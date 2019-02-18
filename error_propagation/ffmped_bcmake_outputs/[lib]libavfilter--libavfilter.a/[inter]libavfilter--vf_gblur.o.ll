; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_gblur.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_gblur.o.i"
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
%struct.GBlurContext = type { %struct.AVClass*, float, float, i32, i32, i32, [4 x i32], [4 x i32], float*, float, float, float, float, float, float, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"gblur\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply Gaussian Blur filter.\00", align 1
@gblur_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@gblur_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@gblur_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @gblur_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_gblur = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @gblur_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @gblur_outputs, i32 0, i32 0), %struct.AVClass* @gblur_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 104, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"set sigma\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"set number of steps\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sigmaV\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"set vertical sigma\00", align 1
@gblur_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.024000e+03, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 6.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 20, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i32 12, i32 4, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.024000e+03, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [56 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 156, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !810 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.GBlurContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !811, metadata !812), !dbg !813
  call void @llvm.dbg.declare(metadata %struct.GBlurContext** %s, metadata !814, metadata !812), !dbg !839
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !840
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !841
  %1 = load i8*, i8** %priv, align 8, !dbg !841
  %2 = bitcast i8* %1 to %struct.GBlurContext*, !dbg !840
  store %struct.GBlurContext* %2, %struct.GBlurContext** %s, align 8, !dbg !839
  %3 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !842
  %buffer = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %3, i32 0, i32 8, !dbg !843
  %4 = bitcast float** %buffer to i8*, !dbg !844
  call void @av_freep(i8* %4), !dbg !845
  ret void, !dbg !846
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !801 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !847, metadata !812), !dbg !848
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !849
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([56 x i32], [56 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !850
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !851
  ret i32 %call1, !dbg !853
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !854 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.GBlurContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %bptr = alloca float*, align 8
  %src = alloca i8*, align 8
  %src16 = alloca i16*, align 8
  %dst15 = alloca i8*, align 8
  %dst16 = alloca i16*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !855, metadata !812), !dbg !856
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !857, metadata !812), !dbg !858
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !859, metadata !812), !dbg !860
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !861
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !862
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !862
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata %struct.GBlurContext** %s, metadata !863, metadata !812), !dbg !864
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !865
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !866
  %3 = load i8*, i8** %priv, align 8, !dbg !866
  %4 = bitcast i8* %3 to %struct.GBlurContext*, !dbg !865
  store %struct.GBlurContext* %4, %struct.GBlurContext** %s, align 8, !dbg !864
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !867, metadata !812), !dbg !868
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !869
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !870
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !870
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !869
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !869
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !868
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !871, metadata !812), !dbg !872
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !873, metadata !812), !dbg !874
  %8 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !875
  %sigma = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %8, i32 0, i32 1, !dbg !876
  %9 = load float, float* %sigma, align 8, !dbg !876
  %10 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !877
  %steps = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %10, i32 0, i32 3, !dbg !878
  %11 = load i32, i32* %steps, align 8, !dbg !878
  %12 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !879
  %postscale = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %12, i32 0, i32 11, !dbg !880
  %13 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !881
  %boundaryscale = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %13, i32 0, i32 9, !dbg !882
  %14 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !883
  %nu = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %14, i32 0, i32 13, !dbg !884
  call void @set_params(float %9, i32 %11, float* %postscale, float* %boundaryscale, float* %nu), !dbg !885
  %15 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !886
  %sigmaV = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %15, i32 0, i32 2, !dbg !887
  %16 = load float, float* %sigmaV, align 4, !dbg !887
  %17 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !888
  %steps1 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %17, i32 0, i32 3, !dbg !889
  %18 = load i32, i32* %steps1, align 8, !dbg !889
  %19 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !890
  %postscaleV = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %19, i32 0, i32 12, !dbg !891
  %20 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !892
  %boundaryscaleV = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %20, i32 0, i32 10, !dbg !893
  %21 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !894
  %nuV = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %21, i32 0, i32 14, !dbg !895
  call void @set_params(float %16, i32 %18, float* %postscaleV, float* %boundaryscaleV, float* %nuV), !dbg !896
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !897
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %22), !dbg !899
  %tobool = icmp ne i32 %call, 0, !dbg !899
  br i1 %tobool, label %if.then, label %if.else, !dbg !900

if.then:                                          ; preds = %entry
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !901
  store %struct.AVFrame* %23, %struct.AVFrame** %out, align 8, !dbg !903
  br label %if.end6, !dbg !904

if.else:                                          ; preds = %entry
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !905
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !907
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 5, !dbg !908
  %26 = load i32, i32* %w, align 4, !dbg !908
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !909
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !910
  %28 = load i32, i32* %h, align 8, !dbg !910
  %call2 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %24, i32 %26, i32 %28), !dbg !911
  store %struct.AVFrame* %call2, %struct.AVFrame** %out, align 8, !dbg !912
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !913
  %tobool3 = icmp ne %struct.AVFrame* %29, null, !dbg !913
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !915

if.then4:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !916
  store i32 -12, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

if.end:                                           ; preds = %if.else
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !919
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !920
  %call5 = call i32 @av_frame_copy_props(%struct.AVFrame* %30, %struct.AVFrame* %31), !dbg !921
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %plane, align 4, !dbg !922
  br label %for.cond, !dbg !924

for.cond:                                         ; preds = %for.inc151, %if.end6
  %32 = load i32, i32* %plane, align 4, !dbg !925
  %33 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !928
  %nb_planes = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %33, i32 0, i32 15, !dbg !929
  %34 = load i32, i32* %nb_planes, align 8, !dbg !929
  %cmp = icmp slt i32 %32, %34, !dbg !930
  br i1 %cmp, label %for.body, label %for.end153, !dbg !931

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %height, metadata !932, metadata !812), !dbg !935
  %35 = load i32, i32* %plane, align 4, !dbg !936
  %idxprom = sext i32 %35 to i64, !dbg !937
  %36 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !937
  %planeheight = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %36, i32 0, i32 7, !dbg !938
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !937
  %37 = load i32, i32* %arrayidx7, align 4, !dbg !937
  store i32 %37, i32* %height, align 4, !dbg !935
  call void @llvm.dbg.declare(metadata i32* %width, metadata !939, metadata !812), !dbg !940
  %38 = load i32, i32* %plane, align 4, !dbg !941
  %idxprom8 = sext i32 %38 to i64, !dbg !942
  %39 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !942
  %planewidth = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %39, i32 0, i32 6, !dbg !943
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom8, !dbg !942
  %40 = load i32, i32* %arrayidx9, align 4, !dbg !942
  store i32 %40, i32* %width, align 4, !dbg !940
  call void @llvm.dbg.declare(metadata float** %bptr, metadata !944, metadata !812), !dbg !945
  %41 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !946
  %buffer = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %41, i32 0, i32 8, !dbg !947
  %42 = load float*, float** %buffer, align 8, !dbg !947
  store float* %42, float** %bptr, align 8, !dbg !945
  call void @llvm.dbg.declare(metadata i8** %src, metadata !948, metadata !812), !dbg !951
  %43 = load i32, i32* %plane, align 4, !dbg !952
  %idxprom10 = sext i32 %43 to i64, !dbg !953
  %44 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !953
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !954
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom10, !dbg !953
  %45 = load i8*, i8** %arrayidx11, align 8, !dbg !953
  store i8* %45, i8** %src, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata i16** %src16, metadata !955, metadata !812), !dbg !956
  %46 = load i32, i32* %plane, align 4, !dbg !957
  %idxprom12 = sext i32 %46 to i64, !dbg !958
  %47 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !958
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !959
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i64 0, i64 %idxprom12, !dbg !958
  %48 = load i8*, i8** %arrayidx14, align 8, !dbg !958
  %49 = bitcast i8* %48 to i16*, !dbg !960
  store i16* %49, i16** %src16, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata i8** %dst15, metadata !961, metadata !812), !dbg !962
  %50 = load i32, i32* %plane, align 4, !dbg !963
  %idxprom16 = sext i32 %50 to i64, !dbg !964
  %51 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !964
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !965
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 %idxprom16, !dbg !964
  %52 = load i8*, i8** %arrayidx18, align 8, !dbg !964
  store i8* %52, i8** %dst15, align 8, !dbg !962
  call void @llvm.dbg.declare(metadata i16** %dst16, metadata !966, metadata !812), !dbg !967
  %53 = load i32, i32* %plane, align 4, !dbg !968
  %idxprom19 = sext i32 %53 to i64, !dbg !969
  %54 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !969
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 0, !dbg !970
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 %idxprom19, !dbg !969
  %55 = load i8*, i8** %arrayidx21, align 8, !dbg !969
  %56 = bitcast i8* %55 to i16*, !dbg !971
  store i16* %56, i16** %dst16, align 8, !dbg !967
  call void @llvm.dbg.declare(metadata i32* %y, metadata !972, metadata !812), !dbg !973
  call void @llvm.dbg.declare(metadata i32* %x, metadata !974, metadata !812), !dbg !975
  %57 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !976
  %sigma22 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %57, i32 0, i32 1, !dbg !978
  %58 = load float, float* %sigma22, align 8, !dbg !978
  %tobool23 = fcmp une float %58, 0.000000e+00, !dbg !976
  br i1 %tobool23, label %lor.lhs.false, label %if.then25, !dbg !979

lor.lhs.false:                                    ; preds = %for.body
  %59 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !980
  %planes = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %59, i32 0, i32 4, !dbg !982
  %60 = load i32, i32* %planes, align 4, !dbg !982
  %61 = load i32, i32* %plane, align 4, !dbg !983
  %shl = shl i32 1, %61, !dbg !984
  %and = and i32 %60, %shl, !dbg !985
  %tobool24 = icmp ne i32 %and, 0, !dbg !985
  br i1 %tobool24, label %if.end40, label %if.then25, !dbg !986

if.then25:                                        ; preds = %lor.lhs.false, %for.body
  %62 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !987
  %63 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !990
  %cmp26 = icmp ne %struct.AVFrame* %62, %63, !dbg !991
  br i1 %cmp26, label %if.then27, label %if.end39, !dbg !992

if.then27:                                        ; preds = %if.then25
  %64 = load i32, i32* %plane, align 4, !dbg !993
  %idxprom28 = sext i32 %64 to i64, !dbg !994
  %65 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !994
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !995
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 %idxprom28, !dbg !994
  %66 = load i8*, i8** %arrayidx30, align 8, !dbg !994
  %67 = load i32, i32* %plane, align 4, !dbg !996
  %idxprom31 = sext i32 %67 to i64, !dbg !997
  %68 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !997
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 1, !dbg !998
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom31, !dbg !997
  %69 = load i32, i32* %arrayidx32, align 4, !dbg !997
  %70 = load i32, i32* %plane, align 4, !dbg !999
  %idxprom33 = sext i32 %70 to i64, !dbg !1000
  %71 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1000
  %data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 0, !dbg !1001
  %arrayidx35 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data34, i64 0, i64 %idxprom33, !dbg !1000
  %72 = load i8*, i8** %arrayidx35, align 8, !dbg !1000
  %73 = load i32, i32* %plane, align 4, !dbg !1002
  %idxprom36 = sext i32 %73 to i64, !dbg !1003
  %74 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1003
  %linesize37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 1, !dbg !1004
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize37, i64 0, i64 %idxprom36, !dbg !1003
  %75 = load i32, i32* %arrayidx38, align 4, !dbg !1003
  %76 = load i32, i32* %width, align 4, !dbg !1005
  %77 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1006
  %depth = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %77, i32 0, i32 5, !dbg !1007
  %78 = load i32, i32* %depth, align 8, !dbg !1007
  %add = add nsw i32 %78, 7, !dbg !1008
  %div = sdiv i32 %add, 8, !dbg !1009
  %mul = mul nsw i32 %76, %div, !dbg !1010
  %79 = load i32, i32* %height, align 4, !dbg !1011
  call void @av_image_copy_plane(i8* %66, i32 %69, i8* %72, i32 %75, i32 %mul, i32 %79), !dbg !1012
  br label %if.end39, !dbg !1012

if.end39:                                         ; preds = %if.then27, %if.then25
  br label %for.inc151, !dbg !1013

if.end40:                                         ; preds = %lor.lhs.false
  %80 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1014
  %depth41 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %80, i32 0, i32 5, !dbg !1016
  %81 = load i32, i32* %depth41, align 8, !dbg !1016
  %cmp42 = icmp eq i32 %81, 8, !dbg !1017
  br i1 %cmp42, label %if.then43, label %if.else62, !dbg !1018

if.then43:                                        ; preds = %if.end40
  store i32 0, i32* %y, align 4, !dbg !1019
  br label %for.cond44, !dbg !1022

for.cond44:                                       ; preds = %for.inc59, %if.then43
  %82 = load i32, i32* %y, align 4, !dbg !1023
  %83 = load i32, i32* %height, align 4, !dbg !1026
  %cmp45 = icmp slt i32 %82, %83, !dbg !1027
  br i1 %cmp45, label %for.body46, label %for.end61, !dbg !1028

for.body46:                                       ; preds = %for.cond44
  store i32 0, i32* %x, align 4, !dbg !1029
  br label %for.cond47, !dbg !1032

for.cond47:                                       ; preds = %for.inc, %for.body46
  %84 = load i32, i32* %x, align 4, !dbg !1033
  %85 = load i32, i32* %width, align 4, !dbg !1036
  %cmp48 = icmp slt i32 %84, %85, !dbg !1037
  br i1 %cmp48, label %for.body49, label %for.end, !dbg !1038

for.body49:                                       ; preds = %for.cond47
  %86 = load i32, i32* %x, align 4, !dbg !1039
  %idxprom50 = sext i32 %86 to i64, !dbg !1041
  %87 = load i8*, i8** %src, align 8, !dbg !1041
  %arrayidx51 = getelementptr inbounds i8, i8* %87, i64 %idxprom50, !dbg !1041
  %88 = load i8, i8* %arrayidx51, align 1, !dbg !1041
  %conv = uitofp i8 %88 to float, !dbg !1041
  %89 = load i32, i32* %x, align 4, !dbg !1042
  %idxprom52 = sext i32 %89 to i64, !dbg !1043
  %90 = load float*, float** %bptr, align 8, !dbg !1043
  %arrayidx53 = getelementptr inbounds float, float* %90, i64 %idxprom52, !dbg !1043
  store float %conv, float* %arrayidx53, align 4, !dbg !1044
  br label %for.inc, !dbg !1045

for.inc:                                          ; preds = %for.body49
  %91 = load i32, i32* %x, align 4, !dbg !1046
  %inc = add nsw i32 %91, 1, !dbg !1046
  store i32 %inc, i32* %x, align 4, !dbg !1046
  br label %for.cond47, !dbg !1048, !llvm.loop !1049

for.end:                                          ; preds = %for.cond47
  %92 = load i32, i32* %width, align 4, !dbg !1051
  %93 = load float*, float** %bptr, align 8, !dbg !1052
  %idx.ext = sext i32 %92 to i64, !dbg !1052
  %add.ptr = getelementptr inbounds float, float* %93, i64 %idx.ext, !dbg !1052
  store float* %add.ptr, float** %bptr, align 8, !dbg !1052
  %94 = load i32, i32* %plane, align 4, !dbg !1053
  %idxprom54 = sext i32 %94 to i64, !dbg !1054
  %95 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1054
  %linesize55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 1, !dbg !1055
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize55, i64 0, i64 %idxprom54, !dbg !1054
  %96 = load i32, i32* %arrayidx56, align 4, !dbg !1054
  %97 = load i8*, i8** %src, align 8, !dbg !1056
  %idx.ext57 = sext i32 %96 to i64, !dbg !1056
  %add.ptr58 = getelementptr inbounds i8, i8* %97, i64 %idx.ext57, !dbg !1056
  store i8* %add.ptr58, i8** %src, align 8, !dbg !1056
  br label %for.inc59, !dbg !1057

for.inc59:                                        ; preds = %for.end
  %98 = load i32, i32* %y, align 4, !dbg !1058
  %inc60 = add nsw i32 %98, 1, !dbg !1058
  store i32 %inc60, i32* %y, align 4, !dbg !1058
  br label %for.cond44, !dbg !1060, !llvm.loop !1061

for.end61:                                        ; preds = %for.cond44
  br label %if.end90, !dbg !1063

if.else62:                                        ; preds = %if.end40
  store i32 0, i32* %y, align 4, !dbg !1064
  br label %for.cond63, !dbg !1067

for.cond63:                                       ; preds = %for.inc87, %if.else62
  %99 = load i32, i32* %y, align 4, !dbg !1068
  %100 = load i32, i32* %height, align 4, !dbg !1071
  %cmp64 = icmp slt i32 %99, %100, !dbg !1072
  br i1 %cmp64, label %for.body66, label %for.end89, !dbg !1073

for.body66:                                       ; preds = %for.cond63
  store i32 0, i32* %x, align 4, !dbg !1074
  br label %for.cond67, !dbg !1077

for.cond67:                                       ; preds = %for.inc76, %for.body66
  %101 = load i32, i32* %x, align 4, !dbg !1078
  %102 = load i32, i32* %width, align 4, !dbg !1081
  %cmp68 = icmp slt i32 %101, %102, !dbg !1082
  br i1 %cmp68, label %for.body70, label %for.end78, !dbg !1083

for.body70:                                       ; preds = %for.cond67
  %103 = load i32, i32* %x, align 4, !dbg !1084
  %idxprom71 = sext i32 %103 to i64, !dbg !1086
  %104 = load i16*, i16** %src16, align 8, !dbg !1086
  %arrayidx72 = getelementptr inbounds i16, i16* %104, i64 %idxprom71, !dbg !1086
  %105 = load i16, i16* %arrayidx72, align 2, !dbg !1086
  %conv73 = uitofp i16 %105 to float, !dbg !1086
  %106 = load i32, i32* %x, align 4, !dbg !1087
  %idxprom74 = sext i32 %106 to i64, !dbg !1088
  %107 = load float*, float** %bptr, align 8, !dbg !1088
  %arrayidx75 = getelementptr inbounds float, float* %107, i64 %idxprom74, !dbg !1088
  store float %conv73, float* %arrayidx75, align 4, !dbg !1089
  br label %for.inc76, !dbg !1090

for.inc76:                                        ; preds = %for.body70
  %108 = load i32, i32* %x, align 4, !dbg !1091
  %inc77 = add nsw i32 %108, 1, !dbg !1091
  store i32 %inc77, i32* %x, align 4, !dbg !1091
  br label %for.cond67, !dbg !1093, !llvm.loop !1094

for.end78:                                        ; preds = %for.cond67
  %109 = load i32, i32* %width, align 4, !dbg !1096
  %110 = load float*, float** %bptr, align 8, !dbg !1097
  %idx.ext79 = sext i32 %109 to i64, !dbg !1097
  %add.ptr80 = getelementptr inbounds float, float* %110, i64 %idx.ext79, !dbg !1097
  store float* %add.ptr80, float** %bptr, align 8, !dbg !1097
  %111 = load i32, i32* %plane, align 4, !dbg !1098
  %idxprom81 = sext i32 %111 to i64, !dbg !1099
  %112 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1099
  %linesize82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 1, !dbg !1100
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize82, i64 0, i64 %idxprom81, !dbg !1099
  %113 = load i32, i32* %arrayidx83, align 4, !dbg !1099
  %div84 = sdiv i32 %113, 2, !dbg !1101
  %114 = load i16*, i16** %src16, align 8, !dbg !1102
  %idx.ext85 = sext i32 %div84 to i64, !dbg !1102
  %add.ptr86 = getelementptr inbounds i16, i16* %114, i64 %idx.ext85, !dbg !1102
  store i16* %add.ptr86, i16** %src16, align 8, !dbg !1102
  br label %for.inc87, !dbg !1103

for.inc87:                                        ; preds = %for.end78
  %115 = load i32, i32* %y, align 4, !dbg !1104
  %inc88 = add nsw i32 %115, 1, !dbg !1104
  store i32 %inc88, i32* %y, align 4, !dbg !1104
  br label %for.cond63, !dbg !1106, !llvm.loop !1107

for.end89:                                        ; preds = %for.cond63
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %for.end61
  %116 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1109
  %117 = load i32, i32* %plane, align 4, !dbg !1110
  call void @gaussianiir2d(%struct.AVFilterContext* %116, i32 %117), !dbg !1111
  %118 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1112
  %buffer91 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %118, i32 0, i32 8, !dbg !1113
  %119 = load float*, float** %buffer91, align 8, !dbg !1113
  store float* %119, float** %bptr, align 8, !dbg !1114
  %120 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1115
  %depth92 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %120, i32 0, i32 5, !dbg !1117
  %121 = load i32, i32* %depth92, align 8, !dbg !1117
  %cmp93 = icmp eq i32 %121, 8, !dbg !1118
  br i1 %cmp93, label %if.then95, label %if.else122, !dbg !1119

if.then95:                                        ; preds = %if.end90
  store i32 0, i32* %y, align 4, !dbg !1120
  br label %for.cond96, !dbg !1123

for.cond96:                                       ; preds = %for.inc119, %if.then95
  %122 = load i32, i32* %y, align 4, !dbg !1124
  %123 = load i32, i32* %height, align 4, !dbg !1127
  %cmp97 = icmp slt i32 %122, %123, !dbg !1128
  br i1 %cmp97, label %for.body99, label %for.end121, !dbg !1129

for.body99:                                       ; preds = %for.cond96
  store i32 0, i32* %x, align 4, !dbg !1130
  br label %for.cond100, !dbg !1133

for.cond100:                                      ; preds = %for.inc109, %for.body99
  %124 = load i32, i32* %x, align 4, !dbg !1134
  %125 = load i32, i32* %width, align 4, !dbg !1137
  %cmp101 = icmp slt i32 %124, %125, !dbg !1138
  br i1 %cmp101, label %for.body103, label %for.end111, !dbg !1139

for.body103:                                      ; preds = %for.cond100
  %126 = load i32, i32* %x, align 4, !dbg !1140
  %idxprom104 = sext i32 %126 to i64, !dbg !1142
  %127 = load float*, float** %bptr, align 8, !dbg !1142
  %arrayidx105 = getelementptr inbounds float, float* %127, i64 %idxprom104, !dbg !1142
  %128 = load float, float* %arrayidx105, align 4, !dbg !1142
  %conv106 = fptoui float %128 to i8, !dbg !1142
  %129 = load i32, i32* %x, align 4, !dbg !1143
  %idxprom107 = sext i32 %129 to i64, !dbg !1144
  %130 = load i8*, i8** %dst15, align 8, !dbg !1144
  %arrayidx108 = getelementptr inbounds i8, i8* %130, i64 %idxprom107, !dbg !1144
  store i8 %conv106, i8* %arrayidx108, align 1, !dbg !1145
  br label %for.inc109, !dbg !1146

for.inc109:                                       ; preds = %for.body103
  %131 = load i32, i32* %x, align 4, !dbg !1147
  %inc110 = add nsw i32 %131, 1, !dbg !1147
  store i32 %inc110, i32* %x, align 4, !dbg !1147
  br label %for.cond100, !dbg !1149, !llvm.loop !1150

for.end111:                                       ; preds = %for.cond100
  %132 = load i32, i32* %width, align 4, !dbg !1152
  %133 = load float*, float** %bptr, align 8, !dbg !1153
  %idx.ext112 = sext i32 %132 to i64, !dbg !1153
  %add.ptr113 = getelementptr inbounds float, float* %133, i64 %idx.ext112, !dbg !1153
  store float* %add.ptr113, float** %bptr, align 8, !dbg !1153
  %134 = load i32, i32* %plane, align 4, !dbg !1154
  %idxprom114 = sext i32 %134 to i64, !dbg !1155
  %135 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1155
  %linesize115 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %135, i32 0, i32 1, !dbg !1156
  %arrayidx116 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize115, i64 0, i64 %idxprom114, !dbg !1155
  %136 = load i32, i32* %arrayidx116, align 4, !dbg !1155
  %137 = load i8*, i8** %dst15, align 8, !dbg !1157
  %idx.ext117 = sext i32 %136 to i64, !dbg !1157
  %add.ptr118 = getelementptr inbounds i8, i8* %137, i64 %idx.ext117, !dbg !1157
  store i8* %add.ptr118, i8** %dst15, align 8, !dbg !1157
  br label %for.inc119, !dbg !1158

for.inc119:                                       ; preds = %for.end111
  %138 = load i32, i32* %y, align 4, !dbg !1159
  %inc120 = add nsw i32 %138, 1, !dbg !1159
  store i32 %inc120, i32* %y, align 4, !dbg !1159
  br label %for.cond96, !dbg !1161, !llvm.loop !1162

for.end121:                                       ; preds = %for.cond96
  br label %if.end150, !dbg !1164

if.else122:                                       ; preds = %if.end90
  store i32 0, i32* %y, align 4, !dbg !1165
  br label %for.cond123, !dbg !1168

for.cond123:                                      ; preds = %for.inc147, %if.else122
  %139 = load i32, i32* %y, align 4, !dbg !1169
  %140 = load i32, i32* %height, align 4, !dbg !1172
  %cmp124 = icmp slt i32 %139, %140, !dbg !1173
  br i1 %cmp124, label %for.body126, label %for.end149, !dbg !1174

for.body126:                                      ; preds = %for.cond123
  store i32 0, i32* %x, align 4, !dbg !1175
  br label %for.cond127, !dbg !1178

for.cond127:                                      ; preds = %for.inc136, %for.body126
  %141 = load i32, i32* %x, align 4, !dbg !1179
  %142 = load i32, i32* %width, align 4, !dbg !1182
  %cmp128 = icmp slt i32 %141, %142, !dbg !1183
  br i1 %cmp128, label %for.body130, label %for.end138, !dbg !1184

for.body130:                                      ; preds = %for.cond127
  %143 = load i32, i32* %x, align 4, !dbg !1185
  %idxprom131 = sext i32 %143 to i64, !dbg !1187
  %144 = load float*, float** %bptr, align 8, !dbg !1187
  %arrayidx132 = getelementptr inbounds float, float* %144, i64 %idxprom131, !dbg !1187
  %145 = load float, float* %arrayidx132, align 4, !dbg !1187
  %conv133 = fptoui float %145 to i16, !dbg !1187
  %146 = load i32, i32* %x, align 4, !dbg !1188
  %idxprom134 = sext i32 %146 to i64, !dbg !1189
  %147 = load i16*, i16** %dst16, align 8, !dbg !1189
  %arrayidx135 = getelementptr inbounds i16, i16* %147, i64 %idxprom134, !dbg !1189
  store i16 %conv133, i16* %arrayidx135, align 2, !dbg !1190
  br label %for.inc136, !dbg !1191

for.inc136:                                       ; preds = %for.body130
  %148 = load i32, i32* %x, align 4, !dbg !1192
  %inc137 = add nsw i32 %148, 1, !dbg !1192
  store i32 %inc137, i32* %x, align 4, !dbg !1192
  br label %for.cond127, !dbg !1194, !llvm.loop !1195

for.end138:                                       ; preds = %for.cond127
  %149 = load i32, i32* %width, align 4, !dbg !1197
  %150 = load float*, float** %bptr, align 8, !dbg !1198
  %idx.ext139 = sext i32 %149 to i64, !dbg !1198
  %add.ptr140 = getelementptr inbounds float, float* %150, i64 %idx.ext139, !dbg !1198
  store float* %add.ptr140, float** %bptr, align 8, !dbg !1198
  %151 = load i32, i32* %plane, align 4, !dbg !1199
  %idxprom141 = sext i32 %151 to i64, !dbg !1200
  %152 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1200
  %linesize142 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 1, !dbg !1201
  %arrayidx143 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize142, i64 0, i64 %idxprom141, !dbg !1200
  %153 = load i32, i32* %arrayidx143, align 4, !dbg !1200
  %div144 = sdiv i32 %153, 2, !dbg !1202
  %154 = load i16*, i16** %dst16, align 8, !dbg !1203
  %idx.ext145 = sext i32 %div144 to i64, !dbg !1203
  %add.ptr146 = getelementptr inbounds i16, i16* %154, i64 %idx.ext145, !dbg !1203
  store i16* %add.ptr146, i16** %dst16, align 8, !dbg !1203
  br label %for.inc147, !dbg !1204

for.inc147:                                       ; preds = %for.end138
  %155 = load i32, i32* %y, align 4, !dbg !1205
  %inc148 = add nsw i32 %155, 1, !dbg !1205
  store i32 %inc148, i32* %y, align 4, !dbg !1205
  br label %for.cond123, !dbg !1207, !llvm.loop !1208

for.end149:                                       ; preds = %for.cond123
  br label %if.end150

if.end150:                                        ; preds = %for.end149, %for.end121
  br label %for.inc151, !dbg !1210

for.inc151:                                       ; preds = %if.end150, %if.end39
  %156 = load i32, i32* %plane, align 4, !dbg !1211
  %inc152 = add nsw i32 %156, 1, !dbg !1211
  store i32 %inc152, i32* %plane, align 4, !dbg !1211
  br label %for.cond, !dbg !1213, !llvm.loop !1214

for.end153:                                       ; preds = %for.cond
  %157 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1216
  %158 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1218
  %cmp154 = icmp ne %struct.AVFrame* %157, %158, !dbg !1219
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !1220

if.then156:                                       ; preds = %for.end153
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1221
  br label %if.end157, !dbg !1221

if.end157:                                        ; preds = %if.then156, %for.end153
  %159 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1222
  %160 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1223
  %call158 = call i32 @ff_filter_frame(%struct.AVFilterLink* %159, %struct.AVFrame* %160), !dbg !1224
  store i32 %call158, i32* %retval, align 4, !dbg !1225
  br label %return, !dbg !1225

return:                                           ; preds = %if.end157, %if.then4
  %161 = load i32, i32* %retval, align 4, !dbg !1226
  ret i32 %161, !dbg !1226
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1227 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %s = alloca %struct.GBlurContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1228, metadata !812), !dbg !1229
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1230, metadata !812), !dbg !1256
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1257
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !1258
  %1 = load i32, i32* %format, align 4, !dbg !1258
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1259
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1256
  call void @llvm.dbg.declare(metadata %struct.GBlurContext** %s, metadata !1260, metadata !812), !dbg !1261
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1262
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1263
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1263
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !1264
  %4 = load i8*, i8** %priv, align 8, !dbg !1264
  %5 = bitcast i8* %4 to %struct.GBlurContext*, !dbg !1262
  store %struct.GBlurContext* %5, %struct.GBlurContext** %s, align 8, !dbg !1261
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1265
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 5, !dbg !1266
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1265
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1267
  %7 = load i32, i32* %depth, align 8, !dbg !1267
  %8 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1268
  %depth1 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %8, i32 0, i32 5, !dbg !1269
  store i32 %7, i32* %depth1, align 8, !dbg !1270
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1271
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !1272
  %10 = load i32, i32* %w, align 4, !dbg !1272
  %sub = sub nsw i32 0, %10, !dbg !1273
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1274
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 2, !dbg !1275
  %12 = load i8, i8* %log2_chroma_w, align 1, !dbg !1275
  %conv = zext i8 %12 to i32, !dbg !1276
  %shr = ashr i32 %sub, %conv, !dbg !1277
  %sub2 = sub nsw i32 0, %shr, !dbg !1278
  %13 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1279
  %planewidth = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %13, i32 0, i32 6, !dbg !1280
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1279
  store i32 %sub2, i32* %arrayidx3, align 4, !dbg !1281
  %14 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1282
  %planewidth4 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %14, i32 0, i32 6, !dbg !1283
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth4, i64 0, i64 1, !dbg !1282
  store i32 %sub2, i32* %arrayidx5, align 4, !dbg !1284
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1285
  %w6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 5, !dbg !1286
  %16 = load i32, i32* %w6, align 4, !dbg !1286
  %17 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1287
  %planewidth7 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %17, i32 0, i32 6, !dbg !1288
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth7, i64 0, i64 3, !dbg !1287
  store i32 %16, i32* %arrayidx8, align 4, !dbg !1289
  %18 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1290
  %planewidth9 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %18, i32 0, i32 6, !dbg !1291
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth9, i64 0, i64 0, !dbg !1290
  store i32 %16, i32* %arrayidx10, align 4, !dbg !1292
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1293
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1294
  %20 = load i32, i32* %h, align 8, !dbg !1294
  %sub11 = sub nsw i32 0, %20, !dbg !1295
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1296
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %21, i32 0, i32 3, !dbg !1297
  %22 = load i8, i8* %log2_chroma_h, align 2, !dbg !1297
  %conv12 = zext i8 %22 to i32, !dbg !1298
  %shr13 = ashr i32 %sub11, %conv12, !dbg !1299
  %sub14 = sub nsw i32 0, %shr13, !dbg !1300
  %23 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1301
  %planeheight = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %23, i32 0, i32 7, !dbg !1302
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1301
  store i32 %sub14, i32* %arrayidx15, align 4, !dbg !1303
  %24 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1304
  %planeheight16 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %24, i32 0, i32 7, !dbg !1305
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight16, i64 0, i64 1, !dbg !1304
  store i32 %sub14, i32* %arrayidx17, align 4, !dbg !1306
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1307
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1308
  %26 = load i32, i32* %h18, align 8, !dbg !1308
  %27 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1309
  %planeheight19 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %27, i32 0, i32 7, !dbg !1310
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight19, i64 0, i64 3, !dbg !1309
  store i32 %26, i32* %arrayidx20, align 4, !dbg !1311
  %28 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1312
  %planeheight21 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %28, i32 0, i32 7, !dbg !1313
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight21, i64 0, i64 0, !dbg !1312
  store i32 %26, i32* %arrayidx22, align 4, !dbg !1314
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1315
  %format23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 10, !dbg !1316
  %30 = load i32, i32* %format23, align 4, !dbg !1316
  %call24 = call i32 @av_pix_fmt_count_planes(i32 %30), !dbg !1317
  %31 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1318
  %nb_planes = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %31, i32 0, i32 15, !dbg !1319
  store i32 %call24, i32* %nb_planes, align 8, !dbg !1320
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1321
  %w25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 5, !dbg !1322
  %33 = load i32, i32* %w25, align 4, !dbg !1322
  %conv26 = sext i32 %33 to i64, !dbg !1321
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1323
  %h27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 6, !dbg !1324
  %35 = load i32, i32* %h27, align 8, !dbg !1324
  %conv28 = sext i32 %35 to i64, !dbg !1323
  %mul = mul i64 %conv28, 4, !dbg !1325
  %call29 = call i8* @av_malloc_array(i64 %conv26, i64 %mul), !dbg !1326
  %36 = bitcast i8* %call29 to float*, !dbg !1326
  %37 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1327
  %buffer = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %37, i32 0, i32 8, !dbg !1328
  store float* %36, float** %buffer, align 8, !dbg !1329
  %38 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1330
  %buffer30 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %38, i32 0, i32 8, !dbg !1332
  %39 = load float*, float** %buffer30, align 8, !dbg !1332
  %tobool = icmp ne float* %39, null, !dbg !1330
  br i1 %tobool, label %if.end, label %if.then, !dbg !1333

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1334
  br label %return, !dbg !1334

if.end:                                           ; preds = %entry
  %40 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1335
  %sigmaV = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %40, i32 0, i32 2, !dbg !1337
  %41 = load float, float* %sigmaV, align 4, !dbg !1337
  %cmp = fcmp olt float %41, 0.000000e+00, !dbg !1338
  br i1 %cmp, label %if.then32, label %if.end34, !dbg !1339

if.then32:                                        ; preds = %if.end
  %42 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1340
  %sigma = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %42, i32 0, i32 1, !dbg !1342
  %43 = load float, float* %sigma, align 8, !dbg !1342
  %44 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1343
  %sigmaV33 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %44, i32 0, i32 2, !dbg !1344
  store float %43, float* %sigmaV33, align 4, !dbg !1345
  br label %if.end34, !dbg !1346

if.end34:                                         ; preds = %if.then32, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1347
  br label %return, !dbg !1347

return:                                           ; preds = %if.end34, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !1348
  ret i32 %45, !dbg !1348
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal void @set_params(float %sigma, i32 %steps, float* %postscale, float* %boundaryscale, float* %nu) #1 !dbg !1349 {
entry:
  %sigma.addr = alloca float, align 4
  %steps.addr = alloca i32, align 4
  %postscale.addr = alloca float*, align 8
  %boundaryscale.addr = alloca float*, align 8
  %nu.addr = alloca float*, align 8
  %dnu = alloca double, align 8
  %lambda = alloca double, align 8
  store float %sigma, float* %sigma.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sigma.addr, metadata !1352, metadata !812), !dbg !1353
  store i32 %steps, i32* %steps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %steps.addr, metadata !1354, metadata !812), !dbg !1355
  store float* %postscale, float** %postscale.addr, align 8
  call void @llvm.dbg.declare(metadata float** %postscale.addr, metadata !1356, metadata !812), !dbg !1357
  store float* %boundaryscale, float** %boundaryscale.addr, align 8
  call void @llvm.dbg.declare(metadata float** %boundaryscale.addr, metadata !1358, metadata !812), !dbg !1359
  store float* %nu, float** %nu.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nu.addr, metadata !1360, metadata !812), !dbg !1361
  call void @llvm.dbg.declare(metadata double* %dnu, metadata !1362, metadata !812), !dbg !1363
  call void @llvm.dbg.declare(metadata double* %lambda, metadata !1364, metadata !812), !dbg !1365
  %0 = load float, float* %sigma.addr, align 4, !dbg !1366
  %1 = load float, float* %sigma.addr, align 4, !dbg !1367
  %mul = fmul float %0, %1, !dbg !1368
  %conv = fpext float %mul to double, !dbg !1369
  %2 = load i32, i32* %steps.addr, align 4, !dbg !1370
  %conv1 = sitofp i32 %2 to double, !dbg !1370
  %mul2 = fmul double 2.000000e+00, %conv1, !dbg !1371
  %div = fdiv double %conv, %mul2, !dbg !1372
  store double %div, double* %lambda, align 8, !dbg !1373
  %3 = load double, double* %lambda, align 8, !dbg !1374
  %mul3 = fmul double 2.000000e+00, %3, !dbg !1375
  %add = fadd double 1.000000e+00, %mul3, !dbg !1376
  %4 = load double, double* %lambda, align 8, !dbg !1377
  %mul4 = fmul double 4.000000e+00, %4, !dbg !1378
  %add5 = fadd double 1.000000e+00, %mul4, !dbg !1379
  %call = call double @sqrt(double %add5) #5, !dbg !1380
  %sub = fsub double %add, %call, !dbg !1381
  %5 = load double, double* %lambda, align 8, !dbg !1382
  %mul6 = fmul double 2.000000e+00, %5, !dbg !1383
  %div7 = fdiv double %sub, %mul6, !dbg !1384
  store double %div7, double* %dnu, align 8, !dbg !1385
  %6 = load double, double* %dnu, align 8, !dbg !1386
  %7 = load double, double* %lambda, align 8, !dbg !1387
  %div8 = fdiv double %6, %7, !dbg !1388
  %8 = load i32, i32* %steps.addr, align 4, !dbg !1389
  %conv9 = sitofp i32 %8 to double, !dbg !1389
  %call10 = call double @pow(double %div8, double %conv9) #5, !dbg !1390
  %conv11 = fptrunc double %call10 to float, !dbg !1390
  %9 = load float*, float** %postscale.addr, align 8, !dbg !1391
  store float %conv11, float* %9, align 4, !dbg !1392
  %10 = load double, double* %dnu, align 8, !dbg !1393
  %sub12 = fsub double 1.000000e+00, %10, !dbg !1394
  %div13 = fdiv double 1.000000e+00, %sub12, !dbg !1395
  %conv14 = fptrunc double %div13 to float, !dbg !1396
  %11 = load float*, float** %boundaryscale.addr, align 8, !dbg !1397
  store float %conv14, float* %11, align 4, !dbg !1398
  %12 = load double, double* %dnu, align 8, !dbg !1399
  %conv15 = fptrunc double %12 to float, !dbg !1400
  %13 = load float*, float** %nu.addr, align 8, !dbg !1401
  store float %conv15, float* %13, align 4, !dbg !1402
  ret void, !dbg !1403
}

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @gaussianiir2d(%struct.AVFilterContext* %ctx, i32 %plane) #1 !dbg !1404 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %plane.addr = alloca i32, align 4
  %s = alloca %struct.GBlurContext*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %nb_threads = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1407, metadata !812), !dbg !1408
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !1409, metadata !812), !dbg !1410
  call void @llvm.dbg.declare(metadata %struct.GBlurContext** %s, metadata !1411, metadata !812), !dbg !1412
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1413
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1414
  %1 = load i8*, i8** %priv, align 8, !dbg !1414
  %2 = bitcast i8* %1 to %struct.GBlurContext*, !dbg !1413
  store %struct.GBlurContext* %2, %struct.GBlurContext** %s, align 8, !dbg !1412
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1415, metadata !812), !dbg !1416
  %3 = load i32, i32* %plane.addr, align 4, !dbg !1417
  %idxprom = sext i32 %3 to i64, !dbg !1418
  %4 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1418
  %planewidth = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %4, i32 0, i32 6, !dbg !1419
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom, !dbg !1418
  %5 = load i32, i32* %arrayidx, align 4, !dbg !1418
  store i32 %5, i32* %width, align 4, !dbg !1416
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1420, metadata !812), !dbg !1421
  %6 = load i32, i32* %plane.addr, align 4, !dbg !1422
  %idxprom1 = sext i32 %6 to i64, !dbg !1423
  %7 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1423
  %planeheight = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %7, i32 0, i32 7, !dbg !1424
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom1, !dbg !1423
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1423
  store i32 %8, i32* %height, align 4, !dbg !1421
  call void @llvm.dbg.declare(metadata i32* %nb_threads, metadata !1425, metadata !812), !dbg !1426
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1427
  %call = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %9), !dbg !1428
  store i32 %call, i32* %nb_threads, align 4, !dbg !1426
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1429, metadata !812), !dbg !1435
  %10 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1436
  %sigma = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %10, i32 0, i32 1, !dbg !1438
  %11 = load float, float* %sigma, align 8, !dbg !1438
  %cmp = fcmp ole float %11, 0.000000e+00, !dbg !1439
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1440

lor.lhs.false:                                    ; preds = %entry
  %12 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1441
  %steps = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %12, i32 0, i32 3, !dbg !1443
  %13 = load i32, i32* %steps, align 8, !dbg !1443
  %cmp3 = icmp slt i32 %13, 0, !dbg !1444
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1445

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1446

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, i32* %width, align 4, !dbg !1447
  %width4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1448
  store i32 %14, i32* %width4, align 4, !dbg !1449
  %15 = load i32, i32* %height, align 4, !dbg !1450
  %height5 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1451
  store i32 %15, i32* %height5, align 4, !dbg !1452
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1453
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 12, !dbg !1454
  %17 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1454
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %17, i32 0, i32 0, !dbg !1455
  %18 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1455
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1456
  %20 = bitcast %struct.ThreadData* %td to i8*, !dbg !1457
  %21 = load i32, i32* %height, align 4, !dbg !1458
  %22 = load i32, i32* %nb_threads, align 4, !dbg !1459
  %cmp6 = icmp sgt i32 %21, %22, !dbg !1460
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1461

cond.true:                                        ; preds = %if.end
  %23 = load i32, i32* %nb_threads, align 4, !dbg !1462
  br label %cond.end, !dbg !1464

cond.false:                                       ; preds = %if.end
  %24 = load i32, i32* %height, align 4, !dbg !1465
  br label %cond.end, !dbg !1467

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ], !dbg !1468
  %call7 = call i32 %18(%struct.AVFilterContext* %19, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_horizontally, i8* %20, i32* null, i32 %cond), !dbg !1470
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1471
  %internal8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 12, !dbg !1472
  %26 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal8, align 8, !dbg !1472
  %execute9 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %26, i32 0, i32 0, !dbg !1473
  %27 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute9, align 8, !dbg !1473
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1474
  %29 = bitcast %struct.ThreadData* %td to i8*, !dbg !1475
  %30 = load i32, i32* %width, align 4, !dbg !1476
  %31 = load i32, i32* %nb_threads, align 4, !dbg !1477
  %cmp10 = icmp sgt i32 %30, %31, !dbg !1478
  br i1 %cmp10, label %cond.true11, label %cond.false12, !dbg !1479

cond.true11:                                      ; preds = %cond.end
  %32 = load i32, i32* %nb_threads, align 4, !dbg !1480
  br label %cond.end13, !dbg !1481

cond.false12:                                     ; preds = %cond.end
  %33 = load i32, i32* %width, align 4, !dbg !1482
  br label %cond.end13, !dbg !1483

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %32, %cond.true11 ], [ %33, %cond.false12 ], !dbg !1484
  %call15 = call i32 %27(%struct.AVFilterContext* %28, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_vertically, i8* %29, i32* null, i32 %cond14), !dbg !1485
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1486
  %internal16 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 12, !dbg !1487
  %35 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal16, align 8, !dbg !1487
  %execute17 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %35, i32 0, i32 0, !dbg !1488
  %36 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute17, align 8, !dbg !1488
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1489
  %38 = bitcast %struct.ThreadData* %td to i8*, !dbg !1490
  %39 = load i32, i32* %width, align 4, !dbg !1491
  %40 = load i32, i32* %height, align 4, !dbg !1492
  %mul = mul nsw i32 %39, %40, !dbg !1493
  %41 = load i32, i32* %nb_threads, align 4, !dbg !1494
  %cmp18 = icmp sgt i32 %mul, %41, !dbg !1495
  br i1 %cmp18, label %cond.true19, label %cond.false20, !dbg !1496

cond.true19:                                      ; preds = %cond.end13
  %42 = load i32, i32* %nb_threads, align 4, !dbg !1497
  br label %cond.end22, !dbg !1498

cond.false20:                                     ; preds = %cond.end13
  %43 = load i32, i32* %width, align 4, !dbg !1499
  %44 = load i32, i32* %height, align 4, !dbg !1500
  %mul21 = mul nsw i32 %43, %44, !dbg !1501
  br label %cond.end22, !dbg !1502

cond.end22:                                       ; preds = %cond.false20, %cond.true19
  %cond23 = phi i32 [ %42, %cond.true19 ], [ %mul21, %cond.false20 ], !dbg !1503
  %call24 = call i32 %36(%struct.AVFilterContext* %37, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_postscale, i8* %38, i32* null, i32 %cond23), !dbg !1504
  br label %return, !dbg !1505

return:                                           ; preds = %cond.end22, %if.then
  ret void, !dbg !1506
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_horizontally(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1507 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.GBlurContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %boundaryscale = alloca float, align 4
  %steps = alloca i32, align 4
  %nu = alloca float, align 4
  %buffer = alloca float*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %step = alloca i32, align 4
  %ptr = alloca float*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1508, metadata !812), !dbg !1509
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1510, metadata !812), !dbg !1511
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1512, metadata !812), !dbg !1513
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1514, metadata !812), !dbg !1515
  call void @llvm.dbg.declare(metadata %struct.GBlurContext** %s, metadata !1516, metadata !812), !dbg !1517
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1518
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1519
  %1 = load i8*, i8** %priv, align 8, !dbg !1519
  %2 = bitcast i8* %1 to %struct.GBlurContext*, !dbg !1518
  store %struct.GBlurContext* %2, %struct.GBlurContext** %s, align 8, !dbg !1517
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1520, metadata !812), !dbg !1522
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1523
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1523
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1522
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1524, metadata !812), !dbg !1525
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1526
  %height1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1527
  %6 = load i32, i32* %height1, align 4, !dbg !1527
  store i32 %6, i32* %height, align 4, !dbg !1525
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1528, metadata !812), !dbg !1529
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1530
  %width2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1531
  %8 = load i32, i32* %width2, align 4, !dbg !1531
  store i32 %8, i32* %width, align 4, !dbg !1529
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1532, metadata !812), !dbg !1533
  %9 = load i32, i32* %height, align 4, !dbg !1534
  %10 = load i32, i32* %jobnr.addr, align 4, !dbg !1535
  %mul = mul nsw i32 %9, %10, !dbg !1536
  %11 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1537
  %div = sdiv i32 %mul, %11, !dbg !1538
  store i32 %div, i32* %slice_start, align 4, !dbg !1533
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1539, metadata !812), !dbg !1540
  %12 = load i32, i32* %height, align 4, !dbg !1541
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !1542
  %add = add nsw i32 %13, 1, !dbg !1543
  %mul3 = mul nsw i32 %12, %add, !dbg !1544
  %14 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1545
  %div4 = sdiv i32 %mul3, %14, !dbg !1546
  store i32 %div4, i32* %slice_end, align 4, !dbg !1540
  call void @llvm.dbg.declare(metadata float* %boundaryscale, metadata !1547, metadata !812), !dbg !1549
  %15 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1550
  %boundaryscale5 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %15, i32 0, i32 9, !dbg !1551
  %16 = load float, float* %boundaryscale5, align 8, !dbg !1551
  store float %16, float* %boundaryscale, align 4, !dbg !1549
  call void @llvm.dbg.declare(metadata i32* %steps, metadata !1552, metadata !812), !dbg !1553
  %17 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1554
  %steps6 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %17, i32 0, i32 3, !dbg !1555
  %18 = load i32, i32* %steps6, align 8, !dbg !1555
  store i32 %18, i32* %steps, align 4, !dbg !1553
  call void @llvm.dbg.declare(metadata float* %nu, metadata !1556, metadata !812), !dbg !1557
  %19 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1558
  %nu7 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %19, i32 0, i32 13, !dbg !1559
  %20 = load float, float* %nu7, align 8, !dbg !1559
  store float %20, float* %nu, align 4, !dbg !1557
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !1560, metadata !812), !dbg !1561
  %21 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1562
  %buffer8 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %21, i32 0, i32 8, !dbg !1563
  %22 = load float*, float** %buffer8, align 8, !dbg !1563
  store float* %22, float** %buffer, align 8, !dbg !1561
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1564, metadata !812), !dbg !1565
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1566, metadata !812), !dbg !1567
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1568, metadata !812), !dbg !1569
  call void @llvm.dbg.declare(metadata float** %ptr, metadata !1570, metadata !812), !dbg !1571
  %23 = load i32, i32* %slice_start, align 4, !dbg !1572
  store i32 %23, i32* %y, align 4, !dbg !1574
  br label %for.cond, !dbg !1575

for.cond:                                         ; preds = %for.inc41, %entry
  %24 = load i32, i32* %y, align 4, !dbg !1576
  %25 = load i32, i32* %slice_end, align 4, !dbg !1579
  %cmp = icmp slt i32 %24, %25, !dbg !1580
  br i1 %cmp, label %for.body, label %for.end43, !dbg !1581

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %step, align 4, !dbg !1582
  br label %for.cond9, !dbg !1585

for.cond9:                                        ; preds = %for.inc38, %for.body
  %26 = load i32, i32* %step, align 4, !dbg !1586
  %27 = load i32, i32* %steps, align 4, !dbg !1589
  %cmp10 = icmp slt i32 %26, %27, !dbg !1590
  br i1 %cmp10, label %for.body11, label %for.end40, !dbg !1591

for.body11:                                       ; preds = %for.cond9
  %28 = load float*, float** %buffer, align 8, !dbg !1592
  %29 = load i32, i32* %width, align 4, !dbg !1594
  %30 = load i32, i32* %y, align 4, !dbg !1595
  %mul12 = mul nsw i32 %29, %30, !dbg !1596
  %idx.ext = sext i32 %mul12 to i64, !dbg !1597
  %add.ptr = getelementptr inbounds float, float* %28, i64 %idx.ext, !dbg !1597
  store float* %add.ptr, float** %ptr, align 8, !dbg !1598
  %31 = load float, float* %boundaryscale, align 4, !dbg !1599
  %32 = load float*, float** %ptr, align 8, !dbg !1600
  %arrayidx = getelementptr inbounds float, float* %32, i64 0, !dbg !1600
  %33 = load float, float* %arrayidx, align 4, !dbg !1601
  %mul13 = fmul float %33, %31, !dbg !1601
  store float %mul13, float* %arrayidx, align 4, !dbg !1601
  store i32 1, i32* %x, align 4, !dbg !1602
  br label %for.cond14, !dbg !1604

for.cond14:                                       ; preds = %for.inc, %for.body11
  %34 = load i32, i32* %x, align 4, !dbg !1605
  %35 = load i32, i32* %width, align 4, !dbg !1608
  %cmp15 = icmp slt i32 %34, %35, !dbg !1609
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !1610

for.body16:                                       ; preds = %for.cond14
  %36 = load float, float* %nu, align 4, !dbg !1611
  %37 = load i32, i32* %x, align 4, !dbg !1612
  %sub = sub nsw i32 %37, 1, !dbg !1613
  %idxprom = sext i32 %sub to i64, !dbg !1614
  %38 = load float*, float** %ptr, align 8, !dbg !1614
  %arrayidx17 = getelementptr inbounds float, float* %38, i64 %idxprom, !dbg !1614
  %39 = load float, float* %arrayidx17, align 4, !dbg !1614
  %mul18 = fmul float %36, %39, !dbg !1615
  %40 = load i32, i32* %x, align 4, !dbg !1616
  %idxprom19 = sext i32 %40 to i64, !dbg !1617
  %41 = load float*, float** %ptr, align 8, !dbg !1617
  %arrayidx20 = getelementptr inbounds float, float* %41, i64 %idxprom19, !dbg !1617
  %42 = load float, float* %arrayidx20, align 4, !dbg !1618
  %add21 = fadd float %42, %mul18, !dbg !1618
  store float %add21, float* %arrayidx20, align 4, !dbg !1618
  br label %for.inc, !dbg !1617

for.inc:                                          ; preds = %for.body16
  %43 = load i32, i32* %x, align 4, !dbg !1619
  %inc = add nsw i32 %43, 1, !dbg !1619
  store i32 %inc, i32* %x, align 4, !dbg !1619
  br label %for.cond14, !dbg !1621, !llvm.loop !1622

for.end:                                          ; preds = %for.cond14
  %44 = load float, float* %boundaryscale, align 4, !dbg !1624
  %45 = load i32, i32* %width, align 4, !dbg !1625
  %sub22 = sub nsw i32 %45, 1, !dbg !1626
  store i32 %sub22, i32* %x, align 4, !dbg !1627
  %idxprom23 = sext i32 %sub22 to i64, !dbg !1628
  %46 = load float*, float** %ptr, align 8, !dbg !1628
  %arrayidx24 = getelementptr inbounds float, float* %46, i64 %idxprom23, !dbg !1628
  %47 = load float, float* %arrayidx24, align 4, !dbg !1629
  %mul25 = fmul float %47, %44, !dbg !1629
  store float %mul25, float* %arrayidx24, align 4, !dbg !1629
  br label %for.cond26, !dbg !1630

for.cond26:                                       ; preds = %for.inc36, %for.end
  %48 = load i32, i32* %x, align 4, !dbg !1631
  %cmp27 = icmp sgt i32 %48, 0, !dbg !1635
  br i1 %cmp27, label %for.body28, label %for.end37, !dbg !1636

for.body28:                                       ; preds = %for.cond26
  %49 = load float, float* %nu, align 4, !dbg !1637
  %50 = load i32, i32* %x, align 4, !dbg !1638
  %idxprom29 = sext i32 %50 to i64, !dbg !1639
  %51 = load float*, float** %ptr, align 8, !dbg !1639
  %arrayidx30 = getelementptr inbounds float, float* %51, i64 %idxprom29, !dbg !1639
  %52 = load float, float* %arrayidx30, align 4, !dbg !1639
  %mul31 = fmul float %49, %52, !dbg !1640
  %53 = load i32, i32* %x, align 4, !dbg !1641
  %sub32 = sub nsw i32 %53, 1, !dbg !1642
  %idxprom33 = sext i32 %sub32 to i64, !dbg !1643
  %54 = load float*, float** %ptr, align 8, !dbg !1643
  %arrayidx34 = getelementptr inbounds float, float* %54, i64 %idxprom33, !dbg !1643
  %55 = load float, float* %arrayidx34, align 4, !dbg !1644
  %add35 = fadd float %55, %mul31, !dbg !1644
  store float %add35, float* %arrayidx34, align 4, !dbg !1644
  br label %for.inc36, !dbg !1643

for.inc36:                                        ; preds = %for.body28
  %56 = load i32, i32* %x, align 4, !dbg !1645
  %dec = add nsw i32 %56, -1, !dbg !1645
  store i32 %dec, i32* %x, align 4, !dbg !1645
  br label %for.cond26, !dbg !1647, !llvm.loop !1648

for.end37:                                        ; preds = %for.cond26
  br label %for.inc38, !dbg !1649

for.inc38:                                        ; preds = %for.end37
  %57 = load i32, i32* %step, align 4, !dbg !1650
  %inc39 = add nsw i32 %57, 1, !dbg !1650
  store i32 %inc39, i32* %step, align 4, !dbg !1650
  br label %for.cond9, !dbg !1652, !llvm.loop !1653

for.end40:                                        ; preds = %for.cond9
  br label %for.inc41, !dbg !1655

for.inc41:                                        ; preds = %for.end40
  %58 = load i32, i32* %y, align 4, !dbg !1656
  %inc42 = add nsw i32 %58, 1, !dbg !1656
  store i32 %inc42, i32* %y, align 4, !dbg !1656
  br label %for.cond, !dbg !1658, !llvm.loop !1659

for.end43:                                        ; preds = %for.cond
  ret i32 0, !dbg !1661
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_vertically(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1662 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.GBlurContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %boundaryscale = alloca float, align 4
  %numpixels = alloca i32, align 4
  %steps = alloca i32, align 4
  %nu = alloca float, align 4
  %buffer = alloca float*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %step = alloca i32, align 4
  %ptr = alloca float*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1663, metadata !812), !dbg !1664
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1665, metadata !812), !dbg !1666
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1667, metadata !812), !dbg !1668
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1669, metadata !812), !dbg !1670
  call void @llvm.dbg.declare(metadata %struct.GBlurContext** %s, metadata !1671, metadata !812), !dbg !1672
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1673
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1674
  %1 = load i8*, i8** %priv, align 8, !dbg !1674
  %2 = bitcast i8* %1 to %struct.GBlurContext*, !dbg !1673
  store %struct.GBlurContext* %2, %struct.GBlurContext** %s, align 8, !dbg !1672
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1675, metadata !812), !dbg !1676
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1677
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1677
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1676
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1678, metadata !812), !dbg !1679
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1680
  %height1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1681
  %6 = load i32, i32* %height1, align 4, !dbg !1681
  store i32 %6, i32* %height, align 4, !dbg !1679
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1682, metadata !812), !dbg !1683
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1684
  %width2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1685
  %8 = load i32, i32* %width2, align 4, !dbg !1685
  store i32 %8, i32* %width, align 4, !dbg !1683
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1686, metadata !812), !dbg !1687
  %9 = load i32, i32* %width, align 4, !dbg !1688
  %10 = load i32, i32* %jobnr.addr, align 4, !dbg !1689
  %mul = mul nsw i32 %9, %10, !dbg !1690
  %11 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1691
  %div = sdiv i32 %mul, %11, !dbg !1692
  store i32 %div, i32* %slice_start, align 4, !dbg !1687
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1693, metadata !812), !dbg !1694
  %12 = load i32, i32* %width, align 4, !dbg !1695
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !1696
  %add = add nsw i32 %13, 1, !dbg !1697
  %mul3 = mul nsw i32 %12, %add, !dbg !1698
  %14 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1699
  %div4 = sdiv i32 %mul3, %14, !dbg !1700
  store i32 %div4, i32* %slice_end, align 4, !dbg !1694
  call void @llvm.dbg.declare(metadata float* %boundaryscale, metadata !1701, metadata !812), !dbg !1702
  %15 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1703
  %boundaryscaleV = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %15, i32 0, i32 10, !dbg !1704
  %16 = load float, float* %boundaryscaleV, align 4, !dbg !1704
  store float %16, float* %boundaryscale, align 4, !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %numpixels, metadata !1705, metadata !812), !dbg !1706
  %17 = load i32, i32* %width, align 4, !dbg !1707
  %18 = load i32, i32* %height, align 4, !dbg !1708
  %mul5 = mul nsw i32 %17, %18, !dbg !1709
  store i32 %mul5, i32* %numpixels, align 4, !dbg !1706
  call void @llvm.dbg.declare(metadata i32* %steps, metadata !1710, metadata !812), !dbg !1711
  %19 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1712
  %steps6 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %19, i32 0, i32 3, !dbg !1713
  %20 = load i32, i32* %steps6, align 8, !dbg !1713
  store i32 %20, i32* %steps, align 4, !dbg !1711
  call void @llvm.dbg.declare(metadata float* %nu, metadata !1714, metadata !812), !dbg !1715
  %21 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1716
  %nuV = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %21, i32 0, i32 14, !dbg !1717
  %22 = load float, float* %nuV, align 4, !dbg !1717
  store float %22, float* %nu, align 4, !dbg !1715
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !1718, metadata !812), !dbg !1719
  %23 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1720
  %buffer7 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %23, i32 0, i32 8, !dbg !1721
  %24 = load float*, float** %buffer7, align 8, !dbg !1721
  store float* %24, float** %buffer, align 8, !dbg !1719
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1722, metadata !812), !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1724, metadata !812), !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1726, metadata !812), !dbg !1727
  call void @llvm.dbg.declare(metadata float** %ptr, metadata !1728, metadata !812), !dbg !1729
  %25 = load i32, i32* %slice_start, align 4, !dbg !1730
  store i32 %25, i32* %x, align 4, !dbg !1732
  br label %for.cond, !dbg !1733

for.cond:                                         ; preds = %for.inc40, %entry
  %26 = load i32, i32* %x, align 4, !dbg !1734
  %27 = load i32, i32* %slice_end, align 4, !dbg !1737
  %cmp = icmp slt i32 %26, %27, !dbg !1738
  br i1 %cmp, label %for.body, label %for.end42, !dbg !1739

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %step, align 4, !dbg !1740
  br label %for.cond8, !dbg !1743

for.cond8:                                        ; preds = %for.inc38, %for.body
  %28 = load i32, i32* %step, align 4, !dbg !1744
  %29 = load i32, i32* %steps, align 4, !dbg !1747
  %cmp9 = icmp slt i32 %28, %29, !dbg !1748
  br i1 %cmp9, label %for.body10, label %for.end39, !dbg !1749

for.body10:                                       ; preds = %for.cond8
  %30 = load float*, float** %buffer, align 8, !dbg !1750
  %31 = load i32, i32* %x, align 4, !dbg !1752
  %idx.ext = sext i32 %31 to i64, !dbg !1753
  %add.ptr = getelementptr inbounds float, float* %30, i64 %idx.ext, !dbg !1753
  store float* %add.ptr, float** %ptr, align 8, !dbg !1754
  %32 = load float, float* %boundaryscale, align 4, !dbg !1755
  %33 = load float*, float** %ptr, align 8, !dbg !1756
  %arrayidx = getelementptr inbounds float, float* %33, i64 0, !dbg !1756
  %34 = load float, float* %arrayidx, align 4, !dbg !1757
  %mul11 = fmul float %34, %32, !dbg !1757
  store float %mul11, float* %arrayidx, align 4, !dbg !1757
  %35 = load i32, i32* %width, align 4, !dbg !1758
  store i32 %35, i32* %i, align 4, !dbg !1760
  br label %for.cond12, !dbg !1761

for.cond12:                                       ; preds = %for.inc, %for.body10
  %36 = load i32, i32* %i, align 4, !dbg !1762
  %37 = load i32, i32* %numpixels, align 4, !dbg !1765
  %cmp13 = icmp slt i32 %36, %37, !dbg !1766
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !1767

for.body14:                                       ; preds = %for.cond12
  %38 = load float, float* %nu, align 4, !dbg !1768
  %39 = load i32, i32* %i, align 4, !dbg !1769
  %40 = load i32, i32* %width, align 4, !dbg !1770
  %sub = sub nsw i32 %39, %40, !dbg !1771
  %idxprom = sext i32 %sub to i64, !dbg !1772
  %41 = load float*, float** %ptr, align 8, !dbg !1772
  %arrayidx15 = getelementptr inbounds float, float* %41, i64 %idxprom, !dbg !1772
  %42 = load float, float* %arrayidx15, align 4, !dbg !1772
  %mul16 = fmul float %38, %42, !dbg !1773
  %43 = load i32, i32* %i, align 4, !dbg !1774
  %idxprom17 = sext i32 %43 to i64, !dbg !1775
  %44 = load float*, float** %ptr, align 8, !dbg !1775
  %arrayidx18 = getelementptr inbounds float, float* %44, i64 %idxprom17, !dbg !1775
  %45 = load float, float* %arrayidx18, align 4, !dbg !1776
  %add19 = fadd float %45, %mul16, !dbg !1776
  store float %add19, float* %arrayidx18, align 4, !dbg !1776
  br label %for.inc, !dbg !1775

for.inc:                                          ; preds = %for.body14
  %46 = load i32, i32* %width, align 4, !dbg !1777
  %47 = load i32, i32* %i, align 4, !dbg !1779
  %add20 = add nsw i32 %47, %46, !dbg !1779
  store i32 %add20, i32* %i, align 4, !dbg !1779
  br label %for.cond12, !dbg !1780, !llvm.loop !1781

for.end:                                          ; preds = %for.cond12
  %48 = load float, float* %boundaryscale, align 4, !dbg !1783
  %49 = load i32, i32* %numpixels, align 4, !dbg !1784
  %50 = load i32, i32* %width, align 4, !dbg !1785
  %sub21 = sub nsw i32 %49, %50, !dbg !1786
  store i32 %sub21, i32* %i, align 4, !dbg !1787
  %idxprom22 = sext i32 %sub21 to i64, !dbg !1788
  %51 = load float*, float** %ptr, align 8, !dbg !1788
  %arrayidx23 = getelementptr inbounds float, float* %51, i64 %idxprom22, !dbg !1788
  %52 = load float, float* %arrayidx23, align 4, !dbg !1789
  %mul24 = fmul float %52, %48, !dbg !1789
  store float %mul24, float* %arrayidx23, align 4, !dbg !1789
  br label %for.cond25, !dbg !1790

for.cond25:                                       ; preds = %for.inc35, %for.end
  %53 = load i32, i32* %i, align 4, !dbg !1791
  %cmp26 = icmp sgt i32 %53, 0, !dbg !1795
  br i1 %cmp26, label %for.body27, label %for.end37, !dbg !1796

for.body27:                                       ; preds = %for.cond25
  %54 = load float, float* %nu, align 4, !dbg !1797
  %55 = load i32, i32* %i, align 4, !dbg !1798
  %idxprom28 = sext i32 %55 to i64, !dbg !1799
  %56 = load float*, float** %ptr, align 8, !dbg !1799
  %arrayidx29 = getelementptr inbounds float, float* %56, i64 %idxprom28, !dbg !1799
  %57 = load float, float* %arrayidx29, align 4, !dbg !1799
  %mul30 = fmul float %54, %57, !dbg !1800
  %58 = load i32, i32* %i, align 4, !dbg !1801
  %59 = load i32, i32* %width, align 4, !dbg !1802
  %sub31 = sub nsw i32 %58, %59, !dbg !1803
  %idxprom32 = sext i32 %sub31 to i64, !dbg !1804
  %60 = load float*, float** %ptr, align 8, !dbg !1804
  %arrayidx33 = getelementptr inbounds float, float* %60, i64 %idxprom32, !dbg !1804
  %61 = load float, float* %arrayidx33, align 4, !dbg !1805
  %add34 = fadd float %61, %mul30, !dbg !1805
  store float %add34, float* %arrayidx33, align 4, !dbg !1805
  br label %for.inc35, !dbg !1804

for.inc35:                                        ; preds = %for.body27
  %62 = load i32, i32* %width, align 4, !dbg !1806
  %63 = load i32, i32* %i, align 4, !dbg !1808
  %sub36 = sub nsw i32 %63, %62, !dbg !1808
  store i32 %sub36, i32* %i, align 4, !dbg !1808
  br label %for.cond25, !dbg !1809, !llvm.loop !1810

for.end37:                                        ; preds = %for.cond25
  br label %for.inc38, !dbg !1811

for.inc38:                                        ; preds = %for.end37
  %64 = load i32, i32* %step, align 4, !dbg !1812
  %inc = add nsw i32 %64, 1, !dbg !1812
  store i32 %inc, i32* %step, align 4, !dbg !1812
  br label %for.cond8, !dbg !1814, !llvm.loop !1815

for.end39:                                        ; preds = %for.cond8
  br label %for.inc40, !dbg !1817

for.inc40:                                        ; preds = %for.end39
  %65 = load i32, i32* %x, align 4, !dbg !1818
  %inc41 = add nsw i32 %65, 1, !dbg !1818
  store i32 %inc41, i32* %x, align 4, !dbg !1818
  br label %for.cond, !dbg !1820, !llvm.loop !1821

for.end42:                                        ; preds = %for.cond
  ret i32 0, !dbg !1823
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_postscale(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1824 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.GBlurContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %numpixels = alloca i64, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %postscale = alloca float, align 4
  %buffer = alloca float*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1825, metadata !812), !dbg !1826
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1827, metadata !812), !dbg !1828
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1829, metadata !812), !dbg !1830
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1831, metadata !812), !dbg !1832
  call void @llvm.dbg.declare(metadata %struct.GBlurContext** %s, metadata !1833, metadata !812), !dbg !1834
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1835
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1836
  %1 = load i8*, i8** %priv, align 8, !dbg !1836
  %2 = bitcast i8* %1 to %struct.GBlurContext*, !dbg !1835
  store %struct.GBlurContext* %2, %struct.GBlurContext** %s, align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1837, metadata !812), !dbg !1838
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1839
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1839
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1838
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1840, metadata !812), !dbg !1841
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1842
  %height1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1843
  %6 = load i32, i32* %height1, align 4, !dbg !1843
  store i32 %6, i32* %height, align 4, !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1844, metadata !812), !dbg !1845
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1846
  %width2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1847
  %8 = load i32, i32* %width2, align 4, !dbg !1847
  store i32 %8, i32* %width, align 4, !dbg !1845
  call void @llvm.dbg.declare(metadata i64* %numpixels, metadata !1848, metadata !812), !dbg !1850
  %9 = load i32, i32* %width, align 4, !dbg !1851
  %conv = sext i32 %9 to i64, !dbg !1851
  %10 = load i32, i32* %height, align 4, !dbg !1852
  %conv3 = sext i32 %10 to i64, !dbg !1853
  %mul = mul nsw i64 %conv, %conv3, !dbg !1854
  store i64 %mul, i64* %numpixels, align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1855, metadata !812), !dbg !1857
  %11 = load i64, i64* %numpixels, align 8, !dbg !1858
  %12 = load i32, i32* %jobnr.addr, align 4, !dbg !1859
  %conv4 = sext i32 %12 to i64, !dbg !1859
  %mul5 = mul nsw i64 %11, %conv4, !dbg !1860
  %13 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1861
  %conv6 = sext i32 %13 to i64, !dbg !1861
  %div = sdiv i64 %mul5, %conv6, !dbg !1862
  %conv7 = trunc i64 %div to i32, !dbg !1863
  store i32 %conv7, i32* %slice_start, align 4, !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1864, metadata !812), !dbg !1865
  %14 = load i64, i64* %numpixels, align 8, !dbg !1866
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !1867
  %add = add nsw i32 %15, 1, !dbg !1868
  %conv8 = sext i32 %add to i64, !dbg !1869
  %mul9 = mul nsw i64 %14, %conv8, !dbg !1870
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1871
  %conv10 = sext i32 %16 to i64, !dbg !1871
  %div11 = sdiv i64 %mul9, %conv10, !dbg !1872
  %conv12 = trunc i64 %div11 to i32, !dbg !1873
  store i32 %conv12, i32* %slice_end, align 4, !dbg !1865
  call void @llvm.dbg.declare(metadata float* %postscale, metadata !1874, metadata !812), !dbg !1875
  %17 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1876
  %postscale13 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %17, i32 0, i32 11, !dbg !1877
  %18 = load float, float* %postscale13, align 8, !dbg !1877
  %19 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1878
  %postscaleV = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %19, i32 0, i32 12, !dbg !1879
  %20 = load float, float* %postscaleV, align 4, !dbg !1879
  %mul14 = fmul float %18, %20, !dbg !1880
  store float %mul14, float* %postscale, align 4, !dbg !1875
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !1881, metadata !812), !dbg !1882
  %21 = load %struct.GBlurContext*, %struct.GBlurContext** %s, align 8, !dbg !1883
  %buffer15 = getelementptr inbounds %struct.GBlurContext, %struct.GBlurContext* %21, i32 0, i32 8, !dbg !1884
  %22 = load float*, float** %buffer15, align 8, !dbg !1884
  store float* %22, float** %buffer, align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1885, metadata !812), !dbg !1886
  %23 = load i32, i32* %slice_start, align 4, !dbg !1887
  store i32 %23, i32* %i, align 4, !dbg !1889
  br label %for.cond, !dbg !1890

for.cond:                                         ; preds = %for.inc, %entry
  %24 = load i32, i32* %i, align 4, !dbg !1891
  %25 = load i32, i32* %slice_end, align 4, !dbg !1894
  %cmp = icmp ult i32 %24, %25, !dbg !1895
  br i1 %cmp, label %for.body, label %for.end, !dbg !1896

for.body:                                         ; preds = %for.cond
  %26 = load float, float* %postscale, align 4, !dbg !1897
  %27 = load i32, i32* %i, align 4, !dbg !1898
  %idxprom = zext i32 %27 to i64, !dbg !1899
  %28 = load float*, float** %buffer, align 8, !dbg !1899
  %arrayidx = getelementptr inbounds float, float* %28, i64 %idxprom, !dbg !1899
  %29 = load float, float* %arrayidx, align 4, !dbg !1900
  %mul17 = fmul float %29, %26, !dbg !1900
  store float %mul17, float* %arrayidx, align 4, !dbg !1900
  br label %for.inc, !dbg !1899

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !1901
  %inc = add i32 %30, 1, !dbg !1901
  store i32 %inc, i32* %i, align 4, !dbg !1901
  br label %for.cond, !dbg !1903, !llvm.loop !1904

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1906
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i8* @av_malloc_array(i64, i64) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!807, !808}
!llvm.ident = !{!809}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !785)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_gblur.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!779, !783, !784, !206}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !782)
!782 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!784 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!785 = !{!786, !788, !792, !793, !794, !800}
!786 = distinct !DIGlobalVariable(name: "ff_vf_gblur", scope: !0, file: !787, line: 357, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_gblur)
!787 = !DIFile(filename: "libavfilter/vf_gblur.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!788 = distinct !DIGlobalVariable(name: "gblur_inputs", scope: !0, file: !787, line: 339, type: !789, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @gblur_inputs)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !790)
!790 = !{!791}
!791 = !DISubrange(count: 2)
!792 = distinct !DIGlobalVariable(name: "gblur_outputs", scope: !0, file: !787, line: 349, type: !789, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @gblur_outputs)
!793 = distinct !DIGlobalVariable(name: "gblur_class", scope: !0, file: !787, line: 68, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @gblur_class)
!794 = distinct !DIGlobalVariable(name: "gblur_options", scope: !0, file: !787, line: 60, type: !795, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @gblur_options)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !796, size: 2560, align: 64, elements: !798)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!798 = !{!799}
!799 = !DISubrange(count: 5)
!800 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !801, file: !787, line: 188, type: !803, isLocal: true, isDefinition: true, variable: [56 x i32]* @query_formats.pix_fmts)
!801 = distinct !DISubprogram(name: "query_formats", scope: !787, file: !787, line: 186, type: !409, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!802 = !{}
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 1792, align: 32, elements: !805)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!805 = !{!806}
!806 = !DISubrange(count: 56)
!807 = !{i32 2, !"Dwarf Version", i32 4}
!808 = !{i32 2, !"Debug Info Version", i32 3}
!809 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!810 = distinct !DISubprogram(name: "uninit", scope: !787, file: !787, line: 332, type: !419, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!811 = !DILocalVariable(name: "ctx", arg: 1, scope: !810, file: !787, line: 332, type: !173)
!812 = !DIExpression()
!813 = !DILocation(line: 332, column: 59, scope: !810)
!814 = !DILocalVariable(name: "s", scope: !810, file: !787, line: 334, type: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, align: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "GBlurContext", file: !787, line: 55, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GBlurContext", file: !787, line: 36, size: 832, align: 64, elements: !818)
!818 = !{!819, !820, !821, !822, !823, !824, !825, !829, !830, !832, !833, !834, !835, !836, !837, !838}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !817, file: !787, line: 37, baseType: !178, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !817, file: !787, line: 39, baseType: !784, size: 32, align: 32, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "sigmaV", scope: !817, file: !787, line: 40, baseType: !784, size: 32, align: 32, offset: 96)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !817, file: !787, line: 41, baseType: !200, size: 32, align: 32, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !817, file: !787, line: 42, baseType: !200, size: 32, align: 32, offset: 160)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !817, file: !787, line: 44, baseType: !200, size: 32, align: 32, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !817, file: !787, line: 45, baseType: !826, size: 128, align: 32, offset: 224)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !827)
!827 = !{!828}
!828 = !DISubrange(count: 4)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !817, file: !787, line: 46, baseType: !826, size: 128, align: 32, offset: 352)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !817, file: !787, line: 47, baseType: !831, size: 64, align: 64, offset: 512)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "boundaryscale", scope: !817, file: !787, line: 48, baseType: !784, size: 32, align: 32, offset: 576)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "boundaryscaleV", scope: !817, file: !787, line: 49, baseType: !784, size: 32, align: 32, offset: 608)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "postscale", scope: !817, file: !787, line: 50, baseType: !784, size: 32, align: 32, offset: 640)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "postscaleV", scope: !817, file: !787, line: 51, baseType: !784, size: 32, align: 32, offset: 672)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "nu", scope: !817, file: !787, line: 52, baseType: !784, size: 32, align: 32, offset: 704)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "nuV", scope: !817, file: !787, line: 53, baseType: !784, size: 32, align: 32, offset: 736)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !817, file: !787, line: 54, baseType: !200, size: 32, align: 32, offset: 768)
!839 = !DILocation(line: 334, column: 19, scope: !810)
!840 = !DILocation(line: 334, column: 23, scope: !810)
!841 = !DILocation(line: 334, column: 28, scope: !810)
!842 = !DILocation(line: 336, column: 15, scope: !810)
!843 = !DILocation(line: 336, column: 18, scope: !810)
!844 = !DILocation(line: 336, column: 14, scope: !810)
!845 = !DILocation(line: 336, column: 5, scope: !810)
!846 = !DILocation(line: 337, column: 1, scope: !810)
!847 = !DILocalVariable(name: "ctx", arg: 1, scope: !801, file: !787, line: 186, type: !173)
!848 = !DILocation(line: 186, column: 43, scope: !801)
!849 = !DILocation(line: 209, column: 34, scope: !801)
!850 = !DILocation(line: 209, column: 39, scope: !801)
!851 = !DILocation(line: 209, column: 12, scope: !852)
!852 = !DILexicalBlockFile(scope: !801, file: !787, discriminator: 1)
!853 = !DILocation(line: 209, column: 5, scope: !801)
!854 = distinct !DISubprogram(name: "filter_frame", scope: !787, file: !787, line: 247, type: !394, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!855 = !DILocalVariable(name: "inlink", arg: 1, scope: !854, file: !787, line: 247, type: !386)
!856 = !DILocation(line: 247, column: 39, scope: !854)
!857 = !DILocalVariable(name: "in", arg: 2, scope: !854, file: !787, line: 247, type: !285)
!858 = !DILocation(line: 247, column: 56, scope: !854)
!859 = !DILocalVariable(name: "ctx", scope: !854, file: !787, line: 249, type: !173)
!860 = !DILocation(line: 249, column: 22, scope: !854)
!861 = !DILocation(line: 249, column: 28, scope: !854)
!862 = !DILocation(line: 249, column: 36, scope: !854)
!863 = !DILocalVariable(name: "s", scope: !854, file: !787, line: 250, type: !815)
!864 = !DILocation(line: 250, column: 19, scope: !854)
!865 = !DILocation(line: 250, column: 23, scope: !854)
!866 = !DILocation(line: 250, column: 28, scope: !854)
!867 = !DILocalVariable(name: "outlink", scope: !854, file: !787, line: 251, type: !386)
!868 = !DILocation(line: 251, column: 19, scope: !854)
!869 = !DILocation(line: 251, column: 29, scope: !854)
!870 = !DILocation(line: 251, column: 34, scope: !854)
!871 = !DILocalVariable(name: "out", scope: !854, file: !787, line: 252, type: !285)
!872 = !DILocation(line: 252, column: 14, scope: !854)
!873 = !DILocalVariable(name: "plane", scope: !854, file: !787, line: 253, type: !200)
!874 = !DILocation(line: 253, column: 9, scope: !854)
!875 = !DILocation(line: 255, column: 16, scope: !854)
!876 = !DILocation(line: 255, column: 19, scope: !854)
!877 = !DILocation(line: 255, column: 26, scope: !854)
!878 = !DILocation(line: 255, column: 29, scope: !854)
!879 = !DILocation(line: 255, column: 37, scope: !854)
!880 = !DILocation(line: 255, column: 40, scope: !854)
!881 = !DILocation(line: 255, column: 52, scope: !854)
!882 = !DILocation(line: 255, column: 55, scope: !854)
!883 = !DILocation(line: 255, column: 71, scope: !854)
!884 = !DILocation(line: 255, column: 74, scope: !854)
!885 = !DILocation(line: 255, column: 5, scope: !854)
!886 = !DILocation(line: 256, column: 16, scope: !854)
!887 = !DILocation(line: 256, column: 19, scope: !854)
!888 = !DILocation(line: 256, column: 27, scope: !854)
!889 = !DILocation(line: 256, column: 30, scope: !854)
!890 = !DILocation(line: 256, column: 38, scope: !854)
!891 = !DILocation(line: 256, column: 41, scope: !854)
!892 = !DILocation(line: 256, column: 54, scope: !854)
!893 = !DILocation(line: 256, column: 57, scope: !854)
!894 = !DILocation(line: 256, column: 74, scope: !854)
!895 = !DILocation(line: 256, column: 77, scope: !854)
!896 = !DILocation(line: 256, column: 5, scope: !854)
!897 = !DILocation(line: 258, column: 30, scope: !898)
!898 = distinct !DILexicalBlock(scope: !854, file: !787, line: 258, column: 9)
!899 = !DILocation(line: 258, column: 9, scope: !898)
!900 = !DILocation(line: 258, column: 9, scope: !854)
!901 = !DILocation(line: 259, column: 15, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !787, line: 258, column: 35)
!903 = !DILocation(line: 259, column: 13, scope: !902)
!904 = !DILocation(line: 260, column: 5, scope: !902)
!905 = !DILocation(line: 261, column: 35, scope: !906)
!906 = distinct !DILexicalBlock(scope: !898, file: !787, line: 260, column: 12)
!907 = !DILocation(line: 261, column: 44, scope: !906)
!908 = !DILocation(line: 261, column: 53, scope: !906)
!909 = !DILocation(line: 261, column: 56, scope: !906)
!910 = !DILocation(line: 261, column: 65, scope: !906)
!911 = !DILocation(line: 261, column: 15, scope: !906)
!912 = !DILocation(line: 261, column: 13, scope: !906)
!913 = !DILocation(line: 262, column: 14, scope: !914)
!914 = distinct !DILexicalBlock(scope: !906, file: !787, line: 262, column: 13)
!915 = !DILocation(line: 262, column: 13, scope: !906)
!916 = !DILocation(line: 263, column: 13, scope: !917)
!917 = distinct !DILexicalBlock(scope: !914, file: !787, line: 262, column: 19)
!918 = !DILocation(line: 264, column: 13, scope: !917)
!919 = !DILocation(line: 266, column: 29, scope: !906)
!920 = !DILocation(line: 266, column: 34, scope: !906)
!921 = !DILocation(line: 266, column: 9, scope: !906)
!922 = !DILocation(line: 269, column: 16, scope: !923)
!923 = distinct !DILexicalBlock(scope: !854, file: !787, line: 269, column: 5)
!924 = !DILocation(line: 269, column: 10, scope: !923)
!925 = !DILocation(line: 269, column: 21, scope: !926)
!926 = !DILexicalBlockFile(scope: !927, file: !787, discriminator: 1)
!927 = distinct !DILexicalBlock(scope: !923, file: !787, line: 269, column: 5)
!928 = !DILocation(line: 269, column: 29, scope: !926)
!929 = !DILocation(line: 269, column: 32, scope: !926)
!930 = !DILocation(line: 269, column: 27, scope: !926)
!931 = !DILocation(line: 269, column: 5, scope: !926)
!932 = !DILocalVariable(name: "height", scope: !933, file: !787, line: 270, type: !934)
!933 = distinct !DILexicalBlock(scope: !927, file: !787, line: 269, column: 52)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!935 = !DILocation(line: 270, column: 19, scope: !933)
!936 = !DILocation(line: 270, column: 43, scope: !933)
!937 = !DILocation(line: 270, column: 28, scope: !933)
!938 = !DILocation(line: 270, column: 31, scope: !933)
!939 = !DILocalVariable(name: "width", scope: !933, file: !787, line: 271, type: !934)
!940 = !DILocation(line: 271, column: 19, scope: !933)
!941 = !DILocation(line: 271, column: 41, scope: !933)
!942 = !DILocation(line: 271, column: 27, scope: !933)
!943 = !DILocation(line: 271, column: 30, scope: !933)
!944 = !DILocalVariable(name: "bptr", scope: !933, file: !787, line: 272, type: !831)
!945 = !DILocation(line: 272, column: 16, scope: !933)
!946 = !DILocation(line: 272, column: 23, scope: !933)
!947 = !DILocation(line: 272, column: 26, scope: !933)
!948 = !DILocalVariable(name: "src", scope: !933, file: !787, line: 273, type: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!951 = !DILocation(line: 273, column: 24, scope: !933)
!952 = !DILocation(line: 273, column: 39, scope: !933)
!953 = !DILocation(line: 273, column: 30, scope: !933)
!954 = !DILocation(line: 273, column: 34, scope: !933)
!955 = !DILocalVariable(name: "src16", scope: !933, file: !787, line: 274, type: !779)
!956 = !DILocation(line: 274, column: 25, scope: !933)
!957 = !DILocation(line: 274, column: 60, scope: !933)
!958 = !DILocation(line: 274, column: 51, scope: !933)
!959 = !DILocation(line: 274, column: 55, scope: !933)
!960 = !DILocation(line: 274, column: 33, scope: !933)
!961 = !DILocalVariable(name: "dst", scope: !933, file: !787, line: 275, type: !291)
!962 = !DILocation(line: 275, column: 18, scope: !933)
!963 = !DILocation(line: 275, column: 34, scope: !933)
!964 = !DILocation(line: 275, column: 24, scope: !933)
!965 = !DILocation(line: 275, column: 29, scope: !933)
!966 = !DILocalVariable(name: "dst16", scope: !933, file: !787, line: 276, type: !783)
!967 = !DILocation(line: 276, column: 19, scope: !933)
!968 = !DILocation(line: 276, column: 49, scope: !933)
!969 = !DILocation(line: 276, column: 39, scope: !933)
!970 = !DILocation(line: 276, column: 44, scope: !933)
!971 = !DILocation(line: 276, column: 27, scope: !933)
!972 = !DILocalVariable(name: "y", scope: !933, file: !787, line: 277, type: !200)
!973 = !DILocation(line: 277, column: 13, scope: !933)
!974 = !DILocalVariable(name: "x", scope: !933, file: !787, line: 277, type: !200)
!975 = !DILocation(line: 277, column: 16, scope: !933)
!976 = !DILocation(line: 279, column: 14, scope: !977)
!977 = distinct !DILexicalBlock(scope: !933, file: !787, line: 279, column: 13)
!978 = !DILocation(line: 279, column: 17, scope: !977)
!979 = !DILocation(line: 279, column: 23, scope: !977)
!980 = !DILocation(line: 279, column: 28, scope: !981)
!981 = !DILexicalBlockFile(scope: !977, file: !787, discriminator: 1)
!982 = !DILocation(line: 279, column: 31, scope: !981)
!983 = !DILocation(line: 279, column: 46, scope: !981)
!984 = !DILocation(line: 279, column: 43, scope: !981)
!985 = !DILocation(line: 279, column: 38, scope: !981)
!986 = !DILocation(line: 279, column: 13, scope: !981)
!987 = !DILocation(line: 280, column: 17, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !787, line: 280, column: 17)
!989 = distinct !DILexicalBlock(scope: !977, file: !787, line: 279, column: 55)
!990 = !DILocation(line: 280, column: 24, scope: !988)
!991 = !DILocation(line: 280, column: 21, scope: !988)
!992 = !DILocation(line: 280, column: 17, scope: !989)
!993 = !DILocation(line: 281, column: 47, scope: !988)
!994 = !DILocation(line: 281, column: 37, scope: !988)
!995 = !DILocation(line: 281, column: 42, scope: !988)
!996 = !DILocation(line: 281, column: 69, scope: !988)
!997 = !DILocation(line: 281, column: 55, scope: !988)
!998 = !DILocation(line: 281, column: 60, scope: !988)
!999 = !DILocation(line: 282, column: 46, scope: !988)
!1000 = !DILocation(line: 282, column: 37, scope: !988)
!1001 = !DILocation(line: 282, column: 41, scope: !988)
!1002 = !DILocation(line: 282, column: 67, scope: !988)
!1003 = !DILocation(line: 282, column: 54, scope: !988)
!1004 = !DILocation(line: 282, column: 58, scope: !988)
!1005 = !DILocation(line: 283, column: 37, scope: !988)
!1006 = !DILocation(line: 283, column: 47, scope: !988)
!1007 = !DILocation(line: 283, column: 50, scope: !988)
!1008 = !DILocation(line: 283, column: 56, scope: !988)
!1009 = !DILocation(line: 283, column: 61, scope: !988)
!1010 = !DILocation(line: 283, column: 43, scope: !988)
!1011 = !DILocation(line: 283, column: 67, scope: !988)
!1012 = !DILocation(line: 281, column: 17, scope: !988)
!1013 = !DILocation(line: 284, column: 13, scope: !989)
!1014 = !DILocation(line: 287, column: 13, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !933, file: !787, line: 287, column: 13)
!1016 = !DILocation(line: 287, column: 16, scope: !1015)
!1017 = !DILocation(line: 287, column: 22, scope: !1015)
!1018 = !DILocation(line: 287, column: 13, scope: !933)
!1019 = !DILocation(line: 288, column: 20, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !787, line: 288, column: 13)
!1021 = distinct !DILexicalBlock(scope: !1015, file: !787, line: 287, column: 28)
!1022 = !DILocation(line: 288, column: 18, scope: !1020)
!1023 = !DILocation(line: 288, column: 25, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1025, file: !787, discriminator: 1)
!1025 = distinct !DILexicalBlock(scope: !1020, file: !787, line: 288, column: 13)
!1026 = !DILocation(line: 288, column: 29, scope: !1024)
!1027 = !DILocation(line: 288, column: 27, scope: !1024)
!1028 = !DILocation(line: 288, column: 13, scope: !1024)
!1029 = !DILocation(line: 289, column: 24, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !787, line: 289, column: 17)
!1031 = distinct !DILexicalBlock(scope: !1025, file: !787, line: 288, column: 42)
!1032 = !DILocation(line: 289, column: 22, scope: !1030)
!1033 = !DILocation(line: 289, column: 29, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1035, file: !787, discriminator: 1)
!1035 = distinct !DILexicalBlock(scope: !1030, file: !787, line: 289, column: 17)
!1036 = !DILocation(line: 289, column: 33, scope: !1034)
!1037 = !DILocation(line: 289, column: 31, scope: !1034)
!1038 = !DILocation(line: 289, column: 17, scope: !1034)
!1039 = !DILocation(line: 290, column: 35, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !787, line: 289, column: 45)
!1041 = !DILocation(line: 290, column: 31, scope: !1040)
!1042 = !DILocation(line: 290, column: 26, scope: !1040)
!1043 = !DILocation(line: 290, column: 21, scope: !1040)
!1044 = !DILocation(line: 290, column: 29, scope: !1040)
!1045 = !DILocation(line: 291, column: 17, scope: !1040)
!1046 = !DILocation(line: 289, column: 41, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !1035, file: !787, discriminator: 2)
!1048 = !DILocation(line: 289, column: 17, scope: !1047)
!1049 = distinct !{!1049, !1050}
!1050 = !DILocation(line: 289, column: 17, scope: !1031)
!1051 = !DILocation(line: 292, column: 25, scope: !1031)
!1052 = !DILocation(line: 292, column: 22, scope: !1031)
!1053 = !DILocation(line: 293, column: 37, scope: !1031)
!1054 = !DILocation(line: 293, column: 24, scope: !1031)
!1055 = !DILocation(line: 293, column: 28, scope: !1031)
!1056 = !DILocation(line: 293, column: 21, scope: !1031)
!1057 = !DILocation(line: 294, column: 13, scope: !1031)
!1058 = !DILocation(line: 288, column: 38, scope: !1059)
!1059 = !DILexicalBlockFile(scope: !1025, file: !787, discriminator: 2)
!1060 = !DILocation(line: 288, column: 13, scope: !1059)
!1061 = distinct !{!1061, !1062}
!1062 = !DILocation(line: 288, column: 13, scope: !1021)
!1063 = !DILocation(line: 295, column: 9, scope: !1021)
!1064 = !DILocation(line: 296, column: 20, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !787, line: 296, column: 13)
!1066 = distinct !DILexicalBlock(scope: !1015, file: !787, line: 295, column: 16)
!1067 = !DILocation(line: 296, column: 18, scope: !1065)
!1068 = !DILocation(line: 296, column: 25, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1070, file: !787, discriminator: 1)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !787, line: 296, column: 13)
!1071 = !DILocation(line: 296, column: 29, scope: !1069)
!1072 = !DILocation(line: 296, column: 27, scope: !1069)
!1073 = !DILocation(line: 296, column: 13, scope: !1069)
!1074 = !DILocation(line: 297, column: 24, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !787, line: 297, column: 17)
!1076 = distinct !DILexicalBlock(scope: !1070, file: !787, line: 296, column: 42)
!1077 = !DILocation(line: 297, column: 22, scope: !1075)
!1078 = !DILocation(line: 297, column: 29, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1080, file: !787, discriminator: 1)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !787, line: 297, column: 17)
!1081 = !DILocation(line: 297, column: 33, scope: !1079)
!1082 = !DILocation(line: 297, column: 31, scope: !1079)
!1083 = !DILocation(line: 297, column: 17, scope: !1079)
!1084 = !DILocation(line: 298, column: 37, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !787, line: 297, column: 45)
!1086 = !DILocation(line: 298, column: 31, scope: !1085)
!1087 = !DILocation(line: 298, column: 26, scope: !1085)
!1088 = !DILocation(line: 298, column: 21, scope: !1085)
!1089 = !DILocation(line: 298, column: 29, scope: !1085)
!1090 = !DILocation(line: 299, column: 17, scope: !1085)
!1091 = !DILocation(line: 297, column: 41, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1080, file: !787, discriminator: 2)
!1093 = !DILocation(line: 297, column: 17, scope: !1092)
!1094 = distinct !{!1094, !1095}
!1095 = !DILocation(line: 297, column: 17, scope: !1076)
!1096 = !DILocation(line: 300, column: 25, scope: !1076)
!1097 = !DILocation(line: 300, column: 22, scope: !1076)
!1098 = !DILocation(line: 301, column: 39, scope: !1076)
!1099 = !DILocation(line: 301, column: 26, scope: !1076)
!1100 = !DILocation(line: 301, column: 30, scope: !1076)
!1101 = !DILocation(line: 301, column: 46, scope: !1076)
!1102 = !DILocation(line: 301, column: 23, scope: !1076)
!1103 = !DILocation(line: 302, column: 13, scope: !1076)
!1104 = !DILocation(line: 296, column: 38, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1070, file: !787, discriminator: 2)
!1106 = !DILocation(line: 296, column: 13, scope: !1105)
!1107 = distinct !{!1107, !1108}
!1108 = !DILocation(line: 296, column: 13, scope: !1066)
!1109 = !DILocation(line: 305, column: 23, scope: !933)
!1110 = !DILocation(line: 305, column: 28, scope: !933)
!1111 = !DILocation(line: 305, column: 9, scope: !933)
!1112 = !DILocation(line: 307, column: 16, scope: !933)
!1113 = !DILocation(line: 307, column: 19, scope: !933)
!1114 = !DILocation(line: 307, column: 14, scope: !933)
!1115 = !DILocation(line: 308, column: 13, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !933, file: !787, line: 308, column: 13)
!1117 = !DILocation(line: 308, column: 16, scope: !1116)
!1118 = !DILocation(line: 308, column: 22, scope: !1116)
!1119 = !DILocation(line: 308, column: 13, scope: !933)
!1120 = !DILocation(line: 309, column: 20, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !787, line: 309, column: 13)
!1122 = distinct !DILexicalBlock(scope: !1116, file: !787, line: 308, column: 28)
!1123 = !DILocation(line: 309, column: 18, scope: !1121)
!1124 = !DILocation(line: 309, column: 25, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1126, file: !787, discriminator: 1)
!1126 = distinct !DILexicalBlock(scope: !1121, file: !787, line: 309, column: 13)
!1127 = !DILocation(line: 309, column: 29, scope: !1125)
!1128 = !DILocation(line: 309, column: 27, scope: !1125)
!1129 = !DILocation(line: 309, column: 13, scope: !1125)
!1130 = !DILocation(line: 310, column: 24, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !787, line: 310, column: 17)
!1132 = distinct !DILexicalBlock(scope: !1126, file: !787, line: 309, column: 42)
!1133 = !DILocation(line: 310, column: 22, scope: !1131)
!1134 = !DILocation(line: 310, column: 29, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1136, file: !787, discriminator: 1)
!1136 = distinct !DILexicalBlock(scope: !1131, file: !787, line: 310, column: 17)
!1137 = !DILocation(line: 310, column: 33, scope: !1135)
!1138 = !DILocation(line: 310, column: 31, scope: !1135)
!1139 = !DILocation(line: 310, column: 17, scope: !1135)
!1140 = !DILocation(line: 311, column: 35, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1136, file: !787, line: 310, column: 45)
!1142 = !DILocation(line: 311, column: 30, scope: !1141)
!1143 = !DILocation(line: 311, column: 25, scope: !1141)
!1144 = !DILocation(line: 311, column: 21, scope: !1141)
!1145 = !DILocation(line: 311, column: 28, scope: !1141)
!1146 = !DILocation(line: 312, column: 17, scope: !1141)
!1147 = !DILocation(line: 310, column: 41, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1136, file: !787, discriminator: 2)
!1149 = !DILocation(line: 310, column: 17, scope: !1148)
!1150 = distinct !{!1150, !1151}
!1151 = !DILocation(line: 310, column: 17, scope: !1132)
!1152 = !DILocation(line: 313, column: 25, scope: !1132)
!1153 = !DILocation(line: 313, column: 22, scope: !1132)
!1154 = !DILocation(line: 314, column: 38, scope: !1132)
!1155 = !DILocation(line: 314, column: 24, scope: !1132)
!1156 = !DILocation(line: 314, column: 29, scope: !1132)
!1157 = !DILocation(line: 314, column: 21, scope: !1132)
!1158 = !DILocation(line: 315, column: 13, scope: !1132)
!1159 = !DILocation(line: 309, column: 38, scope: !1160)
!1160 = !DILexicalBlockFile(scope: !1126, file: !787, discriminator: 2)
!1161 = !DILocation(line: 309, column: 13, scope: !1160)
!1162 = distinct !{!1162, !1163}
!1163 = !DILocation(line: 309, column: 13, scope: !1122)
!1164 = !DILocation(line: 316, column: 9, scope: !1122)
!1165 = !DILocation(line: 317, column: 20, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !787, line: 317, column: 13)
!1167 = distinct !DILexicalBlock(scope: !1116, file: !787, line: 316, column: 16)
!1168 = !DILocation(line: 317, column: 18, scope: !1166)
!1169 = !DILocation(line: 317, column: 25, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1171, file: !787, discriminator: 1)
!1171 = distinct !DILexicalBlock(scope: !1166, file: !787, line: 317, column: 13)
!1172 = !DILocation(line: 317, column: 29, scope: !1170)
!1173 = !DILocation(line: 317, column: 27, scope: !1170)
!1174 = !DILocation(line: 317, column: 13, scope: !1170)
!1175 = !DILocation(line: 318, column: 24, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !787, line: 318, column: 17)
!1177 = distinct !DILexicalBlock(scope: !1171, file: !787, line: 317, column: 42)
!1178 = !DILocation(line: 318, column: 22, scope: !1176)
!1179 = !DILocation(line: 318, column: 29, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1181, file: !787, discriminator: 1)
!1181 = distinct !DILexicalBlock(scope: !1176, file: !787, line: 318, column: 17)
!1182 = !DILocation(line: 318, column: 33, scope: !1180)
!1183 = !DILocation(line: 318, column: 31, scope: !1180)
!1184 = !DILocation(line: 318, column: 17, scope: !1180)
!1185 = !DILocation(line: 319, column: 37, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !787, line: 318, column: 45)
!1187 = !DILocation(line: 319, column: 32, scope: !1186)
!1188 = !DILocation(line: 319, column: 27, scope: !1186)
!1189 = !DILocation(line: 319, column: 21, scope: !1186)
!1190 = !DILocation(line: 319, column: 30, scope: !1186)
!1191 = !DILocation(line: 320, column: 17, scope: !1186)
!1192 = !DILocation(line: 318, column: 41, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1181, file: !787, discriminator: 2)
!1194 = !DILocation(line: 318, column: 17, scope: !1193)
!1195 = distinct !{!1195, !1196}
!1196 = !DILocation(line: 318, column: 17, scope: !1177)
!1197 = !DILocation(line: 321, column: 25, scope: !1177)
!1198 = !DILocation(line: 321, column: 22, scope: !1177)
!1199 = !DILocation(line: 322, column: 40, scope: !1177)
!1200 = !DILocation(line: 322, column: 26, scope: !1177)
!1201 = !DILocation(line: 322, column: 31, scope: !1177)
!1202 = !DILocation(line: 322, column: 47, scope: !1177)
!1203 = !DILocation(line: 322, column: 23, scope: !1177)
!1204 = !DILocation(line: 323, column: 13, scope: !1177)
!1205 = !DILocation(line: 317, column: 38, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1171, file: !787, discriminator: 2)
!1207 = !DILocation(line: 317, column: 13, scope: !1206)
!1208 = distinct !{!1208, !1209}
!1209 = !DILocation(line: 317, column: 13, scope: !1167)
!1210 = !DILocation(line: 325, column: 5, scope: !933)
!1211 = !DILocation(line: 269, column: 48, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !927, file: !787, discriminator: 2)
!1213 = !DILocation(line: 269, column: 5, scope: !1212)
!1214 = distinct !{!1214, !1215}
!1215 = !DILocation(line: 269, column: 5, scope: !854)
!1216 = !DILocation(line: 327, column: 9, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !854, file: !787, line: 327, column: 9)
!1218 = !DILocation(line: 327, column: 16, scope: !1217)
!1219 = !DILocation(line: 327, column: 13, scope: !1217)
!1220 = !DILocation(line: 327, column: 9, scope: !854)
!1221 = !DILocation(line: 328, column: 9, scope: !1217)
!1222 = !DILocation(line: 329, column: 28, scope: !854)
!1223 = !DILocation(line: 329, column: 37, scope: !854)
!1224 = !DILocation(line: 329, column: 12, scope: !854)
!1225 = !DILocation(line: 329, column: 5, scope: !854)
!1226 = !DILocation(line: 330, column: 1, scope: !854)
!1227 = distinct !DISubprogram(name: "config_input", scope: !787, file: !787, line: 212, type: !398, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1228 = !DILocalVariable(name: "inlink", arg: 1, scope: !1227, file: !787, line: 212, type: !386)
!1229 = !DILocation(line: 212, column: 39, scope: !1227)
!1230 = !DILocalVariable(name: "desc", scope: !1227, file: !787, line: 214, type: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1234, line: 123, baseType: !1235)
!1234 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1234, line: 81, size: 1280, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1255}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1235, file: !1234, line: 82, baseType: !184, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1235, file: !1234, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1235, file: !1234, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1235, file: !1234, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1235, file: !1234, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1235, file: !1234, line: 117, baseType: !1243, size: 1024, align: 32, offset: 192)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 1024, align: 32, elements: !827)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1234, line: 70, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1234, line: 31, size: 256, align: 32, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1245, file: !1234, line: 35, baseType: !200, size: 32, align: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1245, file: !1234, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1245, file: !1234, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1245, file: !1234, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1245, file: !1234, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1245, file: !1234, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1245, file: !1234, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1245, file: !1234, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1235, file: !1234, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1256 = !DILocation(line: 214, column: 31, scope: !1227)
!1257 = !DILocation(line: 214, column: 58, scope: !1227)
!1258 = !DILocation(line: 214, column: 66, scope: !1227)
!1259 = !DILocation(line: 214, column: 38, scope: !1227)
!1260 = !DILocalVariable(name: "s", scope: !1227, file: !787, line: 215, type: !815)
!1261 = !DILocation(line: 215, column: 19, scope: !1227)
!1262 = !DILocation(line: 215, column: 23, scope: !1227)
!1263 = !DILocation(line: 215, column: 31, scope: !1227)
!1264 = !DILocation(line: 215, column: 36, scope: !1227)
!1265 = !DILocation(line: 217, column: 16, scope: !1227)
!1266 = !DILocation(line: 217, column: 22, scope: !1227)
!1267 = !DILocation(line: 217, column: 30, scope: !1227)
!1268 = !DILocation(line: 217, column: 5, scope: !1227)
!1269 = !DILocation(line: 217, column: 8, scope: !1227)
!1270 = !DILocation(line: 217, column: 14, scope: !1227)
!1271 = !DILocation(line: 218, column: 94, scope: !1227)
!1272 = !DILocation(line: 218, column: 102, scope: !1227)
!1273 = !DILocation(line: 218, column: 92, scope: !1227)
!1274 = !DILocation(line: 218, column: 110, scope: !1227)
!1275 = !DILocation(line: 218, column: 116, scope: !1227)
!1276 = !DILocation(line: 218, column: 109, scope: !1227)
!1277 = !DILocation(line: 218, column: 106, scope: !1227)
!1278 = !DILocation(line: 218, column: 89, scope: !1227)
!1279 = !DILocation(line: 218, column: 24, scope: !1227)
!1280 = !DILocation(line: 218, column: 27, scope: !1227)
!1281 = !DILocation(line: 218, column: 41, scope: !1227)
!1282 = !DILocation(line: 218, column: 5, scope: !1227)
!1283 = !DILocation(line: 218, column: 8, scope: !1227)
!1284 = !DILocation(line: 218, column: 22, scope: !1227)
!1285 = !DILocation(line: 219, column: 43, scope: !1227)
!1286 = !DILocation(line: 219, column: 51, scope: !1227)
!1287 = !DILocation(line: 219, column: 24, scope: !1227)
!1288 = !DILocation(line: 219, column: 27, scope: !1227)
!1289 = !DILocation(line: 219, column: 41, scope: !1227)
!1290 = !DILocation(line: 219, column: 5, scope: !1227)
!1291 = !DILocation(line: 219, column: 8, scope: !1227)
!1292 = !DILocation(line: 219, column: 22, scope: !1227)
!1293 = !DILocation(line: 220, column: 96, scope: !1227)
!1294 = !DILocation(line: 220, column: 104, scope: !1227)
!1295 = !DILocation(line: 220, column: 94, scope: !1227)
!1296 = !DILocation(line: 220, column: 112, scope: !1227)
!1297 = !DILocation(line: 220, column: 118, scope: !1227)
!1298 = !DILocation(line: 220, column: 111, scope: !1227)
!1299 = !DILocation(line: 220, column: 108, scope: !1227)
!1300 = !DILocation(line: 220, column: 91, scope: !1227)
!1301 = !DILocation(line: 220, column: 25, scope: !1227)
!1302 = !DILocation(line: 220, column: 28, scope: !1227)
!1303 = !DILocation(line: 220, column: 43, scope: !1227)
!1304 = !DILocation(line: 220, column: 5, scope: !1227)
!1305 = !DILocation(line: 220, column: 8, scope: !1227)
!1306 = !DILocation(line: 220, column: 23, scope: !1227)
!1307 = !DILocation(line: 221, column: 45, scope: !1227)
!1308 = !DILocation(line: 221, column: 53, scope: !1227)
!1309 = !DILocation(line: 221, column: 25, scope: !1227)
!1310 = !DILocation(line: 221, column: 28, scope: !1227)
!1311 = !DILocation(line: 221, column: 43, scope: !1227)
!1312 = !DILocation(line: 221, column: 5, scope: !1227)
!1313 = !DILocation(line: 221, column: 8, scope: !1227)
!1314 = !DILocation(line: 221, column: 23, scope: !1227)
!1315 = !DILocation(line: 223, column: 44, scope: !1227)
!1316 = !DILocation(line: 223, column: 52, scope: !1227)
!1317 = !DILocation(line: 223, column: 20, scope: !1227)
!1318 = !DILocation(line: 223, column: 5, scope: !1227)
!1319 = !DILocation(line: 223, column: 8, scope: !1227)
!1320 = !DILocation(line: 223, column: 18, scope: !1227)
!1321 = !DILocation(line: 225, column: 33, scope: !1227)
!1322 = !DILocation(line: 225, column: 41, scope: !1227)
!1323 = !DILocation(line: 225, column: 44, scope: !1227)
!1324 = !DILocation(line: 225, column: 52, scope: !1227)
!1325 = !DILocation(line: 225, column: 54, scope: !1227)
!1326 = !DILocation(line: 225, column: 17, scope: !1227)
!1327 = !DILocation(line: 225, column: 5, scope: !1227)
!1328 = !DILocation(line: 225, column: 8, scope: !1227)
!1329 = !DILocation(line: 225, column: 15, scope: !1227)
!1330 = !DILocation(line: 226, column: 10, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1227, file: !787, line: 226, column: 9)
!1332 = !DILocation(line: 226, column: 13, scope: !1331)
!1333 = !DILocation(line: 226, column: 9, scope: !1227)
!1334 = !DILocation(line: 227, column: 9, scope: !1331)
!1335 = !DILocation(line: 229, column: 9, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1227, file: !787, line: 229, column: 9)
!1337 = !DILocation(line: 229, column: 12, scope: !1336)
!1338 = !DILocation(line: 229, column: 19, scope: !1336)
!1339 = !DILocation(line: 229, column: 9, scope: !1227)
!1340 = !DILocation(line: 230, column: 21, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1336, file: !787, line: 229, column: 24)
!1342 = !DILocation(line: 230, column: 24, scope: !1341)
!1343 = !DILocation(line: 230, column: 9, scope: !1341)
!1344 = !DILocation(line: 230, column: 12, scope: !1341)
!1345 = !DILocation(line: 230, column: 19, scope: !1341)
!1346 = !DILocation(line: 231, column: 5, scope: !1341)
!1347 = !DILocation(line: 233, column: 5, scope: !1227)
!1348 = !DILocation(line: 234, column: 1, scope: !1227)
!1349 = distinct !DISubprogram(name: "set_params", scope: !787, file: !787, line: 236, type: !1350, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !784, !200, !831, !831, !831}
!1352 = !DILocalVariable(name: "sigma", arg: 1, scope: !1349, file: !787, line: 236, type: !784)
!1353 = !DILocation(line: 236, column: 30, scope: !1349)
!1354 = !DILocalVariable(name: "steps", arg: 2, scope: !1349, file: !787, line: 236, type: !200)
!1355 = !DILocation(line: 236, column: 41, scope: !1349)
!1356 = !DILocalVariable(name: "postscale", arg: 3, scope: !1349, file: !787, line: 236, type: !831)
!1357 = !DILocation(line: 236, column: 55, scope: !1349)
!1358 = !DILocalVariable(name: "boundaryscale", arg: 4, scope: !1349, file: !787, line: 236, type: !831)
!1359 = !DILocation(line: 236, column: 73, scope: !1349)
!1360 = !DILocalVariable(name: "nu", arg: 5, scope: !1349, file: !787, line: 236, type: !831)
!1361 = !DILocation(line: 236, column: 95, scope: !1349)
!1362 = !DILocalVariable(name: "dnu", scope: !1349, file: !787, line: 238, type: !210)
!1363 = !DILocation(line: 238, column: 12, scope: !1349)
!1364 = !DILocalVariable(name: "lambda", scope: !1349, file: !787, line: 238, type: !210)
!1365 = !DILocation(line: 238, column: 17, scope: !1349)
!1366 = !DILocation(line: 240, column: 15, scope: !1349)
!1367 = !DILocation(line: 240, column: 23, scope: !1349)
!1368 = !DILocation(line: 240, column: 21, scope: !1349)
!1369 = !DILocation(line: 240, column: 14, scope: !1349)
!1370 = !DILocation(line: 240, column: 39, scope: !1349)
!1371 = !DILocation(line: 240, column: 37, scope: !1349)
!1372 = !DILocation(line: 240, column: 30, scope: !1349)
!1373 = !DILocation(line: 240, column: 12, scope: !1349)
!1374 = !DILocation(line: 241, column: 24, scope: !1349)
!1375 = !DILocation(line: 241, column: 22, scope: !1349)
!1376 = !DILocation(line: 241, column: 16, scope: !1349)
!1377 = !DILocation(line: 241, column: 50, scope: !1349)
!1378 = !DILocation(line: 241, column: 48, scope: !1349)
!1379 = !DILocation(line: 241, column: 42, scope: !1349)
!1380 = !DILocation(line: 241, column: 33, scope: !1349)
!1381 = !DILocation(line: 241, column: 31, scope: !1349)
!1382 = !DILocation(line: 241, column: 68, scope: !1349)
!1383 = !DILocation(line: 241, column: 66, scope: !1349)
!1384 = !DILocation(line: 241, column: 59, scope: !1349)
!1385 = !DILocation(line: 241, column: 9, scope: !1349)
!1386 = !DILocation(line: 242, column: 22, scope: !1349)
!1387 = !DILocation(line: 242, column: 28, scope: !1349)
!1388 = !DILocation(line: 242, column: 26, scope: !1349)
!1389 = !DILocation(line: 242, column: 36, scope: !1349)
!1390 = !DILocation(line: 242, column: 18, scope: !1349)
!1391 = !DILocation(line: 242, column: 6, scope: !1349)
!1392 = !DILocation(line: 242, column: 16, scope: !1349)
!1393 = !DILocation(line: 243, column: 35, scope: !1349)
!1394 = !DILocation(line: 243, column: 33, scope: !1349)
!1395 = !DILocation(line: 243, column: 26, scope: !1349)
!1396 = !DILocation(line: 243, column: 22, scope: !1349)
!1397 = !DILocation(line: 243, column: 6, scope: !1349)
!1398 = !DILocation(line: 243, column: 20, scope: !1349)
!1399 = !DILocation(line: 244, column: 18, scope: !1349)
!1400 = !DILocation(line: 244, column: 11, scope: !1349)
!1401 = !DILocation(line: 244, column: 6, scope: !1349)
!1402 = !DILocation(line: 244, column: 9, scope: !1349)
!1403 = !DILocation(line: 245, column: 1, scope: !1349)
!1404 = distinct !DISubprogram(name: "gaussianiir2d", scope: !787, file: !787, line: 168, type: !1405, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !173, !200}
!1407 = !DILocalVariable(name: "ctx", arg: 1, scope: !1404, file: !787, line: 168, type: !173)
!1408 = !DILocation(line: 168, column: 44, scope: !1404)
!1409 = !DILocalVariable(name: "plane", arg: 2, scope: !1404, file: !787, line: 168, type: !200)
!1410 = !DILocation(line: 168, column: 53, scope: !1404)
!1411 = !DILocalVariable(name: "s", scope: !1404, file: !787, line: 170, type: !815)
!1412 = !DILocation(line: 170, column: 19, scope: !1404)
!1413 = !DILocation(line: 170, column: 23, scope: !1404)
!1414 = !DILocation(line: 170, column: 28, scope: !1404)
!1415 = !DILocalVariable(name: "width", scope: !1404, file: !787, line: 171, type: !934)
!1416 = !DILocation(line: 171, column: 15, scope: !1404)
!1417 = !DILocation(line: 171, column: 37, scope: !1404)
!1418 = !DILocation(line: 171, column: 23, scope: !1404)
!1419 = !DILocation(line: 171, column: 26, scope: !1404)
!1420 = !DILocalVariable(name: "height", scope: !1404, file: !787, line: 172, type: !934)
!1421 = !DILocation(line: 172, column: 15, scope: !1404)
!1422 = !DILocation(line: 172, column: 39, scope: !1404)
!1423 = !DILocation(line: 172, column: 24, scope: !1404)
!1424 = !DILocation(line: 172, column: 27, scope: !1404)
!1425 = !DILocalVariable(name: "nb_threads", scope: !1404, file: !787, line: 173, type: !934)
!1426 = !DILocation(line: 173, column: 15, scope: !1404)
!1427 = !DILocation(line: 173, column: 53, scope: !1404)
!1428 = !DILocation(line: 173, column: 28, scope: !1404)
!1429 = !DILocalVariable(name: "td", scope: !1404, file: !787, line: 174, type: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !787, line: 73, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !787, line: 70, size: 64, align: 32, elements: !1432)
!1432 = !{!1433, !1434}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1431, file: !787, line: 71, baseType: !200, size: 32, align: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1431, file: !787, line: 72, baseType: !200, size: 32, align: 32, offset: 32)
!1435 = !DILocation(line: 174, column: 16, scope: !1404)
!1436 = !DILocation(line: 176, column: 9, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1404, file: !787, line: 176, column: 9)
!1438 = !DILocation(line: 176, column: 12, scope: !1437)
!1439 = !DILocation(line: 176, column: 18, scope: !1437)
!1440 = !DILocation(line: 176, column: 23, scope: !1437)
!1441 = !DILocation(line: 176, column: 26, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1437, file: !787, discriminator: 1)
!1443 = !DILocation(line: 176, column: 29, scope: !1442)
!1444 = !DILocation(line: 176, column: 35, scope: !1442)
!1445 = !DILocation(line: 176, column: 9, scope: !1442)
!1446 = !DILocation(line: 177, column: 9, scope: !1437)
!1447 = !DILocation(line: 179, column: 16, scope: !1404)
!1448 = !DILocation(line: 179, column: 8, scope: !1404)
!1449 = !DILocation(line: 179, column: 14, scope: !1404)
!1450 = !DILocation(line: 180, column: 17, scope: !1404)
!1451 = !DILocation(line: 180, column: 8, scope: !1404)
!1452 = !DILocation(line: 180, column: 15, scope: !1404)
!1453 = !DILocation(line: 181, column: 5, scope: !1404)
!1454 = !DILocation(line: 181, column: 10, scope: !1404)
!1455 = !DILocation(line: 181, column: 20, scope: !1404)
!1456 = !DILocation(line: 181, column: 28, scope: !1404)
!1457 = !DILocation(line: 181, column: 54, scope: !1404)
!1458 = !DILocation(line: 181, column: 66, scope: !1404)
!1459 = !DILocation(line: 181, column: 77, scope: !1404)
!1460 = !DILocation(line: 181, column: 74, scope: !1404)
!1461 = !DILocation(line: 181, column: 65, scope: !1404)
!1462 = !DILocation(line: 181, column: 92, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1404, file: !787, discriminator: 1)
!1464 = !DILocation(line: 181, column: 65, scope: !1463)
!1465 = !DILocation(line: 181, column: 107, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1404, file: !787, discriminator: 2)
!1467 = !DILocation(line: 181, column: 65, scope: !1466)
!1468 = !DILocation(line: 181, column: 65, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1404, file: !787, discriminator: 3)
!1470 = !DILocation(line: 181, column: 5, scope: !1469)
!1471 = !DILocation(line: 182, column: 5, scope: !1404)
!1472 = !DILocation(line: 182, column: 10, scope: !1404)
!1473 = !DILocation(line: 182, column: 20, scope: !1404)
!1474 = !DILocation(line: 182, column: 28, scope: !1404)
!1475 = !DILocation(line: 182, column: 52, scope: !1404)
!1476 = !DILocation(line: 182, column: 64, scope: !1404)
!1477 = !DILocation(line: 182, column: 74, scope: !1404)
!1478 = !DILocation(line: 182, column: 71, scope: !1404)
!1479 = !DILocation(line: 182, column: 63, scope: !1404)
!1480 = !DILocation(line: 182, column: 89, scope: !1463)
!1481 = !DILocation(line: 182, column: 63, scope: !1463)
!1482 = !DILocation(line: 182, column: 104, scope: !1466)
!1483 = !DILocation(line: 182, column: 63, scope: !1466)
!1484 = !DILocation(line: 182, column: 63, scope: !1469)
!1485 = !DILocation(line: 182, column: 5, scope: !1469)
!1486 = !DILocation(line: 183, column: 5, scope: !1404)
!1487 = !DILocation(line: 183, column: 10, scope: !1404)
!1488 = !DILocation(line: 183, column: 20, scope: !1404)
!1489 = !DILocation(line: 183, column: 28, scope: !1404)
!1490 = !DILocation(line: 183, column: 51, scope: !1404)
!1491 = !DILocation(line: 183, column: 63, scope: !1404)
!1492 = !DILocation(line: 183, column: 71, scope: !1404)
!1493 = !DILocation(line: 183, column: 69, scope: !1404)
!1494 = !DILocation(line: 183, column: 82, scope: !1404)
!1495 = !DILocation(line: 183, column: 79, scope: !1404)
!1496 = !DILocation(line: 183, column: 62, scope: !1404)
!1497 = !DILocation(line: 183, column: 97, scope: !1463)
!1498 = !DILocation(line: 183, column: 62, scope: !1463)
!1499 = !DILocation(line: 183, column: 112, scope: !1466)
!1500 = !DILocation(line: 183, column: 120, scope: !1466)
!1501 = !DILocation(line: 183, column: 118, scope: !1466)
!1502 = !DILocation(line: 183, column: 62, scope: !1466)
!1503 = !DILocation(line: 183, column: 62, scope: !1469)
!1504 = !DILocation(line: 183, column: 5, scope: !1469)
!1505 = !DILocation(line: 184, column: 1, scope: !1404)
!1506 = !DILocation(line: 184, column: 1, scope: !1463)
!1507 = distinct !DISubprogram(name: "filter_horizontally", scope: !787, file: !787, line: 75, type: !472, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1508 = !DILocalVariable(name: "ctx", arg: 1, scope: !1507, file: !787, line: 75, type: !173)
!1509 = !DILocation(line: 75, column: 49, scope: !1507)
!1510 = !DILocalVariable(name: "arg", arg: 2, scope: !1507, file: !787, line: 75, type: !191)
!1511 = !DILocation(line: 75, column: 60, scope: !1507)
!1512 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1507, file: !787, line: 75, type: !200)
!1513 = !DILocation(line: 75, column: 69, scope: !1507)
!1514 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1507, file: !787, line: 75, type: !200)
!1515 = !DILocation(line: 75, column: 80, scope: !1507)
!1516 = !DILocalVariable(name: "s", scope: !1507, file: !787, line: 77, type: !815)
!1517 = !DILocation(line: 77, column: 19, scope: !1507)
!1518 = !DILocation(line: 77, column: 23, scope: !1507)
!1519 = !DILocation(line: 77, column: 28, scope: !1507)
!1520 = !DILocalVariable(name: "td", scope: !1507, file: !787, line: 78, type: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1522 = !DILocation(line: 78, column: 17, scope: !1507)
!1523 = !DILocation(line: 78, column: 22, scope: !1507)
!1524 = !DILocalVariable(name: "height", scope: !1507, file: !787, line: 79, type: !934)
!1525 = !DILocation(line: 79, column: 15, scope: !1507)
!1526 = !DILocation(line: 79, column: 24, scope: !1507)
!1527 = !DILocation(line: 79, column: 28, scope: !1507)
!1528 = !DILocalVariable(name: "width", scope: !1507, file: !787, line: 80, type: !934)
!1529 = !DILocation(line: 80, column: 15, scope: !1507)
!1530 = !DILocation(line: 80, column: 23, scope: !1507)
!1531 = !DILocation(line: 80, column: 27, scope: !1507)
!1532 = !DILocalVariable(name: "slice_start", scope: !1507, file: !787, line: 81, type: !934)
!1533 = !DILocation(line: 81, column: 15, scope: !1507)
!1534 = !DILocation(line: 81, column: 30, scope: !1507)
!1535 = !DILocation(line: 81, column: 39, scope: !1507)
!1536 = !DILocation(line: 81, column: 37, scope: !1507)
!1537 = !DILocation(line: 81, column: 49, scope: !1507)
!1538 = !DILocation(line: 81, column: 47, scope: !1507)
!1539 = !DILocalVariable(name: "slice_end", scope: !1507, file: !787, line: 82, type: !934)
!1540 = !DILocation(line: 82, column: 15, scope: !1507)
!1541 = !DILocation(line: 82, column: 28, scope: !1507)
!1542 = !DILocation(line: 82, column: 38, scope: !1507)
!1543 = !DILocation(line: 82, column: 43, scope: !1507)
!1544 = !DILocation(line: 82, column: 35, scope: !1507)
!1545 = !DILocation(line: 82, column: 50, scope: !1507)
!1546 = !DILocation(line: 82, column: 48, scope: !1507)
!1547 = !DILocalVariable(name: "boundaryscale", scope: !1507, file: !787, line: 83, type: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !784)
!1549 = !DILocation(line: 83, column: 17, scope: !1507)
!1550 = !DILocation(line: 83, column: 33, scope: !1507)
!1551 = !DILocation(line: 83, column: 36, scope: !1507)
!1552 = !DILocalVariable(name: "steps", scope: !1507, file: !787, line: 84, type: !934)
!1553 = !DILocation(line: 84, column: 15, scope: !1507)
!1554 = !DILocation(line: 84, column: 23, scope: !1507)
!1555 = !DILocation(line: 84, column: 26, scope: !1507)
!1556 = !DILocalVariable(name: "nu", scope: !1507, file: !787, line: 85, type: !1548)
!1557 = !DILocation(line: 85, column: 17, scope: !1507)
!1558 = !DILocation(line: 85, column: 22, scope: !1507)
!1559 = !DILocation(line: 85, column: 25, scope: !1507)
!1560 = !DILocalVariable(name: "buffer", scope: !1507, file: !787, line: 86, type: !831)
!1561 = !DILocation(line: 86, column: 12, scope: !1507)
!1562 = !DILocation(line: 86, column: 21, scope: !1507)
!1563 = !DILocation(line: 86, column: 24, scope: !1507)
!1564 = !DILocalVariable(name: "y", scope: !1507, file: !787, line: 87, type: !200)
!1565 = !DILocation(line: 87, column: 9, scope: !1507)
!1566 = !DILocalVariable(name: "x", scope: !1507, file: !787, line: 87, type: !200)
!1567 = !DILocation(line: 87, column: 12, scope: !1507)
!1568 = !DILocalVariable(name: "step", scope: !1507, file: !787, line: 87, type: !200)
!1569 = !DILocation(line: 87, column: 15, scope: !1507)
!1570 = !DILocalVariable(name: "ptr", scope: !1507, file: !787, line: 88, type: !831)
!1571 = !DILocation(line: 88, column: 12, scope: !1507)
!1572 = !DILocation(line: 91, column: 14, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1507, file: !787, line: 91, column: 5)
!1574 = !DILocation(line: 91, column: 12, scope: !1573)
!1575 = !DILocation(line: 91, column: 10, scope: !1573)
!1576 = !DILocation(line: 91, column: 27, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1578, file: !787, discriminator: 1)
!1578 = distinct !DILexicalBlock(scope: !1573, file: !787, line: 91, column: 5)
!1579 = !DILocation(line: 91, column: 31, scope: !1577)
!1580 = !DILocation(line: 91, column: 29, scope: !1577)
!1581 = !DILocation(line: 91, column: 5, scope: !1577)
!1582 = !DILocation(line: 92, column: 19, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !787, line: 92, column: 9)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !787, line: 91, column: 47)
!1585 = !DILocation(line: 92, column: 14, scope: !1583)
!1586 = !DILocation(line: 92, column: 24, scope: !1587)
!1587 = !DILexicalBlockFile(scope: !1588, file: !787, discriminator: 1)
!1588 = distinct !DILexicalBlock(scope: !1583, file: !787, line: 92, column: 9)
!1589 = !DILocation(line: 92, column: 31, scope: !1587)
!1590 = !DILocation(line: 92, column: 29, scope: !1587)
!1591 = !DILocation(line: 92, column: 9, scope: !1587)
!1592 = !DILocation(line: 93, column: 19, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1588, file: !787, line: 92, column: 46)
!1594 = !DILocation(line: 93, column: 28, scope: !1593)
!1595 = !DILocation(line: 93, column: 36, scope: !1593)
!1596 = !DILocation(line: 93, column: 34, scope: !1593)
!1597 = !DILocation(line: 93, column: 26, scope: !1593)
!1598 = !DILocation(line: 93, column: 17, scope: !1593)
!1599 = !DILocation(line: 94, column: 23, scope: !1593)
!1600 = !DILocation(line: 94, column: 13, scope: !1593)
!1601 = !DILocation(line: 94, column: 20, scope: !1593)
!1602 = !DILocation(line: 97, column: 20, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1593, file: !787, line: 97, column: 13)
!1604 = !DILocation(line: 97, column: 18, scope: !1603)
!1605 = !DILocation(line: 97, column: 25, scope: !1606)
!1606 = !DILexicalBlockFile(scope: !1607, file: !787, discriminator: 1)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !787, line: 97, column: 13)
!1608 = !DILocation(line: 97, column: 29, scope: !1606)
!1609 = !DILocation(line: 97, column: 27, scope: !1606)
!1610 = !DILocation(line: 97, column: 13, scope: !1606)
!1611 = !DILocation(line: 98, column: 27, scope: !1607)
!1612 = !DILocation(line: 98, column: 36, scope: !1607)
!1613 = !DILocation(line: 98, column: 38, scope: !1607)
!1614 = !DILocation(line: 98, column: 32, scope: !1607)
!1615 = !DILocation(line: 98, column: 30, scope: !1607)
!1616 = !DILocation(line: 98, column: 21, scope: !1607)
!1617 = !DILocation(line: 98, column: 17, scope: !1607)
!1618 = !DILocation(line: 98, column: 24, scope: !1607)
!1619 = !DILocation(line: 97, column: 37, scope: !1620)
!1620 = !DILexicalBlockFile(scope: !1607, file: !787, discriminator: 2)
!1621 = !DILocation(line: 97, column: 13, scope: !1620)
!1622 = distinct !{!1622, !1623}
!1623 = !DILocation(line: 97, column: 13, scope: !1593)
!1624 = !DILocation(line: 100, column: 35, scope: !1593)
!1625 = !DILocation(line: 100, column: 21, scope: !1593)
!1626 = !DILocation(line: 100, column: 27, scope: !1593)
!1627 = !DILocation(line: 100, column: 19, scope: !1593)
!1628 = !DILocation(line: 100, column: 13, scope: !1593)
!1629 = !DILocation(line: 100, column: 32, scope: !1593)
!1630 = !DILocation(line: 103, column: 13, scope: !1593)
!1631 = !DILocation(line: 103, column: 20, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1633, file: !787, discriminator: 1)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !787, line: 103, column: 13)
!1634 = distinct !DILexicalBlock(scope: !1593, file: !787, line: 103, column: 13)
!1635 = !DILocation(line: 103, column: 22, scope: !1632)
!1636 = !DILocation(line: 103, column: 13, scope: !1632)
!1637 = !DILocation(line: 104, column: 31, scope: !1633)
!1638 = !DILocation(line: 104, column: 40, scope: !1633)
!1639 = !DILocation(line: 104, column: 36, scope: !1633)
!1640 = !DILocation(line: 104, column: 34, scope: !1633)
!1641 = !DILocation(line: 104, column: 21, scope: !1633)
!1642 = !DILocation(line: 104, column: 23, scope: !1633)
!1643 = !DILocation(line: 104, column: 17, scope: !1633)
!1644 = !DILocation(line: 104, column: 28, scope: !1633)
!1645 = !DILocation(line: 103, column: 28, scope: !1646)
!1646 = !DILexicalBlockFile(scope: !1633, file: !787, discriminator: 2)
!1647 = !DILocation(line: 103, column: 13, scope: !1646)
!1648 = distinct !{!1648, !1630}
!1649 = !DILocation(line: 105, column: 9, scope: !1593)
!1650 = !DILocation(line: 92, column: 42, scope: !1651)
!1651 = !DILexicalBlockFile(scope: !1588, file: !787, discriminator: 2)
!1652 = !DILocation(line: 92, column: 9, scope: !1651)
!1653 = distinct !{!1653, !1654}
!1654 = !DILocation(line: 92, column: 9, scope: !1584)
!1655 = !DILocation(line: 106, column: 5, scope: !1584)
!1656 = !DILocation(line: 91, column: 43, scope: !1657)
!1657 = !DILexicalBlockFile(scope: !1578, file: !787, discriminator: 2)
!1658 = !DILocation(line: 91, column: 5, scope: !1657)
!1659 = distinct !{!1659, !1660}
!1660 = !DILocation(line: 91, column: 5, scope: !1507)
!1661 = !DILocation(line: 108, column: 5, scope: !1507)
!1662 = distinct !DISubprogram(name: "filter_vertically", scope: !787, file: !787, line: 111, type: !472, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1663 = !DILocalVariable(name: "ctx", arg: 1, scope: !1662, file: !787, line: 111, type: !173)
!1664 = !DILocation(line: 111, column: 47, scope: !1662)
!1665 = !DILocalVariable(name: "arg", arg: 2, scope: !1662, file: !787, line: 111, type: !191)
!1666 = !DILocation(line: 111, column: 58, scope: !1662)
!1667 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1662, file: !787, line: 111, type: !200)
!1668 = !DILocation(line: 111, column: 67, scope: !1662)
!1669 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1662, file: !787, line: 111, type: !200)
!1670 = !DILocation(line: 111, column: 78, scope: !1662)
!1671 = !DILocalVariable(name: "s", scope: !1662, file: !787, line: 113, type: !815)
!1672 = !DILocation(line: 113, column: 19, scope: !1662)
!1673 = !DILocation(line: 113, column: 23, scope: !1662)
!1674 = !DILocation(line: 113, column: 28, scope: !1662)
!1675 = !DILocalVariable(name: "td", scope: !1662, file: !787, line: 114, type: !1521)
!1676 = !DILocation(line: 114, column: 17, scope: !1662)
!1677 = !DILocation(line: 114, column: 22, scope: !1662)
!1678 = !DILocalVariable(name: "height", scope: !1662, file: !787, line: 115, type: !934)
!1679 = !DILocation(line: 115, column: 15, scope: !1662)
!1680 = !DILocation(line: 115, column: 24, scope: !1662)
!1681 = !DILocation(line: 115, column: 28, scope: !1662)
!1682 = !DILocalVariable(name: "width", scope: !1662, file: !787, line: 116, type: !934)
!1683 = !DILocation(line: 116, column: 15, scope: !1662)
!1684 = !DILocation(line: 116, column: 23, scope: !1662)
!1685 = !DILocation(line: 116, column: 27, scope: !1662)
!1686 = !DILocalVariable(name: "slice_start", scope: !1662, file: !787, line: 117, type: !934)
!1687 = !DILocation(line: 117, column: 15, scope: !1662)
!1688 = !DILocation(line: 117, column: 30, scope: !1662)
!1689 = !DILocation(line: 117, column: 38, scope: !1662)
!1690 = !DILocation(line: 117, column: 36, scope: !1662)
!1691 = !DILocation(line: 117, column: 48, scope: !1662)
!1692 = !DILocation(line: 117, column: 46, scope: !1662)
!1693 = !DILocalVariable(name: "slice_end", scope: !1662, file: !787, line: 118, type: !934)
!1694 = !DILocation(line: 118, column: 15, scope: !1662)
!1695 = !DILocation(line: 118, column: 28, scope: !1662)
!1696 = !DILocation(line: 118, column: 37, scope: !1662)
!1697 = !DILocation(line: 118, column: 42, scope: !1662)
!1698 = !DILocation(line: 118, column: 34, scope: !1662)
!1699 = !DILocation(line: 118, column: 49, scope: !1662)
!1700 = !DILocation(line: 118, column: 47, scope: !1662)
!1701 = !DILocalVariable(name: "boundaryscale", scope: !1662, file: !787, line: 119, type: !1548)
!1702 = !DILocation(line: 119, column: 17, scope: !1662)
!1703 = !DILocation(line: 119, column: 33, scope: !1662)
!1704 = !DILocation(line: 119, column: 36, scope: !1662)
!1705 = !DILocalVariable(name: "numpixels", scope: !1662, file: !787, line: 120, type: !934)
!1706 = !DILocation(line: 120, column: 15, scope: !1662)
!1707 = !DILocation(line: 120, column: 27, scope: !1662)
!1708 = !DILocation(line: 120, column: 35, scope: !1662)
!1709 = !DILocation(line: 120, column: 33, scope: !1662)
!1710 = !DILocalVariable(name: "steps", scope: !1662, file: !787, line: 121, type: !934)
!1711 = !DILocation(line: 121, column: 15, scope: !1662)
!1712 = !DILocation(line: 121, column: 23, scope: !1662)
!1713 = !DILocation(line: 121, column: 26, scope: !1662)
!1714 = !DILocalVariable(name: "nu", scope: !1662, file: !787, line: 122, type: !1548)
!1715 = !DILocation(line: 122, column: 17, scope: !1662)
!1716 = !DILocation(line: 122, column: 22, scope: !1662)
!1717 = !DILocation(line: 122, column: 25, scope: !1662)
!1718 = !DILocalVariable(name: "buffer", scope: !1662, file: !787, line: 123, type: !831)
!1719 = !DILocation(line: 123, column: 12, scope: !1662)
!1720 = !DILocation(line: 123, column: 21, scope: !1662)
!1721 = !DILocation(line: 123, column: 24, scope: !1662)
!1722 = !DILocalVariable(name: "i", scope: !1662, file: !787, line: 124, type: !200)
!1723 = !DILocation(line: 124, column: 9, scope: !1662)
!1724 = !DILocalVariable(name: "x", scope: !1662, file: !787, line: 124, type: !200)
!1725 = !DILocation(line: 124, column: 12, scope: !1662)
!1726 = !DILocalVariable(name: "step", scope: !1662, file: !787, line: 124, type: !200)
!1727 = !DILocation(line: 124, column: 15, scope: !1662)
!1728 = !DILocalVariable(name: "ptr", scope: !1662, file: !787, line: 125, type: !831)
!1729 = !DILocation(line: 125, column: 12, scope: !1662)
!1730 = !DILocation(line: 128, column: 14, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1662, file: !787, line: 128, column: 5)
!1732 = !DILocation(line: 128, column: 12, scope: !1731)
!1733 = !DILocation(line: 128, column: 10, scope: !1731)
!1734 = !DILocation(line: 128, column: 27, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1736, file: !787, discriminator: 1)
!1736 = distinct !DILexicalBlock(scope: !1731, file: !787, line: 128, column: 5)
!1737 = !DILocation(line: 128, column: 31, scope: !1735)
!1738 = !DILocation(line: 128, column: 29, scope: !1735)
!1739 = !DILocation(line: 128, column: 5, scope: !1735)
!1740 = !DILocation(line: 129, column: 19, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !787, line: 129, column: 9)
!1742 = distinct !DILexicalBlock(scope: !1736, file: !787, line: 128, column: 47)
!1743 = !DILocation(line: 129, column: 14, scope: !1741)
!1744 = !DILocation(line: 129, column: 24, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1746, file: !787, discriminator: 1)
!1746 = distinct !DILexicalBlock(scope: !1741, file: !787, line: 129, column: 9)
!1747 = !DILocation(line: 129, column: 31, scope: !1745)
!1748 = !DILocation(line: 129, column: 29, scope: !1745)
!1749 = !DILocation(line: 129, column: 9, scope: !1745)
!1750 = !DILocation(line: 130, column: 19, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1746, file: !787, line: 129, column: 46)
!1752 = !DILocation(line: 130, column: 28, scope: !1751)
!1753 = !DILocation(line: 130, column: 26, scope: !1751)
!1754 = !DILocation(line: 130, column: 17, scope: !1751)
!1755 = !DILocation(line: 131, column: 23, scope: !1751)
!1756 = !DILocation(line: 131, column: 13, scope: !1751)
!1757 = !DILocation(line: 131, column: 20, scope: !1751)
!1758 = !DILocation(line: 134, column: 22, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1751, file: !787, line: 134, column: 13)
!1760 = !DILocation(line: 134, column: 20, scope: !1759)
!1761 = !DILocation(line: 134, column: 18, scope: !1759)
!1762 = !DILocation(line: 134, column: 29, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1764, file: !787, discriminator: 1)
!1764 = distinct !DILexicalBlock(scope: !1759, file: !787, line: 134, column: 13)
!1765 = !DILocation(line: 134, column: 33, scope: !1763)
!1766 = !DILocation(line: 134, column: 31, scope: !1763)
!1767 = !DILocation(line: 134, column: 13, scope: !1763)
!1768 = !DILocation(line: 135, column: 27, scope: !1764)
!1769 = !DILocation(line: 135, column: 36, scope: !1764)
!1770 = !DILocation(line: 135, column: 40, scope: !1764)
!1771 = !DILocation(line: 135, column: 38, scope: !1764)
!1772 = !DILocation(line: 135, column: 32, scope: !1764)
!1773 = !DILocation(line: 135, column: 30, scope: !1764)
!1774 = !DILocation(line: 135, column: 21, scope: !1764)
!1775 = !DILocation(line: 135, column: 17, scope: !1764)
!1776 = !DILocation(line: 135, column: 24, scope: !1764)
!1777 = !DILocation(line: 134, column: 49, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1764, file: !787, discriminator: 2)
!1779 = !DILocation(line: 134, column: 46, scope: !1778)
!1780 = !DILocation(line: 134, column: 13, scope: !1778)
!1781 = distinct !{!1781, !1782}
!1782 = !DILocation(line: 134, column: 13, scope: !1751)
!1783 = !DILocation(line: 137, column: 43, scope: !1751)
!1784 = !DILocation(line: 137, column: 21, scope: !1751)
!1785 = !DILocation(line: 137, column: 33, scope: !1751)
!1786 = !DILocation(line: 137, column: 31, scope: !1751)
!1787 = !DILocation(line: 137, column: 19, scope: !1751)
!1788 = !DILocation(line: 137, column: 13, scope: !1751)
!1789 = !DILocation(line: 137, column: 40, scope: !1751)
!1790 = !DILocation(line: 140, column: 13, scope: !1751)
!1791 = !DILocation(line: 140, column: 20, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1793, file: !787, discriminator: 1)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !787, line: 140, column: 13)
!1794 = distinct !DILexicalBlock(scope: !1751, file: !787, line: 140, column: 13)
!1795 = !DILocation(line: 140, column: 22, scope: !1792)
!1796 = !DILocation(line: 140, column: 13, scope: !1792)
!1797 = !DILocation(line: 141, column: 35, scope: !1793)
!1798 = !DILocation(line: 141, column: 44, scope: !1793)
!1799 = !DILocation(line: 141, column: 40, scope: !1793)
!1800 = !DILocation(line: 141, column: 38, scope: !1793)
!1801 = !DILocation(line: 141, column: 21, scope: !1793)
!1802 = !DILocation(line: 141, column: 25, scope: !1793)
!1803 = !DILocation(line: 141, column: 23, scope: !1793)
!1804 = !DILocation(line: 141, column: 17, scope: !1793)
!1805 = !DILocation(line: 141, column: 32, scope: !1793)
!1806 = !DILocation(line: 140, column: 32, scope: !1807)
!1807 = !DILexicalBlockFile(scope: !1793, file: !787, discriminator: 2)
!1808 = !DILocation(line: 140, column: 29, scope: !1807)
!1809 = !DILocation(line: 140, column: 13, scope: !1807)
!1810 = distinct !{!1810, !1790}
!1811 = !DILocation(line: 142, column: 9, scope: !1751)
!1812 = !DILocation(line: 129, column: 42, scope: !1813)
!1813 = !DILexicalBlockFile(scope: !1746, file: !787, discriminator: 2)
!1814 = !DILocation(line: 129, column: 9, scope: !1813)
!1815 = distinct !{!1815, !1816}
!1816 = !DILocation(line: 129, column: 9, scope: !1742)
!1817 = !DILocation(line: 143, column: 5, scope: !1742)
!1818 = !DILocation(line: 128, column: 43, scope: !1819)
!1819 = !DILexicalBlockFile(scope: !1736, file: !787, discriminator: 2)
!1820 = !DILocation(line: 128, column: 5, scope: !1819)
!1821 = distinct !{!1821, !1822}
!1822 = !DILocation(line: 128, column: 5, scope: !1662)
!1823 = !DILocation(line: 145, column: 5, scope: !1662)
!1824 = distinct !DISubprogram(name: "filter_postscale", scope: !787, file: !787, line: 149, type: !472, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1825 = !DILocalVariable(name: "ctx", arg: 1, scope: !1824, file: !787, line: 149, type: !173)
!1826 = !DILocation(line: 149, column: 46, scope: !1824)
!1827 = !DILocalVariable(name: "arg", arg: 2, scope: !1824, file: !787, line: 149, type: !191)
!1828 = !DILocation(line: 149, column: 57, scope: !1824)
!1829 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1824, file: !787, line: 149, type: !200)
!1830 = !DILocation(line: 149, column: 66, scope: !1824)
!1831 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1824, file: !787, line: 149, type: !200)
!1832 = !DILocation(line: 149, column: 77, scope: !1824)
!1833 = !DILocalVariable(name: "s", scope: !1824, file: !787, line: 151, type: !815)
!1834 = !DILocation(line: 151, column: 19, scope: !1824)
!1835 = !DILocation(line: 151, column: 23, scope: !1824)
!1836 = !DILocation(line: 151, column: 28, scope: !1824)
!1837 = !DILocalVariable(name: "td", scope: !1824, file: !787, line: 152, type: !1521)
!1838 = !DILocation(line: 152, column: 17, scope: !1824)
!1839 = !DILocation(line: 152, column: 22, scope: !1824)
!1840 = !DILocalVariable(name: "height", scope: !1824, file: !787, line: 153, type: !934)
!1841 = !DILocation(line: 153, column: 15, scope: !1824)
!1842 = !DILocation(line: 153, column: 24, scope: !1824)
!1843 = !DILocation(line: 153, column: 28, scope: !1824)
!1844 = !DILocalVariable(name: "width", scope: !1824, file: !787, line: 154, type: !934)
!1845 = !DILocation(line: 154, column: 15, scope: !1824)
!1846 = !DILocation(line: 154, column: 23, scope: !1824)
!1847 = !DILocation(line: 154, column: 27, scope: !1824)
!1848 = !DILocalVariable(name: "numpixels", scope: !1824, file: !787, line: 155, type: !1849)
!1849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1850 = !DILocation(line: 155, column: 19, scope: !1824)
!1851 = !DILocation(line: 155, column: 31, scope: !1824)
!1852 = !DILocation(line: 155, column: 48, scope: !1824)
!1853 = !DILocation(line: 155, column: 39, scope: !1824)
!1854 = !DILocation(line: 155, column: 37, scope: !1824)
!1855 = !DILocalVariable(name: "slice_start", scope: !1824, file: !787, line: 156, type: !1856)
!1856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!1857 = !DILocation(line: 156, column: 20, scope: !1824)
!1858 = !DILocation(line: 156, column: 35, scope: !1824)
!1859 = !DILocation(line: 156, column: 47, scope: !1824)
!1860 = !DILocation(line: 156, column: 45, scope: !1824)
!1861 = !DILocation(line: 156, column: 57, scope: !1824)
!1862 = !DILocation(line: 156, column: 55, scope: !1824)
!1863 = !DILocation(line: 156, column: 34, scope: !1824)
!1864 = !DILocalVariable(name: "slice_end", scope: !1824, file: !787, line: 157, type: !1856)
!1865 = !DILocation(line: 157, column: 20, scope: !1824)
!1866 = !DILocation(line: 157, column: 33, scope: !1824)
!1867 = !DILocation(line: 157, column: 46, scope: !1824)
!1868 = !DILocation(line: 157, column: 51, scope: !1824)
!1869 = !DILocation(line: 157, column: 45, scope: !1824)
!1870 = !DILocation(line: 157, column: 43, scope: !1824)
!1871 = !DILocation(line: 157, column: 58, scope: !1824)
!1872 = !DILocation(line: 157, column: 56, scope: !1824)
!1873 = !DILocation(line: 157, column: 32, scope: !1824)
!1874 = !DILocalVariable(name: "postscale", scope: !1824, file: !787, line: 158, type: !1548)
!1875 = !DILocation(line: 158, column: 17, scope: !1824)
!1876 = !DILocation(line: 158, column: 29, scope: !1824)
!1877 = !DILocation(line: 158, column: 32, scope: !1824)
!1878 = !DILocation(line: 158, column: 44, scope: !1824)
!1879 = !DILocation(line: 158, column: 47, scope: !1824)
!1880 = !DILocation(line: 158, column: 42, scope: !1824)
!1881 = !DILocalVariable(name: "buffer", scope: !1824, file: !787, line: 159, type: !831)
!1882 = !DILocation(line: 159, column: 12, scope: !1824)
!1883 = !DILocation(line: 159, column: 21, scope: !1824)
!1884 = !DILocation(line: 159, column: 24, scope: !1824)
!1885 = !DILocalVariable(name: "i", scope: !1824, file: !787, line: 160, type: !442)
!1886 = !DILocation(line: 160, column: 14, scope: !1824)
!1887 = !DILocation(line: 162, column: 14, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1824, file: !787, line: 162, column: 5)
!1889 = !DILocation(line: 162, column: 12, scope: !1888)
!1890 = !DILocation(line: 162, column: 10, scope: !1888)
!1891 = !DILocation(line: 162, column: 27, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 1)
!1893 = distinct !DILexicalBlock(scope: !1888, file: !787, line: 162, column: 5)
!1894 = !DILocation(line: 162, column: 31, scope: !1892)
!1895 = !DILocation(line: 162, column: 29, scope: !1892)
!1896 = !DILocation(line: 162, column: 5, scope: !1892)
!1897 = !DILocation(line: 163, column: 22, scope: !1893)
!1898 = !DILocation(line: 163, column: 16, scope: !1893)
!1899 = !DILocation(line: 163, column: 9, scope: !1893)
!1900 = !DILocation(line: 163, column: 19, scope: !1893)
!1901 = !DILocation(line: 162, column: 43, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 2)
!1903 = !DILocation(line: 162, column: 5, scope: !1902)
!1904 = distinct !{!1904, !1905}
!1905 = !DILocation(line: 162, column: 5, scope: !1824)
!1906 = !DILocation(line: 165, column: 5, scope: !1824)
