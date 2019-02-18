; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_avgblur.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_avgblur.o.i"
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
%struct.AverageBlurContext = type { %struct.AVClass*, i32, i32, i32, i32, [4 x i32], [4 x i32], float*, i32, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { i32, i32, i8*, i32 }

@.str = private unnamed_addr constant [8 x i8] c"avgblur\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Apply Average Blur filter.\00", align 1
@avgblur_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avgblur_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avgblur_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @avgblur_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_avgblur = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avgblur_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avgblur_outputs, i32 0, i32 0), %struct.AVClass* @avgblur_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 88, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@avgblur_options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 1.024000e+03, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"sizeX\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"set horizontal size\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"sizeY\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"set vertical size\00", align 1
@query_formats.pix_fmts = internal constant [56 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 156, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !811 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AverageBlurContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !812, metadata !813), !dbg !814
  call void @llvm.dbg.declare(metadata %struct.AverageBlurContext** %s, metadata !815, metadata !813), !dbg !835
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !836
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !837
  %1 = load i8*, i8** %priv, align 8, !dbg !837
  %2 = bitcast i8* %1 to %struct.AverageBlurContext*, !dbg !836
  store %struct.AverageBlurContext* %2, %struct.AverageBlurContext** %s, align 8, !dbg !835
  %3 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !838
  %buffer = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %3, i32 0, i32 7, !dbg !839
  %4 = bitcast float** %buffer to i8*, !dbg !840
  call void @av_freep(i8* %4), !dbg !841
  ret void, !dbg !842
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !802 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !843, metadata !813), !dbg !844
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !845
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([56 x i32], [56 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !846
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !847
  ret i32 %call1, !dbg !849
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !850 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AverageBlurContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !851, metadata !813), !dbg !852
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !853, metadata !813), !dbg !854
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !855, metadata !813), !dbg !856
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !857
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !858
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !858
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !856
  call void @llvm.dbg.declare(metadata %struct.AverageBlurContext** %s, metadata !859, metadata !813), !dbg !860
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !861
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !862
  %3 = load i8*, i8** %priv, align 8, !dbg !862
  %4 = bitcast i8* %3 to %struct.AverageBlurContext*, !dbg !861
  store %struct.AverageBlurContext* %4, %struct.AverageBlurContext** %s, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !863, metadata !813), !dbg !864
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !865
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !866
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !866
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !865
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !865
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !864
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !867, metadata !813), !dbg !868
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !869, metadata !813), !dbg !870
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !871
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !873
  %tobool = icmp ne i32 %call, 0, !dbg !873
  br i1 %tobool, label %if.then, label %if.else, !dbg !874

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !875
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !877
  br label %if.end5, !dbg !878

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !879
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !881
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !882
  %12 = load i32, i32* %w, align 4, !dbg !882
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !883
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !884
  %14 = load i32, i32* %h, align 8, !dbg !884
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !885
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !886
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !887
  %tobool2 = icmp ne %struct.AVFrame* %15, null, !dbg !887
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !889

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !890
  store i32 -12, i32* %retval, align 4, !dbg !892
  br label %return, !dbg !892

if.end:                                           ; preds = %if.else
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !893
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !894
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !895
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %plane, align 4, !dbg !896
  br label %for.cond, !dbg !898

for.cond:                                         ; preds = %for.inc, %if.end5
  %18 = load i32, i32* %plane, align 4, !dbg !899
  %19 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !902
  %nb_planes = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %19, i32 0, i32 8, !dbg !903
  %20 = load i32, i32* %nb_planes, align 8, !dbg !903
  %cmp = icmp slt i32 %18, %20, !dbg !904
  br i1 %cmp, label %for.body, label %for.end, !dbg !905

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %height, metadata !906, metadata !813), !dbg !909
  %21 = load i32, i32* %plane, align 4, !dbg !910
  %idxprom = sext i32 %21 to i64, !dbg !911
  %22 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !911
  %planeheight = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %22, i32 0, i32 6, !dbg !912
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !911
  %23 = load i32, i32* %arrayidx6, align 4, !dbg !911
  store i32 %23, i32* %height, align 4, !dbg !909
  call void @llvm.dbg.declare(metadata i32* %width, metadata !913, metadata !813), !dbg !914
  %24 = load i32, i32* %plane, align 4, !dbg !915
  %idxprom7 = sext i32 %24 to i64, !dbg !916
  %25 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !916
  %planewidth = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %25, i32 0, i32 5, !dbg !917
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom7, !dbg !916
  %26 = load i32, i32* %arrayidx8, align 4, !dbg !916
  store i32 %26, i32* %width, align 4, !dbg !914
  %27 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !918
  %planes = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %27, i32 0, i32 3, !dbg !920
  %28 = load i32, i32* %planes, align 8, !dbg !920
  %29 = load i32, i32* %plane, align 4, !dbg !921
  %shl = shl i32 1, %29, !dbg !922
  %and = and i32 %28, %shl, !dbg !923
  %tobool9 = icmp ne i32 %and, 0, !dbg !923
  br i1 %tobool9, label %if.end24, label %if.then10, !dbg !924

if.then10:                                        ; preds = %for.body
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !925
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !928
  %cmp11 = icmp ne %struct.AVFrame* %30, %31, !dbg !929
  br i1 %cmp11, label %if.then12, label %if.end23, !dbg !930

if.then12:                                        ; preds = %if.then10
  %32 = load i32, i32* %plane, align 4, !dbg !931
  %idxprom13 = sext i32 %32 to i64, !dbg !932
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !932
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !933
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom13, !dbg !932
  %34 = load i8*, i8** %arrayidx14, align 8, !dbg !932
  %35 = load i32, i32* %plane, align 4, !dbg !934
  %idxprom15 = sext i32 %35 to i64, !dbg !935
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !935
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !936
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom15, !dbg !935
  %37 = load i32, i32* %arrayidx16, align 4, !dbg !935
  %38 = load i32, i32* %plane, align 4, !dbg !937
  %idxprom17 = sext i32 %38 to i64, !dbg !938
  %39 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !938
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !939
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 %idxprom17, !dbg !938
  %40 = load i8*, i8** %arrayidx19, align 8, !dbg !938
  %41 = load i32, i32* %plane, align 4, !dbg !940
  %idxprom20 = sext i32 %41 to i64, !dbg !941
  %42 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !941
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !942
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 %idxprom20, !dbg !941
  %43 = load i32, i32* %arrayidx22, align 4, !dbg !941
  %44 = load i32, i32* %width, align 4, !dbg !943
  %45 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !944
  %depth = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %45, i32 0, i32 4, !dbg !945
  %46 = load i32, i32* %depth, align 4, !dbg !945
  %add = add nsw i32 %46, 7, !dbg !946
  %div = sdiv i32 %add, 8, !dbg !947
  %mul = mul nsw i32 %44, %div, !dbg !948
  %47 = load i32, i32* %height, align 4, !dbg !949
  call void @av_image_copy_plane(i8* %34, i32 %37, i8* %40, i32 %43, i32 %mul, i32 %47), !dbg !950
  br label %if.end23, !dbg !950

if.end23:                                         ; preds = %if.then12, %if.then10
  br label %for.inc, !dbg !951

if.end24:                                         ; preds = %for.body
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !952
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !953
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !954
  %51 = load i32, i32* %plane, align 4, !dbg !955
  call void @averageiir2d(%struct.AVFilterContext* %48, %struct.AVFrame* %49, %struct.AVFrame* %50, i32 %51), !dbg !956
  br label %for.inc, !dbg !957

for.inc:                                          ; preds = %if.end24, %if.end23
  %52 = load i32, i32* %plane, align 4, !dbg !958
  %inc = add nsw i32 %52, 1, !dbg !958
  store i32 %inc, i32* %plane, align 4, !dbg !958
  br label %for.cond, !dbg !960, !llvm.loop !961

for.end:                                          ; preds = %for.cond
  %53 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !963
  %54 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !965
  %cmp25 = icmp ne %struct.AVFrame* %53, %54, !dbg !966
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !967

if.then26:                                        ; preds = %for.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !968
  br label %if.end27, !dbg !968

if.end27:                                         ; preds = %if.then26, %for.end
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !969
  %56 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !970
  %call28 = call i32 @ff_filter_frame(%struct.AVFilterLink* %55, %struct.AVFrame* %56), !dbg !971
  store i32 %call28, i32* %retval, align 4, !dbg !972
  br label %return, !dbg !972

return:                                           ; preds = %if.end27, %if.then3
  %57 = load i32, i32* %retval, align 4, !dbg !973
  ret i32 %57, !dbg !973
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !974 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %s = alloca %struct.AverageBlurContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !975, metadata !813), !dbg !976
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !977, metadata !813), !dbg !1003
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1004
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !1005
  %1 = load i32, i32* %format, align 4, !dbg !1005
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1006
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1003
  call void @llvm.dbg.declare(metadata %struct.AverageBlurContext** %s, metadata !1007, metadata !813), !dbg !1008
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1009
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1010
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1010
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !1011
  %4 = load i8*, i8** %priv, align 8, !dbg !1011
  %5 = bitcast i8* %4 to %struct.AverageBlurContext*, !dbg !1009
  store %struct.AverageBlurContext* %5, %struct.AverageBlurContext** %s, align 8, !dbg !1008
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1012
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 5, !dbg !1013
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1012
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1014
  %7 = load i32, i32* %depth, align 8, !dbg !1014
  %8 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1015
  %depth1 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %8, i32 0, i32 4, !dbg !1016
  store i32 %7, i32* %depth1, align 4, !dbg !1017
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1018
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !1019
  %10 = load i32, i32* %w, align 4, !dbg !1019
  %sub = sub nsw i32 0, %10, !dbg !1020
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1021
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 2, !dbg !1022
  %12 = load i8, i8* %log2_chroma_w, align 1, !dbg !1022
  %conv = zext i8 %12 to i32, !dbg !1023
  %shr = ashr i32 %sub, %conv, !dbg !1024
  %sub2 = sub nsw i32 0, %shr, !dbg !1025
  %13 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1026
  %planewidth = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %13, i32 0, i32 5, !dbg !1027
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1026
  store i32 %sub2, i32* %arrayidx3, align 8, !dbg !1028
  %14 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1029
  %planewidth4 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %14, i32 0, i32 5, !dbg !1030
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth4, i64 0, i64 1, !dbg !1029
  store i32 %sub2, i32* %arrayidx5, align 4, !dbg !1031
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1032
  %w6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 5, !dbg !1033
  %16 = load i32, i32* %w6, align 4, !dbg !1033
  %17 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1034
  %planewidth7 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %17, i32 0, i32 5, !dbg !1035
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth7, i64 0, i64 3, !dbg !1034
  store i32 %16, i32* %arrayidx8, align 4, !dbg !1036
  %18 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1037
  %planewidth9 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %18, i32 0, i32 5, !dbg !1038
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth9, i64 0, i64 0, !dbg !1037
  store i32 %16, i32* %arrayidx10, align 8, !dbg !1039
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1040
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1041
  %20 = load i32, i32* %h, align 8, !dbg !1041
  %sub11 = sub nsw i32 0, %20, !dbg !1042
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1043
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %21, i32 0, i32 3, !dbg !1044
  %22 = load i8, i8* %log2_chroma_h, align 2, !dbg !1044
  %conv12 = zext i8 %22 to i32, !dbg !1045
  %shr13 = ashr i32 %sub11, %conv12, !dbg !1046
  %sub14 = sub nsw i32 0, %shr13, !dbg !1047
  %23 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1048
  %planeheight = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %23, i32 0, i32 6, !dbg !1049
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1048
  store i32 %sub14, i32* %arrayidx15, align 8, !dbg !1050
  %24 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1051
  %planeheight16 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %24, i32 0, i32 6, !dbg !1052
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight16, i64 0, i64 1, !dbg !1051
  store i32 %sub14, i32* %arrayidx17, align 4, !dbg !1053
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1054
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1055
  %26 = load i32, i32* %h18, align 8, !dbg !1055
  %27 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1056
  %planeheight19 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %27, i32 0, i32 6, !dbg !1057
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight19, i64 0, i64 3, !dbg !1056
  store i32 %26, i32* %arrayidx20, align 4, !dbg !1058
  %28 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1059
  %planeheight21 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %28, i32 0, i32 6, !dbg !1060
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight21, i64 0, i64 0, !dbg !1059
  store i32 %26, i32* %arrayidx22, align 8, !dbg !1061
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1062
  %format23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 10, !dbg !1063
  %30 = load i32, i32* %format23, align 4, !dbg !1063
  %call24 = call i32 @av_pix_fmt_count_planes(i32 %30), !dbg !1064
  %31 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1065
  %nb_planes = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %31, i32 0, i32 8, !dbg !1066
  store i32 %call24, i32* %nb_planes, align 8, !dbg !1067
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1068
  %w25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 5, !dbg !1069
  %33 = load i32, i32* %w25, align 4, !dbg !1069
  %conv26 = sext i32 %33 to i64, !dbg !1068
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1070
  %h27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 6, !dbg !1071
  %35 = load i32, i32* %h27, align 8, !dbg !1071
  %conv28 = sext i32 %35 to i64, !dbg !1070
  %mul = mul i64 %conv28, 4, !dbg !1072
  %call29 = call i8* @av_malloc_array(i64 %conv26, i64 %mul), !dbg !1073
  %36 = bitcast i8* %call29 to float*, !dbg !1073
  %37 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1074
  %buffer = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %37, i32 0, i32 7, !dbg !1075
  store float* %36, float** %buffer, align 8, !dbg !1076
  %38 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1077
  %buffer30 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %38, i32 0, i32 7, !dbg !1079
  %39 = load float*, float** %buffer30, align 8, !dbg !1079
  %tobool = icmp ne float* %39, null, !dbg !1077
  br i1 %tobool, label %if.end, label %if.then, !dbg !1080

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1081
  br label %return, !dbg !1081

if.end:                                           ; preds = %entry
  %40 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1082
  %radiusV = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %40, i32 0, i32 2, !dbg !1084
  %41 = load i32, i32* %radiusV, align 4, !dbg !1084
  %cmp = icmp sle i32 %41, 0, !dbg !1085
  br i1 %cmp, label %if.then32, label %if.end34, !dbg !1086

if.then32:                                        ; preds = %if.end
  %42 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1087
  %radius = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %42, i32 0, i32 1, !dbg !1089
  %43 = load i32, i32* %radius, align 8, !dbg !1089
  %44 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1090
  %radiusV33 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %44, i32 0, i32 2, !dbg !1091
  store i32 %43, i32* %radiusV33, align 4, !dbg !1092
  br label %if.end34, !dbg !1093

if.end34:                                         ; preds = %if.then32, %if.end
  %45 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1094
  %depth35 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %45, i32 0, i32 4, !dbg !1096
  %46 = load i32, i32* %depth35, align 4, !dbg !1096
  %cmp36 = icmp eq i32 %46, 8, !dbg !1097
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !1098

if.then38:                                        ; preds = %if.end34
  %47 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1099
  %filter_horizontally = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %47, i32 0, i32 9, !dbg !1101
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_horizontally_8, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_horizontally, align 8, !dbg !1102
  %48 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1103
  %filter_vertically = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %48, i32 0, i32 10, !dbg !1104
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_vertically_8, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_vertically, align 8, !dbg !1105
  br label %if.end41, !dbg !1106

if.else:                                          ; preds = %if.end34
  %49 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1107
  %filter_horizontally39 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %49, i32 0, i32 9, !dbg !1109
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_horizontally_16, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_horizontally39, align 8, !dbg !1110
  %50 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1111
  %filter_vertically40 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %50, i32 0, i32 10, !dbg !1112
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_vertically_16, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_vertically40, align 8, !dbg !1113
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then38
  store i32 0, i32* %retval, align 4, !dbg !1114
  br label %return, !dbg !1114

return:                                           ; preds = %if.end41, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !1115
  ret i32 %51, !dbg !1115
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @averageiir2d(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in, %struct.AVFrame* %out, i32 %plane) #1 !dbg !1116 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %plane.addr = alloca i32, align 4
  %s = alloca %struct.AverageBlurContext*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %nb_threads = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1119, metadata !813), !dbg !1120
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1121, metadata !813), !dbg !1122
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1123, metadata !813), !dbg !1124
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !1125, metadata !813), !dbg !1126
  call void @llvm.dbg.declare(metadata %struct.AverageBlurContext** %s, metadata !1127, metadata !813), !dbg !1128
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1129
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1130
  %1 = load i8*, i8** %priv, align 8, !dbg !1130
  %2 = bitcast i8* %1 to %struct.AverageBlurContext*, !dbg !1129
  store %struct.AverageBlurContext* %2, %struct.AverageBlurContext** %s, align 8, !dbg !1128
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1131, metadata !813), !dbg !1132
  %3 = load i32, i32* %plane.addr, align 4, !dbg !1133
  %idxprom = sext i32 %3 to i64, !dbg !1134
  %4 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1134
  %planewidth = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %4, i32 0, i32 5, !dbg !1135
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom, !dbg !1134
  %5 = load i32, i32* %arrayidx, align 4, !dbg !1134
  store i32 %5, i32* %width, align 4, !dbg !1132
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1136, metadata !813), !dbg !1137
  %6 = load i32, i32* %plane.addr, align 4, !dbg !1138
  %idxprom1 = sext i32 %6 to i64, !dbg !1139
  %7 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1139
  %planeheight = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %7, i32 0, i32 6, !dbg !1140
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom1, !dbg !1139
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1139
  store i32 %8, i32* %height, align 4, !dbg !1137
  call void @llvm.dbg.declare(metadata i32* %nb_threads, metadata !1141, metadata !813), !dbg !1142
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1143
  %call = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %9), !dbg !1144
  store i32 %call, i32* %nb_threads, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1145, metadata !813), !dbg !1153
  %10 = load i32, i32* %width, align 4, !dbg !1154
  %width3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1155
  store i32 %10, i32* %width3, align 4, !dbg !1156
  %11 = load i32, i32* %height, align 4, !dbg !1157
  %height4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1158
  store i32 %11, i32* %height4, align 8, !dbg !1159
  %12 = load i32, i32* %plane.addr, align 4, !dbg !1160
  %idxprom5 = sext i32 %12 to i64, !dbg !1161
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1161
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !1162
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom5, !dbg !1161
  %14 = load i8*, i8** %arrayidx6, align 8, !dbg !1161
  %ptr = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1163
  store i8* %14, i8** %ptr, align 8, !dbg !1164
  %15 = load i32, i32* %plane.addr, align 4, !dbg !1165
  %idxprom7 = sext i32 %15 to i64, !dbg !1166
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1166
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !1167
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom7, !dbg !1166
  %17 = load i32, i32* %arrayidx8, align 4, !dbg !1166
  %linesize9 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1168
  store i32 %17, i32* %linesize9, align 8, !dbg !1169
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1170
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 12, !dbg !1171
  %19 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1171
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %19, i32 0, i32 0, !dbg !1172
  %20 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1172
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1173
  %22 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1174
  %filter_horizontally = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %22, i32 0, i32 9, !dbg !1175
  %23 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_horizontally, align 8, !dbg !1175
  %24 = bitcast %struct.ThreadData* %td to i8*, !dbg !1176
  %25 = load i32, i32* %height, align 4, !dbg !1177
  %26 = load i32, i32* %nb_threads, align 4, !dbg !1178
  %cmp = icmp sgt i32 %25, %26, !dbg !1179
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1180

cond.true:                                        ; preds = %entry
  %27 = load i32, i32* %nb_threads, align 4, !dbg !1181
  br label %cond.end, !dbg !1183

cond.false:                                       ; preds = %entry
  %28 = load i32, i32* %height, align 4, !dbg !1184
  br label %cond.end, !dbg !1186

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %27, %cond.true ], [ %28, %cond.false ], !dbg !1187
  %call10 = call i32 %20(%struct.AVFilterContext* %21, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %23, i8* %24, i32* null, i32 %cond), !dbg !1189
  %29 = load i32, i32* %plane.addr, align 4, !dbg !1190
  %idxprom11 = sext i32 %29 to i64, !dbg !1191
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1191
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !1192
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 %idxprom11, !dbg !1191
  %31 = load i8*, i8** %arrayidx13, align 8, !dbg !1191
  %ptr14 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1193
  store i8* %31, i8** %ptr14, align 8, !dbg !1194
  %32 = load i32, i32* %plane.addr, align 4, !dbg !1195
  %idxprom15 = sext i32 %32 to i64, !dbg !1196
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1196
  %linesize16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1197
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize16, i64 0, i64 %idxprom15, !dbg !1196
  %34 = load i32, i32* %arrayidx17, align 4, !dbg !1196
  %linesize18 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1198
  store i32 %34, i32* %linesize18, align 8, !dbg !1199
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1200
  %internal19 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 12, !dbg !1201
  %36 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal19, align 8, !dbg !1201
  %execute20 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %36, i32 0, i32 0, !dbg !1202
  %37 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute20, align 8, !dbg !1202
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1203
  %39 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1204
  %filter_vertically = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %39, i32 0, i32 10, !dbg !1205
  %40 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_vertically, align 8, !dbg !1205
  %41 = bitcast %struct.ThreadData* %td to i8*, !dbg !1206
  %42 = load i32, i32* %width, align 4, !dbg !1207
  %43 = load i32, i32* %nb_threads, align 4, !dbg !1208
  %cmp21 = icmp sgt i32 %42, %43, !dbg !1209
  br i1 %cmp21, label %cond.true22, label %cond.false23, !dbg !1210

cond.true22:                                      ; preds = %cond.end
  %44 = load i32, i32* %nb_threads, align 4, !dbg !1211
  br label %cond.end24, !dbg !1212

cond.false23:                                     ; preds = %cond.end
  %45 = load i32, i32* %width, align 4, !dbg !1213
  br label %cond.end24, !dbg !1214

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i32 [ %44, %cond.true22 ], [ %45, %cond.false23 ], !dbg !1215
  %call26 = call i32 %37(%struct.AVFilterContext* %38, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %40, i8* %41, i32* null, i32 %cond25), !dbg !1216
  ret void, !dbg !1217
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_horizontally_8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1218 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AverageBlurContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %radius = alloca i32, align 4
  %linesize = alloca i32, align 4
  %buffer = alloca float*, align 8
  %src = alloca i8*, align 8
  %ptr = alloca float*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %acc = alloca float, align 4
  %count = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1219, metadata !813), !dbg !1220
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1221, metadata !813), !dbg !1222
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1223, metadata !813), !dbg !1224
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1225, metadata !813), !dbg !1226
  call void @llvm.dbg.declare(metadata %struct.AverageBlurContext** %s, metadata !1227, metadata !813), !dbg !1228
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1229
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1230
  %1 = load i8*, i8** %priv, align 8, !dbg !1230
  %2 = bitcast i8* %1 to %struct.AverageBlurContext*, !dbg !1229
  store %struct.AverageBlurContext* %2, %struct.AverageBlurContext** %s, align 8, !dbg !1228
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1231, metadata !813), !dbg !1233
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1234
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1234
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1233
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1235, metadata !813), !dbg !1236
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1237
  %height1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1238
  %6 = load i32, i32* %height1, align 8, !dbg !1238
  store i32 %6, i32* %height, align 4, !dbg !1236
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1239, metadata !813), !dbg !1240
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1241
  %width2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1242
  %8 = load i32, i32* %width2, align 4, !dbg !1242
  store i32 %8, i32* %width, align 4, !dbg !1240
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1243, metadata !813), !dbg !1244
  %9 = load i32, i32* %height, align 4, !dbg !1245
  %10 = load i32, i32* %jobnr.addr, align 4, !dbg !1246
  %mul = mul nsw i32 %9, %10, !dbg !1247
  %11 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1248
  %div = sdiv i32 %mul, %11, !dbg !1249
  store i32 %div, i32* %slice_start, align 4, !dbg !1244
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1250, metadata !813), !dbg !1251
  %12 = load i32, i32* %height, align 4, !dbg !1252
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !1253
  %add = add nsw i32 %13, 1, !dbg !1254
  %mul3 = mul nsw i32 %12, %add, !dbg !1255
  %14 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1256
  %div4 = sdiv i32 %mul3, %14, !dbg !1257
  store i32 %div4, i32* %slice_end, align 4, !dbg !1251
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !1258, metadata !813), !dbg !1259
  %15 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1260
  %radius5 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %15, i32 0, i32 1, !dbg !1261
  %16 = load i32, i32* %radius5, align 8, !dbg !1261
  %17 = load i32, i32* %width, align 4, !dbg !1262
  %div6 = sdiv i32 %17, 2, !dbg !1263
  %cmp = icmp sgt i32 %16, %div6, !dbg !1264
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1265

cond.true:                                        ; preds = %entry
  %18 = load i32, i32* %width, align 4, !dbg !1266
  %div7 = sdiv i32 %18, 2, !dbg !1268
  br label %cond.end, !dbg !1269

cond.false:                                       ; preds = %entry
  %19 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1270
  %radius8 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %19, i32 0, i32 1, !dbg !1272
  %20 = load i32, i32* %radius8, align 8, !dbg !1272
  br label %cond.end, !dbg !1273

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div7, %cond.true ], [ %20, %cond.false ], !dbg !1274
  store i32 %cond, i32* %radius, align 4, !dbg !1276
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1277, metadata !813), !dbg !1278
  %21 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1279
  %linesize9 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %21, i32 0, i32 3, !dbg !1280
  %22 = load i32, i32* %linesize9, align 8, !dbg !1280
  %conv = sext i32 %22 to i64, !dbg !1279
  %div10 = udiv i64 %conv, 1, !dbg !1281
  %conv11 = trunc i64 %div10 to i32, !dbg !1279
  store i32 %conv11, i32* %linesize, align 4, !dbg !1282
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !1283, metadata !813), !dbg !1284
  %23 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1285
  %buffer12 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %23, i32 0, i32 7, !dbg !1286
  %24 = load float*, float** %buffer12, align 8, !dbg !1286
  store float* %24, float** %buffer, align 8, !dbg !1287
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1288, metadata !813), !dbg !1289
  call void @llvm.dbg.declare(metadata float** %ptr, metadata !1290, metadata !813), !dbg !1291
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1292, metadata !813), !dbg !1293
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1294, metadata !813), !dbg !1295
  %25 = load i32, i32* %slice_start, align 4, !dbg !1296
  store i32 %25, i32* %y, align 4, !dbg !1297
  br label %for.cond, !dbg !1298

for.cond:                                         ; preds = %for.inc86, %cond.end
  %26 = load i32, i32* %y, align 4, !dbg !1299
  %27 = load i32, i32* %slice_end, align 4, !dbg !1303
  %cmp13 = icmp slt i32 %26, %27, !dbg !1304
  br i1 %cmp13, label %for.body, label %for.end88, !dbg !1305

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %acc, metadata !1306, metadata !813), !dbg !1308
  store float 0.000000e+00, float* %acc, align 4, !dbg !1309
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1311, metadata !813), !dbg !1312
  store i32 0, i32* %count, align 4, !dbg !1313
  %28 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1314
  %ptr15 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %28, i32 0, i32 2, !dbg !1315
  %29 = load i8*, i8** %ptr15, align 8, !dbg !1315
  %30 = load i32, i32* %linesize, align 4, !dbg !1316
  %31 = load i32, i32* %y, align 4, !dbg !1317
  %mul16 = mul nsw i32 %30, %31, !dbg !1318
  %idx.ext = sext i32 %mul16 to i64, !dbg !1319
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !1319
  store i8* %add.ptr, i8** %src, align 8, !dbg !1320
  %32 = load float*, float** %buffer, align 8, !dbg !1321
  %33 = load i32, i32* %width, align 4, !dbg !1322
  %34 = load i32, i32* %y, align 4, !dbg !1323
  %mul17 = mul nsw i32 %33, %34, !dbg !1324
  %idx.ext18 = sext i32 %mul17 to i64, !dbg !1325
  %add.ptr19 = getelementptr inbounds float, float* %32, i64 %idx.ext18, !dbg !1325
  store float* %add.ptr19, float** %ptr, align 8, !dbg !1326
  store i32 0, i32* %x, align 4, !dbg !1327
  br label %for.cond20, !dbg !1328

for.cond20:                                       ; preds = %for.inc, %for.body
  %35 = load i32, i32* %x, align 4, !dbg !1329
  %36 = load i32, i32* %radius, align 4, !dbg !1333
  %cmp21 = icmp slt i32 %35, %36, !dbg !1334
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !1335

for.body23:                                       ; preds = %for.cond20
  %37 = load i32, i32* %x, align 4, !dbg !1336
  %idxprom = sext i32 %37 to i64, !dbg !1339
  %38 = load i8*, i8** %src, align 8, !dbg !1339
  %arrayidx = getelementptr inbounds i8, i8* %38, i64 %idxprom, !dbg !1339
  %39 = load i8, i8* %arrayidx, align 1, !dbg !1339
  %conv24 = zext i8 %39 to i32, !dbg !1339
  %conv25 = sitofp i32 %conv24 to float, !dbg !1339
  %40 = load float, float* %acc, align 4, !dbg !1340
  %add26 = fadd float %40, %conv25, !dbg !1340
  store float %add26, float* %acc, align 4, !dbg !1340
  br label %for.inc, !dbg !1341

for.inc:                                          ; preds = %for.body23
  %41 = load i32, i32* %x, align 4, !dbg !1342
  %inc = add nsw i32 %41, 1, !dbg !1342
  store i32 %inc, i32* %x, align 4, !dbg !1342
  br label %for.cond20, !dbg !1344, !llvm.loop !1345

for.end:                                          ; preds = %for.cond20
  %42 = load i32, i32* %radius, align 4, !dbg !1347
  %43 = load i32, i32* %count, align 4, !dbg !1349
  %add27 = add nsw i32 %43, %42, !dbg !1349
  store i32 %add27, i32* %count, align 4, !dbg !1349
  store i32 0, i32* %x, align 4, !dbg !1350
  br label %for.cond28, !dbg !1351

for.cond28:                                       ; preds = %for.inc43, %for.end
  %44 = load i32, i32* %x, align 4, !dbg !1352
  %45 = load i32, i32* %radius, align 4, !dbg !1356
  %cmp29 = icmp sle i32 %44, %45, !dbg !1357
  br i1 %cmp29, label %for.body31, label %for.end45, !dbg !1358

for.body31:                                       ; preds = %for.cond28
  %46 = load i32, i32* %x, align 4, !dbg !1359
  %47 = load i32, i32* %radius, align 4, !dbg !1362
  %add32 = add nsw i32 %46, %47, !dbg !1363
  %idxprom33 = sext i32 %add32 to i64, !dbg !1364
  %48 = load i8*, i8** %src, align 8, !dbg !1364
  %arrayidx34 = getelementptr inbounds i8, i8* %48, i64 %idxprom33, !dbg !1364
  %49 = load i8, i8* %arrayidx34, align 1, !dbg !1364
  %conv35 = zext i8 %49 to i32, !dbg !1364
  %conv36 = sitofp i32 %conv35 to float, !dbg !1364
  %50 = load float, float* %acc, align 4, !dbg !1365
  %add37 = fadd float %50, %conv36, !dbg !1365
  store float %add37, float* %acc, align 4, !dbg !1365
  %51 = load i32, i32* %count, align 4, !dbg !1366
  %inc38 = add nsw i32 %51, 1, !dbg !1366
  store i32 %inc38, i32* %count, align 4, !dbg !1366
  %52 = load float, float* %acc, align 4, !dbg !1367
  %53 = load i32, i32* %count, align 4, !dbg !1368
  %conv39 = sitofp i32 %53 to float, !dbg !1368
  %div40 = fdiv float %52, %conv39, !dbg !1369
  %54 = load i32, i32* %x, align 4, !dbg !1370
  %idxprom41 = sext i32 %54 to i64, !dbg !1371
  %55 = load float*, float** %ptr, align 8, !dbg !1371
  %arrayidx42 = getelementptr inbounds float, float* %55, i64 %idxprom41, !dbg !1371
  store float %div40, float* %arrayidx42, align 4, !dbg !1372
  br label %for.inc43, !dbg !1373

for.inc43:                                        ; preds = %for.body31
  %56 = load i32, i32* %x, align 4, !dbg !1374
  %inc44 = add nsw i32 %56, 1, !dbg !1374
  store i32 %inc44, i32* %x, align 4, !dbg !1374
  br label %for.cond28, !dbg !1376, !llvm.loop !1377

for.end45:                                        ; preds = %for.cond28
  br label %for.cond46, !dbg !1379

for.cond46:                                       ; preds = %for.inc66, %for.end45
  %57 = load i32, i32* %x, align 4, !dbg !1381
  %58 = load i32, i32* %width, align 4, !dbg !1385
  %59 = load i32, i32* %radius, align 4, !dbg !1386
  %sub = sub nsw i32 %58, %59, !dbg !1387
  %cmp47 = icmp slt i32 %57, %sub, !dbg !1388
  br i1 %cmp47, label %for.body49, label %for.end68, !dbg !1389

for.body49:                                       ; preds = %for.cond46
  %60 = load i32, i32* %x, align 4, !dbg !1390
  %61 = load i32, i32* %radius, align 4, !dbg !1393
  %add50 = add nsw i32 %60, %61, !dbg !1394
  %idxprom51 = sext i32 %add50 to i64, !dbg !1395
  %62 = load i8*, i8** %src, align 8, !dbg !1395
  %arrayidx52 = getelementptr inbounds i8, i8* %62, i64 %idxprom51, !dbg !1395
  %63 = load i8, i8* %arrayidx52, align 1, !dbg !1395
  %conv53 = zext i8 %63 to i32, !dbg !1395
  %64 = load i32, i32* %x, align 4, !dbg !1396
  %65 = load i32, i32* %radius, align 4, !dbg !1397
  %sub54 = sub nsw i32 %64, %65, !dbg !1398
  %sub55 = sub nsw i32 %sub54, 1, !dbg !1399
  %idxprom56 = sext i32 %sub55 to i64, !dbg !1400
  %66 = load i8*, i8** %src, align 8, !dbg !1400
  %arrayidx57 = getelementptr inbounds i8, i8* %66, i64 %idxprom56, !dbg !1400
  %67 = load i8, i8* %arrayidx57, align 1, !dbg !1400
  %conv58 = zext i8 %67 to i32, !dbg !1400
  %sub59 = sub nsw i32 %conv53, %conv58, !dbg !1401
  %conv60 = sitofp i32 %sub59 to float, !dbg !1395
  %68 = load float, float* %acc, align 4, !dbg !1402
  %add61 = fadd float %68, %conv60, !dbg !1402
  store float %add61, float* %acc, align 4, !dbg !1402
  %69 = load float, float* %acc, align 4, !dbg !1403
  %70 = load i32, i32* %count, align 4, !dbg !1404
  %conv62 = sitofp i32 %70 to float, !dbg !1404
  %div63 = fdiv float %69, %conv62, !dbg !1405
  %71 = load i32, i32* %x, align 4, !dbg !1406
  %idxprom64 = sext i32 %71 to i64, !dbg !1407
  %72 = load float*, float** %ptr, align 8, !dbg !1407
  %arrayidx65 = getelementptr inbounds float, float* %72, i64 %idxprom64, !dbg !1407
  store float %div63, float* %arrayidx65, align 4, !dbg !1408
  br label %for.inc66, !dbg !1409

for.inc66:                                        ; preds = %for.body49
  %73 = load i32, i32* %x, align 4, !dbg !1410
  %inc67 = add nsw i32 %73, 1, !dbg !1410
  store i32 %inc67, i32* %x, align 4, !dbg !1410
  br label %for.cond46, !dbg !1412, !llvm.loop !1413

for.end68:                                        ; preds = %for.cond46
  br label %for.cond69, !dbg !1415

for.cond69:                                       ; preds = %for.inc83, %for.end68
  %74 = load i32, i32* %x, align 4, !dbg !1417
  %75 = load i32, i32* %width, align 4, !dbg !1421
  %cmp70 = icmp slt i32 %74, %75, !dbg !1422
  br i1 %cmp70, label %for.body72, label %for.end85, !dbg !1423

for.body72:                                       ; preds = %for.cond69
  %76 = load i32, i32* %x, align 4, !dbg !1424
  %77 = load i32, i32* %radius, align 4, !dbg !1427
  %sub73 = sub nsw i32 %76, %77, !dbg !1428
  %idxprom74 = sext i32 %sub73 to i64, !dbg !1429
  %78 = load i8*, i8** %src, align 8, !dbg !1429
  %arrayidx75 = getelementptr inbounds i8, i8* %78, i64 %idxprom74, !dbg !1429
  %79 = load i8, i8* %arrayidx75, align 1, !dbg !1429
  %conv76 = zext i8 %79 to i32, !dbg !1429
  %conv77 = sitofp i32 %conv76 to float, !dbg !1429
  %80 = load float, float* %acc, align 4, !dbg !1430
  %sub78 = fsub float %80, %conv77, !dbg !1430
  store float %sub78, float* %acc, align 4, !dbg !1430
  %81 = load i32, i32* %count, align 4, !dbg !1431
  %dec = add nsw i32 %81, -1, !dbg !1431
  store i32 %dec, i32* %count, align 4, !dbg !1431
  %82 = load float, float* %acc, align 4, !dbg !1432
  %83 = load i32, i32* %count, align 4, !dbg !1433
  %conv79 = sitofp i32 %83 to float, !dbg !1433
  %div80 = fdiv float %82, %conv79, !dbg !1434
  %84 = load i32, i32* %x, align 4, !dbg !1435
  %idxprom81 = sext i32 %84 to i64, !dbg !1436
  %85 = load float*, float** %ptr, align 8, !dbg !1436
  %arrayidx82 = getelementptr inbounds float, float* %85, i64 %idxprom81, !dbg !1436
  store float %div80, float* %arrayidx82, align 4, !dbg !1437
  br label %for.inc83, !dbg !1438

for.inc83:                                        ; preds = %for.body72
  %86 = load i32, i32* %x, align 4, !dbg !1439
  %inc84 = add nsw i32 %86, 1, !dbg !1439
  store i32 %inc84, i32* %x, align 4, !dbg !1439
  br label %for.cond69, !dbg !1441, !llvm.loop !1442

for.end85:                                        ; preds = %for.cond69
  br label %for.inc86, !dbg !1444

for.inc86:                                        ; preds = %for.end85
  %87 = load i32, i32* %y, align 4, !dbg !1446
  %inc87 = add nsw i32 %87, 1, !dbg !1446
  store i32 %inc87, i32* %y, align 4, !dbg !1446
  br label %for.cond, !dbg !1448, !llvm.loop !1449

for.end88:                                        ; preds = %for.cond
  ret i32 0, !dbg !1451
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_vertically_8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1453 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AverageBlurContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %radius = alloca i32, align 4
  %linesize = alloca i32, align 4
  %buffer = alloca i8*, align 8
  %src = alloca float*, align 8
  %ptr11 = alloca i8*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %acc = alloca float, align 4
  %count = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1454, metadata !813), !dbg !1455
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1456, metadata !813), !dbg !1457
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1458, metadata !813), !dbg !1459
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1460, metadata !813), !dbg !1461
  call void @llvm.dbg.declare(metadata %struct.AverageBlurContext** %s, metadata !1462, metadata !813), !dbg !1463
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1464
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1465
  %1 = load i8*, i8** %priv, align 8, !dbg !1465
  %2 = bitcast i8* %1 to %struct.AverageBlurContext*, !dbg !1464
  store %struct.AverageBlurContext* %2, %struct.AverageBlurContext** %s, align 8, !dbg !1463
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1466, metadata !813), !dbg !1467
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1468
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1468
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1467
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1469, metadata !813), !dbg !1470
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1471
  %height1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1472
  %6 = load i32, i32* %height1, align 8, !dbg !1472
  store i32 %6, i32* %height, align 4, !dbg !1470
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1473, metadata !813), !dbg !1474
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1475
  %width2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1476
  %8 = load i32, i32* %width2, align 4, !dbg !1476
  store i32 %8, i32* %width, align 4, !dbg !1474
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1477, metadata !813), !dbg !1478
  %9 = load i32, i32* %width, align 4, !dbg !1479
  %10 = load i32, i32* %jobnr.addr, align 4, !dbg !1480
  %mul = mul nsw i32 %9, %10, !dbg !1481
  %11 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1482
  %div = sdiv i32 %mul, %11, !dbg !1483
  store i32 %div, i32* %slice_start, align 4, !dbg !1478
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1484, metadata !813), !dbg !1485
  %12 = load i32, i32* %width, align 4, !dbg !1486
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !1487
  %add = add nsw i32 %13, 1, !dbg !1488
  %mul3 = mul nsw i32 %12, %add, !dbg !1489
  %14 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1490
  %div4 = sdiv i32 %mul3, %14, !dbg !1491
  store i32 %div4, i32* %slice_end, align 4, !dbg !1485
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !1492, metadata !813), !dbg !1493
  %15 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1494
  %radiusV = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %15, i32 0, i32 2, !dbg !1495
  %16 = load i32, i32* %radiusV, align 4, !dbg !1495
  %17 = load i32, i32* %height, align 4, !dbg !1496
  %div5 = sdiv i32 %17, 2, !dbg !1497
  %cmp = icmp sgt i32 %16, %div5, !dbg !1498
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1499

cond.true:                                        ; preds = %entry
  %18 = load i32, i32* %height, align 4, !dbg !1500
  %div6 = sdiv i32 %18, 2, !dbg !1502
  br label %cond.end, !dbg !1503

cond.false:                                       ; preds = %entry
  %19 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1504
  %radiusV7 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %19, i32 0, i32 2, !dbg !1506
  %20 = load i32, i32* %radiusV7, align 4, !dbg !1506
  br label %cond.end, !dbg !1507

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div6, %cond.true ], [ %20, %cond.false ], !dbg !1508
  store i32 %cond, i32* %radius, align 4, !dbg !1510
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1511, metadata !813), !dbg !1512
  %21 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1513
  %linesize8 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %21, i32 0, i32 3, !dbg !1514
  %22 = load i32, i32* %linesize8, align 8, !dbg !1514
  %conv = sext i32 %22 to i64, !dbg !1513
  %div9 = udiv i64 %conv, 1, !dbg !1515
  %conv10 = trunc i64 %div9 to i32, !dbg !1513
  store i32 %conv10, i32* %linesize, align 4, !dbg !1516
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !1517, metadata !813), !dbg !1518
  %23 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1519
  %ptr = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %23, i32 0, i32 2, !dbg !1520
  %24 = load i8*, i8** %ptr, align 8, !dbg !1520
  store i8* %24, i8** %buffer, align 8, !dbg !1521
  call void @llvm.dbg.declare(metadata float** %src, metadata !1522, metadata !813), !dbg !1525
  call void @llvm.dbg.declare(metadata i8** %ptr11, metadata !1526, metadata !813), !dbg !1527
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1528, metadata !813), !dbg !1529
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1530, metadata !813), !dbg !1531
  %25 = load i32, i32* %slice_start, align 4, !dbg !1532
  store i32 %25, i32* %x, align 4, !dbg !1533
  br label %for.cond, !dbg !1534

for.cond:                                         ; preds = %for.inc90, %cond.end
  %26 = load i32, i32* %x, align 4, !dbg !1535
  %27 = load i32, i32* %slice_end, align 4, !dbg !1539
  %cmp12 = icmp slt i32 %26, %27, !dbg !1540
  br i1 %cmp12, label %for.body, label %for.end92, !dbg !1541

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %acc, metadata !1542, metadata !813), !dbg !1544
  store float 0.000000e+00, float* %acc, align 4, !dbg !1545
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1547, metadata !813), !dbg !1548
  store i32 0, i32* %count, align 4, !dbg !1549
  %28 = load i8*, i8** %buffer, align 8, !dbg !1550
  %29 = load i32, i32* %x, align 4, !dbg !1551
  %idx.ext = sext i32 %29 to i64, !dbg !1552
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !1552
  store i8* %add.ptr, i8** %ptr11, align 8, !dbg !1553
  %30 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1554
  %buffer14 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %30, i32 0, i32 7, !dbg !1555
  %31 = load float*, float** %buffer14, align 8, !dbg !1555
  %32 = load i32, i32* %x, align 4, !dbg !1556
  %idx.ext15 = sext i32 %32 to i64, !dbg !1557
  %add.ptr16 = getelementptr inbounds float, float* %31, i64 %idx.ext15, !dbg !1557
  store float* %add.ptr16, float** %src, align 8, !dbg !1558
  store i32 0, i32* %i, align 4, !dbg !1559
  br label %for.cond17, !dbg !1560

for.cond17:                                       ; preds = %for.inc, %for.body
  %33 = load i32, i32* %i, align 4, !dbg !1561
  %34 = load i32, i32* %radius, align 4, !dbg !1565
  %cmp18 = icmp slt i32 %33, %34, !dbg !1566
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !1567

for.body20:                                       ; preds = %for.cond17
  %35 = load float*, float** %src, align 8, !dbg !1568
  %arrayidx = getelementptr inbounds float, float* %35, i64 0, !dbg !1568
  %36 = load float, float* %arrayidx, align 4, !dbg !1568
  %37 = load float, float* %acc, align 4, !dbg !1571
  %add21 = fadd float %37, %36, !dbg !1571
  store float %add21, float* %acc, align 4, !dbg !1571
  %38 = load i32, i32* %width, align 4, !dbg !1572
  %39 = load float*, float** %src, align 8, !dbg !1573
  %idx.ext22 = sext i32 %38 to i64, !dbg !1573
  %add.ptr23 = getelementptr inbounds float, float* %39, i64 %idx.ext22, !dbg !1573
  store float* %add.ptr23, float** %src, align 8, !dbg !1573
  br label %for.inc, !dbg !1574

for.inc:                                          ; preds = %for.body20
  %40 = load i32, i32* %i, align 4, !dbg !1575
  %inc = add nsw i32 %40, 1, !dbg !1575
  store i32 %inc, i32* %i, align 4, !dbg !1575
  br label %for.cond17, !dbg !1577, !llvm.loop !1578

for.end:                                          ; preds = %for.cond17
  %41 = load i32, i32* %radius, align 4, !dbg !1580
  %42 = load i32, i32* %count, align 4, !dbg !1582
  %add24 = add nsw i32 %42, %41, !dbg !1582
  store i32 %add24, i32* %count, align 4, !dbg !1582
  %43 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1583
  %buffer25 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %43, i32 0, i32 7, !dbg !1584
  %44 = load float*, float** %buffer25, align 8, !dbg !1584
  %45 = load i32, i32* %x, align 4, !dbg !1585
  %idx.ext26 = sext i32 %45 to i64, !dbg !1586
  %add.ptr27 = getelementptr inbounds float, float* %44, i64 %idx.ext26, !dbg !1586
  store float* %add.ptr27, float** %src, align 8, !dbg !1587
  %46 = load i8*, i8** %buffer, align 8, !dbg !1588
  %47 = load i32, i32* %x, align 4, !dbg !1589
  %idx.ext28 = sext i32 %47 to i64, !dbg !1590
  %add.ptr29 = getelementptr inbounds i8, i8* %46, i64 %idx.ext28, !dbg !1590
  store i8* %add.ptr29, i8** %ptr11, align 8, !dbg !1591
  store i32 0, i32* %i, align 4, !dbg !1592
  br label %for.cond30, !dbg !1593

for.cond30:                                       ; preds = %for.inc45, %for.end
  %48 = load i32, i32* %i, align 4, !dbg !1594
  %49 = load i32, i32* %radius, align 4, !dbg !1598
  %cmp31 = icmp sle i32 %48, %49, !dbg !1599
  br i1 %cmp31, label %for.body33, label %for.end47, !dbg !1600

for.body33:                                       ; preds = %for.cond30
  %50 = load i32, i32* %i, align 4, !dbg !1601
  %51 = load i32, i32* %radius, align 4, !dbg !1604
  %add34 = add nsw i32 %50, %51, !dbg !1605
  %52 = load i32, i32* %width, align 4, !dbg !1606
  %mul35 = mul nsw i32 %add34, %52, !dbg !1607
  %idxprom = sext i32 %mul35 to i64, !dbg !1608
  %53 = load float*, float** %src, align 8, !dbg !1608
  %arrayidx36 = getelementptr inbounds float, float* %53, i64 %idxprom, !dbg !1608
  %54 = load float, float* %arrayidx36, align 4, !dbg !1608
  %55 = load float, float* %acc, align 4, !dbg !1609
  %add37 = fadd float %55, %54, !dbg !1609
  store float %add37, float* %acc, align 4, !dbg !1609
  %56 = load i32, i32* %count, align 4, !dbg !1610
  %inc38 = add nsw i32 %56, 1, !dbg !1610
  store i32 %inc38, i32* %count, align 4, !dbg !1610
  %57 = load float, float* %acc, align 4, !dbg !1611
  %58 = load i32, i32* %count, align 4, !dbg !1612
  %conv39 = sitofp i32 %58 to float, !dbg !1612
  %div40 = fdiv float %57, %conv39, !dbg !1613
  %conv41 = fptoui float %div40 to i8, !dbg !1611
  %59 = load i32, i32* %i, align 4, !dbg !1614
  %60 = load i32, i32* %linesize, align 4, !dbg !1615
  %mul42 = mul nsw i32 %59, %60, !dbg !1616
  %idxprom43 = sext i32 %mul42 to i64, !dbg !1617
  %61 = load i8*, i8** %ptr11, align 8, !dbg !1617
  %arrayidx44 = getelementptr inbounds i8, i8* %61, i64 %idxprom43, !dbg !1617
  store i8 %conv41, i8* %arrayidx44, align 1, !dbg !1618
  br label %for.inc45, !dbg !1619

for.inc45:                                        ; preds = %for.body33
  %62 = load i32, i32* %i, align 4, !dbg !1620
  %inc46 = add nsw i32 %62, 1, !dbg !1620
  store i32 %inc46, i32* %i, align 4, !dbg !1620
  br label %for.cond30, !dbg !1622, !llvm.loop !1623

for.end47:                                        ; preds = %for.cond30
  br label %for.cond48, !dbg !1625

for.cond48:                                       ; preds = %for.inc69, %for.end47
  %63 = load i32, i32* %i, align 4, !dbg !1627
  %64 = load i32, i32* %height, align 4, !dbg !1631
  %65 = load i32, i32* %radius, align 4, !dbg !1632
  %sub = sub nsw i32 %64, %65, !dbg !1633
  %cmp49 = icmp slt i32 %63, %sub, !dbg !1634
  br i1 %cmp49, label %for.body51, label %for.end71, !dbg !1635

for.body51:                                       ; preds = %for.cond48
  %66 = load i32, i32* %i, align 4, !dbg !1636
  %67 = load i32, i32* %radius, align 4, !dbg !1639
  %add52 = add nsw i32 %66, %67, !dbg !1640
  %68 = load i32, i32* %width, align 4, !dbg !1641
  %mul53 = mul nsw i32 %add52, %68, !dbg !1642
  %idxprom54 = sext i32 %mul53 to i64, !dbg !1643
  %69 = load float*, float** %src, align 8, !dbg !1643
  %arrayidx55 = getelementptr inbounds float, float* %69, i64 %idxprom54, !dbg !1643
  %70 = load float, float* %arrayidx55, align 4, !dbg !1643
  %71 = load i32, i32* %i, align 4, !dbg !1644
  %72 = load i32, i32* %radius, align 4, !dbg !1645
  %sub56 = sub nsw i32 %71, %72, !dbg !1646
  %sub57 = sub nsw i32 %sub56, 1, !dbg !1647
  %73 = load i32, i32* %width, align 4, !dbg !1648
  %mul58 = mul nsw i32 %sub57, %73, !dbg !1649
  %idxprom59 = sext i32 %mul58 to i64, !dbg !1650
  %74 = load float*, float** %src, align 8, !dbg !1650
  %arrayidx60 = getelementptr inbounds float, float* %74, i64 %idxprom59, !dbg !1650
  %75 = load float, float* %arrayidx60, align 4, !dbg !1650
  %sub61 = fsub float %70, %75, !dbg !1651
  %76 = load float, float* %acc, align 4, !dbg !1652
  %add62 = fadd float %76, %sub61, !dbg !1652
  store float %add62, float* %acc, align 4, !dbg !1652
  %77 = load float, float* %acc, align 4, !dbg !1653
  %78 = load i32, i32* %count, align 4, !dbg !1654
  %conv63 = sitofp i32 %78 to float, !dbg !1654
  %div64 = fdiv float %77, %conv63, !dbg !1655
  %conv65 = fptoui float %div64 to i8, !dbg !1653
  %79 = load i32, i32* %i, align 4, !dbg !1656
  %80 = load i32, i32* %linesize, align 4, !dbg !1657
  %mul66 = mul nsw i32 %79, %80, !dbg !1658
  %idxprom67 = sext i32 %mul66 to i64, !dbg !1659
  %81 = load i8*, i8** %ptr11, align 8, !dbg !1659
  %arrayidx68 = getelementptr inbounds i8, i8* %81, i64 %idxprom67, !dbg !1659
  store i8 %conv65, i8* %arrayidx68, align 1, !dbg !1660
  br label %for.inc69, !dbg !1661

for.inc69:                                        ; preds = %for.body51
  %82 = load i32, i32* %i, align 4, !dbg !1662
  %inc70 = add nsw i32 %82, 1, !dbg !1662
  store i32 %inc70, i32* %i, align 4, !dbg !1662
  br label %for.cond48, !dbg !1664, !llvm.loop !1665

for.end71:                                        ; preds = %for.cond48
  br label %for.cond72, !dbg !1667

for.cond72:                                       ; preds = %for.inc87, %for.end71
  %83 = load i32, i32* %i, align 4, !dbg !1669
  %84 = load i32, i32* %height, align 4, !dbg !1673
  %cmp73 = icmp slt i32 %83, %84, !dbg !1674
  br i1 %cmp73, label %for.body75, label %for.end89, !dbg !1675

for.body75:                                       ; preds = %for.cond72
  %85 = load i32, i32* %i, align 4, !dbg !1676
  %86 = load i32, i32* %radius, align 4, !dbg !1679
  %sub76 = sub nsw i32 %85, %86, !dbg !1680
  %87 = load i32, i32* %width, align 4, !dbg !1681
  %mul77 = mul nsw i32 %sub76, %87, !dbg !1682
  %idxprom78 = sext i32 %mul77 to i64, !dbg !1683
  %88 = load float*, float** %src, align 8, !dbg !1683
  %arrayidx79 = getelementptr inbounds float, float* %88, i64 %idxprom78, !dbg !1683
  %89 = load float, float* %arrayidx79, align 4, !dbg !1683
  %90 = load float, float* %acc, align 4, !dbg !1684
  %sub80 = fsub float %90, %89, !dbg !1684
  store float %sub80, float* %acc, align 4, !dbg !1684
  %91 = load i32, i32* %count, align 4, !dbg !1685
  %dec = add nsw i32 %91, -1, !dbg !1685
  store i32 %dec, i32* %count, align 4, !dbg !1685
  %92 = load float, float* %acc, align 4, !dbg !1686
  %93 = load i32, i32* %count, align 4, !dbg !1687
  %conv81 = sitofp i32 %93 to float, !dbg !1687
  %div82 = fdiv float %92, %conv81, !dbg !1688
  %conv83 = fptoui float %div82 to i8, !dbg !1686
  %94 = load i32, i32* %i, align 4, !dbg !1689
  %95 = load i32, i32* %linesize, align 4, !dbg !1690
  %mul84 = mul nsw i32 %94, %95, !dbg !1691
  %idxprom85 = sext i32 %mul84 to i64, !dbg !1692
  %96 = load i8*, i8** %ptr11, align 8, !dbg !1692
  %arrayidx86 = getelementptr inbounds i8, i8* %96, i64 %idxprom85, !dbg !1692
  store i8 %conv83, i8* %arrayidx86, align 1, !dbg !1693
  br label %for.inc87, !dbg !1694

for.inc87:                                        ; preds = %for.body75
  %97 = load i32, i32* %i, align 4, !dbg !1695
  %inc88 = add nsw i32 %97, 1, !dbg !1695
  store i32 %inc88, i32* %i, align 4, !dbg !1695
  br label %for.cond72, !dbg !1697, !llvm.loop !1698

for.end89:                                        ; preds = %for.cond72
  br label %for.inc90, !dbg !1700

for.inc90:                                        ; preds = %for.end89
  %98 = load i32, i32* %x, align 4, !dbg !1702
  %inc91 = add nsw i32 %98, 1, !dbg !1702
  store i32 %inc91, i32* %x, align 4, !dbg !1702
  br label %for.cond, !dbg !1704, !llvm.loop !1705

for.end92:                                        ; preds = %for.cond
  ret i32 0, !dbg !1707
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_horizontally_16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1709 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AverageBlurContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %radius = alloca i32, align 4
  %linesize = alloca i32, align 4
  %buffer = alloca float*, align 8
  %src = alloca i16*, align 8
  %ptr = alloca float*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %acc = alloca float, align 4
  %count = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1710, metadata !813), !dbg !1711
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1712, metadata !813), !dbg !1713
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1714, metadata !813), !dbg !1715
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1716, metadata !813), !dbg !1717
  call void @llvm.dbg.declare(metadata %struct.AverageBlurContext** %s, metadata !1718, metadata !813), !dbg !1719
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1720
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1721
  %1 = load i8*, i8** %priv, align 8, !dbg !1721
  %2 = bitcast i8* %1 to %struct.AverageBlurContext*, !dbg !1720
  store %struct.AverageBlurContext* %2, %struct.AverageBlurContext** %s, align 8, !dbg !1719
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1722, metadata !813), !dbg !1723
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1724
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1724
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1725, metadata !813), !dbg !1726
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1727
  %height1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1728
  %6 = load i32, i32* %height1, align 8, !dbg !1728
  store i32 %6, i32* %height, align 4, !dbg !1726
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1729, metadata !813), !dbg !1730
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1731
  %width2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1732
  %8 = load i32, i32* %width2, align 4, !dbg !1732
  store i32 %8, i32* %width, align 4, !dbg !1730
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1733, metadata !813), !dbg !1734
  %9 = load i32, i32* %height, align 4, !dbg !1735
  %10 = load i32, i32* %jobnr.addr, align 4, !dbg !1736
  %mul = mul nsw i32 %9, %10, !dbg !1737
  %11 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1738
  %div = sdiv i32 %mul, %11, !dbg !1739
  store i32 %div, i32* %slice_start, align 4, !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1740, metadata !813), !dbg !1741
  %12 = load i32, i32* %height, align 4, !dbg !1742
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !1743
  %add = add nsw i32 %13, 1, !dbg !1744
  %mul3 = mul nsw i32 %12, %add, !dbg !1745
  %14 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1746
  %div4 = sdiv i32 %mul3, %14, !dbg !1747
  store i32 %div4, i32* %slice_end, align 4, !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !1748, metadata !813), !dbg !1749
  %15 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1750
  %radius5 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %15, i32 0, i32 1, !dbg !1751
  %16 = load i32, i32* %radius5, align 8, !dbg !1751
  %17 = load i32, i32* %width, align 4, !dbg !1752
  %div6 = sdiv i32 %17, 2, !dbg !1753
  %cmp = icmp sgt i32 %16, %div6, !dbg !1754
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1755

cond.true:                                        ; preds = %entry
  %18 = load i32, i32* %width, align 4, !dbg !1756
  %div7 = sdiv i32 %18, 2, !dbg !1758
  br label %cond.end, !dbg !1759

cond.false:                                       ; preds = %entry
  %19 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1760
  %radius8 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %19, i32 0, i32 1, !dbg !1762
  %20 = load i32, i32* %radius8, align 8, !dbg !1762
  br label %cond.end, !dbg !1763

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div7, %cond.true ], [ %20, %cond.false ], !dbg !1764
  store i32 %cond, i32* %radius, align 4, !dbg !1766
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1767, metadata !813), !dbg !1768
  %21 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1769
  %linesize9 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %21, i32 0, i32 3, !dbg !1770
  %22 = load i32, i32* %linesize9, align 8, !dbg !1770
  %conv = sext i32 %22 to i64, !dbg !1769
  %div10 = udiv i64 %conv, 2, !dbg !1771
  %conv11 = trunc i64 %div10 to i32, !dbg !1769
  store i32 %conv11, i32* %linesize, align 4, !dbg !1772
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !1773, metadata !813), !dbg !1774
  %23 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1775
  %buffer12 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %23, i32 0, i32 7, !dbg !1776
  %24 = load float*, float** %buffer12, align 8, !dbg !1776
  store float* %24, float** %buffer, align 8, !dbg !1777
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1778, metadata !813), !dbg !1779
  call void @llvm.dbg.declare(metadata float** %ptr, metadata !1780, metadata !813), !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1782, metadata !813), !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1784, metadata !813), !dbg !1785
  %25 = load i32, i32* %slice_start, align 4, !dbg !1786
  store i32 %25, i32* %y, align 4, !dbg !1787
  br label %for.cond, !dbg !1788

for.cond:                                         ; preds = %for.inc86, %cond.end
  %26 = load i32, i32* %y, align 4, !dbg !1789
  %27 = load i32, i32* %slice_end, align 4, !dbg !1793
  %cmp13 = icmp slt i32 %26, %27, !dbg !1794
  br i1 %cmp13, label %for.body, label %for.end88, !dbg !1795

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %acc, metadata !1796, metadata !813), !dbg !1798
  store float 0.000000e+00, float* %acc, align 4, !dbg !1799
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1801, metadata !813), !dbg !1802
  store i32 0, i32* %count, align 4, !dbg !1803
  %28 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1804
  %ptr15 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %28, i32 0, i32 2, !dbg !1805
  %29 = load i8*, i8** %ptr15, align 8, !dbg !1805
  %30 = bitcast i8* %29 to i16*, !dbg !1806
  %31 = load i32, i32* %linesize, align 4, !dbg !1807
  %32 = load i32, i32* %y, align 4, !dbg !1808
  %mul16 = mul nsw i32 %31, %32, !dbg !1809
  %idx.ext = sext i32 %mul16 to i64, !dbg !1810
  %add.ptr = getelementptr inbounds i16, i16* %30, i64 %idx.ext, !dbg !1810
  store i16* %add.ptr, i16** %src, align 8, !dbg !1811
  %33 = load float*, float** %buffer, align 8, !dbg !1812
  %34 = load i32, i32* %width, align 4, !dbg !1813
  %35 = load i32, i32* %y, align 4, !dbg !1814
  %mul17 = mul nsw i32 %34, %35, !dbg !1815
  %idx.ext18 = sext i32 %mul17 to i64, !dbg !1816
  %add.ptr19 = getelementptr inbounds float, float* %33, i64 %idx.ext18, !dbg !1816
  store float* %add.ptr19, float** %ptr, align 8, !dbg !1817
  store i32 0, i32* %x, align 4, !dbg !1818
  br label %for.cond20, !dbg !1819

for.cond20:                                       ; preds = %for.inc, %for.body
  %36 = load i32, i32* %x, align 4, !dbg !1820
  %37 = load i32, i32* %radius, align 4, !dbg !1824
  %cmp21 = icmp slt i32 %36, %37, !dbg !1825
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !1826

for.body23:                                       ; preds = %for.cond20
  %38 = load i32, i32* %x, align 4, !dbg !1827
  %idxprom = sext i32 %38 to i64, !dbg !1830
  %39 = load i16*, i16** %src, align 8, !dbg !1830
  %arrayidx = getelementptr inbounds i16, i16* %39, i64 %idxprom, !dbg !1830
  %40 = load i16, i16* %arrayidx, align 2, !dbg !1830
  %conv24 = zext i16 %40 to i32, !dbg !1830
  %conv25 = sitofp i32 %conv24 to float, !dbg !1830
  %41 = load float, float* %acc, align 4, !dbg !1831
  %add26 = fadd float %41, %conv25, !dbg !1831
  store float %add26, float* %acc, align 4, !dbg !1831
  br label %for.inc, !dbg !1832

for.inc:                                          ; preds = %for.body23
  %42 = load i32, i32* %x, align 4, !dbg !1833
  %inc = add nsw i32 %42, 1, !dbg !1833
  store i32 %inc, i32* %x, align 4, !dbg !1833
  br label %for.cond20, !dbg !1835, !llvm.loop !1836

for.end:                                          ; preds = %for.cond20
  %43 = load i32, i32* %radius, align 4, !dbg !1838
  %44 = load i32, i32* %count, align 4, !dbg !1840
  %add27 = add nsw i32 %44, %43, !dbg !1840
  store i32 %add27, i32* %count, align 4, !dbg !1840
  store i32 0, i32* %x, align 4, !dbg !1841
  br label %for.cond28, !dbg !1842

for.cond28:                                       ; preds = %for.inc43, %for.end
  %45 = load i32, i32* %x, align 4, !dbg !1843
  %46 = load i32, i32* %radius, align 4, !dbg !1847
  %cmp29 = icmp sle i32 %45, %46, !dbg !1848
  br i1 %cmp29, label %for.body31, label %for.end45, !dbg !1849

for.body31:                                       ; preds = %for.cond28
  %47 = load i32, i32* %x, align 4, !dbg !1850
  %48 = load i32, i32* %radius, align 4, !dbg !1853
  %add32 = add nsw i32 %47, %48, !dbg !1854
  %idxprom33 = sext i32 %add32 to i64, !dbg !1855
  %49 = load i16*, i16** %src, align 8, !dbg !1855
  %arrayidx34 = getelementptr inbounds i16, i16* %49, i64 %idxprom33, !dbg !1855
  %50 = load i16, i16* %arrayidx34, align 2, !dbg !1855
  %conv35 = zext i16 %50 to i32, !dbg !1855
  %conv36 = sitofp i32 %conv35 to float, !dbg !1855
  %51 = load float, float* %acc, align 4, !dbg !1856
  %add37 = fadd float %51, %conv36, !dbg !1856
  store float %add37, float* %acc, align 4, !dbg !1856
  %52 = load i32, i32* %count, align 4, !dbg !1857
  %inc38 = add nsw i32 %52, 1, !dbg !1857
  store i32 %inc38, i32* %count, align 4, !dbg !1857
  %53 = load float, float* %acc, align 4, !dbg !1858
  %54 = load i32, i32* %count, align 4, !dbg !1859
  %conv39 = sitofp i32 %54 to float, !dbg !1859
  %div40 = fdiv float %53, %conv39, !dbg !1860
  %55 = load i32, i32* %x, align 4, !dbg !1861
  %idxprom41 = sext i32 %55 to i64, !dbg !1862
  %56 = load float*, float** %ptr, align 8, !dbg !1862
  %arrayidx42 = getelementptr inbounds float, float* %56, i64 %idxprom41, !dbg !1862
  store float %div40, float* %arrayidx42, align 4, !dbg !1863
  br label %for.inc43, !dbg !1864

for.inc43:                                        ; preds = %for.body31
  %57 = load i32, i32* %x, align 4, !dbg !1865
  %inc44 = add nsw i32 %57, 1, !dbg !1865
  store i32 %inc44, i32* %x, align 4, !dbg !1865
  br label %for.cond28, !dbg !1867, !llvm.loop !1868

for.end45:                                        ; preds = %for.cond28
  br label %for.cond46, !dbg !1870

for.cond46:                                       ; preds = %for.inc66, %for.end45
  %58 = load i32, i32* %x, align 4, !dbg !1872
  %59 = load i32, i32* %width, align 4, !dbg !1876
  %60 = load i32, i32* %radius, align 4, !dbg !1877
  %sub = sub nsw i32 %59, %60, !dbg !1878
  %cmp47 = icmp slt i32 %58, %sub, !dbg !1879
  br i1 %cmp47, label %for.body49, label %for.end68, !dbg !1880

for.body49:                                       ; preds = %for.cond46
  %61 = load i32, i32* %x, align 4, !dbg !1881
  %62 = load i32, i32* %radius, align 4, !dbg !1884
  %add50 = add nsw i32 %61, %62, !dbg !1885
  %idxprom51 = sext i32 %add50 to i64, !dbg !1886
  %63 = load i16*, i16** %src, align 8, !dbg !1886
  %arrayidx52 = getelementptr inbounds i16, i16* %63, i64 %idxprom51, !dbg !1886
  %64 = load i16, i16* %arrayidx52, align 2, !dbg !1886
  %conv53 = zext i16 %64 to i32, !dbg !1886
  %65 = load i32, i32* %x, align 4, !dbg !1887
  %66 = load i32, i32* %radius, align 4, !dbg !1888
  %sub54 = sub nsw i32 %65, %66, !dbg !1889
  %sub55 = sub nsw i32 %sub54, 1, !dbg !1890
  %idxprom56 = sext i32 %sub55 to i64, !dbg !1891
  %67 = load i16*, i16** %src, align 8, !dbg !1891
  %arrayidx57 = getelementptr inbounds i16, i16* %67, i64 %idxprom56, !dbg !1891
  %68 = load i16, i16* %arrayidx57, align 2, !dbg !1891
  %conv58 = zext i16 %68 to i32, !dbg !1891
  %sub59 = sub nsw i32 %conv53, %conv58, !dbg !1892
  %conv60 = sitofp i32 %sub59 to float, !dbg !1886
  %69 = load float, float* %acc, align 4, !dbg !1893
  %add61 = fadd float %69, %conv60, !dbg !1893
  store float %add61, float* %acc, align 4, !dbg !1893
  %70 = load float, float* %acc, align 4, !dbg !1894
  %71 = load i32, i32* %count, align 4, !dbg !1895
  %conv62 = sitofp i32 %71 to float, !dbg !1895
  %div63 = fdiv float %70, %conv62, !dbg !1896
  %72 = load i32, i32* %x, align 4, !dbg !1897
  %idxprom64 = sext i32 %72 to i64, !dbg !1898
  %73 = load float*, float** %ptr, align 8, !dbg !1898
  %arrayidx65 = getelementptr inbounds float, float* %73, i64 %idxprom64, !dbg !1898
  store float %div63, float* %arrayidx65, align 4, !dbg !1899
  br label %for.inc66, !dbg !1900

for.inc66:                                        ; preds = %for.body49
  %74 = load i32, i32* %x, align 4, !dbg !1901
  %inc67 = add nsw i32 %74, 1, !dbg !1901
  store i32 %inc67, i32* %x, align 4, !dbg !1901
  br label %for.cond46, !dbg !1903, !llvm.loop !1904

for.end68:                                        ; preds = %for.cond46
  br label %for.cond69, !dbg !1906

for.cond69:                                       ; preds = %for.inc83, %for.end68
  %75 = load i32, i32* %x, align 4, !dbg !1908
  %76 = load i32, i32* %width, align 4, !dbg !1912
  %cmp70 = icmp slt i32 %75, %76, !dbg !1913
  br i1 %cmp70, label %for.body72, label %for.end85, !dbg !1914

for.body72:                                       ; preds = %for.cond69
  %77 = load i32, i32* %x, align 4, !dbg !1915
  %78 = load i32, i32* %radius, align 4, !dbg !1918
  %sub73 = sub nsw i32 %77, %78, !dbg !1919
  %idxprom74 = sext i32 %sub73 to i64, !dbg !1920
  %79 = load i16*, i16** %src, align 8, !dbg !1920
  %arrayidx75 = getelementptr inbounds i16, i16* %79, i64 %idxprom74, !dbg !1920
  %80 = load i16, i16* %arrayidx75, align 2, !dbg !1920
  %conv76 = zext i16 %80 to i32, !dbg !1920
  %conv77 = sitofp i32 %conv76 to float, !dbg !1920
  %81 = load float, float* %acc, align 4, !dbg !1921
  %sub78 = fsub float %81, %conv77, !dbg !1921
  store float %sub78, float* %acc, align 4, !dbg !1921
  %82 = load i32, i32* %count, align 4, !dbg !1922
  %dec = add nsw i32 %82, -1, !dbg !1922
  store i32 %dec, i32* %count, align 4, !dbg !1922
  %83 = load float, float* %acc, align 4, !dbg !1923
  %84 = load i32, i32* %count, align 4, !dbg !1924
  %conv79 = sitofp i32 %84 to float, !dbg !1924
  %div80 = fdiv float %83, %conv79, !dbg !1925
  %85 = load i32, i32* %x, align 4, !dbg !1926
  %idxprom81 = sext i32 %85 to i64, !dbg !1927
  %86 = load float*, float** %ptr, align 8, !dbg !1927
  %arrayidx82 = getelementptr inbounds float, float* %86, i64 %idxprom81, !dbg !1927
  store float %div80, float* %arrayidx82, align 4, !dbg !1928
  br label %for.inc83, !dbg !1929

for.inc83:                                        ; preds = %for.body72
  %87 = load i32, i32* %x, align 4, !dbg !1930
  %inc84 = add nsw i32 %87, 1, !dbg !1930
  store i32 %inc84, i32* %x, align 4, !dbg !1930
  br label %for.cond69, !dbg !1932, !llvm.loop !1933

for.end85:                                        ; preds = %for.cond69
  br label %for.inc86, !dbg !1935

for.inc86:                                        ; preds = %for.end85
  %88 = load i32, i32* %y, align 4, !dbg !1937
  %inc87 = add nsw i32 %88, 1, !dbg !1937
  store i32 %inc87, i32* %y, align 4, !dbg !1937
  br label %for.cond, !dbg !1939, !llvm.loop !1940

for.end88:                                        ; preds = %for.cond
  ret i32 0, !dbg !1942
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_vertically_16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1944 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AverageBlurContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %radius = alloca i32, align 4
  %linesize = alloca i32, align 4
  %buffer = alloca i16*, align 8
  %src = alloca float*, align 8
  %ptr11 = alloca i16*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %acc = alloca float, align 4
  %count = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1945, metadata !813), !dbg !1946
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1947, metadata !813), !dbg !1948
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1949, metadata !813), !dbg !1950
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1951, metadata !813), !dbg !1952
  call void @llvm.dbg.declare(metadata %struct.AverageBlurContext** %s, metadata !1953, metadata !813), !dbg !1954
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1955
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1956
  %1 = load i8*, i8** %priv, align 8, !dbg !1956
  %2 = bitcast i8* %1 to %struct.AverageBlurContext*, !dbg !1955
  store %struct.AverageBlurContext* %2, %struct.AverageBlurContext** %s, align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1957, metadata !813), !dbg !1958
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1959
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1959
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1958
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1960, metadata !813), !dbg !1961
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1962
  %height1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1963
  %6 = load i32, i32* %height1, align 8, !dbg !1963
  store i32 %6, i32* %height, align 4, !dbg !1961
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1964, metadata !813), !dbg !1965
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1966
  %width2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1967
  %8 = load i32, i32* %width2, align 4, !dbg !1967
  store i32 %8, i32* %width, align 4, !dbg !1965
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1968, metadata !813), !dbg !1969
  %9 = load i32, i32* %width, align 4, !dbg !1970
  %10 = load i32, i32* %jobnr.addr, align 4, !dbg !1971
  %mul = mul nsw i32 %9, %10, !dbg !1972
  %11 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1973
  %div = sdiv i32 %mul, %11, !dbg !1974
  store i32 %div, i32* %slice_start, align 4, !dbg !1969
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1975, metadata !813), !dbg !1976
  %12 = load i32, i32* %width, align 4, !dbg !1977
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !1978
  %add = add nsw i32 %13, 1, !dbg !1979
  %mul3 = mul nsw i32 %12, %add, !dbg !1980
  %14 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1981
  %div4 = sdiv i32 %mul3, %14, !dbg !1982
  store i32 %div4, i32* %slice_end, align 4, !dbg !1976
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !1983, metadata !813), !dbg !1984
  %15 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1985
  %radiusV = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %15, i32 0, i32 2, !dbg !1986
  %16 = load i32, i32* %radiusV, align 4, !dbg !1986
  %17 = load i32, i32* %height, align 4, !dbg !1987
  %div5 = sdiv i32 %17, 2, !dbg !1988
  %cmp = icmp sgt i32 %16, %div5, !dbg !1989
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1990

cond.true:                                        ; preds = %entry
  %18 = load i32, i32* %height, align 4, !dbg !1991
  %div6 = sdiv i32 %18, 2, !dbg !1993
  br label %cond.end, !dbg !1994

cond.false:                                       ; preds = %entry
  %19 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !1995
  %radiusV7 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %19, i32 0, i32 2, !dbg !1997
  %20 = load i32, i32* %radiusV7, align 4, !dbg !1997
  br label %cond.end, !dbg !1998

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div6, %cond.true ], [ %20, %cond.false ], !dbg !1999
  store i32 %cond, i32* %radius, align 4, !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2002, metadata !813), !dbg !2003
  %21 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2004
  %linesize8 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %21, i32 0, i32 3, !dbg !2005
  %22 = load i32, i32* %linesize8, align 8, !dbg !2005
  %conv = sext i32 %22 to i64, !dbg !2004
  %div9 = udiv i64 %conv, 2, !dbg !2006
  %conv10 = trunc i64 %div9 to i32, !dbg !2004
  store i32 %conv10, i32* %linesize, align 4, !dbg !2007
  call void @llvm.dbg.declare(metadata i16** %buffer, metadata !2008, metadata !813), !dbg !2009
  %23 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2010
  %ptr = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %23, i32 0, i32 2, !dbg !2011
  %24 = load i8*, i8** %ptr, align 8, !dbg !2011
  %25 = bitcast i8* %24 to i16*, !dbg !2012
  store i16* %25, i16** %buffer, align 8, !dbg !2013
  call void @llvm.dbg.declare(metadata float** %src, metadata !2014, metadata !813), !dbg !2015
  call void @llvm.dbg.declare(metadata i16** %ptr11, metadata !2016, metadata !813), !dbg !2017
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2018, metadata !813), !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2020, metadata !813), !dbg !2021
  %26 = load i32, i32* %slice_start, align 4, !dbg !2022
  store i32 %26, i32* %x, align 4, !dbg !2023
  br label %for.cond, !dbg !2024

for.cond:                                         ; preds = %for.inc90, %cond.end
  %27 = load i32, i32* %x, align 4, !dbg !2025
  %28 = load i32, i32* %slice_end, align 4, !dbg !2029
  %cmp12 = icmp slt i32 %27, %28, !dbg !2030
  br i1 %cmp12, label %for.body, label %for.end92, !dbg !2031

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %acc, metadata !2032, metadata !813), !dbg !2034
  store float 0.000000e+00, float* %acc, align 4, !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2037, metadata !813), !dbg !2038
  store i32 0, i32* %count, align 4, !dbg !2039
  %29 = load i16*, i16** %buffer, align 8, !dbg !2040
  %30 = load i32, i32* %x, align 4, !dbg !2041
  %idx.ext = sext i32 %30 to i64, !dbg !2042
  %add.ptr = getelementptr inbounds i16, i16* %29, i64 %idx.ext, !dbg !2042
  store i16* %add.ptr, i16** %ptr11, align 8, !dbg !2043
  %31 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !2044
  %buffer14 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %31, i32 0, i32 7, !dbg !2045
  %32 = load float*, float** %buffer14, align 8, !dbg !2045
  %33 = load i32, i32* %x, align 4, !dbg !2046
  %idx.ext15 = sext i32 %33 to i64, !dbg !2047
  %add.ptr16 = getelementptr inbounds float, float* %32, i64 %idx.ext15, !dbg !2047
  store float* %add.ptr16, float** %src, align 8, !dbg !2048
  store i32 0, i32* %i, align 4, !dbg !2049
  br label %for.cond17, !dbg !2050

for.cond17:                                       ; preds = %for.inc, %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2051
  %35 = load i32, i32* %radius, align 4, !dbg !2055
  %cmp18 = icmp slt i32 %34, %35, !dbg !2056
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !2057

for.body20:                                       ; preds = %for.cond17
  %36 = load float*, float** %src, align 8, !dbg !2058
  %arrayidx = getelementptr inbounds float, float* %36, i64 0, !dbg !2058
  %37 = load float, float* %arrayidx, align 4, !dbg !2058
  %38 = load float, float* %acc, align 4, !dbg !2061
  %add21 = fadd float %38, %37, !dbg !2061
  store float %add21, float* %acc, align 4, !dbg !2061
  %39 = load i32, i32* %width, align 4, !dbg !2062
  %40 = load float*, float** %src, align 8, !dbg !2063
  %idx.ext22 = sext i32 %39 to i64, !dbg !2063
  %add.ptr23 = getelementptr inbounds float, float* %40, i64 %idx.ext22, !dbg !2063
  store float* %add.ptr23, float** %src, align 8, !dbg !2063
  br label %for.inc, !dbg !2064

for.inc:                                          ; preds = %for.body20
  %41 = load i32, i32* %i, align 4, !dbg !2065
  %inc = add nsw i32 %41, 1, !dbg !2065
  store i32 %inc, i32* %i, align 4, !dbg !2065
  br label %for.cond17, !dbg !2067, !llvm.loop !2068

for.end:                                          ; preds = %for.cond17
  %42 = load i32, i32* %radius, align 4, !dbg !2070
  %43 = load i32, i32* %count, align 4, !dbg !2072
  %add24 = add nsw i32 %43, %42, !dbg !2072
  store i32 %add24, i32* %count, align 4, !dbg !2072
  %44 = load %struct.AverageBlurContext*, %struct.AverageBlurContext** %s, align 8, !dbg !2073
  %buffer25 = getelementptr inbounds %struct.AverageBlurContext, %struct.AverageBlurContext* %44, i32 0, i32 7, !dbg !2074
  %45 = load float*, float** %buffer25, align 8, !dbg !2074
  %46 = load i32, i32* %x, align 4, !dbg !2075
  %idx.ext26 = sext i32 %46 to i64, !dbg !2076
  %add.ptr27 = getelementptr inbounds float, float* %45, i64 %idx.ext26, !dbg !2076
  store float* %add.ptr27, float** %src, align 8, !dbg !2077
  %47 = load i16*, i16** %buffer, align 8, !dbg !2078
  %48 = load i32, i32* %x, align 4, !dbg !2079
  %idx.ext28 = sext i32 %48 to i64, !dbg !2080
  %add.ptr29 = getelementptr inbounds i16, i16* %47, i64 %idx.ext28, !dbg !2080
  store i16* %add.ptr29, i16** %ptr11, align 8, !dbg !2081
  store i32 0, i32* %i, align 4, !dbg !2082
  br label %for.cond30, !dbg !2083

for.cond30:                                       ; preds = %for.inc45, %for.end
  %49 = load i32, i32* %i, align 4, !dbg !2084
  %50 = load i32, i32* %radius, align 4, !dbg !2088
  %cmp31 = icmp sle i32 %49, %50, !dbg !2089
  br i1 %cmp31, label %for.body33, label %for.end47, !dbg !2090

for.body33:                                       ; preds = %for.cond30
  %51 = load i32, i32* %i, align 4, !dbg !2091
  %52 = load i32, i32* %radius, align 4, !dbg !2094
  %add34 = add nsw i32 %51, %52, !dbg !2095
  %53 = load i32, i32* %width, align 4, !dbg !2096
  %mul35 = mul nsw i32 %add34, %53, !dbg !2097
  %idxprom = sext i32 %mul35 to i64, !dbg !2098
  %54 = load float*, float** %src, align 8, !dbg !2098
  %arrayidx36 = getelementptr inbounds float, float* %54, i64 %idxprom, !dbg !2098
  %55 = load float, float* %arrayidx36, align 4, !dbg !2098
  %56 = load float, float* %acc, align 4, !dbg !2099
  %add37 = fadd float %56, %55, !dbg !2099
  store float %add37, float* %acc, align 4, !dbg !2099
  %57 = load i32, i32* %count, align 4, !dbg !2100
  %inc38 = add nsw i32 %57, 1, !dbg !2100
  store i32 %inc38, i32* %count, align 4, !dbg !2100
  %58 = load float, float* %acc, align 4, !dbg !2101
  %59 = load i32, i32* %count, align 4, !dbg !2102
  %conv39 = sitofp i32 %59 to float, !dbg !2102
  %div40 = fdiv float %58, %conv39, !dbg !2103
  %conv41 = fptoui float %div40 to i16, !dbg !2101
  %60 = load i32, i32* %i, align 4, !dbg !2104
  %61 = load i32, i32* %linesize, align 4, !dbg !2105
  %mul42 = mul nsw i32 %60, %61, !dbg !2106
  %idxprom43 = sext i32 %mul42 to i64, !dbg !2107
  %62 = load i16*, i16** %ptr11, align 8, !dbg !2107
  %arrayidx44 = getelementptr inbounds i16, i16* %62, i64 %idxprom43, !dbg !2107
  store i16 %conv41, i16* %arrayidx44, align 2, !dbg !2108
  br label %for.inc45, !dbg !2109

for.inc45:                                        ; preds = %for.body33
  %63 = load i32, i32* %i, align 4, !dbg !2110
  %inc46 = add nsw i32 %63, 1, !dbg !2110
  store i32 %inc46, i32* %i, align 4, !dbg !2110
  br label %for.cond30, !dbg !2112, !llvm.loop !2113

for.end47:                                        ; preds = %for.cond30
  br label %for.cond48, !dbg !2115

for.cond48:                                       ; preds = %for.inc69, %for.end47
  %64 = load i32, i32* %i, align 4, !dbg !2117
  %65 = load i32, i32* %height, align 4, !dbg !2121
  %66 = load i32, i32* %radius, align 4, !dbg !2122
  %sub = sub nsw i32 %65, %66, !dbg !2123
  %cmp49 = icmp slt i32 %64, %sub, !dbg !2124
  br i1 %cmp49, label %for.body51, label %for.end71, !dbg !2125

for.body51:                                       ; preds = %for.cond48
  %67 = load i32, i32* %i, align 4, !dbg !2126
  %68 = load i32, i32* %radius, align 4, !dbg !2129
  %add52 = add nsw i32 %67, %68, !dbg !2130
  %69 = load i32, i32* %width, align 4, !dbg !2131
  %mul53 = mul nsw i32 %add52, %69, !dbg !2132
  %idxprom54 = sext i32 %mul53 to i64, !dbg !2133
  %70 = load float*, float** %src, align 8, !dbg !2133
  %arrayidx55 = getelementptr inbounds float, float* %70, i64 %idxprom54, !dbg !2133
  %71 = load float, float* %arrayidx55, align 4, !dbg !2133
  %72 = load i32, i32* %i, align 4, !dbg !2134
  %73 = load i32, i32* %radius, align 4, !dbg !2135
  %sub56 = sub nsw i32 %72, %73, !dbg !2136
  %sub57 = sub nsw i32 %sub56, 1, !dbg !2137
  %74 = load i32, i32* %width, align 4, !dbg !2138
  %mul58 = mul nsw i32 %sub57, %74, !dbg !2139
  %idxprom59 = sext i32 %mul58 to i64, !dbg !2140
  %75 = load float*, float** %src, align 8, !dbg !2140
  %arrayidx60 = getelementptr inbounds float, float* %75, i64 %idxprom59, !dbg !2140
  %76 = load float, float* %arrayidx60, align 4, !dbg !2140
  %sub61 = fsub float %71, %76, !dbg !2141
  %77 = load float, float* %acc, align 4, !dbg !2142
  %add62 = fadd float %77, %sub61, !dbg !2142
  store float %add62, float* %acc, align 4, !dbg !2142
  %78 = load float, float* %acc, align 4, !dbg !2143
  %79 = load i32, i32* %count, align 4, !dbg !2144
  %conv63 = sitofp i32 %79 to float, !dbg !2144
  %div64 = fdiv float %78, %conv63, !dbg !2145
  %conv65 = fptoui float %div64 to i16, !dbg !2143
  %80 = load i32, i32* %i, align 4, !dbg !2146
  %81 = load i32, i32* %linesize, align 4, !dbg !2147
  %mul66 = mul nsw i32 %80, %81, !dbg !2148
  %idxprom67 = sext i32 %mul66 to i64, !dbg !2149
  %82 = load i16*, i16** %ptr11, align 8, !dbg !2149
  %arrayidx68 = getelementptr inbounds i16, i16* %82, i64 %idxprom67, !dbg !2149
  store i16 %conv65, i16* %arrayidx68, align 2, !dbg !2150
  br label %for.inc69, !dbg !2151

for.inc69:                                        ; preds = %for.body51
  %83 = load i32, i32* %i, align 4, !dbg !2152
  %inc70 = add nsw i32 %83, 1, !dbg !2152
  store i32 %inc70, i32* %i, align 4, !dbg !2152
  br label %for.cond48, !dbg !2154, !llvm.loop !2155

for.end71:                                        ; preds = %for.cond48
  br label %for.cond72, !dbg !2157

for.cond72:                                       ; preds = %for.inc87, %for.end71
  %84 = load i32, i32* %i, align 4, !dbg !2159
  %85 = load i32, i32* %height, align 4, !dbg !2163
  %cmp73 = icmp slt i32 %84, %85, !dbg !2164
  br i1 %cmp73, label %for.body75, label %for.end89, !dbg !2165

for.body75:                                       ; preds = %for.cond72
  %86 = load i32, i32* %i, align 4, !dbg !2166
  %87 = load i32, i32* %radius, align 4, !dbg !2169
  %sub76 = sub nsw i32 %86, %87, !dbg !2170
  %88 = load i32, i32* %width, align 4, !dbg !2171
  %mul77 = mul nsw i32 %sub76, %88, !dbg !2172
  %idxprom78 = sext i32 %mul77 to i64, !dbg !2173
  %89 = load float*, float** %src, align 8, !dbg !2173
  %arrayidx79 = getelementptr inbounds float, float* %89, i64 %idxprom78, !dbg !2173
  %90 = load float, float* %arrayidx79, align 4, !dbg !2173
  %91 = load float, float* %acc, align 4, !dbg !2174
  %sub80 = fsub float %91, %90, !dbg !2174
  store float %sub80, float* %acc, align 4, !dbg !2174
  %92 = load i32, i32* %count, align 4, !dbg !2175
  %dec = add nsw i32 %92, -1, !dbg !2175
  store i32 %dec, i32* %count, align 4, !dbg !2175
  %93 = load float, float* %acc, align 4, !dbg !2176
  %94 = load i32, i32* %count, align 4, !dbg !2177
  %conv81 = sitofp i32 %94 to float, !dbg !2177
  %div82 = fdiv float %93, %conv81, !dbg !2178
  %conv83 = fptoui float %div82 to i16, !dbg !2176
  %95 = load i32, i32* %i, align 4, !dbg !2179
  %96 = load i32, i32* %linesize, align 4, !dbg !2180
  %mul84 = mul nsw i32 %95, %96, !dbg !2181
  %idxprom85 = sext i32 %mul84 to i64, !dbg !2182
  %97 = load i16*, i16** %ptr11, align 8, !dbg !2182
  %arrayidx86 = getelementptr inbounds i16, i16* %97, i64 %idxprom85, !dbg !2182
  store i16 %conv83, i16* %arrayidx86, align 2, !dbg !2183
  br label %for.inc87, !dbg !2184

for.inc87:                                        ; preds = %for.body75
  %98 = load i32, i32* %i, align 4, !dbg !2185
  %inc88 = add nsw i32 %98, 1, !dbg !2185
  store i32 %inc88, i32* %i, align 4, !dbg !2185
  br label %for.cond72, !dbg !2187, !llvm.loop !2188

for.end89:                                        ; preds = %for.cond72
  br label %for.inc90, !dbg !2190

for.inc90:                                        ; preds = %for.end89
  %99 = load i32, i32* %x, align 4, !dbg !2192
  %inc91 = add nsw i32 %99, 1, !dbg !2192
  store i32 %inc91, i32* %x, align 4, !dbg !2192
  br label %for.cond, !dbg !2194, !llvm.loop !2195

for.end92:                                        ; preds = %for.cond
  ret i32 0, !dbg !2197
}

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!808, !809}
!llvm.ident = !{!810}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !786)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_avgblur.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!779, !291, !781, !785}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, align: 64)
!782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !784)
!784 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, align: 64)
!786 = !{!787, !789, !793, !794, !795, !801}
!787 = distinct !DIGlobalVariable(name: "ff_vf_avgblur", scope: !0, file: !788, line: 316, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_avgblur)
!788 = !DIFile(filename: "libavfilter/vf_avgblur.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!789 = distinct !DIGlobalVariable(name: "avgblur_inputs", scope: !0, file: !788, line: 298, type: !790, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avgblur_inputs)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 2)
!793 = distinct !DIGlobalVariable(name: "avgblur_outputs", scope: !0, file: !788, line: 308, type: !790, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avgblur_outputs)
!794 = distinct !DIGlobalVariable(name: "avgblur_class", scope: !0, file: !788, line: 58, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @avgblur_class)
!795 = distinct !DIGlobalVariable(name: "avgblur_options", scope: !0, file: !788, line: 51, type: !796, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @avgblur_options)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 2048, align: 64, elements: !799)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!799 = !{!800}
!800 = !DISubrange(count: 4)
!801 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !802, file: !788, line: 228, type: !804, isLocal: true, isDefinition: true, variable: [56 x i32]* @query_formats.pix_fmts)
!802 = distinct !DISubprogram(name: "query_formats", scope: !788, file: !788, line: 226, type: !409, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!803 = !{}
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !805, size: 1792, align: 32, elements: !806)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!806 = !{!807}
!807 = !DISubrange(count: 56)
!808 = !{i32 2, !"Dwarf Version", i32 4}
!809 = !{i32 2, !"Debug Info Version", i32 3}
!810 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!811 = distinct !DISubprogram(name: "uninit", scope: !788, file: !788, line: 291, type: !419, isLocal: true, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!812 = !DILocalVariable(name: "ctx", arg: 1, scope: !811, file: !788, line: 291, type: !173)
!813 = !DIExpression()
!814 = !DILocation(line: 291, column: 59, scope: !811)
!815 = !DILocalVariable(name: "s", scope: !811, file: !788, line: 293, type: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "AverageBlurContext", file: !788, line: 46, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AverageBlurContext", file: !788, line: 31, size: 704, align: 64, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !827, !828, !831, !832, !834}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !818, file: !788, line: 32, baseType: !178, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !818, file: !788, line: 34, baseType: !200, size: 32, align: 32, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "radiusV", scope: !818, file: !788, line: 35, baseType: !200, size: 32, align: 32, offset: 96)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !818, file: !788, line: 36, baseType: !200, size: 32, align: 32, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !818, file: !788, line: 38, baseType: !200, size: 32, align: 32, offset: 160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !818, file: !788, line: 39, baseType: !826, size: 128, align: 32, offset: 192)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !799)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !818, file: !788, line: 40, baseType: !826, size: 128, align: 32, offset: 320)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !818, file: !788, line: 41, baseType: !829, size: 64, align: 64, offset: 448)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64)
!830 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !818, file: !788, line: 42, baseType: !200, size: 32, align: 32, offset: 512)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "filter_horizontally", scope: !818, file: !788, line: 44, baseType: !833, size: 64, align: 64, offset: 576)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "filter_vertically", scope: !818, file: !788, line: 45, baseType: !833, size: 64, align: 64, offset: 640)
!835 = !DILocation(line: 293, column: 25, scope: !811)
!836 = !DILocation(line: 293, column: 29, scope: !811)
!837 = !DILocation(line: 293, column: 34, scope: !811)
!838 = !DILocation(line: 295, column: 15, scope: !811)
!839 = !DILocation(line: 295, column: 18, scope: !811)
!840 = !DILocation(line: 295, column: 14, scope: !811)
!841 = !DILocation(line: 295, column: 5, scope: !811)
!842 = !DILocation(line: 296, column: 1, scope: !811)
!843 = !DILocalVariable(name: "ctx", arg: 1, scope: !802, file: !788, line: 226, type: !173)
!844 = !DILocation(line: 226, column: 43, scope: !802)
!845 = !DILocation(line: 249, column: 34, scope: !802)
!846 = !DILocation(line: 249, column: 39, scope: !802)
!847 = !DILocation(line: 249, column: 12, scope: !848)
!848 = !DILexicalBlockFile(scope: !802, file: !788, discriminator: 1)
!849 = !DILocation(line: 249, column: 5, scope: !802)
!850 = distinct !DISubprogram(name: "filter_frame", scope: !788, file: !788, line: 252, type: !394, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!851 = !DILocalVariable(name: "inlink", arg: 1, scope: !850, file: !788, line: 252, type: !386)
!852 = !DILocation(line: 252, column: 39, scope: !850)
!853 = !DILocalVariable(name: "in", arg: 2, scope: !850, file: !788, line: 252, type: !285)
!854 = !DILocation(line: 252, column: 56, scope: !850)
!855 = !DILocalVariable(name: "ctx", scope: !850, file: !788, line: 254, type: !173)
!856 = !DILocation(line: 254, column: 22, scope: !850)
!857 = !DILocation(line: 254, column: 28, scope: !850)
!858 = !DILocation(line: 254, column: 36, scope: !850)
!859 = !DILocalVariable(name: "s", scope: !850, file: !788, line: 255, type: !816)
!860 = !DILocation(line: 255, column: 25, scope: !850)
!861 = !DILocation(line: 255, column: 29, scope: !850)
!862 = !DILocation(line: 255, column: 34, scope: !850)
!863 = !DILocalVariable(name: "outlink", scope: !850, file: !788, line: 256, type: !386)
!864 = !DILocation(line: 256, column: 19, scope: !850)
!865 = !DILocation(line: 256, column: 29, scope: !850)
!866 = !DILocation(line: 256, column: 34, scope: !850)
!867 = !DILocalVariable(name: "out", scope: !850, file: !788, line: 257, type: !285)
!868 = !DILocation(line: 257, column: 14, scope: !850)
!869 = !DILocalVariable(name: "plane", scope: !850, file: !788, line: 258, type: !200)
!870 = !DILocation(line: 258, column: 9, scope: !850)
!871 = !DILocation(line: 260, column: 30, scope: !872)
!872 = distinct !DILexicalBlock(scope: !850, file: !788, line: 260, column: 9)
!873 = !DILocation(line: 260, column: 9, scope: !872)
!874 = !DILocation(line: 260, column: 9, scope: !850)
!875 = !DILocation(line: 261, column: 15, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !788, line: 260, column: 35)
!877 = !DILocation(line: 261, column: 13, scope: !876)
!878 = !DILocation(line: 262, column: 5, scope: !876)
!879 = !DILocation(line: 263, column: 35, scope: !880)
!880 = distinct !DILexicalBlock(scope: !872, file: !788, line: 262, column: 12)
!881 = !DILocation(line: 263, column: 44, scope: !880)
!882 = !DILocation(line: 263, column: 53, scope: !880)
!883 = !DILocation(line: 263, column: 56, scope: !880)
!884 = !DILocation(line: 263, column: 65, scope: !880)
!885 = !DILocation(line: 263, column: 15, scope: !880)
!886 = !DILocation(line: 263, column: 13, scope: !880)
!887 = !DILocation(line: 264, column: 14, scope: !888)
!888 = distinct !DILexicalBlock(scope: !880, file: !788, line: 264, column: 13)
!889 = !DILocation(line: 264, column: 13, scope: !880)
!890 = !DILocation(line: 265, column: 13, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !788, line: 264, column: 19)
!892 = !DILocation(line: 266, column: 13, scope: !891)
!893 = !DILocation(line: 268, column: 29, scope: !880)
!894 = !DILocation(line: 268, column: 34, scope: !880)
!895 = !DILocation(line: 268, column: 9, scope: !880)
!896 = !DILocation(line: 271, column: 16, scope: !897)
!897 = distinct !DILexicalBlock(scope: !850, file: !788, line: 271, column: 5)
!898 = !DILocation(line: 271, column: 10, scope: !897)
!899 = !DILocation(line: 271, column: 21, scope: !900)
!900 = !DILexicalBlockFile(scope: !901, file: !788, discriminator: 1)
!901 = distinct !DILexicalBlock(scope: !897, file: !788, line: 271, column: 5)
!902 = !DILocation(line: 271, column: 29, scope: !900)
!903 = !DILocation(line: 271, column: 32, scope: !900)
!904 = !DILocation(line: 271, column: 27, scope: !900)
!905 = !DILocation(line: 271, column: 5, scope: !900)
!906 = !DILocalVariable(name: "height", scope: !907, file: !788, line: 272, type: !908)
!907 = distinct !DILexicalBlock(scope: !901, file: !788, line: 271, column: 52)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!909 = !DILocation(line: 272, column: 19, scope: !907)
!910 = !DILocation(line: 272, column: 43, scope: !907)
!911 = !DILocation(line: 272, column: 28, scope: !907)
!912 = !DILocation(line: 272, column: 31, scope: !907)
!913 = !DILocalVariable(name: "width", scope: !907, file: !788, line: 273, type: !908)
!914 = !DILocation(line: 273, column: 19, scope: !907)
!915 = !DILocation(line: 273, column: 41, scope: !907)
!916 = !DILocation(line: 273, column: 27, scope: !907)
!917 = !DILocation(line: 273, column: 30, scope: !907)
!918 = !DILocation(line: 275, column: 15, scope: !919)
!919 = distinct !DILexicalBlock(scope: !907, file: !788, line: 275, column: 13)
!920 = !DILocation(line: 275, column: 18, scope: !919)
!921 = !DILocation(line: 275, column: 33, scope: !919)
!922 = !DILocation(line: 275, column: 30, scope: !919)
!923 = !DILocation(line: 275, column: 25, scope: !919)
!924 = !DILocation(line: 275, column: 13, scope: !907)
!925 = !DILocation(line: 276, column: 17, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !788, line: 276, column: 17)
!927 = distinct !DILexicalBlock(scope: !919, file: !788, line: 275, column: 42)
!928 = !DILocation(line: 276, column: 24, scope: !926)
!929 = !DILocation(line: 276, column: 21, scope: !926)
!930 = !DILocation(line: 276, column: 17, scope: !927)
!931 = !DILocation(line: 277, column: 47, scope: !926)
!932 = !DILocation(line: 277, column: 37, scope: !926)
!933 = !DILocation(line: 277, column: 42, scope: !926)
!934 = !DILocation(line: 277, column: 69, scope: !926)
!935 = !DILocation(line: 277, column: 55, scope: !926)
!936 = !DILocation(line: 277, column: 60, scope: !926)
!937 = !DILocation(line: 278, column: 46, scope: !926)
!938 = !DILocation(line: 278, column: 37, scope: !926)
!939 = !DILocation(line: 278, column: 41, scope: !926)
!940 = !DILocation(line: 278, column: 67, scope: !926)
!941 = !DILocation(line: 278, column: 54, scope: !926)
!942 = !DILocation(line: 278, column: 58, scope: !926)
!943 = !DILocation(line: 279, column: 37, scope: !926)
!944 = !DILocation(line: 279, column: 47, scope: !926)
!945 = !DILocation(line: 279, column: 50, scope: !926)
!946 = !DILocation(line: 279, column: 56, scope: !926)
!947 = !DILocation(line: 279, column: 61, scope: !926)
!948 = !DILocation(line: 279, column: 43, scope: !926)
!949 = !DILocation(line: 279, column: 67, scope: !926)
!950 = !DILocation(line: 277, column: 17, scope: !926)
!951 = !DILocation(line: 280, column: 13, scope: !927)
!952 = !DILocation(line: 283, column: 22, scope: !907)
!953 = !DILocation(line: 283, column: 27, scope: !907)
!954 = !DILocation(line: 283, column: 31, scope: !907)
!955 = !DILocation(line: 283, column: 36, scope: !907)
!956 = !DILocation(line: 283, column: 9, scope: !907)
!957 = !DILocation(line: 284, column: 5, scope: !907)
!958 = !DILocation(line: 271, column: 48, scope: !959)
!959 = !DILexicalBlockFile(scope: !901, file: !788, discriminator: 2)
!960 = !DILocation(line: 271, column: 5, scope: !959)
!961 = distinct !{!961, !962}
!962 = !DILocation(line: 271, column: 5, scope: !850)
!963 = !DILocation(line: 286, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !850, file: !788, line: 286, column: 9)
!965 = !DILocation(line: 286, column: 16, scope: !964)
!966 = !DILocation(line: 286, column: 13, scope: !964)
!967 = !DILocation(line: 286, column: 9, scope: !850)
!968 = !DILocation(line: 287, column: 9, scope: !964)
!969 = !DILocation(line: 288, column: 28, scope: !850)
!970 = !DILocation(line: 288, column: 37, scope: !850)
!971 = !DILocation(line: 288, column: 12, scope: !850)
!972 = !DILocation(line: 288, column: 5, scope: !850)
!973 = !DILocation(line: 289, column: 1, scope: !850)
!974 = distinct !DISubprogram(name: "config_input", scope: !788, file: !788, line: 176, type: !398, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!975 = !DILocalVariable(name: "inlink", arg: 1, scope: !974, file: !788, line: 176, type: !386)
!976 = !DILocation(line: 176, column: 39, scope: !974)
!977 = !DILocalVariable(name: "desc", scope: !974, file: !788, line: 178, type: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !981, line: 123, baseType: !982)
!981 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !981, line: 81, size: 1280, align: 64, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !1002}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !982, file: !981, line: 82, baseType: !184, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !982, file: !981, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !982, file: !981, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !982, file: !981, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !982, file: !981, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !982, file: !981, line: 117, baseType: !990, size: 1024, align: 32, offset: 192)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 1024, align: 32, elements: !799)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !981, line: 70, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !981, line: 31, size: 256, align: 32, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !999, !1000, !1001}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !992, file: !981, line: 35, baseType: !200, size: 32, align: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !992, file: !981, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !992, file: !981, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !992, file: !981, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !992, file: !981, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !992, file: !981, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !992, file: !981, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !992, file: !981, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !982, file: !981, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1003 = !DILocation(line: 178, column: 31, scope: !974)
!1004 = !DILocation(line: 178, column: 58, scope: !974)
!1005 = !DILocation(line: 178, column: 66, scope: !974)
!1006 = !DILocation(line: 178, column: 38, scope: !974)
!1007 = !DILocalVariable(name: "s", scope: !974, file: !788, line: 179, type: !816)
!1008 = !DILocation(line: 179, column: 25, scope: !974)
!1009 = !DILocation(line: 179, column: 29, scope: !974)
!1010 = !DILocation(line: 179, column: 37, scope: !974)
!1011 = !DILocation(line: 179, column: 42, scope: !974)
!1012 = !DILocation(line: 181, column: 16, scope: !974)
!1013 = !DILocation(line: 181, column: 22, scope: !974)
!1014 = !DILocation(line: 181, column: 30, scope: !974)
!1015 = !DILocation(line: 181, column: 5, scope: !974)
!1016 = !DILocation(line: 181, column: 8, scope: !974)
!1017 = !DILocation(line: 181, column: 14, scope: !974)
!1018 = !DILocation(line: 182, column: 94, scope: !974)
!1019 = !DILocation(line: 182, column: 102, scope: !974)
!1020 = !DILocation(line: 182, column: 92, scope: !974)
!1021 = !DILocation(line: 182, column: 110, scope: !974)
!1022 = !DILocation(line: 182, column: 116, scope: !974)
!1023 = !DILocation(line: 182, column: 109, scope: !974)
!1024 = !DILocation(line: 182, column: 106, scope: !974)
!1025 = !DILocation(line: 182, column: 89, scope: !974)
!1026 = !DILocation(line: 182, column: 24, scope: !974)
!1027 = !DILocation(line: 182, column: 27, scope: !974)
!1028 = !DILocation(line: 182, column: 41, scope: !974)
!1029 = !DILocation(line: 182, column: 5, scope: !974)
!1030 = !DILocation(line: 182, column: 8, scope: !974)
!1031 = !DILocation(line: 182, column: 22, scope: !974)
!1032 = !DILocation(line: 183, column: 43, scope: !974)
!1033 = !DILocation(line: 183, column: 51, scope: !974)
!1034 = !DILocation(line: 183, column: 24, scope: !974)
!1035 = !DILocation(line: 183, column: 27, scope: !974)
!1036 = !DILocation(line: 183, column: 41, scope: !974)
!1037 = !DILocation(line: 183, column: 5, scope: !974)
!1038 = !DILocation(line: 183, column: 8, scope: !974)
!1039 = !DILocation(line: 183, column: 22, scope: !974)
!1040 = !DILocation(line: 184, column: 96, scope: !974)
!1041 = !DILocation(line: 184, column: 104, scope: !974)
!1042 = !DILocation(line: 184, column: 94, scope: !974)
!1043 = !DILocation(line: 184, column: 112, scope: !974)
!1044 = !DILocation(line: 184, column: 118, scope: !974)
!1045 = !DILocation(line: 184, column: 111, scope: !974)
!1046 = !DILocation(line: 184, column: 108, scope: !974)
!1047 = !DILocation(line: 184, column: 91, scope: !974)
!1048 = !DILocation(line: 184, column: 25, scope: !974)
!1049 = !DILocation(line: 184, column: 28, scope: !974)
!1050 = !DILocation(line: 184, column: 43, scope: !974)
!1051 = !DILocation(line: 184, column: 5, scope: !974)
!1052 = !DILocation(line: 184, column: 8, scope: !974)
!1053 = !DILocation(line: 184, column: 23, scope: !974)
!1054 = !DILocation(line: 185, column: 45, scope: !974)
!1055 = !DILocation(line: 185, column: 53, scope: !974)
!1056 = !DILocation(line: 185, column: 25, scope: !974)
!1057 = !DILocation(line: 185, column: 28, scope: !974)
!1058 = !DILocation(line: 185, column: 43, scope: !974)
!1059 = !DILocation(line: 185, column: 5, scope: !974)
!1060 = !DILocation(line: 185, column: 8, scope: !974)
!1061 = !DILocation(line: 185, column: 23, scope: !974)
!1062 = !DILocation(line: 187, column: 44, scope: !974)
!1063 = !DILocation(line: 187, column: 52, scope: !974)
!1064 = !DILocation(line: 187, column: 20, scope: !974)
!1065 = !DILocation(line: 187, column: 5, scope: !974)
!1066 = !DILocation(line: 187, column: 8, scope: !974)
!1067 = !DILocation(line: 187, column: 18, scope: !974)
!1068 = !DILocation(line: 189, column: 33, scope: !974)
!1069 = !DILocation(line: 189, column: 41, scope: !974)
!1070 = !DILocation(line: 189, column: 44, scope: !974)
!1071 = !DILocation(line: 189, column: 52, scope: !974)
!1072 = !DILocation(line: 189, column: 54, scope: !974)
!1073 = !DILocation(line: 189, column: 17, scope: !974)
!1074 = !DILocation(line: 189, column: 5, scope: !974)
!1075 = !DILocation(line: 189, column: 8, scope: !974)
!1076 = !DILocation(line: 189, column: 15, scope: !974)
!1077 = !DILocation(line: 190, column: 10, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !974, file: !788, line: 190, column: 9)
!1079 = !DILocation(line: 190, column: 13, scope: !1078)
!1080 = !DILocation(line: 190, column: 9, scope: !974)
!1081 = !DILocation(line: 191, column: 9, scope: !1078)
!1082 = !DILocation(line: 193, column: 9, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !974, file: !788, line: 193, column: 9)
!1084 = !DILocation(line: 193, column: 12, scope: !1083)
!1085 = !DILocation(line: 193, column: 20, scope: !1083)
!1086 = !DILocation(line: 193, column: 9, scope: !974)
!1087 = !DILocation(line: 194, column: 22, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !788, line: 193, column: 26)
!1089 = !DILocation(line: 194, column: 25, scope: !1088)
!1090 = !DILocation(line: 194, column: 9, scope: !1088)
!1091 = !DILocation(line: 194, column: 12, scope: !1088)
!1092 = !DILocation(line: 194, column: 20, scope: !1088)
!1093 = !DILocation(line: 195, column: 5, scope: !1088)
!1094 = !DILocation(line: 197, column: 9, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !974, file: !788, line: 197, column: 9)
!1096 = !DILocation(line: 197, column: 12, scope: !1095)
!1097 = !DILocation(line: 197, column: 18, scope: !1095)
!1098 = !DILocation(line: 197, column: 9, scope: !974)
!1099 = !DILocation(line: 198, column: 9, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1095, file: !788, line: 197, column: 24)
!1101 = !DILocation(line: 198, column: 12, scope: !1100)
!1102 = !DILocation(line: 198, column: 32, scope: !1100)
!1103 = !DILocation(line: 199, column: 9, scope: !1100)
!1104 = !DILocation(line: 199, column: 12, scope: !1100)
!1105 = !DILocation(line: 199, column: 30, scope: !1100)
!1106 = !DILocation(line: 200, column: 5, scope: !1100)
!1107 = !DILocation(line: 201, column: 9, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1095, file: !788, line: 200, column: 12)
!1109 = !DILocation(line: 201, column: 12, scope: !1108)
!1110 = !DILocation(line: 201, column: 32, scope: !1108)
!1111 = !DILocation(line: 202, column: 9, scope: !1108)
!1112 = !DILocation(line: 202, column: 12, scope: !1108)
!1113 = !DILocation(line: 202, column: 30, scope: !1108)
!1114 = !DILocation(line: 205, column: 5, scope: !974)
!1115 = !DILocation(line: 206, column: 1, scope: !974)
!1116 = distinct !DISubprogram(name: "averageiir2d", scope: !788, file: !788, line: 208, type: !1117, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !173, !285, !285, !200}
!1119 = !DILocalVariable(name: "ctx", arg: 1, scope: !1116, file: !788, line: 208, type: !173)
!1120 = !DILocation(line: 208, column: 43, scope: !1116)
!1121 = !DILocalVariable(name: "in", arg: 2, scope: !1116, file: !788, line: 208, type: !285)
!1122 = !DILocation(line: 208, column: 57, scope: !1116)
!1123 = !DILocalVariable(name: "out", arg: 3, scope: !1116, file: !788, line: 208, type: !285)
!1124 = !DILocation(line: 208, column: 70, scope: !1116)
!1125 = !DILocalVariable(name: "plane", arg: 4, scope: !1116, file: !788, line: 208, type: !200)
!1126 = !DILocation(line: 208, column: 79, scope: !1116)
!1127 = !DILocalVariable(name: "s", scope: !1116, file: !788, line: 210, type: !816)
!1128 = !DILocation(line: 210, column: 25, scope: !1116)
!1129 = !DILocation(line: 210, column: 29, scope: !1116)
!1130 = !DILocation(line: 210, column: 34, scope: !1116)
!1131 = !DILocalVariable(name: "width", scope: !1116, file: !788, line: 211, type: !908)
!1132 = !DILocation(line: 211, column: 15, scope: !1116)
!1133 = !DILocation(line: 211, column: 37, scope: !1116)
!1134 = !DILocation(line: 211, column: 23, scope: !1116)
!1135 = !DILocation(line: 211, column: 26, scope: !1116)
!1136 = !DILocalVariable(name: "height", scope: !1116, file: !788, line: 212, type: !908)
!1137 = !DILocation(line: 212, column: 15, scope: !1116)
!1138 = !DILocation(line: 212, column: 39, scope: !1116)
!1139 = !DILocation(line: 212, column: 24, scope: !1116)
!1140 = !DILocation(line: 212, column: 27, scope: !1116)
!1141 = !DILocalVariable(name: "nb_threads", scope: !1116, file: !788, line: 213, type: !908)
!1142 = !DILocation(line: 213, column: 15, scope: !1116)
!1143 = !DILocation(line: 213, column: 53, scope: !1116)
!1144 = !DILocation(line: 213, column: 28, scope: !1116)
!1145 = !DILocalVariable(name: "td", scope: !1116, file: !788, line: 214, type: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !788, line: 65, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !788, line: 60, size: 192, align: 64, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1147, file: !788, line: 61, baseType: !200, size: 32, align: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1147, file: !788, line: 62, baseType: !200, size: 32, align: 32, offset: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1147, file: !788, line: 63, baseType: !291, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1147, file: !788, line: 64, baseType: !200, size: 32, align: 32, offset: 128)
!1153 = !DILocation(line: 214, column: 16, scope: !1116)
!1154 = !DILocation(line: 216, column: 16, scope: !1116)
!1155 = !DILocation(line: 216, column: 8, scope: !1116)
!1156 = !DILocation(line: 216, column: 14, scope: !1116)
!1157 = !DILocation(line: 217, column: 17, scope: !1116)
!1158 = !DILocation(line: 217, column: 8, scope: !1116)
!1159 = !DILocation(line: 217, column: 15, scope: !1116)
!1160 = !DILocation(line: 218, column: 23, scope: !1116)
!1161 = !DILocation(line: 218, column: 14, scope: !1116)
!1162 = !DILocation(line: 218, column: 18, scope: !1116)
!1163 = !DILocation(line: 218, column: 8, scope: !1116)
!1164 = !DILocation(line: 218, column: 12, scope: !1116)
!1165 = !DILocation(line: 219, column: 32, scope: !1116)
!1166 = !DILocation(line: 219, column: 19, scope: !1116)
!1167 = !DILocation(line: 219, column: 23, scope: !1116)
!1168 = !DILocation(line: 219, column: 8, scope: !1116)
!1169 = !DILocation(line: 219, column: 17, scope: !1116)
!1170 = !DILocation(line: 220, column: 5, scope: !1116)
!1171 = !DILocation(line: 220, column: 10, scope: !1116)
!1172 = !DILocation(line: 220, column: 20, scope: !1116)
!1173 = !DILocation(line: 220, column: 28, scope: !1116)
!1174 = !DILocation(line: 220, column: 33, scope: !1116)
!1175 = !DILocation(line: 220, column: 36, scope: !1116)
!1176 = !DILocation(line: 220, column: 57, scope: !1116)
!1177 = !DILocation(line: 220, column: 69, scope: !1116)
!1178 = !DILocation(line: 220, column: 80, scope: !1116)
!1179 = !DILocation(line: 220, column: 77, scope: !1116)
!1180 = !DILocation(line: 220, column: 68, scope: !1116)
!1181 = !DILocation(line: 220, column: 95, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1116, file: !788, discriminator: 1)
!1183 = !DILocation(line: 220, column: 68, scope: !1182)
!1184 = !DILocation(line: 220, column: 110, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1116, file: !788, discriminator: 2)
!1186 = !DILocation(line: 220, column: 68, scope: !1185)
!1187 = !DILocation(line: 220, column: 68, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1116, file: !788, discriminator: 3)
!1189 = !DILocation(line: 220, column: 5, scope: !1188)
!1190 = !DILocation(line: 221, column: 24, scope: !1116)
!1191 = !DILocation(line: 221, column: 14, scope: !1116)
!1192 = !DILocation(line: 221, column: 19, scope: !1116)
!1193 = !DILocation(line: 221, column: 8, scope: !1116)
!1194 = !DILocation(line: 221, column: 12, scope: !1116)
!1195 = !DILocation(line: 222, column: 33, scope: !1116)
!1196 = !DILocation(line: 222, column: 19, scope: !1116)
!1197 = !DILocation(line: 222, column: 24, scope: !1116)
!1198 = !DILocation(line: 222, column: 8, scope: !1116)
!1199 = !DILocation(line: 222, column: 17, scope: !1116)
!1200 = !DILocation(line: 223, column: 5, scope: !1116)
!1201 = !DILocation(line: 223, column: 10, scope: !1116)
!1202 = !DILocation(line: 223, column: 20, scope: !1116)
!1203 = !DILocation(line: 223, column: 28, scope: !1116)
!1204 = !DILocation(line: 223, column: 33, scope: !1116)
!1205 = !DILocation(line: 223, column: 36, scope: !1116)
!1206 = !DILocation(line: 223, column: 55, scope: !1116)
!1207 = !DILocation(line: 223, column: 67, scope: !1116)
!1208 = !DILocation(line: 223, column: 77, scope: !1116)
!1209 = !DILocation(line: 223, column: 74, scope: !1116)
!1210 = !DILocation(line: 223, column: 66, scope: !1116)
!1211 = !DILocation(line: 223, column: 92, scope: !1182)
!1212 = !DILocation(line: 223, column: 66, scope: !1182)
!1213 = !DILocation(line: 223, column: 107, scope: !1185)
!1214 = !DILocation(line: 223, column: 66, scope: !1185)
!1215 = !DILocation(line: 223, column: 66, scope: !1188)
!1216 = !DILocation(line: 223, column: 5, scope: !1188)
!1217 = !DILocation(line: 224, column: 1, scope: !1116)
!1218 = distinct !DISubprogram(name: "filter_horizontally_8", scope: !788, file: !788, line: 117, type: !472, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!1219 = !DILocalVariable(name: "ctx", arg: 1, scope: !1218, file: !788, line: 117, type: !173)
!1220 = !DILocation(line: 117, column: 51, scope: !1218)
!1221 = !DILocalVariable(name: "arg", arg: 2, scope: !1218, file: !788, line: 117, type: !191)
!1222 = !DILocation(line: 117, column: 62, scope: !1218)
!1223 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1218, file: !788, line: 117, type: !200)
!1224 = !DILocation(line: 117, column: 71, scope: !1218)
!1225 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1218, file: !788, line: 117, type: !200)
!1226 = !DILocation(line: 117, column: 82, scope: !1218)
!1227 = !DILocalVariable(name: "s", scope: !1218, file: !788, line: 117, type: !816)
!1228 = !DILocation(line: 117, column: 112, scope: !1218)
!1229 = !DILocation(line: 117, column: 116, scope: !1218)
!1230 = !DILocation(line: 117, column: 121, scope: !1218)
!1231 = !DILocalVariable(name: "td", scope: !1218, file: !788, line: 117, type: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1233 = !DILocation(line: 117, column: 139, scope: !1218)
!1234 = !DILocation(line: 117, column: 144, scope: !1218)
!1235 = !DILocalVariable(name: "height", scope: !1218, file: !788, line: 117, type: !908)
!1236 = !DILocation(line: 117, column: 159, scope: !1218)
!1237 = !DILocation(line: 117, column: 168, scope: !1218)
!1238 = !DILocation(line: 117, column: 172, scope: !1218)
!1239 = !DILocalVariable(name: "width", scope: !1218, file: !788, line: 117, type: !908)
!1240 = !DILocation(line: 117, column: 190, scope: !1218)
!1241 = !DILocation(line: 117, column: 198, scope: !1218)
!1242 = !DILocation(line: 117, column: 202, scope: !1218)
!1243 = !DILocalVariable(name: "slice_start", scope: !1218, file: !788, line: 117, type: !908)
!1244 = !DILocation(line: 117, column: 219, scope: !1218)
!1245 = !DILocation(line: 117, column: 234, scope: !1218)
!1246 = !DILocation(line: 117, column: 243, scope: !1218)
!1247 = !DILocation(line: 117, column: 241, scope: !1218)
!1248 = !DILocation(line: 117, column: 253, scope: !1218)
!1249 = !DILocation(line: 117, column: 251, scope: !1218)
!1250 = !DILocalVariable(name: "slice_end", scope: !1218, file: !788, line: 117, type: !908)
!1251 = !DILocation(line: 117, column: 272, scope: !1218)
!1252 = !DILocation(line: 117, column: 285, scope: !1218)
!1253 = !DILocation(line: 117, column: 295, scope: !1218)
!1254 = !DILocation(line: 117, column: 300, scope: !1218)
!1255 = !DILocation(line: 117, column: 292, scope: !1218)
!1256 = !DILocation(line: 117, column: 307, scope: !1218)
!1257 = !DILocation(line: 117, column: 305, scope: !1218)
!1258 = !DILocalVariable(name: "radius", scope: !1218, file: !788, line: 117, type: !908)
!1259 = !DILocation(line: 117, column: 326, scope: !1218)
!1260 = !DILocation(line: 117, column: 337, scope: !1218)
!1261 = !DILocation(line: 117, column: 340, scope: !1218)
!1262 = !DILocation(line: 117, column: 351, scope: !1218)
!1263 = !DILocation(line: 117, column: 357, scope: !1218)
!1264 = !DILocation(line: 117, column: 348, scope: !1218)
!1265 = !DILocation(line: 117, column: 336, scope: !1218)
!1266 = !DILocation(line: 117, column: 365, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1218, file: !788, discriminator: 1)
!1268 = !DILocation(line: 117, column: 371, scope: !1267)
!1269 = !DILocation(line: 117, column: 336, scope: !1267)
!1270 = !DILocation(line: 117, column: 379, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1218, file: !788, discriminator: 2)
!1272 = !DILocation(line: 117, column: 382, scope: !1271)
!1273 = !DILocation(line: 117, column: 336, scope: !1271)
!1274 = !DILocation(line: 117, column: 336, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1218, file: !788, discriminator: 3)
!1276 = !DILocation(line: 117, column: 326, scope: !1275)
!1277 = !DILocalVariable(name: "linesize", scope: !1218, file: !788, line: 117, type: !908)
!1278 = !DILocation(line: 117, column: 402, scope: !1218)
!1279 = !DILocation(line: 117, column: 413, scope: !1275)
!1280 = !DILocation(line: 117, column: 417, scope: !1275)
!1281 = !DILocation(line: 117, column: 426, scope: !1275)
!1282 = !DILocation(line: 117, column: 402, scope: !1275)
!1283 = !DILocalVariable(name: "buffer", scope: !1218, file: !788, line: 117, type: !829)
!1284 = !DILocation(line: 117, column: 452, scope: !1218)
!1285 = !DILocation(line: 117, column: 461, scope: !1275)
!1286 = !DILocation(line: 117, column: 464, scope: !1275)
!1287 = !DILocation(line: 117, column: 452, scope: !1275)
!1288 = !DILocalVariable(name: "src", scope: !1218, file: !788, line: 117, type: !779)
!1289 = !DILocation(line: 117, column: 487, scope: !1218)
!1290 = !DILocalVariable(name: "ptr", scope: !1218, file: !788, line: 117, type: !829)
!1291 = !DILocation(line: 117, column: 499, scope: !1218)
!1292 = !DILocalVariable(name: "y", scope: !1218, file: !788, line: 117, type: !200)
!1293 = !DILocation(line: 117, column: 508, scope: !1218)
!1294 = !DILocalVariable(name: "x", scope: !1218, file: !788, line: 117, type: !200)
!1295 = !DILocation(line: 117, column: 511, scope: !1218)
!1296 = !DILocation(line: 117, column: 523, scope: !1275)
!1297 = !DILocation(line: 117, column: 521, scope: !1275)
!1298 = !DILocation(line: 117, column: 519, scope: !1275)
!1299 = !DILocation(line: 117, column: 536, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1301, file: !788, discriminator: 4)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !788, line: 117, column: 514)
!1302 = distinct !DILexicalBlock(scope: !1218, file: !788, line: 117, column: 514)
!1303 = !DILocation(line: 117, column: 540, scope: !1300)
!1304 = !DILocation(line: 117, column: 538, scope: !1300)
!1305 = !DILocation(line: 117, column: 514, scope: !1300)
!1306 = !DILocalVariable(name: "acc", scope: !1307, file: !788, line: 117, type: !830)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !788, line: 117, column: 556)
!1308 = !DILocation(line: 117, column: 564, scope: !1307)
!1309 = !DILocation(line: 117, column: 564, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1307, file: !788, discriminator: 5)
!1311 = !DILocalVariable(name: "count", scope: !1307, file: !788, line: 117, type: !200)
!1312 = !DILocation(line: 117, column: 577, scope: !1307)
!1313 = !DILocation(line: 117, column: 577, scope: !1310)
!1314 = !DILocation(line: 117, column: 611, scope: !1310)
!1315 = !DILocation(line: 117, column: 615, scope: !1310)
!1316 = !DILocation(line: 117, column: 621, scope: !1310)
!1317 = !DILocation(line: 117, column: 632, scope: !1310)
!1318 = !DILocation(line: 117, column: 630, scope: !1310)
!1319 = !DILocation(line: 117, column: 619, scope: !1310)
!1320 = !DILocation(line: 117, column: 592, scope: !1310)
!1321 = !DILocation(line: 117, column: 641, scope: !1310)
!1322 = !DILocation(line: 117, column: 650, scope: !1310)
!1323 = !DILocation(line: 117, column: 658, scope: !1310)
!1324 = !DILocation(line: 117, column: 656, scope: !1310)
!1325 = !DILocation(line: 117, column: 648, scope: !1310)
!1326 = !DILocation(line: 117, column: 639, scope: !1310)
!1327 = !DILocation(line: 117, column: 668, scope: !1310)
!1328 = !DILocation(line: 117, column: 666, scope: !1310)
!1329 = !DILocation(line: 117, column: 673, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1331, file: !788, discriminator: 6)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !788, line: 117, column: 661)
!1332 = distinct !DILexicalBlock(scope: !1307, file: !788, line: 117, column: 661)
!1333 = !DILocation(line: 117, column: 677, scope: !1330)
!1334 = !DILocation(line: 117, column: 675, scope: !1330)
!1335 = !DILocation(line: 117, column: 661, scope: !1330)
!1336 = !DILocation(line: 117, column: 703, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1338, file: !788, discriminator: 7)
!1338 = distinct !DILexicalBlock(scope: !1331, file: !788, line: 117, column: 690)
!1339 = !DILocation(line: 117, column: 699, scope: !1337)
!1340 = !DILocation(line: 117, column: 696, scope: !1337)
!1341 = !DILocation(line: 117, column: 707, scope: !1337)
!1342 = !DILocation(line: 117, column: 686, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1331, file: !788, discriminator: 8)
!1344 = !DILocation(line: 117, column: 661, scope: !1343)
!1345 = distinct !{!1345, !1346}
!1346 = !DILocation(line: 117, column: 661, scope: !1307)
!1347 = !DILocation(line: 117, column: 718, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1307, file: !788, discriminator: 9)
!1349 = !DILocation(line: 117, column: 715, scope: !1348)
!1350 = !DILocation(line: 117, column: 733, scope: !1348)
!1351 = !DILocation(line: 117, column: 731, scope: !1348)
!1352 = !DILocation(line: 117, column: 738, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1354, file: !788, discriminator: 10)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !788, line: 117, column: 726)
!1355 = distinct !DILexicalBlock(scope: !1307, file: !788, line: 117, column: 726)
!1356 = !DILocation(line: 117, column: 743, scope: !1353)
!1357 = !DILocation(line: 117, column: 740, scope: !1353)
!1358 = !DILocation(line: 117, column: 726, scope: !1353)
!1359 = !DILocation(line: 117, column: 769, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1361, file: !788, discriminator: 11)
!1361 = distinct !DILexicalBlock(scope: !1354, file: !788, line: 117, column: 756)
!1362 = !DILocation(line: 117, column: 773, scope: !1360)
!1363 = !DILocation(line: 117, column: 771, scope: !1360)
!1364 = !DILocation(line: 117, column: 765, scope: !1360)
!1365 = !DILocation(line: 117, column: 762, scope: !1360)
!1366 = !DILocation(line: 117, column: 787, scope: !1360)
!1367 = !DILocation(line: 117, column: 800, scope: !1360)
!1368 = !DILocation(line: 117, column: 806, scope: !1360)
!1369 = !DILocation(line: 117, column: 804, scope: !1360)
!1370 = !DILocation(line: 117, column: 795, scope: !1360)
!1371 = !DILocation(line: 117, column: 791, scope: !1360)
!1372 = !DILocation(line: 117, column: 798, scope: !1360)
!1373 = !DILocation(line: 117, column: 813, scope: !1360)
!1374 = !DILocation(line: 117, column: 752, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1354, file: !788, discriminator: 12)
!1376 = !DILocation(line: 117, column: 726, scope: !1375)
!1377 = distinct !{!1377, !1378}
!1378 = !DILocation(line: 117, column: 726, scope: !1307)
!1379 = !DILocation(line: 117, column: 815, scope: !1380)
!1380 = !DILexicalBlockFile(scope: !1307, file: !788, discriminator: 13)
!1381 = !DILocation(line: 117, column: 822, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1383, file: !788, discriminator: 14)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !788, line: 117, column: 815)
!1384 = distinct !DILexicalBlock(scope: !1307, file: !788, line: 117, column: 815)
!1385 = !DILocation(line: 117, column: 826, scope: !1382)
!1386 = !DILocation(line: 117, column: 834, scope: !1382)
!1387 = !DILocation(line: 117, column: 832, scope: !1382)
!1388 = !DILocation(line: 117, column: 824, scope: !1382)
!1389 = !DILocation(line: 117, column: 815, scope: !1382)
!1390 = !DILocation(line: 117, column: 860, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1392, file: !788, discriminator: 15)
!1392 = distinct !DILexicalBlock(scope: !1383, file: !788, line: 117, column: 847)
!1393 = !DILocation(line: 117, column: 864, scope: !1391)
!1394 = !DILocation(line: 117, column: 862, scope: !1391)
!1395 = !DILocation(line: 117, column: 856, scope: !1391)
!1396 = !DILocation(line: 117, column: 878, scope: !1391)
!1397 = !DILocation(line: 117, column: 882, scope: !1391)
!1398 = !DILocation(line: 117, column: 880, scope: !1391)
!1399 = !DILocation(line: 117, column: 889, scope: !1391)
!1400 = !DILocation(line: 117, column: 874, scope: !1391)
!1401 = !DILocation(line: 117, column: 872, scope: !1391)
!1402 = !DILocation(line: 117, column: 853, scope: !1391)
!1403 = !DILocation(line: 117, column: 904, scope: !1391)
!1404 = !DILocation(line: 117, column: 910, scope: !1391)
!1405 = !DILocation(line: 117, column: 908, scope: !1391)
!1406 = !DILocation(line: 117, column: 899, scope: !1391)
!1407 = !DILocation(line: 117, column: 895, scope: !1391)
!1408 = !DILocation(line: 117, column: 902, scope: !1391)
!1409 = !DILocation(line: 117, column: 917, scope: !1391)
!1410 = !DILocation(line: 117, column: 843, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1383, file: !788, discriminator: 16)
!1412 = !DILocation(line: 117, column: 815, scope: !1411)
!1413 = distinct !{!1413, !1414}
!1414 = !DILocation(line: 117, column: 815, scope: !1307)
!1415 = !DILocation(line: 117, column: 919, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1307, file: !788, discriminator: 17)
!1417 = !DILocation(line: 117, column: 926, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !1419, file: !788, discriminator: 18)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !788, line: 117, column: 919)
!1420 = distinct !DILexicalBlock(scope: !1307, file: !788, line: 117, column: 919)
!1421 = !DILocation(line: 117, column: 930, scope: !1418)
!1422 = !DILocation(line: 117, column: 928, scope: !1418)
!1423 = !DILocation(line: 117, column: 919, scope: !1418)
!1424 = !DILocation(line: 117, column: 955, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1426, file: !788, discriminator: 19)
!1426 = distinct !DILexicalBlock(scope: !1419, file: !788, line: 117, column: 942)
!1427 = !DILocation(line: 117, column: 959, scope: !1425)
!1428 = !DILocation(line: 117, column: 957, scope: !1425)
!1429 = !DILocation(line: 117, column: 951, scope: !1425)
!1430 = !DILocation(line: 117, column: 948, scope: !1425)
!1431 = !DILocation(line: 117, column: 973, scope: !1425)
!1432 = !DILocation(line: 117, column: 986, scope: !1425)
!1433 = !DILocation(line: 117, column: 992, scope: !1425)
!1434 = !DILocation(line: 117, column: 990, scope: !1425)
!1435 = !DILocation(line: 117, column: 981, scope: !1425)
!1436 = !DILocation(line: 117, column: 977, scope: !1425)
!1437 = !DILocation(line: 117, column: 984, scope: !1425)
!1438 = !DILocation(line: 117, column: 999, scope: !1425)
!1439 = !DILocation(line: 117, column: 938, scope: !1440)
!1440 = !DILexicalBlockFile(scope: !1419, file: !788, discriminator: 20)
!1441 = !DILocation(line: 117, column: 919, scope: !1440)
!1442 = distinct !{!1442, !1443}
!1443 = !DILocation(line: 117, column: 919, scope: !1307)
!1444 = !DILocation(line: 117, column: 1001, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1307, file: !788, discriminator: 21)
!1446 = !DILocation(line: 117, column: 552, scope: !1447)
!1447 = !DILexicalBlockFile(scope: !1301, file: !788, discriminator: 22)
!1448 = !DILocation(line: 117, column: 514, scope: !1447)
!1449 = distinct !{!1449, !1450}
!1450 = !DILocation(line: 117, column: 514, scope: !1218)
!1451 = !DILocation(line: 117, column: 1003, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1218, file: !788, discriminator: 23)
!1453 = distinct !DISubprogram(name: "filter_vertically_8", scope: !788, file: !788, line: 173, type: !472, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!1454 = !DILocalVariable(name: "ctx", arg: 1, scope: !1453, file: !788, line: 173, type: !173)
!1455 = !DILocation(line: 173, column: 49, scope: !1453)
!1456 = !DILocalVariable(name: "arg", arg: 2, scope: !1453, file: !788, line: 173, type: !191)
!1457 = !DILocation(line: 173, column: 60, scope: !1453)
!1458 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1453, file: !788, line: 173, type: !200)
!1459 = !DILocation(line: 173, column: 69, scope: !1453)
!1460 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1453, file: !788, line: 173, type: !200)
!1461 = !DILocation(line: 173, column: 80, scope: !1453)
!1462 = !DILocalVariable(name: "s", scope: !1453, file: !788, line: 173, type: !816)
!1463 = !DILocation(line: 173, column: 111, scope: !1453)
!1464 = !DILocation(line: 173, column: 115, scope: !1453)
!1465 = !DILocation(line: 173, column: 120, scope: !1453)
!1466 = !DILocalVariable(name: "td", scope: !1453, file: !788, line: 173, type: !1232)
!1467 = !DILocation(line: 173, column: 138, scope: !1453)
!1468 = !DILocation(line: 173, column: 143, scope: !1453)
!1469 = !DILocalVariable(name: "height", scope: !1453, file: !788, line: 173, type: !908)
!1470 = !DILocation(line: 173, column: 158, scope: !1453)
!1471 = !DILocation(line: 173, column: 167, scope: !1453)
!1472 = !DILocation(line: 173, column: 171, scope: !1453)
!1473 = !DILocalVariable(name: "width", scope: !1453, file: !788, line: 173, type: !908)
!1474 = !DILocation(line: 173, column: 189, scope: !1453)
!1475 = !DILocation(line: 173, column: 197, scope: !1453)
!1476 = !DILocation(line: 173, column: 201, scope: !1453)
!1477 = !DILocalVariable(name: "slice_start", scope: !1453, file: !788, line: 173, type: !908)
!1478 = !DILocation(line: 173, column: 218, scope: !1453)
!1479 = !DILocation(line: 173, column: 233, scope: !1453)
!1480 = !DILocation(line: 173, column: 241, scope: !1453)
!1481 = !DILocation(line: 173, column: 239, scope: !1453)
!1482 = !DILocation(line: 173, column: 251, scope: !1453)
!1483 = !DILocation(line: 173, column: 249, scope: !1453)
!1484 = !DILocalVariable(name: "slice_end", scope: !1453, file: !788, line: 173, type: !908)
!1485 = !DILocation(line: 173, column: 270, scope: !1453)
!1486 = !DILocation(line: 173, column: 283, scope: !1453)
!1487 = !DILocation(line: 173, column: 292, scope: !1453)
!1488 = !DILocation(line: 173, column: 297, scope: !1453)
!1489 = !DILocation(line: 173, column: 289, scope: !1453)
!1490 = !DILocation(line: 173, column: 304, scope: !1453)
!1491 = !DILocation(line: 173, column: 302, scope: !1453)
!1492 = !DILocalVariable(name: "radius", scope: !1453, file: !788, line: 173, type: !908)
!1493 = !DILocation(line: 173, column: 323, scope: !1453)
!1494 = !DILocation(line: 173, column: 334, scope: !1453)
!1495 = !DILocation(line: 173, column: 337, scope: !1453)
!1496 = !DILocation(line: 173, column: 349, scope: !1453)
!1497 = !DILocation(line: 173, column: 356, scope: !1453)
!1498 = !DILocation(line: 173, column: 346, scope: !1453)
!1499 = !DILocation(line: 173, column: 333, scope: !1453)
!1500 = !DILocation(line: 173, column: 364, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1453, file: !788, discriminator: 1)
!1502 = !DILocation(line: 173, column: 371, scope: !1501)
!1503 = !DILocation(line: 173, column: 333, scope: !1501)
!1504 = !DILocation(line: 173, column: 379, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1453, file: !788, discriminator: 2)
!1506 = !DILocation(line: 173, column: 382, scope: !1505)
!1507 = !DILocation(line: 173, column: 333, scope: !1505)
!1508 = !DILocation(line: 173, column: 333, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1453, file: !788, discriminator: 3)
!1510 = !DILocation(line: 173, column: 323, scope: !1509)
!1511 = !DILocalVariable(name: "linesize", scope: !1453, file: !788, line: 173, type: !908)
!1512 = !DILocation(line: 173, column: 403, scope: !1453)
!1513 = !DILocation(line: 173, column: 414, scope: !1509)
!1514 = !DILocation(line: 173, column: 418, scope: !1509)
!1515 = !DILocation(line: 173, column: 427, scope: !1509)
!1516 = !DILocation(line: 173, column: 403, scope: !1509)
!1517 = !DILocalVariable(name: "buffer", scope: !1453, file: !788, line: 173, type: !291)
!1518 = !DILocation(line: 173, column: 455, scope: !1453)
!1519 = !DILocation(line: 173, column: 475, scope: !1509)
!1520 = !DILocation(line: 173, column: 479, scope: !1509)
!1521 = !DILocation(line: 173, column: 455, scope: !1509)
!1522 = !DILocalVariable(name: "src", scope: !1453, file: !788, line: 173, type: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!1525 = !DILocation(line: 173, column: 497, scope: !1453)
!1526 = !DILocalVariable(name: "ptr", scope: !1453, file: !788, line: 173, type: !291)
!1527 = !DILocation(line: 173, column: 511, scope: !1453)
!1528 = !DILocalVariable(name: "i", scope: !1453, file: !788, line: 173, type: !200)
!1529 = !DILocation(line: 173, column: 520, scope: !1453)
!1530 = !DILocalVariable(name: "x", scope: !1453, file: !788, line: 173, type: !200)
!1531 = !DILocation(line: 173, column: 523, scope: !1453)
!1532 = !DILocation(line: 173, column: 535, scope: !1509)
!1533 = !DILocation(line: 173, column: 533, scope: !1509)
!1534 = !DILocation(line: 173, column: 531, scope: !1509)
!1535 = !DILocation(line: 173, column: 548, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1537, file: !788, discriminator: 4)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !788, line: 173, column: 526)
!1538 = distinct !DILexicalBlock(scope: !1453, file: !788, line: 173, column: 526)
!1539 = !DILocation(line: 173, column: 552, scope: !1536)
!1540 = !DILocation(line: 173, column: 550, scope: !1536)
!1541 = !DILocation(line: 173, column: 526, scope: !1536)
!1542 = !DILocalVariable(name: "acc", scope: !1543, file: !788, line: 173, type: !830)
!1543 = distinct !DILexicalBlock(scope: !1537, file: !788, line: 173, column: 568)
!1544 = !DILocation(line: 173, column: 576, scope: !1543)
!1545 = !DILocation(line: 173, column: 576, scope: !1546)
!1546 = !DILexicalBlockFile(scope: !1543, file: !788, discriminator: 5)
!1547 = !DILocalVariable(name: "count", scope: !1543, file: !788, line: 173, type: !200)
!1548 = !DILocation(line: 173, column: 589, scope: !1543)
!1549 = !DILocation(line: 173, column: 589, scope: !1546)
!1550 = !DILocation(line: 173, column: 606, scope: !1546)
!1551 = !DILocation(line: 173, column: 615, scope: !1546)
!1552 = !DILocation(line: 173, column: 613, scope: !1546)
!1553 = !DILocation(line: 173, column: 604, scope: !1546)
!1554 = !DILocation(line: 173, column: 624, scope: !1546)
!1555 = !DILocation(line: 173, column: 627, scope: !1546)
!1556 = !DILocation(line: 173, column: 636, scope: !1546)
!1557 = !DILocation(line: 173, column: 634, scope: !1546)
!1558 = !DILocation(line: 173, column: 622, scope: !1546)
!1559 = !DILocation(line: 173, column: 646, scope: !1546)
!1560 = !DILocation(line: 173, column: 644, scope: !1546)
!1561 = !DILocation(line: 173, column: 651, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1563, file: !788, discriminator: 6)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !788, line: 173, column: 639)
!1564 = distinct !DILexicalBlock(scope: !1543, file: !788, line: 173, column: 639)
!1565 = !DILocation(line: 173, column: 655, scope: !1562)
!1566 = !DILocation(line: 173, column: 653, scope: !1562)
!1567 = !DILocation(line: 173, column: 639, scope: !1562)
!1568 = !DILocation(line: 173, column: 677, scope: !1569)
!1569 = !DILexicalBlockFile(scope: !1570, file: !788, discriminator: 7)
!1570 = distinct !DILexicalBlock(scope: !1563, file: !788, line: 173, column: 668)
!1571 = !DILocation(line: 173, column: 674, scope: !1569)
!1572 = !DILocation(line: 173, column: 692, scope: !1569)
!1573 = !DILocation(line: 173, column: 689, scope: !1569)
!1574 = !DILocation(line: 173, column: 699, scope: !1569)
!1575 = !DILocation(line: 173, column: 664, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1563, file: !788, discriminator: 8)
!1577 = !DILocation(line: 173, column: 639, scope: !1576)
!1578 = distinct !{!1578, !1579}
!1579 = !DILocation(line: 173, column: 639, scope: !1543)
!1580 = !DILocation(line: 173, column: 710, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !1543, file: !788, discriminator: 9)
!1582 = !DILocation(line: 173, column: 707, scope: !1581)
!1583 = !DILocation(line: 173, column: 724, scope: !1581)
!1584 = !DILocation(line: 173, column: 727, scope: !1581)
!1585 = !DILocation(line: 173, column: 736, scope: !1581)
!1586 = !DILocation(line: 173, column: 734, scope: !1581)
!1587 = !DILocation(line: 173, column: 722, scope: !1581)
!1588 = !DILocation(line: 173, column: 745, scope: !1581)
!1589 = !DILocation(line: 173, column: 754, scope: !1581)
!1590 = !DILocation(line: 173, column: 752, scope: !1581)
!1591 = !DILocation(line: 173, column: 743, scope: !1581)
!1592 = !DILocation(line: 173, column: 764, scope: !1581)
!1593 = !DILocation(line: 173, column: 762, scope: !1581)
!1594 = !DILocation(line: 173, column: 769, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1596, file: !788, discriminator: 10)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !788, line: 173, column: 757)
!1597 = distinct !DILexicalBlock(scope: !1543, file: !788, line: 173, column: 757)
!1598 = !DILocation(line: 173, column: 774, scope: !1595)
!1599 = !DILocation(line: 173, column: 771, scope: !1595)
!1600 = !DILocation(line: 173, column: 757, scope: !1595)
!1601 = !DILocation(line: 173, column: 801, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1603, file: !788, discriminator: 11)
!1603 = distinct !DILexicalBlock(scope: !1596, file: !788, line: 173, column: 787)
!1604 = !DILocation(line: 173, column: 805, scope: !1602)
!1605 = !DILocation(line: 173, column: 803, scope: !1602)
!1606 = !DILocation(line: 173, column: 815, scope: !1602)
!1607 = !DILocation(line: 173, column: 813, scope: !1602)
!1608 = !DILocation(line: 173, column: 796, scope: !1602)
!1609 = !DILocation(line: 173, column: 793, scope: !1602)
!1610 = !DILocation(line: 173, column: 828, scope: !1602)
!1611 = !DILocation(line: 173, column: 852, scope: !1602)
!1612 = !DILocation(line: 173, column: 858, scope: !1602)
!1613 = !DILocation(line: 173, column: 856, scope: !1602)
!1614 = !DILocation(line: 173, column: 836, scope: !1602)
!1615 = !DILocation(line: 173, column: 840, scope: !1602)
!1616 = !DILocation(line: 173, column: 838, scope: !1602)
!1617 = !DILocation(line: 173, column: 832, scope: !1602)
!1618 = !DILocation(line: 173, column: 850, scope: !1602)
!1619 = !DILocation(line: 173, column: 865, scope: !1602)
!1620 = !DILocation(line: 173, column: 783, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1596, file: !788, discriminator: 12)
!1622 = !DILocation(line: 173, column: 757, scope: !1621)
!1623 = distinct !{!1623, !1624}
!1624 = !DILocation(line: 173, column: 757, scope: !1543)
!1625 = !DILocation(line: 173, column: 867, scope: !1626)
!1626 = !DILexicalBlockFile(scope: !1543, file: !788, discriminator: 13)
!1627 = !DILocation(line: 173, column: 874, scope: !1628)
!1628 = !DILexicalBlockFile(scope: !1629, file: !788, discriminator: 14)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !788, line: 173, column: 867)
!1630 = distinct !DILexicalBlock(scope: !1543, file: !788, line: 173, column: 867)
!1631 = !DILocation(line: 173, column: 878, scope: !1628)
!1632 = !DILocation(line: 173, column: 887, scope: !1628)
!1633 = !DILocation(line: 173, column: 885, scope: !1628)
!1634 = !DILocation(line: 173, column: 876, scope: !1628)
!1635 = !DILocation(line: 173, column: 867, scope: !1628)
!1636 = !DILocation(line: 173, column: 914, scope: !1637)
!1637 = !DILexicalBlockFile(scope: !1638, file: !788, discriminator: 15)
!1638 = distinct !DILexicalBlock(scope: !1629, file: !788, line: 173, column: 900)
!1639 = !DILocation(line: 173, column: 918, scope: !1637)
!1640 = !DILocation(line: 173, column: 916, scope: !1637)
!1641 = !DILocation(line: 173, column: 928, scope: !1637)
!1642 = !DILocation(line: 173, column: 926, scope: !1637)
!1643 = !DILocation(line: 173, column: 909, scope: !1637)
!1644 = !DILocation(line: 173, column: 942, scope: !1637)
!1645 = !DILocation(line: 173, column: 946, scope: !1637)
!1646 = !DILocation(line: 173, column: 944, scope: !1637)
!1647 = !DILocation(line: 173, column: 953, scope: !1637)
!1648 = !DILocation(line: 173, column: 960, scope: !1637)
!1649 = !DILocation(line: 173, column: 958, scope: !1637)
!1650 = !DILocation(line: 173, column: 937, scope: !1637)
!1651 = !DILocation(line: 173, column: 935, scope: !1637)
!1652 = !DILocation(line: 173, column: 906, scope: !1637)
!1653 = !DILocation(line: 173, column: 988, scope: !1637)
!1654 = !DILocation(line: 173, column: 994, scope: !1637)
!1655 = !DILocation(line: 173, column: 992, scope: !1637)
!1656 = !DILocation(line: 173, column: 972, scope: !1637)
!1657 = !DILocation(line: 173, column: 976, scope: !1637)
!1658 = !DILocation(line: 173, column: 974, scope: !1637)
!1659 = !DILocation(line: 173, column: 968, scope: !1637)
!1660 = !DILocation(line: 173, column: 986, scope: !1637)
!1661 = !DILocation(line: 173, column: 1001, scope: !1637)
!1662 = !DILocation(line: 173, column: 896, scope: !1663)
!1663 = !DILexicalBlockFile(scope: !1629, file: !788, discriminator: 16)
!1664 = !DILocation(line: 173, column: 867, scope: !1663)
!1665 = distinct !{!1665, !1666}
!1666 = !DILocation(line: 173, column: 867, scope: !1543)
!1667 = !DILocation(line: 173, column: 1003, scope: !1668)
!1668 = !DILexicalBlockFile(scope: !1543, file: !788, discriminator: 17)
!1669 = !DILocation(line: 173, column: 1010, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1671, file: !788, discriminator: 18)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !788, line: 173, column: 1003)
!1672 = distinct !DILexicalBlock(scope: !1543, file: !788, line: 173, column: 1003)
!1673 = !DILocation(line: 173, column: 1014, scope: !1670)
!1674 = !DILocation(line: 173, column: 1012, scope: !1670)
!1675 = !DILocation(line: 173, column: 1003, scope: !1670)
!1676 = !DILocation(line: 173, column: 1041, scope: !1677)
!1677 = !DILexicalBlockFile(scope: !1678, file: !788, discriminator: 19)
!1678 = distinct !DILexicalBlock(scope: !1671, file: !788, line: 173, column: 1027)
!1679 = !DILocation(line: 173, column: 1045, scope: !1677)
!1680 = !DILocation(line: 173, column: 1043, scope: !1677)
!1681 = !DILocation(line: 173, column: 1055, scope: !1677)
!1682 = !DILocation(line: 173, column: 1053, scope: !1677)
!1683 = !DILocation(line: 173, column: 1036, scope: !1677)
!1684 = !DILocation(line: 173, column: 1033, scope: !1677)
!1685 = !DILocation(line: 173, column: 1068, scope: !1677)
!1686 = !DILocation(line: 173, column: 1092, scope: !1677)
!1687 = !DILocation(line: 173, column: 1098, scope: !1677)
!1688 = !DILocation(line: 173, column: 1096, scope: !1677)
!1689 = !DILocation(line: 173, column: 1076, scope: !1677)
!1690 = !DILocation(line: 173, column: 1080, scope: !1677)
!1691 = !DILocation(line: 173, column: 1078, scope: !1677)
!1692 = !DILocation(line: 173, column: 1072, scope: !1677)
!1693 = !DILocation(line: 173, column: 1090, scope: !1677)
!1694 = !DILocation(line: 173, column: 1105, scope: !1677)
!1695 = !DILocation(line: 173, column: 1023, scope: !1696)
!1696 = !DILexicalBlockFile(scope: !1671, file: !788, discriminator: 20)
!1697 = !DILocation(line: 173, column: 1003, scope: !1696)
!1698 = distinct !{!1698, !1699}
!1699 = !DILocation(line: 173, column: 1003, scope: !1543)
!1700 = !DILocation(line: 173, column: 1107, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1543, file: !788, discriminator: 21)
!1702 = !DILocation(line: 173, column: 564, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1537, file: !788, discriminator: 22)
!1704 = !DILocation(line: 173, column: 526, scope: !1703)
!1705 = distinct !{!1705, !1706}
!1706 = !DILocation(line: 173, column: 526, scope: !1453)
!1707 = !DILocation(line: 173, column: 1109, scope: !1708)
!1708 = !DILexicalBlockFile(scope: !1453, file: !788, discriminator: 23)
!1709 = distinct !DISubprogram(name: "filter_horizontally_16", scope: !788, file: !788, line: 118, type: !472, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!1710 = !DILocalVariable(name: "ctx", arg: 1, scope: !1709, file: !788, line: 118, type: !173)
!1711 = !DILocation(line: 118, column: 52, scope: !1709)
!1712 = !DILocalVariable(name: "arg", arg: 2, scope: !1709, file: !788, line: 118, type: !191)
!1713 = !DILocation(line: 118, column: 63, scope: !1709)
!1714 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1709, file: !788, line: 118, type: !200)
!1715 = !DILocation(line: 118, column: 72, scope: !1709)
!1716 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1709, file: !788, line: 118, type: !200)
!1717 = !DILocation(line: 118, column: 83, scope: !1709)
!1718 = !DILocalVariable(name: "s", scope: !1709, file: !788, line: 118, type: !816)
!1719 = !DILocation(line: 118, column: 113, scope: !1709)
!1720 = !DILocation(line: 118, column: 117, scope: !1709)
!1721 = !DILocation(line: 118, column: 122, scope: !1709)
!1722 = !DILocalVariable(name: "td", scope: !1709, file: !788, line: 118, type: !1232)
!1723 = !DILocation(line: 118, column: 140, scope: !1709)
!1724 = !DILocation(line: 118, column: 145, scope: !1709)
!1725 = !DILocalVariable(name: "height", scope: !1709, file: !788, line: 118, type: !908)
!1726 = !DILocation(line: 118, column: 160, scope: !1709)
!1727 = !DILocation(line: 118, column: 169, scope: !1709)
!1728 = !DILocation(line: 118, column: 173, scope: !1709)
!1729 = !DILocalVariable(name: "width", scope: !1709, file: !788, line: 118, type: !908)
!1730 = !DILocation(line: 118, column: 191, scope: !1709)
!1731 = !DILocation(line: 118, column: 199, scope: !1709)
!1732 = !DILocation(line: 118, column: 203, scope: !1709)
!1733 = !DILocalVariable(name: "slice_start", scope: !1709, file: !788, line: 118, type: !908)
!1734 = !DILocation(line: 118, column: 220, scope: !1709)
!1735 = !DILocation(line: 118, column: 235, scope: !1709)
!1736 = !DILocation(line: 118, column: 244, scope: !1709)
!1737 = !DILocation(line: 118, column: 242, scope: !1709)
!1738 = !DILocation(line: 118, column: 254, scope: !1709)
!1739 = !DILocation(line: 118, column: 252, scope: !1709)
!1740 = !DILocalVariable(name: "slice_end", scope: !1709, file: !788, line: 118, type: !908)
!1741 = !DILocation(line: 118, column: 273, scope: !1709)
!1742 = !DILocation(line: 118, column: 286, scope: !1709)
!1743 = !DILocation(line: 118, column: 296, scope: !1709)
!1744 = !DILocation(line: 118, column: 301, scope: !1709)
!1745 = !DILocation(line: 118, column: 293, scope: !1709)
!1746 = !DILocation(line: 118, column: 308, scope: !1709)
!1747 = !DILocation(line: 118, column: 306, scope: !1709)
!1748 = !DILocalVariable(name: "radius", scope: !1709, file: !788, line: 118, type: !908)
!1749 = !DILocation(line: 118, column: 327, scope: !1709)
!1750 = !DILocation(line: 118, column: 338, scope: !1709)
!1751 = !DILocation(line: 118, column: 341, scope: !1709)
!1752 = !DILocation(line: 118, column: 352, scope: !1709)
!1753 = !DILocation(line: 118, column: 358, scope: !1709)
!1754 = !DILocation(line: 118, column: 349, scope: !1709)
!1755 = !DILocation(line: 118, column: 337, scope: !1709)
!1756 = !DILocation(line: 118, column: 366, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1709, file: !788, discriminator: 1)
!1758 = !DILocation(line: 118, column: 372, scope: !1757)
!1759 = !DILocation(line: 118, column: 337, scope: !1757)
!1760 = !DILocation(line: 118, column: 380, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1709, file: !788, discriminator: 2)
!1762 = !DILocation(line: 118, column: 383, scope: !1761)
!1763 = !DILocation(line: 118, column: 337, scope: !1761)
!1764 = !DILocation(line: 118, column: 337, scope: !1765)
!1765 = !DILexicalBlockFile(scope: !1709, file: !788, discriminator: 3)
!1766 = !DILocation(line: 118, column: 327, scope: !1765)
!1767 = !DILocalVariable(name: "linesize", scope: !1709, file: !788, line: 118, type: !908)
!1768 = !DILocation(line: 118, column: 403, scope: !1709)
!1769 = !DILocation(line: 118, column: 414, scope: !1765)
!1770 = !DILocation(line: 118, column: 418, scope: !1765)
!1771 = !DILocation(line: 118, column: 427, scope: !1765)
!1772 = !DILocation(line: 118, column: 403, scope: !1765)
!1773 = !DILocalVariable(name: "buffer", scope: !1709, file: !788, line: 118, type: !829)
!1774 = !DILocation(line: 118, column: 454, scope: !1709)
!1775 = !DILocation(line: 118, column: 463, scope: !1765)
!1776 = !DILocation(line: 118, column: 466, scope: !1765)
!1777 = !DILocation(line: 118, column: 454, scope: !1765)
!1778 = !DILocalVariable(name: "src", scope: !1709, file: !788, line: 118, type: !781)
!1779 = !DILocation(line: 118, column: 490, scope: !1709)
!1780 = !DILocalVariable(name: "ptr", scope: !1709, file: !788, line: 118, type: !829)
!1781 = !DILocation(line: 118, column: 502, scope: !1709)
!1782 = !DILocalVariable(name: "y", scope: !1709, file: !788, line: 118, type: !200)
!1783 = !DILocation(line: 118, column: 511, scope: !1709)
!1784 = !DILocalVariable(name: "x", scope: !1709, file: !788, line: 118, type: !200)
!1785 = !DILocation(line: 118, column: 514, scope: !1709)
!1786 = !DILocation(line: 118, column: 526, scope: !1765)
!1787 = !DILocation(line: 118, column: 524, scope: !1765)
!1788 = !DILocation(line: 118, column: 522, scope: !1765)
!1789 = !DILocation(line: 118, column: 539, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1791, file: !788, discriminator: 4)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !788, line: 118, column: 517)
!1792 = distinct !DILexicalBlock(scope: !1709, file: !788, line: 118, column: 517)
!1793 = !DILocation(line: 118, column: 543, scope: !1790)
!1794 = !DILocation(line: 118, column: 541, scope: !1790)
!1795 = !DILocation(line: 118, column: 517, scope: !1790)
!1796 = !DILocalVariable(name: "acc", scope: !1797, file: !788, line: 118, type: !830)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !788, line: 118, column: 559)
!1798 = !DILocation(line: 118, column: 567, scope: !1797)
!1799 = !DILocation(line: 118, column: 567, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1797, file: !788, discriminator: 5)
!1801 = !DILocalVariable(name: "count", scope: !1797, file: !788, line: 118, type: !200)
!1802 = !DILocation(line: 118, column: 580, scope: !1797)
!1803 = !DILocation(line: 118, column: 580, scope: !1800)
!1804 = !DILocation(line: 118, column: 615, scope: !1800)
!1805 = !DILocation(line: 118, column: 619, scope: !1800)
!1806 = !DILocation(line: 118, column: 597, scope: !1800)
!1807 = !DILocation(line: 118, column: 625, scope: !1800)
!1808 = !DILocation(line: 118, column: 636, scope: !1800)
!1809 = !DILocation(line: 118, column: 634, scope: !1800)
!1810 = !DILocation(line: 118, column: 623, scope: !1800)
!1811 = !DILocation(line: 118, column: 595, scope: !1800)
!1812 = !DILocation(line: 118, column: 645, scope: !1800)
!1813 = !DILocation(line: 118, column: 654, scope: !1800)
!1814 = !DILocation(line: 118, column: 662, scope: !1800)
!1815 = !DILocation(line: 118, column: 660, scope: !1800)
!1816 = !DILocation(line: 118, column: 652, scope: !1800)
!1817 = !DILocation(line: 118, column: 643, scope: !1800)
!1818 = !DILocation(line: 118, column: 672, scope: !1800)
!1819 = !DILocation(line: 118, column: 670, scope: !1800)
!1820 = !DILocation(line: 118, column: 677, scope: !1821)
!1821 = !DILexicalBlockFile(scope: !1822, file: !788, discriminator: 6)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !788, line: 118, column: 665)
!1823 = distinct !DILexicalBlock(scope: !1797, file: !788, line: 118, column: 665)
!1824 = !DILocation(line: 118, column: 681, scope: !1821)
!1825 = !DILocation(line: 118, column: 679, scope: !1821)
!1826 = !DILocation(line: 118, column: 665, scope: !1821)
!1827 = !DILocation(line: 118, column: 707, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1829, file: !788, discriminator: 7)
!1829 = distinct !DILexicalBlock(scope: !1822, file: !788, line: 118, column: 694)
!1830 = !DILocation(line: 118, column: 703, scope: !1828)
!1831 = !DILocation(line: 118, column: 700, scope: !1828)
!1832 = !DILocation(line: 118, column: 711, scope: !1828)
!1833 = !DILocation(line: 118, column: 690, scope: !1834)
!1834 = !DILexicalBlockFile(scope: !1822, file: !788, discriminator: 8)
!1835 = !DILocation(line: 118, column: 665, scope: !1834)
!1836 = distinct !{!1836, !1837}
!1837 = !DILocation(line: 118, column: 665, scope: !1797)
!1838 = !DILocation(line: 118, column: 722, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !1797, file: !788, discriminator: 9)
!1840 = !DILocation(line: 118, column: 719, scope: !1839)
!1841 = !DILocation(line: 118, column: 737, scope: !1839)
!1842 = !DILocation(line: 118, column: 735, scope: !1839)
!1843 = !DILocation(line: 118, column: 742, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1845, file: !788, discriminator: 10)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !788, line: 118, column: 730)
!1846 = distinct !DILexicalBlock(scope: !1797, file: !788, line: 118, column: 730)
!1847 = !DILocation(line: 118, column: 747, scope: !1844)
!1848 = !DILocation(line: 118, column: 744, scope: !1844)
!1849 = !DILocation(line: 118, column: 730, scope: !1844)
!1850 = !DILocation(line: 118, column: 773, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1852, file: !788, discriminator: 11)
!1852 = distinct !DILexicalBlock(scope: !1845, file: !788, line: 118, column: 760)
!1853 = !DILocation(line: 118, column: 777, scope: !1851)
!1854 = !DILocation(line: 118, column: 775, scope: !1851)
!1855 = !DILocation(line: 118, column: 769, scope: !1851)
!1856 = !DILocation(line: 118, column: 766, scope: !1851)
!1857 = !DILocation(line: 118, column: 791, scope: !1851)
!1858 = !DILocation(line: 118, column: 804, scope: !1851)
!1859 = !DILocation(line: 118, column: 810, scope: !1851)
!1860 = !DILocation(line: 118, column: 808, scope: !1851)
!1861 = !DILocation(line: 118, column: 799, scope: !1851)
!1862 = !DILocation(line: 118, column: 795, scope: !1851)
!1863 = !DILocation(line: 118, column: 802, scope: !1851)
!1864 = !DILocation(line: 118, column: 817, scope: !1851)
!1865 = !DILocation(line: 118, column: 756, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1845, file: !788, discriminator: 12)
!1867 = !DILocation(line: 118, column: 730, scope: !1866)
!1868 = distinct !{!1868, !1869}
!1869 = !DILocation(line: 118, column: 730, scope: !1797)
!1870 = !DILocation(line: 118, column: 819, scope: !1871)
!1871 = !DILexicalBlockFile(scope: !1797, file: !788, discriminator: 13)
!1872 = !DILocation(line: 118, column: 826, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1874, file: !788, discriminator: 14)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !788, line: 118, column: 819)
!1875 = distinct !DILexicalBlock(scope: !1797, file: !788, line: 118, column: 819)
!1876 = !DILocation(line: 118, column: 830, scope: !1873)
!1877 = !DILocation(line: 118, column: 838, scope: !1873)
!1878 = !DILocation(line: 118, column: 836, scope: !1873)
!1879 = !DILocation(line: 118, column: 828, scope: !1873)
!1880 = !DILocation(line: 118, column: 819, scope: !1873)
!1881 = !DILocation(line: 118, column: 864, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1883, file: !788, discriminator: 15)
!1883 = distinct !DILexicalBlock(scope: !1874, file: !788, line: 118, column: 851)
!1884 = !DILocation(line: 118, column: 868, scope: !1882)
!1885 = !DILocation(line: 118, column: 866, scope: !1882)
!1886 = !DILocation(line: 118, column: 860, scope: !1882)
!1887 = !DILocation(line: 118, column: 882, scope: !1882)
!1888 = !DILocation(line: 118, column: 886, scope: !1882)
!1889 = !DILocation(line: 118, column: 884, scope: !1882)
!1890 = !DILocation(line: 118, column: 893, scope: !1882)
!1891 = !DILocation(line: 118, column: 878, scope: !1882)
!1892 = !DILocation(line: 118, column: 876, scope: !1882)
!1893 = !DILocation(line: 118, column: 857, scope: !1882)
!1894 = !DILocation(line: 118, column: 908, scope: !1882)
!1895 = !DILocation(line: 118, column: 914, scope: !1882)
!1896 = !DILocation(line: 118, column: 912, scope: !1882)
!1897 = !DILocation(line: 118, column: 903, scope: !1882)
!1898 = !DILocation(line: 118, column: 899, scope: !1882)
!1899 = !DILocation(line: 118, column: 906, scope: !1882)
!1900 = !DILocation(line: 118, column: 921, scope: !1882)
!1901 = !DILocation(line: 118, column: 847, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1874, file: !788, discriminator: 16)
!1903 = !DILocation(line: 118, column: 819, scope: !1902)
!1904 = distinct !{!1904, !1905}
!1905 = !DILocation(line: 118, column: 819, scope: !1797)
!1906 = !DILocation(line: 118, column: 923, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1797, file: !788, discriminator: 17)
!1908 = !DILocation(line: 118, column: 930, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1910, file: !788, discriminator: 18)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !788, line: 118, column: 923)
!1911 = distinct !DILexicalBlock(scope: !1797, file: !788, line: 118, column: 923)
!1912 = !DILocation(line: 118, column: 934, scope: !1909)
!1913 = !DILocation(line: 118, column: 932, scope: !1909)
!1914 = !DILocation(line: 118, column: 923, scope: !1909)
!1915 = !DILocation(line: 118, column: 959, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1917, file: !788, discriminator: 19)
!1917 = distinct !DILexicalBlock(scope: !1910, file: !788, line: 118, column: 946)
!1918 = !DILocation(line: 118, column: 963, scope: !1916)
!1919 = !DILocation(line: 118, column: 961, scope: !1916)
!1920 = !DILocation(line: 118, column: 955, scope: !1916)
!1921 = !DILocation(line: 118, column: 952, scope: !1916)
!1922 = !DILocation(line: 118, column: 977, scope: !1916)
!1923 = !DILocation(line: 118, column: 990, scope: !1916)
!1924 = !DILocation(line: 118, column: 996, scope: !1916)
!1925 = !DILocation(line: 118, column: 994, scope: !1916)
!1926 = !DILocation(line: 118, column: 985, scope: !1916)
!1927 = !DILocation(line: 118, column: 981, scope: !1916)
!1928 = !DILocation(line: 118, column: 988, scope: !1916)
!1929 = !DILocation(line: 118, column: 1003, scope: !1916)
!1930 = !DILocation(line: 118, column: 942, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1910, file: !788, discriminator: 20)
!1932 = !DILocation(line: 118, column: 923, scope: !1931)
!1933 = distinct !{!1933, !1934}
!1934 = !DILocation(line: 118, column: 923, scope: !1797)
!1935 = !DILocation(line: 118, column: 1005, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1797, file: !788, discriminator: 21)
!1937 = !DILocation(line: 118, column: 555, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1791, file: !788, discriminator: 22)
!1939 = !DILocation(line: 118, column: 517, scope: !1938)
!1940 = distinct !{!1940, !1941}
!1941 = !DILocation(line: 118, column: 517, scope: !1709)
!1942 = !DILocation(line: 118, column: 1007, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1709, file: !788, discriminator: 23)
!1944 = distinct !DISubprogram(name: "filter_vertically_16", scope: !788, file: !788, line: 174, type: !472, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!1945 = !DILocalVariable(name: "ctx", arg: 1, scope: !1944, file: !788, line: 174, type: !173)
!1946 = !DILocation(line: 174, column: 50, scope: !1944)
!1947 = !DILocalVariable(name: "arg", arg: 2, scope: !1944, file: !788, line: 174, type: !191)
!1948 = !DILocation(line: 174, column: 61, scope: !1944)
!1949 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1944, file: !788, line: 174, type: !200)
!1950 = !DILocation(line: 174, column: 70, scope: !1944)
!1951 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1944, file: !788, line: 174, type: !200)
!1952 = !DILocation(line: 174, column: 81, scope: !1944)
!1953 = !DILocalVariable(name: "s", scope: !1944, file: !788, line: 174, type: !816)
!1954 = !DILocation(line: 174, column: 112, scope: !1944)
!1955 = !DILocation(line: 174, column: 116, scope: !1944)
!1956 = !DILocation(line: 174, column: 121, scope: !1944)
!1957 = !DILocalVariable(name: "td", scope: !1944, file: !788, line: 174, type: !1232)
!1958 = !DILocation(line: 174, column: 139, scope: !1944)
!1959 = !DILocation(line: 174, column: 144, scope: !1944)
!1960 = !DILocalVariable(name: "height", scope: !1944, file: !788, line: 174, type: !908)
!1961 = !DILocation(line: 174, column: 159, scope: !1944)
!1962 = !DILocation(line: 174, column: 168, scope: !1944)
!1963 = !DILocation(line: 174, column: 172, scope: !1944)
!1964 = !DILocalVariable(name: "width", scope: !1944, file: !788, line: 174, type: !908)
!1965 = !DILocation(line: 174, column: 190, scope: !1944)
!1966 = !DILocation(line: 174, column: 198, scope: !1944)
!1967 = !DILocation(line: 174, column: 202, scope: !1944)
!1968 = !DILocalVariable(name: "slice_start", scope: !1944, file: !788, line: 174, type: !908)
!1969 = !DILocation(line: 174, column: 219, scope: !1944)
!1970 = !DILocation(line: 174, column: 234, scope: !1944)
!1971 = !DILocation(line: 174, column: 242, scope: !1944)
!1972 = !DILocation(line: 174, column: 240, scope: !1944)
!1973 = !DILocation(line: 174, column: 252, scope: !1944)
!1974 = !DILocation(line: 174, column: 250, scope: !1944)
!1975 = !DILocalVariable(name: "slice_end", scope: !1944, file: !788, line: 174, type: !908)
!1976 = !DILocation(line: 174, column: 271, scope: !1944)
!1977 = !DILocation(line: 174, column: 284, scope: !1944)
!1978 = !DILocation(line: 174, column: 293, scope: !1944)
!1979 = !DILocation(line: 174, column: 298, scope: !1944)
!1980 = !DILocation(line: 174, column: 290, scope: !1944)
!1981 = !DILocation(line: 174, column: 305, scope: !1944)
!1982 = !DILocation(line: 174, column: 303, scope: !1944)
!1983 = !DILocalVariable(name: "radius", scope: !1944, file: !788, line: 174, type: !908)
!1984 = !DILocation(line: 174, column: 324, scope: !1944)
!1985 = !DILocation(line: 174, column: 335, scope: !1944)
!1986 = !DILocation(line: 174, column: 338, scope: !1944)
!1987 = !DILocation(line: 174, column: 350, scope: !1944)
!1988 = !DILocation(line: 174, column: 357, scope: !1944)
!1989 = !DILocation(line: 174, column: 347, scope: !1944)
!1990 = !DILocation(line: 174, column: 334, scope: !1944)
!1991 = !DILocation(line: 174, column: 365, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1944, file: !788, discriminator: 1)
!1993 = !DILocation(line: 174, column: 372, scope: !1992)
!1994 = !DILocation(line: 174, column: 334, scope: !1992)
!1995 = !DILocation(line: 174, column: 380, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1944, file: !788, discriminator: 2)
!1997 = !DILocation(line: 174, column: 383, scope: !1996)
!1998 = !DILocation(line: 174, column: 334, scope: !1996)
!1999 = !DILocation(line: 174, column: 334, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !1944, file: !788, discriminator: 3)
!2001 = !DILocation(line: 174, column: 324, scope: !2000)
!2002 = !DILocalVariable(name: "linesize", scope: !1944, file: !788, line: 174, type: !908)
!2003 = !DILocation(line: 174, column: 404, scope: !1944)
!2004 = !DILocation(line: 174, column: 415, scope: !2000)
!2005 = !DILocation(line: 174, column: 419, scope: !2000)
!2006 = !DILocation(line: 174, column: 428, scope: !2000)
!2007 = !DILocation(line: 174, column: 404, scope: !2000)
!2008 = !DILocalVariable(name: "buffer", scope: !1944, file: !788, line: 174, type: !785)
!2009 = !DILocation(line: 174, column: 458, scope: !1944)
!2010 = !DILocation(line: 174, column: 479, scope: !2000)
!2011 = !DILocation(line: 174, column: 483, scope: !2000)
!2012 = !DILocation(line: 174, column: 467, scope: !2000)
!2013 = !DILocation(line: 174, column: 458, scope: !2000)
!2014 = !DILocalVariable(name: "src", scope: !1944, file: !788, line: 174, type: !1523)
!2015 = !DILocation(line: 174, column: 501, scope: !1944)
!2016 = !DILocalVariable(name: "ptr", scope: !1944, file: !788, line: 174, type: !785)
!2017 = !DILocation(line: 174, column: 516, scope: !1944)
!2018 = !DILocalVariable(name: "i", scope: !1944, file: !788, line: 174, type: !200)
!2019 = !DILocation(line: 174, column: 525, scope: !1944)
!2020 = !DILocalVariable(name: "x", scope: !1944, file: !788, line: 174, type: !200)
!2021 = !DILocation(line: 174, column: 528, scope: !1944)
!2022 = !DILocation(line: 174, column: 540, scope: !2000)
!2023 = !DILocation(line: 174, column: 538, scope: !2000)
!2024 = !DILocation(line: 174, column: 536, scope: !2000)
!2025 = !DILocation(line: 174, column: 553, scope: !2026)
!2026 = !DILexicalBlockFile(scope: !2027, file: !788, discriminator: 4)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !788, line: 174, column: 531)
!2028 = distinct !DILexicalBlock(scope: !1944, file: !788, line: 174, column: 531)
!2029 = !DILocation(line: 174, column: 557, scope: !2026)
!2030 = !DILocation(line: 174, column: 555, scope: !2026)
!2031 = !DILocation(line: 174, column: 531, scope: !2026)
!2032 = !DILocalVariable(name: "acc", scope: !2033, file: !788, line: 174, type: !830)
!2033 = distinct !DILexicalBlock(scope: !2027, file: !788, line: 174, column: 573)
!2034 = !DILocation(line: 174, column: 581, scope: !2033)
!2035 = !DILocation(line: 174, column: 581, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !2033, file: !788, discriminator: 5)
!2037 = !DILocalVariable(name: "count", scope: !2033, file: !788, line: 174, type: !200)
!2038 = !DILocation(line: 174, column: 594, scope: !2033)
!2039 = !DILocation(line: 174, column: 594, scope: !2036)
!2040 = !DILocation(line: 174, column: 611, scope: !2036)
!2041 = !DILocation(line: 174, column: 620, scope: !2036)
!2042 = !DILocation(line: 174, column: 618, scope: !2036)
!2043 = !DILocation(line: 174, column: 609, scope: !2036)
!2044 = !DILocation(line: 174, column: 629, scope: !2036)
!2045 = !DILocation(line: 174, column: 632, scope: !2036)
!2046 = !DILocation(line: 174, column: 641, scope: !2036)
!2047 = !DILocation(line: 174, column: 639, scope: !2036)
!2048 = !DILocation(line: 174, column: 627, scope: !2036)
!2049 = !DILocation(line: 174, column: 651, scope: !2036)
!2050 = !DILocation(line: 174, column: 649, scope: !2036)
!2051 = !DILocation(line: 174, column: 656, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2053, file: !788, discriminator: 6)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !788, line: 174, column: 644)
!2054 = distinct !DILexicalBlock(scope: !2033, file: !788, line: 174, column: 644)
!2055 = !DILocation(line: 174, column: 660, scope: !2052)
!2056 = !DILocation(line: 174, column: 658, scope: !2052)
!2057 = !DILocation(line: 174, column: 644, scope: !2052)
!2058 = !DILocation(line: 174, column: 682, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2060, file: !788, discriminator: 7)
!2060 = distinct !DILexicalBlock(scope: !2053, file: !788, line: 174, column: 673)
!2061 = !DILocation(line: 174, column: 679, scope: !2059)
!2062 = !DILocation(line: 174, column: 697, scope: !2059)
!2063 = !DILocation(line: 174, column: 694, scope: !2059)
!2064 = !DILocation(line: 174, column: 704, scope: !2059)
!2065 = !DILocation(line: 174, column: 669, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2053, file: !788, discriminator: 8)
!2067 = !DILocation(line: 174, column: 644, scope: !2066)
!2068 = distinct !{!2068, !2069}
!2069 = !DILocation(line: 174, column: 644, scope: !2033)
!2070 = !DILocation(line: 174, column: 715, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2033, file: !788, discriminator: 9)
!2072 = !DILocation(line: 174, column: 712, scope: !2071)
!2073 = !DILocation(line: 174, column: 729, scope: !2071)
!2074 = !DILocation(line: 174, column: 732, scope: !2071)
!2075 = !DILocation(line: 174, column: 741, scope: !2071)
!2076 = !DILocation(line: 174, column: 739, scope: !2071)
!2077 = !DILocation(line: 174, column: 727, scope: !2071)
!2078 = !DILocation(line: 174, column: 750, scope: !2071)
!2079 = !DILocation(line: 174, column: 759, scope: !2071)
!2080 = !DILocation(line: 174, column: 757, scope: !2071)
!2081 = !DILocation(line: 174, column: 748, scope: !2071)
!2082 = !DILocation(line: 174, column: 769, scope: !2071)
!2083 = !DILocation(line: 174, column: 767, scope: !2071)
!2084 = !DILocation(line: 174, column: 774, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2086, file: !788, discriminator: 10)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !788, line: 174, column: 762)
!2087 = distinct !DILexicalBlock(scope: !2033, file: !788, line: 174, column: 762)
!2088 = !DILocation(line: 174, column: 779, scope: !2085)
!2089 = !DILocation(line: 174, column: 776, scope: !2085)
!2090 = !DILocation(line: 174, column: 762, scope: !2085)
!2091 = !DILocation(line: 174, column: 806, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2093, file: !788, discriminator: 11)
!2093 = distinct !DILexicalBlock(scope: !2086, file: !788, line: 174, column: 792)
!2094 = !DILocation(line: 174, column: 810, scope: !2092)
!2095 = !DILocation(line: 174, column: 808, scope: !2092)
!2096 = !DILocation(line: 174, column: 820, scope: !2092)
!2097 = !DILocation(line: 174, column: 818, scope: !2092)
!2098 = !DILocation(line: 174, column: 801, scope: !2092)
!2099 = !DILocation(line: 174, column: 798, scope: !2092)
!2100 = !DILocation(line: 174, column: 833, scope: !2092)
!2101 = !DILocation(line: 174, column: 857, scope: !2092)
!2102 = !DILocation(line: 174, column: 863, scope: !2092)
!2103 = !DILocation(line: 174, column: 861, scope: !2092)
!2104 = !DILocation(line: 174, column: 841, scope: !2092)
!2105 = !DILocation(line: 174, column: 845, scope: !2092)
!2106 = !DILocation(line: 174, column: 843, scope: !2092)
!2107 = !DILocation(line: 174, column: 837, scope: !2092)
!2108 = !DILocation(line: 174, column: 855, scope: !2092)
!2109 = !DILocation(line: 174, column: 870, scope: !2092)
!2110 = !DILocation(line: 174, column: 788, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2086, file: !788, discriminator: 12)
!2112 = !DILocation(line: 174, column: 762, scope: !2111)
!2113 = distinct !{!2113, !2114}
!2114 = !DILocation(line: 174, column: 762, scope: !2033)
!2115 = !DILocation(line: 174, column: 872, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !2033, file: !788, discriminator: 13)
!2117 = !DILocation(line: 174, column: 879, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2119, file: !788, discriminator: 14)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !788, line: 174, column: 872)
!2120 = distinct !DILexicalBlock(scope: !2033, file: !788, line: 174, column: 872)
!2121 = !DILocation(line: 174, column: 883, scope: !2118)
!2122 = !DILocation(line: 174, column: 892, scope: !2118)
!2123 = !DILocation(line: 174, column: 890, scope: !2118)
!2124 = !DILocation(line: 174, column: 881, scope: !2118)
!2125 = !DILocation(line: 174, column: 872, scope: !2118)
!2126 = !DILocation(line: 174, column: 919, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2128, file: !788, discriminator: 15)
!2128 = distinct !DILexicalBlock(scope: !2119, file: !788, line: 174, column: 905)
!2129 = !DILocation(line: 174, column: 923, scope: !2127)
!2130 = !DILocation(line: 174, column: 921, scope: !2127)
!2131 = !DILocation(line: 174, column: 933, scope: !2127)
!2132 = !DILocation(line: 174, column: 931, scope: !2127)
!2133 = !DILocation(line: 174, column: 914, scope: !2127)
!2134 = !DILocation(line: 174, column: 947, scope: !2127)
!2135 = !DILocation(line: 174, column: 951, scope: !2127)
!2136 = !DILocation(line: 174, column: 949, scope: !2127)
!2137 = !DILocation(line: 174, column: 958, scope: !2127)
!2138 = !DILocation(line: 174, column: 965, scope: !2127)
!2139 = !DILocation(line: 174, column: 963, scope: !2127)
!2140 = !DILocation(line: 174, column: 942, scope: !2127)
!2141 = !DILocation(line: 174, column: 940, scope: !2127)
!2142 = !DILocation(line: 174, column: 911, scope: !2127)
!2143 = !DILocation(line: 174, column: 993, scope: !2127)
!2144 = !DILocation(line: 174, column: 999, scope: !2127)
!2145 = !DILocation(line: 174, column: 997, scope: !2127)
!2146 = !DILocation(line: 174, column: 977, scope: !2127)
!2147 = !DILocation(line: 174, column: 981, scope: !2127)
!2148 = !DILocation(line: 174, column: 979, scope: !2127)
!2149 = !DILocation(line: 174, column: 973, scope: !2127)
!2150 = !DILocation(line: 174, column: 991, scope: !2127)
!2151 = !DILocation(line: 174, column: 1006, scope: !2127)
!2152 = !DILocation(line: 174, column: 901, scope: !2153)
!2153 = !DILexicalBlockFile(scope: !2119, file: !788, discriminator: 16)
!2154 = !DILocation(line: 174, column: 872, scope: !2153)
!2155 = distinct !{!2155, !2156}
!2156 = !DILocation(line: 174, column: 872, scope: !2033)
!2157 = !DILocation(line: 174, column: 1008, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !2033, file: !788, discriminator: 17)
!2159 = !DILocation(line: 174, column: 1015, scope: !2160)
!2160 = !DILexicalBlockFile(scope: !2161, file: !788, discriminator: 18)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !788, line: 174, column: 1008)
!2162 = distinct !DILexicalBlock(scope: !2033, file: !788, line: 174, column: 1008)
!2163 = !DILocation(line: 174, column: 1019, scope: !2160)
!2164 = !DILocation(line: 174, column: 1017, scope: !2160)
!2165 = !DILocation(line: 174, column: 1008, scope: !2160)
!2166 = !DILocation(line: 174, column: 1046, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2168, file: !788, discriminator: 19)
!2168 = distinct !DILexicalBlock(scope: !2161, file: !788, line: 174, column: 1032)
!2169 = !DILocation(line: 174, column: 1050, scope: !2167)
!2170 = !DILocation(line: 174, column: 1048, scope: !2167)
!2171 = !DILocation(line: 174, column: 1060, scope: !2167)
!2172 = !DILocation(line: 174, column: 1058, scope: !2167)
!2173 = !DILocation(line: 174, column: 1041, scope: !2167)
!2174 = !DILocation(line: 174, column: 1038, scope: !2167)
!2175 = !DILocation(line: 174, column: 1073, scope: !2167)
!2176 = !DILocation(line: 174, column: 1097, scope: !2167)
!2177 = !DILocation(line: 174, column: 1103, scope: !2167)
!2178 = !DILocation(line: 174, column: 1101, scope: !2167)
!2179 = !DILocation(line: 174, column: 1081, scope: !2167)
!2180 = !DILocation(line: 174, column: 1085, scope: !2167)
!2181 = !DILocation(line: 174, column: 1083, scope: !2167)
!2182 = !DILocation(line: 174, column: 1077, scope: !2167)
!2183 = !DILocation(line: 174, column: 1095, scope: !2167)
!2184 = !DILocation(line: 174, column: 1110, scope: !2167)
!2185 = !DILocation(line: 174, column: 1028, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2161, file: !788, discriminator: 20)
!2187 = !DILocation(line: 174, column: 1008, scope: !2186)
!2188 = distinct !{!2188, !2189}
!2189 = !DILocation(line: 174, column: 1008, scope: !2033)
!2190 = !DILocation(line: 174, column: 1112, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2033, file: !788, discriminator: 21)
!2192 = !DILocation(line: 174, column: 569, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2027, file: !788, discriminator: 22)
!2194 = !DILocation(line: 174, column: 531, scope: !2193)
!2195 = distinct !{!2195, !2196}
!2196 = !DILocation(line: 174, column: 531, scope: !1944)
!2197 = !DILocation(line: 174, column: 1114, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !1944, file: !788, discriminator: 23)
