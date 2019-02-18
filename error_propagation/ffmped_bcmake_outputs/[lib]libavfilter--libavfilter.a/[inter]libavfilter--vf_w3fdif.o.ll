; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_w3fdif.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_w3fdif.o.i"
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
%struct.W3FDIFContext = type { %struct.AVClass*, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, i32**, i32, i32, %struct.W3FDIFDSPContext }
%struct.W3FDIFDSPContext = type { void (i32*, i8**, i16*, i32)*, void (i32*, i8**, i16*, i32)*, void (i32*, i8**, i8**, i16*, i32)*, void (i32*, i8**, i8**, i16*, i32)*, void (i8*, i32*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"w3fdif\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Apply Martin Weston three field deinterlace.\00", align 1
@w3fdif_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@w3fdif_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@w3fdif_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* @w3fdif_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_w3fdif = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @w3fdif_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @w3fdif_outputs, i32 0, i32 0), %struct.AVClass* @w3fdif_class, i32 131076, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 144, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@n_coef_lf = internal constant [2 x i8] c"\02\04", align 1
@coef_lf = internal constant [2 x [4 x i16]] [[4 x i16] [i16 16384, i16 16384, i16 0, i16 0], [4 x i16] [i16 -852, i16 17236, i16 17236, i16 -852]], align 16
@n_coef_hf = internal constant [2 x i8] c"\03\05", align 1
@coef_hf = internal constant [2 x [5 x i16]] [[5 x i16] [i16 -2048, i16 4096, i16 -2048, i16 0, i16 0], [5 x i16] [i16 1016, i16 -3801, i16 5570, i16 -3801, i16 1016]], align 16
@w3fdif_options = internal constant [7 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"specify the filter\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"deint\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"specify which frames to deinterlace\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"deinterlace all frames\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"only deinterlace frames marked as interlaced\00", align 1
@query_formats.pix_fmts = internal constant [34 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 140, i32 33, i32 80, i32 81, i32 73, i32 113, i32 8, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 127, i32 131, i32 135, i32 75, i32 77, i32 137, i32 139, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !822 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.W3FDIFContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !823, metadata !824), !dbg !825
  call void @llvm.dbg.declare(metadata %struct.W3FDIFContext** %s, metadata !826, metadata !824), !dbg !872
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !873
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !874
  %1 = load i8*, i8** %priv, align 8, !dbg !874
  %2 = bitcast i8* %1 to %struct.W3FDIFContext*, !dbg !873
  store %struct.W3FDIFContext* %2, %struct.W3FDIFContext** %s, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata i32* %i, metadata !875, metadata !824), !dbg !876
  %3 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !877
  %prev = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %3, i32 0, i32 8, !dbg !878
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !879
  %4 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !880
  %cur = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %4, i32 0, i32 9, !dbg !881
  call void @av_frame_free(%struct.AVFrame** %cur), !dbg !882
  %5 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !883
  %next = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %5, i32 0, i32 10, !dbg !884
  call void @av_frame_free(%struct.AVFrame** %next), !dbg !885
  store i32 0, i32* %i, align 4, !dbg !886
  br label %for.cond, !dbg !888

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !889
  %7 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !892
  %nb_threads = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %7, i32 0, i32 12, !dbg !893
  %8 = load i32, i32* %nb_threads, align 8, !dbg !893
  %cmp = icmp slt i32 %6, %8, !dbg !894
  br i1 %cmp, label %for.body, label %for.end, !dbg !895

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !896
  %idxprom = sext i32 %9 to i64, !dbg !897
  %10 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !897
  %work_line = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %10, i32 0, i32 11, !dbg !898
  %11 = load i32**, i32*** %work_line, align 8, !dbg !898
  %arrayidx = getelementptr inbounds i32*, i32** %11, i64 %idxprom, !dbg !897
  %12 = bitcast i32** %arrayidx to i8*, !dbg !899
  call void @av_freep(i8* %12), !dbg !900
  br label %for.inc, !dbg !900

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !901
  %inc = add nsw i32 %13, 1, !dbg !901
  store i32 %inc, i32* %i, align 4, !dbg !901
  br label %for.cond, !dbg !903, !llvm.loop !904

for.end:                                          ; preds = %for.cond
  %14 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !906
  %work_line1 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %14, i32 0, i32 11, !dbg !907
  %15 = bitcast i32*** %work_line1 to i8*, !dbg !908
  call void @av_freep(i8* %15), !dbg !909
  ret void, !dbg !910
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !813 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !911, metadata !824), !dbg !912
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !913, metadata !824), !dbg !914
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([34 x i32], [34 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !915
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !914
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !916
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !916
  br i1 %tobool, label %if.end, label %if.then, !dbg !918

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !919
  br label %return, !dbg !919

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !920
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !921
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !922
  store i32 %call1, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !924
  ret i32 %3, !dbg !924
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !925 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.W3FDIFContext*, align 8
  %ret = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !926, metadata !824), !dbg !927
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !928, metadata !824), !dbg !929
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !930, metadata !824), !dbg !931
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !932
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !933
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !933
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !931
  call void @llvm.dbg.declare(metadata %struct.W3FDIFContext** %s, metadata !934, metadata !824), !dbg !935
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !936
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !937
  %3 = load i8*, i8** %priv, align 8, !dbg !937
  %4 = bitcast i8* %3 to %struct.W3FDIFContext*, !dbg !936
  store %struct.W3FDIFContext* %4, %struct.W3FDIFContext** %s, align 8, !dbg !935
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !938, metadata !824), !dbg !939
  %5 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !940
  %prev = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %5, i32 0, i32 8, !dbg !941
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !942
  %6 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !943
  %cur = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %6, i32 0, i32 9, !dbg !944
  %7 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !944
  %8 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !945
  %prev1 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %8, i32 0, i32 8, !dbg !946
  store %struct.AVFrame* %7, %struct.AVFrame** %prev1, align 8, !dbg !947
  %9 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !948
  %next = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %9, i32 0, i32 10, !dbg !949
  %10 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !949
  %11 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !950
  %cur2 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %11, i32 0, i32 9, !dbg !951
  store %struct.AVFrame* %10, %struct.AVFrame** %cur2, align 8, !dbg !952
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !953
  %13 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !954
  %next3 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %13, i32 0, i32 10, !dbg !955
  store %struct.AVFrame* %12, %struct.AVFrame** %next3, align 8, !dbg !956
  %14 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !957
  %cur4 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %14, i32 0, i32 9, !dbg !959
  %15 = load %struct.AVFrame*, %struct.AVFrame** %cur4, align 8, !dbg !959
  %tobool = icmp ne %struct.AVFrame* %15, null, !dbg !957
  br i1 %tobool, label %if.end10, label %if.then, !dbg !960

if.then:                                          ; preds = %entry
  %16 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !961
  %next5 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %16, i32 0, i32 10, !dbg !963
  %17 = load %struct.AVFrame*, %struct.AVFrame** %next5, align 8, !dbg !963
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %17), !dbg !964
  %18 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !965
  %cur6 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %18, i32 0, i32 9, !dbg !966
  store %struct.AVFrame* %call, %struct.AVFrame** %cur6, align 8, !dbg !967
  %19 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !968
  %cur7 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %19, i32 0, i32 9, !dbg !970
  %20 = load %struct.AVFrame*, %struct.AVFrame** %cur7, align 8, !dbg !970
  %tobool8 = icmp ne %struct.AVFrame* %20, null, !dbg !968
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !971

if.then9:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !972
  br label %return, !dbg !972

if.end:                                           ; preds = %if.then
  br label %if.end10, !dbg !973

if.end10:                                         ; preds = %if.end, %entry
  %21 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !974
  %deint = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %21, i32 0, i32 2, !dbg !976
  %22 = load i32, i32* %deint, align 4, !dbg !976
  %tobool11 = icmp ne i32 %22, 0, !dbg !974
  br i1 %tobool11, label %land.lhs.true, label %lor.lhs.false, !dbg !977

land.lhs.true:                                    ; preds = %if.end10
  %23 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !978
  %cur12 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %23, i32 0, i32 9, !dbg !980
  %24 = load %struct.AVFrame*, %struct.AVFrame** %cur12, align 8, !dbg !980
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 19, !dbg !981
  %25 = load i32, i32* %interlaced_frame, align 4, !dbg !981
  %tobool13 = icmp ne i32 %25, 0, !dbg !978
  br i1 %tobool13, label %lor.lhs.false, label %if.then15, !dbg !982

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end10
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !983
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 17, !dbg !985
  %27 = load i32, i32* %is_disabled, align 8, !dbg !985
  %tobool14 = icmp ne i32 %27, 0, !dbg !983
  br i1 %tobool14, label %if.then15, label %if.end26, !dbg !986

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !987, metadata !824), !dbg !989
  %28 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !990
  %cur16 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %28, i32 0, i32 9, !dbg !991
  %29 = load %struct.AVFrame*, %struct.AVFrame** %cur16, align 8, !dbg !991
  %call17 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %29), !dbg !992
  store %struct.AVFrame* %call17, %struct.AVFrame** %out, align 8, !dbg !989
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !993
  %tobool18 = icmp ne %struct.AVFrame* %30, null, !dbg !993
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !995

if.then19:                                        ; preds = %if.then15
  store i32 -12, i32* %retval, align 4, !dbg !996
  br label %return, !dbg !996

if.end20:                                         ; preds = %if.then15
  %31 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !997
  %prev21 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %31, i32 0, i32 8, !dbg !998
  call void @av_frame_free(%struct.AVFrame** %prev21), !dbg !999
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1000
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 10, !dbg !1002
  %33 = load i64, i64* %pts, align 8, !dbg !1002
  %cmp = icmp ne i64 %33, -9223372036854775808, !dbg !1003
  br i1 %cmp, label %if.then22, label %if.end24, !dbg !1004

if.then22:                                        ; preds = %if.end20
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1005
  %pts23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 10, !dbg !1006
  %35 = load i64, i64* %pts23, align 8, !dbg !1007
  %mul = mul nsw i64 %35, 2, !dbg !1007
  store i64 %mul, i64* %pts23, align 8, !dbg !1007
  br label %if.end24, !dbg !1005

if.end24:                                         ; preds = %if.then22, %if.end20
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1008
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 7, !dbg !1009
  %37 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1009
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %37, i64 0, !dbg !1008
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1008
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1010
  %call25 = call i32 @ff_filter_frame(%struct.AVFilterLink* %38, %struct.AVFrame* %39), !dbg !1011
  store i32 %call25, i32* %retval, align 4, !dbg !1012
  br label %return, !dbg !1012

if.end26:                                         ; preds = %lor.lhs.false
  %40 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1013
  %prev27 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %40, i32 0, i32 8, !dbg !1015
  %41 = load %struct.AVFrame*, %struct.AVFrame** %prev27, align 8, !dbg !1015
  %tobool28 = icmp ne %struct.AVFrame* %41, null, !dbg !1013
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1016

if.then29:                                        ; preds = %if.end26
  store i32 0, i32* %retval, align 4, !dbg !1017
  br label %return, !dbg !1017

if.end30:                                         ; preds = %if.end26
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1018
  %call31 = call i32 @filter(%struct.AVFilterContext* %42, i32 0), !dbg !1019
  store i32 %call31, i32* %ret, align 4, !dbg !1020
  %43 = load i32, i32* %ret, align 4, !dbg !1021
  %cmp32 = icmp slt i32 %43, 0, !dbg !1023
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1024

if.then33:                                        ; preds = %if.end30
  %44 = load i32, i32* %ret, align 4, !dbg !1025
  store i32 %44, i32* %retval, align 4, !dbg !1026
  br label %return, !dbg !1026

if.end34:                                         ; preds = %if.end30
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1027
  %call35 = call i32 @filter(%struct.AVFilterContext* %45, i32 1), !dbg !1028
  store i32 %call35, i32* %retval, align 4, !dbg !1029
  br label %return, !dbg !1029

return:                                           ; preds = %if.end34, %if.then33, %if.then29, %if.end24, %if.then19, %if.then9
  %46 = load i32, i32* %retval, align 4, !dbg !1030
  ret i32 %46, !dbg !1030
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1031 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.W3FDIFContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %depth = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1032, metadata !824), !dbg !1033
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1034, metadata !824), !dbg !1035
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1036
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1037
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1037
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1035
  call void @llvm.dbg.declare(metadata %struct.W3FDIFContext** %s, metadata !1038, metadata !824), !dbg !1039
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1040
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1041
  %3 = load i8*, i8** %priv, align 8, !dbg !1041
  %4 = bitcast i8* %3 to %struct.W3FDIFContext*, !dbg !1040
  store %struct.W3FDIFContext* %4, %struct.W3FDIFContext** %s, align 8, !dbg !1039
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1042, metadata !824), !dbg !1068
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1069
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1070
  %6 = load i32, i32* %format, align 4, !dbg !1070
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1071
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1072, metadata !824), !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1074, metadata !824), !dbg !1075
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1076, metadata !824), !dbg !1077
  %7 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1078
  %linesize = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %7, i32 0, i32 3, !dbg !1080
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1078
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1081
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !1082
  %9 = load i32, i32* %format1, align 4, !dbg !1082
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1083
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !1084
  %11 = load i32, i32* %w, align 4, !dbg !1084
  %call2 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %9, i32 %11), !dbg !1085
  store i32 %call2, i32* %ret, align 4, !dbg !1086
  %cmp = icmp slt i32 %call2, 0, !dbg !1087
  br i1 %cmp, label %if.then, label %if.end, !dbg !1088

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !1089
  store i32 %12, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

if.end:                                           ; preds = %entry
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1091
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1092
  %14 = load i32, i32* %h, align 8, !dbg !1092
  %sub = sub nsw i32 0, %14, !dbg !1093
  %15 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1094
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %15, i32 0, i32 3, !dbg !1095
  %16 = load i8, i8* %log2_chroma_h, align 2, !dbg !1095
  %conv = zext i8 %16 to i32, !dbg !1096
  %shr = ashr i32 %sub, %conv, !dbg !1097
  %sub3 = sub nsw i32 0, %shr, !dbg !1098
  %17 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1099
  %planeheight = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %17, i32 0, i32 4, !dbg !1100
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1099
  store i32 %sub3, i32* %arrayidx, align 8, !dbg !1101
  %18 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1102
  %planeheight4 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %18, i32 0, i32 4, !dbg !1103
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight4, i64 0, i64 1, !dbg !1102
  store i32 %sub3, i32* %arrayidx5, align 4, !dbg !1104
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1105
  %h6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1106
  %20 = load i32, i32* %h6, align 8, !dbg !1106
  %21 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1107
  %planeheight7 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %21, i32 0, i32 4, !dbg !1108
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight7, i64 0, i64 3, !dbg !1107
  store i32 %20, i32* %arrayidx8, align 4, !dbg !1109
  %22 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1110
  %planeheight9 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %22, i32 0, i32 4, !dbg !1111
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight9, i64 0, i64 0, !dbg !1110
  store i32 %20, i32* %arrayidx10, align 8, !dbg !1112
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1113
  %format11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 10, !dbg !1114
  %24 = load i32, i32* %format11, align 4, !dbg !1114
  %call12 = call i32 @av_pix_fmt_count_planes(i32 %24), !dbg !1115
  %25 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1116
  %nb_planes = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %25, i32 0, i32 7, !dbg !1117
  store i32 %call12, i32* %nb_planes, align 8, !dbg !1118
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1119
  %call13 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %26), !dbg !1120
  %27 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1121
  %nb_threads = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %27, i32 0, i32 12, !dbg !1122
  store i32 %call13, i32* %nb_threads, align 8, !dbg !1123
  %28 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1124
  %nb_threads14 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %28, i32 0, i32 12, !dbg !1125
  %29 = load i32, i32* %nb_threads14, align 8, !dbg !1125
  %conv15 = sext i32 %29 to i64, !dbg !1124
  %call16 = call noalias i8* @av_calloc(i64 %conv15, i64 8), !dbg !1126
  %30 = bitcast i8* %call16 to i32**, !dbg !1126
  %31 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1127
  %work_line = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %31, i32 0, i32 11, !dbg !1128
  store i32** %30, i32*** %work_line, align 8, !dbg !1129
  %32 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1130
  %work_line17 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %32, i32 0, i32 11, !dbg !1132
  %33 = load i32**, i32*** %work_line17, align 8, !dbg !1132
  %tobool = icmp ne i32** %33, null, !dbg !1130
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !1133

if.then18:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1134
  br label %return, !dbg !1134

if.end19:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1135
  br label %for.cond, !dbg !1137

for.cond:                                         ; preds = %for.inc, %if.end19
  %34 = load i32, i32* %i, align 4, !dbg !1138
  %35 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1141
  %nb_threads20 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %35, i32 0, i32 12, !dbg !1142
  %36 = load i32, i32* %nb_threads20, align 8, !dbg !1142
  %cmp21 = icmp slt i32 %34, %36, !dbg !1143
  br i1 %cmp21, label %for.body, label %for.end, !dbg !1144

for.body:                                         ; preds = %for.cond
  %37 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1145
  %linesize23 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %37, i32 0, i32 3, !dbg !1147
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize23, i64 0, i64 0, !dbg !1145
  %38 = load i32, i32* %arrayidx24, align 8, !dbg !1145
  %add = add nsw i32 %38, 32, !dbg !1148
  %sub25 = sub nsw i32 %add, 1, !dbg !1149
  %and = and i32 %sub25, -32, !dbg !1150
  %conv26 = sext i32 %and to i64, !dbg !1151
  %call27 = call noalias i8* @av_calloc(i64 %conv26, i64 4), !dbg !1152
  %39 = bitcast i8* %call27 to i32*, !dbg !1152
  %40 = load i32, i32* %i, align 4, !dbg !1153
  %idxprom = sext i32 %40 to i64, !dbg !1154
  %41 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1154
  %work_line28 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %41, i32 0, i32 11, !dbg !1155
  %42 = load i32**, i32*** %work_line28, align 8, !dbg !1155
  %arrayidx29 = getelementptr inbounds i32*, i32** %42, i64 %idxprom, !dbg !1154
  store i32* %39, i32** %arrayidx29, align 8, !dbg !1156
  %43 = load i32, i32* %i, align 4, !dbg !1157
  %idxprom30 = sext i32 %43 to i64, !dbg !1159
  %44 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1159
  %work_line31 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %44, i32 0, i32 11, !dbg !1160
  %45 = load i32**, i32*** %work_line31, align 8, !dbg !1160
  %arrayidx32 = getelementptr inbounds i32*, i32** %45, i64 %idxprom30, !dbg !1159
  %46 = load i32*, i32** %arrayidx32, align 8, !dbg !1159
  %tobool33 = icmp ne i32* %46, null, !dbg !1159
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !1161

if.then34:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1162
  br label %return, !dbg !1162

if.end35:                                         ; preds = %for.body
  br label %for.inc, !dbg !1163

for.inc:                                          ; preds = %if.end35
  %47 = load i32, i32* %i, align 4, !dbg !1164
  %inc = add nsw i32 %47, 1, !dbg !1164
  store i32 %inc, i32* %i, align 4, !dbg !1164
  br label %for.cond, !dbg !1166, !llvm.loop !1167

for.end:                                          ; preds = %for.cond
  %48 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1169
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %48, i32 0, i32 5, !dbg !1170
  %arrayidx36 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1169
  %depth37 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx36, i32 0, i32 4, !dbg !1171
  %49 = load i32, i32* %depth37, align 8, !dbg !1171
  store i32 %49, i32* %depth, align 4, !dbg !1172
  %50 = load i32, i32* %depth, align 4, !dbg !1173
  %shl = shl i32 1, %50, !dbg !1174
  %sub38 = sub nsw i32 %shl, 1, !dbg !1175
  %mul = mul nsw i32 %sub38, 256, !dbg !1176
  %mul39 = mul nsw i32 %mul, 128, !dbg !1177
  %51 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1178
  %max = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %51, i32 0, i32 13, !dbg !1179
  store i32 %mul39, i32* %max, align 4, !dbg !1180
  %52 = load i32, i32* %depth, align 4, !dbg !1181
  %cmp40 = icmp sle i32 %52, 8, !dbg !1183
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !1184

if.then42:                                        ; preds = %for.end
  %53 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1185
  %dsp = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %53, i32 0, i32 14, !dbg !1187
  %filter_simple_low = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp, i32 0, i32 0, !dbg !1188
  store void (i32*, i8**, i16*, i32)* @filter_simple_low, void (i32*, i8**, i16*, i32)** %filter_simple_low, align 8, !dbg !1189
  %54 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1190
  %dsp43 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %54, i32 0, i32 14, !dbg !1191
  %filter_complex_low = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp43, i32 0, i32 1, !dbg !1192
  store void (i32*, i8**, i16*, i32)* @filter_complex_low, void (i32*, i8**, i16*, i32)** %filter_complex_low, align 8, !dbg !1193
  %55 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1194
  %dsp44 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %55, i32 0, i32 14, !dbg !1195
  %filter_simple_high = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp44, i32 0, i32 2, !dbg !1196
  store void (i32*, i8**, i8**, i16*, i32)* @filter_simple_high, void (i32*, i8**, i8**, i16*, i32)** %filter_simple_high, align 8, !dbg !1197
  %56 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1198
  %dsp45 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %56, i32 0, i32 14, !dbg !1199
  %filter_complex_high = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp45, i32 0, i32 3, !dbg !1200
  store void (i32*, i8**, i8**, i16*, i32)* @filter_complex_high, void (i32*, i8**, i8**, i16*, i32)** %filter_complex_high, align 8, !dbg !1201
  %57 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1202
  %dsp46 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %57, i32 0, i32 14, !dbg !1203
  %filter_scale = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp46, i32 0, i32 4, !dbg !1204
  store void (i8*, i32*, i32, i32)* @filter_scale, void (i8*, i32*, i32, i32)** %filter_scale, align 8, !dbg !1205
  br label %if.end57, !dbg !1206

if.else:                                          ; preds = %for.end
  %58 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1207
  %dsp47 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %58, i32 0, i32 14, !dbg !1209
  %filter_simple_low48 = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp47, i32 0, i32 0, !dbg !1210
  store void (i32*, i8**, i16*, i32)* @filter16_simple_low, void (i32*, i8**, i16*, i32)** %filter_simple_low48, align 8, !dbg !1211
  %59 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1212
  %dsp49 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %59, i32 0, i32 14, !dbg !1213
  %filter_complex_low50 = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp49, i32 0, i32 1, !dbg !1214
  store void (i32*, i8**, i16*, i32)* @filter16_complex_low, void (i32*, i8**, i16*, i32)** %filter_complex_low50, align 8, !dbg !1215
  %60 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1216
  %dsp51 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %60, i32 0, i32 14, !dbg !1217
  %filter_simple_high52 = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp51, i32 0, i32 2, !dbg !1218
  store void (i32*, i8**, i8**, i16*, i32)* @filter16_simple_high, void (i32*, i8**, i8**, i16*, i32)** %filter_simple_high52, align 8, !dbg !1219
  %61 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1220
  %dsp53 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %61, i32 0, i32 14, !dbg !1221
  %filter_complex_high54 = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp53, i32 0, i32 3, !dbg !1222
  store void (i32*, i8**, i8**, i16*, i32)* @filter16_complex_high, void (i32*, i8**, i8**, i16*, i32)** %filter_complex_high54, align 8, !dbg !1223
  %62 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1224
  %dsp55 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %62, i32 0, i32 14, !dbg !1225
  %filter_scale56 = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp55, i32 0, i32 4, !dbg !1226
  store void (i8*, i32*, i32, i32)* @filter16_scale, void (i8*, i32*, i32, i32)** %filter_scale56, align 8, !dbg !1227
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then42
  %63 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1228
  %dsp58 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %63, i32 0, i32 14, !dbg !1230
  %64 = load i32, i32* %depth, align 4, !dbg !1231
  call void @ff_w3fdif_init_x86(%struct.W3FDIFDSPContext* %dsp58, i32 %64), !dbg !1232
  store i32 0, i32* %retval, align 4, !dbg !1233
  br label %return, !dbg !1233

return:                                           ; preds = %if.end57, %if.then34, %if.then18, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !1234
  ret i32 %65, !dbg !1234
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter(%struct.AVFilterContext* %ctx, i32 %is_second) #1 !dbg !1235 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %is_second.addr = alloca i32, align 4
  %s = alloca %struct.W3FDIFContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %adj = alloca %struct.AVFrame*, align 8
  %td = alloca %struct.ThreadData, align 8
  %plane = alloca i32, align 4
  %cur_pts = alloca i64, align 8
  %next_pts = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1238, metadata !824), !dbg !1239
  store i32 %is_second, i32* %is_second.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_second.addr, metadata !1240, metadata !824), !dbg !1241
  call void @llvm.dbg.declare(metadata %struct.W3FDIFContext** %s, metadata !1242, metadata !824), !dbg !1243
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1244
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1245
  %1 = load i8*, i8** %priv, align 8, !dbg !1245
  %2 = bitcast i8* %1 to %struct.W3FDIFContext*, !dbg !1244
  store %struct.W3FDIFContext* %2, %struct.W3FDIFContext** %s, align 8, !dbg !1243
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1246, metadata !824), !dbg !1247
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1248
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1249
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1249
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1248
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1248
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1247
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1250, metadata !824), !dbg !1251
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %adj, metadata !1252, metadata !824), !dbg !1253
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1254, metadata !824), !dbg !1262
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1263, metadata !824), !dbg !1264
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1265
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1266
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 5, !dbg !1267
  %8 = load i32, i32* %w, align 4, !dbg !1267
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1268
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !1269
  %10 = load i32, i32* %h, align 8, !dbg !1269
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %6, i32 %8, i32 %10), !dbg !1270
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1271
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1272
  %tobool = icmp ne %struct.AVFrame* %11, null, !dbg !1272
  br i1 %tobool, label %if.end, label %if.then, !dbg !1274

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1275
  br label %return, !dbg !1275

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1276
  %13 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1277
  %cur = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %13, i32 0, i32 9, !dbg !1278
  %14 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !1278
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %12, %struct.AVFrame* %14), !dbg !1279
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1280
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 19, !dbg !1281
  store i32 0, i32* %interlaced_frame, align 4, !dbg !1282
  %16 = load i32, i32* %is_second.addr, align 4, !dbg !1283
  %tobool2 = icmp ne i32 %16, 0, !dbg !1283
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !1285

if.then3:                                         ; preds = %if.end
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1286
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 10, !dbg !1289
  %18 = load i64, i64* %pts, align 8, !dbg !1289
  %cmp = icmp ne i64 %18, -9223372036854775808, !dbg !1290
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !1291

if.then4:                                         ; preds = %if.then3
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1292
  %pts5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 10, !dbg !1293
  %20 = load i64, i64* %pts5, align 8, !dbg !1294
  %mul = mul nsw i64 %20, 2, !dbg !1294
  store i64 %mul, i64* %pts5, align 8, !dbg !1294
  br label %if.end6, !dbg !1292

if.end6:                                          ; preds = %if.then4, %if.then3
  br label %if.end17, !dbg !1295

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %cur_pts, metadata !1296, metadata !824), !dbg !1298
  %21 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1299
  %cur7 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %21, i32 0, i32 9, !dbg !1300
  %22 = load %struct.AVFrame*, %struct.AVFrame** %cur7, align 8, !dbg !1300
  %pts8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 10, !dbg !1301
  %23 = load i64, i64* %pts8, align 8, !dbg !1301
  store i64 %23, i64* %cur_pts, align 8, !dbg !1298
  call void @llvm.dbg.declare(metadata i64* %next_pts, metadata !1302, metadata !824), !dbg !1303
  %24 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1304
  %next = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %24, i32 0, i32 10, !dbg !1305
  %25 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !1305
  %pts9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 10, !dbg !1306
  %26 = load i64, i64* %pts9, align 8, !dbg !1306
  store i64 %26, i64* %next_pts, align 8, !dbg !1303
  %27 = load i64, i64* %next_pts, align 8, !dbg !1307
  %cmp10 = icmp ne i64 %27, -9223372036854775808, !dbg !1309
  br i1 %cmp10, label %land.lhs.true, label %if.else14, !dbg !1310

land.lhs.true:                                    ; preds = %if.else
  %28 = load i64, i64* %cur_pts, align 8, !dbg !1311
  %cmp11 = icmp ne i64 %28, -9223372036854775808, !dbg !1313
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !1314

if.then12:                                        ; preds = %land.lhs.true
  %29 = load i64, i64* %cur_pts, align 8, !dbg !1315
  %30 = load i64, i64* %next_pts, align 8, !dbg !1317
  %add = add nsw i64 %29, %30, !dbg !1318
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1319
  %pts13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 10, !dbg !1320
  store i64 %add, i64* %pts13, align 8, !dbg !1321
  br label %if.end16, !dbg !1322

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1323
  %pts15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 10, !dbg !1325
  store i64 -9223372036854775808, i64* %pts15, align 8, !dbg !1326
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end6
  %33 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1327
  %field = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %33, i32 0, i32 5, !dbg !1328
  %34 = load i32, i32* %field, align 8, !dbg !1328
  %tobool18 = icmp ne i32 %34, 0, !dbg !1327
  br i1 %tobool18, label %cond.true, label %cond.false, !dbg !1327

cond.true:                                        ; preds = %if.end17
  %35 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1329
  %next19 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %35, i32 0, i32 10, !dbg !1331
  %36 = load %struct.AVFrame*, %struct.AVFrame** %next19, align 8, !dbg !1331
  br label %cond.end, !dbg !1332

cond.false:                                       ; preds = %if.end17
  %37 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1333
  %prev = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %37, i32 0, i32 8, !dbg !1335
  %38 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !1335
  br label %cond.end, !dbg !1336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFrame* [ %36, %cond.true ], [ %38, %cond.false ], !dbg !1337
  store %struct.AVFrame* %cond, %struct.AVFrame** %adj, align 8, !dbg !1339
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1340
  %out20 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1341
  store %struct.AVFrame* %39, %struct.AVFrame** %out20, align 8, !dbg !1342
  %40 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1343
  %cur21 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %40, i32 0, i32 9, !dbg !1344
  %41 = load %struct.AVFrame*, %struct.AVFrame** %cur21, align 8, !dbg !1344
  %cur22 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1345
  store %struct.AVFrame* %41, %struct.AVFrame** %cur22, align 8, !dbg !1346
  %42 = load %struct.AVFrame*, %struct.AVFrame** %adj, align 8, !dbg !1347
  %adj23 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1348
  store %struct.AVFrame* %42, %struct.AVFrame** %adj23, align 8, !dbg !1349
  store i32 0, i32* %plane, align 4, !dbg !1350
  br label %for.cond, !dbg !1352

for.cond:                                         ; preds = %for.inc, %cond.end
  %43 = load i32, i32* %plane, align 4, !dbg !1353
  %44 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1356
  %nb_planes = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %44, i32 0, i32 7, !dbg !1357
  %45 = load i32, i32* %nb_planes, align 8, !dbg !1357
  %cmp24 = icmp slt i32 %43, %45, !dbg !1358
  br i1 %cmp24, label %for.body, label %for.end, !dbg !1359

for.body:                                         ; preds = %for.cond
  %46 = load i32, i32* %plane, align 4, !dbg !1360
  %plane25 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1362
  store i32 %46, i32* %plane25, align 8, !dbg !1363
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1364
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 12, !dbg !1365
  %48 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1365
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %48, i32 0, i32 0, !dbg !1366
  %49 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1366
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1367
  %51 = bitcast %struct.ThreadData* %td to i8*, !dbg !1368
  %52 = load i32, i32* %plane, align 4, !dbg !1369
  %idxprom = sext i32 %52 to i64, !dbg !1370
  %53 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1370
  %planeheight = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %53, i32 0, i32 4, !dbg !1371
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !1370
  %54 = load i32, i32* %arrayidx26, align 4, !dbg !1370
  %55 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1372
  %nb_threads = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %55, i32 0, i32 12, !dbg !1373
  %56 = load i32, i32* %nb_threads, align 8, !dbg !1373
  %cmp27 = icmp sgt i32 %54, %56, !dbg !1374
  br i1 %cmp27, label %cond.true28, label %cond.false30, !dbg !1375

cond.true28:                                      ; preds = %for.body
  %57 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1376
  %nb_threads29 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %57, i32 0, i32 12, !dbg !1378
  %58 = load i32, i32* %nb_threads29, align 8, !dbg !1378
  br label %cond.end34, !dbg !1379

cond.false30:                                     ; preds = %for.body
  %59 = load i32, i32* %plane, align 4, !dbg !1380
  %idxprom31 = sext i32 %59 to i64, !dbg !1382
  %60 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1382
  %planeheight32 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %60, i32 0, i32 4, !dbg !1383
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight32, i64 0, i64 %idxprom31, !dbg !1382
  %61 = load i32, i32* %arrayidx33, align 4, !dbg !1382
  br label %cond.end34, !dbg !1384

cond.end34:                                       ; preds = %cond.false30, %cond.true28
  %cond35 = phi i32 [ %58, %cond.true28 ], [ %61, %cond.false30 ], !dbg !1385
  %call36 = call i32 %49(%struct.AVFilterContext* %50, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @deinterlace_slice, i8* %51, i32* null, i32 %cond35), !dbg !1387
  br label %for.inc, !dbg !1388

for.inc:                                          ; preds = %cond.end34
  %62 = load i32, i32* %plane, align 4, !dbg !1389
  %inc = add nsw i32 %62, 1, !dbg !1389
  store i32 %inc, i32* %plane, align 4, !dbg !1389
  br label %for.cond, !dbg !1391, !llvm.loop !1392

for.end:                                          ; preds = %for.cond
  %63 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1394
  %field37 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %63, i32 0, i32 5, !dbg !1395
  %64 = load i32, i32* %field37, align 8, !dbg !1395
  %tobool38 = icmp ne i32 %64, 0, !dbg !1396
  %lnot = xor i1 %tobool38, true, !dbg !1396
  %lnot.ext = zext i1 %lnot to i32, !dbg !1396
  %65 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1397
  %field39 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %65, i32 0, i32 5, !dbg !1398
  store i32 %lnot.ext, i32* %field39, align 8, !dbg !1399
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1400
  %67 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1401
  %call40 = call i32 @ff_filter_frame(%struct.AVFilterLink* %66, %struct.AVFrame* %67), !dbg !1402
  store i32 %call40, i32* %retval, align 4, !dbg !1403
  br label %return, !dbg !1403

return:                                           ; preds = %for.end, %if.then
  %68 = load i32, i32* %retval, align 4, !dbg !1404
  ret i32 %68, !dbg !1404
}

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @deinterlace_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1405 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.W3FDIFContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %cur = alloca %struct.AVFrame*, align 8
  %adj = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %filter = alloca i32, align 4
  %in_line = alloca i8*, align 8
  %in_lines_cur = alloca [5 x i8*], align 16
  %in_lines_adj = alloca [5 x i8*], align 16
  %out_line = alloca i8*, align 8
  %out_pixel = alloca i8*, align 8
  %work_line = alloca i32*, align 8
  %work_pixel = alloca i32*, align 8
  %cur_data = alloca i8*, align 8
  %adj_data = alloca i8*, align 8
  %dst_data = alloca i8*, align 8
  %linesize = alloca i32, align 4
  %height = alloca i32, align 4
  %cur_line_stride = alloca i32, align 4
  %adj_line_stride = alloca i32, align 4
  %dst_line_stride = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %y_in = alloca i32, align 4
  %y_out = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1406, metadata !824), !dbg !1407
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1408, metadata !824), !dbg !1409
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1410, metadata !824), !dbg !1411
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1412, metadata !824), !dbg !1413
  call void @llvm.dbg.declare(metadata %struct.W3FDIFContext** %s, metadata !1414, metadata !824), !dbg !1415
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1416
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1417
  %1 = load i8*, i8** %priv, align 8, !dbg !1417
  %2 = bitcast i8* %1 to %struct.W3FDIFContext*, !dbg !1416
  store %struct.W3FDIFContext* %2, %struct.W3FDIFContext** %s, align 8, !dbg !1415
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1418, metadata !824), !dbg !1420
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1421
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1421
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1420
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1422, metadata !824), !dbg !1423
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1424
  %out1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1425
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out1, align 8, !dbg !1425
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !1423
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %cur, metadata !1426, metadata !824), !dbg !1427
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1428
  %cur2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1429
  %8 = load %struct.AVFrame*, %struct.AVFrame** %cur2, align 8, !dbg !1429
  store %struct.AVFrame* %8, %struct.AVFrame** %cur, align 8, !dbg !1427
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %adj, metadata !1430, metadata !824), !dbg !1431
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1432
  %adj3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 2, !dbg !1433
  %10 = load %struct.AVFrame*, %struct.AVFrame** %adj3, align 8, !dbg !1433
  store %struct.AVFrame* %10, %struct.AVFrame** %adj, align 8, !dbg !1431
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1434, metadata !824), !dbg !1436
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1437
  %plane4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 3, !dbg !1438
  %12 = load i32, i32* %plane4, align 8, !dbg !1438
  store i32 %12, i32* %plane, align 4, !dbg !1436
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !1439, metadata !824), !dbg !1440
  %13 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1441
  %filter5 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %13, i32 0, i32 1, !dbg !1442
  %14 = load i32, i32* %filter5, align 8, !dbg !1442
  store i32 %14, i32* %filter, align 4, !dbg !1440
  call void @llvm.dbg.declare(metadata i8** %in_line, metadata !1443, metadata !824), !dbg !1444
  call void @llvm.dbg.declare(metadata [5 x i8*]* %in_lines_cur, metadata !1445, metadata !824), !dbg !1448
  call void @llvm.dbg.declare(metadata [5 x i8*]* %in_lines_adj, metadata !1449, metadata !824), !dbg !1450
  call void @llvm.dbg.declare(metadata i8** %out_line, metadata !1451, metadata !824), !dbg !1452
  call void @llvm.dbg.declare(metadata i8** %out_pixel, metadata !1453, metadata !824), !dbg !1454
  call void @llvm.dbg.declare(metadata i32** %work_line, metadata !1455, metadata !824), !dbg !1456
  call void @llvm.dbg.declare(metadata i32** %work_pixel, metadata !1457, metadata !824), !dbg !1458
  call void @llvm.dbg.declare(metadata i8** %cur_data, metadata !1459, metadata !824), !dbg !1460
  %15 = load i32, i32* %plane, align 4, !dbg !1461
  %idxprom = sext i32 %15 to i64, !dbg !1462
  %16 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !1462
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !1463
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1462
  %17 = load i8*, i8** %arrayidx, align 8, !dbg !1462
  store i8* %17, i8** %cur_data, align 8, !dbg !1460
  call void @llvm.dbg.declare(metadata i8** %adj_data, metadata !1464, metadata !824), !dbg !1465
  %18 = load i32, i32* %plane, align 4, !dbg !1466
  %idxprom6 = sext i32 %18 to i64, !dbg !1467
  %19 = load %struct.AVFrame*, %struct.AVFrame** %adj, align 8, !dbg !1467
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1468
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 %idxprom6, !dbg !1467
  %20 = load i8*, i8** %arrayidx8, align 8, !dbg !1467
  store i8* %20, i8** %adj_data, align 8, !dbg !1465
  call void @llvm.dbg.declare(metadata i8** %dst_data, metadata !1469, metadata !824), !dbg !1470
  %21 = load i32, i32* %plane, align 4, !dbg !1471
  %idxprom9 = sext i32 %21 to i64, !dbg !1472
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1472
  %data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !1473
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 %idxprom9, !dbg !1472
  %23 = load i8*, i8** %arrayidx11, align 8, !dbg !1472
  store i8* %23, i8** %dst_data, align 8, !dbg !1470
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1474, metadata !824), !dbg !1475
  %24 = load i32, i32* %plane, align 4, !dbg !1476
  %idxprom12 = sext i32 %24 to i64, !dbg !1477
  %25 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1477
  %linesize13 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %25, i32 0, i32 3, !dbg !1478
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize13, i64 0, i64 %idxprom12, !dbg !1477
  %26 = load i32, i32* %arrayidx14, align 4, !dbg !1477
  store i32 %26, i32* %linesize, align 4, !dbg !1475
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1479, metadata !824), !dbg !1480
  %27 = load i32, i32* %plane, align 4, !dbg !1481
  %idxprom15 = sext i32 %27 to i64, !dbg !1482
  %28 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1482
  %planeheight = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %28, i32 0, i32 4, !dbg !1483
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom15, !dbg !1482
  %29 = load i32, i32* %arrayidx16, align 4, !dbg !1482
  store i32 %29, i32* %height, align 4, !dbg !1480
  call void @llvm.dbg.declare(metadata i32* %cur_line_stride, metadata !1484, metadata !824), !dbg !1485
  %30 = load i32, i32* %plane, align 4, !dbg !1486
  %idxprom17 = sext i32 %30 to i64, !dbg !1487
  %31 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !1487
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !1488
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i64 0, i64 %idxprom17, !dbg !1487
  %32 = load i32, i32* %arrayidx19, align 4, !dbg !1487
  store i32 %32, i32* %cur_line_stride, align 4, !dbg !1485
  call void @llvm.dbg.declare(metadata i32* %adj_line_stride, metadata !1489, metadata !824), !dbg !1490
  %33 = load i32, i32* %plane, align 4, !dbg !1491
  %idxprom20 = sext i32 %33 to i64, !dbg !1492
  %34 = load %struct.AVFrame*, %struct.AVFrame** %adj, align 8, !dbg !1492
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !1493
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 %idxprom20, !dbg !1492
  %35 = load i32, i32* %arrayidx22, align 4, !dbg !1492
  store i32 %35, i32* %adj_line_stride, align 4, !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %dst_line_stride, metadata !1494, metadata !824), !dbg !1495
  %36 = load i32, i32* %plane, align 4, !dbg !1496
  %idxprom23 = sext i32 %36 to i64, !dbg !1497
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1497
  %linesize24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !1498
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize24, i64 0, i64 %idxprom23, !dbg !1497
  %38 = load i32, i32* %arrayidx25, align 4, !dbg !1497
  store i32 %38, i32* %dst_line_stride, align 4, !dbg !1495
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1499, metadata !824), !dbg !1500
  %39 = load i32, i32* %height, align 4, !dbg !1501
  %40 = load i32, i32* %jobnr.addr, align 4, !dbg !1502
  %mul = mul nsw i32 %39, %40, !dbg !1503
  %41 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1504
  %div = sdiv i32 %mul, %41, !dbg !1505
  store i32 %div, i32* %start, align 4, !dbg !1500
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1506, metadata !824), !dbg !1507
  %42 = load i32, i32* %height, align 4, !dbg !1508
  %43 = load i32, i32* %jobnr.addr, align 4, !dbg !1509
  %add = add nsw i32 %43, 1, !dbg !1510
  %mul26 = mul nsw i32 %42, %add, !dbg !1511
  %44 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1512
  %div27 = sdiv i32 %mul26, %44, !dbg !1513
  store i32 %div27, i32* %end, align 4, !dbg !1507
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1514, metadata !824), !dbg !1515
  %45 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1516
  %max28 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %45, i32 0, i32 13, !dbg !1517
  %46 = load i32, i32* %max28, align 4, !dbg !1517
  store i32 %46, i32* %max, align 4, !dbg !1515
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1518, metadata !824), !dbg !1519
  call void @llvm.dbg.declare(metadata i32* %y_in, metadata !1520, metadata !824), !dbg !1521
  call void @llvm.dbg.declare(metadata i32* %y_out, metadata !1522, metadata !824), !dbg !1523
  %47 = load i32, i32* %start, align 4, !dbg !1524
  %48 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1525
  %field = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %48, i32 0, i32 5, !dbg !1526
  %49 = load i32, i32* %field, align 8, !dbg !1526
  %50 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !1527
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 20, !dbg !1528
  %51 = load i32, i32* %top_field_first, align 8, !dbg !1528
  %cmp = icmp eq i32 %49, %51, !dbg !1529
  %conv = zext i1 %cmp to i32, !dbg !1529
  %52 = load i32, i32* %start, align 4, !dbg !1530
  %and = and i32 %52, 1, !dbg !1531
  %xor = xor i32 %conv, %and, !dbg !1532
  %add29 = add nsw i32 %47, %xor, !dbg !1533
  store i32 %add29, i32* %y_out, align 4, !dbg !1534
  %53 = load i8*, i8** %cur_data, align 8, !dbg !1535
  %54 = load i32, i32* %y_out, align 4, !dbg !1536
  %55 = load i32, i32* %cur_line_stride, align 4, !dbg !1537
  %mul30 = mul nsw i32 %54, %55, !dbg !1538
  %idx.ext = sext i32 %mul30 to i64, !dbg !1539
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.ext, !dbg !1539
  store i8* %add.ptr, i8** %in_line, align 8, !dbg !1540
  %56 = load i8*, i8** %dst_data, align 8, !dbg !1541
  %57 = load i32, i32* %y_out, align 4, !dbg !1542
  %58 = load i32, i32* %dst_line_stride, align 4, !dbg !1543
  %mul31 = mul nsw i32 %57, %58, !dbg !1544
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !1545
  %add.ptr33 = getelementptr inbounds i8, i8* %56, i64 %idx.ext32, !dbg !1545
  store i8* %add.ptr33, i8** %out_line, align 8, !dbg !1546
  br label %while.cond, !dbg !1547

while.cond:                                       ; preds = %while.body, %entry
  %59 = load i32, i32* %y_out, align 4, !dbg !1548
  %60 = load i32, i32* %end, align 4, !dbg !1550
  %cmp34 = icmp slt i32 %59, %60, !dbg !1551
  br i1 %cmp34, label %while.body, label %while.end, !dbg !1552

while.body:                                       ; preds = %while.cond
  %61 = load i8*, i8** %out_line, align 8, !dbg !1553
  %62 = load i8*, i8** %in_line, align 8, !dbg !1555
  %63 = load i32, i32* %linesize, align 4, !dbg !1556
  %conv36 = sext i32 %63 to i64, !dbg !1556
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 %conv36, i32 1, i1 false), !dbg !1557
  %64 = load i32, i32* %y_out, align 4, !dbg !1558
  %add37 = add nsw i32 %64, 2, !dbg !1558
  store i32 %add37, i32* %y_out, align 4, !dbg !1558
  %65 = load i32, i32* %cur_line_stride, align 4, !dbg !1559
  %mul38 = mul nsw i32 %65, 2, !dbg !1560
  %66 = load i8*, i8** %in_line, align 8, !dbg !1561
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !1561
  %add.ptr40 = getelementptr inbounds i8, i8* %66, i64 %idx.ext39, !dbg !1561
  store i8* %add.ptr40, i8** %in_line, align 8, !dbg !1561
  %67 = load i32, i32* %dst_line_stride, align 4, !dbg !1562
  %mul41 = mul nsw i32 %67, 2, !dbg !1563
  %68 = load i8*, i8** %out_line, align 8, !dbg !1564
  %idx.ext42 = sext i32 %mul41 to i64, !dbg !1564
  %add.ptr43 = getelementptr inbounds i8, i8* %68, i64 %idx.ext42, !dbg !1564
  store i8* %add.ptr43, i8** %out_line, align 8, !dbg !1564
  br label %while.cond, !dbg !1565, !llvm.loop !1567

while.end:                                        ; preds = %while.cond
  %69 = load i32, i32* %start, align 4, !dbg !1568
  %70 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1569
  %field44 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %70, i32 0, i32 5, !dbg !1570
  %71 = load i32, i32* %field44, align 8, !dbg !1570
  %72 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !1571
  %top_field_first45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 20, !dbg !1572
  %73 = load i32, i32* %top_field_first45, align 8, !dbg !1572
  %cmp46 = icmp ne i32 %71, %73, !dbg !1573
  %conv47 = zext i1 %cmp46 to i32, !dbg !1573
  %74 = load i32, i32* %start, align 4, !dbg !1574
  %and48 = and i32 %74, 1, !dbg !1575
  %xor49 = xor i32 %conv47, %and48, !dbg !1576
  %add50 = add nsw i32 %69, %xor49, !dbg !1577
  store i32 %add50, i32* %y_out, align 4, !dbg !1578
  %75 = load i8*, i8** %dst_data, align 8, !dbg !1579
  %76 = load i32, i32* %y_out, align 4, !dbg !1580
  %77 = load i32, i32* %dst_line_stride, align 4, !dbg !1581
  %mul51 = mul nsw i32 %76, %77, !dbg !1582
  %idx.ext52 = sext i32 %mul51 to i64, !dbg !1583
  %add.ptr53 = getelementptr inbounds i8, i8* %75, i64 %idx.ext52, !dbg !1583
  store i8* %add.ptr53, i8** %out_line, align 8, !dbg !1584
  br label %while.cond54, !dbg !1585

while.cond54:                                     ; preds = %sw.epilog160, %while.end
  %78 = load i32, i32* %y_out, align 4, !dbg !1586
  %79 = load i32, i32* %end, align 4, !dbg !1587
  %cmp55 = icmp slt i32 %78, %79, !dbg !1588
  br i1 %cmp55, label %while.body57, label %while.end169, !dbg !1589

while.body57:                                     ; preds = %while.cond54
  store i32 0, i32* %j, align 4, !dbg !1590
  br label %for.cond, !dbg !1593

for.cond:                                         ; preds = %for.inc, %while.body57
  %80 = load i32, i32* %j, align 4, !dbg !1594
  %81 = load i32, i32* %filter, align 4, !dbg !1597
  %idxprom58 = sext i32 %81 to i64, !dbg !1598
  %arrayidx59 = getelementptr inbounds [2 x i8], [2 x i8]* @n_coef_lf, i64 0, i64 %idxprom58, !dbg !1598
  %82 = load i8, i8* %arrayidx59, align 1, !dbg !1598
  %conv60 = sext i8 %82 to i32, !dbg !1598
  %cmp61 = icmp slt i32 %80, %conv60, !dbg !1599
  br i1 %cmp61, label %for.body, label %for.end, !dbg !1600

for.body:                                         ; preds = %for.cond
  %83 = load i32, i32* %y_out, align 4, !dbg !1601
  %add63 = add nsw i32 %83, 1, !dbg !1603
  %84 = load i32, i32* %j, align 4, !dbg !1604
  %mul64 = mul nsw i32 %84, 2, !dbg !1605
  %add65 = add nsw i32 %add63, %mul64, !dbg !1606
  %85 = load i32, i32* %filter, align 4, !dbg !1607
  %idxprom66 = sext i32 %85 to i64, !dbg !1608
  %arrayidx67 = getelementptr inbounds [2 x i8], [2 x i8]* @n_coef_lf, i64 0, i64 %idxprom66, !dbg !1608
  %86 = load i8, i8* %arrayidx67, align 1, !dbg !1608
  %conv68 = sext i8 %86 to i32, !dbg !1608
  %sub = sub nsw i32 %add65, %conv68, !dbg !1609
  store i32 %sub, i32* %y_in, align 4, !dbg !1610
  br label %while.cond69, !dbg !1611

while.cond69:                                     ; preds = %while.body72, %for.body
  %87 = load i32, i32* %y_in, align 4, !dbg !1612
  %cmp70 = icmp slt i32 %87, 0, !dbg !1614
  br i1 %cmp70, label %while.body72, label %while.end74, !dbg !1615

while.body72:                                     ; preds = %while.cond69
  %88 = load i32, i32* %y_in, align 4, !dbg !1616
  %add73 = add nsw i32 %88, 2, !dbg !1616
  store i32 %add73, i32* %y_in, align 4, !dbg !1616
  br label %while.cond69, !dbg !1617, !llvm.loop !1619

while.end74:                                      ; preds = %while.cond69
  br label %while.cond75, !dbg !1620

while.cond75:                                     ; preds = %while.body78, %while.end74
  %89 = load i32, i32* %y_in, align 4, !dbg !1621
  %90 = load i32, i32* %height, align 4, !dbg !1622
  %cmp76 = icmp sge i32 %89, %90, !dbg !1623
  br i1 %cmp76, label %while.body78, label %while.end80, !dbg !1624

while.body78:                                     ; preds = %while.cond75
  %91 = load i32, i32* %y_in, align 4, !dbg !1625
  %sub79 = sub nsw i32 %91, 2, !dbg !1625
  store i32 %sub79, i32* %y_in, align 4, !dbg !1625
  br label %while.cond75, !dbg !1626, !llvm.loop !1627

while.end80:                                      ; preds = %while.cond75
  %92 = load i8*, i8** %cur_data, align 8, !dbg !1628
  %93 = load i32, i32* %y_in, align 4, !dbg !1629
  %94 = load i32, i32* %cur_line_stride, align 4, !dbg !1630
  %mul81 = mul nsw i32 %93, %94, !dbg !1631
  %idx.ext82 = sext i32 %mul81 to i64, !dbg !1632
  %add.ptr83 = getelementptr inbounds i8, i8* %92, i64 %idx.ext82, !dbg !1632
  %95 = load i32, i32* %j, align 4, !dbg !1633
  %idxprom84 = sext i32 %95 to i64, !dbg !1634
  %arrayidx85 = getelementptr inbounds [5 x i8*], [5 x i8*]* %in_lines_cur, i64 0, i64 %idxprom84, !dbg !1634
  store i8* %add.ptr83, i8** %arrayidx85, align 8, !dbg !1635
  br label %for.inc, !dbg !1636

for.inc:                                          ; preds = %while.end80
  %96 = load i32, i32* %j, align 4, !dbg !1637
  %inc = add nsw i32 %96, 1, !dbg !1637
  store i32 %inc, i32* %j, align 4, !dbg !1637
  br label %for.cond, !dbg !1639, !llvm.loop !1640

for.end:                                          ; preds = %for.cond
  %97 = load i32, i32* %jobnr.addr, align 4, !dbg !1642
  %idxprom86 = sext i32 %97 to i64, !dbg !1643
  %98 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1643
  %work_line87 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %98, i32 0, i32 11, !dbg !1644
  %99 = load i32**, i32*** %work_line87, align 8, !dbg !1644
  %arrayidx88 = getelementptr inbounds i32*, i32** %99, i64 %idxprom86, !dbg !1643
  %100 = load i32*, i32** %arrayidx88, align 8, !dbg !1643
  store i32* %100, i32** %work_line, align 8, !dbg !1645
  %101 = load i32, i32* %filter, align 4, !dbg !1646
  %idxprom89 = sext i32 %101 to i64, !dbg !1647
  %arrayidx90 = getelementptr inbounds [2 x i8], [2 x i8]* @n_coef_lf, i64 0, i64 %idxprom89, !dbg !1647
  %102 = load i8, i8* %arrayidx90, align 1, !dbg !1647
  %conv91 = sext i8 %102 to i32, !dbg !1647
  switch i32 %conv91, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb95
  ], !dbg !1648

sw.bb:                                            ; preds = %for.end
  %103 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1649
  %dsp = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %103, i32 0, i32 14, !dbg !1651
  %filter_simple_low = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp, i32 0, i32 0, !dbg !1652
  %104 = load void (i32*, i8**, i16*, i32)*, void (i32*, i8**, i16*, i32)** %filter_simple_low, align 8, !dbg !1652
  %105 = load i32*, i32** %work_line, align 8, !dbg !1653
  %arraydecay = getelementptr inbounds [5 x i8*], [5 x i8*]* %in_lines_cur, i32 0, i32 0, !dbg !1654
  %106 = load i32, i32* %filter, align 4, !dbg !1655
  %idxprom92 = sext i32 %106 to i64, !dbg !1656
  %arrayidx93 = getelementptr inbounds [2 x [4 x i16]], [2 x [4 x i16]]* @coef_lf, i64 0, i64 %idxprom92, !dbg !1656
  %arraydecay94 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx93, i32 0, i32 0, !dbg !1656
  %107 = load i32, i32* %linesize, align 4, !dbg !1657
  call void %104(i32* %105, i8** %arraydecay, i16* %arraydecay94, i32 %107), !dbg !1649
  br label %sw.epilog, !dbg !1658

sw.bb95:                                          ; preds = %for.end
  %108 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1659
  %dsp96 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %108, i32 0, i32 14, !dbg !1660
  %filter_complex_low = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp96, i32 0, i32 1, !dbg !1661
  %109 = load void (i32*, i8**, i16*, i32)*, void (i32*, i8**, i16*, i32)** %filter_complex_low, align 8, !dbg !1661
  %110 = load i32*, i32** %work_line, align 8, !dbg !1662
  %arraydecay97 = getelementptr inbounds [5 x i8*], [5 x i8*]* %in_lines_cur, i32 0, i32 0, !dbg !1663
  %111 = load i32, i32* %filter, align 4, !dbg !1664
  %idxprom98 = sext i32 %111 to i64, !dbg !1665
  %arrayidx99 = getelementptr inbounds [2 x [4 x i16]], [2 x [4 x i16]]* @coef_lf, i64 0, i64 %idxprom98, !dbg !1665
  %arraydecay100 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx99, i32 0, i32 0, !dbg !1665
  %112 = load i32, i32* %linesize, align 4, !dbg !1666
  call void %109(i32* %110, i8** %arraydecay97, i16* %arraydecay100, i32 %112), !dbg !1659
  br label %sw.epilog, !dbg !1667

sw.epilog:                                        ; preds = %sw.bb95, %for.end, %sw.bb
  store i32 0, i32* %j, align 4, !dbg !1668
  br label %for.cond101, !dbg !1670

for.cond101:                                      ; preds = %for.inc137, %sw.epilog
  %113 = load i32, i32* %j, align 4, !dbg !1671
  %114 = load i32, i32* %filter, align 4, !dbg !1674
  %idxprom102 = sext i32 %114 to i64, !dbg !1675
  %arrayidx103 = getelementptr inbounds [2 x i8], [2 x i8]* @n_coef_hf, i64 0, i64 %idxprom102, !dbg !1675
  %115 = load i8, i8* %arrayidx103, align 1, !dbg !1675
  %conv104 = sext i8 %115 to i32, !dbg !1675
  %cmp105 = icmp slt i32 %113, %conv104, !dbg !1676
  br i1 %cmp105, label %for.body107, label %for.end139, !dbg !1677

for.body107:                                      ; preds = %for.cond101
  %116 = load i32, i32* %y_out, align 4, !dbg !1678
  %add108 = add nsw i32 %116, 1, !dbg !1680
  %117 = load i32, i32* %j, align 4, !dbg !1681
  %mul109 = mul nsw i32 %117, 2, !dbg !1682
  %add110 = add nsw i32 %add108, %mul109, !dbg !1683
  %118 = load i32, i32* %filter, align 4, !dbg !1684
  %idxprom111 = sext i32 %118 to i64, !dbg !1685
  %arrayidx112 = getelementptr inbounds [2 x i8], [2 x i8]* @n_coef_hf, i64 0, i64 %idxprom111, !dbg !1685
  %119 = load i8, i8* %arrayidx112, align 1, !dbg !1685
  %conv113 = sext i8 %119 to i32, !dbg !1685
  %sub114 = sub nsw i32 %add110, %conv113, !dbg !1686
  store i32 %sub114, i32* %y_in, align 4, !dbg !1687
  br label %while.cond115, !dbg !1688

while.cond115:                                    ; preds = %while.body118, %for.body107
  %120 = load i32, i32* %y_in, align 4, !dbg !1689
  %cmp116 = icmp slt i32 %120, 0, !dbg !1691
  br i1 %cmp116, label %while.body118, label %while.end120, !dbg !1692

while.body118:                                    ; preds = %while.cond115
  %121 = load i32, i32* %y_in, align 4, !dbg !1693
  %add119 = add nsw i32 %121, 2, !dbg !1693
  store i32 %add119, i32* %y_in, align 4, !dbg !1693
  br label %while.cond115, !dbg !1694, !llvm.loop !1696

while.end120:                                     ; preds = %while.cond115
  br label %while.cond121, !dbg !1697

while.cond121:                                    ; preds = %while.body124, %while.end120
  %122 = load i32, i32* %y_in, align 4, !dbg !1698
  %123 = load i32, i32* %height, align 4, !dbg !1699
  %cmp122 = icmp sge i32 %122, %123, !dbg !1700
  br i1 %cmp122, label %while.body124, label %while.end126, !dbg !1701

while.body124:                                    ; preds = %while.cond121
  %124 = load i32, i32* %y_in, align 4, !dbg !1702
  %sub125 = sub nsw i32 %124, 2, !dbg !1702
  store i32 %sub125, i32* %y_in, align 4, !dbg !1702
  br label %while.cond121, !dbg !1703, !llvm.loop !1704

while.end126:                                     ; preds = %while.cond121
  %125 = load i8*, i8** %cur_data, align 8, !dbg !1705
  %126 = load i32, i32* %y_in, align 4, !dbg !1706
  %127 = load i32, i32* %cur_line_stride, align 4, !dbg !1707
  %mul127 = mul nsw i32 %126, %127, !dbg !1708
  %idx.ext128 = sext i32 %mul127 to i64, !dbg !1709
  %add.ptr129 = getelementptr inbounds i8, i8* %125, i64 %idx.ext128, !dbg !1709
  %128 = load i32, i32* %j, align 4, !dbg !1710
  %idxprom130 = sext i32 %128 to i64, !dbg !1711
  %arrayidx131 = getelementptr inbounds [5 x i8*], [5 x i8*]* %in_lines_cur, i64 0, i64 %idxprom130, !dbg !1711
  store i8* %add.ptr129, i8** %arrayidx131, align 8, !dbg !1712
  %129 = load i8*, i8** %adj_data, align 8, !dbg !1713
  %130 = load i32, i32* %y_in, align 4, !dbg !1714
  %131 = load i32, i32* %adj_line_stride, align 4, !dbg !1715
  %mul132 = mul nsw i32 %130, %131, !dbg !1716
  %idx.ext133 = sext i32 %mul132 to i64, !dbg !1717
  %add.ptr134 = getelementptr inbounds i8, i8* %129, i64 %idx.ext133, !dbg !1717
  %132 = load i32, i32* %j, align 4, !dbg !1718
  %idxprom135 = sext i32 %132 to i64, !dbg !1719
  %arrayidx136 = getelementptr inbounds [5 x i8*], [5 x i8*]* %in_lines_adj, i64 0, i64 %idxprom135, !dbg !1719
  store i8* %add.ptr134, i8** %arrayidx136, align 8, !dbg !1720
  br label %for.inc137, !dbg !1721

for.inc137:                                       ; preds = %while.end126
  %133 = load i32, i32* %j, align 4, !dbg !1722
  %inc138 = add nsw i32 %133, 1, !dbg !1722
  store i32 %inc138, i32* %j, align 4, !dbg !1722
  br label %for.cond101, !dbg !1724, !llvm.loop !1725

for.end139:                                       ; preds = %for.cond101
  %134 = load i32, i32* %jobnr.addr, align 4, !dbg !1727
  %idxprom140 = sext i32 %134 to i64, !dbg !1728
  %135 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1728
  %work_line141 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %135, i32 0, i32 11, !dbg !1729
  %136 = load i32**, i32*** %work_line141, align 8, !dbg !1729
  %arrayidx142 = getelementptr inbounds i32*, i32** %136, i64 %idxprom140, !dbg !1728
  %137 = load i32*, i32** %arrayidx142, align 8, !dbg !1728
  store i32* %137, i32** %work_line, align 8, !dbg !1730
  %138 = load i32, i32* %filter, align 4, !dbg !1731
  %idxprom143 = sext i32 %138 to i64, !dbg !1732
  %arrayidx144 = getelementptr inbounds [2 x i8], [2 x i8]* @n_coef_hf, i64 0, i64 %idxprom143, !dbg !1732
  %139 = load i8, i8* %arrayidx144, align 1, !dbg !1732
  %conv145 = sext i8 %139 to i32, !dbg !1732
  switch i32 %conv145, label %sw.epilog160 [
    i32 3, label %sw.bb146
    i32 5, label %sw.bb153
  ], !dbg !1733

sw.bb146:                                         ; preds = %for.end139
  %140 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1734
  %dsp147 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %140, i32 0, i32 14, !dbg !1736
  %filter_simple_high = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp147, i32 0, i32 2, !dbg !1737
  %141 = load void (i32*, i8**, i8**, i16*, i32)*, void (i32*, i8**, i8**, i16*, i32)** %filter_simple_high, align 8, !dbg !1737
  %142 = load i32*, i32** %work_line, align 8, !dbg !1738
  %arraydecay148 = getelementptr inbounds [5 x i8*], [5 x i8*]* %in_lines_cur, i32 0, i32 0, !dbg !1739
  %arraydecay149 = getelementptr inbounds [5 x i8*], [5 x i8*]* %in_lines_adj, i32 0, i32 0, !dbg !1740
  %143 = load i32, i32* %filter, align 4, !dbg !1741
  %idxprom150 = sext i32 %143 to i64, !dbg !1742
  %arrayidx151 = getelementptr inbounds [2 x [5 x i16]], [2 x [5 x i16]]* @coef_hf, i64 0, i64 %idxprom150, !dbg !1742
  %arraydecay152 = getelementptr inbounds [5 x i16], [5 x i16]* %arrayidx151, i32 0, i32 0, !dbg !1742
  %144 = load i32, i32* %linesize, align 4, !dbg !1743
  call void %141(i32* %142, i8** %arraydecay148, i8** %arraydecay149, i16* %arraydecay152, i32 %144), !dbg !1734
  br label %sw.epilog160, !dbg !1744

sw.bb153:                                         ; preds = %for.end139
  %145 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1745
  %dsp154 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %145, i32 0, i32 14, !dbg !1746
  %filter_complex_high = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp154, i32 0, i32 3, !dbg !1747
  %146 = load void (i32*, i8**, i8**, i16*, i32)*, void (i32*, i8**, i8**, i16*, i32)** %filter_complex_high, align 8, !dbg !1747
  %147 = load i32*, i32** %work_line, align 8, !dbg !1748
  %arraydecay155 = getelementptr inbounds [5 x i8*], [5 x i8*]* %in_lines_cur, i32 0, i32 0, !dbg !1749
  %arraydecay156 = getelementptr inbounds [5 x i8*], [5 x i8*]* %in_lines_adj, i32 0, i32 0, !dbg !1750
  %148 = load i32, i32* %filter, align 4, !dbg !1751
  %idxprom157 = sext i32 %148 to i64, !dbg !1752
  %arrayidx158 = getelementptr inbounds [2 x [5 x i16]], [2 x [5 x i16]]* @coef_hf, i64 0, i64 %idxprom157, !dbg !1752
  %arraydecay159 = getelementptr inbounds [5 x i16], [5 x i16]* %arrayidx158, i32 0, i32 0, !dbg !1752
  %149 = load i32, i32* %linesize, align 4, !dbg !1753
  call void %146(i32* %147, i8** %arraydecay155, i8** %arraydecay156, i16* %arraydecay159, i32 %149), !dbg !1745
  br label %sw.epilog160, !dbg !1754

sw.epilog160:                                     ; preds = %sw.bb153, %for.end139, %sw.bb146
  %150 = load i32, i32* %jobnr.addr, align 4, !dbg !1755
  %idxprom161 = sext i32 %150 to i64, !dbg !1756
  %151 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1756
  %work_line162 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %151, i32 0, i32 11, !dbg !1757
  %152 = load i32**, i32*** %work_line162, align 8, !dbg !1757
  %arrayidx163 = getelementptr inbounds i32*, i32** %152, i64 %idxprom161, !dbg !1756
  %153 = load i32*, i32** %arrayidx163, align 8, !dbg !1756
  store i32* %153, i32** %work_pixel, align 8, !dbg !1758
  %154 = load i8*, i8** %out_line, align 8, !dbg !1759
  store i8* %154, i8** %out_pixel, align 8, !dbg !1760
  %155 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !1761
  %dsp164 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %155, i32 0, i32 14, !dbg !1762
  %filter_scale = getelementptr inbounds %struct.W3FDIFDSPContext, %struct.W3FDIFDSPContext* %dsp164, i32 0, i32 4, !dbg !1763
  %156 = load void (i8*, i32*, i32, i32)*, void (i8*, i32*, i32, i32)** %filter_scale, align 8, !dbg !1763
  %157 = load i8*, i8** %out_pixel, align 8, !dbg !1764
  %158 = load i32*, i32** %work_pixel, align 8, !dbg !1765
  %159 = load i32, i32* %linesize, align 4, !dbg !1766
  %160 = load i32, i32* %max, align 4, !dbg !1767
  call void %156(i8* %157, i32* %158, i32 %159, i32 %160), !dbg !1761
  %161 = load i32, i32* %y_out, align 4, !dbg !1768
  %add165 = add nsw i32 %161, 2, !dbg !1768
  store i32 %add165, i32* %y_out, align 4, !dbg !1768
  %162 = load i32, i32* %dst_line_stride, align 4, !dbg !1769
  %mul166 = mul nsw i32 %162, 2, !dbg !1770
  %163 = load i8*, i8** %out_line, align 8, !dbg !1771
  %idx.ext167 = sext i32 %mul166 to i64, !dbg !1771
  %add.ptr168 = getelementptr inbounds i8, i8* %163, i64 %idx.ext167, !dbg !1771
  store i8* %add.ptr168, i8** %out_line, align 8, !dbg !1771
  br label %while.cond54, !dbg !1772, !llvm.loop !1773

while.end169:                                     ; preds = %while.cond54
  ret i32 0, !dbg !1774
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @filter_simple_low(i32* %work_line, i8** %in_lines_cur, i16* %coef, i32 %linesize) #1 !dbg !1775 {
entry:
  %work_line.addr = alloca i32*, align 8
  %in_lines_cur.addr = alloca i8**, align 8
  %coef.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %work_line, i32** %work_line.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %work_line.addr, metadata !1776, metadata !824), !dbg !1777
  store i8** %in_lines_cur, i8*** %in_lines_cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_cur.addr, metadata !1778, metadata !824), !dbg !1779
  store i16* %coef, i16** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %coef.addr, metadata !1780, metadata !824), !dbg !1781
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !1782, metadata !824), !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1784, metadata !824), !dbg !1785
  store i32 0, i32* %i, align 4, !dbg !1786
  br label %for.cond, !dbg !1788

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1789
  %1 = load i32, i32* %linesize.addr, align 4, !dbg !1792
  %cmp = icmp slt i32 %0, %1, !dbg !1793
  br i1 %cmp, label %for.body, label %for.end, !dbg !1794

for.body:                                         ; preds = %for.cond
  %2 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1795
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 0, !dbg !1795
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1797
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1797
  store i8* %incdec.ptr, i8** %arrayidx, align 8, !dbg !1797
  %4 = load i8, i8* %3, align 1, !dbg !1798
  %conv = zext i8 %4 to i32, !dbg !1798
  %5 = load i16*, i16** %coef.addr, align 8, !dbg !1799
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 0, !dbg !1799
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !1799
  %conv2 = sext i16 %6 to i32, !dbg !1799
  %mul = mul nsw i32 %conv, %conv2, !dbg !1800
  %7 = load i32*, i32** %work_line.addr, align 8, !dbg !1801
  store i32 %mul, i32* %7, align 4, !dbg !1802
  %8 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1803
  %arrayidx3 = getelementptr inbounds i8*, i8** %8, i64 1, !dbg !1803
  %9 = load i8*, i8** %arrayidx3, align 8, !dbg !1804
  %incdec.ptr4 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1804
  store i8* %incdec.ptr4, i8** %arrayidx3, align 8, !dbg !1804
  %10 = load i8, i8* %9, align 1, !dbg !1805
  %conv5 = zext i8 %10 to i32, !dbg !1805
  %11 = load i16*, i16** %coef.addr, align 8, !dbg !1806
  %arrayidx6 = getelementptr inbounds i16, i16* %11, i64 1, !dbg !1806
  %12 = load i16, i16* %arrayidx6, align 2, !dbg !1806
  %conv7 = sext i16 %12 to i32, !dbg !1806
  %mul8 = mul nsw i32 %conv5, %conv7, !dbg !1807
  %13 = load i32*, i32** %work_line.addr, align 8, !dbg !1808
  %incdec.ptr9 = getelementptr inbounds i32, i32* %13, i32 1, !dbg !1808
  store i32* %incdec.ptr9, i32** %work_line.addr, align 8, !dbg !1808
  %14 = load i32, i32* %13, align 4, !dbg !1809
  %add = add nsw i32 %14, %mul8, !dbg !1809
  store i32 %add, i32* %13, align 4, !dbg !1809
  br label %for.inc, !dbg !1810

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1811
  %inc = add nsw i32 %15, 1, !dbg !1811
  store i32 %inc, i32* %i, align 4, !dbg !1811
  br label %for.cond, !dbg !1813, !llvm.loop !1814

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1816
}

; Function Attrs: nounwind uwtable
define internal void @filter_complex_low(i32* %work_line, i8** %in_lines_cur, i16* %coef, i32 %linesize) #1 !dbg !1817 {
entry:
  %work_line.addr = alloca i32*, align 8
  %in_lines_cur.addr = alloca i8**, align 8
  %coef.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %work_line, i32** %work_line.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %work_line.addr, metadata !1818, metadata !824), !dbg !1819
  store i8** %in_lines_cur, i8*** %in_lines_cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_cur.addr, metadata !1820, metadata !824), !dbg !1821
  store i16* %coef, i16** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %coef.addr, metadata !1822, metadata !824), !dbg !1823
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !1824, metadata !824), !dbg !1825
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1826, metadata !824), !dbg !1827
  store i32 0, i32* %i, align 4, !dbg !1828
  br label %for.cond, !dbg !1830

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1831
  %1 = load i32, i32* %linesize.addr, align 4, !dbg !1834
  %cmp = icmp slt i32 %0, %1, !dbg !1835
  br i1 %cmp, label %for.body, label %for.end, !dbg !1836

for.body:                                         ; preds = %for.cond
  %2 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1837
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 0, !dbg !1837
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1839
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1839
  store i8* %incdec.ptr, i8** %arrayidx, align 8, !dbg !1839
  %4 = load i8, i8* %3, align 1, !dbg !1840
  %conv = zext i8 %4 to i32, !dbg !1840
  %5 = load i16*, i16** %coef.addr, align 8, !dbg !1841
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 0, !dbg !1841
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !1841
  %conv2 = sext i16 %6 to i32, !dbg !1841
  %mul = mul nsw i32 %conv, %conv2, !dbg !1842
  %7 = load i32*, i32** %work_line.addr, align 8, !dbg !1843
  store i32 %mul, i32* %7, align 4, !dbg !1844
  %8 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1845
  %arrayidx3 = getelementptr inbounds i8*, i8** %8, i64 1, !dbg !1845
  %9 = load i8*, i8** %arrayidx3, align 8, !dbg !1846
  %incdec.ptr4 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1846
  store i8* %incdec.ptr4, i8** %arrayidx3, align 8, !dbg !1846
  %10 = load i8, i8* %9, align 1, !dbg !1847
  %conv5 = zext i8 %10 to i32, !dbg !1847
  %11 = load i16*, i16** %coef.addr, align 8, !dbg !1848
  %arrayidx6 = getelementptr inbounds i16, i16* %11, i64 1, !dbg !1848
  %12 = load i16, i16* %arrayidx6, align 2, !dbg !1848
  %conv7 = sext i16 %12 to i32, !dbg !1848
  %mul8 = mul nsw i32 %conv5, %conv7, !dbg !1849
  %13 = load i32*, i32** %work_line.addr, align 8, !dbg !1850
  %14 = load i32, i32* %13, align 4, !dbg !1851
  %add = add nsw i32 %14, %mul8, !dbg !1851
  store i32 %add, i32* %13, align 4, !dbg !1851
  %15 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1852
  %arrayidx9 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !1852
  %16 = load i8*, i8** %arrayidx9, align 8, !dbg !1853
  %incdec.ptr10 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !1853
  store i8* %incdec.ptr10, i8** %arrayidx9, align 8, !dbg !1853
  %17 = load i8, i8* %16, align 1, !dbg !1854
  %conv11 = zext i8 %17 to i32, !dbg !1854
  %18 = load i16*, i16** %coef.addr, align 8, !dbg !1855
  %arrayidx12 = getelementptr inbounds i16, i16* %18, i64 2, !dbg !1855
  %19 = load i16, i16* %arrayidx12, align 2, !dbg !1855
  %conv13 = sext i16 %19 to i32, !dbg !1855
  %mul14 = mul nsw i32 %conv11, %conv13, !dbg !1856
  %20 = load i32*, i32** %work_line.addr, align 8, !dbg !1857
  %21 = load i32, i32* %20, align 4, !dbg !1858
  %add15 = add nsw i32 %21, %mul14, !dbg !1858
  store i32 %add15, i32* %20, align 4, !dbg !1858
  %22 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1859
  %arrayidx16 = getelementptr inbounds i8*, i8** %22, i64 3, !dbg !1859
  %23 = load i8*, i8** %arrayidx16, align 8, !dbg !1860
  %incdec.ptr17 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1860
  store i8* %incdec.ptr17, i8** %arrayidx16, align 8, !dbg !1860
  %24 = load i8, i8* %23, align 1, !dbg !1861
  %conv18 = zext i8 %24 to i32, !dbg !1861
  %25 = load i16*, i16** %coef.addr, align 8, !dbg !1862
  %arrayidx19 = getelementptr inbounds i16, i16* %25, i64 3, !dbg !1862
  %26 = load i16, i16* %arrayidx19, align 2, !dbg !1862
  %conv20 = sext i16 %26 to i32, !dbg !1862
  %mul21 = mul nsw i32 %conv18, %conv20, !dbg !1863
  %27 = load i32*, i32** %work_line.addr, align 8, !dbg !1864
  %incdec.ptr22 = getelementptr inbounds i32, i32* %27, i32 1, !dbg !1864
  store i32* %incdec.ptr22, i32** %work_line.addr, align 8, !dbg !1864
  %28 = load i32, i32* %27, align 4, !dbg !1865
  %add23 = add nsw i32 %28, %mul21, !dbg !1865
  store i32 %add23, i32* %27, align 4, !dbg !1865
  br label %for.inc, !dbg !1866

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !1867
  %inc = add nsw i32 %29, 1, !dbg !1867
  store i32 %inc, i32* %i, align 4, !dbg !1867
  br label %for.cond, !dbg !1869, !llvm.loop !1870

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1872
}

; Function Attrs: nounwind uwtable
define internal void @filter_simple_high(i32* %work_line, i8** %in_lines_cur, i8** %in_lines_adj, i16* %coef, i32 %linesize) #1 !dbg !1873 {
entry:
  %work_line.addr = alloca i32*, align 8
  %in_lines_cur.addr = alloca i8**, align 8
  %in_lines_adj.addr = alloca i8**, align 8
  %coef.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %work_line, i32** %work_line.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %work_line.addr, metadata !1874, metadata !824), !dbg !1875
  store i8** %in_lines_cur, i8*** %in_lines_cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_cur.addr, metadata !1876, metadata !824), !dbg !1877
  store i8** %in_lines_adj, i8*** %in_lines_adj.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_adj.addr, metadata !1878, metadata !824), !dbg !1879
  store i16* %coef, i16** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %coef.addr, metadata !1880, metadata !824), !dbg !1881
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !1882, metadata !824), !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1884, metadata !824), !dbg !1885
  store i32 0, i32* %i, align 4, !dbg !1886
  br label %for.cond, !dbg !1888

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1889
  %1 = load i32, i32* %linesize.addr, align 4, !dbg !1892
  %cmp = icmp slt i32 %0, %1, !dbg !1893
  br i1 %cmp, label %for.body, label %for.end, !dbg !1894

for.body:                                         ; preds = %for.cond
  %2 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1895
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 0, !dbg !1895
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1897
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1897
  store i8* %incdec.ptr, i8** %arrayidx, align 8, !dbg !1897
  %4 = load i8, i8* %3, align 1, !dbg !1898
  %conv = zext i8 %4 to i32, !dbg !1898
  %5 = load i16*, i16** %coef.addr, align 8, !dbg !1899
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 0, !dbg !1899
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !1899
  %conv2 = sext i16 %6 to i32, !dbg !1899
  %mul = mul nsw i32 %conv, %conv2, !dbg !1900
  %7 = load i32*, i32** %work_line.addr, align 8, !dbg !1901
  %8 = load i32, i32* %7, align 4, !dbg !1902
  %add = add nsw i32 %8, %mul, !dbg !1902
  store i32 %add, i32* %7, align 4, !dbg !1902
  %9 = load i8**, i8*** %in_lines_adj.addr, align 8, !dbg !1903
  %arrayidx3 = getelementptr inbounds i8*, i8** %9, i64 0, !dbg !1903
  %10 = load i8*, i8** %arrayidx3, align 8, !dbg !1904
  %incdec.ptr4 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1904
  store i8* %incdec.ptr4, i8** %arrayidx3, align 8, !dbg !1904
  %11 = load i8, i8* %10, align 1, !dbg !1905
  %conv5 = zext i8 %11 to i32, !dbg !1905
  %12 = load i16*, i16** %coef.addr, align 8, !dbg !1906
  %arrayidx6 = getelementptr inbounds i16, i16* %12, i64 0, !dbg !1906
  %13 = load i16, i16* %arrayidx6, align 2, !dbg !1906
  %conv7 = sext i16 %13 to i32, !dbg !1906
  %mul8 = mul nsw i32 %conv5, %conv7, !dbg !1907
  %14 = load i32*, i32** %work_line.addr, align 8, !dbg !1908
  %15 = load i32, i32* %14, align 4, !dbg !1909
  %add9 = add nsw i32 %15, %mul8, !dbg !1909
  store i32 %add9, i32* %14, align 4, !dbg !1909
  %16 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1910
  %arrayidx10 = getelementptr inbounds i8*, i8** %16, i64 1, !dbg !1910
  %17 = load i8*, i8** %arrayidx10, align 8, !dbg !1911
  %incdec.ptr11 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1911
  store i8* %incdec.ptr11, i8** %arrayidx10, align 8, !dbg !1911
  %18 = load i8, i8* %17, align 1, !dbg !1912
  %conv12 = zext i8 %18 to i32, !dbg !1912
  %19 = load i16*, i16** %coef.addr, align 8, !dbg !1913
  %arrayidx13 = getelementptr inbounds i16, i16* %19, i64 1, !dbg !1913
  %20 = load i16, i16* %arrayidx13, align 2, !dbg !1913
  %conv14 = sext i16 %20 to i32, !dbg !1913
  %mul15 = mul nsw i32 %conv12, %conv14, !dbg !1914
  %21 = load i32*, i32** %work_line.addr, align 8, !dbg !1915
  %22 = load i32, i32* %21, align 4, !dbg !1916
  %add16 = add nsw i32 %22, %mul15, !dbg !1916
  store i32 %add16, i32* %21, align 4, !dbg !1916
  %23 = load i8**, i8*** %in_lines_adj.addr, align 8, !dbg !1917
  %arrayidx17 = getelementptr inbounds i8*, i8** %23, i64 1, !dbg !1917
  %24 = load i8*, i8** %arrayidx17, align 8, !dbg !1918
  %incdec.ptr18 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !1918
  store i8* %incdec.ptr18, i8** %arrayidx17, align 8, !dbg !1918
  %25 = load i8, i8* %24, align 1, !dbg !1919
  %conv19 = zext i8 %25 to i32, !dbg !1919
  %26 = load i16*, i16** %coef.addr, align 8, !dbg !1920
  %arrayidx20 = getelementptr inbounds i16, i16* %26, i64 1, !dbg !1920
  %27 = load i16, i16* %arrayidx20, align 2, !dbg !1920
  %conv21 = sext i16 %27 to i32, !dbg !1920
  %mul22 = mul nsw i32 %conv19, %conv21, !dbg !1921
  %28 = load i32*, i32** %work_line.addr, align 8, !dbg !1922
  %29 = load i32, i32* %28, align 4, !dbg !1923
  %add23 = add nsw i32 %29, %mul22, !dbg !1923
  store i32 %add23, i32* %28, align 4, !dbg !1923
  %30 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1924
  %arrayidx24 = getelementptr inbounds i8*, i8** %30, i64 2, !dbg !1924
  %31 = load i8*, i8** %arrayidx24, align 8, !dbg !1925
  %incdec.ptr25 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !1925
  store i8* %incdec.ptr25, i8** %arrayidx24, align 8, !dbg !1925
  %32 = load i8, i8* %31, align 1, !dbg !1926
  %conv26 = zext i8 %32 to i32, !dbg !1926
  %33 = load i16*, i16** %coef.addr, align 8, !dbg !1927
  %arrayidx27 = getelementptr inbounds i16, i16* %33, i64 2, !dbg !1927
  %34 = load i16, i16* %arrayidx27, align 2, !dbg !1927
  %conv28 = sext i16 %34 to i32, !dbg !1927
  %mul29 = mul nsw i32 %conv26, %conv28, !dbg !1928
  %35 = load i32*, i32** %work_line.addr, align 8, !dbg !1929
  %36 = load i32, i32* %35, align 4, !dbg !1930
  %add30 = add nsw i32 %36, %mul29, !dbg !1930
  store i32 %add30, i32* %35, align 4, !dbg !1930
  %37 = load i8**, i8*** %in_lines_adj.addr, align 8, !dbg !1931
  %arrayidx31 = getelementptr inbounds i8*, i8** %37, i64 2, !dbg !1931
  %38 = load i8*, i8** %arrayidx31, align 8, !dbg !1932
  %incdec.ptr32 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !1932
  store i8* %incdec.ptr32, i8** %arrayidx31, align 8, !dbg !1932
  %39 = load i8, i8* %38, align 1, !dbg !1933
  %conv33 = zext i8 %39 to i32, !dbg !1933
  %40 = load i16*, i16** %coef.addr, align 8, !dbg !1934
  %arrayidx34 = getelementptr inbounds i16, i16* %40, i64 2, !dbg !1934
  %41 = load i16, i16* %arrayidx34, align 2, !dbg !1934
  %conv35 = sext i16 %41 to i32, !dbg !1934
  %mul36 = mul nsw i32 %conv33, %conv35, !dbg !1935
  %42 = load i32*, i32** %work_line.addr, align 8, !dbg !1936
  %incdec.ptr37 = getelementptr inbounds i32, i32* %42, i32 1, !dbg !1936
  store i32* %incdec.ptr37, i32** %work_line.addr, align 8, !dbg !1936
  %43 = load i32, i32* %42, align 4, !dbg !1937
  %add38 = add nsw i32 %43, %mul36, !dbg !1937
  store i32 %add38, i32* %42, align 4, !dbg !1937
  br label %for.inc, !dbg !1938

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !1939
  %inc = add nsw i32 %44, 1, !dbg !1939
  store i32 %inc, i32* %i, align 4, !dbg !1939
  br label %for.cond, !dbg !1941, !llvm.loop !1942

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1944
}

; Function Attrs: nounwind uwtable
define internal void @filter_complex_high(i32* %work_line, i8** %in_lines_cur, i8** %in_lines_adj, i16* %coef, i32 %linesize) #1 !dbg !1945 {
entry:
  %work_line.addr = alloca i32*, align 8
  %in_lines_cur.addr = alloca i8**, align 8
  %in_lines_adj.addr = alloca i8**, align 8
  %coef.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %work_line, i32** %work_line.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %work_line.addr, metadata !1946, metadata !824), !dbg !1947
  store i8** %in_lines_cur, i8*** %in_lines_cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_cur.addr, metadata !1948, metadata !824), !dbg !1949
  store i8** %in_lines_adj, i8*** %in_lines_adj.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_adj.addr, metadata !1950, metadata !824), !dbg !1951
  store i16* %coef, i16** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %coef.addr, metadata !1952, metadata !824), !dbg !1953
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !1954, metadata !824), !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1956, metadata !824), !dbg !1957
  store i32 0, i32* %i, align 4, !dbg !1958
  br label %for.cond, !dbg !1960

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1961
  %1 = load i32, i32* %linesize.addr, align 4, !dbg !1964
  %cmp = icmp slt i32 %0, %1, !dbg !1965
  br i1 %cmp, label %for.body, label %for.end, !dbg !1966

for.body:                                         ; preds = %for.cond
  %2 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1967
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 0, !dbg !1967
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1969
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1969
  store i8* %incdec.ptr, i8** %arrayidx, align 8, !dbg !1969
  %4 = load i8, i8* %3, align 1, !dbg !1970
  %conv = zext i8 %4 to i32, !dbg !1970
  %5 = load i16*, i16** %coef.addr, align 8, !dbg !1971
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 0, !dbg !1971
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !1971
  %conv2 = sext i16 %6 to i32, !dbg !1971
  %mul = mul nsw i32 %conv, %conv2, !dbg !1972
  %7 = load i32*, i32** %work_line.addr, align 8, !dbg !1973
  %8 = load i32, i32* %7, align 4, !dbg !1974
  %add = add nsw i32 %8, %mul, !dbg !1974
  store i32 %add, i32* %7, align 4, !dbg !1974
  %9 = load i8**, i8*** %in_lines_adj.addr, align 8, !dbg !1975
  %arrayidx3 = getelementptr inbounds i8*, i8** %9, i64 0, !dbg !1975
  %10 = load i8*, i8** %arrayidx3, align 8, !dbg !1976
  %incdec.ptr4 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1976
  store i8* %incdec.ptr4, i8** %arrayidx3, align 8, !dbg !1976
  %11 = load i8, i8* %10, align 1, !dbg !1977
  %conv5 = zext i8 %11 to i32, !dbg !1977
  %12 = load i16*, i16** %coef.addr, align 8, !dbg !1978
  %arrayidx6 = getelementptr inbounds i16, i16* %12, i64 0, !dbg !1978
  %13 = load i16, i16* %arrayidx6, align 2, !dbg !1978
  %conv7 = sext i16 %13 to i32, !dbg !1978
  %mul8 = mul nsw i32 %conv5, %conv7, !dbg !1979
  %14 = load i32*, i32** %work_line.addr, align 8, !dbg !1980
  %15 = load i32, i32* %14, align 4, !dbg !1981
  %add9 = add nsw i32 %15, %mul8, !dbg !1981
  store i32 %add9, i32* %14, align 4, !dbg !1981
  %16 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1982
  %arrayidx10 = getelementptr inbounds i8*, i8** %16, i64 1, !dbg !1982
  %17 = load i8*, i8** %arrayidx10, align 8, !dbg !1983
  %incdec.ptr11 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1983
  store i8* %incdec.ptr11, i8** %arrayidx10, align 8, !dbg !1983
  %18 = load i8, i8* %17, align 1, !dbg !1984
  %conv12 = zext i8 %18 to i32, !dbg !1984
  %19 = load i16*, i16** %coef.addr, align 8, !dbg !1985
  %arrayidx13 = getelementptr inbounds i16, i16* %19, i64 1, !dbg !1985
  %20 = load i16, i16* %arrayidx13, align 2, !dbg !1985
  %conv14 = sext i16 %20 to i32, !dbg !1985
  %mul15 = mul nsw i32 %conv12, %conv14, !dbg !1986
  %21 = load i32*, i32** %work_line.addr, align 8, !dbg !1987
  %22 = load i32, i32* %21, align 4, !dbg !1988
  %add16 = add nsw i32 %22, %mul15, !dbg !1988
  store i32 %add16, i32* %21, align 4, !dbg !1988
  %23 = load i8**, i8*** %in_lines_adj.addr, align 8, !dbg !1989
  %arrayidx17 = getelementptr inbounds i8*, i8** %23, i64 1, !dbg !1989
  %24 = load i8*, i8** %arrayidx17, align 8, !dbg !1990
  %incdec.ptr18 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !1990
  store i8* %incdec.ptr18, i8** %arrayidx17, align 8, !dbg !1990
  %25 = load i8, i8* %24, align 1, !dbg !1991
  %conv19 = zext i8 %25 to i32, !dbg !1991
  %26 = load i16*, i16** %coef.addr, align 8, !dbg !1992
  %arrayidx20 = getelementptr inbounds i16, i16* %26, i64 1, !dbg !1992
  %27 = load i16, i16* %arrayidx20, align 2, !dbg !1992
  %conv21 = sext i16 %27 to i32, !dbg !1992
  %mul22 = mul nsw i32 %conv19, %conv21, !dbg !1993
  %28 = load i32*, i32** %work_line.addr, align 8, !dbg !1994
  %29 = load i32, i32* %28, align 4, !dbg !1995
  %add23 = add nsw i32 %29, %mul22, !dbg !1995
  store i32 %add23, i32* %28, align 4, !dbg !1995
  %30 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !1996
  %arrayidx24 = getelementptr inbounds i8*, i8** %30, i64 2, !dbg !1996
  %31 = load i8*, i8** %arrayidx24, align 8, !dbg !1997
  %incdec.ptr25 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !1997
  store i8* %incdec.ptr25, i8** %arrayidx24, align 8, !dbg !1997
  %32 = load i8, i8* %31, align 1, !dbg !1998
  %conv26 = zext i8 %32 to i32, !dbg !1998
  %33 = load i16*, i16** %coef.addr, align 8, !dbg !1999
  %arrayidx27 = getelementptr inbounds i16, i16* %33, i64 2, !dbg !1999
  %34 = load i16, i16* %arrayidx27, align 2, !dbg !1999
  %conv28 = sext i16 %34 to i32, !dbg !1999
  %mul29 = mul nsw i32 %conv26, %conv28, !dbg !2000
  %35 = load i32*, i32** %work_line.addr, align 8, !dbg !2001
  %36 = load i32, i32* %35, align 4, !dbg !2002
  %add30 = add nsw i32 %36, %mul29, !dbg !2002
  store i32 %add30, i32* %35, align 4, !dbg !2002
  %37 = load i8**, i8*** %in_lines_adj.addr, align 8, !dbg !2003
  %arrayidx31 = getelementptr inbounds i8*, i8** %37, i64 2, !dbg !2003
  %38 = load i8*, i8** %arrayidx31, align 8, !dbg !2004
  %incdec.ptr32 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !2004
  store i8* %incdec.ptr32, i8** %arrayidx31, align 8, !dbg !2004
  %39 = load i8, i8* %38, align 1, !dbg !2005
  %conv33 = zext i8 %39 to i32, !dbg !2005
  %40 = load i16*, i16** %coef.addr, align 8, !dbg !2006
  %arrayidx34 = getelementptr inbounds i16, i16* %40, i64 2, !dbg !2006
  %41 = load i16, i16* %arrayidx34, align 2, !dbg !2006
  %conv35 = sext i16 %41 to i32, !dbg !2006
  %mul36 = mul nsw i32 %conv33, %conv35, !dbg !2007
  %42 = load i32*, i32** %work_line.addr, align 8, !dbg !2008
  %43 = load i32, i32* %42, align 4, !dbg !2009
  %add37 = add nsw i32 %43, %mul36, !dbg !2009
  store i32 %add37, i32* %42, align 4, !dbg !2009
  %44 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !2010
  %arrayidx38 = getelementptr inbounds i8*, i8** %44, i64 3, !dbg !2010
  %45 = load i8*, i8** %arrayidx38, align 8, !dbg !2011
  %incdec.ptr39 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !2011
  store i8* %incdec.ptr39, i8** %arrayidx38, align 8, !dbg !2011
  %46 = load i8, i8* %45, align 1, !dbg !2012
  %conv40 = zext i8 %46 to i32, !dbg !2012
  %47 = load i16*, i16** %coef.addr, align 8, !dbg !2013
  %arrayidx41 = getelementptr inbounds i16, i16* %47, i64 3, !dbg !2013
  %48 = load i16, i16* %arrayidx41, align 2, !dbg !2013
  %conv42 = sext i16 %48 to i32, !dbg !2013
  %mul43 = mul nsw i32 %conv40, %conv42, !dbg !2014
  %49 = load i32*, i32** %work_line.addr, align 8, !dbg !2015
  %50 = load i32, i32* %49, align 4, !dbg !2016
  %add44 = add nsw i32 %50, %mul43, !dbg !2016
  store i32 %add44, i32* %49, align 4, !dbg !2016
  %51 = load i8**, i8*** %in_lines_adj.addr, align 8, !dbg !2017
  %arrayidx45 = getelementptr inbounds i8*, i8** %51, i64 3, !dbg !2017
  %52 = load i8*, i8** %arrayidx45, align 8, !dbg !2018
  %incdec.ptr46 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !2018
  store i8* %incdec.ptr46, i8** %arrayidx45, align 8, !dbg !2018
  %53 = load i8, i8* %52, align 1, !dbg !2019
  %conv47 = zext i8 %53 to i32, !dbg !2019
  %54 = load i16*, i16** %coef.addr, align 8, !dbg !2020
  %arrayidx48 = getelementptr inbounds i16, i16* %54, i64 3, !dbg !2020
  %55 = load i16, i16* %arrayidx48, align 2, !dbg !2020
  %conv49 = sext i16 %55 to i32, !dbg !2020
  %mul50 = mul nsw i32 %conv47, %conv49, !dbg !2021
  %56 = load i32*, i32** %work_line.addr, align 8, !dbg !2022
  %57 = load i32, i32* %56, align 4, !dbg !2023
  %add51 = add nsw i32 %57, %mul50, !dbg !2023
  store i32 %add51, i32* %56, align 4, !dbg !2023
  %58 = load i8**, i8*** %in_lines_cur.addr, align 8, !dbg !2024
  %arrayidx52 = getelementptr inbounds i8*, i8** %58, i64 4, !dbg !2024
  %59 = load i8*, i8** %arrayidx52, align 8, !dbg !2025
  %incdec.ptr53 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !2025
  store i8* %incdec.ptr53, i8** %arrayidx52, align 8, !dbg !2025
  %60 = load i8, i8* %59, align 1, !dbg !2026
  %conv54 = zext i8 %60 to i32, !dbg !2026
  %61 = load i16*, i16** %coef.addr, align 8, !dbg !2027
  %arrayidx55 = getelementptr inbounds i16, i16* %61, i64 4, !dbg !2027
  %62 = load i16, i16* %arrayidx55, align 2, !dbg !2027
  %conv56 = sext i16 %62 to i32, !dbg !2027
  %mul57 = mul nsw i32 %conv54, %conv56, !dbg !2028
  %63 = load i32*, i32** %work_line.addr, align 8, !dbg !2029
  %64 = load i32, i32* %63, align 4, !dbg !2030
  %add58 = add nsw i32 %64, %mul57, !dbg !2030
  store i32 %add58, i32* %63, align 4, !dbg !2030
  %65 = load i8**, i8*** %in_lines_adj.addr, align 8, !dbg !2031
  %arrayidx59 = getelementptr inbounds i8*, i8** %65, i64 4, !dbg !2031
  %66 = load i8*, i8** %arrayidx59, align 8, !dbg !2032
  %incdec.ptr60 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !2032
  store i8* %incdec.ptr60, i8** %arrayidx59, align 8, !dbg !2032
  %67 = load i8, i8* %66, align 1, !dbg !2033
  %conv61 = zext i8 %67 to i32, !dbg !2033
  %68 = load i16*, i16** %coef.addr, align 8, !dbg !2034
  %arrayidx62 = getelementptr inbounds i16, i16* %68, i64 4, !dbg !2034
  %69 = load i16, i16* %arrayidx62, align 2, !dbg !2034
  %conv63 = sext i16 %69 to i32, !dbg !2034
  %mul64 = mul nsw i32 %conv61, %conv63, !dbg !2035
  %70 = load i32*, i32** %work_line.addr, align 8, !dbg !2036
  %incdec.ptr65 = getelementptr inbounds i32, i32* %70, i32 1, !dbg !2036
  store i32* %incdec.ptr65, i32** %work_line.addr, align 8, !dbg !2036
  %71 = load i32, i32* %70, align 4, !dbg !2037
  %add66 = add nsw i32 %71, %mul64, !dbg !2037
  store i32 %add66, i32* %70, align 4, !dbg !2037
  br label %for.inc, !dbg !2038

for.inc:                                          ; preds = %for.body
  %72 = load i32, i32* %i, align 4, !dbg !2039
  %inc = add nsw i32 %72, 1, !dbg !2039
  store i32 %inc, i32* %i, align 4, !dbg !2039
  br label %for.cond, !dbg !2041, !llvm.loop !2042

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2044
}

; Function Attrs: nounwind uwtable
define internal void @filter_scale(i8* %out_pixel, i32* %work_pixel, i32 %linesize, i32 %max) #1 !dbg !2045 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2046, metadata !824), !dbg !2051
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2055, metadata !824), !dbg !2056
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2057, metadata !824), !dbg !2058
  %out_pixel.addr = alloca i8*, align 8
  %work_pixel.addr = alloca i32*, align 8
  %linesize.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %out_pixel, i8** %out_pixel.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out_pixel.addr, metadata !2059, metadata !824), !dbg !2060
  store i32* %work_pixel, i32** %work_pixel.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %work_pixel.addr, metadata !2061, metadata !824), !dbg !2062
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2063, metadata !824), !dbg !2064
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !2065, metadata !824), !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2067, metadata !824), !dbg !2068
  store i32 0, i32* %j, align 4, !dbg !2069
  br label %for.cond, !dbg !2070

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !2071
  %1 = load i32, i32* %linesize.addr, align 4, !dbg !2073
  %cmp = icmp slt i32 %0, %1, !dbg !2074
  br i1 %cmp, label %for.body, label %for.end, !dbg !2075

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %work_pixel.addr, align 8, !dbg !2076
  %3 = load i32, i32* %2, align 4, !dbg !2077
  store i32 %3, i32* %a.addr.i, align 4, !dbg !2078
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2078
  store i32 8355840, i32* %amax.addr.i, align 4, !dbg !2078
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !2079
  %5 = load i32, i32* %amin.addr.i, align 4, !dbg !2081
  %cmp.i = icmp slt i32 %4, %5, !dbg !2082
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2083

if.then.i:                                        ; preds = %for.body
  %6 = load i32, i32* %amin.addr.i, align 4, !dbg !2084
  store i32 %6, i32* %retval.i, align 4, !dbg !2086
  br label %av_clip_c.exit, !dbg !2086

if.else.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2087
  %8 = load i32, i32* %amax.addr.i, align 4, !dbg !2089
  %cmp1.i = icmp sgt i32 %7, %8, !dbg !2090
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2091

if.then2.i:                                       ; preds = %if.else.i
  %9 = load i32, i32* %amax.addr.i, align 4, !dbg !2092
  store i32 %9, i32* %retval.i, align 4, !dbg !2094
  br label %av_clip_c.exit, !dbg !2094

if.else3.i:                                       ; preds = %if.else.i
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2095
  store i32 %10, i32* %retval.i, align 4, !dbg !2096
  br label %av_clip_c.exit, !dbg !2096

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %11 = load i32, i32* %retval.i, align 4, !dbg !2097
  %shr = ashr i32 %11, 15, !dbg !2098
  %conv = trunc i32 %shr to i8, !dbg !2078
  %12 = load i8*, i8** %out_pixel.addr, align 8, !dbg !2099
  store i8 %conv, i8* %12, align 1, !dbg !2100
  br label %for.inc, !dbg !2101

for.inc:                                          ; preds = %av_clip_c.exit
  %13 = load i32, i32* %j, align 4, !dbg !2102
  %inc = add nsw i32 %13, 1, !dbg !2102
  store i32 %inc, i32* %j, align 4, !dbg !2102
  %14 = load i8*, i8** %out_pixel.addr, align 8, !dbg !2104
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2104
  store i8* %incdec.ptr, i8** %out_pixel.addr, align 8, !dbg !2104
  %15 = load i32*, i32** %work_pixel.addr, align 8, !dbg !2105
  %incdec.ptr1 = getelementptr inbounds i32, i32* %15, i32 1, !dbg !2105
  store i32* %incdec.ptr1, i32** %work_pixel.addr, align 8, !dbg !2105
  br label %for.cond, !dbg !2106, !llvm.loop !2107

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2109
}

; Function Attrs: nounwind uwtable
define internal void @filter16_simple_low(i32* %work_line, i8** %in_lines_cur8, i16* %coef, i32 %linesize) #1 !dbg !2110 {
entry:
  %work_line.addr = alloca i32*, align 8
  %in_lines_cur8.addr = alloca i8**, align 8
  %coef.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %in_lines_cur = alloca [2 x i16*], align 16
  %i = alloca i32, align 4
  store i32* %work_line, i32** %work_line.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %work_line.addr, metadata !2111, metadata !824), !dbg !2112
  store i8** %in_lines_cur8, i8*** %in_lines_cur8.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_cur8.addr, metadata !2113, metadata !824), !dbg !2114
  store i16* %coef, i16** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %coef.addr, metadata !2115, metadata !824), !dbg !2116
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2117, metadata !824), !dbg !2118
  call void @llvm.dbg.declare(metadata [2 x i16*]* %in_lines_cur, metadata !2119, metadata !824), !dbg !2121
  %arrayinit.begin = getelementptr inbounds [2 x i16*], [2 x i16*]* %in_lines_cur, i64 0, i64 0, !dbg !2122
  %0 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2123
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2123
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2123
  %2 = bitcast i8* %1 to i16*, !dbg !2124
  store i16* %2, i16** %arrayinit.begin, align 8, !dbg !2122
  %arrayinit.element = getelementptr inbounds i16*, i16** %arrayinit.begin, i64 1, !dbg !2122
  %3 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2125
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !2125
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !2125
  %5 = bitcast i8* %4 to i16*, !dbg !2126
  store i16* %5, i16** %arrayinit.element, align 8, !dbg !2122
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2127, metadata !824), !dbg !2128
  %6 = load i32, i32* %linesize.addr, align 4, !dbg !2129
  %div = sdiv i32 %6, 2, !dbg !2129
  store i32 %div, i32* %linesize.addr, align 4, !dbg !2129
  store i32 0, i32* %i, align 4, !dbg !2130
  br label %for.cond, !dbg !2132

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2133
  %8 = load i32, i32* %linesize.addr, align 4, !dbg !2136
  %cmp = icmp slt i32 %7, %8, !dbg !2137
  br i1 %cmp, label %for.body, label %for.end, !dbg !2138

for.body:                                         ; preds = %for.cond
  %arrayidx2 = getelementptr inbounds [2 x i16*], [2 x i16*]* %in_lines_cur, i64 0, i64 0, !dbg !2139
  %9 = load i16*, i16** %arrayidx2, align 16, !dbg !2141
  %incdec.ptr = getelementptr inbounds i16, i16* %9, i32 1, !dbg !2141
  store i16* %incdec.ptr, i16** %arrayidx2, align 16, !dbg !2141
  %10 = load i16, i16* %9, align 2, !dbg !2142
  %conv = zext i16 %10 to i32, !dbg !2142
  %11 = load i16*, i16** %coef.addr, align 8, !dbg !2143
  %arrayidx3 = getelementptr inbounds i16, i16* %11, i64 0, !dbg !2143
  %12 = load i16, i16* %arrayidx3, align 2, !dbg !2143
  %conv4 = sext i16 %12 to i32, !dbg !2143
  %mul = mul nsw i32 %conv, %conv4, !dbg !2144
  %13 = load i32*, i32** %work_line.addr, align 8, !dbg !2145
  store i32 %mul, i32* %13, align 4, !dbg !2146
  %arrayidx5 = getelementptr inbounds [2 x i16*], [2 x i16*]* %in_lines_cur, i64 0, i64 1, !dbg !2147
  %14 = load i16*, i16** %arrayidx5, align 8, !dbg !2148
  %incdec.ptr6 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !2148
  store i16* %incdec.ptr6, i16** %arrayidx5, align 8, !dbg !2148
  %15 = load i16, i16* %14, align 2, !dbg !2149
  %conv7 = zext i16 %15 to i32, !dbg !2149
  %16 = load i16*, i16** %coef.addr, align 8, !dbg !2150
  %arrayidx8 = getelementptr inbounds i16, i16* %16, i64 1, !dbg !2150
  %17 = load i16, i16* %arrayidx8, align 2, !dbg !2150
  %conv9 = sext i16 %17 to i32, !dbg !2150
  %mul10 = mul nsw i32 %conv7, %conv9, !dbg !2151
  %18 = load i32*, i32** %work_line.addr, align 8, !dbg !2152
  %incdec.ptr11 = getelementptr inbounds i32, i32* %18, i32 1, !dbg !2152
  store i32* %incdec.ptr11, i32** %work_line.addr, align 8, !dbg !2152
  %19 = load i32, i32* %18, align 4, !dbg !2153
  %add = add nsw i32 %19, %mul10, !dbg !2153
  store i32 %add, i32* %18, align 4, !dbg !2153
  br label %for.inc, !dbg !2154

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2155
  %inc = add nsw i32 %20, 1, !dbg !2155
  store i32 %inc, i32* %i, align 4, !dbg !2155
  br label %for.cond, !dbg !2157, !llvm.loop !2158

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2160
}

; Function Attrs: nounwind uwtable
define internal void @filter16_complex_low(i32* %work_line, i8** %in_lines_cur8, i16* %coef, i32 %linesize) #1 !dbg !2161 {
entry:
  %work_line.addr = alloca i32*, align 8
  %in_lines_cur8.addr = alloca i8**, align 8
  %coef.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %in_lines_cur = alloca [4 x i16*], align 16
  %i = alloca i32, align 4
  store i32* %work_line, i32** %work_line.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %work_line.addr, metadata !2162, metadata !824), !dbg !2163
  store i8** %in_lines_cur8, i8*** %in_lines_cur8.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_cur8.addr, metadata !2164, metadata !824), !dbg !2165
  store i16* %coef, i16** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %coef.addr, metadata !2166, metadata !824), !dbg !2167
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2168, metadata !824), !dbg !2169
  call void @llvm.dbg.declare(metadata [4 x i16*]* %in_lines_cur, metadata !2170, metadata !824), !dbg !2172
  %arrayinit.begin = getelementptr inbounds [4 x i16*], [4 x i16*]* %in_lines_cur, i64 0, i64 0, !dbg !2173
  %0 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2174
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2174
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2174
  %2 = bitcast i8* %1 to i16*, !dbg !2175
  store i16* %2, i16** %arrayinit.begin, align 8, !dbg !2173
  %arrayinit.element = getelementptr inbounds i16*, i16** %arrayinit.begin, i64 1, !dbg !2173
  %3 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2176
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !2176
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !2176
  %5 = bitcast i8* %4 to i16*, !dbg !2177
  store i16* %5, i16** %arrayinit.element, align 8, !dbg !2173
  %arrayinit.element2 = getelementptr inbounds i16*, i16** %arrayinit.element, i64 1, !dbg !2173
  %6 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2178
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 2, !dbg !2178
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !2178
  %8 = bitcast i8* %7 to i16*, !dbg !2179
  store i16* %8, i16** %arrayinit.element2, align 8, !dbg !2173
  %arrayinit.element4 = getelementptr inbounds i16*, i16** %arrayinit.element2, i64 1, !dbg !2173
  %9 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2180
  %arrayidx5 = getelementptr inbounds i8*, i8** %9, i64 3, !dbg !2180
  %10 = load i8*, i8** %arrayidx5, align 8, !dbg !2180
  %11 = bitcast i8* %10 to i16*, !dbg !2181
  store i16* %11, i16** %arrayinit.element4, align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2182, metadata !824), !dbg !2183
  %12 = load i32, i32* %linesize.addr, align 4, !dbg !2184
  %div = sdiv i32 %12, 2, !dbg !2184
  store i32 %div, i32* %linesize.addr, align 4, !dbg !2184
  store i32 0, i32* %i, align 4, !dbg !2185
  br label %for.cond, !dbg !2187

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %i, align 4, !dbg !2188
  %14 = load i32, i32* %linesize.addr, align 4, !dbg !2191
  %cmp = icmp slt i32 %13, %14, !dbg !2192
  br i1 %cmp, label %for.body, label %for.end, !dbg !2193

for.body:                                         ; preds = %for.cond
  %arrayidx6 = getelementptr inbounds [4 x i16*], [4 x i16*]* %in_lines_cur, i64 0, i64 0, !dbg !2194
  %15 = load i16*, i16** %arrayidx6, align 16, !dbg !2196
  %incdec.ptr = getelementptr inbounds i16, i16* %15, i32 1, !dbg !2196
  store i16* %incdec.ptr, i16** %arrayidx6, align 16, !dbg !2196
  %16 = load i16, i16* %15, align 2, !dbg !2197
  %conv = zext i16 %16 to i32, !dbg !2197
  %17 = load i16*, i16** %coef.addr, align 8, !dbg !2198
  %arrayidx7 = getelementptr inbounds i16, i16* %17, i64 0, !dbg !2198
  %18 = load i16, i16* %arrayidx7, align 2, !dbg !2198
  %conv8 = sext i16 %18 to i32, !dbg !2198
  %mul = mul nsw i32 %conv, %conv8, !dbg !2199
  %19 = load i32*, i32** %work_line.addr, align 8, !dbg !2200
  store i32 %mul, i32* %19, align 4, !dbg !2201
  %arrayidx9 = getelementptr inbounds [4 x i16*], [4 x i16*]* %in_lines_cur, i64 0, i64 1, !dbg !2202
  %20 = load i16*, i16** %arrayidx9, align 8, !dbg !2203
  %incdec.ptr10 = getelementptr inbounds i16, i16* %20, i32 1, !dbg !2203
  store i16* %incdec.ptr10, i16** %arrayidx9, align 8, !dbg !2203
  %21 = load i16, i16* %20, align 2, !dbg !2204
  %conv11 = zext i16 %21 to i32, !dbg !2204
  %22 = load i16*, i16** %coef.addr, align 8, !dbg !2205
  %arrayidx12 = getelementptr inbounds i16, i16* %22, i64 1, !dbg !2205
  %23 = load i16, i16* %arrayidx12, align 2, !dbg !2205
  %conv13 = sext i16 %23 to i32, !dbg !2205
  %mul14 = mul nsw i32 %conv11, %conv13, !dbg !2206
  %24 = load i32*, i32** %work_line.addr, align 8, !dbg !2207
  %25 = load i32, i32* %24, align 4, !dbg !2208
  %add = add nsw i32 %25, %mul14, !dbg !2208
  store i32 %add, i32* %24, align 4, !dbg !2208
  %arrayidx15 = getelementptr inbounds [4 x i16*], [4 x i16*]* %in_lines_cur, i64 0, i64 2, !dbg !2209
  %26 = load i16*, i16** %arrayidx15, align 16, !dbg !2210
  %incdec.ptr16 = getelementptr inbounds i16, i16* %26, i32 1, !dbg !2210
  store i16* %incdec.ptr16, i16** %arrayidx15, align 16, !dbg !2210
  %27 = load i16, i16* %26, align 2, !dbg !2211
  %conv17 = zext i16 %27 to i32, !dbg !2211
  %28 = load i16*, i16** %coef.addr, align 8, !dbg !2212
  %arrayidx18 = getelementptr inbounds i16, i16* %28, i64 2, !dbg !2212
  %29 = load i16, i16* %arrayidx18, align 2, !dbg !2212
  %conv19 = sext i16 %29 to i32, !dbg !2212
  %mul20 = mul nsw i32 %conv17, %conv19, !dbg !2213
  %30 = load i32*, i32** %work_line.addr, align 8, !dbg !2214
  %31 = load i32, i32* %30, align 4, !dbg !2215
  %add21 = add nsw i32 %31, %mul20, !dbg !2215
  store i32 %add21, i32* %30, align 4, !dbg !2215
  %arrayidx22 = getelementptr inbounds [4 x i16*], [4 x i16*]* %in_lines_cur, i64 0, i64 3, !dbg !2216
  %32 = load i16*, i16** %arrayidx22, align 8, !dbg !2217
  %incdec.ptr23 = getelementptr inbounds i16, i16* %32, i32 1, !dbg !2217
  store i16* %incdec.ptr23, i16** %arrayidx22, align 8, !dbg !2217
  %33 = load i16, i16* %32, align 2, !dbg !2218
  %conv24 = zext i16 %33 to i32, !dbg !2218
  %34 = load i16*, i16** %coef.addr, align 8, !dbg !2219
  %arrayidx25 = getelementptr inbounds i16, i16* %34, i64 3, !dbg !2219
  %35 = load i16, i16* %arrayidx25, align 2, !dbg !2219
  %conv26 = sext i16 %35 to i32, !dbg !2219
  %mul27 = mul nsw i32 %conv24, %conv26, !dbg !2220
  %36 = load i32*, i32** %work_line.addr, align 8, !dbg !2221
  %incdec.ptr28 = getelementptr inbounds i32, i32* %36, i32 1, !dbg !2221
  store i32* %incdec.ptr28, i32** %work_line.addr, align 8, !dbg !2221
  %37 = load i32, i32* %36, align 4, !dbg !2222
  %add29 = add nsw i32 %37, %mul27, !dbg !2222
  store i32 %add29, i32* %36, align 4, !dbg !2222
  br label %for.inc, !dbg !2223

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !2224
  %inc = add nsw i32 %38, 1, !dbg !2224
  store i32 %inc, i32* %i, align 4, !dbg !2224
  br label %for.cond, !dbg !2226, !llvm.loop !2227

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2229
}

; Function Attrs: nounwind uwtable
define internal void @filter16_simple_high(i32* %work_line, i8** %in_lines_cur8, i8** %in_lines_adj8, i16* %coef, i32 %linesize) #1 !dbg !2230 {
entry:
  %work_line.addr = alloca i32*, align 8
  %in_lines_cur8.addr = alloca i8**, align 8
  %in_lines_adj8.addr = alloca i8**, align 8
  %coef.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %in_lines_cur = alloca [3 x i16*], align 16
  %in_lines_adj = alloca [3 x i16*], align 16
  %i = alloca i32, align 4
  store i32* %work_line, i32** %work_line.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %work_line.addr, metadata !2231, metadata !824), !dbg !2232
  store i8** %in_lines_cur8, i8*** %in_lines_cur8.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_cur8.addr, metadata !2233, metadata !824), !dbg !2234
  store i8** %in_lines_adj8, i8*** %in_lines_adj8.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_adj8.addr, metadata !2235, metadata !824), !dbg !2236
  store i16* %coef, i16** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %coef.addr, metadata !2237, metadata !824), !dbg !2238
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2239, metadata !824), !dbg !2240
  call void @llvm.dbg.declare(metadata [3 x i16*]* %in_lines_cur, metadata !2241, metadata !824), !dbg !2245
  %arrayinit.begin = getelementptr inbounds [3 x i16*], [3 x i16*]* %in_lines_cur, i64 0, i64 0, !dbg !2246
  %0 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2247
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2247
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2247
  %2 = bitcast i8* %1 to i16*, !dbg !2248
  store i16* %2, i16** %arrayinit.begin, align 8, !dbg !2246
  %arrayinit.element = getelementptr inbounds i16*, i16** %arrayinit.begin, i64 1, !dbg !2246
  %3 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2249
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !2249
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !2249
  %5 = bitcast i8* %4 to i16*, !dbg !2250
  store i16* %5, i16** %arrayinit.element, align 8, !dbg !2246
  %arrayinit.element2 = getelementptr inbounds i16*, i16** %arrayinit.element, i64 1, !dbg !2246
  %6 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2251
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 2, !dbg !2251
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !2251
  %8 = bitcast i8* %7 to i16*, !dbg !2252
  store i16* %8, i16** %arrayinit.element2, align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata [3 x i16*]* %in_lines_adj, metadata !2253, metadata !824), !dbg !2254
  %arrayinit.begin4 = getelementptr inbounds [3 x i16*], [3 x i16*]* %in_lines_adj, i64 0, i64 0, !dbg !2255
  %9 = load i8**, i8*** %in_lines_adj8.addr, align 8, !dbg !2256
  %arrayidx5 = getelementptr inbounds i8*, i8** %9, i64 0, !dbg !2256
  %10 = load i8*, i8** %arrayidx5, align 8, !dbg !2256
  %11 = bitcast i8* %10 to i16*, !dbg !2257
  store i16* %11, i16** %arrayinit.begin4, align 8, !dbg !2255
  %arrayinit.element6 = getelementptr inbounds i16*, i16** %arrayinit.begin4, i64 1, !dbg !2255
  %12 = load i8**, i8*** %in_lines_adj8.addr, align 8, !dbg !2258
  %arrayidx7 = getelementptr inbounds i8*, i8** %12, i64 1, !dbg !2258
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !2258
  %14 = bitcast i8* %13 to i16*, !dbg !2259
  store i16* %14, i16** %arrayinit.element6, align 8, !dbg !2255
  %arrayinit.element8 = getelementptr inbounds i16*, i16** %arrayinit.element6, i64 1, !dbg !2255
  %15 = load i8**, i8*** %in_lines_adj8.addr, align 8, !dbg !2260
  %arrayidx9 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !2260
  %16 = load i8*, i8** %arrayidx9, align 8, !dbg !2260
  %17 = bitcast i8* %16 to i16*, !dbg !2261
  store i16* %17, i16** %arrayinit.element8, align 8, !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2262, metadata !824), !dbg !2263
  %18 = load i32, i32* %linesize.addr, align 4, !dbg !2264
  %div = sdiv i32 %18, 2, !dbg !2264
  store i32 %div, i32* %linesize.addr, align 4, !dbg !2264
  store i32 0, i32* %i, align 4, !dbg !2265
  br label %for.cond, !dbg !2267

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i32, i32* %i, align 4, !dbg !2268
  %20 = load i32, i32* %linesize.addr, align 4, !dbg !2271
  %cmp = icmp slt i32 %19, %20, !dbg !2272
  br i1 %cmp, label %for.body, label %for.end, !dbg !2273

for.body:                                         ; preds = %for.cond
  %arrayidx10 = getelementptr inbounds [3 x i16*], [3 x i16*]* %in_lines_cur, i64 0, i64 0, !dbg !2274
  %21 = load i16*, i16** %arrayidx10, align 16, !dbg !2276
  %incdec.ptr = getelementptr inbounds i16, i16* %21, i32 1, !dbg !2276
  store i16* %incdec.ptr, i16** %arrayidx10, align 16, !dbg !2276
  %22 = load i16, i16* %21, align 2, !dbg !2277
  %conv = zext i16 %22 to i32, !dbg !2277
  %23 = load i16*, i16** %coef.addr, align 8, !dbg !2278
  %arrayidx11 = getelementptr inbounds i16, i16* %23, i64 0, !dbg !2278
  %24 = load i16, i16* %arrayidx11, align 2, !dbg !2278
  %conv12 = sext i16 %24 to i32, !dbg !2278
  %mul = mul nsw i32 %conv, %conv12, !dbg !2279
  %25 = load i32*, i32** %work_line.addr, align 8, !dbg !2280
  %26 = load i32, i32* %25, align 4, !dbg !2281
  %add = add nsw i32 %26, %mul, !dbg !2281
  store i32 %add, i32* %25, align 4, !dbg !2281
  %arrayidx13 = getelementptr inbounds [3 x i16*], [3 x i16*]* %in_lines_adj, i64 0, i64 0, !dbg !2282
  %27 = load i16*, i16** %arrayidx13, align 16, !dbg !2283
  %incdec.ptr14 = getelementptr inbounds i16, i16* %27, i32 1, !dbg !2283
  store i16* %incdec.ptr14, i16** %arrayidx13, align 16, !dbg !2283
  %28 = load i16, i16* %27, align 2, !dbg !2284
  %conv15 = zext i16 %28 to i32, !dbg !2284
  %29 = load i16*, i16** %coef.addr, align 8, !dbg !2285
  %arrayidx16 = getelementptr inbounds i16, i16* %29, i64 0, !dbg !2285
  %30 = load i16, i16* %arrayidx16, align 2, !dbg !2285
  %conv17 = sext i16 %30 to i32, !dbg !2285
  %mul18 = mul nsw i32 %conv15, %conv17, !dbg !2286
  %31 = load i32*, i32** %work_line.addr, align 8, !dbg !2287
  %32 = load i32, i32* %31, align 4, !dbg !2288
  %add19 = add nsw i32 %32, %mul18, !dbg !2288
  store i32 %add19, i32* %31, align 4, !dbg !2288
  %arrayidx20 = getelementptr inbounds [3 x i16*], [3 x i16*]* %in_lines_cur, i64 0, i64 1, !dbg !2289
  %33 = load i16*, i16** %arrayidx20, align 8, !dbg !2290
  %incdec.ptr21 = getelementptr inbounds i16, i16* %33, i32 1, !dbg !2290
  store i16* %incdec.ptr21, i16** %arrayidx20, align 8, !dbg !2290
  %34 = load i16, i16* %33, align 2, !dbg !2291
  %conv22 = zext i16 %34 to i32, !dbg !2291
  %35 = load i16*, i16** %coef.addr, align 8, !dbg !2292
  %arrayidx23 = getelementptr inbounds i16, i16* %35, i64 1, !dbg !2292
  %36 = load i16, i16* %arrayidx23, align 2, !dbg !2292
  %conv24 = sext i16 %36 to i32, !dbg !2292
  %mul25 = mul nsw i32 %conv22, %conv24, !dbg !2293
  %37 = load i32*, i32** %work_line.addr, align 8, !dbg !2294
  %38 = load i32, i32* %37, align 4, !dbg !2295
  %add26 = add nsw i32 %38, %mul25, !dbg !2295
  store i32 %add26, i32* %37, align 4, !dbg !2295
  %arrayidx27 = getelementptr inbounds [3 x i16*], [3 x i16*]* %in_lines_adj, i64 0, i64 1, !dbg !2296
  %39 = load i16*, i16** %arrayidx27, align 8, !dbg !2297
  %incdec.ptr28 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !2297
  store i16* %incdec.ptr28, i16** %arrayidx27, align 8, !dbg !2297
  %40 = load i16, i16* %39, align 2, !dbg !2298
  %conv29 = zext i16 %40 to i32, !dbg !2298
  %41 = load i16*, i16** %coef.addr, align 8, !dbg !2299
  %arrayidx30 = getelementptr inbounds i16, i16* %41, i64 1, !dbg !2299
  %42 = load i16, i16* %arrayidx30, align 2, !dbg !2299
  %conv31 = sext i16 %42 to i32, !dbg !2299
  %mul32 = mul nsw i32 %conv29, %conv31, !dbg !2300
  %43 = load i32*, i32** %work_line.addr, align 8, !dbg !2301
  %44 = load i32, i32* %43, align 4, !dbg !2302
  %add33 = add nsw i32 %44, %mul32, !dbg !2302
  store i32 %add33, i32* %43, align 4, !dbg !2302
  %arrayidx34 = getelementptr inbounds [3 x i16*], [3 x i16*]* %in_lines_cur, i64 0, i64 2, !dbg !2303
  %45 = load i16*, i16** %arrayidx34, align 16, !dbg !2304
  %incdec.ptr35 = getelementptr inbounds i16, i16* %45, i32 1, !dbg !2304
  store i16* %incdec.ptr35, i16** %arrayidx34, align 16, !dbg !2304
  %46 = load i16, i16* %45, align 2, !dbg !2305
  %conv36 = zext i16 %46 to i32, !dbg !2305
  %47 = load i16*, i16** %coef.addr, align 8, !dbg !2306
  %arrayidx37 = getelementptr inbounds i16, i16* %47, i64 2, !dbg !2306
  %48 = load i16, i16* %arrayidx37, align 2, !dbg !2306
  %conv38 = sext i16 %48 to i32, !dbg !2306
  %mul39 = mul nsw i32 %conv36, %conv38, !dbg !2307
  %49 = load i32*, i32** %work_line.addr, align 8, !dbg !2308
  %50 = load i32, i32* %49, align 4, !dbg !2309
  %add40 = add nsw i32 %50, %mul39, !dbg !2309
  store i32 %add40, i32* %49, align 4, !dbg !2309
  %arrayidx41 = getelementptr inbounds [3 x i16*], [3 x i16*]* %in_lines_adj, i64 0, i64 2, !dbg !2310
  %51 = load i16*, i16** %arrayidx41, align 16, !dbg !2311
  %incdec.ptr42 = getelementptr inbounds i16, i16* %51, i32 1, !dbg !2311
  store i16* %incdec.ptr42, i16** %arrayidx41, align 16, !dbg !2311
  %52 = load i16, i16* %51, align 2, !dbg !2312
  %conv43 = zext i16 %52 to i32, !dbg !2312
  %53 = load i16*, i16** %coef.addr, align 8, !dbg !2313
  %arrayidx44 = getelementptr inbounds i16, i16* %53, i64 2, !dbg !2313
  %54 = load i16, i16* %arrayidx44, align 2, !dbg !2313
  %conv45 = sext i16 %54 to i32, !dbg !2313
  %mul46 = mul nsw i32 %conv43, %conv45, !dbg !2314
  %55 = load i32*, i32** %work_line.addr, align 8, !dbg !2315
  %incdec.ptr47 = getelementptr inbounds i32, i32* %55, i32 1, !dbg !2315
  store i32* %incdec.ptr47, i32** %work_line.addr, align 8, !dbg !2315
  %56 = load i32, i32* %55, align 4, !dbg !2316
  %add48 = add nsw i32 %56, %mul46, !dbg !2316
  store i32 %add48, i32* %55, align 4, !dbg !2316
  br label %for.inc, !dbg !2317

for.inc:                                          ; preds = %for.body
  %57 = load i32, i32* %i, align 4, !dbg !2318
  %inc = add nsw i32 %57, 1, !dbg !2318
  store i32 %inc, i32* %i, align 4, !dbg !2318
  br label %for.cond, !dbg !2320, !llvm.loop !2321

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2323
}

; Function Attrs: nounwind uwtable
define internal void @filter16_complex_high(i32* %work_line, i8** %in_lines_cur8, i8** %in_lines_adj8, i16* %coef, i32 %linesize) #1 !dbg !2324 {
entry:
  %work_line.addr = alloca i32*, align 8
  %in_lines_cur8.addr = alloca i8**, align 8
  %in_lines_adj8.addr = alloca i8**, align 8
  %coef.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %in_lines_cur = alloca [5 x i16*], align 16
  %in_lines_adj = alloca [5 x i16*], align 16
  %i = alloca i32, align 4
  store i32* %work_line, i32** %work_line.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %work_line.addr, metadata !2325, metadata !824), !dbg !2326
  store i8** %in_lines_cur8, i8*** %in_lines_cur8.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_cur8.addr, metadata !2327, metadata !824), !dbg !2328
  store i8** %in_lines_adj8, i8*** %in_lines_adj8.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_lines_adj8.addr, metadata !2329, metadata !824), !dbg !2330
  store i16* %coef, i16** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %coef.addr, metadata !2331, metadata !824), !dbg !2332
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2333, metadata !824), !dbg !2334
  call void @llvm.dbg.declare(metadata [5 x i16*]* %in_lines_cur, metadata !2335, metadata !824), !dbg !2337
  %arrayinit.begin = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_cur, i64 0, i64 0, !dbg !2338
  %0 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2339
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2339
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2339
  %2 = bitcast i8* %1 to i16*, !dbg !2340
  store i16* %2, i16** %arrayinit.begin, align 8, !dbg !2338
  %arrayinit.element = getelementptr inbounds i16*, i16** %arrayinit.begin, i64 1, !dbg !2338
  %3 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2341
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !2341
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !2341
  %5 = bitcast i8* %4 to i16*, !dbg !2342
  store i16* %5, i16** %arrayinit.element, align 8, !dbg !2338
  %arrayinit.element2 = getelementptr inbounds i16*, i16** %arrayinit.element, i64 1, !dbg !2338
  %6 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2343
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 2, !dbg !2343
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !2343
  %8 = bitcast i8* %7 to i16*, !dbg !2344
  store i16* %8, i16** %arrayinit.element2, align 8, !dbg !2338
  %arrayinit.element4 = getelementptr inbounds i16*, i16** %arrayinit.element2, i64 1, !dbg !2338
  %9 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2345
  %arrayidx5 = getelementptr inbounds i8*, i8** %9, i64 3, !dbg !2345
  %10 = load i8*, i8** %arrayidx5, align 8, !dbg !2345
  %11 = bitcast i8* %10 to i16*, !dbg !2346
  store i16* %11, i16** %arrayinit.element4, align 8, !dbg !2338
  %arrayinit.element6 = getelementptr inbounds i16*, i16** %arrayinit.element4, i64 1, !dbg !2338
  %12 = load i8**, i8*** %in_lines_cur8.addr, align 8, !dbg !2347
  %arrayidx7 = getelementptr inbounds i8*, i8** %12, i64 4, !dbg !2347
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !2347
  %14 = bitcast i8* %13 to i16*, !dbg !2348
  store i16* %14, i16** %arrayinit.element6, align 8, !dbg !2338
  call void @llvm.dbg.declare(metadata [5 x i16*]* %in_lines_adj, metadata !2349, metadata !824), !dbg !2350
  %arrayinit.begin8 = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_adj, i64 0, i64 0, !dbg !2351
  %15 = load i8**, i8*** %in_lines_adj8.addr, align 8, !dbg !2352
  %arrayidx9 = getelementptr inbounds i8*, i8** %15, i64 0, !dbg !2352
  %16 = load i8*, i8** %arrayidx9, align 8, !dbg !2352
  %17 = bitcast i8* %16 to i16*, !dbg !2353
  store i16* %17, i16** %arrayinit.begin8, align 8, !dbg !2351
  %arrayinit.element10 = getelementptr inbounds i16*, i16** %arrayinit.begin8, i64 1, !dbg !2351
  %18 = load i8**, i8*** %in_lines_adj8.addr, align 8, !dbg !2354
  %arrayidx11 = getelementptr inbounds i8*, i8** %18, i64 1, !dbg !2354
  %19 = load i8*, i8** %arrayidx11, align 8, !dbg !2354
  %20 = bitcast i8* %19 to i16*, !dbg !2355
  store i16* %20, i16** %arrayinit.element10, align 8, !dbg !2351
  %arrayinit.element12 = getelementptr inbounds i16*, i16** %arrayinit.element10, i64 1, !dbg !2351
  %21 = load i8**, i8*** %in_lines_adj8.addr, align 8, !dbg !2356
  %arrayidx13 = getelementptr inbounds i8*, i8** %21, i64 2, !dbg !2356
  %22 = load i8*, i8** %arrayidx13, align 8, !dbg !2356
  %23 = bitcast i8* %22 to i16*, !dbg !2357
  store i16* %23, i16** %arrayinit.element12, align 8, !dbg !2351
  %arrayinit.element14 = getelementptr inbounds i16*, i16** %arrayinit.element12, i64 1, !dbg !2351
  %24 = load i8**, i8*** %in_lines_adj8.addr, align 8, !dbg !2358
  %arrayidx15 = getelementptr inbounds i8*, i8** %24, i64 3, !dbg !2358
  %25 = load i8*, i8** %arrayidx15, align 8, !dbg !2358
  %26 = bitcast i8* %25 to i16*, !dbg !2359
  store i16* %26, i16** %arrayinit.element14, align 8, !dbg !2351
  %arrayinit.element16 = getelementptr inbounds i16*, i16** %arrayinit.element14, i64 1, !dbg !2351
  %27 = load i8**, i8*** %in_lines_adj8.addr, align 8, !dbg !2360
  %arrayidx17 = getelementptr inbounds i8*, i8** %27, i64 4, !dbg !2360
  %28 = load i8*, i8** %arrayidx17, align 8, !dbg !2360
  %29 = bitcast i8* %28 to i16*, !dbg !2361
  store i16* %29, i16** %arrayinit.element16, align 8, !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2362, metadata !824), !dbg !2363
  %30 = load i32, i32* %linesize.addr, align 4, !dbg !2364
  %div = sdiv i32 %30, 2, !dbg !2364
  store i32 %div, i32* %linesize.addr, align 4, !dbg !2364
  store i32 0, i32* %i, align 4, !dbg !2365
  br label %for.cond, !dbg !2367

for.cond:                                         ; preds = %for.inc, %entry
  %31 = load i32, i32* %i, align 4, !dbg !2368
  %32 = load i32, i32* %linesize.addr, align 4, !dbg !2371
  %cmp = icmp slt i32 %31, %32, !dbg !2372
  br i1 %cmp, label %for.body, label %for.end, !dbg !2373

for.body:                                         ; preds = %for.cond
  %arrayidx18 = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_cur, i64 0, i64 0, !dbg !2374
  %33 = load i16*, i16** %arrayidx18, align 16, !dbg !2376
  %incdec.ptr = getelementptr inbounds i16, i16* %33, i32 1, !dbg !2376
  store i16* %incdec.ptr, i16** %arrayidx18, align 16, !dbg !2376
  %34 = load i16, i16* %33, align 2, !dbg !2377
  %conv = zext i16 %34 to i32, !dbg !2377
  %35 = load i16*, i16** %coef.addr, align 8, !dbg !2378
  %arrayidx19 = getelementptr inbounds i16, i16* %35, i64 0, !dbg !2378
  %36 = load i16, i16* %arrayidx19, align 2, !dbg !2378
  %conv20 = sext i16 %36 to i32, !dbg !2378
  %mul = mul nsw i32 %conv, %conv20, !dbg !2379
  %37 = load i32*, i32** %work_line.addr, align 8, !dbg !2380
  %38 = load i32, i32* %37, align 4, !dbg !2381
  %add = add nsw i32 %38, %mul, !dbg !2381
  store i32 %add, i32* %37, align 4, !dbg !2381
  %arrayidx21 = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_adj, i64 0, i64 0, !dbg !2382
  %39 = load i16*, i16** %arrayidx21, align 16, !dbg !2383
  %incdec.ptr22 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !2383
  store i16* %incdec.ptr22, i16** %arrayidx21, align 16, !dbg !2383
  %40 = load i16, i16* %39, align 2, !dbg !2384
  %conv23 = zext i16 %40 to i32, !dbg !2384
  %41 = load i16*, i16** %coef.addr, align 8, !dbg !2385
  %arrayidx24 = getelementptr inbounds i16, i16* %41, i64 0, !dbg !2385
  %42 = load i16, i16* %arrayidx24, align 2, !dbg !2385
  %conv25 = sext i16 %42 to i32, !dbg !2385
  %mul26 = mul nsw i32 %conv23, %conv25, !dbg !2386
  %43 = load i32*, i32** %work_line.addr, align 8, !dbg !2387
  %44 = load i32, i32* %43, align 4, !dbg !2388
  %add27 = add nsw i32 %44, %mul26, !dbg !2388
  store i32 %add27, i32* %43, align 4, !dbg !2388
  %arrayidx28 = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_cur, i64 0, i64 1, !dbg !2389
  %45 = load i16*, i16** %arrayidx28, align 8, !dbg !2390
  %incdec.ptr29 = getelementptr inbounds i16, i16* %45, i32 1, !dbg !2390
  store i16* %incdec.ptr29, i16** %arrayidx28, align 8, !dbg !2390
  %46 = load i16, i16* %45, align 2, !dbg !2391
  %conv30 = zext i16 %46 to i32, !dbg !2391
  %47 = load i16*, i16** %coef.addr, align 8, !dbg !2392
  %arrayidx31 = getelementptr inbounds i16, i16* %47, i64 1, !dbg !2392
  %48 = load i16, i16* %arrayidx31, align 2, !dbg !2392
  %conv32 = sext i16 %48 to i32, !dbg !2392
  %mul33 = mul nsw i32 %conv30, %conv32, !dbg !2393
  %49 = load i32*, i32** %work_line.addr, align 8, !dbg !2394
  %50 = load i32, i32* %49, align 4, !dbg !2395
  %add34 = add nsw i32 %50, %mul33, !dbg !2395
  store i32 %add34, i32* %49, align 4, !dbg !2395
  %arrayidx35 = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_adj, i64 0, i64 1, !dbg !2396
  %51 = load i16*, i16** %arrayidx35, align 8, !dbg !2397
  %incdec.ptr36 = getelementptr inbounds i16, i16* %51, i32 1, !dbg !2397
  store i16* %incdec.ptr36, i16** %arrayidx35, align 8, !dbg !2397
  %52 = load i16, i16* %51, align 2, !dbg !2398
  %conv37 = zext i16 %52 to i32, !dbg !2398
  %53 = load i16*, i16** %coef.addr, align 8, !dbg !2399
  %arrayidx38 = getelementptr inbounds i16, i16* %53, i64 1, !dbg !2399
  %54 = load i16, i16* %arrayidx38, align 2, !dbg !2399
  %conv39 = sext i16 %54 to i32, !dbg !2399
  %mul40 = mul nsw i32 %conv37, %conv39, !dbg !2400
  %55 = load i32*, i32** %work_line.addr, align 8, !dbg !2401
  %56 = load i32, i32* %55, align 4, !dbg !2402
  %add41 = add nsw i32 %56, %mul40, !dbg !2402
  store i32 %add41, i32* %55, align 4, !dbg !2402
  %arrayidx42 = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_cur, i64 0, i64 2, !dbg !2403
  %57 = load i16*, i16** %arrayidx42, align 16, !dbg !2404
  %incdec.ptr43 = getelementptr inbounds i16, i16* %57, i32 1, !dbg !2404
  store i16* %incdec.ptr43, i16** %arrayidx42, align 16, !dbg !2404
  %58 = load i16, i16* %57, align 2, !dbg !2405
  %conv44 = zext i16 %58 to i32, !dbg !2405
  %59 = load i16*, i16** %coef.addr, align 8, !dbg !2406
  %arrayidx45 = getelementptr inbounds i16, i16* %59, i64 2, !dbg !2406
  %60 = load i16, i16* %arrayidx45, align 2, !dbg !2406
  %conv46 = sext i16 %60 to i32, !dbg !2406
  %mul47 = mul nsw i32 %conv44, %conv46, !dbg !2407
  %61 = load i32*, i32** %work_line.addr, align 8, !dbg !2408
  %62 = load i32, i32* %61, align 4, !dbg !2409
  %add48 = add nsw i32 %62, %mul47, !dbg !2409
  store i32 %add48, i32* %61, align 4, !dbg !2409
  %arrayidx49 = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_adj, i64 0, i64 2, !dbg !2410
  %63 = load i16*, i16** %arrayidx49, align 16, !dbg !2411
  %incdec.ptr50 = getelementptr inbounds i16, i16* %63, i32 1, !dbg !2411
  store i16* %incdec.ptr50, i16** %arrayidx49, align 16, !dbg !2411
  %64 = load i16, i16* %63, align 2, !dbg !2412
  %conv51 = zext i16 %64 to i32, !dbg !2412
  %65 = load i16*, i16** %coef.addr, align 8, !dbg !2413
  %arrayidx52 = getelementptr inbounds i16, i16* %65, i64 2, !dbg !2413
  %66 = load i16, i16* %arrayidx52, align 2, !dbg !2413
  %conv53 = sext i16 %66 to i32, !dbg !2413
  %mul54 = mul nsw i32 %conv51, %conv53, !dbg !2414
  %67 = load i32*, i32** %work_line.addr, align 8, !dbg !2415
  %68 = load i32, i32* %67, align 4, !dbg !2416
  %add55 = add nsw i32 %68, %mul54, !dbg !2416
  store i32 %add55, i32* %67, align 4, !dbg !2416
  %arrayidx56 = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_cur, i64 0, i64 3, !dbg !2417
  %69 = load i16*, i16** %arrayidx56, align 8, !dbg !2418
  %incdec.ptr57 = getelementptr inbounds i16, i16* %69, i32 1, !dbg !2418
  store i16* %incdec.ptr57, i16** %arrayidx56, align 8, !dbg !2418
  %70 = load i16, i16* %69, align 2, !dbg !2419
  %conv58 = zext i16 %70 to i32, !dbg !2419
  %71 = load i16*, i16** %coef.addr, align 8, !dbg !2420
  %arrayidx59 = getelementptr inbounds i16, i16* %71, i64 3, !dbg !2420
  %72 = load i16, i16* %arrayidx59, align 2, !dbg !2420
  %conv60 = sext i16 %72 to i32, !dbg !2420
  %mul61 = mul nsw i32 %conv58, %conv60, !dbg !2421
  %73 = load i32*, i32** %work_line.addr, align 8, !dbg !2422
  %74 = load i32, i32* %73, align 4, !dbg !2423
  %add62 = add nsw i32 %74, %mul61, !dbg !2423
  store i32 %add62, i32* %73, align 4, !dbg !2423
  %arrayidx63 = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_adj, i64 0, i64 3, !dbg !2424
  %75 = load i16*, i16** %arrayidx63, align 8, !dbg !2425
  %incdec.ptr64 = getelementptr inbounds i16, i16* %75, i32 1, !dbg !2425
  store i16* %incdec.ptr64, i16** %arrayidx63, align 8, !dbg !2425
  %76 = load i16, i16* %75, align 2, !dbg !2426
  %conv65 = zext i16 %76 to i32, !dbg !2426
  %77 = load i16*, i16** %coef.addr, align 8, !dbg !2427
  %arrayidx66 = getelementptr inbounds i16, i16* %77, i64 3, !dbg !2427
  %78 = load i16, i16* %arrayidx66, align 2, !dbg !2427
  %conv67 = sext i16 %78 to i32, !dbg !2427
  %mul68 = mul nsw i32 %conv65, %conv67, !dbg !2428
  %79 = load i32*, i32** %work_line.addr, align 8, !dbg !2429
  %80 = load i32, i32* %79, align 4, !dbg !2430
  %add69 = add nsw i32 %80, %mul68, !dbg !2430
  store i32 %add69, i32* %79, align 4, !dbg !2430
  %arrayidx70 = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_cur, i64 0, i64 4, !dbg !2431
  %81 = load i16*, i16** %arrayidx70, align 16, !dbg !2432
  %incdec.ptr71 = getelementptr inbounds i16, i16* %81, i32 1, !dbg !2432
  store i16* %incdec.ptr71, i16** %arrayidx70, align 16, !dbg !2432
  %82 = load i16, i16* %81, align 2, !dbg !2433
  %conv72 = zext i16 %82 to i32, !dbg !2433
  %83 = load i16*, i16** %coef.addr, align 8, !dbg !2434
  %arrayidx73 = getelementptr inbounds i16, i16* %83, i64 4, !dbg !2434
  %84 = load i16, i16* %arrayidx73, align 2, !dbg !2434
  %conv74 = sext i16 %84 to i32, !dbg !2434
  %mul75 = mul nsw i32 %conv72, %conv74, !dbg !2435
  %85 = load i32*, i32** %work_line.addr, align 8, !dbg !2436
  %86 = load i32, i32* %85, align 4, !dbg !2437
  %add76 = add nsw i32 %86, %mul75, !dbg !2437
  store i32 %add76, i32* %85, align 4, !dbg !2437
  %arrayidx77 = getelementptr inbounds [5 x i16*], [5 x i16*]* %in_lines_adj, i64 0, i64 4, !dbg !2438
  %87 = load i16*, i16** %arrayidx77, align 16, !dbg !2439
  %incdec.ptr78 = getelementptr inbounds i16, i16* %87, i32 1, !dbg !2439
  store i16* %incdec.ptr78, i16** %arrayidx77, align 16, !dbg !2439
  %88 = load i16, i16* %87, align 2, !dbg !2440
  %conv79 = zext i16 %88 to i32, !dbg !2440
  %89 = load i16*, i16** %coef.addr, align 8, !dbg !2441
  %arrayidx80 = getelementptr inbounds i16, i16* %89, i64 4, !dbg !2441
  %90 = load i16, i16* %arrayidx80, align 2, !dbg !2441
  %conv81 = sext i16 %90 to i32, !dbg !2441
  %mul82 = mul nsw i32 %conv79, %conv81, !dbg !2442
  %91 = load i32*, i32** %work_line.addr, align 8, !dbg !2443
  %incdec.ptr83 = getelementptr inbounds i32, i32* %91, i32 1, !dbg !2443
  store i32* %incdec.ptr83, i32** %work_line.addr, align 8, !dbg !2443
  %92 = load i32, i32* %91, align 4, !dbg !2444
  %add84 = add nsw i32 %92, %mul82, !dbg !2444
  store i32 %add84, i32* %91, align 4, !dbg !2444
  br label %for.inc, !dbg !2445

for.inc:                                          ; preds = %for.body
  %93 = load i32, i32* %i, align 4, !dbg !2446
  %inc = add nsw i32 %93, 1, !dbg !2446
  store i32 %inc, i32* %i, align 4, !dbg !2446
  br label %for.cond, !dbg !2448, !llvm.loop !2449

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2451
}

; Function Attrs: nounwind uwtable
define internal void @filter16_scale(i8* %out_pixel8, i32* %work_pixel, i32 %linesize, i32 %max) #1 !dbg !2452 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2046, metadata !824), !dbg !2453
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2055, metadata !824), !dbg !2457
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2057, metadata !824), !dbg !2458
  %out_pixel8.addr = alloca i8*, align 8
  %work_pixel.addr = alloca i32*, align 8
  %linesize.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %out_pixel = alloca i16*, align 8
  %j = alloca i32, align 4
  store i8* %out_pixel8, i8** %out_pixel8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out_pixel8.addr, metadata !2459, metadata !824), !dbg !2460
  store i32* %work_pixel, i32** %work_pixel.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %work_pixel.addr, metadata !2461, metadata !824), !dbg !2462
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2463, metadata !824), !dbg !2464
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !2465, metadata !824), !dbg !2466
  call void @llvm.dbg.declare(metadata i16** %out_pixel, metadata !2467, metadata !824), !dbg !2468
  %0 = load i8*, i8** %out_pixel8.addr, align 8, !dbg !2469
  %1 = bitcast i8* %0 to i16*, !dbg !2470
  store i16* %1, i16** %out_pixel, align 8, !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2471, metadata !824), !dbg !2472
  %2 = load i32, i32* %linesize.addr, align 4, !dbg !2473
  %div = sdiv i32 %2, 2, !dbg !2473
  store i32 %div, i32* %linesize.addr, align 4, !dbg !2473
  store i32 0, i32* %j, align 4, !dbg !2474
  br label %for.cond, !dbg !2475

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %j, align 4, !dbg !2476
  %4 = load i32, i32* %linesize.addr, align 4, !dbg !2478
  %cmp = icmp slt i32 %3, %4, !dbg !2479
  br i1 %cmp, label %for.body, label %for.end, !dbg !2480

for.body:                                         ; preds = %for.cond
  %5 = load i32*, i32** %work_pixel.addr, align 8, !dbg !2481
  %6 = load i32, i32* %5, align 4, !dbg !2482
  %7 = load i32, i32* %max.addr, align 4, !dbg !2483
  store i32 %6, i32* %a.addr.i, align 4, !dbg !2484
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2484
  store i32 %7, i32* %amax.addr.i, align 4, !dbg !2484
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !2485
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2486
  %cmp.i = icmp slt i32 %8, %9, !dbg !2487
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2488

if.then.i:                                        ; preds = %for.body
  %10 = load i32, i32* %amin.addr.i, align 4, !dbg !2489
  store i32 %10, i32* %retval.i, align 4, !dbg !2490
  br label %av_clip_c.exit, !dbg !2490

if.else.i:                                        ; preds = %for.body
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !2491
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2492
  %cmp1.i = icmp sgt i32 %11, %12, !dbg !2493
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2494

if.then2.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %amax.addr.i, align 4, !dbg !2495
  store i32 %13, i32* %retval.i, align 4, !dbg !2496
  br label %av_clip_c.exit, !dbg !2496

if.else3.i:                                       ; preds = %if.else.i
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !2497
  store i32 %14, i32* %retval.i, align 4, !dbg !2498
  br label %av_clip_c.exit, !dbg !2498

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !2499
  %shr = ashr i32 %15, 15, !dbg !2500
  %conv = trunc i32 %shr to i16, !dbg !2484
  %16 = load i16*, i16** %out_pixel, align 8, !dbg !2501
  store i16 %conv, i16* %16, align 2, !dbg !2502
  br label %for.inc, !dbg !2503

for.inc:                                          ; preds = %av_clip_c.exit
  %17 = load i32, i32* %j, align 4, !dbg !2504
  %inc = add nsw i32 %17, 1, !dbg !2504
  store i32 %inc, i32* %j, align 4, !dbg !2504
  %18 = load i16*, i16** %out_pixel, align 8, !dbg !2506
  %incdec.ptr = getelementptr inbounds i16, i16* %18, i32 1, !dbg !2506
  store i16* %incdec.ptr, i16** %out_pixel, align 8, !dbg !2506
  %19 = load i32*, i32** %work_pixel.addr, align 8, !dbg !2507
  %incdec.ptr1 = getelementptr inbounds i32, i32* %19, i32 1, !dbg !2507
  store i32* %incdec.ptr1, i32** %work_pixel.addr, align 8, !dbg !2507
  br label %for.cond, !dbg !2508, !llvm.loop !2509

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2511
}

declare void @ff_w3fdif_init_x86(%struct.W3FDIFDSPContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !2512 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.W3FDIFContext*, align 8
  %ret = alloca i32, align 4
  %next = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2513, metadata !824), !dbg !2514
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2515, metadata !824), !dbg !2516
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2517
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2518
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2518
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2516
  call void @llvm.dbg.declare(metadata %struct.W3FDIFContext** %s, metadata !2519, metadata !824), !dbg !2520
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2521
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2522
  %3 = load i8*, i8** %priv, align 8, !dbg !2522
  %4 = bitcast i8* %3 to %struct.W3FDIFContext*, !dbg !2521
  store %struct.W3FDIFContext* %4, %struct.W3FDIFContext** %s, align 8, !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2523, metadata !824), !dbg !2524
  %5 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !2525
  %eof = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %5, i32 0, i32 6, !dbg !2527
  %6 = load i32, i32* %eof, align 4, !dbg !2527
  %tobool = icmp ne i32 %6, 0, !dbg !2525
  br i1 %tobool, label %if.then, label %if.end, !dbg !2528

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2530
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !2531
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2531
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !2530
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2530
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %9), !dbg !2532
  store i32 %call, i32* %ret, align 4, !dbg !2533
  %10 = load i32, i32* %ret, align 4, !dbg !2534
  %cmp = icmp eq i32 %10, -541478725, !dbg !2536
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2537

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !2538
  %cur = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %11, i32 0, i32 9, !dbg !2540
  %12 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !2540
  %tobool1 = icmp ne %struct.AVFrame* %12, null, !dbg !2538
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !2541

if.then2:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %next, metadata !2542, metadata !824), !dbg !2544
  %13 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !2545
  %next3 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %13, i32 0, i32 10, !dbg !2546
  %14 = load %struct.AVFrame*, %struct.AVFrame** %next3, align 8, !dbg !2546
  %call4 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %14), !dbg !2547
  store %struct.AVFrame* %call4, %struct.AVFrame** %next, align 8, !dbg !2544
  %15 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !2548
  %tobool5 = icmp ne %struct.AVFrame* %15, null, !dbg !2548
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2550

if.then6:                                         ; preds = %if.then2
  store i32 -12, i32* %retval, align 4, !dbg !2551
  br label %return, !dbg !2551

if.end7:                                          ; preds = %if.then2
  %16 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !2552
  %next8 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %16, i32 0, i32 10, !dbg !2553
  %17 = load %struct.AVFrame*, %struct.AVFrame** %next8, align 8, !dbg !2553
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 10, !dbg !2554
  %18 = load i64, i64* %pts, align 8, !dbg !2554
  %mul = mul nsw i64 %18, 2, !dbg !2555
  %19 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !2556
  %cur9 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %19, i32 0, i32 9, !dbg !2557
  %20 = load %struct.AVFrame*, %struct.AVFrame** %cur9, align 8, !dbg !2557
  %pts10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 10, !dbg !2558
  %21 = load i64, i64* %pts10, align 8, !dbg !2558
  %sub = sub nsw i64 %mul, %21, !dbg !2559
  %22 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !2560
  %pts11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 10, !dbg !2561
  store i64 %sub, i64* %pts11, align 8, !dbg !2562
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2563
  %inputs12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %23, i32 0, i32 4, !dbg !2564
  %24 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs12, align 8, !dbg !2564
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %24, i64 0, !dbg !2563
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !2563
  %26 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !2565
  %call14 = call i32 @filter_frame(%struct.AVFilterLink* %25, %struct.AVFrame* %26), !dbg !2566
  %27 = load %struct.W3FDIFContext*, %struct.W3FDIFContext** %s, align 8, !dbg !2567
  %eof15 = getelementptr inbounds %struct.W3FDIFContext, %struct.W3FDIFContext* %27, i32 0, i32 6, !dbg !2568
  store i32 1, i32* %eof15, align 4, !dbg !2569
  br label %if.end19, !dbg !2570

if.else:                                          ; preds = %land.lhs.true, %if.end
  %28 = load i32, i32* %ret, align 4, !dbg !2571
  %cmp16 = icmp slt i32 %28, 0, !dbg !2574
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2571

if.then17:                                        ; preds = %if.else
  %29 = load i32, i32* %ret, align 4, !dbg !2575
  store i32 %29, i32* %retval, align 4, !dbg !2577
  br label %return, !dbg !2577

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7
  store i32 0, i32* %retval, align 4, !dbg !2578
  br label %return, !dbg !2578

return:                                           ; preds = %if.end19, %if.then17, %if.then6, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !2579
  ret i32 %30, !dbg !2579
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !2580 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2581, metadata !824), !dbg !2582
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !2583, metadata !824), !dbg !2584
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2585
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2586
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2586
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 4, !dbg !2587
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2587
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 0, !dbg !2585
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2585
  store %struct.AVFilterLink* %3, %struct.AVFilterLink** %inlink, align 8, !dbg !2584
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2588
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 11, !dbg !2589
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !2590
  %5 = load i32, i32* %num, align 8, !dbg !2590
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2591
  %time_base1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 11, !dbg !2592
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base1, i32 0, i32 0, !dbg !2593
  store i32 %5, i32* %num2, align 8, !dbg !2594
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2595
  %time_base3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 11, !dbg !2596
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base3, i32 0, i32 1, !dbg !2597
  %8 = load i32, i32* %den, align 4, !dbg !2597
  %mul = mul nsw i32 %8, 2, !dbg !2598
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2599
  %time_base4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 11, !dbg !2600
  %den5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base4, i32 0, i32 1, !dbg !2601
  store i32 %mul, i32* %den5, align 4, !dbg !2602
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2603
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 24, !dbg !2604
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !2605
  %11 = load i32, i32* %num6, align 4, !dbg !2605
  %mul7 = mul nsw i32 %11, 2, !dbg !2606
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2607
  %frame_rate8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 24, !dbg !2608
  %num9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate8, i32 0, i32 0, !dbg !2609
  store i32 %mul7, i32* %num9, align 4, !dbg !2610
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2611
  %frame_rate10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 24, !dbg !2612
  %den11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate10, i32 0, i32 1, !dbg !2613
  %14 = load i32, i32* %den11, align 4, !dbg !2613
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2614
  %frame_rate12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 24, !dbg !2615
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate12, i32 0, i32 1, !dbg !2616
  store i32 %14, i32* %den13, align 4, !dbg !2617
  ret i32 0, !dbg !2618
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!819, !820}
!llvm.ident = !{!821}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !782)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_w3fdif.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!206, !779, !200, !442}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !781)
!781 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!782 = !{!783, !785, !789, !792, !799, !800, !804, !805, !806, !812}
!783 = distinct !DIGlobalVariable(name: "ff_vf_w3fdif", scope: !0, file: !784, line: 586, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_w3fdif)
!784 = !DIFile(filename: "libavfilter/vf_w3fdif.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!785 = distinct !DIGlobalVariable(name: "w3fdif_inputs", scope: !0, file: !784, line: 566, type: !786, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @w3fdif_inputs)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 2)
!789 = distinct !DIGlobalVariable(name: "n_coef_lf", scope: !0, file: !784, line: 331, type: !790, isLocal: true, isDefinition: true, variable: [2 x i8]* @n_coef_lf)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 16, align: 8, elements: !787)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!792 = distinct !DIGlobalVariable(name: "coef_lf", scope: !0, file: !784, line: 332, type: !793, isLocal: true, isDefinition: true, variable: [2 x [4 x i16]]* @coef_lf)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 128, align: 16, elements: !797)
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 37, baseType: !796)
!796 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!797 = !{!788, !798}
!798 = !DISubrange(count: 4)
!799 = distinct !DIGlobalVariable(name: "n_coef_hf", scope: !0, file: !784, line: 334, type: !790, isLocal: true, isDefinition: true, variable: [2 x i8]* @n_coef_hf)
!800 = distinct !DIGlobalVariable(name: "coef_hf", scope: !0, file: !784, line: 335, type: !801, isLocal: true, isDefinition: true, variable: [2 x [5 x i16]]* @coef_hf)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 160, align: 16, elements: !802)
!802 = !{!788, !803}
!803 = !DISubrange(count: 5)
!804 = distinct !DIGlobalVariable(name: "w3fdif_outputs", scope: !0, file: !784, line: 576, type: !786, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @w3fdif_outputs)
!805 = distinct !DIGlobalVariable(name: "w3fdif_class", scope: !0, file: !784, line: 65, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @w3fdif_class)
!806 = distinct !DIGlobalVariable(name: "w3fdif_options", scope: !0, file: !784, line: 55, type: !807, isLocal: true, isDefinition: true, variable: [7 x %struct.AVOption]* @w3fdif_options)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !808, size: 3584, align: 64, elements: !810)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!810 = !{!811}
!811 = !DISubrange(count: 7)
!812 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !813, file: !784, line: 69, type: !815, isLocal: true, isDefinition: true, variable: [34 x i32]* @query_formats.pix_fmts)
!813 = distinct !DISubprogram(name: "query_formats", scope: !784, file: !784, line: 67, type: !409, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!814 = !{}
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 1088, align: 32, elements: !817)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!817 = !{!818}
!818 = !DISubrange(count: 34)
!819 = !{i32 2, !"Dwarf Version", i32 4}
!820 = !{i32 2, !"Debug Info Version", i32 3}
!821 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!822 = distinct !DISubprogram(name: "uninit", scope: !784, file: !784, line: 551, type: !419, isLocal: true, isDefinition: true, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!823 = !DILocalVariable(name: "ctx", arg: 1, scope: !822, file: !784, line: 551, type: !173)
!824 = !DIExpression()
!825 = !DILocation(line: 551, column: 59, scope: !822)
!826 = !DILocalVariable(name: "s", scope: !822, file: !784, line: 553, type: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "W3FDIFContext", file: !784, line: 49, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "W3FDIFContext", file: !784, line: 34, size: 1152, align: 64, elements: !830)
!830 = !{!831, !832, !833, !834, !837, !838, !839, !840, !841, !842, !843, !844, !848, !849, !850}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !829, file: !784, line: 35, baseType: !178, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !829, file: !784, line: 36, baseType: !200, size: 32, align: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "deint", scope: !829, file: !784, line: 37, baseType: !200, size: 32, align: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !829, file: !784, line: 38, baseType: !835, size: 128, align: 32, offset: 128)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !836)
!836 = !{!798}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !829, file: !784, line: 39, baseType: !835, size: 128, align: 32, offset: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !829, file: !784, line: 40, baseType: !200, size: 32, align: 32, offset: 384)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !829, file: !784, line: 41, baseType: !200, size: 32, align: 32, offset: 416)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !829, file: !784, line: 42, baseType: !200, size: 32, align: 32, offset: 448)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !829, file: !784, line: 43, baseType: !285, size: 64, align: 64, offset: 512)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !829, file: !784, line: 43, baseType: !285, size: 64, align: 64, offset: 576)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !829, file: !784, line: 43, baseType: !285, size: 64, align: 64, offset: 640)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "work_line", scope: !829, file: !784, line: 44, baseType: !845, size: 64, align: 64, offset: 704)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, align: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, align: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !829, file: !784, line: 45, baseType: !200, size: 32, align: 32, offset: 768)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !829, file: !784, line: 46, baseType: !200, size: 32, align: 32, offset: 800)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !829, file: !784, line: 48, baseType: !851, size: 320, align: 64, offset: 832)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "W3FDIFDSPContext", file: !852, line: 44, baseType: !853)
!852 = !DIFile(filename: "libavfilter/w3fdif.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "W3FDIFDSPContext", file: !852, line: 27, size: 320, align: 64, elements: !854)
!854 = !{!855, !860, !861, !865, !866}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "filter_simple_low", scope: !853, file: !852, line: 28, baseType: !856, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, align: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !846, !299, !859, !200}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "filter_complex_low", scope: !853, file: !852, line: 31, baseType: !856, size: 64, align: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "filter_simple_high", scope: !853, file: !852, line: 34, baseType: !862, size: 64, align: 64, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !846, !299, !299, !859, !200}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "filter_complex_high", scope: !853, file: !852, line: 38, baseType: !862, size: 64, align: 64, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "filter_scale", scope: !853, file: !852, line: 42, baseType: !867, size: 64, align: 64, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, align: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !291, !870, !200, !200}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, align: 64)
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!872 = !DILocation(line: 553, column: 20, scope: !822)
!873 = !DILocation(line: 553, column: 24, scope: !822)
!874 = !DILocation(line: 553, column: 29, scope: !822)
!875 = !DILocalVariable(name: "i", scope: !822, file: !784, line: 554, type: !200)
!876 = !DILocation(line: 554, column: 9, scope: !822)
!877 = !DILocation(line: 556, column: 20, scope: !822)
!878 = !DILocation(line: 556, column: 23, scope: !822)
!879 = !DILocation(line: 556, column: 5, scope: !822)
!880 = !DILocation(line: 557, column: 20, scope: !822)
!881 = !DILocation(line: 557, column: 23, scope: !822)
!882 = !DILocation(line: 557, column: 5, scope: !822)
!883 = !DILocation(line: 558, column: 20, scope: !822)
!884 = !DILocation(line: 558, column: 23, scope: !822)
!885 = !DILocation(line: 558, column: 5, scope: !822)
!886 = !DILocation(line: 560, column: 12, scope: !887)
!887 = distinct !DILexicalBlock(scope: !822, file: !784, line: 560, column: 5)
!888 = !DILocation(line: 560, column: 10, scope: !887)
!889 = !DILocation(line: 560, column: 17, scope: !890)
!890 = !DILexicalBlockFile(scope: !891, file: !784, discriminator: 1)
!891 = distinct !DILexicalBlock(scope: !887, file: !784, line: 560, column: 5)
!892 = !DILocation(line: 560, column: 21, scope: !890)
!893 = !DILocation(line: 560, column: 24, scope: !890)
!894 = !DILocation(line: 560, column: 19, scope: !890)
!895 = !DILocation(line: 560, column: 5, scope: !890)
!896 = !DILocation(line: 561, column: 32, scope: !891)
!897 = !DILocation(line: 561, column: 19, scope: !891)
!898 = !DILocation(line: 561, column: 22, scope: !891)
!899 = !DILocation(line: 561, column: 18, scope: !891)
!900 = !DILocation(line: 561, column: 9, scope: !891)
!901 = !DILocation(line: 560, column: 37, scope: !902)
!902 = !DILexicalBlockFile(scope: !891, file: !784, discriminator: 2)
!903 = !DILocation(line: 560, column: 5, scope: !902)
!904 = distinct !{!904, !905}
!905 = !DILocation(line: 560, column: 5, scope: !822)
!906 = !DILocation(line: 563, column: 15, scope: !822)
!907 = !DILocation(line: 563, column: 18, scope: !822)
!908 = !DILocation(line: 563, column: 14, scope: !822)
!909 = !DILocation(line: 563, column: 5, scope: !822)
!910 = !DILocation(line: 564, column: 1, scope: !822)
!911 = !DILocalVariable(name: "ctx", arg: 1, scope: !813, file: !784, line: 67, type: !173)
!912 = !DILocation(line: 67, column: 43, scope: !813)
!913 = !DILocalVariable(name: "fmts_list", scope: !813, file: !784, line: 87, type: !524)
!914 = !DILocation(line: 87, column: 22, scope: !813)
!915 = !DILocation(line: 87, column: 34, scope: !813)
!916 = !DILocation(line: 88, column: 10, scope: !917)
!917 = distinct !DILexicalBlock(scope: !813, file: !784, line: 88, column: 9)
!918 = !DILocation(line: 88, column: 9, scope: !813)
!919 = !DILocation(line: 89, column: 9, scope: !917)
!920 = !DILocation(line: 90, column: 34, scope: !813)
!921 = !DILocation(line: 90, column: 39, scope: !813)
!922 = !DILocation(line: 90, column: 12, scope: !813)
!923 = !DILocation(line: 90, column: 5, scope: !813)
!924 = !DILocation(line: 91, column: 1, scope: !813)
!925 = distinct !DISubprogram(name: "filter_frame", scope: !784, file: !784, line: 488, type: !394, isLocal: true, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!926 = !DILocalVariable(name: "inlink", arg: 1, scope: !925, file: !784, line: 488, type: !386)
!927 = !DILocation(line: 488, column: 39, scope: !925)
!928 = !DILocalVariable(name: "frame", arg: 2, scope: !925, file: !784, line: 488, type: !285)
!929 = !DILocation(line: 488, column: 56, scope: !925)
!930 = !DILocalVariable(name: "ctx", scope: !925, file: !784, line: 490, type: !173)
!931 = !DILocation(line: 490, column: 22, scope: !925)
!932 = !DILocation(line: 490, column: 28, scope: !925)
!933 = !DILocation(line: 490, column: 36, scope: !925)
!934 = !DILocalVariable(name: "s", scope: !925, file: !784, line: 491, type: !827)
!935 = !DILocation(line: 491, column: 20, scope: !925)
!936 = !DILocation(line: 491, column: 24, scope: !925)
!937 = !DILocation(line: 491, column: 29, scope: !925)
!938 = !DILocalVariable(name: "ret", scope: !925, file: !784, line: 492, type: !200)
!939 = !DILocation(line: 492, column: 9, scope: !925)
!940 = !DILocation(line: 494, column: 20, scope: !925)
!941 = !DILocation(line: 494, column: 23, scope: !925)
!942 = !DILocation(line: 494, column: 5, scope: !925)
!943 = !DILocation(line: 495, column: 15, scope: !925)
!944 = !DILocation(line: 495, column: 18, scope: !925)
!945 = !DILocation(line: 495, column: 5, scope: !925)
!946 = !DILocation(line: 495, column: 8, scope: !925)
!947 = !DILocation(line: 495, column: 13, scope: !925)
!948 = !DILocation(line: 496, column: 14, scope: !925)
!949 = !DILocation(line: 496, column: 17, scope: !925)
!950 = !DILocation(line: 496, column: 5, scope: !925)
!951 = !DILocation(line: 496, column: 8, scope: !925)
!952 = !DILocation(line: 496, column: 12, scope: !925)
!953 = !DILocation(line: 497, column: 15, scope: !925)
!954 = !DILocation(line: 497, column: 5, scope: !925)
!955 = !DILocation(line: 497, column: 8, scope: !925)
!956 = !DILocation(line: 497, column: 13, scope: !925)
!957 = !DILocation(line: 499, column: 10, scope: !958)
!958 = distinct !DILexicalBlock(scope: !925, file: !784, line: 499, column: 9)
!959 = !DILocation(line: 499, column: 13, scope: !958)
!960 = !DILocation(line: 499, column: 9, scope: !925)
!961 = !DILocation(line: 500, column: 33, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !784, line: 499, column: 18)
!963 = !DILocation(line: 500, column: 36, scope: !962)
!964 = !DILocation(line: 500, column: 18, scope: !962)
!965 = !DILocation(line: 500, column: 9, scope: !962)
!966 = !DILocation(line: 500, column: 12, scope: !962)
!967 = !DILocation(line: 500, column: 16, scope: !962)
!968 = !DILocation(line: 501, column: 14, scope: !969)
!969 = distinct !DILexicalBlock(scope: !962, file: !784, line: 501, column: 13)
!970 = !DILocation(line: 501, column: 17, scope: !969)
!971 = !DILocation(line: 501, column: 13, scope: !962)
!972 = !DILocation(line: 502, column: 13, scope: !969)
!973 = !DILocation(line: 503, column: 5, scope: !962)
!974 = !DILocation(line: 505, column: 10, scope: !975)
!975 = distinct !DILexicalBlock(scope: !925, file: !784, line: 505, column: 9)
!976 = !DILocation(line: 505, column: 13, scope: !975)
!977 = !DILocation(line: 505, column: 19, scope: !975)
!978 = !DILocation(line: 505, column: 23, scope: !979)
!979 = !DILexicalBlockFile(scope: !975, file: !784, discriminator: 1)
!980 = !DILocation(line: 505, column: 26, scope: !979)
!981 = !DILocation(line: 505, column: 31, scope: !979)
!982 = !DILocation(line: 505, column: 49, scope: !979)
!983 = !DILocation(line: 505, column: 52, scope: !984)
!984 = !DILexicalBlockFile(scope: !975, file: !784, discriminator: 2)
!985 = !DILocation(line: 505, column: 57, scope: !984)
!986 = !DILocation(line: 505, column: 9, scope: !984)
!987 = !DILocalVariable(name: "out", scope: !988, file: !784, line: 506, type: !285)
!988 = distinct !DILexicalBlock(scope: !975, file: !784, line: 505, column: 70)
!989 = !DILocation(line: 506, column: 18, scope: !988)
!990 = !DILocation(line: 506, column: 39, scope: !988)
!991 = !DILocation(line: 506, column: 42, scope: !988)
!992 = !DILocation(line: 506, column: 24, scope: !988)
!993 = !DILocation(line: 507, column: 14, scope: !994)
!994 = distinct !DILexicalBlock(scope: !988, file: !784, line: 507, column: 13)
!995 = !DILocation(line: 507, column: 13, scope: !988)
!996 = !DILocation(line: 508, column: 13, scope: !994)
!997 = !DILocation(line: 510, column: 24, scope: !988)
!998 = !DILocation(line: 510, column: 27, scope: !988)
!999 = !DILocation(line: 510, column: 9, scope: !988)
!1000 = !DILocation(line: 511, column: 13, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !988, file: !784, line: 511, column: 13)
!1002 = !DILocation(line: 511, column: 18, scope: !1001)
!1003 = !DILocation(line: 511, column: 22, scope: !1001)
!1004 = !DILocation(line: 511, column: 13, scope: !988)
!1005 = !DILocation(line: 512, column: 13, scope: !1001)
!1006 = !DILocation(line: 512, column: 18, scope: !1001)
!1007 = !DILocation(line: 512, column: 22, scope: !1001)
!1008 = !DILocation(line: 513, column: 32, scope: !988)
!1009 = !DILocation(line: 513, column: 37, scope: !988)
!1010 = !DILocation(line: 513, column: 49, scope: !988)
!1011 = !DILocation(line: 513, column: 16, scope: !988)
!1012 = !DILocation(line: 513, column: 9, scope: !988)
!1013 = !DILocation(line: 516, column: 10, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !925, file: !784, line: 516, column: 9)
!1015 = !DILocation(line: 516, column: 13, scope: !1014)
!1016 = !DILocation(line: 516, column: 9, scope: !925)
!1017 = !DILocation(line: 517, column: 9, scope: !1014)
!1018 = !DILocation(line: 519, column: 18, scope: !925)
!1019 = !DILocation(line: 519, column: 11, scope: !925)
!1020 = !DILocation(line: 519, column: 9, scope: !925)
!1021 = !DILocation(line: 520, column: 9, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !925, file: !784, line: 520, column: 9)
!1023 = !DILocation(line: 520, column: 13, scope: !1022)
!1024 = !DILocation(line: 520, column: 9, scope: !925)
!1025 = !DILocation(line: 521, column: 16, scope: !1022)
!1026 = !DILocation(line: 521, column: 9, scope: !1022)
!1027 = !DILocation(line: 523, column: 19, scope: !925)
!1028 = !DILocation(line: 523, column: 12, scope: !925)
!1029 = !DILocation(line: 523, column: 5, scope: !925)
!1030 = !DILocation(line: 524, column: 1, scope: !925)
!1031 = distinct !DISubprogram(name: "config_input", scope: !784, file: !784, line: 264, type: !398, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1032 = !DILocalVariable(name: "inlink", arg: 1, scope: !1031, file: !784, line: 264, type: !386)
!1033 = !DILocation(line: 264, column: 39, scope: !1031)
!1034 = !DILocalVariable(name: "ctx", scope: !1031, file: !784, line: 266, type: !173)
!1035 = !DILocation(line: 266, column: 22, scope: !1031)
!1036 = !DILocation(line: 266, column: 28, scope: !1031)
!1037 = !DILocation(line: 266, column: 36, scope: !1031)
!1038 = !DILocalVariable(name: "s", scope: !1031, file: !784, line: 267, type: !827)
!1039 = !DILocation(line: 267, column: 20, scope: !1031)
!1040 = !DILocation(line: 267, column: 24, scope: !1031)
!1041 = !DILocation(line: 267, column: 29, scope: !1031)
!1042 = !DILocalVariable(name: "desc", scope: !1031, file: !784, line: 268, type: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1046, line: 123, baseType: !1047)
!1046 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1046, line: 81, size: 1280, align: 64, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054, !1067}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !1046, line: 82, baseType: !184, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1047, file: !1046, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1047, file: !1046, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1047, file: !1046, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1047, file: !1046, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1047, file: !1046, line: 117, baseType: !1055, size: 1024, align: 32, offset: 192)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 1024, align: 32, elements: !836)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1046, line: 70, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1046, line: 31, size: 256, align: 32, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1057, file: !1046, line: 35, baseType: !200, size: 32, align: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1057, file: !1046, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1057, file: !1046, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1057, file: !1046, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1057, file: !1046, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1057, file: !1046, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1057, file: !1046, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1057, file: !1046, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1047, file: !1046, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1068 = !DILocation(line: 268, column: 31, scope: !1031)
!1069 = !DILocation(line: 268, column: 58, scope: !1031)
!1070 = !DILocation(line: 268, column: 66, scope: !1031)
!1071 = !DILocation(line: 268, column: 38, scope: !1031)
!1072 = !DILocalVariable(name: "ret", scope: !1031, file: !784, line: 269, type: !200)
!1073 = !DILocation(line: 269, column: 9, scope: !1031)
!1074 = !DILocalVariable(name: "i", scope: !1031, file: !784, line: 269, type: !200)
!1075 = !DILocation(line: 269, column: 14, scope: !1031)
!1076 = !DILocalVariable(name: "depth", scope: !1031, file: !784, line: 269, type: !200)
!1077 = !DILocation(line: 269, column: 17, scope: !1031)
!1078 = !DILocation(line: 271, column: 40, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1031, file: !784, line: 271, column: 9)
!1080 = !DILocation(line: 271, column: 43, scope: !1079)
!1081 = !DILocation(line: 271, column: 53, scope: !1079)
!1082 = !DILocation(line: 271, column: 61, scope: !1079)
!1083 = !DILocation(line: 271, column: 69, scope: !1079)
!1084 = !DILocation(line: 271, column: 77, scope: !1079)
!1085 = !DILocation(line: 271, column: 16, scope: !1079)
!1086 = !DILocation(line: 271, column: 14, scope: !1079)
!1087 = !DILocation(line: 271, column: 81, scope: !1079)
!1088 = !DILocation(line: 271, column: 9, scope: !1031)
!1089 = !DILocation(line: 272, column: 16, scope: !1079)
!1090 = !DILocation(line: 272, column: 9, scope: !1079)
!1091 = !DILocation(line: 274, column: 96, scope: !1031)
!1092 = !DILocation(line: 274, column: 104, scope: !1031)
!1093 = !DILocation(line: 274, column: 94, scope: !1031)
!1094 = !DILocation(line: 274, column: 112, scope: !1031)
!1095 = !DILocation(line: 274, column: 118, scope: !1031)
!1096 = !DILocation(line: 274, column: 111, scope: !1031)
!1097 = !DILocation(line: 274, column: 108, scope: !1031)
!1098 = !DILocation(line: 274, column: 91, scope: !1031)
!1099 = !DILocation(line: 274, column: 25, scope: !1031)
!1100 = !DILocation(line: 274, column: 28, scope: !1031)
!1101 = !DILocation(line: 274, column: 43, scope: !1031)
!1102 = !DILocation(line: 274, column: 5, scope: !1031)
!1103 = !DILocation(line: 274, column: 8, scope: !1031)
!1104 = !DILocation(line: 274, column: 23, scope: !1031)
!1105 = !DILocation(line: 275, column: 45, scope: !1031)
!1106 = !DILocation(line: 275, column: 53, scope: !1031)
!1107 = !DILocation(line: 275, column: 25, scope: !1031)
!1108 = !DILocation(line: 275, column: 28, scope: !1031)
!1109 = !DILocation(line: 275, column: 43, scope: !1031)
!1110 = !DILocation(line: 275, column: 5, scope: !1031)
!1111 = !DILocation(line: 275, column: 8, scope: !1031)
!1112 = !DILocation(line: 275, column: 23, scope: !1031)
!1113 = !DILocation(line: 277, column: 44, scope: !1031)
!1114 = !DILocation(line: 277, column: 52, scope: !1031)
!1115 = !DILocation(line: 277, column: 20, scope: !1031)
!1116 = !DILocation(line: 277, column: 5, scope: !1031)
!1117 = !DILocation(line: 277, column: 8, scope: !1031)
!1118 = !DILocation(line: 277, column: 18, scope: !1031)
!1119 = !DILocation(line: 278, column: 46, scope: !1031)
!1120 = !DILocation(line: 278, column: 21, scope: !1031)
!1121 = !DILocation(line: 278, column: 5, scope: !1031)
!1122 = !DILocation(line: 278, column: 8, scope: !1031)
!1123 = !DILocation(line: 278, column: 19, scope: !1031)
!1124 = !DILocation(line: 279, column: 30, scope: !1031)
!1125 = !DILocation(line: 279, column: 33, scope: !1031)
!1126 = !DILocation(line: 279, column: 20, scope: !1031)
!1127 = !DILocation(line: 279, column: 5, scope: !1031)
!1128 = !DILocation(line: 279, column: 8, scope: !1031)
!1129 = !DILocation(line: 279, column: 18, scope: !1031)
!1130 = !DILocation(line: 280, column: 10, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1031, file: !784, line: 280, column: 9)
!1132 = !DILocation(line: 280, column: 13, scope: !1131)
!1133 = !DILocation(line: 280, column: 9, scope: !1031)
!1134 = !DILocation(line: 281, column: 9, scope: !1131)
!1135 = !DILocation(line: 283, column: 12, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1031, file: !784, line: 283, column: 5)
!1137 = !DILocation(line: 283, column: 10, scope: !1136)
!1138 = !DILocation(line: 283, column: 17, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1140, file: !784, discriminator: 1)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !784, line: 283, column: 5)
!1141 = !DILocation(line: 283, column: 21, scope: !1139)
!1142 = !DILocation(line: 283, column: 24, scope: !1139)
!1143 = !DILocation(line: 283, column: 19, scope: !1139)
!1144 = !DILocation(line: 283, column: 5, scope: !1139)
!1145 = !DILocation(line: 284, column: 40, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !784, line: 283, column: 41)
!1147 = !DILocation(line: 284, column: 43, scope: !1146)
!1148 = !DILocation(line: 284, column: 55, scope: !1146)
!1149 = !DILocation(line: 284, column: 60, scope: !1146)
!1150 = !DILocation(line: 284, column: 63, scope: !1146)
!1151 = !DILocation(line: 284, column: 37, scope: !1146)
!1152 = !DILocation(line: 284, column: 27, scope: !1146)
!1153 = !DILocation(line: 284, column: 22, scope: !1146)
!1154 = !DILocation(line: 284, column: 9, scope: !1146)
!1155 = !DILocation(line: 284, column: 12, scope: !1146)
!1156 = !DILocation(line: 284, column: 25, scope: !1146)
!1157 = !DILocation(line: 285, column: 27, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1146, file: !784, line: 285, column: 13)
!1159 = !DILocation(line: 285, column: 14, scope: !1158)
!1160 = !DILocation(line: 285, column: 17, scope: !1158)
!1161 = !DILocation(line: 285, column: 13, scope: !1146)
!1162 = !DILocation(line: 286, column: 13, scope: !1158)
!1163 = !DILocation(line: 287, column: 5, scope: !1146)
!1164 = !DILocation(line: 283, column: 37, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1140, file: !784, discriminator: 2)
!1166 = !DILocation(line: 283, column: 5, scope: !1165)
!1167 = distinct !{!1167, !1168}
!1168 = !DILocation(line: 283, column: 5, scope: !1031)
!1169 = !DILocation(line: 289, column: 13, scope: !1031)
!1170 = !DILocation(line: 289, column: 19, scope: !1031)
!1171 = !DILocation(line: 289, column: 27, scope: !1031)
!1172 = !DILocation(line: 289, column: 11, scope: !1031)
!1173 = !DILocation(line: 290, column: 21, scope: !1031)
!1174 = !DILocation(line: 290, column: 18, scope: !1031)
!1175 = !DILocation(line: 290, column: 28, scope: !1031)
!1176 = !DILocation(line: 290, column: 33, scope: !1031)
!1177 = !DILocation(line: 290, column: 39, scope: !1031)
!1178 = !DILocation(line: 290, column: 5, scope: !1031)
!1179 = !DILocation(line: 290, column: 8, scope: !1031)
!1180 = !DILocation(line: 290, column: 12, scope: !1031)
!1181 = !DILocation(line: 291, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1031, file: !784, line: 291, column: 9)
!1183 = !DILocation(line: 291, column: 15, scope: !1182)
!1184 = !DILocation(line: 291, column: 9, scope: !1031)
!1185 = !DILocation(line: 292, column: 9, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !784, line: 291, column: 21)
!1187 = !DILocation(line: 292, column: 12, scope: !1186)
!1188 = !DILocation(line: 292, column: 16, scope: !1186)
!1189 = !DILocation(line: 292, column: 34, scope: !1186)
!1190 = !DILocation(line: 293, column: 9, scope: !1186)
!1191 = !DILocation(line: 293, column: 12, scope: !1186)
!1192 = !DILocation(line: 293, column: 16, scope: !1186)
!1193 = !DILocation(line: 293, column: 35, scope: !1186)
!1194 = !DILocation(line: 294, column: 9, scope: !1186)
!1195 = !DILocation(line: 294, column: 12, scope: !1186)
!1196 = !DILocation(line: 294, column: 16, scope: !1186)
!1197 = !DILocation(line: 294, column: 35, scope: !1186)
!1198 = !DILocation(line: 295, column: 9, scope: !1186)
!1199 = !DILocation(line: 295, column: 12, scope: !1186)
!1200 = !DILocation(line: 295, column: 16, scope: !1186)
!1201 = !DILocation(line: 295, column: 36, scope: !1186)
!1202 = !DILocation(line: 296, column: 9, scope: !1186)
!1203 = !DILocation(line: 296, column: 12, scope: !1186)
!1204 = !DILocation(line: 296, column: 16, scope: !1186)
!1205 = !DILocation(line: 296, column: 29, scope: !1186)
!1206 = !DILocation(line: 297, column: 5, scope: !1186)
!1207 = !DILocation(line: 298, column: 9, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1182, file: !784, line: 297, column: 12)
!1209 = !DILocation(line: 298, column: 12, scope: !1208)
!1210 = !DILocation(line: 298, column: 16, scope: !1208)
!1211 = !DILocation(line: 298, column: 34, scope: !1208)
!1212 = !DILocation(line: 299, column: 9, scope: !1208)
!1213 = !DILocation(line: 299, column: 12, scope: !1208)
!1214 = !DILocation(line: 299, column: 16, scope: !1208)
!1215 = !DILocation(line: 299, column: 35, scope: !1208)
!1216 = !DILocation(line: 300, column: 9, scope: !1208)
!1217 = !DILocation(line: 300, column: 12, scope: !1208)
!1218 = !DILocation(line: 300, column: 16, scope: !1208)
!1219 = !DILocation(line: 300, column: 35, scope: !1208)
!1220 = !DILocation(line: 301, column: 9, scope: !1208)
!1221 = !DILocation(line: 301, column: 12, scope: !1208)
!1222 = !DILocation(line: 301, column: 16, scope: !1208)
!1223 = !DILocation(line: 301, column: 36, scope: !1208)
!1224 = !DILocation(line: 302, column: 9, scope: !1208)
!1225 = !DILocation(line: 302, column: 12, scope: !1208)
!1226 = !DILocation(line: 302, column: 16, scope: !1208)
!1227 = !DILocation(line: 302, column: 29, scope: !1208)
!1228 = !DILocation(line: 306, column: 29, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1031, file: !784, line: 305, column: 9)
!1230 = !DILocation(line: 306, column: 32, scope: !1229)
!1231 = !DILocation(line: 306, column: 37, scope: !1229)
!1232 = !DILocation(line: 306, column: 9, scope: !1229)
!1233 = !DILocation(line: 308, column: 5, scope: !1031)
!1234 = !DILocation(line: 309, column: 1, scope: !1031)
!1235 = distinct !DISubprogram(name: "filter", scope: !784, file: !784, line: 448, type: !1236, isLocal: true, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!200, !173, !200}
!1238 = !DILocalVariable(name: "ctx", arg: 1, scope: !1235, file: !784, line: 448, type: !173)
!1239 = !DILocation(line: 448, column: 36, scope: !1235)
!1240 = !DILocalVariable(name: "is_second", arg: 2, scope: !1235, file: !784, line: 448, type: !200)
!1241 = !DILocation(line: 448, column: 45, scope: !1235)
!1242 = !DILocalVariable(name: "s", scope: !1235, file: !784, line: 450, type: !827)
!1243 = !DILocation(line: 450, column: 20, scope: !1235)
!1244 = !DILocation(line: 450, column: 24, scope: !1235)
!1245 = !DILocation(line: 450, column: 29, scope: !1235)
!1246 = !DILocalVariable(name: "outlink", scope: !1235, file: !784, line: 451, type: !386)
!1247 = !DILocation(line: 451, column: 19, scope: !1235)
!1248 = !DILocation(line: 451, column: 29, scope: !1235)
!1249 = !DILocation(line: 451, column: 34, scope: !1235)
!1250 = !DILocalVariable(name: "out", scope: !1235, file: !784, line: 452, type: !285)
!1251 = !DILocation(line: 452, column: 14, scope: !1235)
!1252 = !DILocalVariable(name: "adj", scope: !1235, file: !784, line: 452, type: !285)
!1253 = !DILocation(line: 452, column: 20, scope: !1235)
!1254 = !DILocalVariable(name: "td", scope: !1235, file: !784, line: 453, type: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !784, line: 341, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !784, line: 338, size: 256, align: 64, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1256, file: !784, line: 339, baseType: !285, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1256, file: !784, line: 339, baseType: !285, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "adj", scope: !1256, file: !784, line: 339, baseType: !285, size: 64, align: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1256, file: !784, line: 340, baseType: !200, size: 32, align: 32, offset: 192)
!1262 = !DILocation(line: 453, column: 16, scope: !1235)
!1263 = !DILocalVariable(name: "plane", scope: !1235, file: !784, line: 454, type: !200)
!1264 = !DILocation(line: 454, column: 9, scope: !1235)
!1265 = !DILocation(line: 456, column: 31, scope: !1235)
!1266 = !DILocation(line: 456, column: 40, scope: !1235)
!1267 = !DILocation(line: 456, column: 49, scope: !1235)
!1268 = !DILocation(line: 456, column: 52, scope: !1235)
!1269 = !DILocation(line: 456, column: 61, scope: !1235)
!1270 = !DILocation(line: 456, column: 11, scope: !1235)
!1271 = !DILocation(line: 456, column: 9, scope: !1235)
!1272 = !DILocation(line: 457, column: 10, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1235, file: !784, line: 457, column: 9)
!1274 = !DILocation(line: 457, column: 9, scope: !1235)
!1275 = !DILocation(line: 458, column: 9, scope: !1273)
!1276 = !DILocation(line: 459, column: 25, scope: !1235)
!1277 = !DILocation(line: 459, column: 30, scope: !1235)
!1278 = !DILocation(line: 459, column: 33, scope: !1235)
!1279 = !DILocation(line: 459, column: 5, scope: !1235)
!1280 = !DILocation(line: 460, column: 5, scope: !1235)
!1281 = !DILocation(line: 460, column: 10, scope: !1235)
!1282 = !DILocation(line: 460, column: 27, scope: !1235)
!1283 = !DILocation(line: 462, column: 10, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1235, file: !784, line: 462, column: 9)
!1285 = !DILocation(line: 462, column: 9, scope: !1235)
!1286 = !DILocation(line: 463, column: 13, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !784, line: 463, column: 13)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !784, line: 462, column: 21)
!1289 = !DILocation(line: 463, column: 18, scope: !1287)
!1290 = !DILocation(line: 463, column: 22, scope: !1287)
!1291 = !DILocation(line: 463, column: 13, scope: !1288)
!1292 = !DILocation(line: 464, column: 13, scope: !1287)
!1293 = !DILocation(line: 464, column: 18, scope: !1287)
!1294 = !DILocation(line: 464, column: 22, scope: !1287)
!1295 = !DILocation(line: 465, column: 5, scope: !1288)
!1296 = !DILocalVariable(name: "cur_pts", scope: !1297, file: !784, line: 466, type: !206)
!1297 = distinct !DILexicalBlock(scope: !1284, file: !784, line: 465, column: 12)
!1298 = !DILocation(line: 466, column: 17, scope: !1297)
!1299 = !DILocation(line: 466, column: 27, scope: !1297)
!1300 = !DILocation(line: 466, column: 30, scope: !1297)
!1301 = !DILocation(line: 466, column: 35, scope: !1297)
!1302 = !DILocalVariable(name: "next_pts", scope: !1297, file: !784, line: 467, type: !206)
!1303 = !DILocation(line: 467, column: 17, scope: !1297)
!1304 = !DILocation(line: 467, column: 28, scope: !1297)
!1305 = !DILocation(line: 467, column: 31, scope: !1297)
!1306 = !DILocation(line: 467, column: 37, scope: !1297)
!1307 = !DILocation(line: 469, column: 13, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1297, file: !784, line: 469, column: 13)
!1309 = !DILocation(line: 469, column: 22, scope: !1308)
!1310 = !DILocation(line: 469, column: 57, scope: !1308)
!1311 = !DILocation(line: 469, column: 60, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1308, file: !784, discriminator: 1)
!1313 = !DILocation(line: 469, column: 68, scope: !1312)
!1314 = !DILocation(line: 469, column: 13, scope: !1312)
!1315 = !DILocation(line: 470, column: 24, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1308, file: !784, line: 469, column: 104)
!1317 = !DILocation(line: 470, column: 34, scope: !1316)
!1318 = !DILocation(line: 470, column: 32, scope: !1316)
!1319 = !DILocation(line: 470, column: 13, scope: !1316)
!1320 = !DILocation(line: 470, column: 18, scope: !1316)
!1321 = !DILocation(line: 470, column: 22, scope: !1316)
!1322 = !DILocation(line: 471, column: 9, scope: !1316)
!1323 = !DILocation(line: 472, column: 13, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1308, file: !784, line: 471, column: 16)
!1325 = !DILocation(line: 472, column: 18, scope: !1324)
!1326 = !DILocation(line: 472, column: 22, scope: !1324)
!1327 = !DILocation(line: 476, column: 11, scope: !1235)
!1328 = !DILocation(line: 476, column: 14, scope: !1235)
!1329 = !DILocation(line: 476, column: 22, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1235, file: !784, discriminator: 1)
!1331 = !DILocation(line: 476, column: 25, scope: !1330)
!1332 = !DILocation(line: 476, column: 11, scope: !1330)
!1333 = !DILocation(line: 476, column: 32, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1235, file: !784, discriminator: 2)
!1335 = !DILocation(line: 476, column: 35, scope: !1334)
!1336 = !DILocation(line: 476, column: 11, scope: !1334)
!1337 = !DILocation(line: 476, column: 11, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1235, file: !784, discriminator: 3)
!1339 = !DILocation(line: 476, column: 9, scope: !1338)
!1340 = !DILocation(line: 477, column: 14, scope: !1235)
!1341 = !DILocation(line: 477, column: 8, scope: !1235)
!1342 = !DILocation(line: 477, column: 12, scope: !1235)
!1343 = !DILocation(line: 477, column: 28, scope: !1235)
!1344 = !DILocation(line: 477, column: 31, scope: !1235)
!1345 = !DILocation(line: 477, column: 22, scope: !1235)
!1346 = !DILocation(line: 477, column: 26, scope: !1235)
!1347 = !DILocation(line: 477, column: 45, scope: !1235)
!1348 = !DILocation(line: 477, column: 39, scope: !1235)
!1349 = !DILocation(line: 477, column: 43, scope: !1235)
!1350 = !DILocation(line: 478, column: 16, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1235, file: !784, line: 478, column: 5)
!1352 = !DILocation(line: 478, column: 10, scope: !1351)
!1353 = !DILocation(line: 478, column: 21, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1355, file: !784, discriminator: 1)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !784, line: 478, column: 5)
!1356 = !DILocation(line: 478, column: 29, scope: !1354)
!1357 = !DILocation(line: 478, column: 32, scope: !1354)
!1358 = !DILocation(line: 478, column: 27, scope: !1354)
!1359 = !DILocation(line: 478, column: 5, scope: !1354)
!1360 = !DILocation(line: 479, column: 20, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !784, line: 478, column: 52)
!1362 = !DILocation(line: 479, column: 12, scope: !1361)
!1363 = !DILocation(line: 479, column: 18, scope: !1361)
!1364 = !DILocation(line: 480, column: 9, scope: !1361)
!1365 = !DILocation(line: 480, column: 14, scope: !1361)
!1366 = !DILocation(line: 480, column: 24, scope: !1361)
!1367 = !DILocation(line: 480, column: 32, scope: !1361)
!1368 = !DILocation(line: 480, column: 56, scope: !1361)
!1369 = !DILocation(line: 480, column: 83, scope: !1361)
!1370 = !DILocation(line: 480, column: 68, scope: !1361)
!1371 = !DILocation(line: 480, column: 71, scope: !1361)
!1372 = !DILocation(line: 480, column: 94, scope: !1361)
!1373 = !DILocation(line: 480, column: 97, scope: !1361)
!1374 = !DILocation(line: 480, column: 91, scope: !1361)
!1375 = !DILocation(line: 480, column: 67, scope: !1361)
!1376 = !DILocation(line: 480, column: 112, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1361, file: !784, discriminator: 1)
!1378 = !DILocation(line: 480, column: 115, scope: !1377)
!1379 = !DILocation(line: 480, column: 67, scope: !1377)
!1380 = !DILocation(line: 480, column: 145, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1361, file: !784, discriminator: 2)
!1382 = !DILocation(line: 480, column: 130, scope: !1381)
!1383 = !DILocation(line: 480, column: 133, scope: !1381)
!1384 = !DILocation(line: 480, column: 67, scope: !1381)
!1385 = !DILocation(line: 480, column: 67, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1361, file: !784, discriminator: 3)
!1387 = !DILocation(line: 480, column: 9, scope: !1386)
!1388 = !DILocation(line: 481, column: 5, scope: !1361)
!1389 = !DILocation(line: 478, column: 48, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1355, file: !784, discriminator: 2)
!1391 = !DILocation(line: 478, column: 5, scope: !1390)
!1392 = distinct !{!1392, !1393}
!1393 = !DILocation(line: 478, column: 5, scope: !1235)
!1394 = !DILocation(line: 483, column: 17, scope: !1235)
!1395 = !DILocation(line: 483, column: 20, scope: !1235)
!1396 = !DILocation(line: 483, column: 16, scope: !1235)
!1397 = !DILocation(line: 483, column: 5, scope: !1235)
!1398 = !DILocation(line: 483, column: 8, scope: !1235)
!1399 = !DILocation(line: 483, column: 14, scope: !1235)
!1400 = !DILocation(line: 485, column: 28, scope: !1235)
!1401 = !DILocation(line: 485, column: 37, scope: !1235)
!1402 = !DILocation(line: 485, column: 12, scope: !1235)
!1403 = !DILocation(line: 485, column: 5, scope: !1235)
!1404 = !DILocation(line: 486, column: 1, scope: !1235)
!1405 = distinct !DISubprogram(name: "deinterlace_slice", scope: !784, file: !784, line: 343, type: !472, isLocal: true, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1406 = !DILocalVariable(name: "ctx", arg: 1, scope: !1405, file: !784, line: 343, type: !173)
!1407 = !DILocation(line: 343, column: 47, scope: !1405)
!1408 = !DILocalVariable(name: "arg", arg: 2, scope: !1405, file: !784, line: 343, type: !191)
!1409 = !DILocation(line: 343, column: 58, scope: !1405)
!1410 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1405, file: !784, line: 343, type: !200)
!1411 = !DILocation(line: 343, column: 67, scope: !1405)
!1412 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1405, file: !784, line: 343, type: !200)
!1413 = !DILocation(line: 343, column: 78, scope: !1405)
!1414 = !DILocalVariable(name: "s", scope: !1405, file: !784, line: 345, type: !827)
!1415 = !DILocation(line: 345, column: 20, scope: !1405)
!1416 = !DILocation(line: 345, column: 24, scope: !1405)
!1417 = !DILocation(line: 345, column: 29, scope: !1405)
!1418 = !DILocalVariable(name: "td", scope: !1405, file: !784, line: 346, type: !1419)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1420 = !DILocation(line: 346, column: 17, scope: !1405)
!1421 = !DILocation(line: 346, column: 22, scope: !1405)
!1422 = !DILocalVariable(name: "out", scope: !1405, file: !784, line: 347, type: !285)
!1423 = !DILocation(line: 347, column: 14, scope: !1405)
!1424 = !DILocation(line: 347, column: 20, scope: !1405)
!1425 = !DILocation(line: 347, column: 24, scope: !1405)
!1426 = !DILocalVariable(name: "cur", scope: !1405, file: !784, line: 348, type: !285)
!1427 = !DILocation(line: 348, column: 14, scope: !1405)
!1428 = !DILocation(line: 348, column: 20, scope: !1405)
!1429 = !DILocation(line: 348, column: 24, scope: !1405)
!1430 = !DILocalVariable(name: "adj", scope: !1405, file: !784, line: 349, type: !285)
!1431 = !DILocation(line: 349, column: 14, scope: !1405)
!1432 = !DILocation(line: 349, column: 20, scope: !1405)
!1433 = !DILocation(line: 349, column: 24, scope: !1405)
!1434 = !DILocalVariable(name: "plane", scope: !1405, file: !784, line: 350, type: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1436 = !DILocation(line: 350, column: 15, scope: !1405)
!1437 = !DILocation(line: 350, column: 23, scope: !1405)
!1438 = !DILocation(line: 350, column: 27, scope: !1405)
!1439 = !DILocalVariable(name: "filter", scope: !1405, file: !784, line: 351, type: !1435)
!1440 = !DILocation(line: 351, column: 15, scope: !1405)
!1441 = !DILocation(line: 351, column: 24, scope: !1405)
!1442 = !DILocation(line: 351, column: 27, scope: !1405)
!1443 = !DILocalVariable(name: "in_line", scope: !1405, file: !784, line: 352, type: !291)
!1444 = !DILocation(line: 352, column: 14, scope: !1405)
!1445 = !DILocalVariable(name: "in_lines_cur", scope: !1405, file: !784, line: 352, type: !1446)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 320, align: 64, elements: !1447)
!1447 = !{!803}
!1448 = !DILocation(line: 352, column: 24, scope: !1405)
!1449 = !DILocalVariable(name: "in_lines_adj", scope: !1405, file: !784, line: 352, type: !1446)
!1450 = !DILocation(line: 352, column: 42, scope: !1405)
!1451 = !DILocalVariable(name: "out_line", scope: !1405, file: !784, line: 353, type: !291)
!1452 = !DILocation(line: 353, column: 14, scope: !1405)
!1453 = !DILocalVariable(name: "out_pixel", scope: !1405, file: !784, line: 353, type: !291)
!1454 = !DILocation(line: 353, column: 25, scope: !1405)
!1455 = !DILocalVariable(name: "work_line", scope: !1405, file: !784, line: 354, type: !846)
!1456 = !DILocation(line: 354, column: 14, scope: !1405)
!1457 = !DILocalVariable(name: "work_pixel", scope: !1405, file: !784, line: 354, type: !846)
!1458 = !DILocation(line: 354, column: 26, scope: !1405)
!1459 = !DILocalVariable(name: "cur_data", scope: !1405, file: !784, line: 355, type: !291)
!1460 = !DILocation(line: 355, column: 14, scope: !1405)
!1461 = !DILocation(line: 355, column: 35, scope: !1405)
!1462 = !DILocation(line: 355, column: 25, scope: !1405)
!1463 = !DILocation(line: 355, column: 30, scope: !1405)
!1464 = !DILocalVariable(name: "adj_data", scope: !1405, file: !784, line: 356, type: !291)
!1465 = !DILocation(line: 356, column: 14, scope: !1405)
!1466 = !DILocation(line: 356, column: 35, scope: !1405)
!1467 = !DILocation(line: 356, column: 25, scope: !1405)
!1468 = !DILocation(line: 356, column: 30, scope: !1405)
!1469 = !DILocalVariable(name: "dst_data", scope: !1405, file: !784, line: 357, type: !291)
!1470 = !DILocation(line: 357, column: 14, scope: !1405)
!1471 = !DILocation(line: 357, column: 35, scope: !1405)
!1472 = !DILocation(line: 357, column: 25, scope: !1405)
!1473 = !DILocation(line: 357, column: 30, scope: !1405)
!1474 = !DILocalVariable(name: "linesize", scope: !1405, file: !784, line: 358, type: !1435)
!1475 = !DILocation(line: 358, column: 15, scope: !1405)
!1476 = !DILocation(line: 358, column: 38, scope: !1405)
!1477 = !DILocation(line: 358, column: 26, scope: !1405)
!1478 = !DILocation(line: 358, column: 29, scope: !1405)
!1479 = !DILocalVariable(name: "height", scope: !1405, file: !784, line: 359, type: !1435)
!1480 = !DILocation(line: 359, column: 15, scope: !1405)
!1481 = !DILocation(line: 359, column: 39, scope: !1405)
!1482 = !DILocation(line: 359, column: 24, scope: !1405)
!1483 = !DILocation(line: 359, column: 27, scope: !1405)
!1484 = !DILocalVariable(name: "cur_line_stride", scope: !1405, file: !784, line: 360, type: !1435)
!1485 = !DILocation(line: 360, column: 15, scope: !1405)
!1486 = !DILocation(line: 360, column: 47, scope: !1405)
!1487 = !DILocation(line: 360, column: 33, scope: !1405)
!1488 = !DILocation(line: 360, column: 38, scope: !1405)
!1489 = !DILocalVariable(name: "adj_line_stride", scope: !1405, file: !784, line: 361, type: !1435)
!1490 = !DILocation(line: 361, column: 15, scope: !1405)
!1491 = !DILocation(line: 361, column: 47, scope: !1405)
!1492 = !DILocation(line: 361, column: 33, scope: !1405)
!1493 = !DILocation(line: 361, column: 38, scope: !1405)
!1494 = !DILocalVariable(name: "dst_line_stride", scope: !1405, file: !784, line: 362, type: !1435)
!1495 = !DILocation(line: 362, column: 15, scope: !1405)
!1496 = !DILocation(line: 362, column: 47, scope: !1405)
!1497 = !DILocation(line: 362, column: 33, scope: !1405)
!1498 = !DILocation(line: 362, column: 38, scope: !1405)
!1499 = !DILocalVariable(name: "start", scope: !1405, file: !784, line: 363, type: !1435)
!1500 = !DILocation(line: 363, column: 15, scope: !1405)
!1501 = !DILocation(line: 363, column: 24, scope: !1405)
!1502 = !DILocation(line: 363, column: 33, scope: !1405)
!1503 = !DILocation(line: 363, column: 31, scope: !1405)
!1504 = !DILocation(line: 363, column: 42, scope: !1405)
!1505 = !DILocation(line: 363, column: 40, scope: !1405)
!1506 = !DILocalVariable(name: "end", scope: !1405, file: !784, line: 364, type: !1435)
!1507 = !DILocation(line: 364, column: 15, scope: !1405)
!1508 = !DILocation(line: 364, column: 22, scope: !1405)
!1509 = !DILocation(line: 364, column: 32, scope: !1405)
!1510 = !DILocation(line: 364, column: 37, scope: !1405)
!1511 = !DILocation(line: 364, column: 29, scope: !1405)
!1512 = !DILocation(line: 364, column: 44, scope: !1405)
!1513 = !DILocation(line: 364, column: 42, scope: !1405)
!1514 = !DILocalVariable(name: "max", scope: !1405, file: !784, line: 365, type: !1435)
!1515 = !DILocation(line: 365, column: 15, scope: !1405)
!1516 = !DILocation(line: 365, column: 21, scope: !1405)
!1517 = !DILocation(line: 365, column: 24, scope: !1405)
!1518 = !DILocalVariable(name: "j", scope: !1405, file: !784, line: 366, type: !200)
!1519 = !DILocation(line: 366, column: 9, scope: !1405)
!1520 = !DILocalVariable(name: "y_in", scope: !1405, file: !784, line: 366, type: !200)
!1521 = !DILocation(line: 366, column: 12, scope: !1405)
!1522 = !DILocalVariable(name: "y_out", scope: !1405, file: !784, line: 366, type: !200)
!1523 = !DILocation(line: 366, column: 18, scope: !1405)
!1524 = !DILocation(line: 369, column: 13, scope: !1405)
!1525 = !DILocation(line: 369, column: 23, scope: !1405)
!1526 = !DILocation(line: 369, column: 26, scope: !1405)
!1527 = !DILocation(line: 369, column: 35, scope: !1405)
!1528 = !DILocation(line: 369, column: 40, scope: !1405)
!1529 = !DILocation(line: 369, column: 32, scope: !1405)
!1530 = !DILocation(line: 369, column: 60, scope: !1405)
!1531 = !DILocation(line: 369, column: 66, scope: !1405)
!1532 = !DILocation(line: 369, column: 57, scope: !1405)
!1533 = !DILocation(line: 369, column: 19, scope: !1405)
!1534 = !DILocation(line: 369, column: 11, scope: !1405)
!1535 = !DILocation(line: 371, column: 15, scope: !1405)
!1536 = !DILocation(line: 371, column: 27, scope: !1405)
!1537 = !DILocation(line: 371, column: 35, scope: !1405)
!1538 = !DILocation(line: 371, column: 33, scope: !1405)
!1539 = !DILocation(line: 371, column: 24, scope: !1405)
!1540 = !DILocation(line: 371, column: 13, scope: !1405)
!1541 = !DILocation(line: 372, column: 16, scope: !1405)
!1542 = !DILocation(line: 372, column: 28, scope: !1405)
!1543 = !DILocation(line: 372, column: 36, scope: !1405)
!1544 = !DILocation(line: 372, column: 34, scope: !1405)
!1545 = !DILocation(line: 372, column: 25, scope: !1405)
!1546 = !DILocation(line: 372, column: 14, scope: !1405)
!1547 = !DILocation(line: 374, column: 5, scope: !1405)
!1548 = !DILocation(line: 374, column: 12, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1405, file: !784, discriminator: 1)
!1550 = !DILocation(line: 374, column: 20, scope: !1549)
!1551 = !DILocation(line: 374, column: 18, scope: !1549)
!1552 = !DILocation(line: 374, column: 5, scope: !1549)
!1553 = !DILocation(line: 375, column: 16, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1405, file: !784, line: 374, column: 25)
!1555 = !DILocation(line: 375, column: 26, scope: !1554)
!1556 = !DILocation(line: 375, column: 35, scope: !1554)
!1557 = !DILocation(line: 375, column: 9, scope: !1554)
!1558 = !DILocation(line: 376, column: 15, scope: !1554)
!1559 = !DILocation(line: 377, column: 20, scope: !1554)
!1560 = !DILocation(line: 377, column: 36, scope: !1554)
!1561 = !DILocation(line: 377, column: 17, scope: !1554)
!1562 = !DILocation(line: 378, column: 21, scope: !1554)
!1563 = !DILocation(line: 378, column: 37, scope: !1554)
!1564 = !DILocation(line: 378, column: 18, scope: !1554)
!1565 = !DILocation(line: 374, column: 5, scope: !1566)
!1566 = !DILexicalBlockFile(scope: !1405, file: !784, discriminator: 2)
!1567 = distinct !{!1567, !1547}
!1568 = !DILocation(line: 382, column: 13, scope: !1405)
!1569 = !DILocation(line: 382, column: 23, scope: !1405)
!1570 = !DILocation(line: 382, column: 26, scope: !1405)
!1571 = !DILocation(line: 382, column: 35, scope: !1405)
!1572 = !DILocation(line: 382, column: 40, scope: !1405)
!1573 = !DILocation(line: 382, column: 32, scope: !1405)
!1574 = !DILocation(line: 382, column: 60, scope: !1405)
!1575 = !DILocation(line: 382, column: 66, scope: !1405)
!1576 = !DILocation(line: 382, column: 57, scope: !1405)
!1577 = !DILocation(line: 382, column: 19, scope: !1405)
!1578 = !DILocation(line: 382, column: 11, scope: !1405)
!1579 = !DILocation(line: 384, column: 16, scope: !1405)
!1580 = !DILocation(line: 384, column: 28, scope: !1405)
!1581 = !DILocation(line: 384, column: 36, scope: !1405)
!1582 = !DILocation(line: 384, column: 34, scope: !1405)
!1583 = !DILocation(line: 384, column: 25, scope: !1405)
!1584 = !DILocation(line: 384, column: 14, scope: !1405)
!1585 = !DILocation(line: 386, column: 5, scope: !1405)
!1586 = !DILocation(line: 386, column: 12, scope: !1549)
!1587 = !DILocation(line: 386, column: 20, scope: !1549)
!1588 = !DILocation(line: 386, column: 18, scope: !1549)
!1589 = !DILocation(line: 386, column: 5, scope: !1549)
!1590 = !DILocation(line: 388, column: 16, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !784, line: 388, column: 9)
!1592 = distinct !DILexicalBlock(scope: !1405, file: !784, line: 386, column: 25)
!1593 = !DILocation(line: 388, column: 14, scope: !1591)
!1594 = !DILocation(line: 388, column: 21, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1596, file: !784, discriminator: 1)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !784, line: 388, column: 9)
!1597 = !DILocation(line: 388, column: 35, scope: !1595)
!1598 = !DILocation(line: 388, column: 25, scope: !1595)
!1599 = !DILocation(line: 388, column: 23, scope: !1595)
!1600 = !DILocation(line: 388, column: 9, scope: !1595)
!1601 = !DILocation(line: 389, column: 21, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1596, file: !784, line: 388, column: 49)
!1603 = !DILocation(line: 389, column: 27, scope: !1602)
!1604 = !DILocation(line: 389, column: 35, scope: !1602)
!1605 = !DILocation(line: 389, column: 37, scope: !1602)
!1606 = !DILocation(line: 389, column: 32, scope: !1602)
!1607 = !DILocation(line: 389, column: 54, scope: !1602)
!1608 = !DILocation(line: 389, column: 44, scope: !1602)
!1609 = !DILocation(line: 389, column: 42, scope: !1602)
!1610 = !DILocation(line: 389, column: 18, scope: !1602)
!1611 = !DILocation(line: 391, column: 13, scope: !1602)
!1612 = !DILocation(line: 391, column: 20, scope: !1613)
!1613 = !DILexicalBlockFile(scope: !1602, file: !784, discriminator: 1)
!1614 = !DILocation(line: 391, column: 25, scope: !1613)
!1615 = !DILocation(line: 391, column: 13, scope: !1613)
!1616 = !DILocation(line: 392, column: 22, scope: !1602)
!1617 = !DILocation(line: 391, column: 13, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1602, file: !784, discriminator: 2)
!1619 = distinct !{!1619, !1611}
!1620 = !DILocation(line: 393, column: 13, scope: !1602)
!1621 = !DILocation(line: 393, column: 20, scope: !1613)
!1622 = !DILocation(line: 393, column: 28, scope: !1613)
!1623 = !DILocation(line: 393, column: 25, scope: !1613)
!1624 = !DILocation(line: 393, column: 13, scope: !1613)
!1625 = !DILocation(line: 394, column: 22, scope: !1602)
!1626 = !DILocation(line: 393, column: 13, scope: !1618)
!1627 = distinct !{!1627, !1620}
!1628 = !DILocation(line: 396, column: 31, scope: !1602)
!1629 = !DILocation(line: 396, column: 43, scope: !1602)
!1630 = !DILocation(line: 396, column: 50, scope: !1602)
!1631 = !DILocation(line: 396, column: 48, scope: !1602)
!1632 = !DILocation(line: 396, column: 40, scope: !1602)
!1633 = !DILocation(line: 396, column: 26, scope: !1602)
!1634 = !DILocation(line: 396, column: 13, scope: !1602)
!1635 = !DILocation(line: 396, column: 29, scope: !1602)
!1636 = !DILocation(line: 397, column: 9, scope: !1602)
!1637 = !DILocation(line: 388, column: 45, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1596, file: !784, discriminator: 2)
!1639 = !DILocation(line: 388, column: 9, scope: !1638)
!1640 = distinct !{!1640, !1641}
!1641 = !DILocation(line: 388, column: 9, scope: !1592)
!1642 = !DILocation(line: 399, column: 34, scope: !1592)
!1643 = !DILocation(line: 399, column: 21, scope: !1592)
!1644 = !DILocation(line: 399, column: 24, scope: !1592)
!1645 = !DILocation(line: 399, column: 19, scope: !1592)
!1646 = !DILocation(line: 400, column: 27, scope: !1592)
!1647 = !DILocation(line: 400, column: 17, scope: !1592)
!1648 = !DILocation(line: 400, column: 9, scope: !1592)
!1649 = !DILocation(line: 402, column: 13, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1592, file: !784, line: 400, column: 36)
!1651 = !DILocation(line: 402, column: 16, scope: !1650)
!1652 = !DILocation(line: 402, column: 20, scope: !1650)
!1653 = !DILocation(line: 402, column: 38, scope: !1650)
!1654 = !DILocation(line: 402, column: 49, scope: !1650)
!1655 = !DILocation(line: 403, column: 46, scope: !1650)
!1656 = !DILocation(line: 403, column: 38, scope: !1650)
!1657 = !DILocation(line: 403, column: 55, scope: !1650)
!1658 = !DILocation(line: 404, column: 13, scope: !1650)
!1659 = !DILocation(line: 406, column: 13, scope: !1650)
!1660 = !DILocation(line: 406, column: 16, scope: !1650)
!1661 = !DILocation(line: 406, column: 20, scope: !1650)
!1662 = !DILocation(line: 406, column: 39, scope: !1650)
!1663 = !DILocation(line: 406, column: 50, scope: !1650)
!1664 = !DILocation(line: 407, column: 47, scope: !1650)
!1665 = !DILocation(line: 407, column: 39, scope: !1650)
!1666 = !DILocation(line: 407, column: 56, scope: !1650)
!1667 = !DILocation(line: 408, column: 9, scope: !1650)
!1668 = !DILocation(line: 411, column: 16, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1592, file: !784, line: 411, column: 9)
!1670 = !DILocation(line: 411, column: 14, scope: !1669)
!1671 = !DILocation(line: 411, column: 21, scope: !1672)
!1672 = !DILexicalBlockFile(scope: !1673, file: !784, discriminator: 1)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !784, line: 411, column: 9)
!1674 = !DILocation(line: 411, column: 35, scope: !1672)
!1675 = !DILocation(line: 411, column: 25, scope: !1672)
!1676 = !DILocation(line: 411, column: 23, scope: !1672)
!1677 = !DILocation(line: 411, column: 9, scope: !1672)
!1678 = !DILocation(line: 412, column: 21, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1673, file: !784, line: 411, column: 49)
!1680 = !DILocation(line: 412, column: 27, scope: !1679)
!1681 = !DILocation(line: 412, column: 35, scope: !1679)
!1682 = !DILocation(line: 412, column: 37, scope: !1679)
!1683 = !DILocation(line: 412, column: 32, scope: !1679)
!1684 = !DILocation(line: 412, column: 54, scope: !1679)
!1685 = !DILocation(line: 412, column: 44, scope: !1679)
!1686 = !DILocation(line: 412, column: 42, scope: !1679)
!1687 = !DILocation(line: 412, column: 18, scope: !1679)
!1688 = !DILocation(line: 414, column: 13, scope: !1679)
!1689 = !DILocation(line: 414, column: 20, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1679, file: !784, discriminator: 1)
!1691 = !DILocation(line: 414, column: 25, scope: !1690)
!1692 = !DILocation(line: 414, column: 13, scope: !1690)
!1693 = !DILocation(line: 415, column: 22, scope: !1679)
!1694 = !DILocation(line: 414, column: 13, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1679, file: !784, discriminator: 2)
!1696 = distinct !{!1696, !1688}
!1697 = !DILocation(line: 416, column: 13, scope: !1679)
!1698 = !DILocation(line: 416, column: 20, scope: !1690)
!1699 = !DILocation(line: 416, column: 28, scope: !1690)
!1700 = !DILocation(line: 416, column: 25, scope: !1690)
!1701 = !DILocation(line: 416, column: 13, scope: !1690)
!1702 = !DILocation(line: 417, column: 22, scope: !1679)
!1703 = !DILocation(line: 416, column: 13, scope: !1695)
!1704 = distinct !{!1704, !1697}
!1705 = !DILocation(line: 419, column: 31, scope: !1679)
!1706 = !DILocation(line: 419, column: 43, scope: !1679)
!1707 = !DILocation(line: 419, column: 50, scope: !1679)
!1708 = !DILocation(line: 419, column: 48, scope: !1679)
!1709 = !DILocation(line: 419, column: 40, scope: !1679)
!1710 = !DILocation(line: 419, column: 26, scope: !1679)
!1711 = !DILocation(line: 419, column: 13, scope: !1679)
!1712 = !DILocation(line: 419, column: 29, scope: !1679)
!1713 = !DILocation(line: 420, column: 31, scope: !1679)
!1714 = !DILocation(line: 420, column: 43, scope: !1679)
!1715 = !DILocation(line: 420, column: 50, scope: !1679)
!1716 = !DILocation(line: 420, column: 48, scope: !1679)
!1717 = !DILocation(line: 420, column: 40, scope: !1679)
!1718 = !DILocation(line: 420, column: 26, scope: !1679)
!1719 = !DILocation(line: 420, column: 13, scope: !1679)
!1720 = !DILocation(line: 420, column: 29, scope: !1679)
!1721 = !DILocation(line: 421, column: 9, scope: !1679)
!1722 = !DILocation(line: 411, column: 45, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1673, file: !784, discriminator: 2)
!1724 = !DILocation(line: 411, column: 9, scope: !1723)
!1725 = distinct !{!1725, !1726}
!1726 = !DILocation(line: 411, column: 9, scope: !1592)
!1727 = !DILocation(line: 423, column: 34, scope: !1592)
!1728 = !DILocation(line: 423, column: 21, scope: !1592)
!1729 = !DILocation(line: 423, column: 24, scope: !1592)
!1730 = !DILocation(line: 423, column: 19, scope: !1592)
!1731 = !DILocation(line: 424, column: 27, scope: !1592)
!1732 = !DILocation(line: 424, column: 17, scope: !1592)
!1733 = !DILocation(line: 424, column: 9, scope: !1592)
!1734 = !DILocation(line: 426, column: 13, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1592, file: !784, line: 424, column: 36)
!1736 = !DILocation(line: 426, column: 16, scope: !1735)
!1737 = !DILocation(line: 426, column: 20, scope: !1735)
!1738 = !DILocation(line: 426, column: 39, scope: !1735)
!1739 = !DILocation(line: 426, column: 50, scope: !1735)
!1740 = !DILocation(line: 426, column: 64, scope: !1735)
!1741 = !DILocation(line: 427, column: 47, scope: !1735)
!1742 = !DILocation(line: 427, column: 39, scope: !1735)
!1743 = !DILocation(line: 427, column: 56, scope: !1735)
!1744 = !DILocation(line: 428, column: 13, scope: !1735)
!1745 = !DILocation(line: 430, column: 13, scope: !1735)
!1746 = !DILocation(line: 430, column: 16, scope: !1735)
!1747 = !DILocation(line: 430, column: 20, scope: !1735)
!1748 = !DILocation(line: 430, column: 40, scope: !1735)
!1749 = !DILocation(line: 430, column: 51, scope: !1735)
!1750 = !DILocation(line: 430, column: 65, scope: !1735)
!1751 = !DILocation(line: 431, column: 48, scope: !1735)
!1752 = !DILocation(line: 431, column: 40, scope: !1735)
!1753 = !DILocation(line: 431, column: 57, scope: !1735)
!1754 = !DILocation(line: 432, column: 9, scope: !1735)
!1755 = !DILocation(line: 435, column: 35, scope: !1592)
!1756 = !DILocation(line: 435, column: 22, scope: !1592)
!1757 = !DILocation(line: 435, column: 25, scope: !1592)
!1758 = !DILocation(line: 435, column: 20, scope: !1592)
!1759 = !DILocation(line: 436, column: 21, scope: !1592)
!1760 = !DILocation(line: 436, column: 19, scope: !1592)
!1761 = !DILocation(line: 438, column: 9, scope: !1592)
!1762 = !DILocation(line: 438, column: 12, scope: !1592)
!1763 = !DILocation(line: 438, column: 16, scope: !1592)
!1764 = !DILocation(line: 438, column: 29, scope: !1592)
!1765 = !DILocation(line: 438, column: 40, scope: !1592)
!1766 = !DILocation(line: 438, column: 52, scope: !1592)
!1767 = !DILocation(line: 438, column: 62, scope: !1592)
!1768 = !DILocation(line: 441, column: 15, scope: !1592)
!1769 = !DILocation(line: 442, column: 21, scope: !1592)
!1770 = !DILocation(line: 442, column: 37, scope: !1592)
!1771 = !DILocation(line: 442, column: 18, scope: !1592)
!1772 = !DILocation(line: 386, column: 5, scope: !1566)
!1773 = distinct !{!1773, !1585}
!1774 = !DILocation(line: 445, column: 5, scope: !1405)
!1775 = distinct !DISubprogram(name: "filter_simple_low", scope: !784, file: !784, line: 93, type: !857, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1776 = !DILocalVariable(name: "work_line", arg: 1, scope: !1775, file: !784, line: 93, type: !846)
!1777 = !DILocation(line: 93, column: 40, scope: !1775)
!1778 = !DILocalVariable(name: "in_lines_cur", arg: 2, scope: !1775, file: !784, line: 94, type: !299)
!1779 = !DILocation(line: 94, column: 40, scope: !1775)
!1780 = !DILocalVariable(name: "coef", arg: 3, scope: !1775, file: !784, line: 95, type: !859)
!1781 = !DILocation(line: 95, column: 46, scope: !1775)
!1782 = !DILocalVariable(name: "linesize", arg: 4, scope: !1775, file: !784, line: 95, type: !200)
!1783 = !DILocation(line: 95, column: 56, scope: !1775)
!1784 = !DILocalVariable(name: "i", scope: !1775, file: !784, line: 97, type: !200)
!1785 = !DILocation(line: 97, column: 9, scope: !1775)
!1786 = !DILocation(line: 99, column: 12, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1775, file: !784, line: 99, column: 5)
!1788 = !DILocation(line: 99, column: 10, scope: !1787)
!1789 = !DILocation(line: 99, column: 17, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1791, file: !784, discriminator: 1)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !784, line: 99, column: 5)
!1792 = !DILocation(line: 99, column: 21, scope: !1790)
!1793 = !DILocation(line: 99, column: 19, scope: !1790)
!1794 = !DILocation(line: 99, column: 5, scope: !1790)
!1795 = !DILocation(line: 100, column: 23, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1791, file: !784, line: 99, column: 36)
!1797 = !DILocation(line: 100, column: 38, scope: !1796)
!1798 = !DILocation(line: 100, column: 22, scope: !1796)
!1799 = !DILocation(line: 100, column: 43, scope: !1796)
!1800 = !DILocation(line: 100, column: 41, scope: !1796)
!1801 = !DILocation(line: 100, column: 10, scope: !1796)
!1802 = !DILocation(line: 100, column: 20, scope: !1796)
!1803 = !DILocation(line: 101, column: 26, scope: !1796)
!1804 = !DILocation(line: 101, column: 41, scope: !1796)
!1805 = !DILocation(line: 101, column: 25, scope: !1796)
!1806 = !DILocation(line: 101, column: 46, scope: !1796)
!1807 = !DILocation(line: 101, column: 44, scope: !1796)
!1808 = !DILocation(line: 101, column: 19, scope: !1796)
!1809 = !DILocation(line: 101, column: 22, scope: !1796)
!1810 = !DILocation(line: 102, column: 5, scope: !1796)
!1811 = !DILocation(line: 99, column: 32, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1791, file: !784, discriminator: 2)
!1813 = !DILocation(line: 99, column: 5, scope: !1812)
!1814 = distinct !{!1814, !1815}
!1815 = !DILocation(line: 99, column: 5, scope: !1775)
!1816 = !DILocation(line: 103, column: 1, scope: !1775)
!1817 = distinct !DISubprogram(name: "filter_complex_low", scope: !784, file: !784, line: 105, type: !857, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1818 = !DILocalVariable(name: "work_line", arg: 1, scope: !1817, file: !784, line: 105, type: !846)
!1819 = !DILocation(line: 105, column: 41, scope: !1817)
!1820 = !DILocalVariable(name: "in_lines_cur", arg: 2, scope: !1817, file: !784, line: 106, type: !299)
!1821 = !DILocation(line: 106, column: 41, scope: !1817)
!1822 = !DILocalVariable(name: "coef", arg: 3, scope: !1817, file: !784, line: 107, type: !859)
!1823 = !DILocation(line: 107, column: 47, scope: !1817)
!1824 = !DILocalVariable(name: "linesize", arg: 4, scope: !1817, file: !784, line: 107, type: !200)
!1825 = !DILocation(line: 107, column: 57, scope: !1817)
!1826 = !DILocalVariable(name: "i", scope: !1817, file: !784, line: 109, type: !200)
!1827 = !DILocation(line: 109, column: 9, scope: !1817)
!1828 = !DILocation(line: 111, column: 12, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1817, file: !784, line: 111, column: 5)
!1830 = !DILocation(line: 111, column: 10, scope: !1829)
!1831 = !DILocation(line: 111, column: 17, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1833, file: !784, discriminator: 1)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !784, line: 111, column: 5)
!1834 = !DILocation(line: 111, column: 21, scope: !1832)
!1835 = !DILocation(line: 111, column: 19, scope: !1832)
!1836 = !DILocation(line: 111, column: 5, scope: !1832)
!1837 = !DILocation(line: 112, column: 23, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1833, file: !784, line: 111, column: 36)
!1839 = !DILocation(line: 112, column: 38, scope: !1838)
!1840 = !DILocation(line: 112, column: 22, scope: !1838)
!1841 = !DILocation(line: 112, column: 43, scope: !1838)
!1842 = !DILocation(line: 112, column: 41, scope: !1838)
!1843 = !DILocation(line: 112, column: 10, scope: !1838)
!1844 = !DILocation(line: 112, column: 20, scope: !1838)
!1845 = !DILocation(line: 113, column: 24, scope: !1838)
!1846 = !DILocation(line: 113, column: 39, scope: !1838)
!1847 = !DILocation(line: 113, column: 23, scope: !1838)
!1848 = !DILocation(line: 113, column: 44, scope: !1838)
!1849 = !DILocation(line: 113, column: 42, scope: !1838)
!1850 = !DILocation(line: 113, column: 10, scope: !1838)
!1851 = !DILocation(line: 113, column: 20, scope: !1838)
!1852 = !DILocation(line: 114, column: 24, scope: !1838)
!1853 = !DILocation(line: 114, column: 39, scope: !1838)
!1854 = !DILocation(line: 114, column: 23, scope: !1838)
!1855 = !DILocation(line: 114, column: 44, scope: !1838)
!1856 = !DILocation(line: 114, column: 42, scope: !1838)
!1857 = !DILocation(line: 114, column: 10, scope: !1838)
!1858 = !DILocation(line: 114, column: 20, scope: !1838)
!1859 = !DILocation(line: 115, column: 26, scope: !1838)
!1860 = !DILocation(line: 115, column: 41, scope: !1838)
!1861 = !DILocation(line: 115, column: 25, scope: !1838)
!1862 = !DILocation(line: 115, column: 46, scope: !1838)
!1863 = !DILocation(line: 115, column: 44, scope: !1838)
!1864 = !DILocation(line: 115, column: 19, scope: !1838)
!1865 = !DILocation(line: 115, column: 22, scope: !1838)
!1866 = !DILocation(line: 116, column: 5, scope: !1838)
!1867 = !DILocation(line: 111, column: 32, scope: !1868)
!1868 = !DILexicalBlockFile(scope: !1833, file: !784, discriminator: 2)
!1869 = !DILocation(line: 111, column: 5, scope: !1868)
!1870 = distinct !{!1870, !1871}
!1871 = !DILocation(line: 111, column: 5, scope: !1817)
!1872 = !DILocation(line: 117, column: 1, scope: !1817)
!1873 = distinct !DISubprogram(name: "filter_simple_high", scope: !784, file: !784, line: 119, type: !863, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1874 = !DILocalVariable(name: "work_line", arg: 1, scope: !1873, file: !784, line: 119, type: !846)
!1875 = !DILocation(line: 119, column: 41, scope: !1873)
!1876 = !DILocalVariable(name: "in_lines_cur", arg: 2, scope: !1873, file: !784, line: 120, type: !299)
!1877 = !DILocation(line: 120, column: 41, scope: !1873)
!1878 = !DILocalVariable(name: "in_lines_adj", arg: 3, scope: !1873, file: !784, line: 121, type: !299)
!1879 = !DILocation(line: 121, column: 41, scope: !1873)
!1880 = !DILocalVariable(name: "coef", arg: 4, scope: !1873, file: !784, line: 122, type: !859)
!1881 = !DILocation(line: 122, column: 47, scope: !1873)
!1882 = !DILocalVariable(name: "linesize", arg: 5, scope: !1873, file: !784, line: 122, type: !200)
!1883 = !DILocation(line: 122, column: 57, scope: !1873)
!1884 = !DILocalVariable(name: "i", scope: !1873, file: !784, line: 124, type: !200)
!1885 = !DILocation(line: 124, column: 9, scope: !1873)
!1886 = !DILocation(line: 126, column: 12, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1873, file: !784, line: 126, column: 5)
!1888 = !DILocation(line: 126, column: 10, scope: !1887)
!1889 = !DILocation(line: 126, column: 17, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1891, file: !784, discriminator: 1)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !784, line: 126, column: 5)
!1892 = !DILocation(line: 126, column: 21, scope: !1890)
!1893 = !DILocation(line: 126, column: 19, scope: !1890)
!1894 = !DILocation(line: 126, column: 5, scope: !1890)
!1895 = !DILocation(line: 127, column: 24, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1891, file: !784, line: 126, column: 36)
!1897 = !DILocation(line: 127, column: 39, scope: !1896)
!1898 = !DILocation(line: 127, column: 23, scope: !1896)
!1899 = !DILocation(line: 127, column: 44, scope: !1896)
!1900 = !DILocation(line: 127, column: 42, scope: !1896)
!1901 = !DILocation(line: 127, column: 10, scope: !1896)
!1902 = !DILocation(line: 127, column: 20, scope: !1896)
!1903 = !DILocation(line: 128, column: 24, scope: !1896)
!1904 = !DILocation(line: 128, column: 39, scope: !1896)
!1905 = !DILocation(line: 128, column: 23, scope: !1896)
!1906 = !DILocation(line: 128, column: 44, scope: !1896)
!1907 = !DILocation(line: 128, column: 42, scope: !1896)
!1908 = !DILocation(line: 128, column: 10, scope: !1896)
!1909 = !DILocation(line: 128, column: 20, scope: !1896)
!1910 = !DILocation(line: 129, column: 24, scope: !1896)
!1911 = !DILocation(line: 129, column: 39, scope: !1896)
!1912 = !DILocation(line: 129, column: 23, scope: !1896)
!1913 = !DILocation(line: 129, column: 44, scope: !1896)
!1914 = !DILocation(line: 129, column: 42, scope: !1896)
!1915 = !DILocation(line: 129, column: 10, scope: !1896)
!1916 = !DILocation(line: 129, column: 20, scope: !1896)
!1917 = !DILocation(line: 130, column: 24, scope: !1896)
!1918 = !DILocation(line: 130, column: 39, scope: !1896)
!1919 = !DILocation(line: 130, column: 23, scope: !1896)
!1920 = !DILocation(line: 130, column: 44, scope: !1896)
!1921 = !DILocation(line: 130, column: 42, scope: !1896)
!1922 = !DILocation(line: 130, column: 10, scope: !1896)
!1923 = !DILocation(line: 130, column: 20, scope: !1896)
!1924 = !DILocation(line: 131, column: 24, scope: !1896)
!1925 = !DILocation(line: 131, column: 39, scope: !1896)
!1926 = !DILocation(line: 131, column: 23, scope: !1896)
!1927 = !DILocation(line: 131, column: 44, scope: !1896)
!1928 = !DILocation(line: 131, column: 42, scope: !1896)
!1929 = !DILocation(line: 131, column: 10, scope: !1896)
!1930 = !DILocation(line: 131, column: 20, scope: !1896)
!1931 = !DILocation(line: 132, column: 26, scope: !1896)
!1932 = !DILocation(line: 132, column: 41, scope: !1896)
!1933 = !DILocation(line: 132, column: 25, scope: !1896)
!1934 = !DILocation(line: 132, column: 46, scope: !1896)
!1935 = !DILocation(line: 132, column: 44, scope: !1896)
!1936 = !DILocation(line: 132, column: 19, scope: !1896)
!1937 = !DILocation(line: 132, column: 22, scope: !1896)
!1938 = !DILocation(line: 133, column: 5, scope: !1896)
!1939 = !DILocation(line: 126, column: 32, scope: !1940)
!1940 = !DILexicalBlockFile(scope: !1891, file: !784, discriminator: 2)
!1941 = !DILocation(line: 126, column: 5, scope: !1940)
!1942 = distinct !{!1942, !1943}
!1943 = !DILocation(line: 126, column: 5, scope: !1873)
!1944 = !DILocation(line: 134, column: 1, scope: !1873)
!1945 = distinct !DISubprogram(name: "filter_complex_high", scope: !784, file: !784, line: 136, type: !863, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1946 = !DILocalVariable(name: "work_line", arg: 1, scope: !1945, file: !784, line: 136, type: !846)
!1947 = !DILocation(line: 136, column: 42, scope: !1945)
!1948 = !DILocalVariable(name: "in_lines_cur", arg: 2, scope: !1945, file: !784, line: 137, type: !299)
!1949 = !DILocation(line: 137, column: 42, scope: !1945)
!1950 = !DILocalVariable(name: "in_lines_adj", arg: 3, scope: !1945, file: !784, line: 138, type: !299)
!1951 = !DILocation(line: 138, column: 42, scope: !1945)
!1952 = !DILocalVariable(name: "coef", arg: 4, scope: !1945, file: !784, line: 139, type: !859)
!1953 = !DILocation(line: 139, column: 48, scope: !1945)
!1954 = !DILocalVariable(name: "linesize", arg: 5, scope: !1945, file: !784, line: 139, type: !200)
!1955 = !DILocation(line: 139, column: 58, scope: !1945)
!1956 = !DILocalVariable(name: "i", scope: !1945, file: !784, line: 141, type: !200)
!1957 = !DILocation(line: 141, column: 9, scope: !1945)
!1958 = !DILocation(line: 143, column: 12, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1945, file: !784, line: 143, column: 5)
!1960 = !DILocation(line: 143, column: 10, scope: !1959)
!1961 = !DILocation(line: 143, column: 17, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1963, file: !784, discriminator: 1)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !784, line: 143, column: 5)
!1964 = !DILocation(line: 143, column: 21, scope: !1962)
!1965 = !DILocation(line: 143, column: 19, scope: !1962)
!1966 = !DILocation(line: 143, column: 5, scope: !1962)
!1967 = !DILocation(line: 144, column: 24, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1963, file: !784, line: 143, column: 36)
!1969 = !DILocation(line: 144, column: 39, scope: !1968)
!1970 = !DILocation(line: 144, column: 23, scope: !1968)
!1971 = !DILocation(line: 144, column: 44, scope: !1968)
!1972 = !DILocation(line: 144, column: 42, scope: !1968)
!1973 = !DILocation(line: 144, column: 10, scope: !1968)
!1974 = !DILocation(line: 144, column: 20, scope: !1968)
!1975 = !DILocation(line: 145, column: 24, scope: !1968)
!1976 = !DILocation(line: 145, column: 39, scope: !1968)
!1977 = !DILocation(line: 145, column: 23, scope: !1968)
!1978 = !DILocation(line: 145, column: 44, scope: !1968)
!1979 = !DILocation(line: 145, column: 42, scope: !1968)
!1980 = !DILocation(line: 145, column: 10, scope: !1968)
!1981 = !DILocation(line: 145, column: 20, scope: !1968)
!1982 = !DILocation(line: 146, column: 24, scope: !1968)
!1983 = !DILocation(line: 146, column: 39, scope: !1968)
!1984 = !DILocation(line: 146, column: 23, scope: !1968)
!1985 = !DILocation(line: 146, column: 44, scope: !1968)
!1986 = !DILocation(line: 146, column: 42, scope: !1968)
!1987 = !DILocation(line: 146, column: 10, scope: !1968)
!1988 = !DILocation(line: 146, column: 20, scope: !1968)
!1989 = !DILocation(line: 147, column: 24, scope: !1968)
!1990 = !DILocation(line: 147, column: 39, scope: !1968)
!1991 = !DILocation(line: 147, column: 23, scope: !1968)
!1992 = !DILocation(line: 147, column: 44, scope: !1968)
!1993 = !DILocation(line: 147, column: 42, scope: !1968)
!1994 = !DILocation(line: 147, column: 10, scope: !1968)
!1995 = !DILocation(line: 147, column: 20, scope: !1968)
!1996 = !DILocation(line: 148, column: 24, scope: !1968)
!1997 = !DILocation(line: 148, column: 39, scope: !1968)
!1998 = !DILocation(line: 148, column: 23, scope: !1968)
!1999 = !DILocation(line: 148, column: 44, scope: !1968)
!2000 = !DILocation(line: 148, column: 42, scope: !1968)
!2001 = !DILocation(line: 148, column: 10, scope: !1968)
!2002 = !DILocation(line: 148, column: 20, scope: !1968)
!2003 = !DILocation(line: 149, column: 24, scope: !1968)
!2004 = !DILocation(line: 149, column: 39, scope: !1968)
!2005 = !DILocation(line: 149, column: 23, scope: !1968)
!2006 = !DILocation(line: 149, column: 44, scope: !1968)
!2007 = !DILocation(line: 149, column: 42, scope: !1968)
!2008 = !DILocation(line: 149, column: 10, scope: !1968)
!2009 = !DILocation(line: 149, column: 20, scope: !1968)
!2010 = !DILocation(line: 150, column: 24, scope: !1968)
!2011 = !DILocation(line: 150, column: 39, scope: !1968)
!2012 = !DILocation(line: 150, column: 23, scope: !1968)
!2013 = !DILocation(line: 150, column: 44, scope: !1968)
!2014 = !DILocation(line: 150, column: 42, scope: !1968)
!2015 = !DILocation(line: 150, column: 10, scope: !1968)
!2016 = !DILocation(line: 150, column: 20, scope: !1968)
!2017 = !DILocation(line: 151, column: 24, scope: !1968)
!2018 = !DILocation(line: 151, column: 39, scope: !1968)
!2019 = !DILocation(line: 151, column: 23, scope: !1968)
!2020 = !DILocation(line: 151, column: 44, scope: !1968)
!2021 = !DILocation(line: 151, column: 42, scope: !1968)
!2022 = !DILocation(line: 151, column: 10, scope: !1968)
!2023 = !DILocation(line: 151, column: 20, scope: !1968)
!2024 = !DILocation(line: 152, column: 24, scope: !1968)
!2025 = !DILocation(line: 152, column: 39, scope: !1968)
!2026 = !DILocation(line: 152, column: 23, scope: !1968)
!2027 = !DILocation(line: 152, column: 44, scope: !1968)
!2028 = !DILocation(line: 152, column: 42, scope: !1968)
!2029 = !DILocation(line: 152, column: 10, scope: !1968)
!2030 = !DILocation(line: 152, column: 20, scope: !1968)
!2031 = !DILocation(line: 153, column: 26, scope: !1968)
!2032 = !DILocation(line: 153, column: 41, scope: !1968)
!2033 = !DILocation(line: 153, column: 25, scope: !1968)
!2034 = !DILocation(line: 153, column: 46, scope: !1968)
!2035 = !DILocation(line: 153, column: 44, scope: !1968)
!2036 = !DILocation(line: 153, column: 19, scope: !1968)
!2037 = !DILocation(line: 153, column: 22, scope: !1968)
!2038 = !DILocation(line: 154, column: 5, scope: !1968)
!2039 = !DILocation(line: 143, column: 32, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !1963, file: !784, discriminator: 2)
!2041 = !DILocation(line: 143, column: 5, scope: !2040)
!2042 = distinct !{!2042, !2043}
!2043 = !DILocation(line: 143, column: 5, scope: !1945)
!2044 = !DILocation(line: 155, column: 1, scope: !1945)
!2045 = distinct !DISubprogram(name: "filter_scale", scope: !784, file: !784, line: 157, type: !868, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2046 = !DILocalVariable(name: "a", arg: 1, scope: !2047, file: !2048, line: 127, type: !200)
!2047 = distinct !DISubprogram(name: "av_clip_c", scope: !2048, file: !2048, line: 127, type: !2049, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2048 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!200, !200, !200, !200}
!2051 = !DILocation(line: 127, column: 87, scope: !2047, inlinedAt: !2052)
!2052 = distinct !DILocation(line: 162, column: 22, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !784, line: 161, column: 5)
!2054 = distinct !DILexicalBlock(scope: !2045, file: !784, line: 161, column: 5)
!2055 = !DILocalVariable(name: "amin", arg: 2, scope: !2047, file: !2048, line: 127, type: !200)
!2056 = !DILocation(line: 127, column: 94, scope: !2047, inlinedAt: !2052)
!2057 = !DILocalVariable(name: "amax", arg: 3, scope: !2047, file: !2048, line: 127, type: !200)
!2058 = !DILocation(line: 127, column: 104, scope: !2047, inlinedAt: !2052)
!2059 = !DILocalVariable(name: "out_pixel", arg: 1, scope: !2045, file: !784, line: 157, type: !291)
!2060 = !DILocation(line: 157, column: 35, scope: !2045)
!2061 = !DILocalVariable(name: "work_pixel", arg: 2, scope: !2045, file: !784, line: 157, type: !870)
!2062 = !DILocation(line: 157, column: 61, scope: !2045)
!2063 = !DILocalVariable(name: "linesize", arg: 3, scope: !2045, file: !784, line: 157, type: !200)
!2064 = !DILocation(line: 157, column: 77, scope: !2045)
!2065 = !DILocalVariable(name: "max", arg: 4, scope: !2045, file: !784, line: 157, type: !200)
!2066 = !DILocation(line: 157, column: 91, scope: !2045)
!2067 = !DILocalVariable(name: "j", scope: !2045, file: !784, line: 159, type: !200)
!2068 = !DILocation(line: 159, column: 9, scope: !2045)
!2069 = !DILocation(line: 161, column: 12, scope: !2054)
!2070 = !DILocation(line: 161, column: 10, scope: !2054)
!2071 = !DILocation(line: 161, column: 17, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2053, file: !784, discriminator: 1)
!2073 = !DILocation(line: 161, column: 21, scope: !2072)
!2074 = !DILocation(line: 161, column: 19, scope: !2072)
!2075 = !DILocation(line: 161, column: 5, scope: !2072)
!2076 = !DILocation(line: 162, column: 33, scope: !2053)
!2077 = !DILocation(line: 162, column: 32, scope: !2053)
!2078 = !DILocation(line: 162, column: 22, scope: !2053)
!2079 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2052)
!2080 = distinct !DILexicalBlock(scope: !2047, file: !2048, line: 132, column: 9)
!2081 = !DILocation(line: 132, column: 13, scope: !2080, inlinedAt: !2052)
!2082 = !DILocation(line: 132, column: 11, scope: !2080, inlinedAt: !2052)
!2083 = !DILocation(line: 132, column: 9, scope: !2047, inlinedAt: !2052)
!2084 = !DILocation(line: 132, column: 26, scope: !2085, inlinedAt: !2052)
!2085 = !DILexicalBlockFile(scope: !2080, file: !2048, discriminator: 1)
!2086 = !DILocation(line: 132, column: 19, scope: !2085, inlinedAt: !2052)
!2087 = !DILocation(line: 133, column: 14, scope: !2088, inlinedAt: !2052)
!2088 = distinct !DILexicalBlock(scope: !2080, file: !2048, line: 133, column: 14)
!2089 = !DILocation(line: 133, column: 18, scope: !2088, inlinedAt: !2052)
!2090 = !DILocation(line: 133, column: 16, scope: !2088, inlinedAt: !2052)
!2091 = !DILocation(line: 133, column: 14, scope: !2080, inlinedAt: !2052)
!2092 = !DILocation(line: 133, column: 31, scope: !2093, inlinedAt: !2052)
!2093 = !DILexicalBlockFile(scope: !2088, file: !2048, discriminator: 1)
!2094 = !DILocation(line: 133, column: 24, scope: !2093, inlinedAt: !2052)
!2095 = !DILocation(line: 134, column: 17, scope: !2088, inlinedAt: !2052)
!2096 = !DILocation(line: 134, column: 10, scope: !2088, inlinedAt: !2052)
!2097 = !DILocation(line: 135, column: 1, scope: !2047, inlinedAt: !2052)
!2098 = !DILocation(line: 162, column: 65, scope: !2053)
!2099 = !DILocation(line: 162, column: 10, scope: !2053)
!2100 = !DILocation(line: 162, column: 20, scope: !2053)
!2101 = !DILocation(line: 162, column: 9, scope: !2053)
!2102 = !DILocation(line: 161, column: 32, scope: !2103)
!2103 = !DILexicalBlockFile(scope: !2053, file: !784, discriminator: 2)
!2104 = !DILocation(line: 161, column: 45, scope: !2103)
!2105 = !DILocation(line: 161, column: 59, scope: !2103)
!2106 = !DILocation(line: 161, column: 5, scope: !2103)
!2107 = distinct !{!2107, !2108}
!2108 = !DILocation(line: 161, column: 5, scope: !2045)
!2109 = !DILocation(line: 163, column: 1, scope: !2045)
!2110 = distinct !DISubprogram(name: "filter16_simple_low", scope: !784, file: !784, line: 165, type: !857, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2111 = !DILocalVariable(name: "work_line", arg: 1, scope: !2110, file: !784, line: 165, type: !846)
!2112 = !DILocation(line: 165, column: 42, scope: !2110)
!2113 = !DILocalVariable(name: "in_lines_cur8", arg: 2, scope: !2110, file: !784, line: 166, type: !299)
!2114 = !DILocation(line: 166, column: 42, scope: !2110)
!2115 = !DILocalVariable(name: "coef", arg: 3, scope: !2110, file: !784, line: 167, type: !859)
!2116 = !DILocation(line: 167, column: 48, scope: !2110)
!2117 = !DILocalVariable(name: "linesize", arg: 4, scope: !2110, file: !784, line: 167, type: !200)
!2118 = !DILocation(line: 167, column: 58, scope: !2110)
!2119 = !DILocalVariable(name: "in_lines_cur", scope: !2110, file: !784, line: 169, type: !2120)
!2120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 128, align: 64, elements: !787)
!2121 = !DILocation(line: 169, column: 15, scope: !2110)
!2122 = !DILocation(line: 169, column: 33, scope: !2110)
!2123 = !DILocation(line: 169, column: 47, scope: !2110)
!2124 = !DILocation(line: 169, column: 35, scope: !2110)
!2125 = !DILocation(line: 169, column: 77, scope: !2110)
!2126 = !DILocation(line: 169, column: 65, scope: !2110)
!2127 = !DILocalVariable(name: "i", scope: !2110, file: !784, line: 170, type: !200)
!2128 = !DILocation(line: 170, column: 9, scope: !2110)
!2129 = !DILocation(line: 172, column: 14, scope: !2110)
!2130 = !DILocation(line: 173, column: 12, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2110, file: !784, line: 173, column: 5)
!2132 = !DILocation(line: 173, column: 10, scope: !2131)
!2133 = !DILocation(line: 173, column: 17, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2135, file: !784, discriminator: 1)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !784, line: 173, column: 5)
!2136 = !DILocation(line: 173, column: 21, scope: !2134)
!2137 = !DILocation(line: 173, column: 19, scope: !2134)
!2138 = !DILocation(line: 173, column: 5, scope: !2134)
!2139 = !DILocation(line: 174, column: 23, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !784, line: 173, column: 36)
!2141 = !DILocation(line: 174, column: 38, scope: !2140)
!2142 = !DILocation(line: 174, column: 22, scope: !2140)
!2143 = !DILocation(line: 174, column: 43, scope: !2140)
!2144 = !DILocation(line: 174, column: 41, scope: !2140)
!2145 = !DILocation(line: 174, column: 10, scope: !2140)
!2146 = !DILocation(line: 174, column: 20, scope: !2140)
!2147 = !DILocation(line: 175, column: 26, scope: !2140)
!2148 = !DILocation(line: 175, column: 41, scope: !2140)
!2149 = !DILocation(line: 175, column: 25, scope: !2140)
!2150 = !DILocation(line: 175, column: 46, scope: !2140)
!2151 = !DILocation(line: 175, column: 44, scope: !2140)
!2152 = !DILocation(line: 175, column: 19, scope: !2140)
!2153 = !DILocation(line: 175, column: 22, scope: !2140)
!2154 = !DILocation(line: 176, column: 5, scope: !2140)
!2155 = !DILocation(line: 173, column: 32, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2135, file: !784, discriminator: 2)
!2157 = !DILocation(line: 173, column: 5, scope: !2156)
!2158 = distinct !{!2158, !2159}
!2159 = !DILocation(line: 173, column: 5, scope: !2110)
!2160 = !DILocation(line: 177, column: 1, scope: !2110)
!2161 = distinct !DISubprogram(name: "filter16_complex_low", scope: !784, file: !784, line: 179, type: !857, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2162 = !DILocalVariable(name: "work_line", arg: 1, scope: !2161, file: !784, line: 179, type: !846)
!2163 = !DILocation(line: 179, column: 43, scope: !2161)
!2164 = !DILocalVariable(name: "in_lines_cur8", arg: 2, scope: !2161, file: !784, line: 180, type: !299)
!2165 = !DILocation(line: 180, column: 43, scope: !2161)
!2166 = !DILocalVariable(name: "coef", arg: 3, scope: !2161, file: !784, line: 181, type: !859)
!2167 = !DILocation(line: 181, column: 49, scope: !2161)
!2168 = !DILocalVariable(name: "linesize", arg: 4, scope: !2161, file: !784, line: 181, type: !200)
!2169 = !DILocation(line: 181, column: 59, scope: !2161)
!2170 = !DILocalVariable(name: "in_lines_cur", scope: !2161, file: !784, line: 183, type: !2171)
!2171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 256, align: 64, elements: !836)
!2172 = !DILocation(line: 183, column: 15, scope: !2161)
!2173 = !DILocation(line: 183, column: 33, scope: !2161)
!2174 = !DILocation(line: 183, column: 47, scope: !2161)
!2175 = !DILocation(line: 183, column: 35, scope: !2161)
!2176 = !DILocation(line: 184, column: 47, scope: !2161)
!2177 = !DILocation(line: 184, column: 35, scope: !2161)
!2178 = !DILocation(line: 185, column: 47, scope: !2161)
!2179 = !DILocation(line: 185, column: 35, scope: !2161)
!2180 = !DILocation(line: 186, column: 47, scope: !2161)
!2181 = !DILocation(line: 186, column: 35, scope: !2161)
!2182 = !DILocalVariable(name: "i", scope: !2161, file: !784, line: 187, type: !200)
!2183 = !DILocation(line: 187, column: 9, scope: !2161)
!2184 = !DILocation(line: 189, column: 14, scope: !2161)
!2185 = !DILocation(line: 190, column: 12, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2161, file: !784, line: 190, column: 5)
!2187 = !DILocation(line: 190, column: 10, scope: !2186)
!2188 = !DILocation(line: 190, column: 17, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2190, file: !784, discriminator: 1)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !784, line: 190, column: 5)
!2191 = !DILocation(line: 190, column: 21, scope: !2189)
!2192 = !DILocation(line: 190, column: 19, scope: !2189)
!2193 = !DILocation(line: 190, column: 5, scope: !2189)
!2194 = !DILocation(line: 191, column: 23, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2190, file: !784, line: 190, column: 36)
!2196 = !DILocation(line: 191, column: 38, scope: !2195)
!2197 = !DILocation(line: 191, column: 22, scope: !2195)
!2198 = !DILocation(line: 191, column: 43, scope: !2195)
!2199 = !DILocation(line: 191, column: 41, scope: !2195)
!2200 = !DILocation(line: 191, column: 10, scope: !2195)
!2201 = !DILocation(line: 191, column: 20, scope: !2195)
!2202 = !DILocation(line: 192, column: 24, scope: !2195)
!2203 = !DILocation(line: 192, column: 39, scope: !2195)
!2204 = !DILocation(line: 192, column: 23, scope: !2195)
!2205 = !DILocation(line: 192, column: 44, scope: !2195)
!2206 = !DILocation(line: 192, column: 42, scope: !2195)
!2207 = !DILocation(line: 192, column: 10, scope: !2195)
!2208 = !DILocation(line: 192, column: 20, scope: !2195)
!2209 = !DILocation(line: 193, column: 24, scope: !2195)
!2210 = !DILocation(line: 193, column: 39, scope: !2195)
!2211 = !DILocation(line: 193, column: 23, scope: !2195)
!2212 = !DILocation(line: 193, column: 44, scope: !2195)
!2213 = !DILocation(line: 193, column: 42, scope: !2195)
!2214 = !DILocation(line: 193, column: 10, scope: !2195)
!2215 = !DILocation(line: 193, column: 20, scope: !2195)
!2216 = !DILocation(line: 194, column: 26, scope: !2195)
!2217 = !DILocation(line: 194, column: 41, scope: !2195)
!2218 = !DILocation(line: 194, column: 25, scope: !2195)
!2219 = !DILocation(line: 194, column: 46, scope: !2195)
!2220 = !DILocation(line: 194, column: 44, scope: !2195)
!2221 = !DILocation(line: 194, column: 19, scope: !2195)
!2222 = !DILocation(line: 194, column: 22, scope: !2195)
!2223 = !DILocation(line: 195, column: 5, scope: !2195)
!2224 = !DILocation(line: 190, column: 32, scope: !2225)
!2225 = !DILexicalBlockFile(scope: !2190, file: !784, discriminator: 2)
!2226 = !DILocation(line: 190, column: 5, scope: !2225)
!2227 = distinct !{!2227, !2228}
!2228 = !DILocation(line: 190, column: 5, scope: !2161)
!2229 = !DILocation(line: 196, column: 1, scope: !2161)
!2230 = distinct !DISubprogram(name: "filter16_simple_high", scope: !784, file: !784, line: 198, type: !863, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2231 = !DILocalVariable(name: "work_line", arg: 1, scope: !2230, file: !784, line: 198, type: !846)
!2232 = !DILocation(line: 198, column: 43, scope: !2230)
!2233 = !DILocalVariable(name: "in_lines_cur8", arg: 2, scope: !2230, file: !784, line: 199, type: !299)
!2234 = !DILocation(line: 199, column: 43, scope: !2230)
!2235 = !DILocalVariable(name: "in_lines_adj8", arg: 3, scope: !2230, file: !784, line: 200, type: !299)
!2236 = !DILocation(line: 200, column: 43, scope: !2230)
!2237 = !DILocalVariable(name: "coef", arg: 4, scope: !2230, file: !784, line: 201, type: !859)
!2238 = !DILocation(line: 201, column: 49, scope: !2230)
!2239 = !DILocalVariable(name: "linesize", arg: 5, scope: !2230, file: !784, line: 201, type: !200)
!2240 = !DILocation(line: 201, column: 59, scope: !2230)
!2241 = !DILocalVariable(name: "in_lines_cur", scope: !2230, file: !784, line: 203, type: !2242)
!2242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 192, align: 64, elements: !2243)
!2243 = !{!2244}
!2244 = !DISubrange(count: 3)
!2245 = !DILocation(line: 203, column: 15, scope: !2230)
!2246 = !DILocation(line: 203, column: 33, scope: !2230)
!2247 = !DILocation(line: 203, column: 47, scope: !2230)
!2248 = !DILocation(line: 203, column: 35, scope: !2230)
!2249 = !DILocation(line: 204, column: 47, scope: !2230)
!2250 = !DILocation(line: 204, column: 35, scope: !2230)
!2251 = !DILocation(line: 205, column: 47, scope: !2230)
!2252 = !DILocation(line: 205, column: 35, scope: !2230)
!2253 = !DILocalVariable(name: "in_lines_adj", scope: !2230, file: !784, line: 206, type: !2242)
!2254 = !DILocation(line: 206, column: 15, scope: !2230)
!2255 = !DILocation(line: 206, column: 33, scope: !2230)
!2256 = !DILocation(line: 206, column: 47, scope: !2230)
!2257 = !DILocation(line: 206, column: 35, scope: !2230)
!2258 = !DILocation(line: 207, column: 47, scope: !2230)
!2259 = !DILocation(line: 207, column: 35, scope: !2230)
!2260 = !DILocation(line: 208, column: 47, scope: !2230)
!2261 = !DILocation(line: 208, column: 35, scope: !2230)
!2262 = !DILocalVariable(name: "i", scope: !2230, file: !784, line: 209, type: !200)
!2263 = !DILocation(line: 209, column: 9, scope: !2230)
!2264 = !DILocation(line: 211, column: 14, scope: !2230)
!2265 = !DILocation(line: 212, column: 12, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2230, file: !784, line: 212, column: 5)
!2267 = !DILocation(line: 212, column: 10, scope: !2266)
!2268 = !DILocation(line: 212, column: 17, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2270, file: !784, discriminator: 1)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !784, line: 212, column: 5)
!2271 = !DILocation(line: 212, column: 21, scope: !2269)
!2272 = !DILocation(line: 212, column: 19, scope: !2269)
!2273 = !DILocation(line: 212, column: 5, scope: !2269)
!2274 = !DILocation(line: 213, column: 24, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2270, file: !784, line: 212, column: 36)
!2276 = !DILocation(line: 213, column: 39, scope: !2275)
!2277 = !DILocation(line: 213, column: 23, scope: !2275)
!2278 = !DILocation(line: 213, column: 44, scope: !2275)
!2279 = !DILocation(line: 213, column: 42, scope: !2275)
!2280 = !DILocation(line: 213, column: 10, scope: !2275)
!2281 = !DILocation(line: 213, column: 20, scope: !2275)
!2282 = !DILocation(line: 214, column: 24, scope: !2275)
!2283 = !DILocation(line: 214, column: 39, scope: !2275)
!2284 = !DILocation(line: 214, column: 23, scope: !2275)
!2285 = !DILocation(line: 214, column: 44, scope: !2275)
!2286 = !DILocation(line: 214, column: 42, scope: !2275)
!2287 = !DILocation(line: 214, column: 10, scope: !2275)
!2288 = !DILocation(line: 214, column: 20, scope: !2275)
!2289 = !DILocation(line: 215, column: 24, scope: !2275)
!2290 = !DILocation(line: 215, column: 39, scope: !2275)
!2291 = !DILocation(line: 215, column: 23, scope: !2275)
!2292 = !DILocation(line: 215, column: 44, scope: !2275)
!2293 = !DILocation(line: 215, column: 42, scope: !2275)
!2294 = !DILocation(line: 215, column: 10, scope: !2275)
!2295 = !DILocation(line: 215, column: 20, scope: !2275)
!2296 = !DILocation(line: 216, column: 24, scope: !2275)
!2297 = !DILocation(line: 216, column: 39, scope: !2275)
!2298 = !DILocation(line: 216, column: 23, scope: !2275)
!2299 = !DILocation(line: 216, column: 44, scope: !2275)
!2300 = !DILocation(line: 216, column: 42, scope: !2275)
!2301 = !DILocation(line: 216, column: 10, scope: !2275)
!2302 = !DILocation(line: 216, column: 20, scope: !2275)
!2303 = !DILocation(line: 217, column: 24, scope: !2275)
!2304 = !DILocation(line: 217, column: 39, scope: !2275)
!2305 = !DILocation(line: 217, column: 23, scope: !2275)
!2306 = !DILocation(line: 217, column: 44, scope: !2275)
!2307 = !DILocation(line: 217, column: 42, scope: !2275)
!2308 = !DILocation(line: 217, column: 10, scope: !2275)
!2309 = !DILocation(line: 217, column: 20, scope: !2275)
!2310 = !DILocation(line: 218, column: 26, scope: !2275)
!2311 = !DILocation(line: 218, column: 41, scope: !2275)
!2312 = !DILocation(line: 218, column: 25, scope: !2275)
!2313 = !DILocation(line: 218, column: 46, scope: !2275)
!2314 = !DILocation(line: 218, column: 44, scope: !2275)
!2315 = !DILocation(line: 218, column: 19, scope: !2275)
!2316 = !DILocation(line: 218, column: 22, scope: !2275)
!2317 = !DILocation(line: 219, column: 5, scope: !2275)
!2318 = !DILocation(line: 212, column: 32, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2270, file: !784, discriminator: 2)
!2320 = !DILocation(line: 212, column: 5, scope: !2319)
!2321 = distinct !{!2321, !2322}
!2322 = !DILocation(line: 212, column: 5, scope: !2230)
!2323 = !DILocation(line: 220, column: 1, scope: !2230)
!2324 = distinct !DISubprogram(name: "filter16_complex_high", scope: !784, file: !784, line: 222, type: !863, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2325 = !DILocalVariable(name: "work_line", arg: 1, scope: !2324, file: !784, line: 222, type: !846)
!2326 = !DILocation(line: 222, column: 44, scope: !2324)
!2327 = !DILocalVariable(name: "in_lines_cur8", arg: 2, scope: !2324, file: !784, line: 223, type: !299)
!2328 = !DILocation(line: 223, column: 44, scope: !2324)
!2329 = !DILocalVariable(name: "in_lines_adj8", arg: 3, scope: !2324, file: !784, line: 224, type: !299)
!2330 = !DILocation(line: 224, column: 44, scope: !2324)
!2331 = !DILocalVariable(name: "coef", arg: 4, scope: !2324, file: !784, line: 225, type: !859)
!2332 = !DILocation(line: 225, column: 50, scope: !2324)
!2333 = !DILocalVariable(name: "linesize", arg: 5, scope: !2324, file: !784, line: 225, type: !200)
!2334 = !DILocation(line: 225, column: 60, scope: !2324)
!2335 = !DILocalVariable(name: "in_lines_cur", scope: !2324, file: !784, line: 227, type: !2336)
!2336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 320, align: 64, elements: !1447)
!2337 = !DILocation(line: 227, column: 15, scope: !2324)
!2338 = !DILocation(line: 227, column: 33, scope: !2324)
!2339 = !DILocation(line: 227, column: 47, scope: !2324)
!2340 = !DILocation(line: 227, column: 35, scope: !2324)
!2341 = !DILocation(line: 228, column: 47, scope: !2324)
!2342 = !DILocation(line: 228, column: 35, scope: !2324)
!2343 = !DILocation(line: 229, column: 47, scope: !2324)
!2344 = !DILocation(line: 229, column: 35, scope: !2324)
!2345 = !DILocation(line: 230, column: 47, scope: !2324)
!2346 = !DILocation(line: 230, column: 35, scope: !2324)
!2347 = !DILocation(line: 231, column: 47, scope: !2324)
!2348 = !DILocation(line: 231, column: 35, scope: !2324)
!2349 = !DILocalVariable(name: "in_lines_adj", scope: !2324, file: !784, line: 232, type: !2336)
!2350 = !DILocation(line: 232, column: 15, scope: !2324)
!2351 = !DILocation(line: 232, column: 33, scope: !2324)
!2352 = !DILocation(line: 232, column: 47, scope: !2324)
!2353 = !DILocation(line: 232, column: 35, scope: !2324)
!2354 = !DILocation(line: 233, column: 47, scope: !2324)
!2355 = !DILocation(line: 233, column: 35, scope: !2324)
!2356 = !DILocation(line: 234, column: 47, scope: !2324)
!2357 = !DILocation(line: 234, column: 35, scope: !2324)
!2358 = !DILocation(line: 235, column: 47, scope: !2324)
!2359 = !DILocation(line: 235, column: 35, scope: !2324)
!2360 = !DILocation(line: 236, column: 47, scope: !2324)
!2361 = !DILocation(line: 236, column: 35, scope: !2324)
!2362 = !DILocalVariable(name: "i", scope: !2324, file: !784, line: 237, type: !200)
!2363 = !DILocation(line: 237, column: 9, scope: !2324)
!2364 = !DILocation(line: 239, column: 14, scope: !2324)
!2365 = !DILocation(line: 240, column: 12, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2324, file: !784, line: 240, column: 5)
!2367 = !DILocation(line: 240, column: 10, scope: !2366)
!2368 = !DILocation(line: 240, column: 17, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2370, file: !784, discriminator: 1)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !784, line: 240, column: 5)
!2371 = !DILocation(line: 240, column: 21, scope: !2369)
!2372 = !DILocation(line: 240, column: 19, scope: !2369)
!2373 = !DILocation(line: 240, column: 5, scope: !2369)
!2374 = !DILocation(line: 241, column: 24, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !784, line: 240, column: 36)
!2376 = !DILocation(line: 241, column: 39, scope: !2375)
!2377 = !DILocation(line: 241, column: 23, scope: !2375)
!2378 = !DILocation(line: 241, column: 44, scope: !2375)
!2379 = !DILocation(line: 241, column: 42, scope: !2375)
!2380 = !DILocation(line: 241, column: 10, scope: !2375)
!2381 = !DILocation(line: 241, column: 20, scope: !2375)
!2382 = !DILocation(line: 242, column: 24, scope: !2375)
!2383 = !DILocation(line: 242, column: 39, scope: !2375)
!2384 = !DILocation(line: 242, column: 23, scope: !2375)
!2385 = !DILocation(line: 242, column: 44, scope: !2375)
!2386 = !DILocation(line: 242, column: 42, scope: !2375)
!2387 = !DILocation(line: 242, column: 10, scope: !2375)
!2388 = !DILocation(line: 242, column: 20, scope: !2375)
!2389 = !DILocation(line: 243, column: 24, scope: !2375)
!2390 = !DILocation(line: 243, column: 39, scope: !2375)
!2391 = !DILocation(line: 243, column: 23, scope: !2375)
!2392 = !DILocation(line: 243, column: 44, scope: !2375)
!2393 = !DILocation(line: 243, column: 42, scope: !2375)
!2394 = !DILocation(line: 243, column: 10, scope: !2375)
!2395 = !DILocation(line: 243, column: 20, scope: !2375)
!2396 = !DILocation(line: 244, column: 24, scope: !2375)
!2397 = !DILocation(line: 244, column: 39, scope: !2375)
!2398 = !DILocation(line: 244, column: 23, scope: !2375)
!2399 = !DILocation(line: 244, column: 44, scope: !2375)
!2400 = !DILocation(line: 244, column: 42, scope: !2375)
!2401 = !DILocation(line: 244, column: 10, scope: !2375)
!2402 = !DILocation(line: 244, column: 20, scope: !2375)
!2403 = !DILocation(line: 245, column: 24, scope: !2375)
!2404 = !DILocation(line: 245, column: 39, scope: !2375)
!2405 = !DILocation(line: 245, column: 23, scope: !2375)
!2406 = !DILocation(line: 245, column: 44, scope: !2375)
!2407 = !DILocation(line: 245, column: 42, scope: !2375)
!2408 = !DILocation(line: 245, column: 10, scope: !2375)
!2409 = !DILocation(line: 245, column: 20, scope: !2375)
!2410 = !DILocation(line: 246, column: 24, scope: !2375)
!2411 = !DILocation(line: 246, column: 39, scope: !2375)
!2412 = !DILocation(line: 246, column: 23, scope: !2375)
!2413 = !DILocation(line: 246, column: 44, scope: !2375)
!2414 = !DILocation(line: 246, column: 42, scope: !2375)
!2415 = !DILocation(line: 246, column: 10, scope: !2375)
!2416 = !DILocation(line: 246, column: 20, scope: !2375)
!2417 = !DILocation(line: 247, column: 24, scope: !2375)
!2418 = !DILocation(line: 247, column: 39, scope: !2375)
!2419 = !DILocation(line: 247, column: 23, scope: !2375)
!2420 = !DILocation(line: 247, column: 44, scope: !2375)
!2421 = !DILocation(line: 247, column: 42, scope: !2375)
!2422 = !DILocation(line: 247, column: 10, scope: !2375)
!2423 = !DILocation(line: 247, column: 20, scope: !2375)
!2424 = !DILocation(line: 248, column: 24, scope: !2375)
!2425 = !DILocation(line: 248, column: 39, scope: !2375)
!2426 = !DILocation(line: 248, column: 23, scope: !2375)
!2427 = !DILocation(line: 248, column: 44, scope: !2375)
!2428 = !DILocation(line: 248, column: 42, scope: !2375)
!2429 = !DILocation(line: 248, column: 10, scope: !2375)
!2430 = !DILocation(line: 248, column: 20, scope: !2375)
!2431 = !DILocation(line: 249, column: 24, scope: !2375)
!2432 = !DILocation(line: 249, column: 39, scope: !2375)
!2433 = !DILocation(line: 249, column: 23, scope: !2375)
!2434 = !DILocation(line: 249, column: 44, scope: !2375)
!2435 = !DILocation(line: 249, column: 42, scope: !2375)
!2436 = !DILocation(line: 249, column: 10, scope: !2375)
!2437 = !DILocation(line: 249, column: 20, scope: !2375)
!2438 = !DILocation(line: 250, column: 26, scope: !2375)
!2439 = !DILocation(line: 250, column: 41, scope: !2375)
!2440 = !DILocation(line: 250, column: 25, scope: !2375)
!2441 = !DILocation(line: 250, column: 46, scope: !2375)
!2442 = !DILocation(line: 250, column: 44, scope: !2375)
!2443 = !DILocation(line: 250, column: 19, scope: !2375)
!2444 = !DILocation(line: 250, column: 22, scope: !2375)
!2445 = !DILocation(line: 251, column: 5, scope: !2375)
!2446 = !DILocation(line: 240, column: 32, scope: !2447)
!2447 = !DILexicalBlockFile(scope: !2370, file: !784, discriminator: 2)
!2448 = !DILocation(line: 240, column: 5, scope: !2447)
!2449 = distinct !{!2449, !2450}
!2450 = !DILocation(line: 240, column: 5, scope: !2324)
!2451 = !DILocation(line: 252, column: 1, scope: !2324)
!2452 = distinct !DISubprogram(name: "filter16_scale", scope: !784, file: !784, line: 254, type: !868, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2453 = !DILocation(line: 127, column: 87, scope: !2047, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 261, column: 22, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !784, line: 260, column: 5)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !784, line: 260, column: 5)
!2457 = !DILocation(line: 127, column: 94, scope: !2047, inlinedAt: !2454)
!2458 = !DILocation(line: 127, column: 104, scope: !2047, inlinedAt: !2454)
!2459 = !DILocalVariable(name: "out_pixel8", arg: 1, scope: !2452, file: !784, line: 254, type: !291)
!2460 = !DILocation(line: 254, column: 37, scope: !2452)
!2461 = !DILocalVariable(name: "work_pixel", arg: 2, scope: !2452, file: !784, line: 254, type: !870)
!2462 = !DILocation(line: 254, column: 64, scope: !2452)
!2463 = !DILocalVariable(name: "linesize", arg: 3, scope: !2452, file: !784, line: 254, type: !200)
!2464 = !DILocation(line: 254, column: 80, scope: !2452)
!2465 = !DILocalVariable(name: "max", arg: 4, scope: !2452, file: !784, line: 254, type: !200)
!2466 = !DILocation(line: 254, column: 94, scope: !2452)
!2467 = !DILocalVariable(name: "out_pixel", scope: !2452, file: !784, line: 256, type: !779)
!2468 = !DILocation(line: 256, column: 15, scope: !2452)
!2469 = !DILocation(line: 256, column: 39, scope: !2452)
!2470 = !DILocation(line: 256, column: 27, scope: !2452)
!2471 = !DILocalVariable(name: "j", scope: !2452, file: !784, line: 257, type: !200)
!2472 = !DILocation(line: 257, column: 9, scope: !2452)
!2473 = !DILocation(line: 259, column: 14, scope: !2452)
!2474 = !DILocation(line: 260, column: 12, scope: !2456)
!2475 = !DILocation(line: 260, column: 10, scope: !2456)
!2476 = !DILocation(line: 260, column: 17, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2455, file: !784, discriminator: 1)
!2478 = !DILocation(line: 260, column: 21, scope: !2477)
!2479 = !DILocation(line: 260, column: 19, scope: !2477)
!2480 = !DILocation(line: 260, column: 5, scope: !2477)
!2481 = !DILocation(line: 261, column: 33, scope: !2455)
!2482 = !DILocation(line: 261, column: 32, scope: !2455)
!2483 = !DILocation(line: 261, column: 48, scope: !2455)
!2484 = !DILocation(line: 261, column: 22, scope: !2455)
!2485 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2454)
!2486 = !DILocation(line: 132, column: 13, scope: !2080, inlinedAt: !2454)
!2487 = !DILocation(line: 132, column: 11, scope: !2080, inlinedAt: !2454)
!2488 = !DILocation(line: 132, column: 9, scope: !2047, inlinedAt: !2454)
!2489 = !DILocation(line: 132, column: 26, scope: !2085, inlinedAt: !2454)
!2490 = !DILocation(line: 132, column: 19, scope: !2085, inlinedAt: !2454)
!2491 = !DILocation(line: 133, column: 14, scope: !2088, inlinedAt: !2454)
!2492 = !DILocation(line: 133, column: 18, scope: !2088, inlinedAt: !2454)
!2493 = !DILocation(line: 133, column: 16, scope: !2088, inlinedAt: !2454)
!2494 = !DILocation(line: 133, column: 14, scope: !2080, inlinedAt: !2454)
!2495 = !DILocation(line: 133, column: 31, scope: !2093, inlinedAt: !2454)
!2496 = !DILocation(line: 133, column: 24, scope: !2093, inlinedAt: !2454)
!2497 = !DILocation(line: 134, column: 17, scope: !2088, inlinedAt: !2454)
!2498 = !DILocation(line: 134, column: 10, scope: !2088, inlinedAt: !2454)
!2499 = !DILocation(line: 135, column: 1, scope: !2047, inlinedAt: !2454)
!2500 = !DILocation(line: 261, column: 53, scope: !2455)
!2501 = !DILocation(line: 261, column: 10, scope: !2455)
!2502 = !DILocation(line: 261, column: 20, scope: !2455)
!2503 = !DILocation(line: 261, column: 9, scope: !2455)
!2504 = !DILocation(line: 260, column: 32, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2455, file: !784, discriminator: 2)
!2506 = !DILocation(line: 260, column: 45, scope: !2505)
!2507 = !DILocation(line: 260, column: 59, scope: !2505)
!2508 = !DILocation(line: 260, column: 5, scope: !2505)
!2509 = distinct !{!2509, !2510}
!2510 = !DILocation(line: 260, column: 5, scope: !2452)
!2511 = !DILocation(line: 262, column: 1, scope: !2452)
!2512 = distinct !DISubprogram(name: "request_frame", scope: !784, file: !784, line: 526, type: !398, isLocal: true, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2513 = !DILocalVariable(name: "outlink", arg: 1, scope: !2512, file: !784, line: 526, type: !386)
!2514 = !DILocation(line: 526, column: 40, scope: !2512)
!2515 = !DILocalVariable(name: "ctx", scope: !2512, file: !784, line: 528, type: !173)
!2516 = !DILocation(line: 528, column: 22, scope: !2512)
!2517 = !DILocation(line: 528, column: 28, scope: !2512)
!2518 = !DILocation(line: 528, column: 37, scope: !2512)
!2519 = !DILocalVariable(name: "s", scope: !2512, file: !784, line: 529, type: !827)
!2520 = !DILocation(line: 529, column: 20, scope: !2512)
!2521 = !DILocation(line: 529, column: 24, scope: !2512)
!2522 = !DILocation(line: 529, column: 29, scope: !2512)
!2523 = !DILocalVariable(name: "ret", scope: !2512, file: !784, line: 530, type: !200)
!2524 = !DILocation(line: 530, column: 9, scope: !2512)
!2525 = !DILocation(line: 532, column: 9, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2512, file: !784, line: 532, column: 9)
!2527 = !DILocation(line: 532, column: 12, scope: !2526)
!2528 = !DILocation(line: 532, column: 9, scope: !2512)
!2529 = !DILocation(line: 533, column: 9, scope: !2526)
!2530 = !DILocation(line: 535, column: 28, scope: !2512)
!2531 = !DILocation(line: 535, column: 33, scope: !2512)
!2532 = !DILocation(line: 535, column: 11, scope: !2512)
!2533 = !DILocation(line: 535, column: 9, scope: !2512)
!2534 = !DILocation(line: 537, column: 9, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2512, file: !784, line: 537, column: 9)
!2536 = !DILocation(line: 537, column: 13, scope: !2535)
!2537 = !DILocation(line: 537, column: 89, scope: !2535)
!2538 = !DILocation(line: 537, column: 92, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2535, file: !784, discriminator: 1)
!2540 = !DILocation(line: 537, column: 95, scope: !2539)
!2541 = !DILocation(line: 537, column: 9, scope: !2539)
!2542 = !DILocalVariable(name: "next", scope: !2543, file: !784, line: 538, type: !285)
!2543 = distinct !DILexicalBlock(scope: !2535, file: !784, line: 537, column: 100)
!2544 = !DILocation(line: 538, column: 18, scope: !2543)
!2545 = !DILocation(line: 538, column: 40, scope: !2543)
!2546 = !DILocation(line: 538, column: 43, scope: !2543)
!2547 = !DILocation(line: 538, column: 25, scope: !2543)
!2548 = !DILocation(line: 539, column: 14, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2543, file: !784, line: 539, column: 13)
!2550 = !DILocation(line: 539, column: 13, scope: !2543)
!2551 = !DILocation(line: 540, column: 13, scope: !2549)
!2552 = !DILocation(line: 541, column: 21, scope: !2543)
!2553 = !DILocation(line: 541, column: 24, scope: !2543)
!2554 = !DILocation(line: 541, column: 30, scope: !2543)
!2555 = !DILocation(line: 541, column: 34, scope: !2543)
!2556 = !DILocation(line: 541, column: 40, scope: !2543)
!2557 = !DILocation(line: 541, column: 43, scope: !2543)
!2558 = !DILocation(line: 541, column: 48, scope: !2543)
!2559 = !DILocation(line: 541, column: 38, scope: !2543)
!2560 = !DILocation(line: 541, column: 9, scope: !2543)
!2561 = !DILocation(line: 541, column: 15, scope: !2543)
!2562 = !DILocation(line: 541, column: 19, scope: !2543)
!2563 = !DILocation(line: 542, column: 22, scope: !2543)
!2564 = !DILocation(line: 542, column: 27, scope: !2543)
!2565 = !DILocation(line: 542, column: 38, scope: !2543)
!2566 = !DILocation(line: 542, column: 9, scope: !2543)
!2567 = !DILocation(line: 543, column: 9, scope: !2543)
!2568 = !DILocation(line: 543, column: 12, scope: !2543)
!2569 = !DILocation(line: 543, column: 16, scope: !2543)
!2570 = !DILocation(line: 544, column: 5, scope: !2543)
!2571 = !DILocation(line: 544, column: 16, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2573, file: !784, discriminator: 1)
!2573 = distinct !DILexicalBlock(scope: !2535, file: !784, line: 544, column: 16)
!2574 = !DILocation(line: 544, column: 20, scope: !2572)
!2575 = !DILocation(line: 545, column: 16, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2573, file: !784, line: 544, column: 25)
!2577 = !DILocation(line: 545, column: 9, scope: !2576)
!2578 = !DILocation(line: 548, column: 5, scope: !2512)
!2579 = !DILocation(line: 549, column: 1, scope: !2512)
!2580 = distinct !DISubprogram(name: "config_output", scope: !784, file: !784, line: 311, type: !398, isLocal: true, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2581 = !DILocalVariable(name: "outlink", arg: 1, scope: !2580, file: !784, line: 311, type: !386)
!2582 = !DILocation(line: 311, column: 40, scope: !2580)
!2583 = !DILocalVariable(name: "inlink", scope: !2580, file: !784, line: 313, type: !386)
!2584 = !DILocation(line: 313, column: 19, scope: !2580)
!2585 = !DILocation(line: 313, column: 28, scope: !2580)
!2586 = !DILocation(line: 313, column: 37, scope: !2580)
!2587 = !DILocation(line: 313, column: 42, scope: !2580)
!2588 = !DILocation(line: 315, column: 30, scope: !2580)
!2589 = !DILocation(line: 315, column: 38, scope: !2580)
!2590 = !DILocation(line: 315, column: 48, scope: !2580)
!2591 = !DILocation(line: 315, column: 5, scope: !2580)
!2592 = !DILocation(line: 315, column: 14, scope: !2580)
!2593 = !DILocation(line: 315, column: 24, scope: !2580)
!2594 = !DILocation(line: 315, column: 28, scope: !2580)
!2595 = !DILocation(line: 316, column: 30, scope: !2580)
!2596 = !DILocation(line: 316, column: 38, scope: !2580)
!2597 = !DILocation(line: 316, column: 48, scope: !2580)
!2598 = !DILocation(line: 316, column: 52, scope: !2580)
!2599 = !DILocation(line: 316, column: 5, scope: !2580)
!2600 = !DILocation(line: 316, column: 14, scope: !2580)
!2601 = !DILocation(line: 316, column: 24, scope: !2580)
!2602 = !DILocation(line: 316, column: 28, scope: !2580)
!2603 = !DILocation(line: 317, column: 31, scope: !2580)
!2604 = !DILocation(line: 317, column: 39, scope: !2580)
!2605 = !DILocation(line: 317, column: 50, scope: !2580)
!2606 = !DILocation(line: 317, column: 54, scope: !2580)
!2607 = !DILocation(line: 317, column: 5, scope: !2580)
!2608 = !DILocation(line: 317, column: 14, scope: !2580)
!2609 = !DILocation(line: 317, column: 25, scope: !2580)
!2610 = !DILocation(line: 317, column: 29, scope: !2580)
!2611 = !DILocation(line: 318, column: 31, scope: !2580)
!2612 = !DILocation(line: 318, column: 39, scope: !2580)
!2613 = !DILocation(line: 318, column: 50, scope: !2580)
!2614 = !DILocation(line: 318, column: 5, scope: !2580)
!2615 = !DILocation(line: 318, column: 14, scope: !2580)
!2616 = !DILocation(line: 318, column: 25, scope: !2580)
!2617 = !DILocation(line: 318, column: 29, scope: !2580)
!2618 = !DILocation(line: 320, column: 5, scope: !2580)
