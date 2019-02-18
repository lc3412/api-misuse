; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_colorconstancy.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_colorconstancy.o.i"
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
%struct.ColorConstancyContext = type { %struct.AVClass*, i32, i32, double, i32, [4 x i32], [4 x i32], i32, [3 x double*], [3 x double] }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, [4 x i32], [4 x [3 x double*]] }

@.str = private unnamed_addr constant [9 x i8] c"greyedge\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Estimates scene illumination by grey edge assumption.\00", align 1
@colorconstancy_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@colorconstancy_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@greyedge_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @greyedge_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_greyedge = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @colorconstancy_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @colorconstancy_outputs, i32 0, i32 0), %struct.AVClass* @greyedge_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 112, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Out of memory while allocating output video buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Estimated illumination= %f %f %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Estimated illumination after normalization= %f %f %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Allocating %d buffer(s) for grey edge.\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Out of memory while allocating derivatives buffers.\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Unsupported difford value: %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"floor(%f * sigma) must be > 0 when difford > 0.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Out of memory while allocating gauss buffers.\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Setting 0-d gauss with filtersize = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Setting 1-d gauss with filtersize = %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Setting 2-d gauss with filtersize = %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"difford\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"set differentiation order\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"minknorm\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"set Minkowski norm\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"set sigma\00", align 1
@greyedge_options = internal constant <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i32 16, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.024000e+03, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [2 x i32] [i32 73, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !802 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ColorConstancyContext*, align 8
  %difford = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !803, metadata !804), !dbg !805
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !806, metadata !804), !dbg !826
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !827
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !828
  %1 = load i8*, i8** %priv, align 8, !dbg !828
  %2 = bitcast i8* %1 to %struct.ColorConstancyContext*, !dbg !827
  store %struct.ColorConstancyContext* %2, %struct.ColorConstancyContext** %s, align 8, !dbg !826
  call void @llvm.dbg.declare(metadata i32* %difford, metadata !829, metadata !804), !dbg !830
  %3 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !831
  %difford1 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %3, i32 0, i32 1, !dbg !832
  %4 = load i32, i32* %difford1, align 8, !dbg !832
  store i32 %4, i32* %difford, align 4, !dbg !830
  call void @llvm.dbg.declare(metadata i32* %i, metadata !833, metadata !804), !dbg !834
  store i32 0, i32* %i, align 4, !dbg !835
  br label %for.cond, !dbg !837

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !838
  %6 = load i32, i32* %difford, align 4, !dbg !841
  %cmp = icmp sle i32 %5, %6, !dbg !842
  br i1 %cmp, label %for.body, label %for.end, !dbg !843

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !844
  %idxprom = sext i32 %7 to i64, !dbg !846
  %8 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !846
  %gauss = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %8, i32 0, i32 8, !dbg !847
  %arrayidx = getelementptr inbounds [3 x double*], [3 x double*]* %gauss, i64 0, i64 %idxprom, !dbg !846
  %9 = bitcast double** %arrayidx to i8*, !dbg !848
  call void @av_freep(i8* %9), !dbg !849
  br label %for.inc, !dbg !850

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !851
  %inc = add nsw i32 %10, 1, !dbg !851
  store i32 %inc, i32* %i, align 4, !dbg !851
  br label %for.cond, !dbg !853, !llvm.loop !854

for.end:                                          ; preds = %for.cond
  ret void, !dbg !856
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !795 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !857, metadata !804), !dbg !858
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !859
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !860
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !861
  ret i32 %call1, !dbg !863
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !864 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !865, metadata !804), !dbg !866
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !867, metadata !804), !dbg !868
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !869, metadata !804), !dbg !870
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !871
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !872
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !872
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !873, metadata !804), !dbg !874
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !875
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !876
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !876
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !875
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !875
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !874
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !877, metadata !804), !dbg !878
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !879, metadata !804), !dbg !880
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !881
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !882
  %call = call i32 @illumination_estimation(%struct.AVFilterContext* %5, %struct.AVFrame* %6), !dbg !883
  store i32 %call, i32* %ret, align 4, !dbg !884
  %7 = load i32, i32* %ret, align 4, !dbg !885
  %tobool = icmp ne i32 %7, 0, !dbg !885
  br i1 %tobool, label %if.then, label %if.end, !dbg !887

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !888
  store i32 %8, i32* %retval, align 4, !dbg !890
  br label %return, !dbg !890

if.end:                                           ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !891
  %call1 = call i32 @av_frame_is_writable(%struct.AVFrame* %9), !dbg !893
  %tobool2 = icmp ne i32 %call1, 0, !dbg !893
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !894

if.then3:                                         ; preds = %if.end
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !895
  store %struct.AVFrame* %10, %struct.AVFrame** %out, align 8, !dbg !897
  br label %if.end9, !dbg !898

if.else:                                          ; preds = %if.end
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !899
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !901
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !902
  %13 = load i32, i32* %w, align 4, !dbg !902
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !903
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !904
  %15 = load i32, i32* %h, align 8, !dbg !904
  %call4 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %11, i32 %13, i32 %15), !dbg !905
  store %struct.AVFrame* %call4, %struct.AVFrame** %out, align 8, !dbg !906
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !907
  %tobool5 = icmp ne %struct.AVFrame* %16, null, !dbg !907
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !909

if.then6:                                         ; preds = %if.else
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !910
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !910
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i32 0, i32 0)), !dbg !912
  store i32 -12, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

if.end7:                                          ; preds = %if.else
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !914
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !915
  %call8 = call i32 @av_frame_copy_props(%struct.AVFrame* %19, %struct.AVFrame* %20), !dbg !916
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %if.then3
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !917
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !918
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !919
  call void @chromatic_adaptation(%struct.AVFilterContext* %21, %struct.AVFrame* %22, %struct.AVFrame* %23), !dbg !920
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !921
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !922
  %call10 = call i32 @ff_filter_frame(%struct.AVFilterLink* %24, %struct.AVFrame* %25), !dbg !923
  store i32 %call10, i32* %retval, align 4, !dbg !924
  br label %return, !dbg !924

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !925
  ret i32 %26, !dbg !925
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !926 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ColorConstancyContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %break_off_sigma = alloca double, align 8
  %sigma = alloca double, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !927, metadata !804), !dbg !928
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !929, metadata !804), !dbg !930
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !931
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !932
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !932
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !930
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !933, metadata !804), !dbg !934
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !935
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !936
  %3 = load i8*, i8** %priv, align 8, !dbg !936
  %4 = bitcast i8* %3 to %struct.ColorConstancyContext*, !dbg !935
  store %struct.ColorConstancyContext* %4, %struct.ColorConstancyContext** %s, align 8, !dbg !934
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !937, metadata !804), !dbg !963
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !964
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !965
  %6 = load i32, i32* %format, align 4, !dbg !965
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !966
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !963
  call void @llvm.dbg.declare(metadata double* %break_off_sigma, metadata !967, metadata !804), !dbg !969
  store double 3.000000e+00, double* %break_off_sigma, align 8, !dbg !969
  call void @llvm.dbg.declare(metadata double* %sigma, metadata !970, metadata !804), !dbg !971
  %7 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !972
  %sigma1 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %7, i32 0, i32 3, !dbg !973
  %8 = load double, double* %sigma1, align 8, !dbg !973
  store double %8, double* %sigma, align 8, !dbg !971
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !974, metadata !804), !dbg !975
  %9 = load double, double* %sigma, align 8, !dbg !976
  %mul = fmul double 3.000000e+00, %9, !dbg !978
  %add = fadd double %mul, 5.000000e-01, !dbg !979
  %call2 = call double @floor(double %add) #2, !dbg !980
  %tobool = fcmp une double %call2, 0.000000e+00, !dbg !980
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !981

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !982
  %difford = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %10, i32 0, i32 1, !dbg !984
  %11 = load i32, i32* %difford, align 8, !dbg !984
  %tobool3 = icmp ne i32 %11, 0, !dbg !982
  br i1 %tobool3, label %if.then, label %if.end, !dbg !985

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !986
  %13 = bitcast %struct.AVFilterContext* %12 to i8*, !dbg !986
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0), double 3.000000e+00), !dbg !988
  store i32 -22, i32* %retval, align 4, !dbg !989
  br label %return, !dbg !989

if.end:                                           ; preds = %land.lhs.true, %entry
  %14 = load double, double* %sigma, align 8, !dbg !990
  %mul4 = fmul double 3.000000e+00, %14, !dbg !991
  %add5 = fadd double %mul4, 5.000000e-01, !dbg !992
  %call6 = call double @floor(double %add5) #2, !dbg !993
  %mul7 = fmul double 2.000000e+00, %call6, !dbg !994
  %add8 = fadd double %mul7, 1.000000e+00, !dbg !995
  %conv = fptosi double %add8 to i32, !dbg !996
  %15 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !997
  %filtersize = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %15, i32 0, i32 7, !dbg !998
  store i32 %conv, i32* %filtersize, align 4, !dbg !999
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1000
  %call9 = call i32 @set_gauss(%struct.AVFilterContext* %16), !dbg !1002
  store i32 %call9, i32* %ret, align 4, !dbg !1003
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1003
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1004

if.then11:                                        ; preds = %if.end
  %17 = load i32, i32* %ret, align 4, !dbg !1005
  store i32 %17, i32* %retval, align 4, !dbg !1007
  br label %return, !dbg !1007

if.end12:                                         ; preds = %if.end
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1008
  %call13 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %18), !dbg !1009
  %19 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1010
  %nb_threads = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %19, i32 0, i32 4, !dbg !1011
  store i32 %call13, i32* %nb_threads, align 8, !dbg !1012
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1013
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 5, !dbg !1014
  %21 = load i32, i32* %w, align 4, !dbg !1014
  %sub = sub nsw i32 0, %21, !dbg !1015
  %22 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1016
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %22, i32 0, i32 2, !dbg !1017
  %23 = load i8, i8* %log2_chroma_w, align 1, !dbg !1017
  %conv14 = zext i8 %23 to i32, !dbg !1018
  %shr = ashr i32 %sub, %conv14, !dbg !1019
  %sub15 = sub nsw i32 0, %shr, !dbg !1020
  %24 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1021
  %planewidth = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %24, i32 0, i32 6, !dbg !1022
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1021
  store i32 %sub15, i32* %arrayidx, align 4, !dbg !1023
  %25 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1024
  %planewidth16 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %25, i32 0, i32 6, !dbg !1025
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth16, i64 0, i64 1, !dbg !1024
  store i32 %sub15, i32* %arrayidx17, align 4, !dbg !1026
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1027
  %w18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1028
  %27 = load i32, i32* %w18, align 4, !dbg !1028
  %28 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1029
  %planewidth19 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %28, i32 0, i32 6, !dbg !1030
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth19, i64 0, i64 3, !dbg !1029
  store i32 %27, i32* %arrayidx20, align 4, !dbg !1031
  %29 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1032
  %planewidth21 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %29, i32 0, i32 6, !dbg !1033
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth21, i64 0, i64 0, !dbg !1032
  store i32 %27, i32* %arrayidx22, align 4, !dbg !1034
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1035
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 6, !dbg !1036
  %31 = load i32, i32* %h, align 8, !dbg !1036
  %sub23 = sub nsw i32 0, %31, !dbg !1037
  %32 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1038
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %32, i32 0, i32 3, !dbg !1039
  %33 = load i8, i8* %log2_chroma_h, align 2, !dbg !1039
  %conv24 = zext i8 %33 to i32, !dbg !1040
  %shr25 = ashr i32 %sub23, %conv24, !dbg !1041
  %sub26 = sub nsw i32 0, %shr25, !dbg !1042
  %34 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1043
  %planeheight = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %34, i32 0, i32 5, !dbg !1044
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1043
  store i32 %sub26, i32* %arrayidx27, align 4, !dbg !1045
  %35 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1046
  %planeheight28 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %35, i32 0, i32 5, !dbg !1047
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight28, i64 0, i64 1, !dbg !1046
  store i32 %sub26, i32* %arrayidx29, align 4, !dbg !1048
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1049
  %h30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 6, !dbg !1050
  %37 = load i32, i32* %h30, align 8, !dbg !1050
  %38 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1051
  %planeheight31 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %38, i32 0, i32 5, !dbg !1052
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight31, i64 0, i64 3, !dbg !1051
  store i32 %37, i32* %arrayidx32, align 4, !dbg !1053
  %39 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1054
  %planeheight33 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %39, i32 0, i32 5, !dbg !1055
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight33, i64 0, i64 0, !dbg !1054
  store i32 %37, i32* %arrayidx34, align 4, !dbg !1056
  store i32 0, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1058
  ret i32 %40, !dbg !1058
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @illumination_estimation(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in) #1 !dbg !1059 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.ColorConstancyContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1062, metadata !804), !dbg !1063
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1064, metadata !804), !dbg !1065
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !1066, metadata !804), !dbg !1067
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1068
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1069
  %1 = load i8*, i8** %priv, align 8, !dbg !1069
  %2 = bitcast i8* %1 to %struct.ColorConstancyContext*, !dbg !1068
  store %struct.ColorConstancyContext* %2, %struct.ColorConstancyContext** %s, align 8, !dbg !1067
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1070, metadata !804), !dbg !1071
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1072
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1073
  %call = call i32 @filter_grey_edge(%struct.AVFilterContext* %3, %struct.AVFrame* %4), !dbg !1074
  store i32 %call, i32* %ret, align 4, !dbg !1075
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1076
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !1076
  %7 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1077
  %white = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %7, i32 0, i32 9, !dbg !1078
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %white, i64 0, i64 0, !dbg !1077
  %8 = load double, double* %arrayidx, align 8, !dbg !1077
  %9 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1079
  %white1 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %9, i32 0, i32 9, !dbg !1080
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %white1, i64 0, i64 1, !dbg !1079
  %10 = load double, double* %arrayidx2, align 8, !dbg !1079
  %11 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1081
  %white3 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %11, i32 0, i32 9, !dbg !1082
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %white3, i64 0, i64 2, !dbg !1081
  %12 = load double, double* %arrayidx4, align 8, !dbg !1081
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 48, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %8, double %10, double %12), !dbg !1083
  %13 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1084
  %white5 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %13, i32 0, i32 9, !dbg !1085
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %white5, i32 0, i32 0, !dbg !1084
  call void @normalize_light(double* %arraydecay), !dbg !1086
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1087
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !1087
  %16 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1088
  %white6 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %16, i32 0, i32 9, !dbg !1089
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %white6, i64 0, i64 0, !dbg !1088
  %17 = load double, double* %arrayidx7, align 8, !dbg !1088
  %18 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1090
  %white8 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %18, i32 0, i32 9, !dbg !1091
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %white8, i64 0, i64 1, !dbg !1090
  %19 = load double, double* %arrayidx9, align 8, !dbg !1090
  %20 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1092
  %white10 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %20, i32 0, i32 9, !dbg !1093
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %white10, i64 0, i64 2, !dbg !1092
  %21 = load double, double* %arrayidx11, align 8, !dbg !1092
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 48, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i32 0, i32 0), double %17, double %19, double %21), !dbg !1094
  %22 = load i32, i32* %ret, align 4, !dbg !1095
  ret i32 %22, !dbg !1096
}

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @chromatic_adaptation(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in, %struct.AVFrame* %out) #1 !dbg !1097 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.ColorConstancyContext*, align 8
  %td = alloca %struct.ThreadData, align 8
  %nb_jobs = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1100, metadata !804), !dbg !1101
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1102, metadata !804), !dbg !1103
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1104, metadata !804), !dbg !1105
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !1106, metadata !804), !dbg !1107
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1108
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1109
  %1 = load i8*, i8** %priv, align 8, !dbg !1109
  %2 = bitcast i8* %1 to %struct.ColorConstancyContext*, !dbg !1108
  store %struct.ColorConstancyContext* %2, %struct.ColorConstancyContext** %s, align 8, !dbg !1107
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1110, metadata !804), !dbg !1120
  call void @llvm.dbg.declare(metadata i32* %nb_jobs, metadata !1121, metadata !804), !dbg !1122
  %3 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1123
  %planeheight = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %3, i32 0, i32 5, !dbg !1124
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 1, !dbg !1123
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1123
  %5 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1125
  %planewidth = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %5, i32 0, i32 6, !dbg !1126
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 1, !dbg !1125
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !1125
  %cmp = icmp sgt i32 %4, %6, !dbg !1127
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1128

cond.true:                                        ; preds = %entry
  %7 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1129
  %planewidth2 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %7, i32 0, i32 6, !dbg !1131
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth2, i64 0, i64 1, !dbg !1129
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !1129
  br label %cond.end, !dbg !1132

cond.false:                                       ; preds = %entry
  %9 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1133
  %planeheight4 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %9, i32 0, i32 5, !dbg !1135
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight4, i64 0, i64 1, !dbg !1133
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !1133
  br label %cond.end, !dbg !1136

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %10, %cond.false ], !dbg !1137
  %11 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1139
  %nb_threads = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %11, i32 0, i32 4, !dbg !1140
  %12 = load i32, i32* %nb_threads, align 8, !dbg !1140
  %cmp6 = icmp sgt i32 %cond, %12, !dbg !1141
  br i1 %cmp6, label %cond.true7, label %cond.false9, !dbg !1142

cond.true7:                                       ; preds = %cond.end
  %13 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1143
  %nb_threads8 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %13, i32 0, i32 4, !dbg !1145
  %14 = load i32, i32* %nb_threads8, align 8, !dbg !1145
  br label %cond.end23, !dbg !1146

cond.false9:                                      ; preds = %cond.end
  %15 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1147
  %planeheight10 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %15, i32 0, i32 5, !dbg !1149
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight10, i64 0, i64 1, !dbg !1147
  %16 = load i32, i32* %arrayidx11, align 4, !dbg !1147
  %17 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1150
  %planewidth12 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %17, i32 0, i32 6, !dbg !1151
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth12, i64 0, i64 1, !dbg !1150
  %18 = load i32, i32* %arrayidx13, align 4, !dbg !1150
  %cmp14 = icmp sgt i32 %16, %18, !dbg !1152
  br i1 %cmp14, label %cond.true15, label %cond.false18, !dbg !1153

cond.true15:                                      ; preds = %cond.false9
  %19 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1154
  %planewidth16 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %19, i32 0, i32 6, !dbg !1156
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth16, i64 0, i64 1, !dbg !1154
  %20 = load i32, i32* %arrayidx17, align 4, !dbg !1154
  br label %cond.end21, !dbg !1157

cond.false18:                                     ; preds = %cond.false9
  %21 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1158
  %planeheight19 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %21, i32 0, i32 5, !dbg !1160
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight19, i64 0, i64 1, !dbg !1158
  %22 = load i32, i32* %arrayidx20, align 4, !dbg !1158
  br label %cond.end21, !dbg !1161

cond.end21:                                       ; preds = %cond.false18, %cond.true15
  %cond22 = phi i32 [ %20, %cond.true15 ], [ %22, %cond.false18 ], !dbg !1162
  br label %cond.end23, !dbg !1164

cond.end23:                                       ; preds = %cond.end21, %cond.true7
  %cond24 = phi i32 [ %14, %cond.true7 ], [ %cond22, %cond.end21 ], !dbg !1165
  store i32 %cond24, i32* %nb_jobs, align 4, !dbg !1167
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1168
  %in25 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1169
  store %struct.AVFrame* %23, %struct.AVFrame** %in25, align 8, !dbg !1170
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1171
  %out26 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1172
  store %struct.AVFrame* %24, %struct.AVFrame** %out26, align 8, !dbg !1173
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1174
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 12, !dbg !1175
  %26 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1175
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %26, i32 0, i32 0, !dbg !1176
  %27 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1176
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1177
  %29 = bitcast %struct.ThreadData* %td to i8*, !dbg !1178
  %30 = load i32, i32* %nb_jobs, align 4, !dbg !1179
  %call = call i32 %27(%struct.AVFilterContext* %28, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @diagonal_transformation, i8* %29, i32* null, i32 %30), !dbg !1174
  ret void, !dbg !1180
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_grey_edge(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in) #1 !dbg !1181 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.ColorConstancyContext*, align 8
  %td = alloca %struct.ThreadData, align 8
  %minknorm = alloca i32, align 4
  %difford = alloca i32, align 4
  %white = alloca double*, align 8
  %nb_jobs = alloca i32, align 4
  %plane = alloca i32, align 4
  %job = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1182, metadata !804), !dbg !1183
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1184, metadata !804), !dbg !1185
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !1186, metadata !804), !dbg !1187
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1188
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1189
  %1 = load i8*, i8** %priv, align 8, !dbg !1189
  %2 = bitcast i8* %1 to %struct.ColorConstancyContext*, !dbg !1188
  store %struct.ColorConstancyContext* %2, %struct.ColorConstancyContext** %s, align 8, !dbg !1187
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1190, metadata !804), !dbg !1191
  call void @llvm.dbg.declare(metadata i32* %minknorm, metadata !1192, metadata !804), !dbg !1193
  %3 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1194
  %minknorm1 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %3, i32 0, i32 2, !dbg !1195
  %4 = load i32, i32* %minknorm1, align 4, !dbg !1195
  store i32 %4, i32* %minknorm, align 4, !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %difford, metadata !1196, metadata !804), !dbg !1197
  %5 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1198
  %difford2 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %5, i32 0, i32 1, !dbg !1199
  %6 = load i32, i32* %difford2, align 8, !dbg !1199
  store i32 %6, i32* %difford, align 4, !dbg !1197
  call void @llvm.dbg.declare(metadata double** %white, metadata !1200, metadata !804), !dbg !1201
  %7 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1202
  %white3 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %7, i32 0, i32 9, !dbg !1203
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %white3, i32 0, i32 0, !dbg !1202
  store double* %arraydecay, double** %white, align 8, !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %nb_jobs, metadata !1204, metadata !804), !dbg !1205
  %8 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1206
  %planeheight = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %8, i32 0, i32 5, !dbg !1207
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 1, !dbg !1206
  %9 = load i32, i32* %arrayidx, align 4, !dbg !1206
  %10 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1208
  %planewidth = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %10, i32 0, i32 6, !dbg !1209
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 1, !dbg !1208
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !1208
  %cmp = icmp sgt i32 %9, %11, !dbg !1210
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1211

cond.true:                                        ; preds = %entry
  %12 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1212
  %planewidth5 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %12, i32 0, i32 6, !dbg !1214
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth5, i64 0, i64 1, !dbg !1212
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !1212
  br label %cond.end, !dbg !1215

cond.false:                                       ; preds = %entry
  %14 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1216
  %planeheight7 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %14, i32 0, i32 5, !dbg !1218
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight7, i64 0, i64 1, !dbg !1216
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !1216
  br label %cond.end, !dbg !1219

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %15, %cond.false ], !dbg !1220
  %16 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1222
  %nb_threads = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %16, i32 0, i32 4, !dbg !1223
  %17 = load i32, i32* %nb_threads, align 8, !dbg !1223
  %cmp9 = icmp sgt i32 %cond, %17, !dbg !1224
  br i1 %cmp9, label %cond.true10, label %cond.false12, !dbg !1225

cond.true10:                                      ; preds = %cond.end
  %18 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1226
  %nb_threads11 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %18, i32 0, i32 4, !dbg !1228
  %19 = load i32, i32* %nb_threads11, align 8, !dbg !1228
  br label %cond.end26, !dbg !1229

cond.false12:                                     ; preds = %cond.end
  %20 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1230
  %planeheight13 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %20, i32 0, i32 5, !dbg !1232
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight13, i64 0, i64 1, !dbg !1230
  %21 = load i32, i32* %arrayidx14, align 4, !dbg !1230
  %22 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1233
  %planewidth15 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %22, i32 0, i32 6, !dbg !1234
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth15, i64 0, i64 1, !dbg !1233
  %23 = load i32, i32* %arrayidx16, align 4, !dbg !1233
  %cmp17 = icmp sgt i32 %21, %23, !dbg !1235
  br i1 %cmp17, label %cond.true18, label %cond.false21, !dbg !1236

cond.true18:                                      ; preds = %cond.false12
  %24 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1237
  %planewidth19 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %24, i32 0, i32 6, !dbg !1239
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth19, i64 0, i64 1, !dbg !1237
  %25 = load i32, i32* %arrayidx20, align 4, !dbg !1237
  br label %cond.end24, !dbg !1240

cond.false21:                                     ; preds = %cond.false12
  %26 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1241
  %planeheight22 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %26, i32 0, i32 5, !dbg !1243
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight22, i64 0, i64 1, !dbg !1241
  %27 = load i32, i32* %arrayidx23, align 4, !dbg !1241
  br label %cond.end24, !dbg !1244

cond.end24:                                       ; preds = %cond.false21, %cond.true18
  %cond25 = phi i32 [ %25, %cond.true18 ], [ %27, %cond.false21 ], !dbg !1245
  br label %cond.end26, !dbg !1247

cond.end26:                                       ; preds = %cond.end24, %cond.true10
  %cond27 = phi i32 [ %19, %cond.true10 ], [ %cond25, %cond.end24 ], !dbg !1248
  store i32 %cond27, i32* %nb_jobs, align 4, !dbg !1250
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1251, metadata !804), !dbg !1252
  call void @llvm.dbg.declare(metadata i32* %job, metadata !1253, metadata !804), !dbg !1254
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1255, metadata !804), !dbg !1256
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1257
  %in28 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1258
  store %struct.AVFrame* %28, %struct.AVFrame** %in28, align 8, !dbg !1259
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1260
  %call = call i32 @setup_derivative_buffers(%struct.AVFilterContext* %29, %struct.ThreadData* %td), !dbg !1261
  store i32 %call, i32* %ret, align 4, !dbg !1262
  %30 = load i32, i32* %ret, align 4, !dbg !1263
  %tobool = icmp ne i32 %30, 0, !dbg !1263
  br i1 %tobool, label %if.then, label %if.end, !dbg !1265

if.then:                                          ; preds = %cond.end26
  %31 = load i32, i32* %ret, align 4, !dbg !1266
  store i32 %31, i32* %retval, align 4, !dbg !1268
  br label %return, !dbg !1268

if.end:                                           ; preds = %cond.end26
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1269
  %call29 = call i32 @get_derivative(%struct.AVFilterContext* %32, %struct.ThreadData* %td), !dbg !1270
  %33 = load i32, i32* %difford, align 4, !dbg !1271
  %cmp30 = icmp sgt i32 %33, 0, !dbg !1273
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !1274

if.then31:                                        ; preds = %if.end
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1275
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 12, !dbg !1277
  %35 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1277
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %35, i32 0, i32 0, !dbg !1278
  %36 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1278
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1279
  %38 = bitcast %struct.ThreadData* %td to i8*, !dbg !1280
  %39 = load i32, i32* %nb_jobs, align 4, !dbg !1281
  %call32 = call i32 %36(%struct.AVFilterContext* %37, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_normalize, i8* %38, i32* null, i32 %39), !dbg !1275
  br label %if.end33, !dbg !1282

if.end33:                                         ; preds = %if.then31, %if.end
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1283
  %internal34 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %40, i32 0, i32 12, !dbg !1284
  %41 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal34, align 8, !dbg !1284
  %execute35 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %41, i32 0, i32 0, !dbg !1285
  %42 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute35, align 8, !dbg !1285
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1286
  %44 = bitcast %struct.ThreadData* %td to i8*, !dbg !1287
  %45 = load i32, i32* %nb_jobs, align 4, !dbg !1288
  %call36 = call i32 %42(%struct.AVFilterContext* %43, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice_grey_edge, i8* %44, i32* null, i32 %45), !dbg !1283
  %46 = load i32, i32* %minknorm, align 4, !dbg !1289
  %tobool37 = icmp ne i32 %46, 0, !dbg !1289
  br i1 %tobool37, label %if.else, label %if.then38, !dbg !1291

if.then38:                                        ; preds = %if.end33
  store i32 0, i32* %plane, align 4, !dbg !1292
  br label %for.cond, !dbg !1295

for.cond:                                         ; preds = %for.inc66, %if.then38
  %47 = load i32, i32* %plane, align 4, !dbg !1296
  %cmp39 = icmp slt i32 %47, 3, !dbg !1299
  br i1 %cmp39, label %for.body, label %for.end68, !dbg !1300

for.body:                                         ; preds = %for.cond
  %48 = load i32, i32* %plane, align 4, !dbg !1301
  %idxprom = sext i32 %48 to i64, !dbg !1303
  %49 = load double*, double** %white, align 8, !dbg !1303
  %arrayidx40 = getelementptr inbounds double, double* %49, i64 %idxprom, !dbg !1303
  store double 0.000000e+00, double* %arrayidx40, align 8, !dbg !1304
  store i32 0, i32* %job, align 4, !dbg !1305
  br label %for.cond41, !dbg !1307

for.cond41:                                       ; preds = %for.inc, %for.body
  %50 = load i32, i32* %job, align 4, !dbg !1308
  %51 = load i32, i32* %nb_jobs, align 4, !dbg !1311
  %cmp42 = icmp slt i32 %50, %51, !dbg !1312
  br i1 %cmp42, label %for.body43, label %for.end, !dbg !1313

for.body43:                                       ; preds = %for.cond41
  %52 = load i32, i32* %plane, align 4, !dbg !1314
  %idxprom44 = sext i32 %52 to i64, !dbg !1316
  %53 = load double*, double** %white, align 8, !dbg !1316
  %arrayidx45 = getelementptr inbounds double, double* %53, i64 %idxprom44, !dbg !1316
  %54 = load double, double* %arrayidx45, align 8, !dbg !1316
  %55 = load i32, i32* %job, align 4, !dbg !1317
  %idxprom46 = sext i32 %55 to i64, !dbg !1318
  %56 = load i32, i32* %plane, align 4, !dbg !1319
  %idxprom47 = sext i32 %56 to i64, !dbg !1318
  %data = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1320
  %arrayidx48 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data, i64 0, i64 1, !dbg !1318
  %arrayidx49 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx48, i64 0, i64 %idxprom47, !dbg !1318
  %57 = load double*, double** %arrayidx49, align 8, !dbg !1318
  %arrayidx50 = getelementptr inbounds double, double* %57, i64 %idxprom46, !dbg !1318
  %58 = load double, double* %arrayidx50, align 8, !dbg !1318
  %cmp51 = fcmp ogt double %54, %58, !dbg !1321
  br i1 %cmp51, label %cond.true52, label %cond.false55, !dbg !1322

cond.true52:                                      ; preds = %for.body43
  %59 = load i32, i32* %plane, align 4, !dbg !1323
  %idxprom53 = sext i32 %59 to i64, !dbg !1325
  %60 = load double*, double** %white, align 8, !dbg !1325
  %arrayidx54 = getelementptr inbounds double, double* %60, i64 %idxprom53, !dbg !1325
  %61 = load double, double* %arrayidx54, align 8, !dbg !1325
  br label %cond.end62, !dbg !1326

cond.false55:                                     ; preds = %for.body43
  %62 = load i32, i32* %job, align 4, !dbg !1327
  %idxprom56 = sext i32 %62 to i64, !dbg !1329
  %63 = load i32, i32* %plane, align 4, !dbg !1330
  %idxprom57 = sext i32 %63 to i64, !dbg !1329
  %data58 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1331
  %arrayidx59 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data58, i64 0, i64 1, !dbg !1329
  %arrayidx60 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx59, i64 0, i64 %idxprom57, !dbg !1329
  %64 = load double*, double** %arrayidx60, align 8, !dbg !1329
  %arrayidx61 = getelementptr inbounds double, double* %64, i64 %idxprom56, !dbg !1329
  %65 = load double, double* %arrayidx61, align 8, !dbg !1329
  br label %cond.end62, !dbg !1332

cond.end62:                                       ; preds = %cond.false55, %cond.true52
  %cond63 = phi double [ %61, %cond.true52 ], [ %65, %cond.false55 ], !dbg !1333
  %66 = load i32, i32* %plane, align 4, !dbg !1335
  %idxprom64 = sext i32 %66 to i64, !dbg !1336
  %67 = load double*, double** %white, align 8, !dbg !1336
  %arrayidx65 = getelementptr inbounds double, double* %67, i64 %idxprom64, !dbg !1336
  store double %cond63, double* %arrayidx65, align 8, !dbg !1337
  br label %for.inc, !dbg !1338

for.inc:                                          ; preds = %cond.end62
  %68 = load i32, i32* %job, align 4, !dbg !1339
  %inc = add nsw i32 %68, 1, !dbg !1339
  store i32 %inc, i32* %job, align 4, !dbg !1339
  br label %for.cond41, !dbg !1341, !llvm.loop !1342

for.end:                                          ; preds = %for.cond41
  br label %for.inc66, !dbg !1344

for.inc66:                                        ; preds = %for.end
  %69 = load i32, i32* %plane, align 4, !dbg !1345
  %inc67 = add nsw i32 %69, 1, !dbg !1345
  store i32 %inc67, i32* %plane, align 4, !dbg !1345
  br label %for.cond, !dbg !1347, !llvm.loop !1348

for.end68:                                        ; preds = %for.cond
  br label %if.end96, !dbg !1350

if.else:                                          ; preds = %if.end33
  store i32 0, i32* %plane, align 4, !dbg !1351
  br label %for.cond69, !dbg !1354

for.cond69:                                       ; preds = %for.inc93, %if.else
  %70 = load i32, i32* %plane, align 4, !dbg !1355
  %cmp70 = icmp slt i32 %70, 3, !dbg !1358
  br i1 %cmp70, label %for.body71, label %for.end95, !dbg !1359

for.body71:                                       ; preds = %for.cond69
  %71 = load i32, i32* %plane, align 4, !dbg !1360
  %idxprom72 = sext i32 %71 to i64, !dbg !1362
  %72 = load double*, double** %white, align 8, !dbg !1362
  %arrayidx73 = getelementptr inbounds double, double* %72, i64 %idxprom72, !dbg !1362
  store double 0.000000e+00, double* %arrayidx73, align 8, !dbg !1363
  store i32 0, i32* %job, align 4, !dbg !1364
  br label %for.cond74, !dbg !1366

for.cond74:                                       ; preds = %for.inc85, %for.body71
  %73 = load i32, i32* %job, align 4, !dbg !1367
  %74 = load i32, i32* %nb_jobs, align 4, !dbg !1370
  %cmp75 = icmp slt i32 %73, %74, !dbg !1371
  br i1 %cmp75, label %for.body76, label %for.end87, !dbg !1372

for.body76:                                       ; preds = %for.cond74
  %75 = load i32, i32* %job, align 4, !dbg !1373
  %idxprom77 = sext i32 %75 to i64, !dbg !1375
  %76 = load i32, i32* %plane, align 4, !dbg !1376
  %idxprom78 = sext i32 %76 to i64, !dbg !1375
  %data79 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1377
  %arrayidx80 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data79, i64 0, i64 1, !dbg !1375
  %arrayidx81 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx80, i64 0, i64 %idxprom78, !dbg !1375
  %77 = load double*, double** %arrayidx81, align 8, !dbg !1375
  %arrayidx82 = getelementptr inbounds double, double* %77, i64 %idxprom77, !dbg !1375
  %78 = load double, double* %arrayidx82, align 8, !dbg !1375
  %79 = load i32, i32* %plane, align 4, !dbg !1378
  %idxprom83 = sext i32 %79 to i64, !dbg !1379
  %80 = load double*, double** %white, align 8, !dbg !1379
  %arrayidx84 = getelementptr inbounds double, double* %80, i64 %idxprom83, !dbg !1379
  %81 = load double, double* %arrayidx84, align 8, !dbg !1380
  %add = fadd double %81, %78, !dbg !1380
  store double %add, double* %arrayidx84, align 8, !dbg !1380
  br label %for.inc85, !dbg !1381

for.inc85:                                        ; preds = %for.body76
  %82 = load i32, i32* %job, align 4, !dbg !1382
  %inc86 = add nsw i32 %82, 1, !dbg !1382
  store i32 %inc86, i32* %job, align 4, !dbg !1382
  br label %for.cond74, !dbg !1384, !llvm.loop !1385

for.end87:                                        ; preds = %for.cond74
  %83 = load i32, i32* %plane, align 4, !dbg !1387
  %idxprom88 = sext i32 %83 to i64, !dbg !1388
  %84 = load double*, double** %white, align 8, !dbg !1388
  %arrayidx89 = getelementptr inbounds double, double* %84, i64 %idxprom88, !dbg !1388
  %85 = load double, double* %arrayidx89, align 8, !dbg !1388
  %86 = load i32, i32* %minknorm, align 4, !dbg !1389
  %conv = sitofp i32 %86 to double, !dbg !1389
  %div = fdiv double 1.000000e+00, %conv, !dbg !1390
  %call90 = call double @pow(double %85, double %div) #6, !dbg !1391
  %87 = load i32, i32* %plane, align 4, !dbg !1392
  %idxprom91 = sext i32 %87 to i64, !dbg !1393
  %88 = load double*, double** %white, align 8, !dbg !1393
  %arrayidx92 = getelementptr inbounds double, double* %88, i64 %idxprom91, !dbg !1393
  store double %call90, double* %arrayidx92, align 8, !dbg !1394
  br label %for.inc93, !dbg !1395

for.inc93:                                        ; preds = %for.end87
  %89 = load i32, i32* %plane, align 4, !dbg !1396
  %inc94 = add nsw i32 %89, 1, !dbg !1396
  store i32 %inc94, i32* %plane, align 4, !dbg !1396
  br label %for.cond69, !dbg !1398, !llvm.loop !1399

for.end95:                                        ; preds = %for.cond69
  br label %if.end96

if.end96:                                         ; preds = %for.end95, %for.end68
  %90 = load i32, i32* %difford, align 4, !dbg !1401
  %add97 = add nsw i32 %90, 1, !dbg !1402
  call void @cleanup_derivative_buffers(%struct.ThreadData* %td, i32 %add97, i32 3), !dbg !1403
  store i32 0, i32* %retval, align 4, !dbg !1404
  br label %return, !dbg !1404

return:                                           ; preds = %if.end96, %if.then
  %91 = load i32, i32* %retval, align 4, !dbg !1405
  ret i32 %91, !dbg !1405
}

; Function Attrs: nounwind uwtable
define internal void @normalize_light(double* %light) #1 !dbg !1406 {
entry:
  %light.addr = alloca double*, align 8
  %abs_val = alloca double, align 8
  %plane = alloca i32, align 4
  store double* %light, double** %light.addr, align 8
  call void @llvm.dbg.declare(metadata double** %light.addr, metadata !1409, metadata !804), !dbg !1410
  call void @llvm.dbg.declare(metadata double* %abs_val, metadata !1411, metadata !804), !dbg !1412
  %0 = load double*, double** %light.addr, align 8, !dbg !1413
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1413
  %1 = load double, double* %arrayidx, align 8, !dbg !1413
  %call = call double @pow(double %1, double 2.000000e+00) #6, !dbg !1414
  %2 = load double*, double** %light.addr, align 8, !dbg !1415
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !1415
  %3 = load double, double* %arrayidx1, align 8, !dbg !1415
  %call2 = call double @pow(double %3, double 2.000000e+00) #6, !dbg !1416
  %add = fadd double %call, %call2, !dbg !1418
  %4 = load double*, double** %light.addr, align 8, !dbg !1419
  %arrayidx3 = getelementptr inbounds double, double* %4, i64 2, !dbg !1419
  %5 = load double, double* %arrayidx3, align 8, !dbg !1419
  %call4 = call double @pow(double %5, double 2.000000e+00) #6, !dbg !1420
  %add5 = fadd double %add, %call4, !dbg !1422
  %call6 = call double @pow(double %add5, double 5.000000e-01) #6, !dbg !1423
  store double %call6, double* %abs_val, align 8, !dbg !1412
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1425, metadata !804), !dbg !1426
  %6 = load double, double* %abs_val, align 8, !dbg !1427
  %tobool = fcmp une double %6, 0.000000e+00, !dbg !1427
  br i1 %tobool, label %if.else, label %if.then, !dbg !1429

if.then:                                          ; preds = %entry
  store i32 0, i32* %plane, align 4, !dbg !1430
  br label %for.cond, !dbg !1433

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %plane, align 4, !dbg !1434
  %cmp = icmp slt i32 %7, 3, !dbg !1437
  br i1 %cmp, label %for.body, label %for.end, !dbg !1438

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %plane, align 4, !dbg !1439
  %idxprom = sext i32 %8 to i64, !dbg !1441
  %9 = load double*, double** %light.addr, align 8, !dbg !1441
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 %idxprom, !dbg !1441
  store double 1.000000e+00, double* %arrayidx7, align 8, !dbg !1442
  br label %for.inc, !dbg !1443

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %plane, align 4, !dbg !1444
  %inc = add nsw i32 %10, 1, !dbg !1444
  store i32 %inc, i32* %plane, align 4, !dbg !1444
  br label %for.cond, !dbg !1446, !llvm.loop !1447

for.end:                                          ; preds = %for.cond
  br label %if.end24, !dbg !1449

if.else:                                          ; preds = %entry
  store i32 0, i32* %plane, align 4, !dbg !1450
  br label %for.cond8, !dbg !1453

for.cond8:                                        ; preds = %for.inc21, %if.else
  %11 = load i32, i32* %plane, align 4, !dbg !1454
  %cmp9 = icmp slt i32 %11, 3, !dbg !1457
  br i1 %cmp9, label %for.body10, label %for.end23, !dbg !1458

for.body10:                                       ; preds = %for.cond8
  %12 = load i32, i32* %plane, align 4, !dbg !1459
  %idxprom11 = sext i32 %12 to i64, !dbg !1461
  %13 = load double*, double** %light.addr, align 8, !dbg !1461
  %arrayidx12 = getelementptr inbounds double, double* %13, i64 %idxprom11, !dbg !1461
  %14 = load double, double* %arrayidx12, align 8, !dbg !1461
  %15 = load double, double* %abs_val, align 8, !dbg !1462
  %div = fdiv double %14, %15, !dbg !1463
  %16 = load i32, i32* %plane, align 4, !dbg !1464
  %idxprom13 = sext i32 %16 to i64, !dbg !1465
  %17 = load double*, double** %light.addr, align 8, !dbg !1465
  %arrayidx14 = getelementptr inbounds double, double* %17, i64 %idxprom13, !dbg !1465
  store double %div, double* %arrayidx14, align 8, !dbg !1466
  %18 = load i32, i32* %plane, align 4, !dbg !1467
  %idxprom15 = sext i32 %18 to i64, !dbg !1469
  %19 = load double*, double** %light.addr, align 8, !dbg !1469
  %arrayidx16 = getelementptr inbounds double, double* %19, i64 %idxprom15, !dbg !1469
  %20 = load double, double* %arrayidx16, align 8, !dbg !1469
  %tobool17 = fcmp une double %20, 0.000000e+00, !dbg !1469
  br i1 %tobool17, label %if.end, label %if.then18, !dbg !1470

if.then18:                                        ; preds = %for.body10
  %21 = load i32, i32* %plane, align 4, !dbg !1471
  %idxprom19 = sext i32 %21 to i64, !dbg !1473
  %22 = load double*, double** %light.addr, align 8, !dbg !1473
  %arrayidx20 = getelementptr inbounds double, double* %22, i64 %idxprom19, !dbg !1473
  store double 1.000000e+00, double* %arrayidx20, align 8, !dbg !1474
  br label %if.end, !dbg !1475

if.end:                                           ; preds = %if.then18, %for.body10
  br label %for.inc21, !dbg !1476

for.inc21:                                        ; preds = %if.end
  %23 = load i32, i32* %plane, align 4, !dbg !1477
  %inc22 = add nsw i32 %23, 1, !dbg !1477
  store i32 %inc22, i32* %plane, align 4, !dbg !1477
  br label %for.cond8, !dbg !1479, !llvm.loop !1480

for.end23:                                        ; preds = %for.cond8
  br label %if.end24

if.end24:                                         ; preds = %for.end23, %for.end
  ret void, !dbg !1482
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_derivative_buffers(%struct.AVFilterContext* %ctx, %struct.ThreadData* %td) #1 !dbg !1483 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %td.addr = alloca %struct.ThreadData*, align 8
  %s = alloca %struct.ColorConstancyContext*, align 8
  %nb_buff = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1487, metadata !804), !dbg !1488
  store %struct.ThreadData* %td, %struct.ThreadData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr, metadata !1489, metadata !804), !dbg !1490
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !1491, metadata !804), !dbg !1492
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1493
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1494
  %1 = load i8*, i8** %priv, align 8, !dbg !1494
  %2 = bitcast i8* %1 to %struct.ColorConstancyContext*, !dbg !1493
  store %struct.ColorConstancyContext* %2, %struct.ColorConstancyContext** %s, align 8, !dbg !1492
  call void @llvm.dbg.declare(metadata i32* %nb_buff, metadata !1495, metadata !804), !dbg !1496
  %3 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1497
  %difford = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %3, i32 0, i32 1, !dbg !1498
  %4 = load i32, i32* %difford, align 8, !dbg !1498
  %add = add nsw i32 %4, 1, !dbg !1499
  store i32 %add, i32* %nb_buff, align 4, !dbg !1496
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1500, metadata !804), !dbg !1501
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1502, metadata !804), !dbg !1503
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1504
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !1504
  %7 = load i32, i32* %nb_buff, align 4, !dbg !1505
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 56, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i32 0, i32 0), i32 %7), !dbg !1506
  store i32 0, i32* %b, align 4, !dbg !1507
  br label %for.cond, !dbg !1509

for.cond:                                         ; preds = %for.inc16, %entry
  %8 = load i32, i32* %b, align 4, !dbg !1510
  %9 = load i32, i32* %nb_buff, align 4, !dbg !1513
  %cmp = icmp sle i32 %8, %9, !dbg !1514
  br i1 %cmp, label %for.body, label %for.end18, !dbg !1515

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %p, align 4, !dbg !1516
  br label %for.cond1, !dbg !1519

for.cond1:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %p, align 4, !dbg !1520
  %cmp2 = icmp slt i32 %10, 3, !dbg !1523
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1524

for.body3:                                        ; preds = %for.cond1
  %11 = load i32, i32* %p, align 4, !dbg !1525
  %idxprom = sext i32 %11 to i64, !dbg !1527
  %12 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1527
  %planeheight = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %12, i32 0, i32 5, !dbg !1528
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !1527
  %13 = load i32, i32* %arrayidx, align 4, !dbg !1527
  %14 = load i32, i32* %p, align 4, !dbg !1529
  %idxprom4 = sext i32 %14 to i64, !dbg !1530
  %15 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1530
  %planewidth = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %15, i32 0, i32 6, !dbg !1531
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom4, !dbg !1530
  %16 = load i32, i32* %arrayidx5, align 4, !dbg !1530
  %mul = mul nsw i32 %13, %16, !dbg !1532
  %conv = sext i32 %mul to i64, !dbg !1527
  %call = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !1533
  %17 = bitcast i8* %call to double*, !dbg !1533
  %18 = load i32, i32* %p, align 4, !dbg !1534
  %idxprom6 = sext i32 %18 to i64, !dbg !1535
  %19 = load i32, i32* %b, align 4, !dbg !1536
  %idxprom7 = sext i32 %19 to i64, !dbg !1535
  %20 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1535
  %data = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %20, i32 0, i32 3, !dbg !1537
  %arrayidx8 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data, i64 0, i64 %idxprom7, !dbg !1535
  %arrayidx9 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx8, i64 0, i64 %idxprom6, !dbg !1535
  store double* %17, double** %arrayidx9, align 8, !dbg !1538
  %21 = load i32, i32* %p, align 4, !dbg !1539
  %idxprom10 = sext i32 %21 to i64, !dbg !1541
  %22 = load i32, i32* %b, align 4, !dbg !1542
  %idxprom11 = sext i32 %22 to i64, !dbg !1541
  %23 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1541
  %data12 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %23, i32 0, i32 3, !dbg !1543
  %arrayidx13 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data12, i64 0, i64 %idxprom11, !dbg !1541
  %arrayidx14 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx13, i64 0, i64 %idxprom10, !dbg !1541
  %24 = load double*, double** %arrayidx14, align 8, !dbg !1541
  %tobool = icmp ne double* %24, null, !dbg !1541
  br i1 %tobool, label %if.end, label %if.then, !dbg !1544

if.then:                                          ; preds = %for.body3
  %25 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1545
  %26 = load i32, i32* %b, align 4, !dbg !1547
  %add15 = add nsw i32 %26, 1, !dbg !1548
  %27 = load i32, i32* %p, align 4, !dbg !1549
  call void @cleanup_derivative_buffers(%struct.ThreadData* %25, i32 %add15, i32 %27), !dbg !1550
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1551
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !1551
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i32 0, i32 0)), !dbg !1552
  store i32 -12, i32* %retval, align 4, !dbg !1553
  br label %return, !dbg !1553

if.end:                                           ; preds = %for.body3
  br label %for.inc, !dbg !1554

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %p, align 4, !dbg !1555
  %inc = add nsw i32 %30, 1, !dbg !1555
  store i32 %inc, i32* %p, align 4, !dbg !1555
  br label %for.cond1, !dbg !1557, !llvm.loop !1558

for.end:                                          ; preds = %for.cond1
  br label %for.inc16, !dbg !1560

for.inc16:                                        ; preds = %for.end
  %31 = load i32, i32* %b, align 4, !dbg !1561
  %inc17 = add nsw i32 %31, 1, !dbg !1561
  store i32 %inc17, i32* %b, align 4, !dbg !1561
  br label %for.cond, !dbg !1563, !llvm.loop !1564

for.end18:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1566
  br label %return, !dbg !1566

return:                                           ; preds = %for.end18, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !1567
  ret i32 %32, !dbg !1567
}

; Function Attrs: nounwind uwtable
define internal i32 @get_derivative(%struct.AVFilterContext* %ctx, %struct.ThreadData* %td) #1 !dbg !1568 {
entry:
  %ctx.addr.i270 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i270, metadata !1569, metadata !804), !dbg !1573
  %td.addr.i271 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i271, metadata !1576, metadata !804), !dbg !1577
  %ord.addr.i272 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i272, metadata !1578, metadata !804), !dbg !1579
  %dir.addr.i273 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i273, metadata !1580, metadata !804), !dbg !1581
  %src.addr.i274 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i274, metadata !1582, metadata !804), !dbg !1583
  %dst.addr.i275 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i275, metadata !1584, metadata !804), !dbg !1585
  %dim.addr.i276 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i276, metadata !1586, metadata !804), !dbg !1587
  %nb_threads.addr.i277 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i277, metadata !1588, metadata !804), !dbg !1589
  %ctx.addr.i246 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i246, metadata !1569, metadata !804), !dbg !1590
  %td.addr.i247 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i247, metadata !1576, metadata !804), !dbg !1592
  %ord.addr.i248 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i248, metadata !1578, metadata !804), !dbg !1593
  %dir.addr.i249 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i249, metadata !1580, metadata !804), !dbg !1594
  %src.addr.i250 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i250, metadata !1582, metadata !804), !dbg !1595
  %dst.addr.i251 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i251, metadata !1584, metadata !804), !dbg !1596
  %dim.addr.i252 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i252, metadata !1586, metadata !804), !dbg !1597
  %nb_threads.addr.i253 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i253, metadata !1588, metadata !804), !dbg !1598
  %ctx.addr.i222 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i222, metadata !1569, metadata !804), !dbg !1599
  %td.addr.i223 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i223, metadata !1576, metadata !804), !dbg !1601
  %ord.addr.i224 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i224, metadata !1578, metadata !804), !dbg !1602
  %dir.addr.i225 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i225, metadata !1580, metadata !804), !dbg !1603
  %src.addr.i226 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i226, metadata !1582, metadata !804), !dbg !1604
  %dst.addr.i227 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i227, metadata !1584, metadata !804), !dbg !1605
  %dim.addr.i228 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i228, metadata !1586, metadata !804), !dbg !1606
  %nb_threads.addr.i229 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i229, metadata !1588, metadata !804), !dbg !1607
  %ctx.addr.i198 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i198, metadata !1569, metadata !804), !dbg !1608
  %td.addr.i199 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i199, metadata !1576, metadata !804), !dbg !1610
  %ord.addr.i200 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i200, metadata !1578, metadata !804), !dbg !1611
  %dir.addr.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i201, metadata !1580, metadata !804), !dbg !1612
  %src.addr.i202 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i202, metadata !1582, metadata !804), !dbg !1613
  %dst.addr.i203 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i203, metadata !1584, metadata !804), !dbg !1614
  %dim.addr.i204 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i204, metadata !1586, metadata !804), !dbg !1615
  %nb_threads.addr.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i205, metadata !1588, metadata !804), !dbg !1616
  %ctx.addr.i174 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i174, metadata !1569, metadata !804), !dbg !1617
  %td.addr.i175 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i175, metadata !1576, metadata !804), !dbg !1619
  %ord.addr.i176 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i176, metadata !1578, metadata !804), !dbg !1620
  %dir.addr.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i177, metadata !1580, metadata !804), !dbg !1621
  %src.addr.i178 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i178, metadata !1582, metadata !804), !dbg !1622
  %dst.addr.i179 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i179, metadata !1584, metadata !804), !dbg !1623
  %dim.addr.i180 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i180, metadata !1586, metadata !804), !dbg !1624
  %nb_threads.addr.i181 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i181, metadata !1588, metadata !804), !dbg !1625
  %ctx.addr.i150 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i150, metadata !1569, metadata !804), !dbg !1626
  %td.addr.i151 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i151, metadata !1576, metadata !804), !dbg !1628
  %ord.addr.i152 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i152, metadata !1578, metadata !804), !dbg !1629
  %dir.addr.i153 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i153, metadata !1580, metadata !804), !dbg !1630
  %src.addr.i154 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i154, metadata !1582, metadata !804), !dbg !1631
  %dst.addr.i155 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i155, metadata !1584, metadata !804), !dbg !1632
  %dim.addr.i156 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i156, metadata !1586, metadata !804), !dbg !1633
  %nb_threads.addr.i157 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i157, metadata !1588, metadata !804), !dbg !1634
  %ctx.addr.i126 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i126, metadata !1569, metadata !804), !dbg !1635
  %td.addr.i127 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i127, metadata !1576, metadata !804), !dbg !1637
  %ord.addr.i128 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i128, metadata !1578, metadata !804), !dbg !1638
  %dir.addr.i129 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i129, metadata !1580, metadata !804), !dbg !1639
  %src.addr.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i130, metadata !1582, metadata !804), !dbg !1640
  %dst.addr.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i131, metadata !1584, metadata !804), !dbg !1641
  %dim.addr.i132 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i132, metadata !1586, metadata !804), !dbg !1642
  %nb_threads.addr.i133 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i133, metadata !1588, metadata !804), !dbg !1643
  %ctx.addr.i102 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i102, metadata !1569, metadata !804), !dbg !1644
  %td.addr.i103 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i103, metadata !1576, metadata !804), !dbg !1646
  %ord.addr.i104 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i104, metadata !1578, metadata !804), !dbg !1647
  %dir.addr.i105 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i105, metadata !1580, metadata !804), !dbg !1648
  %src.addr.i106 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i106, metadata !1582, metadata !804), !dbg !1649
  %dst.addr.i107 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i107, metadata !1584, metadata !804), !dbg !1650
  %dim.addr.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i108, metadata !1586, metadata !804), !dbg !1651
  %nb_threads.addr.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i109, metadata !1588, metadata !804), !dbg !1652
  %ctx.addr.i78 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i78, metadata !1569, metadata !804), !dbg !1653
  %td.addr.i79 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i79, metadata !1576, metadata !804), !dbg !1655
  %ord.addr.i80 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i80, metadata !1578, metadata !804), !dbg !1656
  %dir.addr.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i81, metadata !1580, metadata !804), !dbg !1657
  %src.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i82, metadata !1582, metadata !804), !dbg !1658
  %dst.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i83, metadata !1584, metadata !804), !dbg !1659
  %dim.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i84, metadata !1586, metadata !804), !dbg !1660
  %nb_threads.addr.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i85, metadata !1588, metadata !804), !dbg !1661
  %ctx.addr.i54 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i54, metadata !1569, metadata !804), !dbg !1662
  %td.addr.i55 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i55, metadata !1576, metadata !804), !dbg !1664
  %ord.addr.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i56, metadata !1578, metadata !804), !dbg !1665
  %dir.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i57, metadata !1580, metadata !804), !dbg !1666
  %src.addr.i58 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i58, metadata !1582, metadata !804), !dbg !1667
  %dst.addr.i59 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i59, metadata !1584, metadata !804), !dbg !1668
  %dim.addr.i60 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i60, metadata !1586, metadata !804), !dbg !1669
  %nb_threads.addr.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i61, metadata !1588, metadata !804), !dbg !1670
  %ctx.addr.i30 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i30, metadata !1569, metadata !804), !dbg !1671
  %td.addr.i31 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i31, metadata !1576, metadata !804), !dbg !1675
  %ord.addr.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i32, metadata !1578, metadata !804), !dbg !1676
  %dir.addr.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i33, metadata !1580, metadata !804), !dbg !1677
  %src.addr.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i34, metadata !1582, metadata !804), !dbg !1678
  %dst.addr.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i35, metadata !1584, metadata !804), !dbg !1679
  %dim.addr.i36 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i36, metadata !1586, metadata !804), !dbg !1680
  %nb_threads.addr.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i37, metadata !1588, metadata !804), !dbg !1681
  %ctx.addr.i6 = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i6, metadata !1569, metadata !804), !dbg !1682
  %td.addr.i7 = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i7, metadata !1576, metadata !804), !dbg !1684
  %ord.addr.i8 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i8, metadata !1578, metadata !804), !dbg !1685
  %dir.addr.i9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i9, metadata !1580, metadata !804), !dbg !1686
  %src.addr.i10 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i10, metadata !1582, metadata !804), !dbg !1687
  %dst.addr.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i11, metadata !1584, metadata !804), !dbg !1688
  %dim.addr.i12 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i12, metadata !1586, metadata !804), !dbg !1689
  %nb_threads.addr.i13 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i13, metadata !1588, metadata !804), !dbg !1690
  %ctx.addr.i = alloca %struct.AVFilterContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr.i, metadata !1569, metadata !804), !dbg !1691
  %td.addr.i = alloca %struct.ThreadData*, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr.i, metadata !1576, metadata !804), !dbg !1694
  %ord.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr.i, metadata !1578, metadata !804), !dbg !1695
  %dir.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr.i, metadata !1580, metadata !804), !dbg !1696
  %src.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr.i, metadata !1582, metadata !804), !dbg !1697
  %dst.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr.i, metadata !1584, metadata !804), !dbg !1698
  %dim.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr.i, metadata !1586, metadata !804), !dbg !1699
  %nb_threads.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr.i, metadata !1588, metadata !804), !dbg !1700
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %td.addr = alloca %struct.ThreadData*, align 8
  %s = alloca %struct.ColorConstancyContext*, align 8
  %nb_threads = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1701, metadata !804), !dbg !1702
  store %struct.ThreadData* %td, %struct.ThreadData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr, metadata !1703, metadata !804), !dbg !1704
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !1705, metadata !804), !dbg !1706
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1707
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1708
  %1 = load i8*, i8** %priv, align 8, !dbg !1708
  %2 = bitcast i8* %1 to %struct.ColorConstancyContext*, !dbg !1707
  store %struct.ColorConstancyContext* %2, %struct.ColorConstancyContext** %s, align 8, !dbg !1706
  call void @llvm.dbg.declare(metadata i32* %nb_threads, metadata !1709, metadata !804), !dbg !1710
  %3 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1711
  %nb_threads1 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %3, i32 0, i32 4, !dbg !1712
  %4 = load i32, i32* %nb_threads1, align 8, !dbg !1712
  store i32 %4, i32* %nb_threads, align 4, !dbg !1710
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1713, metadata !804), !dbg !1714
  %5 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1715
  %planeheight = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %5, i32 0, i32 5, !dbg !1716
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 1, !dbg !1715
  %6 = load i32, i32* %arrayidx, align 4, !dbg !1715
  store i32 %6, i32* %height, align 4, !dbg !1714
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1717, metadata !804), !dbg !1718
  %7 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1719
  %planewidth = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %7, i32 0, i32 6, !dbg !1720
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 1, !dbg !1719
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1719
  store i32 %8, i32* %width, align 4, !dbg !1718
  %9 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1721
  %difford = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %9, i32 0, i32 1, !dbg !1722
  %10 = load i32, i32* %difford, align 8, !dbg !1722
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
  ], !dbg !1723

sw.bb:                                            ; preds = %entry
  %11 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !1724
  %sigma = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %11, i32 0, i32 3, !dbg !1725
  %12 = load double, double* %sigma, align 8, !dbg !1725
  %tobool = fcmp une double %12, 0.000000e+00, !dbg !1724
  br i1 %tobool, label %if.else, label %if.then, !dbg !1726

if.then:                                          ; preds = %sw.bb
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1727
  %14 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1728
  %15 = load i32, i32* %height, align 4, !dbg !1729
  %16 = load i32, i32* %nb_threads, align 4, !dbg !1730
  store %struct.AVFilterContext* %13, %struct.AVFilterContext** %ctx.addr.i, align 8, !dbg !1731
  store %struct.ThreadData* %14, %struct.ThreadData** %td.addr.i, align 8, !dbg !1731
  store i32 0, i32* %ord.addr.i, align 4, !dbg !1731
  store i32 0, i32* %dir.addr.i, align 4, !dbg !1731
  store i32 0, i32* %src.addr.i, align 4, !dbg !1731
  store i32 1, i32* %dst.addr.i, align 4, !dbg !1731
  store i32 %15, i32* %dim.addr.i, align 4, !dbg !1731
  store i32 %16, i32* %nb_threads.addr.i, align 4, !dbg !1731
  %17 = load i32, i32* %ord.addr.i, align 4, !dbg !1732
  %18 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i, align 8, !dbg !1733
  %meta_data.i = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %18, i32 0, i32 2, !dbg !1734
  %arrayidx.i = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i, i64 0, i64 2, !dbg !1733
  store i32 %17, i32* %arrayidx.i, align 8, !dbg !1735
  %19 = load i32, i32* %dir.addr.i, align 4, !dbg !1736
  %20 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i, align 8, !dbg !1737
  %meta_data1.i = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %20, i32 0, i32 2, !dbg !1738
  %arrayidx2.i = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i, i64 0, i64 3, !dbg !1737
  store i32 %19, i32* %arrayidx2.i, align 4, !dbg !1739
  %21 = load i32, i32* %src.addr.i, align 4, !dbg !1740
  %22 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i, align 8, !dbg !1741
  %meta_data3.i = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %22, i32 0, i32 2, !dbg !1742
  %arrayidx4.i = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i, i64 0, i64 0, !dbg !1741
  store i32 %21, i32* %arrayidx4.i, align 8, !dbg !1743
  %23 = load i32, i32* %dst.addr.i, align 4, !dbg !1744
  %24 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i, align 8, !dbg !1745
  %meta_data5.i = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %24, i32 0, i32 2, !dbg !1746
  %arrayidx6.i = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i, i64 0, i64 1, !dbg !1745
  store i32 %23, i32* %arrayidx6.i, align 4, !dbg !1747
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i, align 8, !dbg !1748
  %internal.i = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 12, !dbg !1749
  %26 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i, align 8, !dbg !1749
  %execute.i = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %26, i32 0, i32 0, !dbg !1750
  %27 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i, align 8, !dbg !1750
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i, align 8, !dbg !1751
  %29 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i, align 8, !dbg !1752
  %30 = bitcast %struct.ThreadData* %29 to i8*, !dbg !1752
  %31 = load i32, i32* %dim.addr.i, align 4, !dbg !1753
  %32 = load i32, i32* %nb_threads.addr.i, align 4, !dbg !1754
  %cmp.i = icmp sgt i32 %31, %32, !dbg !1755
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !1756

cond.true.i:                                      ; preds = %if.then
  %33 = load i32, i32* %nb_threads.addr.i, align 4, !dbg !1757
  br label %get_deriv.exit, !dbg !1759

cond.false.i:                                     ; preds = %if.then
  %34 = load i32, i32* %dim.addr.i, align 4, !dbg !1760
  br label %get_deriv.exit, !dbg !1762

get_deriv.exit:                                   ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %33, %cond.true.i ], [ %34, %cond.false.i ], !dbg !1763
  %call.i = call i32 %27(%struct.AVFilterContext* %28, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %30, i32* null, i32 %cond.i) #6, !dbg !1765
  br label %if.end, !dbg !1766

if.else:                                          ; preds = %sw.bb
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1767
  %36 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1768
  %37 = load i32, i32* %height, align 4, !dbg !1769
  %38 = load i32, i32* %nb_threads, align 4, !dbg !1770
  store %struct.AVFilterContext* %35, %struct.AVFilterContext** %ctx.addr.i6, align 8, !dbg !1771
  store %struct.ThreadData* %36, %struct.ThreadData** %td.addr.i7, align 8, !dbg !1771
  store i32 0, i32* %ord.addr.i8, align 4, !dbg !1771
  store i32 0, i32* %dir.addr.i9, align 4, !dbg !1771
  store i32 0, i32* %src.addr.i10, align 4, !dbg !1771
  store i32 0, i32* %dst.addr.i11, align 4, !dbg !1771
  store i32 %37, i32* %dim.addr.i12, align 4, !dbg !1771
  store i32 %38, i32* %nb_threads.addr.i13, align 4, !dbg !1771
  %39 = load i32, i32* %ord.addr.i8, align 4, !dbg !1772
  %40 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i7, align 8, !dbg !1773
  %meta_data.i14 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %40, i32 0, i32 2, !dbg !1774
  %arrayidx.i15 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i14, i64 0, i64 2, !dbg !1773
  store i32 %39, i32* %arrayidx.i15, align 8, !dbg !1775
  %41 = load i32, i32* %dir.addr.i9, align 4, !dbg !1776
  %42 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i7, align 8, !dbg !1777
  %meta_data1.i16 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %42, i32 0, i32 2, !dbg !1778
  %arrayidx2.i17 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i16, i64 0, i64 3, !dbg !1777
  store i32 %41, i32* %arrayidx2.i17, align 4, !dbg !1779
  %43 = load i32, i32* %src.addr.i10, align 4, !dbg !1780
  %44 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i7, align 8, !dbg !1781
  %meta_data3.i18 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %44, i32 0, i32 2, !dbg !1782
  %arrayidx4.i19 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i18, i64 0, i64 0, !dbg !1781
  store i32 %43, i32* %arrayidx4.i19, align 8, !dbg !1783
  %45 = load i32, i32* %dst.addr.i11, align 4, !dbg !1784
  %46 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i7, align 8, !dbg !1785
  %meta_data5.i20 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %46, i32 0, i32 2, !dbg !1786
  %arrayidx6.i21 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i20, i64 0, i64 1, !dbg !1785
  store i32 %45, i32* %arrayidx6.i21, align 4, !dbg !1787
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i6, align 8, !dbg !1788
  %internal.i22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 12, !dbg !1789
  %48 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i22, align 8, !dbg !1789
  %execute.i23 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %48, i32 0, i32 0, !dbg !1790
  %49 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i23, align 8, !dbg !1790
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i6, align 8, !dbg !1791
  %51 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i7, align 8, !dbg !1792
  %52 = bitcast %struct.ThreadData* %51 to i8*, !dbg !1792
  %53 = load i32, i32* %dim.addr.i12, align 4, !dbg !1793
  %54 = load i32, i32* %nb_threads.addr.i13, align 4, !dbg !1794
  %cmp.i24 = icmp sgt i32 %53, %54, !dbg !1795
  br i1 %cmp.i24, label %cond.true.i25, label %cond.false.i26, !dbg !1796

cond.true.i25:                                    ; preds = %if.else
  %55 = load i32, i32* %nb_threads.addr.i13, align 4, !dbg !1797
  br label %get_deriv.exit29, !dbg !1798

cond.false.i26:                                   ; preds = %if.else
  %56 = load i32, i32* %dim.addr.i12, align 4, !dbg !1799
  br label %get_deriv.exit29, !dbg !1800

get_deriv.exit29:                                 ; preds = %cond.true.i25, %cond.false.i26
  %cond.i27 = phi i32 [ %55, %cond.true.i25 ], [ %56, %cond.false.i26 ], !dbg !1801
  %call.i28 = call i32 %49(%struct.AVFilterContext* %50, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %52, i32* null, i32 %cond.i27) #6, !dbg !1802
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1803
  %58 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1804
  %59 = load i32, i32* %width, align 4, !dbg !1805
  %60 = load i32, i32* %nb_threads, align 4, !dbg !1806
  store %struct.AVFilterContext* %57, %struct.AVFilterContext** %ctx.addr.i30, align 8, !dbg !1807
  store %struct.ThreadData* %58, %struct.ThreadData** %td.addr.i31, align 8, !dbg !1807
  store i32 0, i32* %ord.addr.i32, align 4, !dbg !1807
  store i32 1, i32* %dir.addr.i33, align 4, !dbg !1807
  store i32 0, i32* %src.addr.i34, align 4, !dbg !1807
  store i32 1, i32* %dst.addr.i35, align 4, !dbg !1807
  store i32 %59, i32* %dim.addr.i36, align 4, !dbg !1807
  store i32 %60, i32* %nb_threads.addr.i37, align 4, !dbg !1807
  %61 = load i32, i32* %ord.addr.i32, align 4, !dbg !1808
  %62 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i31, align 8, !dbg !1809
  %meta_data.i38 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %62, i32 0, i32 2, !dbg !1810
  %arrayidx.i39 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i38, i64 0, i64 2, !dbg !1809
  store i32 %61, i32* %arrayidx.i39, align 8, !dbg !1811
  %63 = load i32, i32* %dir.addr.i33, align 4, !dbg !1812
  %64 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i31, align 8, !dbg !1813
  %meta_data1.i40 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %64, i32 0, i32 2, !dbg !1814
  %arrayidx2.i41 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i40, i64 0, i64 3, !dbg !1813
  store i32 %63, i32* %arrayidx2.i41, align 4, !dbg !1815
  %65 = load i32, i32* %src.addr.i34, align 4, !dbg !1816
  %66 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i31, align 8, !dbg !1817
  %meta_data3.i42 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %66, i32 0, i32 2, !dbg !1818
  %arrayidx4.i43 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i42, i64 0, i64 0, !dbg !1817
  store i32 %65, i32* %arrayidx4.i43, align 8, !dbg !1819
  %67 = load i32, i32* %dst.addr.i35, align 4, !dbg !1820
  %68 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i31, align 8, !dbg !1821
  %meta_data5.i44 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %68, i32 0, i32 2, !dbg !1822
  %arrayidx6.i45 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i44, i64 0, i64 1, !dbg !1821
  store i32 %67, i32* %arrayidx6.i45, align 4, !dbg !1823
  %69 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i30, align 8, !dbg !1824
  %internal.i46 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %69, i32 0, i32 12, !dbg !1825
  %70 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i46, align 8, !dbg !1825
  %execute.i47 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %70, i32 0, i32 0, !dbg !1826
  %71 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i47, align 8, !dbg !1826
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i30, align 8, !dbg !1827
  %73 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i31, align 8, !dbg !1828
  %74 = bitcast %struct.ThreadData* %73 to i8*, !dbg !1828
  %75 = load i32, i32* %dim.addr.i36, align 4, !dbg !1829
  %76 = load i32, i32* %nb_threads.addr.i37, align 4, !dbg !1830
  %cmp.i48 = icmp sgt i32 %75, %76, !dbg !1831
  br i1 %cmp.i48, label %cond.true.i49, label %cond.false.i50, !dbg !1832

cond.true.i49:                                    ; preds = %get_deriv.exit29
  %77 = load i32, i32* %nb_threads.addr.i37, align 4, !dbg !1833
  br label %get_deriv.exit53, !dbg !1834

cond.false.i50:                                   ; preds = %get_deriv.exit29
  %78 = load i32, i32* %dim.addr.i36, align 4, !dbg !1835
  br label %get_deriv.exit53, !dbg !1836

get_deriv.exit53:                                 ; preds = %cond.true.i49, %cond.false.i50
  %cond.i51 = phi i32 [ %77, %cond.true.i49 ], [ %78, %cond.false.i50 ], !dbg !1837
  %call.i52 = call i32 %71(%struct.AVFilterContext* %72, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %74, i32* null, i32 %cond.i51) #6, !dbg !1838
  br label %if.end

if.end:                                           ; preds = %get_deriv.exit53, %get_deriv.exit
  store i32 0, i32* %retval, align 4, !dbg !1839
  br label %return, !dbg !1839

sw.bb3:                                           ; preds = %entry
  %79 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1840
  %80 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1841
  %81 = load i32, i32* %height, align 4, !dbg !1842
  %82 = load i32, i32* %nb_threads, align 4, !dbg !1843
  store %struct.AVFilterContext* %79, %struct.AVFilterContext** %ctx.addr.i54, align 8, !dbg !1844
  store %struct.ThreadData* %80, %struct.ThreadData** %td.addr.i55, align 8, !dbg !1844
  store i32 1, i32* %ord.addr.i56, align 4, !dbg !1844
  store i32 0, i32* %dir.addr.i57, align 4, !dbg !1844
  store i32 0, i32* %src.addr.i58, align 4, !dbg !1844
  store i32 0, i32* %dst.addr.i59, align 4, !dbg !1844
  store i32 %81, i32* %dim.addr.i60, align 4, !dbg !1844
  store i32 %82, i32* %nb_threads.addr.i61, align 4, !dbg !1844
  %83 = load i32, i32* %ord.addr.i56, align 4, !dbg !1845
  %84 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i55, align 8, !dbg !1846
  %meta_data.i62 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %84, i32 0, i32 2, !dbg !1847
  %arrayidx.i63 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i62, i64 0, i64 2, !dbg !1846
  store i32 %83, i32* %arrayidx.i63, align 8, !dbg !1848
  %85 = load i32, i32* %dir.addr.i57, align 4, !dbg !1849
  %86 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i55, align 8, !dbg !1850
  %meta_data1.i64 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %86, i32 0, i32 2, !dbg !1851
  %arrayidx2.i65 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i64, i64 0, i64 3, !dbg !1850
  store i32 %85, i32* %arrayidx2.i65, align 4, !dbg !1852
  %87 = load i32, i32* %src.addr.i58, align 4, !dbg !1853
  %88 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i55, align 8, !dbg !1854
  %meta_data3.i66 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %88, i32 0, i32 2, !dbg !1855
  %arrayidx4.i67 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i66, i64 0, i64 0, !dbg !1854
  store i32 %87, i32* %arrayidx4.i67, align 8, !dbg !1856
  %89 = load i32, i32* %dst.addr.i59, align 4, !dbg !1857
  %90 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i55, align 8, !dbg !1858
  %meta_data5.i68 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %90, i32 0, i32 2, !dbg !1859
  %arrayidx6.i69 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i68, i64 0, i64 1, !dbg !1858
  store i32 %89, i32* %arrayidx6.i69, align 4, !dbg !1860
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i54, align 8, !dbg !1861
  %internal.i70 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %91, i32 0, i32 12, !dbg !1862
  %92 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i70, align 8, !dbg !1862
  %execute.i71 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %92, i32 0, i32 0, !dbg !1863
  %93 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i71, align 8, !dbg !1863
  %94 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i54, align 8, !dbg !1864
  %95 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i55, align 8, !dbg !1865
  %96 = bitcast %struct.ThreadData* %95 to i8*, !dbg !1865
  %97 = load i32, i32* %dim.addr.i60, align 4, !dbg !1866
  %98 = load i32, i32* %nb_threads.addr.i61, align 4, !dbg !1867
  %cmp.i72 = icmp sgt i32 %97, %98, !dbg !1868
  br i1 %cmp.i72, label %cond.true.i73, label %cond.false.i74, !dbg !1869

cond.true.i73:                                    ; preds = %sw.bb3
  %99 = load i32, i32* %nb_threads.addr.i61, align 4, !dbg !1870
  br label %get_deriv.exit77, !dbg !1871

cond.false.i74:                                   ; preds = %sw.bb3
  %100 = load i32, i32* %dim.addr.i60, align 4, !dbg !1872
  br label %get_deriv.exit77, !dbg !1873

get_deriv.exit77:                                 ; preds = %cond.true.i73, %cond.false.i74
  %cond.i75 = phi i32 [ %99, %cond.true.i73 ], [ %100, %cond.false.i74 ], !dbg !1874
  %call.i76 = call i32 %93(%struct.AVFilterContext* %94, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %96, i32* null, i32 %cond.i75) #6, !dbg !1875
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1876
  %102 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1877
  %103 = load i32, i32* %width, align 4, !dbg !1878
  %104 = load i32, i32* %nb_threads, align 4, !dbg !1879
  store %struct.AVFilterContext* %101, %struct.AVFilterContext** %ctx.addr.i78, align 8, !dbg !1880
  store %struct.ThreadData* %102, %struct.ThreadData** %td.addr.i79, align 8, !dbg !1880
  store i32 0, i32* %ord.addr.i80, align 4, !dbg !1880
  store i32 1, i32* %dir.addr.i81, align 4, !dbg !1880
  store i32 0, i32* %src.addr.i82, align 4, !dbg !1880
  store i32 1, i32* %dst.addr.i83, align 4, !dbg !1880
  store i32 %103, i32* %dim.addr.i84, align 4, !dbg !1880
  store i32 %104, i32* %nb_threads.addr.i85, align 4, !dbg !1880
  %105 = load i32, i32* %ord.addr.i80, align 4, !dbg !1881
  %106 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i79, align 8, !dbg !1882
  %meta_data.i86 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %106, i32 0, i32 2, !dbg !1883
  %arrayidx.i87 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i86, i64 0, i64 2, !dbg !1882
  store i32 %105, i32* %arrayidx.i87, align 8, !dbg !1884
  %107 = load i32, i32* %dir.addr.i81, align 4, !dbg !1885
  %108 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i79, align 8, !dbg !1886
  %meta_data1.i88 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %108, i32 0, i32 2, !dbg !1887
  %arrayidx2.i89 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i88, i64 0, i64 3, !dbg !1886
  store i32 %107, i32* %arrayidx2.i89, align 4, !dbg !1888
  %109 = load i32, i32* %src.addr.i82, align 4, !dbg !1889
  %110 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i79, align 8, !dbg !1890
  %meta_data3.i90 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %110, i32 0, i32 2, !dbg !1891
  %arrayidx4.i91 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i90, i64 0, i64 0, !dbg !1890
  store i32 %109, i32* %arrayidx4.i91, align 8, !dbg !1892
  %111 = load i32, i32* %dst.addr.i83, align 4, !dbg !1893
  %112 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i79, align 8, !dbg !1894
  %meta_data5.i92 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %112, i32 0, i32 2, !dbg !1895
  %arrayidx6.i93 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i92, i64 0, i64 1, !dbg !1894
  store i32 %111, i32* %arrayidx6.i93, align 4, !dbg !1896
  %113 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i78, align 8, !dbg !1897
  %internal.i94 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %113, i32 0, i32 12, !dbg !1898
  %114 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i94, align 8, !dbg !1898
  %execute.i95 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %114, i32 0, i32 0, !dbg !1899
  %115 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i95, align 8, !dbg !1899
  %116 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i78, align 8, !dbg !1900
  %117 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i79, align 8, !dbg !1901
  %118 = bitcast %struct.ThreadData* %117 to i8*, !dbg !1901
  %119 = load i32, i32* %dim.addr.i84, align 4, !dbg !1902
  %120 = load i32, i32* %nb_threads.addr.i85, align 4, !dbg !1903
  %cmp.i96 = icmp sgt i32 %119, %120, !dbg !1904
  br i1 %cmp.i96, label %cond.true.i97, label %cond.false.i98, !dbg !1905

cond.true.i97:                                    ; preds = %get_deriv.exit77
  %121 = load i32, i32* %nb_threads.addr.i85, align 4, !dbg !1906
  br label %get_deriv.exit101, !dbg !1907

cond.false.i98:                                   ; preds = %get_deriv.exit77
  %122 = load i32, i32* %dim.addr.i84, align 4, !dbg !1908
  br label %get_deriv.exit101, !dbg !1909

get_deriv.exit101:                                ; preds = %cond.true.i97, %cond.false.i98
  %cond.i99 = phi i32 [ %121, %cond.true.i97 ], [ %122, %cond.false.i98 ], !dbg !1910
  %call.i100 = call i32 %115(%struct.AVFilterContext* %116, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %118, i32* null, i32 %cond.i99) #6, !dbg !1911
  %123 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1912
  %124 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1913
  %125 = load i32, i32* %height, align 4, !dbg !1914
  %126 = load i32, i32* %nb_threads, align 4, !dbg !1915
  store %struct.AVFilterContext* %123, %struct.AVFilterContext** %ctx.addr.i102, align 8, !dbg !1916
  store %struct.ThreadData* %124, %struct.ThreadData** %td.addr.i103, align 8, !dbg !1916
  store i32 0, i32* %ord.addr.i104, align 4, !dbg !1916
  store i32 0, i32* %dir.addr.i105, align 4, !dbg !1916
  store i32 0, i32* %src.addr.i106, align 4, !dbg !1916
  store i32 0, i32* %dst.addr.i107, align 4, !dbg !1916
  store i32 %125, i32* %dim.addr.i108, align 4, !dbg !1916
  store i32 %126, i32* %nb_threads.addr.i109, align 4, !dbg !1916
  %127 = load i32, i32* %ord.addr.i104, align 4, !dbg !1917
  %128 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i103, align 8, !dbg !1918
  %meta_data.i110 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %128, i32 0, i32 2, !dbg !1919
  %arrayidx.i111 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i110, i64 0, i64 2, !dbg !1918
  store i32 %127, i32* %arrayidx.i111, align 8, !dbg !1920
  %129 = load i32, i32* %dir.addr.i105, align 4, !dbg !1921
  %130 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i103, align 8, !dbg !1922
  %meta_data1.i112 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %130, i32 0, i32 2, !dbg !1923
  %arrayidx2.i113 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i112, i64 0, i64 3, !dbg !1922
  store i32 %129, i32* %arrayidx2.i113, align 4, !dbg !1924
  %131 = load i32, i32* %src.addr.i106, align 4, !dbg !1925
  %132 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i103, align 8, !dbg !1926
  %meta_data3.i114 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %132, i32 0, i32 2, !dbg !1927
  %arrayidx4.i115 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i114, i64 0, i64 0, !dbg !1926
  store i32 %131, i32* %arrayidx4.i115, align 8, !dbg !1928
  %133 = load i32, i32* %dst.addr.i107, align 4, !dbg !1929
  %134 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i103, align 8, !dbg !1930
  %meta_data5.i116 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %134, i32 0, i32 2, !dbg !1931
  %arrayidx6.i117 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i116, i64 0, i64 1, !dbg !1930
  store i32 %133, i32* %arrayidx6.i117, align 4, !dbg !1932
  %135 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i102, align 8, !dbg !1933
  %internal.i118 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %135, i32 0, i32 12, !dbg !1934
  %136 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i118, align 8, !dbg !1934
  %execute.i119 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %136, i32 0, i32 0, !dbg !1935
  %137 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i119, align 8, !dbg !1935
  %138 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i102, align 8, !dbg !1936
  %139 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i103, align 8, !dbg !1937
  %140 = bitcast %struct.ThreadData* %139 to i8*, !dbg !1937
  %141 = load i32, i32* %dim.addr.i108, align 4, !dbg !1938
  %142 = load i32, i32* %nb_threads.addr.i109, align 4, !dbg !1939
  %cmp.i120 = icmp sgt i32 %141, %142, !dbg !1940
  br i1 %cmp.i120, label %cond.true.i121, label %cond.false.i122, !dbg !1941

cond.true.i121:                                   ; preds = %get_deriv.exit101
  %143 = load i32, i32* %nb_threads.addr.i109, align 4, !dbg !1942
  br label %get_deriv.exit125, !dbg !1943

cond.false.i122:                                  ; preds = %get_deriv.exit101
  %144 = load i32, i32* %dim.addr.i108, align 4, !dbg !1944
  br label %get_deriv.exit125, !dbg !1945

get_deriv.exit125:                                ; preds = %cond.true.i121, %cond.false.i122
  %cond.i123 = phi i32 [ %143, %cond.true.i121 ], [ %144, %cond.false.i122 ], !dbg !1946
  %call.i124 = call i32 %137(%struct.AVFilterContext* %138, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %140, i32* null, i32 %cond.i123) #6, !dbg !1947
  %145 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1948
  %146 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1949
  %147 = load i32, i32* %width, align 4, !dbg !1950
  %148 = load i32, i32* %nb_threads, align 4, !dbg !1951
  store %struct.AVFilterContext* %145, %struct.AVFilterContext** %ctx.addr.i126, align 8, !dbg !1952
  store %struct.ThreadData* %146, %struct.ThreadData** %td.addr.i127, align 8, !dbg !1952
  store i32 1, i32* %ord.addr.i128, align 4, !dbg !1952
  store i32 1, i32* %dir.addr.i129, align 4, !dbg !1952
  store i32 0, i32* %src.addr.i130, align 4, !dbg !1952
  store i32 2, i32* %dst.addr.i131, align 4, !dbg !1952
  store i32 %147, i32* %dim.addr.i132, align 4, !dbg !1952
  store i32 %148, i32* %nb_threads.addr.i133, align 4, !dbg !1952
  %149 = load i32, i32* %ord.addr.i128, align 4, !dbg !1953
  %150 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i127, align 8, !dbg !1954
  %meta_data.i134 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %150, i32 0, i32 2, !dbg !1955
  %arrayidx.i135 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i134, i64 0, i64 2, !dbg !1954
  store i32 %149, i32* %arrayidx.i135, align 8, !dbg !1956
  %151 = load i32, i32* %dir.addr.i129, align 4, !dbg !1957
  %152 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i127, align 8, !dbg !1958
  %meta_data1.i136 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %152, i32 0, i32 2, !dbg !1959
  %arrayidx2.i137 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i136, i64 0, i64 3, !dbg !1958
  store i32 %151, i32* %arrayidx2.i137, align 4, !dbg !1960
  %153 = load i32, i32* %src.addr.i130, align 4, !dbg !1961
  %154 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i127, align 8, !dbg !1962
  %meta_data3.i138 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %154, i32 0, i32 2, !dbg !1963
  %arrayidx4.i139 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i138, i64 0, i64 0, !dbg !1962
  store i32 %153, i32* %arrayidx4.i139, align 8, !dbg !1964
  %155 = load i32, i32* %dst.addr.i131, align 4, !dbg !1965
  %156 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i127, align 8, !dbg !1966
  %meta_data5.i140 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %156, i32 0, i32 2, !dbg !1967
  %arrayidx6.i141 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i140, i64 0, i64 1, !dbg !1966
  store i32 %155, i32* %arrayidx6.i141, align 4, !dbg !1968
  %157 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i126, align 8, !dbg !1969
  %internal.i142 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %157, i32 0, i32 12, !dbg !1970
  %158 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i142, align 8, !dbg !1970
  %execute.i143 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %158, i32 0, i32 0, !dbg !1971
  %159 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i143, align 8, !dbg !1971
  %160 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i126, align 8, !dbg !1972
  %161 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i127, align 8, !dbg !1973
  %162 = bitcast %struct.ThreadData* %161 to i8*, !dbg !1973
  %163 = load i32, i32* %dim.addr.i132, align 4, !dbg !1974
  %164 = load i32, i32* %nb_threads.addr.i133, align 4, !dbg !1975
  %cmp.i144 = icmp sgt i32 %163, %164, !dbg !1976
  br i1 %cmp.i144, label %cond.true.i145, label %cond.false.i146, !dbg !1977

cond.true.i145:                                   ; preds = %get_deriv.exit125
  %165 = load i32, i32* %nb_threads.addr.i133, align 4, !dbg !1978
  br label %get_deriv.exit149, !dbg !1979

cond.false.i146:                                  ; preds = %get_deriv.exit125
  %166 = load i32, i32* %dim.addr.i132, align 4, !dbg !1980
  br label %get_deriv.exit149, !dbg !1981

get_deriv.exit149:                                ; preds = %cond.true.i145, %cond.false.i146
  %cond.i147 = phi i32 [ %165, %cond.true.i145 ], [ %166, %cond.false.i146 ], !dbg !1982
  %call.i148 = call i32 %159(%struct.AVFilterContext* %160, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %162, i32* null, i32 %cond.i147) #6, !dbg !1983
  store i32 0, i32* %retval, align 4, !dbg !1984
  br label %return, !dbg !1984

sw.bb4:                                           ; preds = %entry
  %167 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1985
  %168 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1986
  %169 = load i32, i32* %height, align 4, !dbg !1987
  %170 = load i32, i32* %nb_threads, align 4, !dbg !1988
  store %struct.AVFilterContext* %167, %struct.AVFilterContext** %ctx.addr.i150, align 8, !dbg !1989
  store %struct.ThreadData* %168, %struct.ThreadData** %td.addr.i151, align 8, !dbg !1989
  store i32 2, i32* %ord.addr.i152, align 4, !dbg !1989
  store i32 0, i32* %dir.addr.i153, align 4, !dbg !1989
  store i32 0, i32* %src.addr.i154, align 4, !dbg !1989
  store i32 0, i32* %dst.addr.i155, align 4, !dbg !1989
  store i32 %169, i32* %dim.addr.i156, align 4, !dbg !1989
  store i32 %170, i32* %nb_threads.addr.i157, align 4, !dbg !1989
  %171 = load i32, i32* %ord.addr.i152, align 4, !dbg !1990
  %172 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i151, align 8, !dbg !1991
  %meta_data.i158 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %172, i32 0, i32 2, !dbg !1992
  %arrayidx.i159 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i158, i64 0, i64 2, !dbg !1991
  store i32 %171, i32* %arrayidx.i159, align 8, !dbg !1993
  %173 = load i32, i32* %dir.addr.i153, align 4, !dbg !1994
  %174 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i151, align 8, !dbg !1995
  %meta_data1.i160 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %174, i32 0, i32 2, !dbg !1996
  %arrayidx2.i161 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i160, i64 0, i64 3, !dbg !1995
  store i32 %173, i32* %arrayidx2.i161, align 4, !dbg !1997
  %175 = load i32, i32* %src.addr.i154, align 4, !dbg !1998
  %176 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i151, align 8, !dbg !1999
  %meta_data3.i162 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %176, i32 0, i32 2, !dbg !2000
  %arrayidx4.i163 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i162, i64 0, i64 0, !dbg !1999
  store i32 %175, i32* %arrayidx4.i163, align 8, !dbg !2001
  %177 = load i32, i32* %dst.addr.i155, align 4, !dbg !2002
  %178 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i151, align 8, !dbg !2003
  %meta_data5.i164 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %178, i32 0, i32 2, !dbg !2004
  %arrayidx6.i165 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i164, i64 0, i64 1, !dbg !2003
  store i32 %177, i32* %arrayidx6.i165, align 4, !dbg !2005
  %179 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i150, align 8, !dbg !2006
  %internal.i166 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %179, i32 0, i32 12, !dbg !2007
  %180 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i166, align 8, !dbg !2007
  %execute.i167 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %180, i32 0, i32 0, !dbg !2008
  %181 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i167, align 8, !dbg !2008
  %182 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i150, align 8, !dbg !2009
  %183 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i151, align 8, !dbg !2010
  %184 = bitcast %struct.ThreadData* %183 to i8*, !dbg !2010
  %185 = load i32, i32* %dim.addr.i156, align 4, !dbg !2011
  %186 = load i32, i32* %nb_threads.addr.i157, align 4, !dbg !2012
  %cmp.i168 = icmp sgt i32 %185, %186, !dbg !2013
  br i1 %cmp.i168, label %cond.true.i169, label %cond.false.i170, !dbg !2014

cond.true.i169:                                   ; preds = %sw.bb4
  %187 = load i32, i32* %nb_threads.addr.i157, align 4, !dbg !2015
  br label %get_deriv.exit173, !dbg !2016

cond.false.i170:                                  ; preds = %sw.bb4
  %188 = load i32, i32* %dim.addr.i156, align 4, !dbg !2017
  br label %get_deriv.exit173, !dbg !2018

get_deriv.exit173:                                ; preds = %cond.true.i169, %cond.false.i170
  %cond.i171 = phi i32 [ %187, %cond.true.i169 ], [ %188, %cond.false.i170 ], !dbg !2019
  %call.i172 = call i32 %181(%struct.AVFilterContext* %182, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %184, i32* null, i32 %cond.i171) #6, !dbg !2020
  %189 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2021
  %190 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !2022
  %191 = load i32, i32* %width, align 4, !dbg !2023
  %192 = load i32, i32* %nb_threads, align 4, !dbg !2024
  store %struct.AVFilterContext* %189, %struct.AVFilterContext** %ctx.addr.i174, align 8, !dbg !2025
  store %struct.ThreadData* %190, %struct.ThreadData** %td.addr.i175, align 8, !dbg !2025
  store i32 0, i32* %ord.addr.i176, align 4, !dbg !2025
  store i32 1, i32* %dir.addr.i177, align 4, !dbg !2025
  store i32 0, i32* %src.addr.i178, align 4, !dbg !2025
  store i32 1, i32* %dst.addr.i179, align 4, !dbg !2025
  store i32 %191, i32* %dim.addr.i180, align 4, !dbg !2025
  store i32 %192, i32* %nb_threads.addr.i181, align 4, !dbg !2025
  %193 = load i32, i32* %ord.addr.i176, align 4, !dbg !2026
  %194 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i175, align 8, !dbg !2027
  %meta_data.i182 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %194, i32 0, i32 2, !dbg !2028
  %arrayidx.i183 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i182, i64 0, i64 2, !dbg !2027
  store i32 %193, i32* %arrayidx.i183, align 8, !dbg !2029
  %195 = load i32, i32* %dir.addr.i177, align 4, !dbg !2030
  %196 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i175, align 8, !dbg !2031
  %meta_data1.i184 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %196, i32 0, i32 2, !dbg !2032
  %arrayidx2.i185 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i184, i64 0, i64 3, !dbg !2031
  store i32 %195, i32* %arrayidx2.i185, align 4, !dbg !2033
  %197 = load i32, i32* %src.addr.i178, align 4, !dbg !2034
  %198 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i175, align 8, !dbg !2035
  %meta_data3.i186 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %198, i32 0, i32 2, !dbg !2036
  %arrayidx4.i187 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i186, i64 0, i64 0, !dbg !2035
  store i32 %197, i32* %arrayidx4.i187, align 8, !dbg !2037
  %199 = load i32, i32* %dst.addr.i179, align 4, !dbg !2038
  %200 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i175, align 8, !dbg !2039
  %meta_data5.i188 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %200, i32 0, i32 2, !dbg !2040
  %arrayidx6.i189 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i188, i64 0, i64 1, !dbg !2039
  store i32 %199, i32* %arrayidx6.i189, align 4, !dbg !2041
  %201 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i174, align 8, !dbg !2042
  %internal.i190 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %201, i32 0, i32 12, !dbg !2043
  %202 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i190, align 8, !dbg !2043
  %execute.i191 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %202, i32 0, i32 0, !dbg !2044
  %203 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i191, align 8, !dbg !2044
  %204 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i174, align 8, !dbg !2045
  %205 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i175, align 8, !dbg !2046
  %206 = bitcast %struct.ThreadData* %205 to i8*, !dbg !2046
  %207 = load i32, i32* %dim.addr.i180, align 4, !dbg !2047
  %208 = load i32, i32* %nb_threads.addr.i181, align 4, !dbg !2048
  %cmp.i192 = icmp sgt i32 %207, %208, !dbg !2049
  br i1 %cmp.i192, label %cond.true.i193, label %cond.false.i194, !dbg !2050

cond.true.i193:                                   ; preds = %get_deriv.exit173
  %209 = load i32, i32* %nb_threads.addr.i181, align 4, !dbg !2051
  br label %get_deriv.exit197, !dbg !2052

cond.false.i194:                                  ; preds = %get_deriv.exit173
  %210 = load i32, i32* %dim.addr.i180, align 4, !dbg !2053
  br label %get_deriv.exit197, !dbg !2054

get_deriv.exit197:                                ; preds = %cond.true.i193, %cond.false.i194
  %cond.i195 = phi i32 [ %209, %cond.true.i193 ], [ %210, %cond.false.i194 ], !dbg !2055
  %call.i196 = call i32 %203(%struct.AVFilterContext* %204, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %206, i32* null, i32 %cond.i195) #6, !dbg !2056
  %211 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2057
  %212 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !2058
  %213 = load i32, i32* %height, align 4, !dbg !2059
  %214 = load i32, i32* %nb_threads, align 4, !dbg !2060
  store %struct.AVFilterContext* %211, %struct.AVFilterContext** %ctx.addr.i198, align 8, !dbg !2061
  store %struct.ThreadData* %212, %struct.ThreadData** %td.addr.i199, align 8, !dbg !2061
  store i32 0, i32* %ord.addr.i200, align 4, !dbg !2061
  store i32 0, i32* %dir.addr.i201, align 4, !dbg !2061
  store i32 0, i32* %src.addr.i202, align 4, !dbg !2061
  store i32 0, i32* %dst.addr.i203, align 4, !dbg !2061
  store i32 %213, i32* %dim.addr.i204, align 4, !dbg !2061
  store i32 %214, i32* %nb_threads.addr.i205, align 4, !dbg !2061
  %215 = load i32, i32* %ord.addr.i200, align 4, !dbg !2062
  %216 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i199, align 8, !dbg !2063
  %meta_data.i206 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %216, i32 0, i32 2, !dbg !2064
  %arrayidx.i207 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i206, i64 0, i64 2, !dbg !2063
  store i32 %215, i32* %arrayidx.i207, align 8, !dbg !2065
  %217 = load i32, i32* %dir.addr.i201, align 4, !dbg !2066
  %218 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i199, align 8, !dbg !2067
  %meta_data1.i208 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %218, i32 0, i32 2, !dbg !2068
  %arrayidx2.i209 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i208, i64 0, i64 3, !dbg !2067
  store i32 %217, i32* %arrayidx2.i209, align 4, !dbg !2069
  %219 = load i32, i32* %src.addr.i202, align 4, !dbg !2070
  %220 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i199, align 8, !dbg !2071
  %meta_data3.i210 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %220, i32 0, i32 2, !dbg !2072
  %arrayidx4.i211 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i210, i64 0, i64 0, !dbg !2071
  store i32 %219, i32* %arrayidx4.i211, align 8, !dbg !2073
  %221 = load i32, i32* %dst.addr.i203, align 4, !dbg !2074
  %222 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i199, align 8, !dbg !2075
  %meta_data5.i212 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %222, i32 0, i32 2, !dbg !2076
  %arrayidx6.i213 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i212, i64 0, i64 1, !dbg !2075
  store i32 %221, i32* %arrayidx6.i213, align 4, !dbg !2077
  %223 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i198, align 8, !dbg !2078
  %internal.i214 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %223, i32 0, i32 12, !dbg !2079
  %224 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i214, align 8, !dbg !2079
  %execute.i215 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %224, i32 0, i32 0, !dbg !2080
  %225 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i215, align 8, !dbg !2080
  %226 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i198, align 8, !dbg !2081
  %227 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i199, align 8, !dbg !2082
  %228 = bitcast %struct.ThreadData* %227 to i8*, !dbg !2082
  %229 = load i32, i32* %dim.addr.i204, align 4, !dbg !2083
  %230 = load i32, i32* %nb_threads.addr.i205, align 4, !dbg !2084
  %cmp.i216 = icmp sgt i32 %229, %230, !dbg !2085
  br i1 %cmp.i216, label %cond.true.i217, label %cond.false.i218, !dbg !2086

cond.true.i217:                                   ; preds = %get_deriv.exit197
  %231 = load i32, i32* %nb_threads.addr.i205, align 4, !dbg !2087
  br label %get_deriv.exit221, !dbg !2088

cond.false.i218:                                  ; preds = %get_deriv.exit197
  %232 = load i32, i32* %dim.addr.i204, align 4, !dbg !2089
  br label %get_deriv.exit221, !dbg !2090

get_deriv.exit221:                                ; preds = %cond.true.i217, %cond.false.i218
  %cond.i219 = phi i32 [ %231, %cond.true.i217 ], [ %232, %cond.false.i218 ], !dbg !2091
  %call.i220 = call i32 %225(%struct.AVFilterContext* %226, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %228, i32* null, i32 %cond.i219) #6, !dbg !2092
  %233 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2093
  %234 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !2094
  %235 = load i32, i32* %width, align 4, !dbg !2095
  %236 = load i32, i32* %nb_threads, align 4, !dbg !2096
  store %struct.AVFilterContext* %233, %struct.AVFilterContext** %ctx.addr.i222, align 8, !dbg !2097
  store %struct.ThreadData* %234, %struct.ThreadData** %td.addr.i223, align 8, !dbg !2097
  store i32 2, i32* %ord.addr.i224, align 4, !dbg !2097
  store i32 1, i32* %dir.addr.i225, align 4, !dbg !2097
  store i32 0, i32* %src.addr.i226, align 4, !dbg !2097
  store i32 2, i32* %dst.addr.i227, align 4, !dbg !2097
  store i32 %235, i32* %dim.addr.i228, align 4, !dbg !2097
  store i32 %236, i32* %nb_threads.addr.i229, align 4, !dbg !2097
  %237 = load i32, i32* %ord.addr.i224, align 4, !dbg !2098
  %238 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i223, align 8, !dbg !2099
  %meta_data.i230 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %238, i32 0, i32 2, !dbg !2100
  %arrayidx.i231 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i230, i64 0, i64 2, !dbg !2099
  store i32 %237, i32* %arrayidx.i231, align 8, !dbg !2101
  %239 = load i32, i32* %dir.addr.i225, align 4, !dbg !2102
  %240 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i223, align 8, !dbg !2103
  %meta_data1.i232 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %240, i32 0, i32 2, !dbg !2104
  %arrayidx2.i233 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i232, i64 0, i64 3, !dbg !2103
  store i32 %239, i32* %arrayidx2.i233, align 4, !dbg !2105
  %241 = load i32, i32* %src.addr.i226, align 4, !dbg !2106
  %242 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i223, align 8, !dbg !2107
  %meta_data3.i234 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %242, i32 0, i32 2, !dbg !2108
  %arrayidx4.i235 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i234, i64 0, i64 0, !dbg !2107
  store i32 %241, i32* %arrayidx4.i235, align 8, !dbg !2109
  %243 = load i32, i32* %dst.addr.i227, align 4, !dbg !2110
  %244 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i223, align 8, !dbg !2111
  %meta_data5.i236 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %244, i32 0, i32 2, !dbg !2112
  %arrayidx6.i237 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i236, i64 0, i64 1, !dbg !2111
  store i32 %243, i32* %arrayidx6.i237, align 4, !dbg !2113
  %245 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i222, align 8, !dbg !2114
  %internal.i238 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %245, i32 0, i32 12, !dbg !2115
  %246 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i238, align 8, !dbg !2115
  %execute.i239 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %246, i32 0, i32 0, !dbg !2116
  %247 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i239, align 8, !dbg !2116
  %248 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i222, align 8, !dbg !2117
  %249 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i223, align 8, !dbg !2118
  %250 = bitcast %struct.ThreadData* %249 to i8*, !dbg !2118
  %251 = load i32, i32* %dim.addr.i228, align 4, !dbg !2119
  %252 = load i32, i32* %nb_threads.addr.i229, align 4, !dbg !2120
  %cmp.i240 = icmp sgt i32 %251, %252, !dbg !2121
  br i1 %cmp.i240, label %cond.true.i241, label %cond.false.i242, !dbg !2122

cond.true.i241:                                   ; preds = %get_deriv.exit221
  %253 = load i32, i32* %nb_threads.addr.i229, align 4, !dbg !2123
  br label %get_deriv.exit245, !dbg !2124

cond.false.i242:                                  ; preds = %get_deriv.exit221
  %254 = load i32, i32* %dim.addr.i228, align 4, !dbg !2125
  br label %get_deriv.exit245, !dbg !2126

get_deriv.exit245:                                ; preds = %cond.true.i241, %cond.false.i242
  %cond.i243 = phi i32 [ %253, %cond.true.i241 ], [ %254, %cond.false.i242 ], !dbg !2127
  %call.i244 = call i32 %247(%struct.AVFilterContext* %248, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %250, i32* null, i32 %cond.i243) #6, !dbg !2128
  %255 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2129
  %256 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !2130
  %257 = load i32, i32* %height, align 4, !dbg !2131
  %258 = load i32, i32* %nb_threads, align 4, !dbg !2132
  store %struct.AVFilterContext* %255, %struct.AVFilterContext** %ctx.addr.i246, align 8, !dbg !2133
  store %struct.ThreadData* %256, %struct.ThreadData** %td.addr.i247, align 8, !dbg !2133
  store i32 1, i32* %ord.addr.i248, align 4, !dbg !2133
  store i32 0, i32* %dir.addr.i249, align 4, !dbg !2133
  store i32 0, i32* %src.addr.i250, align 4, !dbg !2133
  store i32 0, i32* %dst.addr.i251, align 4, !dbg !2133
  store i32 %257, i32* %dim.addr.i252, align 4, !dbg !2133
  store i32 %258, i32* %nb_threads.addr.i253, align 4, !dbg !2133
  %259 = load i32, i32* %ord.addr.i248, align 4, !dbg !2134
  %260 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i247, align 8, !dbg !2135
  %meta_data.i254 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %260, i32 0, i32 2, !dbg !2136
  %arrayidx.i255 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i254, i64 0, i64 2, !dbg !2135
  store i32 %259, i32* %arrayidx.i255, align 8, !dbg !2137
  %261 = load i32, i32* %dir.addr.i249, align 4, !dbg !2138
  %262 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i247, align 8, !dbg !2139
  %meta_data1.i256 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %262, i32 0, i32 2, !dbg !2140
  %arrayidx2.i257 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i256, i64 0, i64 3, !dbg !2139
  store i32 %261, i32* %arrayidx2.i257, align 4, !dbg !2141
  %263 = load i32, i32* %src.addr.i250, align 4, !dbg !2142
  %264 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i247, align 8, !dbg !2143
  %meta_data3.i258 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %264, i32 0, i32 2, !dbg !2144
  %arrayidx4.i259 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i258, i64 0, i64 0, !dbg !2143
  store i32 %263, i32* %arrayidx4.i259, align 8, !dbg !2145
  %265 = load i32, i32* %dst.addr.i251, align 4, !dbg !2146
  %266 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i247, align 8, !dbg !2147
  %meta_data5.i260 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %266, i32 0, i32 2, !dbg !2148
  %arrayidx6.i261 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i260, i64 0, i64 1, !dbg !2147
  store i32 %265, i32* %arrayidx6.i261, align 4, !dbg !2149
  %267 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i246, align 8, !dbg !2150
  %internal.i262 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %267, i32 0, i32 12, !dbg !2151
  %268 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i262, align 8, !dbg !2151
  %execute.i263 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %268, i32 0, i32 0, !dbg !2152
  %269 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i263, align 8, !dbg !2152
  %270 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i246, align 8, !dbg !2153
  %271 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i247, align 8, !dbg !2154
  %272 = bitcast %struct.ThreadData* %271 to i8*, !dbg !2154
  %273 = load i32, i32* %dim.addr.i252, align 4, !dbg !2155
  %274 = load i32, i32* %nb_threads.addr.i253, align 4, !dbg !2156
  %cmp.i264 = icmp sgt i32 %273, %274, !dbg !2157
  br i1 %cmp.i264, label %cond.true.i265, label %cond.false.i266, !dbg !2158

cond.true.i265:                                   ; preds = %get_deriv.exit245
  %275 = load i32, i32* %nb_threads.addr.i253, align 4, !dbg !2159
  br label %get_deriv.exit269, !dbg !2160

cond.false.i266:                                  ; preds = %get_deriv.exit245
  %276 = load i32, i32* %dim.addr.i252, align 4, !dbg !2161
  br label %get_deriv.exit269, !dbg !2162

get_deriv.exit269:                                ; preds = %cond.true.i265, %cond.false.i266
  %cond.i267 = phi i32 [ %275, %cond.true.i265 ], [ %276, %cond.false.i266 ], !dbg !2163
  %call.i268 = call i32 %269(%struct.AVFilterContext* %270, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %272, i32* null, i32 %cond.i267) #6, !dbg !2164
  %277 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2165
  %278 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !2166
  %279 = load i32, i32* %width, align 4, !dbg !2167
  %280 = load i32, i32* %nb_threads, align 4, !dbg !2168
  store %struct.AVFilterContext* %277, %struct.AVFilterContext** %ctx.addr.i270, align 8, !dbg !2169
  store %struct.ThreadData* %278, %struct.ThreadData** %td.addr.i271, align 8, !dbg !2169
  store i32 1, i32* %ord.addr.i272, align 4, !dbg !2169
  store i32 1, i32* %dir.addr.i273, align 4, !dbg !2169
  store i32 0, i32* %src.addr.i274, align 4, !dbg !2169
  store i32 3, i32* %dst.addr.i275, align 4, !dbg !2169
  store i32 %279, i32* %dim.addr.i276, align 4, !dbg !2169
  store i32 %280, i32* %nb_threads.addr.i277, align 4, !dbg !2169
  %281 = load i32, i32* %ord.addr.i272, align 4, !dbg !2170
  %282 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i271, align 8, !dbg !2171
  %meta_data.i278 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %282, i32 0, i32 2, !dbg !2172
  %arrayidx.i279 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data.i278, i64 0, i64 2, !dbg !2171
  store i32 %281, i32* %arrayidx.i279, align 8, !dbg !2173
  %283 = load i32, i32* %dir.addr.i273, align 4, !dbg !2174
  %284 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i271, align 8, !dbg !2175
  %meta_data1.i280 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %284, i32 0, i32 2, !dbg !2176
  %arrayidx2.i281 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data1.i280, i64 0, i64 3, !dbg !2175
  store i32 %283, i32* %arrayidx2.i281, align 4, !dbg !2177
  %285 = load i32, i32* %src.addr.i274, align 4, !dbg !2178
  %286 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i271, align 8, !dbg !2179
  %meta_data3.i282 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %286, i32 0, i32 2, !dbg !2180
  %arrayidx4.i283 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data3.i282, i64 0, i64 0, !dbg !2179
  store i32 %285, i32* %arrayidx4.i283, align 8, !dbg !2181
  %287 = load i32, i32* %dst.addr.i275, align 4, !dbg !2182
  %288 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i271, align 8, !dbg !2183
  %meta_data5.i284 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %288, i32 0, i32 2, !dbg !2184
  %arrayidx6.i285 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data5.i284, i64 0, i64 1, !dbg !2183
  store i32 %287, i32* %arrayidx6.i285, align 4, !dbg !2185
  %289 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i270, align 8, !dbg !2186
  %internal.i286 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %289, i32 0, i32 12, !dbg !2187
  %290 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal.i286, align 8, !dbg !2187
  %execute.i287 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %290, i32 0, i32 0, !dbg !2188
  %291 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute.i287, align 8, !dbg !2188
  %292 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr.i270, align 8, !dbg !2189
  %293 = load %struct.ThreadData*, %struct.ThreadData** %td.addr.i271, align 8, !dbg !2190
  %294 = bitcast %struct.ThreadData* %293 to i8*, !dbg !2190
  %295 = load i32, i32* %dim.addr.i276, align 4, !dbg !2191
  %296 = load i32, i32* %nb_threads.addr.i277, align 4, !dbg !2192
  %cmp.i288 = icmp sgt i32 %295, %296, !dbg !2193
  br i1 %cmp.i288, label %cond.true.i289, label %cond.false.i290, !dbg !2194

cond.true.i289:                                   ; preds = %get_deriv.exit269
  %297 = load i32, i32* %nb_threads.addr.i277, align 4, !dbg !2195
  br label %get_deriv.exit293, !dbg !2196

cond.false.i290:                                  ; preds = %get_deriv.exit269
  %298 = load i32, i32* %dim.addr.i276, align 4, !dbg !2197
  br label %get_deriv.exit293, !dbg !2198

get_deriv.exit293:                                ; preds = %cond.true.i289, %cond.false.i290
  %cond.i291 = phi i32 [ %297, %cond.true.i289 ], [ %298, %cond.false.i290 ], !dbg !2199
  %call.i292 = call i32 %291(%struct.AVFilterContext* %292, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @slice_get_derivative, i8* %294, i32* null, i32 %cond.i291) #6, !dbg !2200
  store i32 0, i32* %retval, align 4, !dbg !2201
  br label %return, !dbg !2201

sw.default:                                       ; preds = %entry
  %299 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2202
  %300 = bitcast %struct.AVFilterContext* %299 to i8*, !dbg !2202
  %301 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !2203
  %difford5 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %301, i32 0, i32 1, !dbg !2204
  %302 = load i32, i32* %difford5, align 8, !dbg !2204
  call void (i8*, i32, i8*, ...) @av_log(i8* %300, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0), i32 %302), !dbg !2205
  store i32 -22, i32* %retval, align 4, !dbg !2206
  br label %return, !dbg !2206

return:                                           ; preds = %sw.default, %get_deriv.exit293, %get_deriv.exit149, %if.end
  %303 = load i32, i32* %retval, align 4, !dbg !2207
  ret i32 %303, !dbg !2207
}

; Function Attrs: nounwind uwtable
define internal i32 @slice_normalize(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !2208 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ColorConstancyContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %difford = alloca i32, align 4
  %plane = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %numpixels = alloca i64, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %dx = alloca double*, align 8
  %dy = alloca double*, align 8
  %norm = alloca double*, align 8
  %i = alloca i32, align 4
  %dxy = alloca double*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2209, metadata !804), !dbg !2210
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2211, metadata !804), !dbg !2212
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2213, metadata !804), !dbg !2214
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2215, metadata !804), !dbg !2216
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !2217, metadata !804), !dbg !2218
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2219
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2220
  %1 = load i8*, i8** %priv, align 8, !dbg !2220
  %2 = bitcast i8* %1 to %struct.ColorConstancyContext*, !dbg !2219
  store %struct.ColorConstancyContext* %2, %struct.ColorConstancyContext** %s, align 8, !dbg !2218
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !2221, metadata !804), !dbg !2222
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2223
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !2223
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !2222
  call void @llvm.dbg.declare(metadata i32* %difford, metadata !2224, metadata !804), !dbg !2226
  %5 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !2227
  %difford1 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %5, i32 0, i32 1, !dbg !2228
  %6 = load i32, i32* %difford1, align 8, !dbg !2228
  store i32 %6, i32* %difford, align 4, !dbg !2226
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2229, metadata !804), !dbg !2230
  store i32 0, i32* %plane, align 4, !dbg !2231
  br label %for.cond, !dbg !2233

for.cond:                                         ; preds = %for.inc66, %entry
  %7 = load i32, i32* %plane, align 4, !dbg !2234
  %cmp = icmp slt i32 %7, 3, !dbg !2237
  br i1 %cmp, label %for.body, label %for.end68, !dbg !2238

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2239, metadata !804), !dbg !2241
  %8 = load i32, i32* %plane, align 4, !dbg !2242
  %idxprom = sext i32 %8 to i64, !dbg !2243
  %9 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !2243
  %planeheight = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %9, i32 0, i32 5, !dbg !2244
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !2243
  %10 = load i32, i32* %arrayidx, align 4, !dbg !2243
  store i32 %10, i32* %height, align 4, !dbg !2241
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2245, metadata !804), !dbg !2246
  %11 = load i32, i32* %plane, align 4, !dbg !2247
  %idxprom2 = sext i32 %11 to i64, !dbg !2248
  %12 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !2248
  %planewidth = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %12, i32 0, i32 6, !dbg !2249
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom2, !dbg !2248
  %13 = load i32, i32* %arrayidx3, align 4, !dbg !2248
  store i32 %13, i32* %width, align 4, !dbg !2246
  call void @llvm.dbg.declare(metadata i64* %numpixels, metadata !2250, metadata !804), !dbg !2252
  %14 = load i32, i32* %width, align 4, !dbg !2253
  %conv = sext i32 %14 to i64, !dbg !2253
  %15 = load i32, i32* %height, align 4, !dbg !2254
  %conv4 = sext i32 %15 to i64, !dbg !2255
  %mul = mul nsw i64 %conv, %conv4, !dbg !2256
  store i64 %mul, i64* %numpixels, align 8, !dbg !2252
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2257, metadata !804), !dbg !2258
  %16 = load i64, i64* %numpixels, align 8, !dbg !2259
  %17 = load i32, i32* %jobnr.addr, align 4, !dbg !2260
  %conv5 = sext i32 %17 to i64, !dbg !2260
  %mul6 = mul nsw i64 %16, %conv5, !dbg !2261
  %18 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2262
  %conv7 = sext i32 %18 to i64, !dbg !2262
  %div = sdiv i64 %mul6, %conv7, !dbg !2263
  %conv8 = trunc i64 %div to i32, !dbg !2264
  store i32 %conv8, i32* %slice_start, align 4, !dbg !2258
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2265, metadata !804), !dbg !2266
  %19 = load i64, i64* %numpixels, align 8, !dbg !2267
  %20 = load i32, i32* %jobnr.addr, align 4, !dbg !2268
  %add = add nsw i32 %20, 1, !dbg !2269
  %conv9 = sext i32 %add to i64, !dbg !2270
  %mul10 = mul nsw i64 %19, %conv9, !dbg !2271
  %21 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2272
  %conv11 = sext i32 %21 to i64, !dbg !2272
  %div12 = sdiv i64 %mul10, %conv11, !dbg !2273
  %conv13 = trunc i64 %div12 to i32, !dbg !2274
  store i32 %conv13, i32* %slice_end, align 4, !dbg !2266
  call void @llvm.dbg.declare(metadata double** %dx, metadata !2275, metadata !804), !dbg !2277
  %22 = load i32, i32* %plane, align 4, !dbg !2278
  %idxprom14 = sext i32 %22 to i64, !dbg !2279
  %23 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2279
  %data = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %23, i32 0, i32 3, !dbg !2280
  %arrayidx15 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data, i64 0, i64 1, !dbg !2279
  %arrayidx16 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx15, i64 0, i64 %idxprom14, !dbg !2279
  %24 = load double*, double** %arrayidx16, align 8, !dbg !2279
  store double* %24, double** %dx, align 8, !dbg !2277
  call void @llvm.dbg.declare(metadata double** %dy, metadata !2281, metadata !804), !dbg !2282
  %25 = load i32, i32* %plane, align 4, !dbg !2283
  %idxprom17 = sext i32 %25 to i64, !dbg !2284
  %26 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2284
  %data18 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %26, i32 0, i32 3, !dbg !2285
  %arrayidx19 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data18, i64 0, i64 2, !dbg !2284
  %arrayidx20 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx19, i64 0, i64 %idxprom17, !dbg !2284
  %27 = load double*, double** %arrayidx20, align 8, !dbg !2284
  store double* %27, double** %dy, align 8, !dbg !2282
  call void @llvm.dbg.declare(metadata double** %norm, metadata !2286, metadata !804), !dbg !2287
  %28 = load i32, i32* %plane, align 4, !dbg !2288
  %idxprom21 = sext i32 %28 to i64, !dbg !2289
  %29 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2289
  %data22 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %29, i32 0, i32 3, !dbg !2290
  %arrayidx23 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data22, i64 0, i64 1, !dbg !2289
  %arrayidx24 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx23, i64 0, i64 %idxprom21, !dbg !2289
  %30 = load double*, double** %arrayidx24, align 8, !dbg !2289
  store double* %30, double** %norm, align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2291, metadata !804), !dbg !2292
  %31 = load i32, i32* %difford, align 4, !dbg !2293
  %cmp25 = icmp eq i32 %31, 1, !dbg !2295
  br i1 %cmp25, label %if.then, label %if.else, !dbg !2296

if.then:                                          ; preds = %for.body
  %32 = load i32, i32* %slice_start, align 4, !dbg !2297
  store i32 %32, i32* %i, align 4, !dbg !2300
  br label %for.cond27, !dbg !2301

for.cond27:                                       ; preds = %for.inc, %if.then
  %33 = load i32, i32* %i, align 4, !dbg !2302
  %34 = load i32, i32* %slice_end, align 4, !dbg !2305
  %cmp28 = icmp slt i32 %33, %34, !dbg !2306
  br i1 %cmp28, label %for.body30, label %for.end, !dbg !2307

for.body30:                                       ; preds = %for.cond27
  %35 = load i32, i32* %i, align 4, !dbg !2308
  %idxprom31 = sext i32 %35 to i64, !dbg !2310
  %36 = load double*, double** %dx, align 8, !dbg !2310
  %arrayidx32 = getelementptr inbounds double, double* %36, i64 %idxprom31, !dbg !2310
  %37 = load double, double* %arrayidx32, align 8, !dbg !2310
  %call = call double @pow(double %37, double 2.000000e+00) #6, !dbg !2311
  %38 = load i32, i32* %i, align 4, !dbg !2312
  %idxprom33 = sext i32 %38 to i64, !dbg !2313
  %39 = load double*, double** %dy, align 8, !dbg !2313
  %arrayidx34 = getelementptr inbounds double, double* %39, i64 %idxprom33, !dbg !2313
  %40 = load double, double* %arrayidx34, align 8, !dbg !2313
  %call35 = call double @pow(double %40, double 2.000000e+00) #6, !dbg !2314
  %add36 = fadd double %call, %call35, !dbg !2316
  %call37 = call double @sqrt(double %add36) #6, !dbg !2317
  %41 = load i32, i32* %i, align 4, !dbg !2319
  %idxprom38 = sext i32 %41 to i64, !dbg !2320
  %42 = load double*, double** %norm, align 8, !dbg !2320
  %arrayidx39 = getelementptr inbounds double, double* %42, i64 %idxprom38, !dbg !2320
  store double %call37, double* %arrayidx39, align 8, !dbg !2321
  br label %for.inc, !dbg !2322

for.inc:                                          ; preds = %for.body30
  %43 = load i32, i32* %i, align 4, !dbg !2323
  %inc = add nsw i32 %43, 1, !dbg !2323
  store i32 %inc, i32* %i, align 4, !dbg !2323
  br label %for.cond27, !dbg !2325, !llvm.loop !2326

for.end:                                          ; preds = %for.cond27
  br label %if.end, !dbg !2328

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata double** %dxy, metadata !2329, metadata !804), !dbg !2331
  %44 = load i32, i32* %plane, align 4, !dbg !2332
  %idxprom40 = sext i32 %44 to i64, !dbg !2333
  %45 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2333
  %data41 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %45, i32 0, i32 3, !dbg !2334
  %arrayidx42 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data41, i64 0, i64 3, !dbg !2333
  %arrayidx43 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx42, i64 0, i64 %idxprom40, !dbg !2333
  %46 = load double*, double** %arrayidx43, align 8, !dbg !2333
  store double* %46, double** %dxy, align 8, !dbg !2331
  %47 = load i32, i32* %slice_start, align 4, !dbg !2335
  store i32 %47, i32* %i, align 4, !dbg !2337
  br label %for.cond44, !dbg !2338

for.cond44:                                       ; preds = %for.inc63, %if.else
  %48 = load i32, i32* %i, align 4, !dbg !2339
  %49 = load i32, i32* %slice_end, align 4, !dbg !2342
  %cmp45 = icmp slt i32 %48, %49, !dbg !2343
  br i1 %cmp45, label %for.body47, label %for.end65, !dbg !2344

for.body47:                                       ; preds = %for.cond44
  %50 = load i32, i32* %i, align 4, !dbg !2345
  %idxprom48 = sext i32 %50 to i64, !dbg !2347
  %51 = load double*, double** %dx, align 8, !dbg !2347
  %arrayidx49 = getelementptr inbounds double, double* %51, i64 %idxprom48, !dbg !2347
  %52 = load double, double* %arrayidx49, align 8, !dbg !2347
  %call50 = call double @pow(double %52, double 2.000000e+00) #6, !dbg !2348
  %53 = load i32, i32* %i, align 4, !dbg !2349
  %idxprom51 = sext i32 %53 to i64, !dbg !2350
  %54 = load double*, double** %dxy, align 8, !dbg !2350
  %arrayidx52 = getelementptr inbounds double, double* %54, i64 %idxprom51, !dbg !2350
  %55 = load double, double* %arrayidx52, align 8, !dbg !2350
  %call53 = call double @pow(double %55, double 2.000000e+00) #6, !dbg !2351
  %mul54 = fmul double 4.000000e+00, %call53, !dbg !2353
  %add55 = fadd double %call50, %mul54, !dbg !2354
  %56 = load i32, i32* %i, align 4, !dbg !2355
  %idxprom56 = sext i32 %56 to i64, !dbg !2356
  %57 = load double*, double** %dy, align 8, !dbg !2356
  %arrayidx57 = getelementptr inbounds double, double* %57, i64 %idxprom56, !dbg !2356
  %58 = load double, double* %arrayidx57, align 8, !dbg !2356
  %call58 = call double @pow(double %58, double 2.000000e+00) #6, !dbg !2357
  %add59 = fadd double %add55, %call58, !dbg !2359
  %call60 = call double @sqrt(double %add59) #6, !dbg !2360
  %59 = load i32, i32* %i, align 4, !dbg !2362
  %idxprom61 = sext i32 %59 to i64, !dbg !2363
  %60 = load double*, double** %norm, align 8, !dbg !2363
  %arrayidx62 = getelementptr inbounds double, double* %60, i64 %idxprom61, !dbg !2363
  store double %call60, double* %arrayidx62, align 8, !dbg !2364
  br label %for.inc63, !dbg !2365

for.inc63:                                        ; preds = %for.body47
  %61 = load i32, i32* %i, align 4, !dbg !2366
  %inc64 = add nsw i32 %61, 1, !dbg !2366
  store i32 %inc64, i32* %i, align 4, !dbg !2366
  br label %for.cond44, !dbg !2368, !llvm.loop !2369

for.end65:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end65, %for.end
  br label %for.inc66, !dbg !2371

for.inc66:                                        ; preds = %if.end
  %62 = load i32, i32* %plane, align 4, !dbg !2372
  %inc67 = add nsw i32 %62, 1, !dbg !2372
  store i32 %inc67, i32* %plane, align 4, !dbg !2372
  br label %for.cond, !dbg !2374, !llvm.loop !2375

for.end68:                                        ; preds = %for.cond
  ret i32 0, !dbg !2377
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_grey_edge(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !2378 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ColorConstancyContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %minknorm = alloca i32, align 4
  %thresh = alloca i8, align 1
  %plane = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %in_linesize = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %img_data = alloca i8*, align 8
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2379, metadata !804), !dbg !2380
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2381, metadata !804), !dbg !2382
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2383, metadata !804), !dbg !2384
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2385, metadata !804), !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !2387, metadata !804), !dbg !2388
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2389
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2390
  %1 = load i8*, i8** %priv, align 8, !dbg !2390
  %2 = bitcast i8* %1 to %struct.ColorConstancyContext*, !dbg !2389
  store %struct.ColorConstancyContext* %2, %struct.ColorConstancyContext** %s, align 8, !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !2391, metadata !804), !dbg !2392
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2393
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !2393
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2394, metadata !804), !dbg !2395
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2396
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !2397
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !2397
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !2395
  call void @llvm.dbg.declare(metadata i32* %minknorm, metadata !2398, metadata !804), !dbg !2399
  %7 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !2400
  %minknorm2 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %7, i32 0, i32 2, !dbg !2401
  %8 = load i32, i32* %minknorm2, align 4, !dbg !2401
  store i32 %8, i32* %minknorm, align 4, !dbg !2399
  call void @llvm.dbg.declare(metadata i8* %thresh, metadata !2402, metadata !804), !dbg !2404
  store i8 -1, i8* %thresh, align 1, !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2405, metadata !804), !dbg !2406
  store i32 0, i32* %plane, align 4, !dbg !2407
  br label %for.cond, !dbg !2409

for.cond:                                         ; preds = %for.inc98, %entry
  %9 = load i32, i32* %plane, align 4, !dbg !2410
  %cmp = icmp slt i32 %9, 3, !dbg !2413
  br i1 %cmp, label %for.body, label %for.end100, !dbg !2414

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2415, metadata !804), !dbg !2417
  %10 = load i32, i32* %plane, align 4, !dbg !2418
  %idxprom = sext i32 %10 to i64, !dbg !2419
  %11 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !2419
  %planeheight = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %11, i32 0, i32 5, !dbg !2420
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !2419
  %12 = load i32, i32* %arrayidx, align 4, !dbg !2419
  store i32 %12, i32* %height, align 4, !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2421, metadata !804), !dbg !2422
  %13 = load i32, i32* %plane, align 4, !dbg !2423
  %idxprom3 = sext i32 %13 to i64, !dbg !2424
  %14 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !2424
  %planewidth = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %14, i32 0, i32 6, !dbg !2425
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom3, !dbg !2424
  %15 = load i32, i32* %arrayidx4, align 4, !dbg !2424
  store i32 %15, i32* %width, align 4, !dbg !2422
  call void @llvm.dbg.declare(metadata i32* %in_linesize, metadata !2426, metadata !804), !dbg !2427
  %16 = load i32, i32* %plane, align 4, !dbg !2428
  %idxprom5 = sext i32 %16 to i64, !dbg !2429
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2429
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !2430
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom5, !dbg !2429
  %18 = load i32, i32* %arrayidx6, align 4, !dbg !2429
  store i32 %18, i32* %in_linesize, align 4, !dbg !2427
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2431, metadata !804), !dbg !2432
  %19 = load i32, i32* %height, align 4, !dbg !2433
  %20 = load i32, i32* %jobnr.addr, align 4, !dbg !2434
  %mul = mul nsw i32 %19, %20, !dbg !2435
  %21 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2436
  %div = sdiv i32 %mul, %21, !dbg !2437
  store i32 %div, i32* %slice_start, align 4, !dbg !2432
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2438, metadata !804), !dbg !2439
  %22 = load i32, i32* %height, align 4, !dbg !2440
  %23 = load i32, i32* %jobnr.addr, align 4, !dbg !2441
  %add = add nsw i32 %23, 1, !dbg !2442
  %mul7 = mul nsw i32 %22, %add, !dbg !2443
  %24 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2444
  %div8 = sdiv i32 %mul7, %24, !dbg !2445
  store i32 %div8, i32* %slice_end, align 4, !dbg !2439
  call void @llvm.dbg.declare(metadata i8** %img_data, metadata !2446, metadata !804), !dbg !2448
  %25 = load i32, i32* %plane, align 4, !dbg !2449
  %idxprom9 = sext i32 %25 to i64, !dbg !2450
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2450
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !2451
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom9, !dbg !2450
  %27 = load i8*, i8** %arrayidx10, align 8, !dbg !2450
  store i8* %27, i8** %img_data, align 8, !dbg !2448
  call void @llvm.dbg.declare(metadata double** %src, metadata !2452, metadata !804), !dbg !2453
  %28 = load i32, i32* %plane, align 4, !dbg !2454
  %idxprom11 = sext i32 %28 to i64, !dbg !2455
  %29 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2455
  %data12 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %29, i32 0, i32 3, !dbg !2456
  %arrayidx13 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data12, i64 0, i64 1, !dbg !2455
  %arrayidx14 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx13, i64 0, i64 %idxprom11, !dbg !2455
  %30 = load double*, double** %arrayidx14, align 8, !dbg !2455
  store double* %30, double** %src, align 8, !dbg !2453
  call void @llvm.dbg.declare(metadata double** %dst, metadata !2457, metadata !804), !dbg !2458
  %31 = load i32, i32* %plane, align 4, !dbg !2459
  %idxprom15 = sext i32 %31 to i64, !dbg !2460
  %32 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2460
  %data16 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %32, i32 0, i32 3, !dbg !2461
  %arrayidx17 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data16, i64 0, i64 1, !dbg !2460
  %arrayidx18 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx17, i64 0, i64 %idxprom15, !dbg !2460
  %33 = load double*, double** %arrayidx18, align 8, !dbg !2460
  store double* %33, double** %dst, align 8, !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2462, metadata !804), !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2464, metadata !804), !dbg !2465
  %34 = load i32, i32* %jobnr.addr, align 4, !dbg !2466
  %idxprom19 = sext i32 %34 to i64, !dbg !2467
  %35 = load double*, double** %dst, align 8, !dbg !2467
  %arrayidx20 = getelementptr inbounds double, double* %35, i64 %idxprom19, !dbg !2467
  store double 0.000000e+00, double* %arrayidx20, align 8, !dbg !2468
  %36 = load i32, i32* %minknorm, align 4, !dbg !2469
  %tobool = icmp ne i32 %36, 0, !dbg !2469
  br i1 %tobool, label %if.else, label %if.then, !dbg !2471

if.then:                                          ; preds = %for.body
  %37 = load i32, i32* %slice_start, align 4, !dbg !2472
  store i32 %37, i32* %r, align 4, !dbg !2475
  br label %for.cond21, !dbg !2476

for.cond21:                                       ; preds = %for.inc61, %if.then
  %38 = load i32, i32* %r, align 4, !dbg !2477
  %39 = load i32, i32* %slice_end, align 4, !dbg !2480
  %cmp22 = icmp slt i32 %38, %39, !dbg !2481
  br i1 %cmp22, label %for.body23, label %for.end63, !dbg !2482

for.body23:                                       ; preds = %for.cond21
  store i32 0, i32* %c, align 4, !dbg !2483
  br label %for.cond24, !dbg !2486

for.cond24:                                       ; preds = %for.inc, %for.body23
  %40 = load i32, i32* %c, align 4, !dbg !2487
  %41 = load i32, i32* %width, align 4, !dbg !2490
  %cmp25 = icmp slt i32 %40, %41, !dbg !2491
  br i1 %cmp25, label %for.body26, label %for.end, !dbg !2492

for.body26:                                       ; preds = %for.cond24
  %42 = load i32, i32* %jobnr.addr, align 4, !dbg !2493
  %idxprom27 = sext i32 %42 to i64, !dbg !2495
  %43 = load double*, double** %dst, align 8, !dbg !2495
  %arrayidx28 = getelementptr inbounds double, double* %43, i64 %idxprom27, !dbg !2495
  %44 = load double, double* %arrayidx28, align 8, !dbg !2495
  %45 = load i32, i32* %r, align 4, !dbg !2496
  %46 = load i32, i32* %width, align 4, !dbg !2497
  %mul29 = mul nsw i32 %45, %46, !dbg !2498
  %47 = load i32, i32* %c, align 4, !dbg !2499
  %add30 = add nsw i32 %mul29, %47, !dbg !2500
  %idxprom31 = sext i32 %add30 to i64, !dbg !2501
  %48 = load double*, double** %src, align 8, !dbg !2501
  %arrayidx32 = getelementptr inbounds double, double* %48, i64 %idxprom31, !dbg !2501
  %49 = load double, double* %arrayidx32, align 8, !dbg !2501
  %call = call double @fabs(double %49) #2, !dbg !2502
  %50 = load i32, i32* %r, align 4, !dbg !2503
  %51 = load i32, i32* %in_linesize, align 4, !dbg !2504
  %mul33 = mul nsw i32 %50, %51, !dbg !2505
  %52 = load i32, i32* %c, align 4, !dbg !2506
  %add34 = add nsw i32 %mul33, %52, !dbg !2507
  %idxprom35 = sext i32 %add34 to i64, !dbg !2508
  %53 = load i8*, i8** %img_data, align 8, !dbg !2508
  %arrayidx36 = getelementptr inbounds i8, i8* %53, i64 %idxprom35, !dbg !2508
  %54 = load i8, i8* %arrayidx36, align 1, !dbg !2508
  %conv = zext i8 %54 to i32, !dbg !2508
  %cmp37 = icmp slt i32 %conv, 255, !dbg !2509
  %conv38 = zext i1 %cmp37 to i32, !dbg !2509
  %conv39 = sitofp i32 %conv38 to double, !dbg !2510
  %mul40 = fmul double %call, %conv39, !dbg !2511
  %cmp41 = fcmp ogt double %44, %mul40, !dbg !2512
  br i1 %cmp41, label %cond.true, label %cond.false, !dbg !2513

cond.true:                                        ; preds = %for.body26
  %55 = load i32, i32* %jobnr.addr, align 4, !dbg !2514
  %idxprom43 = sext i32 %55 to i64, !dbg !2516
  %56 = load double*, double** %dst, align 8, !dbg !2516
  %arrayidx44 = getelementptr inbounds double, double* %56, i64 %idxprom43, !dbg !2516
  %57 = load double, double* %arrayidx44, align 8, !dbg !2516
  br label %cond.end, !dbg !2517

cond.false:                                       ; preds = %for.body26
  %58 = load i32, i32* %r, align 4, !dbg !2518
  %59 = load i32, i32* %width, align 4, !dbg !2520
  %mul45 = mul nsw i32 %58, %59, !dbg !2521
  %60 = load i32, i32* %c, align 4, !dbg !2522
  %add46 = add nsw i32 %mul45, %60, !dbg !2523
  %idxprom47 = sext i32 %add46 to i64, !dbg !2524
  %61 = load double*, double** %src, align 8, !dbg !2524
  %arrayidx48 = getelementptr inbounds double, double* %61, i64 %idxprom47, !dbg !2524
  %62 = load double, double* %arrayidx48, align 8, !dbg !2524
  %call49 = call double @fabs(double %62) #2, !dbg !2525
  %63 = load i32, i32* %r, align 4, !dbg !2526
  %64 = load i32, i32* %in_linesize, align 4, !dbg !2527
  %mul50 = mul nsw i32 %63, %64, !dbg !2528
  %65 = load i32, i32* %c, align 4, !dbg !2529
  %add51 = add nsw i32 %mul50, %65, !dbg !2530
  %idxprom52 = sext i32 %add51 to i64, !dbg !2531
  %66 = load i8*, i8** %img_data, align 8, !dbg !2531
  %arrayidx53 = getelementptr inbounds i8, i8* %66, i64 %idxprom52, !dbg !2531
  %67 = load i8, i8* %arrayidx53, align 1, !dbg !2531
  %conv54 = zext i8 %67 to i32, !dbg !2531
  %cmp55 = icmp slt i32 %conv54, 255, !dbg !2532
  %conv56 = zext i1 %cmp55 to i32, !dbg !2532
  %conv57 = sitofp i32 %conv56 to double, !dbg !2533
  %mul58 = fmul double %call49, %conv57, !dbg !2534
  br label %cond.end, !dbg !2535

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %57, %cond.true ], [ %mul58, %cond.false ], !dbg !2536
  %68 = load i32, i32* %jobnr.addr, align 4, !dbg !2538
  %idxprom59 = sext i32 %68 to i64, !dbg !2539
  %69 = load double*, double** %dst, align 8, !dbg !2539
  %arrayidx60 = getelementptr inbounds double, double* %69, i64 %idxprom59, !dbg !2539
  store double %cond, double* %arrayidx60, align 8, !dbg !2540
  br label %for.inc, !dbg !2541

for.inc:                                          ; preds = %cond.end
  %70 = load i32, i32* %c, align 4, !dbg !2542
  %inc = add nsw i32 %70, 1, !dbg !2542
  store i32 %inc, i32* %c, align 4, !dbg !2542
  br label %for.cond24, !dbg !2544, !llvm.loop !2545

for.end:                                          ; preds = %for.cond24
  br label %for.inc61, !dbg !2547

for.inc61:                                        ; preds = %for.end
  %71 = load i32, i32* %r, align 4, !dbg !2548
  %inc62 = add nsw i32 %71, 1, !dbg !2548
  store i32 %inc62, i32* %r, align 4, !dbg !2548
  br label %for.cond21, !dbg !2550, !llvm.loop !2551

for.end63:                                        ; preds = %for.cond21
  br label %if.end, !dbg !2553

if.else:                                          ; preds = %for.body
  %72 = load i32, i32* %slice_start, align 4, !dbg !2554
  store i32 %72, i32* %r, align 4, !dbg !2557
  br label %for.cond64, !dbg !2558

for.cond64:                                       ; preds = %for.inc95, %if.else
  %73 = load i32, i32* %r, align 4, !dbg !2559
  %74 = load i32, i32* %slice_end, align 4, !dbg !2562
  %cmp65 = icmp slt i32 %73, %74, !dbg !2563
  br i1 %cmp65, label %for.body67, label %for.end97, !dbg !2564

for.body67:                                       ; preds = %for.cond64
  store i32 0, i32* %c, align 4, !dbg !2565
  br label %for.cond68, !dbg !2568

for.cond68:                                       ; preds = %for.inc92, %for.body67
  %75 = load i32, i32* %c, align 4, !dbg !2569
  %76 = load i32, i32* %width, align 4, !dbg !2572
  %cmp69 = icmp slt i32 %75, %76, !dbg !2573
  br i1 %cmp69, label %for.body71, label %for.end94, !dbg !2574

for.body71:                                       ; preds = %for.cond68
  %77 = load i32, i32* %r, align 4, !dbg !2575
  %78 = load i32, i32* %width, align 4, !dbg !2577
  %mul72 = mul nsw i32 %77, %78, !dbg !2578
  %79 = load i32, i32* %c, align 4, !dbg !2579
  %add73 = add nsw i32 %mul72, %79, !dbg !2580
  %idxprom74 = sext i32 %add73 to i64, !dbg !2581
  %80 = load double*, double** %src, align 8, !dbg !2581
  %arrayidx75 = getelementptr inbounds double, double* %80, i64 %idxprom74, !dbg !2581
  %81 = load double, double* %arrayidx75, align 8, !dbg !2581
  %div76 = fdiv double %81, 2.550000e+02, !dbg !2582
  %call77 = call double @fabs(double %div76) #2, !dbg !2583
  %82 = load i32, i32* %minknorm, align 4, !dbg !2584
  %conv78 = sitofp i32 %82 to double, !dbg !2584
  %call79 = call double @pow(double %call77, double %conv78) #6, !dbg !2585
  %83 = load i32, i32* %r, align 4, !dbg !2587
  %84 = load i32, i32* %in_linesize, align 4, !dbg !2588
  %mul80 = mul nsw i32 %83, %84, !dbg !2589
  %85 = load i32, i32* %c, align 4, !dbg !2590
  %add81 = add nsw i32 %mul80, %85, !dbg !2591
  %idxprom82 = sext i32 %add81 to i64, !dbg !2592
  %86 = load i8*, i8** %img_data, align 8, !dbg !2592
  %arrayidx83 = getelementptr inbounds i8, i8* %86, i64 %idxprom82, !dbg !2592
  %87 = load i8, i8* %arrayidx83, align 1, !dbg !2592
  %conv84 = zext i8 %87 to i32, !dbg !2592
  %cmp85 = icmp slt i32 %conv84, 255, !dbg !2593
  %conv86 = zext i1 %cmp85 to i32, !dbg !2593
  %conv87 = sitofp i32 %conv86 to double, !dbg !2594
  %mul88 = fmul double %call79, %conv87, !dbg !2595
  %88 = load i32, i32* %jobnr.addr, align 4, !dbg !2596
  %idxprom89 = sext i32 %88 to i64, !dbg !2597
  %89 = load double*, double** %dst, align 8, !dbg !2597
  %arrayidx90 = getelementptr inbounds double, double* %89, i64 %idxprom89, !dbg !2597
  %90 = load double, double* %arrayidx90, align 8, !dbg !2598
  %add91 = fadd double %90, %mul88, !dbg !2598
  store double %add91, double* %arrayidx90, align 8, !dbg !2598
  br label %for.inc92, !dbg !2599

for.inc92:                                        ; preds = %for.body71
  %91 = load i32, i32* %c, align 4, !dbg !2600
  %inc93 = add nsw i32 %91, 1, !dbg !2600
  store i32 %inc93, i32* %c, align 4, !dbg !2600
  br label %for.cond68, !dbg !2602, !llvm.loop !2603

for.end94:                                        ; preds = %for.cond68
  br label %for.inc95, !dbg !2605

for.inc95:                                        ; preds = %for.end94
  %92 = load i32, i32* %r, align 4, !dbg !2606
  %inc96 = add nsw i32 %92, 1, !dbg !2606
  store i32 %inc96, i32* %r, align 4, !dbg !2606
  br label %for.cond64, !dbg !2608, !llvm.loop !2609

for.end97:                                        ; preds = %for.cond64
  br label %if.end

if.end:                                           ; preds = %for.end97, %for.end63
  br label %for.inc98, !dbg !2611

for.inc98:                                        ; preds = %if.end
  %93 = load i32, i32* %plane, align 4, !dbg !2612
  %inc99 = add nsw i32 %93, 1, !dbg !2612
  store i32 %inc99, i32* %plane, align 4, !dbg !2612
  br label %for.cond, !dbg !2614, !llvm.loop !2615

for.end100:                                       ; preds = %for.cond
  ret i32 0, !dbg !2617
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind uwtable
define internal void @cleanup_derivative_buffers(%struct.ThreadData* %td, i32 %nb_buff, i32 %nb_planes) #1 !dbg !2618 {
entry:
  %td.addr = alloca %struct.ThreadData*, align 8
  %nb_buff.addr = alloca i32, align 4
  %nb_planes.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  store %struct.ThreadData* %td, %struct.ThreadData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr, metadata !2621, metadata !804), !dbg !2622
  store i32 %nb_buff, i32* %nb_buff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_buff.addr, metadata !2623, metadata !804), !dbg !2624
  store i32 %nb_planes, i32* %nb_planes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_planes.addr, metadata !2625, metadata !804), !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2627, metadata !804), !dbg !2628
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2629, metadata !804), !dbg !2630
  store i32 0, i32* %b, align 4, !dbg !2631
  br label %for.cond, !dbg !2633

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %b, align 4, !dbg !2634
  %1 = load i32, i32* %nb_buff.addr, align 4, !dbg !2637
  %cmp = icmp slt i32 %0, %1, !dbg !2638
  br i1 %cmp, label %for.body, label %for.end8, !dbg !2639

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %p, align 4, !dbg !2640
  br label %for.cond1, !dbg !2643

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %p, align 4, !dbg !2644
  %cmp2 = icmp slt i32 %2, 3, !dbg !2647
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2648

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %p, align 4, !dbg !2649
  %idxprom = sext i32 %3 to i64, !dbg !2651
  %4 = load i32, i32* %b, align 4, !dbg !2652
  %idxprom4 = sext i32 %4 to i64, !dbg !2651
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !2651
  %data = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 3, !dbg !2653
  %arrayidx = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data, i64 0, i64 %idxprom4, !dbg !2651
  %arrayidx5 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx, i64 0, i64 %idxprom, !dbg !2651
  %6 = bitcast double** %arrayidx5 to i8*, !dbg !2654
  call void @av_freep(i8* %6), !dbg !2655
  br label %for.inc, !dbg !2656

for.inc:                                          ; preds = %for.body3
  %7 = load i32, i32* %p, align 4, !dbg !2657
  %inc = add nsw i32 %7, 1, !dbg !2657
  store i32 %inc, i32* %p, align 4, !dbg !2657
  br label %for.cond1, !dbg !2659, !llvm.loop !2660

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !2662

for.inc6:                                         ; preds = %for.end
  %8 = load i32, i32* %b, align 4, !dbg !2663
  %inc7 = add nsw i32 %8, 1, !dbg !2663
  store i32 %inc7, i32* %b, align 4, !dbg !2663
  br label %for.cond, !dbg !2665, !llvm.loop !2666

for.end8:                                         ; preds = %for.cond
  store i32 0, i32* %p, align 4, !dbg !2668
  br label %for.cond9, !dbg !2670

for.cond9:                                        ; preds = %for.inc17, %for.end8
  %9 = load i32, i32* %p, align 4, !dbg !2671
  %10 = load i32, i32* %nb_planes.addr, align 4, !dbg !2674
  %cmp10 = icmp slt i32 %9, %10, !dbg !2675
  br i1 %cmp10, label %for.body11, label %for.end19, !dbg !2676

for.body11:                                       ; preds = %for.cond9
  %11 = load i32, i32* %p, align 4, !dbg !2677
  %idxprom12 = sext i32 %11 to i64, !dbg !2679
  %12 = load i32, i32* %b, align 4, !dbg !2680
  %idxprom13 = sext i32 %12 to i64, !dbg !2679
  %13 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !2679
  %data14 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %13, i32 0, i32 3, !dbg !2681
  %arrayidx15 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data14, i64 0, i64 %idxprom13, !dbg !2679
  %arrayidx16 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx15, i64 0, i64 %idxprom12, !dbg !2679
  %14 = bitcast double** %arrayidx16 to i8*, !dbg !2682
  call void @av_freep(i8* %14), !dbg !2683
  br label %for.inc17, !dbg !2684

for.inc17:                                        ; preds = %for.body11
  %15 = load i32, i32* %p, align 4, !dbg !2685
  %inc18 = add nsw i32 %15, 1, !dbg !2685
  store i32 %inc18, i32* %p, align 4, !dbg !2685
  br label %for.cond9, !dbg !2687, !llvm.loop !2688

for.end19:                                        ; preds = %for.cond9
  ret void, !dbg !2690
}

declare i8* @av_mallocz_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @slice_get_derivative(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !2691 {
entry:
  %retval.i147 = alloca i32, align 4
  %a.addr.i148 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i148, metadata !2692, metadata !804), !dbg !2697
  %amin.addr.i149 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i149, metadata !2714, metadata !804), !dbg !2715
  %amax.addr.i150 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i150, metadata !2716, metadata !804), !dbg !2717
  %retval.i136 = alloca i32, align 4
  %a.addr.i137 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i137, metadata !2692, metadata !804), !dbg !2718
  %amin.addr.i138 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i138, metadata !2714, metadata !804), !dbg !2730
  %amax.addr.i139 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i139, metadata !2716, metadata !804), !dbg !2731
  %retval.i125 = alloca i32, align 4
  %a.addr.i126 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i126, metadata !2692, metadata !804), !dbg !2732
  %amin.addr.i127 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i127, metadata !2714, metadata !804), !dbg !2735
  %amax.addr.i128 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i128, metadata !2716, metadata !804), !dbg !2736
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2692, metadata !804), !dbg !2737
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2714, metadata !804), !dbg !2739
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2716, metadata !804), !dbg !2740
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ColorConstancyContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %ord = alloca i32, align 4
  %dir = alloca i32, align 4
  %src_index = alloca i32, align 4
  %dst_index = alloca i32, align 4
  %filtersize = alloca i32, align 4
  %gauss = alloca double*, align 8
  %plane = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %in_linesize = alloca i32, align 4
  %dst = alloca double*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %g = alloca i32, align 4
  %src = alloca i8*, align 8
  %src65 = alloca double*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2741, metadata !804), !dbg !2742
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2743, metadata !804), !dbg !2744
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2745, metadata !804), !dbg !2746
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2747, metadata !804), !dbg !2748
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !2749, metadata !804), !dbg !2750
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2751
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2752
  %1 = load i8*, i8** %priv, align 8, !dbg !2752
  %2 = bitcast i8* %1 to %struct.ColorConstancyContext*, !dbg !2751
  store %struct.ColorConstancyContext* %2, %struct.ColorConstancyContext** %s, align 8, !dbg !2750
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !2753, metadata !804), !dbg !2754
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2755
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !2755
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !2754
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2756, metadata !804), !dbg !2757
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2758
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !2759
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !2759
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata i32* %ord, metadata !2760, metadata !804), !dbg !2761
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2762
  %meta_data = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 2, !dbg !2763
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data, i64 0, i64 2, !dbg !2762
  %8 = load i32, i32* %arrayidx, align 8, !dbg !2762
  store i32 %8, i32* %ord, align 4, !dbg !2761
  call void @llvm.dbg.declare(metadata i32* %dir, metadata !2764, metadata !804), !dbg !2765
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2766
  %meta_data2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 2, !dbg !2767
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data2, i64 0, i64 3, !dbg !2766
  %10 = load i32, i32* %arrayidx3, align 4, !dbg !2766
  store i32 %10, i32* %dir, align 4, !dbg !2765
  call void @llvm.dbg.declare(metadata i32* %src_index, metadata !2768, metadata !804), !dbg !2769
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2770
  %meta_data4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 2, !dbg !2771
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data4, i64 0, i64 0, !dbg !2770
  %12 = load i32, i32* %arrayidx5, align 8, !dbg !2770
  store i32 %12, i32* %src_index, align 4, !dbg !2769
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !2772, metadata !804), !dbg !2773
  %13 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2774
  %meta_data6 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %13, i32 0, i32 2, !dbg !2775
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %meta_data6, i64 0, i64 1, !dbg !2774
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !2774
  store i32 %14, i32* %dst_index, align 4, !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %filtersize, metadata !2776, metadata !804), !dbg !2777
  %15 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !2778
  %filtersize8 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %15, i32 0, i32 7, !dbg !2779
  %16 = load i32, i32* %filtersize8, align 4, !dbg !2779
  store i32 %16, i32* %filtersize, align 4, !dbg !2777
  call void @llvm.dbg.declare(metadata double** %gauss, metadata !2780, metadata !804), !dbg !2781
  %17 = load i32, i32* %ord, align 4, !dbg !2782
  %idxprom = sext i32 %17 to i64, !dbg !2783
  %18 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !2783
  %gauss9 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %18, i32 0, i32 8, !dbg !2784
  %arrayidx10 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss9, i64 0, i64 %idxprom, !dbg !2783
  %19 = load double*, double** %arrayidx10, align 8, !dbg !2783
  store double* %19, double** %gauss, align 8, !dbg !2781
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2785, metadata !804), !dbg !2786
  store i32 0, i32* %plane, align 4, !dbg !2787
  br label %for.cond, !dbg !2788

for.cond:                                         ; preds = %for.inc122, %entry
  %20 = load i32, i32* %plane, align 4, !dbg !2789
  %cmp = icmp slt i32 %20, 3, !dbg !2791
  br i1 %cmp, label %for.body, label %for.end124, !dbg !2792

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2793, metadata !804), !dbg !2794
  %21 = load i32, i32* %plane, align 4, !dbg !2795
  %idxprom11 = sext i32 %21 to i64, !dbg !2796
  %22 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !2796
  %planeheight = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %22, i32 0, i32 5, !dbg !2797
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom11, !dbg !2796
  %23 = load i32, i32* %arrayidx12, align 4, !dbg !2796
  store i32 %23, i32* %height, align 4, !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2798, metadata !804), !dbg !2799
  %24 = load i32, i32* %plane, align 4, !dbg !2800
  %idxprom13 = sext i32 %24 to i64, !dbg !2801
  %25 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !2801
  %planewidth = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %25, i32 0, i32 6, !dbg !2802
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom13, !dbg !2801
  %26 = load i32, i32* %arrayidx14, align 4, !dbg !2801
  store i32 %26, i32* %width, align 4, !dbg !2799
  call void @llvm.dbg.declare(metadata i32* %in_linesize, metadata !2803, metadata !804), !dbg !2804
  %27 = load i32, i32* %plane, align 4, !dbg !2805
  %idxprom15 = sext i32 %27 to i64, !dbg !2806
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2806
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !2807
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom15, !dbg !2806
  %29 = load i32, i32* %arrayidx16, align 4, !dbg !2806
  store i32 %29, i32* %in_linesize, align 4, !dbg !2804
  call void @llvm.dbg.declare(metadata double** %dst, metadata !2808, metadata !804), !dbg !2809
  %30 = load i32, i32* %plane, align 4, !dbg !2810
  %idxprom17 = sext i32 %30 to i64, !dbg !2811
  %31 = load i32, i32* %dst_index, align 4, !dbg !2812
  %idxprom18 = sext i32 %31 to i64, !dbg !2811
  %32 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2811
  %data = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %32, i32 0, i32 3, !dbg !2813
  %arrayidx19 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data, i64 0, i64 %idxprom18, !dbg !2811
  %arrayidx20 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx19, i64 0, i64 %idxprom17, !dbg !2811
  %33 = load double*, double** %arrayidx20, align 8, !dbg !2811
  store double* %33, double** %dst, align 8, !dbg !2809
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2814, metadata !804), !dbg !2815
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2816, metadata !804), !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2818, metadata !804), !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2820, metadata !804), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2822, metadata !804), !dbg !2823
  %34 = load i32, i32* %dir, align 4, !dbg !2824
  %cmp21 = icmp eq i32 %34, 0, !dbg !2825
  br i1 %cmp21, label %if.then, label %if.else, !dbg !2826

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2827, metadata !804), !dbg !2828
  %35 = load i32, i32* %plane, align 4, !dbg !2829
  %idxprom22 = sext i32 %35 to i64, !dbg !2830
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2830
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !2831
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 %idxprom22, !dbg !2830
  %37 = load i8*, i8** %arrayidx24, align 8, !dbg !2830
  store i8* %37, i8** %src, align 8, !dbg !2828
  %38 = load i32, i32* %height, align 4, !dbg !2832
  %39 = load i32, i32* %jobnr.addr, align 4, !dbg !2833
  %mul = mul nsw i32 %38, %39, !dbg !2834
  %40 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2835
  %div = sdiv i32 %mul, %40, !dbg !2836
  store i32 %div, i32* %slice_start, align 4, !dbg !2837
  %41 = load i32, i32* %height, align 4, !dbg !2838
  %42 = load i32, i32* %jobnr.addr, align 4, !dbg !2839
  %add = add nsw i32 %42, 1, !dbg !2840
  %mul25 = mul nsw i32 %41, %add, !dbg !2841
  %43 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2842
  %div26 = sdiv i32 %mul25, %43, !dbg !2843
  store i32 %div26, i32* %slice_end, align 4, !dbg !2844
  %44 = load i32, i32* %slice_start, align 4, !dbg !2845
  store i32 %44, i32* %r, align 4, !dbg !2846
  br label %for.cond27, !dbg !2847

for.cond27:                                       ; preds = %for.inc62, %if.then
  %45 = load i32, i32* %r, align 4, !dbg !2848
  %46 = load i32, i32* %slice_end, align 4, !dbg !2850
  %cmp28 = icmp slt i32 %45, %46, !dbg !2851
  br i1 %cmp28, label %for.body29, label %for.end64, !dbg !2852

for.body29:                                       ; preds = %for.cond27
  store i32 0, i32* %c, align 4, !dbg !2853
  br label %for.cond30, !dbg !2854

for.cond30:                                       ; preds = %for.inc59, %for.body29
  %47 = load i32, i32* %c, align 4, !dbg !2855
  %48 = load i32, i32* %width, align 4, !dbg !2857
  %cmp31 = icmp slt i32 %47, %48, !dbg !2858
  br i1 %cmp31, label %for.body32, label %for.end61, !dbg !2859

for.body32:                                       ; preds = %for.cond30
  %49 = load i32, i32* %r, align 4, !dbg !2860
  %50 = load i32, i32* %width, align 4, !dbg !2861
  %mul33 = mul nsw i32 %49, %50, !dbg !2862
  %51 = load i32, i32* %c, align 4, !dbg !2863
  %add34 = add nsw i32 %mul33, %51, !dbg !2864
  %idxprom35 = sext i32 %add34 to i64, !dbg !2865
  %52 = load double*, double** %dst, align 8, !dbg !2865
  %arrayidx36 = getelementptr inbounds double, double* %52, i64 %idxprom35, !dbg !2865
  store double 0.000000e+00, double* %arrayidx36, align 8, !dbg !2866
  store i32 0, i32* %g, align 4, !dbg !2867
  br label %for.cond37, !dbg !2868

for.cond37:                                       ; preds = %for.inc, %for.body32
  %53 = load i32, i32* %g, align 4, !dbg !2869
  %54 = load i32, i32* %filtersize, align 4, !dbg !2871
  %cmp38 = icmp slt i32 %53, %54, !dbg !2872
  br i1 %cmp38, label %for.body39, label %for.end, !dbg !2873

for.body39:                                       ; preds = %for.cond37
  %55 = load i32, i32* %r, align 4, !dbg !2874
  %56 = load i32, i32* %height, align 4, !dbg !2875
  %sub = sub nsw i32 %56, 1, !dbg !2876
  store i32 %55, i32* %a.addr.i, align 4, !dbg !2877
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2877
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !2877
  %57 = load i32, i32* %a.addr.i, align 4, !dbg !2878
  %58 = load i32, i32* %amin.addr.i, align 4, !dbg !2880
  %cmp.i = icmp slt i32 %57, %58, !dbg !2881
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2882

if.then.i:                                        ; preds = %for.body39
  %59 = load i32, i32* %amin.addr.i, align 4, !dbg !2883
  store i32 %59, i32* %retval.i, align 4, !dbg !2885
  br label %av_clip_c.exit, !dbg !2885

if.else.i:                                        ; preds = %for.body39
  %60 = load i32, i32* %a.addr.i, align 4, !dbg !2886
  %61 = load i32, i32* %amax.addr.i, align 4, !dbg !2888
  %cmp1.i = icmp sgt i32 %60, %61, !dbg !2889
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2890

if.then2.i:                                       ; preds = %if.else.i
  %62 = load i32, i32* %amax.addr.i, align 4, !dbg !2891
  store i32 %62, i32* %retval.i, align 4, !dbg !2893
  br label %av_clip_c.exit, !dbg !2893

if.else3.i:                                       ; preds = %if.else.i
  %63 = load i32, i32* %a.addr.i, align 4, !dbg !2894
  store i32 %63, i32* %retval.i, align 4, !dbg !2895
  br label %av_clip_c.exit, !dbg !2895

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %64 = load i32, i32* %retval.i, align 4, !dbg !2896
  %65 = load i32, i32* %in_linesize, align 4, !dbg !2897
  %mul40 = mul nsw i32 %64, %65, !dbg !2898
  %66 = load i32, i32* %c, align 4, !dbg !2899
  %67 = load i32, i32* %g, align 4, !dbg !2900
  %68 = load i32, i32* %filtersize, align 4, !dbg !2901
  %shr = ashr i32 %68, 2, !dbg !2902
  %sub41 = sub nsw i32 %67, %shr, !dbg !2903
  %add42 = add nsw i32 %66, %sub41, !dbg !2904
  %69 = load i32, i32* %width, align 4, !dbg !2905
  %sub43 = sub nsw i32 %69, 1, !dbg !2906
  store i32 %add42, i32* %a.addr.i148, align 4, !dbg !2907
  store i32 0, i32* %amin.addr.i149, align 4, !dbg !2907
  store i32 %sub43, i32* %amax.addr.i150, align 4, !dbg !2907
  %70 = load i32, i32* %a.addr.i148, align 4, !dbg !2908
  %71 = load i32, i32* %amin.addr.i149, align 4, !dbg !2909
  %cmp.i151 = icmp slt i32 %70, %71, !dbg !2910
  br i1 %cmp.i151, label %if.then.i152, label %if.else.i154, !dbg !2911

if.then.i152:                                     ; preds = %av_clip_c.exit
  %72 = load i32, i32* %amin.addr.i149, align 4, !dbg !2912
  store i32 %72, i32* %retval.i147, align 4, !dbg !2913
  br label %av_clip_c.exit157, !dbg !2913

if.else.i154:                                     ; preds = %av_clip_c.exit
  %73 = load i32, i32* %a.addr.i148, align 4, !dbg !2914
  %74 = load i32, i32* %amax.addr.i150, align 4, !dbg !2915
  %cmp1.i153 = icmp sgt i32 %73, %74, !dbg !2916
  br i1 %cmp1.i153, label %if.then2.i155, label %if.else3.i156, !dbg !2917

if.then2.i155:                                    ; preds = %if.else.i154
  %75 = load i32, i32* %amax.addr.i150, align 4, !dbg !2918
  store i32 %75, i32* %retval.i147, align 4, !dbg !2919
  br label %av_clip_c.exit157, !dbg !2919

if.else3.i156:                                    ; preds = %if.else.i154
  %76 = load i32, i32* %a.addr.i148, align 4, !dbg !2920
  store i32 %76, i32* %retval.i147, align 4, !dbg !2921
  br label %av_clip_c.exit157, !dbg !2921

av_clip_c.exit157:                                ; preds = %if.then.i152, %if.then2.i155, %if.else3.i156
  %77 = load i32, i32* %retval.i147, align 4, !dbg !2922
  %add45 = add nsw i32 %mul40, %77, !dbg !2923
  %idxprom46 = sext i32 %add45 to i64, !dbg !2924
  %78 = load i8*, i8** %src, align 8, !dbg !2925
  %arrayidx47 = getelementptr inbounds i8, i8* %78, i64 %idxprom46, !dbg !2924
  %79 = load i8, i8* %arrayidx47, align 1, !dbg !2924
  %conv = zext i8 %79 to i32, !dbg !2924
  %conv48 = sitofp i32 %conv to double, !dbg !2924
  %80 = load i32, i32* %g, align 4, !dbg !2926
  %81 = load i32, i32* %filtersize, align 4, !dbg !2927
  %shr49 = ashr i32 %81, 2, !dbg !2928
  %sub50 = sub nsw i32 %80, %shr49, !dbg !2929
  %idxprom51 = sext i32 %sub50 to i64, !dbg !2930
  %82 = load double*, double** %gauss, align 8, !dbg !2930
  %arrayidx52 = getelementptr inbounds double, double* %82, i64 %idxprom51, !dbg !2930
  %83 = load double, double* %arrayidx52, align 8, !dbg !2930
  %mul53 = fmul double %conv48, %83, !dbg !2931
  %84 = load i32, i32* %r, align 4, !dbg !2932
  %85 = load i32, i32* %width, align 4, !dbg !2933
  %mul54 = mul nsw i32 %84, %85, !dbg !2934
  %86 = load i32, i32* %c, align 4, !dbg !2935
  %add55 = add nsw i32 %mul54, %86, !dbg !2936
  %idxprom56 = sext i32 %add55 to i64, !dbg !2937
  %87 = load double*, double** %dst, align 8, !dbg !2937
  %arrayidx57 = getelementptr inbounds double, double* %87, i64 %idxprom56, !dbg !2937
  %88 = load double, double* %arrayidx57, align 8, !dbg !2938
  %add58 = fadd double %88, %mul53, !dbg !2938
  store double %add58, double* %arrayidx57, align 8, !dbg !2938
  br label %for.inc, !dbg !2939

for.inc:                                          ; preds = %av_clip_c.exit157
  %89 = load i32, i32* %g, align 4, !dbg !2940
  %inc = add nsw i32 %89, 1, !dbg !2940
  store i32 %inc, i32* %g, align 4, !dbg !2940
  br label %for.cond37, !dbg !2942, !llvm.loop !2943

for.end:                                          ; preds = %for.cond37
  br label %for.inc59, !dbg !2945

for.inc59:                                        ; preds = %for.end
  %90 = load i32, i32* %c, align 4, !dbg !2946
  %inc60 = add nsw i32 %90, 1, !dbg !2946
  store i32 %inc60, i32* %c, align 4, !dbg !2946
  br label %for.cond30, !dbg !2948, !llvm.loop !2949

for.end61:                                        ; preds = %for.cond30
  br label %for.inc62, !dbg !2951

for.inc62:                                        ; preds = %for.end61
  %91 = load i32, i32* %r, align 4, !dbg !2952
  %inc63 = add nsw i32 %91, 1, !dbg !2952
  store i32 %inc63, i32* %r, align 4, !dbg !2952
  br label %for.cond27, !dbg !2954, !llvm.loop !2955

for.end64:                                        ; preds = %for.cond27
  br label %if.end, !dbg !2957

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata double** %src65, metadata !2958, metadata !804), !dbg !2959
  %92 = load i32, i32* %plane, align 4, !dbg !2960
  %idxprom66 = sext i32 %92 to i64, !dbg !2961
  %93 = load i32, i32* %src_index, align 4, !dbg !2962
  %idxprom67 = sext i32 %93 to i64, !dbg !2961
  %94 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2961
  %data68 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %94, i32 0, i32 3, !dbg !2963
  %arrayidx69 = getelementptr inbounds [4 x [3 x double*]], [4 x [3 x double*]]* %data68, i64 0, i64 %idxprom67, !dbg !2961
  %arrayidx70 = getelementptr inbounds [3 x double*], [3 x double*]* %arrayidx69, i64 0, i64 %idxprom66, !dbg !2961
  %95 = load double*, double** %arrayidx70, align 8, !dbg !2961
  store double* %95, double** %src65, align 8, !dbg !2959
  %96 = load i32, i32* %width, align 4, !dbg !2964
  %97 = load i32, i32* %jobnr.addr, align 4, !dbg !2965
  %mul71 = mul nsw i32 %96, %97, !dbg !2966
  %98 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2967
  %div72 = sdiv i32 %mul71, %98, !dbg !2968
  store i32 %div72, i32* %slice_start, align 4, !dbg !2969
  %99 = load i32, i32* %width, align 4, !dbg !2970
  %100 = load i32, i32* %jobnr.addr, align 4, !dbg !2971
  %add73 = add nsw i32 %100, 1, !dbg !2972
  %mul74 = mul nsw i32 %99, %add73, !dbg !2973
  %101 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2974
  %div75 = sdiv i32 %mul74, %101, !dbg !2975
  store i32 %div75, i32* %slice_end, align 4, !dbg !2976
  %102 = load i32, i32* %slice_start, align 4, !dbg !2977
  store i32 %102, i32* %c, align 4, !dbg !2978
  br label %for.cond76, !dbg !2979

for.cond76:                                       ; preds = %for.inc119, %if.else
  %103 = load i32, i32* %c, align 4, !dbg !2980
  %104 = load i32, i32* %slice_end, align 4, !dbg !2982
  %cmp77 = icmp slt i32 %103, %104, !dbg !2983
  br i1 %cmp77, label %for.body79, label %for.end121, !dbg !2984

for.body79:                                       ; preds = %for.cond76
  store i32 0, i32* %r, align 4, !dbg !2985
  br label %for.cond80, !dbg !2986

for.cond80:                                       ; preds = %for.inc116, %for.body79
  %105 = load i32, i32* %r, align 4, !dbg !2987
  %106 = load i32, i32* %height, align 4, !dbg !2989
  %cmp81 = icmp slt i32 %105, %106, !dbg !2990
  br i1 %cmp81, label %for.body83, label %for.end118, !dbg !2991

for.body83:                                       ; preds = %for.cond80
  %107 = load i32, i32* %r, align 4, !dbg !2992
  %108 = load i32, i32* %width, align 4, !dbg !2993
  %mul84 = mul nsw i32 %107, %108, !dbg !2994
  %109 = load i32, i32* %c, align 4, !dbg !2995
  %add85 = add nsw i32 %mul84, %109, !dbg !2996
  %idxprom86 = sext i32 %add85 to i64, !dbg !2997
  %110 = load double*, double** %dst, align 8, !dbg !2997
  %arrayidx87 = getelementptr inbounds double, double* %110, i64 %idxprom86, !dbg !2997
  store double 0.000000e+00, double* %arrayidx87, align 8, !dbg !2998
  store i32 0, i32* %g, align 4, !dbg !2999
  br label %for.cond88, !dbg !3000

for.cond88:                                       ; preds = %for.inc113, %for.body83
  %111 = load i32, i32* %g, align 4, !dbg !3001
  %112 = load i32, i32* %filtersize, align 4, !dbg !3003
  %cmp89 = icmp slt i32 %111, %112, !dbg !3004
  br i1 %cmp89, label %for.body91, label %for.end115, !dbg !3005

for.body91:                                       ; preds = %for.cond88
  %113 = load i32, i32* %r, align 4, !dbg !3006
  %114 = load i32, i32* %g, align 4, !dbg !3007
  %115 = load i32, i32* %filtersize, align 4, !dbg !3008
  %shr92 = ashr i32 %115, 2, !dbg !3009
  %sub93 = sub nsw i32 %114, %shr92, !dbg !3010
  %add94 = add nsw i32 %113, %sub93, !dbg !3011
  %116 = load i32, i32* %height, align 4, !dbg !3012
  %sub95 = sub nsw i32 %116, 1, !dbg !3013
  store i32 %add94, i32* %a.addr.i137, align 4, !dbg !3014
  store i32 0, i32* %amin.addr.i138, align 4, !dbg !3014
  store i32 %sub95, i32* %amax.addr.i139, align 4, !dbg !3014
  %117 = load i32, i32* %a.addr.i137, align 4, !dbg !3015
  %118 = load i32, i32* %amin.addr.i138, align 4, !dbg !3016
  %cmp.i140 = icmp slt i32 %117, %118, !dbg !3017
  br i1 %cmp.i140, label %if.then.i141, label %if.else.i143, !dbg !3018

if.then.i141:                                     ; preds = %for.body91
  %119 = load i32, i32* %amin.addr.i138, align 4, !dbg !3019
  store i32 %119, i32* %retval.i136, align 4, !dbg !3020
  br label %av_clip_c.exit146, !dbg !3020

if.else.i143:                                     ; preds = %for.body91
  %120 = load i32, i32* %a.addr.i137, align 4, !dbg !3021
  %121 = load i32, i32* %amax.addr.i139, align 4, !dbg !3022
  %cmp1.i142 = icmp sgt i32 %120, %121, !dbg !3023
  br i1 %cmp1.i142, label %if.then2.i144, label %if.else3.i145, !dbg !3024

if.then2.i144:                                    ; preds = %if.else.i143
  %122 = load i32, i32* %amax.addr.i139, align 4, !dbg !3025
  store i32 %122, i32* %retval.i136, align 4, !dbg !3026
  br label %av_clip_c.exit146, !dbg !3026

if.else3.i145:                                    ; preds = %if.else.i143
  %123 = load i32, i32* %a.addr.i137, align 4, !dbg !3027
  store i32 %123, i32* %retval.i136, align 4, !dbg !3028
  br label %av_clip_c.exit146, !dbg !3028

av_clip_c.exit146:                                ; preds = %if.then.i141, %if.then2.i144, %if.else3.i145
  %124 = load i32, i32* %retval.i136, align 4, !dbg !3029
  %125 = load i32, i32* %width, align 4, !dbg !3030
  %mul97 = mul nsw i32 %124, %125, !dbg !3031
  %126 = load i32, i32* %c, align 4, !dbg !3032
  %127 = load i32, i32* %width, align 4, !dbg !3033
  %sub98 = sub nsw i32 %127, 1, !dbg !3034
  store i32 %126, i32* %a.addr.i126, align 4, !dbg !3035
  store i32 0, i32* %amin.addr.i127, align 4, !dbg !3035
  store i32 %sub98, i32* %amax.addr.i128, align 4, !dbg !3035
  %128 = load i32, i32* %a.addr.i126, align 4, !dbg !3036
  %129 = load i32, i32* %amin.addr.i127, align 4, !dbg !3037
  %cmp.i129 = icmp slt i32 %128, %129, !dbg !3038
  br i1 %cmp.i129, label %if.then.i130, label %if.else.i132, !dbg !3039

if.then.i130:                                     ; preds = %av_clip_c.exit146
  %130 = load i32, i32* %amin.addr.i127, align 4, !dbg !3040
  store i32 %130, i32* %retval.i125, align 4, !dbg !3041
  br label %av_clip_c.exit135, !dbg !3041

if.else.i132:                                     ; preds = %av_clip_c.exit146
  %131 = load i32, i32* %a.addr.i126, align 4, !dbg !3042
  %132 = load i32, i32* %amax.addr.i128, align 4, !dbg !3043
  %cmp1.i131 = icmp sgt i32 %131, %132, !dbg !3044
  br i1 %cmp1.i131, label %if.then2.i133, label %if.else3.i134, !dbg !3045

if.then2.i133:                                    ; preds = %if.else.i132
  %133 = load i32, i32* %amax.addr.i128, align 4, !dbg !3046
  store i32 %133, i32* %retval.i125, align 4, !dbg !3047
  br label %av_clip_c.exit135, !dbg !3047

if.else3.i134:                                    ; preds = %if.else.i132
  %134 = load i32, i32* %a.addr.i126, align 4, !dbg !3048
  store i32 %134, i32* %retval.i125, align 4, !dbg !3049
  br label %av_clip_c.exit135, !dbg !3049

av_clip_c.exit135:                                ; preds = %if.then.i130, %if.then2.i133, %if.else3.i134
  %135 = load i32, i32* %retval.i125, align 4, !dbg !3050
  %add100 = add nsw i32 %mul97, %135, !dbg !3051
  %idxprom101 = sext i32 %add100 to i64, !dbg !3052
  %136 = load double*, double** %src65, align 8, !dbg !3053
  %arrayidx102 = getelementptr inbounds double, double* %136, i64 %idxprom101, !dbg !3052
  %137 = load double, double* %arrayidx102, align 8, !dbg !3052
  %138 = load i32, i32* %g, align 4, !dbg !3054
  %139 = load i32, i32* %filtersize, align 4, !dbg !3055
  %shr103 = ashr i32 %139, 2, !dbg !3056
  %sub104 = sub nsw i32 %138, %shr103, !dbg !3057
  %idxprom105 = sext i32 %sub104 to i64, !dbg !3058
  %140 = load double*, double** %gauss, align 8, !dbg !3058
  %arrayidx106 = getelementptr inbounds double, double* %140, i64 %idxprom105, !dbg !3058
  %141 = load double, double* %arrayidx106, align 8, !dbg !3058
  %mul107 = fmul double %137, %141, !dbg !3059
  %142 = load i32, i32* %r, align 4, !dbg !3060
  %143 = load i32, i32* %width, align 4, !dbg !3061
  %mul108 = mul nsw i32 %142, %143, !dbg !3062
  %144 = load i32, i32* %c, align 4, !dbg !3063
  %add109 = add nsw i32 %mul108, %144, !dbg !3064
  %idxprom110 = sext i32 %add109 to i64, !dbg !3065
  %145 = load double*, double** %dst, align 8, !dbg !3065
  %arrayidx111 = getelementptr inbounds double, double* %145, i64 %idxprom110, !dbg !3065
  %146 = load double, double* %arrayidx111, align 8, !dbg !3066
  %add112 = fadd double %146, %mul107, !dbg !3066
  store double %add112, double* %arrayidx111, align 8, !dbg !3066
  br label %for.inc113, !dbg !3067

for.inc113:                                       ; preds = %av_clip_c.exit135
  %147 = load i32, i32* %g, align 4, !dbg !3068
  %inc114 = add nsw i32 %147, 1, !dbg !3068
  store i32 %inc114, i32* %g, align 4, !dbg !3068
  br label %for.cond88, !dbg !3070, !llvm.loop !3071

for.end115:                                       ; preds = %for.cond88
  br label %for.inc116, !dbg !3073

for.inc116:                                       ; preds = %for.end115
  %148 = load i32, i32* %r, align 4, !dbg !3074
  %inc117 = add nsw i32 %148, 1, !dbg !3074
  store i32 %inc117, i32* %r, align 4, !dbg !3074
  br label %for.cond80, !dbg !3076, !llvm.loop !3077

for.end118:                                       ; preds = %for.cond80
  br label %for.inc119, !dbg !3079

for.inc119:                                       ; preds = %for.end118
  %149 = load i32, i32* %c, align 4, !dbg !3080
  %inc120 = add nsw i32 %149, 1, !dbg !3080
  store i32 %inc120, i32* %c, align 4, !dbg !3080
  br label %for.cond76, !dbg !3082, !llvm.loop !3083

for.end121:                                       ; preds = %for.cond76
  br label %if.end

if.end:                                           ; preds = %for.end121, %for.end64
  br label %for.inc122, !dbg !3085

for.inc122:                                       ; preds = %if.end
  %150 = load i32, i32* %plane, align 4, !dbg !3086
  %inc123 = add nsw i32 %150, 1, !dbg !3086
  store i32 %inc123, i32* %plane, align 4, !dbg !3086
  br label %for.cond, !dbg !3088, !llvm.loop !3089

for.end124:                                       ; preds = %for.cond
  ret i32 0, !dbg !3091
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @diagonal_transformation(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !3092 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3093, metadata !804), !dbg !3097
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ColorConstancyContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %numpixels = alloca i64, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %temp = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3105, metadata !804), !dbg !3106
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3107, metadata !804), !dbg !3108
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3109, metadata !804), !dbg !3110
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3111, metadata !804), !dbg !3112
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !3113, metadata !804), !dbg !3114
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3115
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3116
  %1 = load i8*, i8** %priv, align 8, !dbg !3116
  %2 = bitcast i8* %1 to %struct.ColorConstancyContext*, !dbg !3115
  store %struct.ColorConstancyContext* %2, %struct.ColorConstancyContext** %s, align 8, !dbg !3114
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !3117, metadata !804), !dbg !3118
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !3119
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !3119
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !3118
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !3120, metadata !804), !dbg !3121
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3122
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !3123
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !3123
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !3121
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3124, metadata !804), !dbg !3125
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3126
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !3127
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !3127
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !3128, metadata !804), !dbg !3129
  store i32 0, i32* %plane, align 4, !dbg !3130
  br label %for.cond, !dbg !3131

for.cond:                                         ; preds = %for.inc36, %entry
  %9 = load i32, i32* %plane, align 4, !dbg !3132
  %cmp = icmp slt i32 %9, 3, !dbg !3134
  br i1 %cmp, label %for.body, label %for.end38, !dbg !3135

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3136, metadata !804), !dbg !3137
  %10 = load i32, i32* %plane, align 4, !dbg !3138
  %idxprom = sext i32 %10 to i64, !dbg !3139
  %11 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3139
  %planeheight = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %11, i32 0, i32 5, !dbg !3140
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !3139
  %12 = load i32, i32* %arrayidx, align 4, !dbg !3139
  store i32 %12, i32* %height, align 4, !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3141, metadata !804), !dbg !3142
  %13 = load i32, i32* %plane, align 4, !dbg !3143
  %idxprom3 = sext i32 %13 to i64, !dbg !3144
  %14 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3144
  %planewidth = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %14, i32 0, i32 6, !dbg !3145
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom3, !dbg !3144
  %15 = load i32, i32* %arrayidx4, align 4, !dbg !3144
  store i32 %15, i32* %width, align 4, !dbg !3142
  call void @llvm.dbg.declare(metadata i64* %numpixels, metadata !3146, metadata !804), !dbg !3147
  %16 = load i32, i32* %width, align 4, !dbg !3148
  %conv = sext i32 %16 to i64, !dbg !3148
  %17 = load i32, i32* %height, align 4, !dbg !3149
  %conv5 = sext i32 %17 to i64, !dbg !3150
  %mul = mul nsw i64 %conv, %conv5, !dbg !3151
  store i64 %mul, i64* %numpixels, align 8, !dbg !3147
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !3152, metadata !804), !dbg !3153
  %18 = load i64, i64* %numpixels, align 8, !dbg !3154
  %19 = load i32, i32* %jobnr.addr, align 4, !dbg !3155
  %conv6 = sext i32 %19 to i64, !dbg !3155
  %mul7 = mul nsw i64 %18, %conv6, !dbg !3156
  %20 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3157
  %conv8 = sext i32 %20 to i64, !dbg !3157
  %div = sdiv i64 %mul7, %conv8, !dbg !3158
  %conv9 = trunc i64 %div to i32, !dbg !3159
  store i32 %conv9, i32* %slice_start, align 4, !dbg !3153
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !3160, metadata !804), !dbg !3161
  %21 = load i64, i64* %numpixels, align 8, !dbg !3162
  %22 = load i32, i32* %jobnr.addr, align 4, !dbg !3163
  %add = add nsw i32 %22, 1, !dbg !3164
  %conv10 = sext i32 %add to i64, !dbg !3165
  %mul11 = mul nsw i64 %21, %conv10, !dbg !3166
  %23 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3167
  %conv12 = sext i32 %23 to i64, !dbg !3167
  %div13 = sdiv i64 %mul11, %conv12, !dbg !3168
  %conv14 = trunc i64 %div13 to i32, !dbg !3169
  store i32 %conv14, i32* %slice_end, align 4, !dbg !3161
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3170, metadata !804), !dbg !3171
  %24 = load i32, i32* %plane, align 4, !dbg !3172
  %idxprom15 = sext i32 %24 to i64, !dbg !3173
  %25 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3173
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !3174
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom15, !dbg !3173
  %26 = load i8*, i8** %arrayidx16, align 8, !dbg !3173
  store i8* %26, i8** %src, align 8, !dbg !3171
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3175, metadata !804), !dbg !3176
  %27 = load i32, i32* %plane, align 4, !dbg !3177
  %idxprom17 = sext i32 %27 to i64, !dbg !3178
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3178
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !3179
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 %idxprom17, !dbg !3178
  %29 = load i8*, i8** %arrayidx19, align 8, !dbg !3178
  store i8* %29, i8** %dst, align 8, !dbg !3176
  call void @llvm.dbg.declare(metadata double* %temp, metadata !3180, metadata !804), !dbg !3181
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3182, metadata !804), !dbg !3183
  %30 = load i32, i32* %slice_start, align 4, !dbg !3184
  store i32 %30, i32* %i, align 4, !dbg !3185
  br label %for.cond20, !dbg !3186

for.cond20:                                       ; preds = %for.inc, %for.body
  %31 = load i32, i32* %i, align 4, !dbg !3187
  %32 = load i32, i32* %slice_end, align 4, !dbg !3189
  %cmp21 = icmp ult i32 %31, %32, !dbg !3190
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !3191

for.body23:                                       ; preds = %for.cond20
  %33 = load i32, i32* %i, align 4, !dbg !3192
  %idxprom24 = zext i32 %33 to i64, !dbg !3193
  %34 = load i8*, i8** %src, align 8, !dbg !3193
  %arrayidx25 = getelementptr inbounds i8, i8* %34, i64 %idxprom24, !dbg !3193
  %35 = load i8, i8* %arrayidx25, align 1, !dbg !3193
  %conv26 = zext i8 %35 to i32, !dbg !3193
  %conv27 = sitofp i32 %conv26 to double, !dbg !3193
  %36 = load i32, i32* %plane, align 4, !dbg !3194
  %idxprom28 = sext i32 %36 to i64, !dbg !3195
  %37 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3195
  %white = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %37, i32 0, i32 9, !dbg !3196
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %white, i64 0, i64 %idxprom28, !dbg !3195
  %38 = load double, double* %arrayidx29, align 8, !dbg !3195
  %mul30 = fmul double %38, 0x3FFBB67AE858606B, !dbg !3197
  %div31 = fdiv double %conv27, %mul30, !dbg !3198
  store double %div31, double* %temp, align 8, !dbg !3199
  %39 = load double, double* %temp, align 8, !dbg !3200
  %add32 = fadd double %39, 5.000000e-01, !dbg !3201
  %conv33 = fptosi double %add32 to i32, !dbg !3202
  store i32 %conv33, i32* %a.addr.i, align 4, !dbg !3203
  %40 = load i32, i32* %a.addr.i, align 4, !dbg !3204
  %and.i = and i32 %40, -256, !dbg !3206
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3206
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3207

if.then.i:                                        ; preds = %for.body23
  %41 = load i32, i32* %a.addr.i, align 4, !dbg !3208
  %neg.i = xor i32 %41, -1, !dbg !3210
  %shr.i = ashr i32 %neg.i, 31, !dbg !3211
  %conv.i = trunc i32 %shr.i to i8, !dbg !3212
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !3213
  br label %av_clip_uint8_c.exit, !dbg !3213

if.else.i:                                        ; preds = %for.body23
  %42 = load i32, i32* %a.addr.i, align 4, !dbg !3214
  %conv1.i = trunc i32 %42 to i8, !dbg !3214
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !3215
  br label %av_clip_uint8_c.exit, !dbg !3215

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %43 = load i8, i8* %retval.i, align 1, !dbg !3216
  %44 = load i32, i32* %i, align 4, !dbg !3217
  %idxprom34 = zext i32 %44 to i64, !dbg !3218
  %45 = load i8*, i8** %dst, align 8, !dbg !3218
  %arrayidx35 = getelementptr inbounds i8, i8* %45, i64 %idxprom34, !dbg !3218
  store i8 %43, i8* %arrayidx35, align 1, !dbg !3219
  br label %for.inc, !dbg !3220

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %46 = load i32, i32* %i, align 4, !dbg !3221
  %inc = add i32 %46, 1, !dbg !3221
  store i32 %inc, i32* %i, align 4, !dbg !3221
  br label %for.cond20, !dbg !3223, !llvm.loop !3224

for.end:                                          ; preds = %for.cond20
  br label %for.inc36, !dbg !3226

for.inc36:                                        ; preds = %for.end
  %47 = load i32, i32* %plane, align 4, !dbg !3227
  %inc37 = add nsw i32 %47, 1, !dbg !3227
  store i32 %inc37, i32* %plane, align 4, !dbg !3227
  br label %for.cond, !dbg !3229, !llvm.loop !3230

for.end38:                                        ; preds = %for.cond
  ret i32 0, !dbg !3232
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @set_gauss(%struct.AVFilterContext* %ctx) #1 !dbg !3233 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ColorConstancyContext*, align 8
  %filtersize = alloca i32, align 4
  %difford = alloca i32, align 4
  %sigma = alloca double, align 8
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3234, metadata !804), !dbg !3235
  call void @llvm.dbg.declare(metadata %struct.ColorConstancyContext** %s, metadata !3236, metadata !804), !dbg !3237
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3238
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3239
  %1 = load i8*, i8** %priv, align 8, !dbg !3239
  %2 = bitcast i8* %1 to %struct.ColorConstancyContext*, !dbg !3238
  store %struct.ColorConstancyContext* %2, %struct.ColorConstancyContext** %s, align 8, !dbg !3237
  call void @llvm.dbg.declare(metadata i32* %filtersize, metadata !3240, metadata !804), !dbg !3241
  %3 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3242
  %filtersize1 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %3, i32 0, i32 7, !dbg !3243
  %4 = load i32, i32* %filtersize1, align 4, !dbg !3243
  store i32 %4, i32* %filtersize, align 4, !dbg !3241
  call void @llvm.dbg.declare(metadata i32* %difford, metadata !3244, metadata !804), !dbg !3245
  %5 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3246
  %difford2 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %5, i32 0, i32 1, !dbg !3247
  %6 = load i32, i32* %difford2, align 8, !dbg !3247
  store i32 %6, i32* %difford, align 4, !dbg !3245
  call void @llvm.dbg.declare(metadata double* %sigma, metadata !3248, metadata !804), !dbg !3249
  %7 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3250
  %sigma3 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %7, i32 0, i32 3, !dbg !3251
  %8 = load double, double* %sigma3, align 8, !dbg !3251
  store double %8, double* %sigma, align 8, !dbg !3249
  call void @llvm.dbg.declare(metadata double* %sum1, metadata !3252, metadata !804), !dbg !3253
  call void @llvm.dbg.declare(metadata double* %sum2, metadata !3254, metadata !804), !dbg !3255
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3256, metadata !804), !dbg !3257
  store i32 0, i32* %i, align 4, !dbg !3258
  br label %for.cond, !dbg !3260

for.cond:                                         ; preds = %for.inc14, %entry
  %9 = load i32, i32* %i, align 4, !dbg !3261
  %10 = load i32, i32* %difford, align 4, !dbg !3264
  %cmp = icmp sle i32 %9, %10, !dbg !3265
  br i1 %cmp, label %for.body, label %for.end15, !dbg !3266

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %filtersize, align 4, !dbg !3267
  %conv = sext i32 %11 to i64, !dbg !3267
  %call = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !3269
  %12 = bitcast i8* %call to double*, !dbg !3269
  %13 = load i32, i32* %i, align 4, !dbg !3270
  %idxprom = sext i32 %13 to i64, !dbg !3271
  %14 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3271
  %gauss = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %14, i32 0, i32 8, !dbg !3272
  %arrayidx = getelementptr inbounds [3 x double*], [3 x double*]* %gauss, i64 0, i64 %idxprom, !dbg !3271
  store double* %12, double** %arrayidx, align 8, !dbg !3273
  %15 = load i32, i32* %i, align 4, !dbg !3274
  %idxprom4 = sext i32 %15 to i64, !dbg !3276
  %16 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3276
  %gauss5 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %16, i32 0, i32 8, !dbg !3277
  %arrayidx6 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss5, i64 0, i64 %idxprom4, !dbg !3276
  %17 = load double*, double** %arrayidx6, align 8, !dbg !3276
  %tobool = icmp ne double* %17, null, !dbg !3276
  br i1 %tobool, label %if.end, label %if.then, !dbg !3278

if.then:                                          ; preds = %for.body
  br label %for.cond7, !dbg !3279

for.cond7:                                        ; preds = %for.inc, %if.then
  %18 = load i32, i32* %i, align 4, !dbg !3281
  %cmp8 = icmp sge i32 %18, 0, !dbg !3285
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !3286

for.body10:                                       ; preds = %for.cond7
  %19 = load i32, i32* %i, align 4, !dbg !3287
  %idxprom11 = sext i32 %19 to i64, !dbg !3289
  %20 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3289
  %gauss12 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %20, i32 0, i32 8, !dbg !3290
  %arrayidx13 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss12, i64 0, i64 %idxprom11, !dbg !3289
  %21 = bitcast double** %arrayidx13 to i8*, !dbg !3291
  call void @av_freep(i8* %21), !dbg !3292
  br label %for.inc, !dbg !3293

for.inc:                                          ; preds = %for.body10
  %22 = load i32, i32* %i, align 4, !dbg !3294
  %dec = add nsw i32 %22, -1, !dbg !3294
  store i32 %dec, i32* %i, align 4, !dbg !3294
  br label %for.cond7, !dbg !3296, !llvm.loop !3297

for.end:                                          ; preds = %for.cond7
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3298
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !3298
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i32 0, i32 0)), !dbg !3299
  store i32 -12, i32* %retval, align 4, !dbg !3300
  br label %return, !dbg !3300

if.end:                                           ; preds = %for.body
  br label %for.inc14, !dbg !3301

for.inc14:                                        ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !3302
  %inc = add nsw i32 %25, 1, !dbg !3302
  store i32 %inc, i32* %i, align 4, !dbg !3302
  br label %for.cond, !dbg !3304, !llvm.loop !3305

for.end15:                                        ; preds = %for.cond
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3307
  %27 = bitcast %struct.AVFilterContext* %26 to i8*, !dbg !3307
  %28 = load i32, i32* %filtersize, align 4, !dbg !3308
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i32 %28), !dbg !3309
  store double 0.000000e+00, double* %sum1, align 8, !dbg !3310
  %29 = load double, double* %sigma, align 8, !dbg !3311
  %tobool16 = fcmp une double %29, 0.000000e+00, !dbg !3311
  br i1 %tobool16, label %if.else, label %if.then17, !dbg !3313

if.then17:                                        ; preds = %for.end15
  %30 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3314
  %gauss18 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %30, i32 0, i32 8, !dbg !3316
  %arrayidx19 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss18, i64 0, i64 0, !dbg !3314
  %31 = load double*, double** %arrayidx19, align 8, !dbg !3314
  %arrayidx20 = getelementptr inbounds double, double* %31, i64 0, !dbg !3314
  store double 1.000000e+00, double* %arrayidx20, align 8, !dbg !3317
  br label %if.end56, !dbg !3318

if.else:                                          ; preds = %for.end15
  store i32 0, i32* %i, align 4, !dbg !3319
  br label %for.cond21, !dbg !3322

for.cond21:                                       ; preds = %for.inc41, %if.else
  %32 = load i32, i32* %i, align 4, !dbg !3323
  %33 = load i32, i32* %filtersize, align 4, !dbg !3326
  %cmp22 = icmp slt i32 %32, %33, !dbg !3327
  br i1 %cmp22, label %for.body24, label %for.end43, !dbg !3328

for.body24:                                       ; preds = %for.cond21
  %34 = load i32, i32* %i, align 4, !dbg !3329
  %35 = load i32, i32* %filtersize, align 4, !dbg !3331
  %shr = ashr i32 %35, 2, !dbg !3332
  %sub = sub nsw i32 %34, %shr, !dbg !3333
  %conv25 = sitofp i32 %sub to double, !dbg !3334
  %call26 = call double @pow(double %conv25, double 2.000000e+00) #6, !dbg !3335
  %sub27 = fsub double -0.000000e+00, %call26, !dbg !3336
  %36 = load double, double* %sigma, align 8, !dbg !3337
  %mul = fmul double 2.000000e+00, %36, !dbg !3338
  %37 = load double, double* %sigma, align 8, !dbg !3339
  %mul28 = fmul double %mul, %37, !dbg !3340
  %div = fdiv double %sub27, %mul28, !dbg !3341
  %call29 = call double @exp(double %div) #6, !dbg !3342
  %call30 = call double @sqrt(double 0x401921FB54442D18) #6, !dbg !3344
  %38 = load double, double* %sigma, align 8, !dbg !3346
  %mul31 = fmul double %call30, %38, !dbg !3347
  %div32 = fdiv double %call29, %mul31, !dbg !3348
  %39 = load i32, i32* %i, align 4, !dbg !3349
  %idxprom33 = sext i32 %39 to i64, !dbg !3350
  %40 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3350
  %gauss34 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %40, i32 0, i32 8, !dbg !3351
  %arrayidx35 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss34, i64 0, i64 0, !dbg !3350
  %41 = load double*, double** %arrayidx35, align 8, !dbg !3350
  %arrayidx36 = getelementptr inbounds double, double* %41, i64 %idxprom33, !dbg !3350
  store double %div32, double* %arrayidx36, align 8, !dbg !3352
  %42 = load i32, i32* %i, align 4, !dbg !3353
  %idxprom37 = sext i32 %42 to i64, !dbg !3354
  %43 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3354
  %gauss38 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %43, i32 0, i32 8, !dbg !3355
  %arrayidx39 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss38, i64 0, i64 0, !dbg !3354
  %44 = load double*, double** %arrayidx39, align 8, !dbg !3354
  %arrayidx40 = getelementptr inbounds double, double* %44, i64 %idxprom37, !dbg !3354
  %45 = load double, double* %arrayidx40, align 8, !dbg !3354
  %46 = load double, double* %sum1, align 8, !dbg !3356
  %add = fadd double %46, %45, !dbg !3356
  store double %add, double* %sum1, align 8, !dbg !3356
  br label %for.inc41, !dbg !3357

for.inc41:                                        ; preds = %for.body24
  %47 = load i32, i32* %i, align 4, !dbg !3358
  %inc42 = add nsw i32 %47, 1, !dbg !3358
  store i32 %inc42, i32* %i, align 4, !dbg !3358
  br label %for.cond21, !dbg !3360, !llvm.loop !3361

for.end43:                                        ; preds = %for.cond21
  store i32 0, i32* %i, align 4, !dbg !3363
  br label %for.cond44, !dbg !3365

for.cond44:                                       ; preds = %for.inc53, %for.end43
  %48 = load i32, i32* %i, align 4, !dbg !3366
  %49 = load i32, i32* %filtersize, align 4, !dbg !3369
  %cmp45 = icmp slt i32 %48, %49, !dbg !3370
  br i1 %cmp45, label %for.body47, label %for.end55, !dbg !3371

for.body47:                                       ; preds = %for.cond44
  %50 = load double, double* %sum1, align 8, !dbg !3372
  %51 = load i32, i32* %i, align 4, !dbg !3374
  %idxprom48 = sext i32 %51 to i64, !dbg !3375
  %52 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3375
  %gauss49 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %52, i32 0, i32 8, !dbg !3376
  %arrayidx50 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss49, i64 0, i64 0, !dbg !3375
  %53 = load double*, double** %arrayidx50, align 8, !dbg !3375
  %arrayidx51 = getelementptr inbounds double, double* %53, i64 %idxprom48, !dbg !3375
  %54 = load double, double* %arrayidx51, align 8, !dbg !3377
  %div52 = fdiv double %54, %50, !dbg !3377
  store double %div52, double* %arrayidx51, align 8, !dbg !3377
  br label %for.inc53, !dbg !3378

for.inc53:                                        ; preds = %for.body47
  %55 = load i32, i32* %i, align 4, !dbg !3379
  %inc54 = add nsw i32 %55, 1, !dbg !3379
  store i32 %inc54, i32* %i, align 4, !dbg !3379
  br label %for.cond44, !dbg !3381, !llvm.loop !3382

for.end55:                                        ; preds = %for.cond44
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %if.then17
  %56 = load i32, i32* %difford, align 4, !dbg !3384
  %cmp57 = icmp sgt i32 %56, 0, !dbg !3386
  br i1 %cmp57, label %if.then59, label %if.end177, !dbg !3387

if.then59:                                        ; preds = %if.end56
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3388
  %58 = bitcast %struct.AVFilterContext* %57 to i8*, !dbg !3388
  %59 = load i32, i32* %filtersize, align 4, !dbg !3390
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i32 0, i32 0), i32 %59), !dbg !3391
  store double 0.000000e+00, double* %sum1, align 8, !dbg !3392
  store i32 0, i32* %i, align 4, !dbg !3393
  br label %for.cond60, !dbg !3395

for.cond60:                                       ; preds = %for.inc88, %if.then59
  %60 = load i32, i32* %i, align 4, !dbg !3396
  %61 = load i32, i32* %filtersize, align 4, !dbg !3399
  %cmp61 = icmp slt i32 %60, %61, !dbg !3400
  br i1 %cmp61, label %for.body63, label %for.end90, !dbg !3401

for.body63:                                       ; preds = %for.cond60
  %62 = load i32, i32* %i, align 4, !dbg !3402
  %63 = load i32, i32* %filtersize, align 4, !dbg !3404
  %shr64 = ashr i32 %63, 2, !dbg !3405
  %sub65 = sub nsw i32 %62, %shr64, !dbg !3406
  %conv66 = sitofp i32 %sub65 to double, !dbg !3407
  %64 = load double, double* %sigma, align 8, !dbg !3408
  %call67 = call double @pow(double %64, double 2.000000e+00) #6, !dbg !3409
  %div68 = fdiv double %conv66, %call67, !dbg !3410
  %sub69 = fsub double -0.000000e+00, %div68, !dbg !3411
  %65 = load i32, i32* %i, align 4, !dbg !3412
  %idxprom70 = sext i32 %65 to i64, !dbg !3413
  %66 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3413
  %gauss71 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %66, i32 0, i32 8, !dbg !3414
  %arrayidx72 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss71, i64 0, i64 0, !dbg !3413
  %67 = load double*, double** %arrayidx72, align 8, !dbg !3413
  %arrayidx73 = getelementptr inbounds double, double* %67, i64 %idxprom70, !dbg !3413
  %68 = load double, double* %arrayidx73, align 8, !dbg !3413
  %mul74 = fmul double %sub69, %68, !dbg !3415
  %69 = load i32, i32* %i, align 4, !dbg !3416
  %idxprom75 = sext i32 %69 to i64, !dbg !3417
  %70 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3417
  %gauss76 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %70, i32 0, i32 8, !dbg !3418
  %arrayidx77 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss76, i64 0, i64 1, !dbg !3417
  %71 = load double*, double** %arrayidx77, align 8, !dbg !3417
  %arrayidx78 = getelementptr inbounds double, double* %71, i64 %idxprom75, !dbg !3417
  store double %mul74, double* %arrayidx78, align 8, !dbg !3419
  %72 = load i32, i32* %i, align 4, !dbg !3420
  %idxprom79 = sext i32 %72 to i64, !dbg !3421
  %73 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3421
  %gauss80 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %73, i32 0, i32 8, !dbg !3422
  %arrayidx81 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss80, i64 0, i64 1, !dbg !3421
  %74 = load double*, double** %arrayidx81, align 8, !dbg !3421
  %arrayidx82 = getelementptr inbounds double, double* %74, i64 %idxprom79, !dbg !3421
  %75 = load double, double* %arrayidx82, align 8, !dbg !3421
  %76 = load i32, i32* %i, align 4, !dbg !3423
  %77 = load i32, i32* %filtersize, align 4, !dbg !3424
  %shr83 = ashr i32 %77, 2, !dbg !3425
  %sub84 = sub nsw i32 %76, %shr83, !dbg !3426
  %conv85 = sitofp i32 %sub84 to double, !dbg !3427
  %mul86 = fmul double %75, %conv85, !dbg !3428
  %78 = load double, double* %sum1, align 8, !dbg !3429
  %add87 = fadd double %78, %mul86, !dbg !3429
  store double %add87, double* %sum1, align 8, !dbg !3429
  br label %for.inc88, !dbg !3430

for.inc88:                                        ; preds = %for.body63
  %79 = load i32, i32* %i, align 4, !dbg !3431
  %inc89 = add nsw i32 %79, 1, !dbg !3431
  store i32 %inc89, i32* %i, align 4, !dbg !3431
  br label %for.cond60, !dbg !3433, !llvm.loop !3434

for.end90:                                        ; preds = %for.cond60
  store i32 0, i32* %i, align 4, !dbg !3436
  br label %for.cond91, !dbg !3438

for.cond91:                                       ; preds = %for.inc100, %for.end90
  %80 = load i32, i32* %i, align 4, !dbg !3439
  %81 = load i32, i32* %filtersize, align 4, !dbg !3442
  %cmp92 = icmp slt i32 %80, %81, !dbg !3443
  br i1 %cmp92, label %for.body94, label %for.end102, !dbg !3444

for.body94:                                       ; preds = %for.cond91
  %82 = load double, double* %sum1, align 8, !dbg !3445
  %83 = load i32, i32* %i, align 4, !dbg !3447
  %idxprom95 = sext i32 %83 to i64, !dbg !3448
  %84 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3448
  %gauss96 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %84, i32 0, i32 8, !dbg !3449
  %arrayidx97 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss96, i64 0, i64 1, !dbg !3448
  %85 = load double*, double** %arrayidx97, align 8, !dbg !3448
  %arrayidx98 = getelementptr inbounds double, double* %85, i64 %idxprom95, !dbg !3448
  %86 = load double, double* %arrayidx98, align 8, !dbg !3450
  %div99 = fdiv double %86, %82, !dbg !3450
  store double %div99, double* %arrayidx98, align 8, !dbg !3450
  br label %for.inc100, !dbg !3451

for.inc100:                                       ; preds = %for.body94
  %87 = load i32, i32* %i, align 4, !dbg !3452
  %inc101 = add nsw i32 %87, 1, !dbg !3452
  store i32 %inc101, i32* %i, align 4, !dbg !3452
  br label %for.cond91, !dbg !3454, !llvm.loop !3455

for.end102:                                       ; preds = %for.cond91
  %88 = load i32, i32* %difford, align 4, !dbg !3457
  %cmp103 = icmp sgt i32 %88, 1, !dbg !3459
  br i1 %cmp103, label %if.then105, label %if.end176, !dbg !3460

if.then105:                                       ; preds = %for.end102
  %89 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3461
  %90 = bitcast %struct.AVFilterContext* %89 to i8*, !dbg !3461
  %91 = load i32, i32* %filtersize, align 4, !dbg !3463
  call void (i8*, i32, i8*, ...) @av_log(i8* %90, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i32 0, i32 0), i32 %91), !dbg !3464
  store double 0.000000e+00, double* %sum1, align 8, !dbg !3465
  store i32 0, i32* %i, align 4, !dbg !3466
  br label %for.cond106, !dbg !3468

for.cond106:                                      ; preds = %for.inc133, %if.then105
  %92 = load i32, i32* %i, align 4, !dbg !3469
  %93 = load i32, i32* %filtersize, align 4, !dbg !3472
  %cmp107 = icmp slt i32 %92, %93, !dbg !3473
  br i1 %cmp107, label %for.body109, label %for.end135, !dbg !3474

for.body109:                                      ; preds = %for.cond106
  %94 = load i32, i32* %i, align 4, !dbg !3475
  %95 = load i32, i32* %filtersize, align 4, !dbg !3477
  %shr110 = ashr i32 %95, 2, !dbg !3478
  %sub111 = sub nsw i32 %94, %shr110, !dbg !3479
  %conv112 = sitofp i32 %sub111 to double, !dbg !3480
  %call113 = call double @pow(double %conv112, double 2.000000e+00) #6, !dbg !3481
  %96 = load double, double* %sigma, align 8, !dbg !3482
  %call114 = call double @pow(double %96, double 4.000000e+00) #6, !dbg !3483
  %div115 = fdiv double %call113, %call114, !dbg !3485
  %97 = load double, double* %sigma, align 8, !dbg !3486
  %call116 = call double @pow(double %97, double 2.000000e+00) #6, !dbg !3487
  %div117 = fdiv double 1.000000e+00, %call116, !dbg !3489
  %sub118 = fsub double %div115, %div117, !dbg !3490
  %98 = load i32, i32* %i, align 4, !dbg !3491
  %idxprom119 = sext i32 %98 to i64, !dbg !3492
  %99 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3492
  %gauss120 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %99, i32 0, i32 8, !dbg !3493
  %arrayidx121 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss120, i64 0, i64 0, !dbg !3492
  %100 = load double*, double** %arrayidx121, align 8, !dbg !3492
  %arrayidx122 = getelementptr inbounds double, double* %100, i64 %idxprom119, !dbg !3492
  %101 = load double, double* %arrayidx122, align 8, !dbg !3492
  %mul123 = fmul double %sub118, %101, !dbg !3494
  %102 = load i32, i32* %i, align 4, !dbg !3495
  %idxprom124 = sext i32 %102 to i64, !dbg !3496
  %103 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3496
  %gauss125 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %103, i32 0, i32 8, !dbg !3497
  %arrayidx126 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss125, i64 0, i64 2, !dbg !3496
  %104 = load double*, double** %arrayidx126, align 8, !dbg !3496
  %arrayidx127 = getelementptr inbounds double, double* %104, i64 %idxprom124, !dbg !3496
  store double %mul123, double* %arrayidx127, align 8, !dbg !3498
  %105 = load i32, i32* %i, align 4, !dbg !3499
  %idxprom128 = sext i32 %105 to i64, !dbg !3500
  %106 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3500
  %gauss129 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %106, i32 0, i32 8, !dbg !3501
  %arrayidx130 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss129, i64 0, i64 2, !dbg !3500
  %107 = load double*, double** %arrayidx130, align 8, !dbg !3500
  %arrayidx131 = getelementptr inbounds double, double* %107, i64 %idxprom128, !dbg !3500
  %108 = load double, double* %arrayidx131, align 8, !dbg !3500
  %109 = load double, double* %sum1, align 8, !dbg !3502
  %add132 = fadd double %109, %108, !dbg !3502
  store double %add132, double* %sum1, align 8, !dbg !3502
  br label %for.inc133, !dbg !3503

for.inc133:                                       ; preds = %for.body109
  %110 = load i32, i32* %i, align 4, !dbg !3504
  %inc134 = add nsw i32 %110, 1, !dbg !3504
  store i32 %inc134, i32* %i, align 4, !dbg !3504
  br label %for.cond106, !dbg !3506, !llvm.loop !3507

for.end135:                                       ; preds = %for.cond106
  store double 0.000000e+00, double* %sum2, align 8, !dbg !3509
  store i32 0, i32* %i, align 4, !dbg !3510
  br label %for.cond136, !dbg !3512

for.cond136:                                      ; preds = %for.inc161, %for.end135
  %111 = load i32, i32* %i, align 4, !dbg !3513
  %112 = load i32, i32* %filtersize, align 4, !dbg !3516
  %cmp137 = icmp slt i32 %111, %112, !dbg !3517
  br i1 %cmp137, label %for.body139, label %for.end163, !dbg !3518

for.body139:                                      ; preds = %for.cond136
  %113 = load double, double* %sum1, align 8, !dbg !3519
  %114 = load i32, i32* %filtersize, align 4, !dbg !3521
  %conv140 = sitofp i32 %114 to double, !dbg !3522
  %div141 = fdiv double %113, %conv140, !dbg !3523
  %115 = load i32, i32* %i, align 4, !dbg !3524
  %idxprom142 = sext i32 %115 to i64, !dbg !3525
  %116 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3525
  %gauss143 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %116, i32 0, i32 8, !dbg !3526
  %arrayidx144 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss143, i64 0, i64 2, !dbg !3525
  %117 = load double*, double** %arrayidx144, align 8, !dbg !3525
  %arrayidx145 = getelementptr inbounds double, double* %117, i64 %idxprom142, !dbg !3525
  %118 = load double, double* %arrayidx145, align 8, !dbg !3527
  %sub146 = fsub double %118, %div141, !dbg !3527
  store double %sub146, double* %arrayidx145, align 8, !dbg !3527
  %119 = load i32, i32* %i, align 4, !dbg !3528
  %120 = load i32, i32* %filtersize, align 4, !dbg !3529
  %shr147 = ashr i32 %120, 2, !dbg !3530
  %sub148 = sub nsw i32 %119, %shr147, !dbg !3531
  %conv149 = sitofp i32 %sub148 to double, !dbg !3532
  %mul150 = fmul double 5.000000e-01, %conv149, !dbg !3533
  %121 = load i32, i32* %i, align 4, !dbg !3534
  %122 = load i32, i32* %filtersize, align 4, !dbg !3535
  %shr151 = ashr i32 %122, 2, !dbg !3536
  %sub152 = sub nsw i32 %121, %shr151, !dbg !3537
  %conv153 = sitofp i32 %sub152 to double, !dbg !3538
  %mul154 = fmul double %mul150, %conv153, !dbg !3539
  %123 = load i32, i32* %i, align 4, !dbg !3540
  %idxprom155 = sext i32 %123 to i64, !dbg !3541
  %124 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3541
  %gauss156 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %124, i32 0, i32 8, !dbg !3542
  %arrayidx157 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss156, i64 0, i64 2, !dbg !3541
  %125 = load double*, double** %arrayidx157, align 8, !dbg !3541
  %arrayidx158 = getelementptr inbounds double, double* %125, i64 %idxprom155, !dbg !3541
  %126 = load double, double* %arrayidx158, align 8, !dbg !3541
  %mul159 = fmul double %mul154, %126, !dbg !3543
  %127 = load double, double* %sum2, align 8, !dbg !3544
  %add160 = fadd double %127, %mul159, !dbg !3544
  store double %add160, double* %sum2, align 8, !dbg !3544
  br label %for.inc161, !dbg !3545

for.inc161:                                       ; preds = %for.body139
  %128 = load i32, i32* %i, align 4, !dbg !3546
  %inc162 = add nsw i32 %128, 1, !dbg !3546
  store i32 %inc162, i32* %i, align 4, !dbg !3546
  br label %for.cond136, !dbg !3548, !llvm.loop !3549

for.end163:                                       ; preds = %for.cond136
  store i32 0, i32* %i, align 4, !dbg !3551
  br label %for.cond164, !dbg !3553

for.cond164:                                      ; preds = %for.inc173, %for.end163
  %129 = load i32, i32* %i, align 4, !dbg !3554
  %130 = load i32, i32* %filtersize, align 4, !dbg !3557
  %cmp165 = icmp slt i32 %129, %130, !dbg !3558
  br i1 %cmp165, label %for.body167, label %for.end175, !dbg !3559

for.body167:                                      ; preds = %for.cond164
  %131 = load double, double* %sum2, align 8, !dbg !3560
  %132 = load i32, i32* %i, align 4, !dbg !3562
  %idxprom168 = sext i32 %132 to i64, !dbg !3563
  %133 = load %struct.ColorConstancyContext*, %struct.ColorConstancyContext** %s, align 8, !dbg !3563
  %gauss169 = getelementptr inbounds %struct.ColorConstancyContext, %struct.ColorConstancyContext* %133, i32 0, i32 8, !dbg !3564
  %arrayidx170 = getelementptr inbounds [3 x double*], [3 x double*]* %gauss169, i64 0, i64 2, !dbg !3563
  %134 = load double*, double** %arrayidx170, align 8, !dbg !3563
  %arrayidx171 = getelementptr inbounds double, double* %134, i64 %idxprom168, !dbg !3563
  %135 = load double, double* %arrayidx171, align 8, !dbg !3565
  %div172 = fdiv double %135, %131, !dbg !3565
  store double %div172, double* %arrayidx171, align 8, !dbg !3565
  br label %for.inc173, !dbg !3566

for.inc173:                                       ; preds = %for.body167
  %136 = load i32, i32* %i, align 4, !dbg !3567
  %inc174 = add nsw i32 %136, 1, !dbg !3567
  store i32 %inc174, i32* %i, align 4, !dbg !3567
  br label %for.cond164, !dbg !3569, !llvm.loop !3570

for.end175:                                       ; preds = %for.cond164
  br label %if.end176, !dbg !3572

if.end176:                                        ; preds = %for.end175, %for.end102
  br label %if.end177, !dbg !3573

if.end177:                                        ; preds = %if.end176, %if.end56
  store i32 0, i32* %retval, align 4, !dbg !3574
  br label %return, !dbg !3574

return:                                           ; preds = %if.end177, %for.end
  %137 = load i32, i32* %retval, align 4, !dbg !3575
  ret i32 %137, !dbg !3575
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

; Function Attrs: nounwind
declare double @exp(double) #4

declare i8* @av_default_item_name(i8*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!799, !800}
!llvm.ident = !{!801}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !779)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_colorconstancy.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!206, !200}
!779 = !{!780, !782, !786, !787, !788, !794}
!780 = distinct !DIGlobalVariable(name: "ff_vf_greyedge", scope: !0, file: !781, line: 746, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_greyedge)
!781 = !DIFile(filename: "libavfilter/vf_colorconstancy.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!782 = distinct !DIGlobalVariable(name: "colorconstancy_inputs", scope: !0, file: !781, line: 717, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @colorconstancy_inputs)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 2)
!786 = distinct !DIGlobalVariable(name: "colorconstancy_outputs", scope: !0, file: !781, line: 727, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @colorconstancy_outputs)
!787 = distinct !DIGlobalVariable(name: "greyedge_class", scope: !0, file: !781, line: 744, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @greyedge_class)
!788 = distinct !DIGlobalVariable(name: "greyedge_options", scope: !0, file: !781, line: 737, type: !789, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @greyedge_options)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 2048, align: 64, elements: !792)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!792 = !{!793}
!793 = !DISubrange(count: 4)
!794 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !795, file: !781, line: 641, type: !797, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!795 = distinct !DISubprogram(name: "query_formats", scope: !781, file: !781, line: 639, type: !409, isLocal: true, isDefinition: true, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!796 = !{}
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 64, align: 32, elements: !784)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!799 = !{i32 2, !"Dwarf Version", i32 4}
!800 = !{i32 2, !"Debug Info Version", i32 3}
!801 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!802 = distinct !DISubprogram(name: "uninit", scope: !781, file: !781, line: 706, type: !419, isLocal: true, isDefinition: true, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!803 = !DILocalVariable(name: "ctx", arg: 1, scope: !802, file: !781, line: 706, type: !173)
!804 = !DIExpression()
!805 = !DILocation(line: 706, column: 59, scope: !802)
!806 = !DILocalVariable(name: "s", scope: !802, file: !781, line: 708, type: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, align: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorConstancyContext", file: !781, line: 90, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorConstancyContext", file: !781, line: 75, size: 896, align: 64, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !818, !819, !820, !824}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !809, file: !781, line: 76, baseType: !178, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "difford", scope: !809, file: !781, line: 78, baseType: !200, size: 32, align: 32, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "minknorm", scope: !809, file: !781, line: 79, baseType: !200, size: 32, align: 32, offset: 96)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !809, file: !781, line: 80, baseType: !210, size: 64, align: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !809, file: !781, line: 82, baseType: !200, size: 32, align: 32, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !809, file: !781, line: 83, baseType: !817, size: 128, align: 32, offset: 224)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !792)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !809, file: !781, line: 84, baseType: !817, size: 128, align: 32, offset: 352)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !809, file: !781, line: 86, baseType: !200, size: 32, align: 32, offset: 480)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !809, file: !781, line: 87, baseType: !821, size: 192, align: 64, offset: 512)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 192, align: 64, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 3)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !809, file: !781, line: 89, baseType: !825, size: 192, align: 64, offset: 704)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 192, align: 64, elements: !822)
!826 = !DILocation(line: 708, column: 28, scope: !802)
!827 = !DILocation(line: 708, column: 32, scope: !802)
!828 = !DILocation(line: 708, column: 37, scope: !802)
!829 = !DILocalVariable(name: "difford", scope: !802, file: !781, line: 709, type: !200)
!830 = !DILocation(line: 709, column: 9, scope: !802)
!831 = !DILocation(line: 709, column: 19, scope: !802)
!832 = !DILocation(line: 709, column: 22, scope: !802)
!833 = !DILocalVariable(name: "i", scope: !802, file: !781, line: 710, type: !200)
!834 = !DILocation(line: 710, column: 9, scope: !802)
!835 = !DILocation(line: 712, column: 12, scope: !836)
!836 = distinct !DILexicalBlock(scope: !802, file: !781, line: 712, column: 5)
!837 = !DILocation(line: 712, column: 10, scope: !836)
!838 = !DILocation(line: 712, column: 17, scope: !839)
!839 = !DILexicalBlockFile(scope: !840, file: !781, discriminator: 1)
!840 = distinct !DILexicalBlock(scope: !836, file: !781, line: 712, column: 5)
!841 = !DILocation(line: 712, column: 22, scope: !839)
!842 = !DILocation(line: 712, column: 19, scope: !839)
!843 = !DILocation(line: 712, column: 5, scope: !839)
!844 = !DILocation(line: 713, column: 28, scope: !845)
!845 = distinct !DILexicalBlock(scope: !840, file: !781, line: 712, column: 36)
!846 = !DILocation(line: 713, column: 19, scope: !845)
!847 = !DILocation(line: 713, column: 22, scope: !845)
!848 = !DILocation(line: 713, column: 18, scope: !845)
!849 = !DILocation(line: 713, column: 9, scope: !845)
!850 = !DILocation(line: 714, column: 5, scope: !845)
!851 = !DILocation(line: 712, column: 31, scope: !852)
!852 = !DILexicalBlockFile(scope: !840, file: !781, discriminator: 2)
!853 = !DILocation(line: 712, column: 5, scope: !852)
!854 = distinct !{!854, !855}
!855 = !DILocation(line: 712, column: 5, scope: !802)
!856 = !DILocation(line: 715, column: 1, scope: !802)
!857 = !DILocalVariable(name: "ctx", arg: 1, scope: !795, file: !781, line: 639, type: !173)
!858 = !DILocation(line: 639, column: 43, scope: !795)
!859 = !DILocation(line: 648, column: 34, scope: !795)
!860 = !DILocation(line: 648, column: 39, scope: !795)
!861 = !DILocation(line: 648, column: 12, scope: !862)
!862 = !DILexicalBlockFile(scope: !795, file: !781, discriminator: 1)
!863 = !DILocation(line: 648, column: 5, scope: !795)
!864 = distinct !DISubprogram(name: "filter_frame", scope: !781, file: !781, line: 679, type: !394, isLocal: true, isDefinition: true, scopeLine: 680, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!865 = !DILocalVariable(name: "inlink", arg: 1, scope: !864, file: !781, line: 679, type: !386)
!866 = !DILocation(line: 679, column: 39, scope: !864)
!867 = !DILocalVariable(name: "in", arg: 2, scope: !864, file: !781, line: 679, type: !285)
!868 = !DILocation(line: 679, column: 56, scope: !864)
!869 = !DILocalVariable(name: "ctx", scope: !864, file: !781, line: 681, type: !173)
!870 = !DILocation(line: 681, column: 22, scope: !864)
!871 = !DILocation(line: 681, column: 28, scope: !864)
!872 = !DILocation(line: 681, column: 36, scope: !864)
!873 = !DILocalVariable(name: "outlink", scope: !864, file: !781, line: 682, type: !386)
!874 = !DILocation(line: 682, column: 19, scope: !864)
!875 = !DILocation(line: 682, column: 29, scope: !864)
!876 = !DILocation(line: 682, column: 34, scope: !864)
!877 = !DILocalVariable(name: "out", scope: !864, file: !781, line: 683, type: !285)
!878 = !DILocation(line: 683, column: 14, scope: !864)
!879 = !DILocalVariable(name: "ret", scope: !864, file: !781, line: 684, type: !200)
!880 = !DILocation(line: 684, column: 9, scope: !864)
!881 = !DILocation(line: 686, column: 35, scope: !864)
!882 = !DILocation(line: 686, column: 40, scope: !864)
!883 = !DILocation(line: 686, column: 11, scope: !864)
!884 = !DILocation(line: 686, column: 9, scope: !864)
!885 = !DILocation(line: 687, column: 9, scope: !886)
!886 = distinct !DILexicalBlock(scope: !864, file: !781, line: 687, column: 9)
!887 = !DILocation(line: 687, column: 9, scope: !864)
!888 = !DILocation(line: 688, column: 16, scope: !889)
!889 = distinct !DILexicalBlock(scope: !886, file: !781, line: 687, column: 14)
!890 = !DILocation(line: 688, column: 9, scope: !889)
!891 = !DILocation(line: 691, column: 30, scope: !892)
!892 = distinct !DILexicalBlock(scope: !864, file: !781, line: 691, column: 9)
!893 = !DILocation(line: 691, column: 9, scope: !892)
!894 = !DILocation(line: 691, column: 9, scope: !864)
!895 = !DILocation(line: 692, column: 15, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !781, line: 691, column: 35)
!897 = !DILocation(line: 692, column: 13, scope: !896)
!898 = !DILocation(line: 693, column: 5, scope: !896)
!899 = !DILocation(line: 694, column: 35, scope: !900)
!900 = distinct !DILexicalBlock(scope: !892, file: !781, line: 693, column: 12)
!901 = !DILocation(line: 694, column: 44, scope: !900)
!902 = !DILocation(line: 694, column: 53, scope: !900)
!903 = !DILocation(line: 694, column: 56, scope: !900)
!904 = !DILocation(line: 694, column: 65, scope: !900)
!905 = !DILocation(line: 694, column: 15, scope: !900)
!906 = !DILocation(line: 694, column: 13, scope: !900)
!907 = !DILocation(line: 695, column: 14, scope: !908)
!908 = distinct !DILexicalBlock(scope: !900, file: !781, line: 695, column: 13)
!909 = !DILocation(line: 695, column: 13, scope: !900)
!910 = !DILocation(line: 696, column: 20, scope: !911)
!911 = distinct !DILexicalBlock(scope: !908, file: !781, line: 695, column: 19)
!912 = !DILocation(line: 696, column: 13, scope: !911)
!913 = !DILocation(line: 697, column: 13, scope: !911)
!914 = !DILocation(line: 699, column: 29, scope: !900)
!915 = !DILocation(line: 699, column: 34, scope: !900)
!916 = !DILocation(line: 699, column: 9, scope: !900)
!917 = !DILocation(line: 701, column: 26, scope: !864)
!918 = !DILocation(line: 701, column: 31, scope: !864)
!919 = !DILocation(line: 701, column: 35, scope: !864)
!920 = !DILocation(line: 701, column: 5, scope: !864)
!921 = !DILocation(line: 703, column: 28, scope: !864)
!922 = !DILocation(line: 703, column: 37, scope: !864)
!923 = !DILocation(line: 703, column: 12, scope: !864)
!924 = !DILocation(line: 703, column: 5, scope: !864)
!925 = !DILocation(line: 704, column: 1, scope: !864)
!926 = distinct !DISubprogram(name: "config_props", scope: !781, file: !781, line: 651, type: !398, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!927 = !DILocalVariable(name: "inlink", arg: 1, scope: !926, file: !781, line: 651, type: !386)
!928 = !DILocation(line: 651, column: 39, scope: !926)
!929 = !DILocalVariable(name: "ctx", scope: !926, file: !781, line: 653, type: !173)
!930 = !DILocation(line: 653, column: 22, scope: !926)
!931 = !DILocation(line: 653, column: 28, scope: !926)
!932 = !DILocation(line: 653, column: 36, scope: !926)
!933 = !DILocalVariable(name: "s", scope: !926, file: !781, line: 654, type: !807)
!934 = !DILocation(line: 654, column: 28, scope: !926)
!935 = !DILocation(line: 654, column: 32, scope: !926)
!936 = !DILocation(line: 654, column: 37, scope: !926)
!937 = !DILocalVariable(name: "desc", scope: !926, file: !781, line: 655, type: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !941, line: 123, baseType: !942)
!941 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !941, line: 81, size: 1280, align: 64, elements: !943)
!943 = !{!944, !945, !946, !947, !948, !949, !962}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !942, file: !941, line: 82, baseType: !184, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !942, file: !941, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !942, file: !941, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !942, file: !941, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !942, file: !941, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !942, file: !941, line: 117, baseType: !950, size: 1024, align: 32, offset: 192)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 1024, align: 32, elements: !792)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !941, line: 70, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !941, line: 31, size: 256, align: 32, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !960, !961}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !952, file: !941, line: 35, baseType: !200, size: 32, align: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !952, file: !941, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !952, file: !941, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !952, file: !941, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !952, file: !941, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !952, file: !941, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !952, file: !941, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !952, file: !941, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !942, file: !941, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!963 = !DILocation(line: 655, column: 31, scope: !926)
!964 = !DILocation(line: 655, column: 58, scope: !926)
!965 = !DILocation(line: 655, column: 66, scope: !926)
!966 = !DILocation(line: 655, column: 38, scope: !926)
!967 = !DILocalVariable(name: "break_off_sigma", scope: !926, file: !781, line: 656, type: !968)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!969 = !DILocation(line: 656, column: 18, scope: !926)
!970 = !DILocalVariable(name: "sigma", scope: !926, file: !781, line: 657, type: !210)
!971 = !DILocation(line: 657, column: 12, scope: !926)
!972 = !DILocation(line: 657, column: 20, scope: !926)
!973 = !DILocation(line: 657, column: 23, scope: !926)
!974 = !DILocalVariable(name: "ret", scope: !926, file: !781, line: 658, type: !200)
!975 = !DILocation(line: 658, column: 9, scope: !926)
!976 = !DILocation(line: 660, column: 34, scope: !977)
!977 = distinct !DILexicalBlock(scope: !926, file: !781, line: 660, column: 9)
!978 = !DILocation(line: 660, column: 32, scope: !977)
!979 = !DILocation(line: 660, column: 40, scope: !977)
!980 = !DILocation(line: 660, column: 10, scope: !977)
!981 = !DILocation(line: 660, column: 47, scope: !977)
!982 = !DILocation(line: 660, column: 50, scope: !983)
!983 = !DILexicalBlockFile(scope: !977, file: !781, discriminator: 1)
!984 = !DILocation(line: 660, column: 53, scope: !983)
!985 = !DILocation(line: 660, column: 9, scope: !983)
!986 = !DILocation(line: 661, column: 16, scope: !987)
!987 = distinct !DILexicalBlock(scope: !977, file: !781, line: 660, column: 62)
!988 = !DILocation(line: 661, column: 9, scope: !987)
!989 = !DILocation(line: 662, column: 9, scope: !987)
!990 = !DILocation(line: 665, column: 49, scope: !926)
!991 = !DILocation(line: 665, column: 47, scope: !926)
!992 = !DILocation(line: 665, column: 55, scope: !926)
!993 = !DILocation(line: 665, column: 25, scope: !926)
!994 = !DILocation(line: 665, column: 23, scope: !926)
!995 = !DILocation(line: 665, column: 62, scope: !926)
!996 = !DILocation(line: 665, column: 21, scope: !926)
!997 = !DILocation(line: 665, column: 5, scope: !926)
!998 = !DILocation(line: 665, column: 8, scope: !926)
!999 = !DILocation(line: 665, column: 19, scope: !926)
!1000 = !DILocation(line: 666, column: 23, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !926, file: !781, line: 666, column: 9)
!1002 = !DILocation(line: 666, column: 13, scope: !1001)
!1003 = !DILocation(line: 666, column: 12, scope: !1001)
!1004 = !DILocation(line: 666, column: 9, scope: !926)
!1005 = !DILocation(line: 667, column: 16, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1001, file: !781, line: 666, column: 29)
!1007 = !DILocation(line: 667, column: 9, scope: !1006)
!1008 = !DILocation(line: 670, column: 46, scope: !926)
!1009 = !DILocation(line: 670, column: 21, scope: !926)
!1010 = !DILocation(line: 670, column: 5, scope: !926)
!1011 = !DILocation(line: 670, column: 8, scope: !926)
!1012 = !DILocation(line: 670, column: 19, scope: !926)
!1013 = !DILocation(line: 671, column: 94, scope: !926)
!1014 = !DILocation(line: 671, column: 102, scope: !926)
!1015 = !DILocation(line: 671, column: 92, scope: !926)
!1016 = !DILocation(line: 671, column: 110, scope: !926)
!1017 = !DILocation(line: 671, column: 116, scope: !926)
!1018 = !DILocation(line: 671, column: 109, scope: !926)
!1019 = !DILocation(line: 671, column: 106, scope: !926)
!1020 = !DILocation(line: 671, column: 89, scope: !926)
!1021 = !DILocation(line: 671, column: 24, scope: !926)
!1022 = !DILocation(line: 671, column: 27, scope: !926)
!1023 = !DILocation(line: 671, column: 41, scope: !926)
!1024 = !DILocation(line: 671, column: 5, scope: !926)
!1025 = !DILocation(line: 671, column: 8, scope: !926)
!1026 = !DILocation(line: 671, column: 22, scope: !926)
!1027 = !DILocation(line: 672, column: 43, scope: !926)
!1028 = !DILocation(line: 672, column: 51, scope: !926)
!1029 = !DILocation(line: 672, column: 24, scope: !926)
!1030 = !DILocation(line: 672, column: 27, scope: !926)
!1031 = !DILocation(line: 672, column: 41, scope: !926)
!1032 = !DILocation(line: 672, column: 5, scope: !926)
!1033 = !DILocation(line: 672, column: 8, scope: !926)
!1034 = !DILocation(line: 672, column: 22, scope: !926)
!1035 = !DILocation(line: 673, column: 96, scope: !926)
!1036 = !DILocation(line: 673, column: 104, scope: !926)
!1037 = !DILocation(line: 673, column: 94, scope: !926)
!1038 = !DILocation(line: 673, column: 112, scope: !926)
!1039 = !DILocation(line: 673, column: 118, scope: !926)
!1040 = !DILocation(line: 673, column: 111, scope: !926)
!1041 = !DILocation(line: 673, column: 108, scope: !926)
!1042 = !DILocation(line: 673, column: 91, scope: !926)
!1043 = !DILocation(line: 673, column: 25, scope: !926)
!1044 = !DILocation(line: 673, column: 28, scope: !926)
!1045 = !DILocation(line: 673, column: 43, scope: !926)
!1046 = !DILocation(line: 673, column: 5, scope: !926)
!1047 = !DILocation(line: 673, column: 8, scope: !926)
!1048 = !DILocation(line: 673, column: 23, scope: !926)
!1049 = !DILocation(line: 674, column: 45, scope: !926)
!1050 = !DILocation(line: 674, column: 53, scope: !926)
!1051 = !DILocation(line: 674, column: 25, scope: !926)
!1052 = !DILocation(line: 674, column: 28, scope: !926)
!1053 = !DILocation(line: 674, column: 43, scope: !926)
!1054 = !DILocation(line: 674, column: 5, scope: !926)
!1055 = !DILocation(line: 674, column: 8, scope: !926)
!1056 = !DILocation(line: 674, column: 23, scope: !926)
!1057 = !DILocation(line: 676, column: 5, scope: !926)
!1058 = !DILocation(line: 677, column: 1, scope: !926)
!1059 = distinct !DISubprogram(name: "illumination_estimation", scope: !781, file: !781, line: 567, type: !1060, isLocal: true, isDefinition: true, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!200, !173, !285}
!1062 = !DILocalVariable(name: "ctx", arg: 1, scope: !1059, file: !781, line: 567, type: !173)
!1063 = !DILocation(line: 567, column: 53, scope: !1059)
!1064 = !DILocalVariable(name: "in", arg: 2, scope: !1059, file: !781, line: 567, type: !285)
!1065 = !DILocation(line: 567, column: 67, scope: !1059)
!1066 = !DILocalVariable(name: "s", scope: !1059, file: !781, line: 569, type: !807)
!1067 = !DILocation(line: 569, column: 28, scope: !1059)
!1068 = !DILocation(line: 569, column: 32, scope: !1059)
!1069 = !DILocation(line: 569, column: 37, scope: !1059)
!1070 = !DILocalVariable(name: "ret", scope: !1059, file: !781, line: 570, type: !200)
!1071 = !DILocation(line: 570, column: 9, scope: !1059)
!1072 = !DILocation(line: 572, column: 28, scope: !1059)
!1073 = !DILocation(line: 572, column: 33, scope: !1059)
!1074 = !DILocation(line: 572, column: 11, scope: !1059)
!1075 = !DILocation(line: 572, column: 9, scope: !1059)
!1076 = !DILocation(line: 574, column: 12, scope: !1059)
!1077 = !DILocation(line: 575, column: 12, scope: !1059)
!1078 = !DILocation(line: 575, column: 15, scope: !1059)
!1079 = !DILocation(line: 575, column: 25, scope: !1059)
!1080 = !DILocation(line: 575, column: 28, scope: !1059)
!1081 = !DILocation(line: 575, column: 38, scope: !1059)
!1082 = !DILocation(line: 575, column: 41, scope: !1059)
!1083 = !DILocation(line: 574, column: 5, scope: !1059)
!1084 = !DILocation(line: 576, column: 21, scope: !1059)
!1085 = !DILocation(line: 576, column: 24, scope: !1059)
!1086 = !DILocation(line: 576, column: 5, scope: !1059)
!1087 = !DILocation(line: 577, column: 12, scope: !1059)
!1088 = !DILocation(line: 578, column: 12, scope: !1059)
!1089 = !DILocation(line: 578, column: 15, scope: !1059)
!1090 = !DILocation(line: 578, column: 25, scope: !1059)
!1091 = !DILocation(line: 578, column: 28, scope: !1059)
!1092 = !DILocation(line: 578, column: 38, scope: !1059)
!1093 = !DILocation(line: 578, column: 41, scope: !1059)
!1094 = !DILocation(line: 577, column: 5, scope: !1059)
!1095 = !DILocation(line: 580, column: 12, scope: !1059)
!1096 = !DILocation(line: 580, column: 5, scope: !1059)
!1097 = distinct !DISubprogram(name: "chromatic_adaptation", scope: !781, file: !781, line: 628, type: !1098, isLocal: true, isDefinition: true, scopeLine: 629, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !173, !285, !285}
!1100 = !DILocalVariable(name: "ctx", arg: 1, scope: !1097, file: !781, line: 628, type: !173)
!1101 = !DILocation(line: 628, column: 51, scope: !1097)
!1102 = !DILocalVariable(name: "in", arg: 2, scope: !1097, file: !781, line: 628, type: !285)
!1103 = !DILocation(line: 628, column: 65, scope: !1097)
!1104 = !DILocalVariable(name: "out", arg: 3, scope: !1097, file: !781, line: 628, type: !285)
!1105 = !DILocation(line: 628, column: 78, scope: !1097)
!1106 = !DILocalVariable(name: "s", scope: !1097, file: !781, line: 630, type: !807)
!1107 = !DILocation(line: 630, column: 28, scope: !1097)
!1108 = !DILocation(line: 630, column: 32, scope: !1097)
!1109 = !DILocation(line: 630, column: 37, scope: !1097)
!1110 = !DILocalVariable(name: "td", scope: !1097, file: !781, line: 631, type: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !781, line: 70, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !781, line: 66, size: 1024, align: 64, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1112, file: !781, line: 67, baseType: !285, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1112, file: !781, line: 67, baseType: !285, size: 64, align: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "meta_data", scope: !1112, file: !781, line: 68, baseType: !817, size: 128, align: 32, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !781, line: 69, baseType: !1118, size: 768, align: 64, offset: 256)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 768, align: 64, elements: !1119)
!1119 = !{!793, !823}
!1120 = !DILocation(line: 631, column: 16, scope: !1097)
!1121 = !DILocalVariable(name: "nb_jobs", scope: !1097, file: !781, line: 632, type: !200)
!1122 = !DILocation(line: 632, column: 9, scope: !1097)
!1123 = !DILocation(line: 632, column: 23, scope: !1097)
!1124 = !DILocation(line: 632, column: 26, scope: !1097)
!1125 = !DILocation(line: 632, column: 45, scope: !1097)
!1126 = !DILocation(line: 632, column: 48, scope: !1097)
!1127 = !DILocation(line: 632, column: 42, scope: !1097)
!1128 = !DILocation(line: 632, column: 22, scope: !1097)
!1129 = !DILocation(line: 632, column: 66, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1097, file: !781, discriminator: 1)
!1131 = !DILocation(line: 632, column: 69, scope: !1130)
!1132 = !DILocation(line: 632, column: 22, scope: !1130)
!1133 = !DILocation(line: 632, column: 87, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1097, file: !781, discriminator: 2)
!1135 = !DILocation(line: 632, column: 90, scope: !1134)
!1136 = !DILocation(line: 632, column: 22, scope: !1134)
!1137 = !DILocation(line: 632, column: 22, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1097, file: !781, discriminator: 3)
!1139 = !DILocation(line: 632, column: 111, scope: !1138)
!1140 = !DILocation(line: 632, column: 114, scope: !1138)
!1141 = !DILocation(line: 632, column: 108, scope: !1138)
!1142 = !DILocation(line: 632, column: 20, scope: !1138)
!1143 = !DILocation(line: 632, column: 129, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1097, file: !781, discriminator: 4)
!1145 = !DILocation(line: 632, column: 132, scope: !1144)
!1146 = !DILocation(line: 632, column: 20, scope: !1144)
!1147 = !DILocation(line: 632, column: 149, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1097, file: !781, discriminator: 5)
!1149 = !DILocation(line: 632, column: 152, scope: !1148)
!1150 = !DILocation(line: 632, column: 171, scope: !1148)
!1151 = !DILocation(line: 632, column: 174, scope: !1148)
!1152 = !DILocation(line: 632, column: 168, scope: !1148)
!1153 = !DILocation(line: 632, column: 148, scope: !1148)
!1154 = !DILocation(line: 632, column: 192, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1097, file: !781, discriminator: 6)
!1156 = !DILocation(line: 632, column: 195, scope: !1155)
!1157 = !DILocation(line: 632, column: 148, scope: !1155)
!1158 = !DILocation(line: 632, column: 213, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1097, file: !781, discriminator: 7)
!1160 = !DILocation(line: 632, column: 216, scope: !1159)
!1161 = !DILocation(line: 632, column: 148, scope: !1159)
!1162 = !DILocation(line: 632, column: 148, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1097, file: !781, discriminator: 8)
!1164 = !DILocation(line: 632, column: 20, scope: !1163)
!1165 = !DILocation(line: 632, column: 20, scope: !1166)
!1166 = !DILexicalBlockFile(scope: !1097, file: !781, discriminator: 9)
!1167 = !DILocation(line: 632, column: 9, scope: !1166)
!1168 = !DILocation(line: 634, column: 13, scope: !1097)
!1169 = !DILocation(line: 634, column: 8, scope: !1097)
!1170 = !DILocation(line: 634, column: 11, scope: !1097)
!1171 = !DILocation(line: 635, column: 14, scope: !1097)
!1172 = !DILocation(line: 635, column: 8, scope: !1097)
!1173 = !DILocation(line: 635, column: 12, scope: !1097)
!1174 = !DILocation(line: 636, column: 5, scope: !1097)
!1175 = !DILocation(line: 636, column: 10, scope: !1097)
!1176 = !DILocation(line: 636, column: 20, scope: !1097)
!1177 = !DILocation(line: 636, column: 28, scope: !1097)
!1178 = !DILocation(line: 636, column: 58, scope: !1097)
!1179 = !DILocation(line: 636, column: 68, scope: !1097)
!1180 = !DILocation(line: 637, column: 1, scope: !1097)
!1181 = distinct !DISubprogram(name: "filter_grey_edge", scope: !781, file: !781, line: 488, type: !1060, isLocal: true, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1182 = !DILocalVariable(name: "ctx", arg: 1, scope: !1181, file: !781, line: 488, type: !173)
!1183 = !DILocation(line: 488, column: 46, scope: !1181)
!1184 = !DILocalVariable(name: "in", arg: 2, scope: !1181, file: !781, line: 488, type: !285)
!1185 = !DILocation(line: 488, column: 60, scope: !1181)
!1186 = !DILocalVariable(name: "s", scope: !1181, file: !781, line: 490, type: !807)
!1187 = !DILocation(line: 490, column: 28, scope: !1181)
!1188 = !DILocation(line: 490, column: 32, scope: !1181)
!1189 = !DILocation(line: 490, column: 37, scope: !1181)
!1190 = !DILocalVariable(name: "td", scope: !1181, file: !781, line: 491, type: !1111)
!1191 = !DILocation(line: 491, column: 16, scope: !1181)
!1192 = !DILocalVariable(name: "minknorm", scope: !1181, file: !781, line: 492, type: !200)
!1193 = !DILocation(line: 492, column: 9, scope: !1181)
!1194 = !DILocation(line: 492, column: 20, scope: !1181)
!1195 = !DILocation(line: 492, column: 23, scope: !1181)
!1196 = !DILocalVariable(name: "difford", scope: !1181, file: !781, line: 493, type: !200)
!1197 = !DILocation(line: 493, column: 9, scope: !1181)
!1198 = !DILocation(line: 493, column: 19, scope: !1181)
!1199 = !DILocation(line: 493, column: 22, scope: !1181)
!1200 = !DILocalVariable(name: "white", scope: !1181, file: !781, line: 494, type: !506)
!1201 = !DILocation(line: 494, column: 13, scope: !1181)
!1202 = !DILocation(line: 494, column: 21, scope: !1181)
!1203 = !DILocation(line: 494, column: 24, scope: !1181)
!1204 = !DILocalVariable(name: "nb_jobs", scope: !1181, file: !781, line: 495, type: !200)
!1205 = !DILocation(line: 495, column: 9, scope: !1181)
!1206 = !DILocation(line: 495, column: 23, scope: !1181)
!1207 = !DILocation(line: 495, column: 26, scope: !1181)
!1208 = !DILocation(line: 495, column: 45, scope: !1181)
!1209 = !DILocation(line: 495, column: 48, scope: !1181)
!1210 = !DILocation(line: 495, column: 42, scope: !1181)
!1211 = !DILocation(line: 495, column: 22, scope: !1181)
!1212 = !DILocation(line: 495, column: 66, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1181, file: !781, discriminator: 1)
!1214 = !DILocation(line: 495, column: 69, scope: !1213)
!1215 = !DILocation(line: 495, column: 22, scope: !1213)
!1216 = !DILocation(line: 495, column: 87, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1181, file: !781, discriminator: 2)
!1218 = !DILocation(line: 495, column: 90, scope: !1217)
!1219 = !DILocation(line: 495, column: 22, scope: !1217)
!1220 = !DILocation(line: 495, column: 22, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1181, file: !781, discriminator: 3)
!1222 = !DILocation(line: 495, column: 111, scope: !1221)
!1223 = !DILocation(line: 495, column: 114, scope: !1221)
!1224 = !DILocation(line: 495, column: 108, scope: !1221)
!1225 = !DILocation(line: 495, column: 20, scope: !1221)
!1226 = !DILocation(line: 495, column: 129, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1181, file: !781, discriminator: 4)
!1228 = !DILocation(line: 495, column: 132, scope: !1227)
!1229 = !DILocation(line: 495, column: 20, scope: !1227)
!1230 = !DILocation(line: 495, column: 149, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1181, file: !781, discriminator: 5)
!1232 = !DILocation(line: 495, column: 152, scope: !1231)
!1233 = !DILocation(line: 495, column: 171, scope: !1231)
!1234 = !DILocation(line: 495, column: 174, scope: !1231)
!1235 = !DILocation(line: 495, column: 168, scope: !1231)
!1236 = !DILocation(line: 495, column: 148, scope: !1231)
!1237 = !DILocation(line: 495, column: 192, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1181, file: !781, discriminator: 6)
!1239 = !DILocation(line: 495, column: 195, scope: !1238)
!1240 = !DILocation(line: 495, column: 148, scope: !1238)
!1241 = !DILocation(line: 495, column: 213, scope: !1242)
!1242 = !DILexicalBlockFile(scope: !1181, file: !781, discriminator: 7)
!1243 = !DILocation(line: 495, column: 216, scope: !1242)
!1244 = !DILocation(line: 495, column: 148, scope: !1242)
!1245 = !DILocation(line: 495, column: 148, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1181, file: !781, discriminator: 8)
!1247 = !DILocation(line: 495, column: 20, scope: !1246)
!1248 = !DILocation(line: 495, column: 20, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1181, file: !781, discriminator: 9)
!1250 = !DILocation(line: 495, column: 9, scope: !1249)
!1251 = !DILocalVariable(name: "plane", scope: !1181, file: !781, line: 496, type: !200)
!1252 = !DILocation(line: 496, column: 9, scope: !1181)
!1253 = !DILocalVariable(name: "job", scope: !1181, file: !781, line: 496, type: !200)
!1254 = !DILocation(line: 496, column: 16, scope: !1181)
!1255 = !DILocalVariable(name: "ret", scope: !1181, file: !781, line: 496, type: !200)
!1256 = !DILocation(line: 496, column: 21, scope: !1181)
!1257 = !DILocation(line: 498, column: 13, scope: !1181)
!1258 = !DILocation(line: 498, column: 8, scope: !1181)
!1259 = !DILocation(line: 498, column: 11, scope: !1181)
!1260 = !DILocation(line: 499, column: 36, scope: !1181)
!1261 = !DILocation(line: 499, column: 11, scope: !1181)
!1262 = !DILocation(line: 499, column: 9, scope: !1181)
!1263 = !DILocation(line: 500, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1181, file: !781, line: 500, column: 9)
!1265 = !DILocation(line: 500, column: 9, scope: !1181)
!1266 = !DILocation(line: 501, column: 16, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !781, line: 500, column: 14)
!1268 = !DILocation(line: 501, column: 9, scope: !1267)
!1269 = !DILocation(line: 503, column: 20, scope: !1181)
!1270 = !DILocation(line: 503, column: 5, scope: !1181)
!1271 = !DILocation(line: 504, column: 9, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1181, file: !781, line: 504, column: 9)
!1273 = !DILocation(line: 504, column: 17, scope: !1272)
!1274 = !DILocation(line: 504, column: 9, scope: !1181)
!1275 = !DILocation(line: 505, column: 9, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !781, line: 504, column: 22)
!1277 = !DILocation(line: 505, column: 14, scope: !1276)
!1278 = !DILocation(line: 505, column: 24, scope: !1276)
!1279 = !DILocation(line: 505, column: 32, scope: !1276)
!1280 = !DILocation(line: 505, column: 54, scope: !1276)
!1281 = !DILocation(line: 505, column: 64, scope: !1276)
!1282 = !DILocation(line: 506, column: 5, scope: !1276)
!1283 = !DILocation(line: 508, column: 5, scope: !1181)
!1284 = !DILocation(line: 508, column: 10, scope: !1181)
!1285 = !DILocation(line: 508, column: 20, scope: !1181)
!1286 = !DILocation(line: 508, column: 28, scope: !1181)
!1287 = !DILocation(line: 508, column: 57, scope: !1181)
!1288 = !DILocation(line: 508, column: 67, scope: !1181)
!1289 = !DILocation(line: 509, column: 10, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1181, file: !781, line: 509, column: 9)
!1291 = !DILocation(line: 509, column: 9, scope: !1181)
!1292 = !DILocation(line: 510, column: 20, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !781, line: 510, column: 9)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !781, line: 509, column: 20)
!1295 = !DILocation(line: 510, column: 14, scope: !1293)
!1296 = !DILocation(line: 510, column: 25, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1298, file: !781, discriminator: 1)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !781, line: 510, column: 9)
!1299 = !DILocation(line: 510, column: 31, scope: !1297)
!1300 = !DILocation(line: 510, column: 9, scope: !1297)
!1301 = !DILocation(line: 511, column: 19, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !781, line: 510, column: 45)
!1303 = !DILocation(line: 511, column: 13, scope: !1302)
!1304 = !DILocation(line: 511, column: 26, scope: !1302)
!1305 = !DILocation(line: 512, column: 22, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !781, line: 512, column: 13)
!1307 = !DILocation(line: 512, column: 18, scope: !1306)
!1308 = !DILocation(line: 512, column: 27, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1310, file: !781, discriminator: 1)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !781, line: 512, column: 13)
!1311 = !DILocation(line: 512, column: 33, scope: !1309)
!1312 = !DILocation(line: 512, column: 31, scope: !1309)
!1313 = !DILocation(line: 512, column: 13, scope: !1309)
!1314 = !DILocation(line: 513, column: 40, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1310, file: !781, line: 512, column: 49)
!1316 = !DILocation(line: 513, column: 34, scope: !1315)
!1317 = !DILocation(line: 513, column: 69, scope: !1315)
!1318 = !DILocation(line: 513, column: 51, scope: !1315)
!1319 = !DILocation(line: 513, column: 62, scope: !1315)
!1320 = !DILocation(line: 513, column: 54, scope: !1315)
!1321 = !DILocation(line: 513, column: 48, scope: !1315)
!1322 = !DILocation(line: 513, column: 33, scope: !1315)
!1323 = !DILocation(line: 513, column: 84, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1315, file: !781, discriminator: 1)
!1325 = !DILocation(line: 513, column: 78, scope: !1324)
!1326 = !DILocation(line: 513, column: 33, scope: !1324)
!1327 = !DILocation(line: 513, column: 113, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1315, file: !781, discriminator: 2)
!1329 = !DILocation(line: 513, column: 95, scope: !1328)
!1330 = !DILocation(line: 513, column: 106, scope: !1328)
!1331 = !DILocation(line: 513, column: 98, scope: !1328)
!1332 = !DILocation(line: 513, column: 33, scope: !1328)
!1333 = !DILocation(line: 513, column: 33, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1315, file: !781, discriminator: 3)
!1335 = !DILocation(line: 513, column: 23, scope: !1334)
!1336 = !DILocation(line: 513, column: 17, scope: !1334)
!1337 = !DILocation(line: 513, column: 30, scope: !1334)
!1338 = !DILocation(line: 514, column: 13, scope: !1315)
!1339 = !DILocation(line: 512, column: 42, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1310, file: !781, discriminator: 2)
!1341 = !DILocation(line: 512, column: 13, scope: !1340)
!1342 = distinct !{!1342, !1343}
!1343 = !DILocation(line: 512, column: 13, scope: !1302)
!1344 = !DILocation(line: 515, column: 9, scope: !1302)
!1345 = !DILocation(line: 510, column: 36, scope: !1346)
!1346 = !DILexicalBlockFile(scope: !1298, file: !781, discriminator: 2)
!1347 = !DILocation(line: 510, column: 9, scope: !1346)
!1348 = distinct !{!1348, !1349}
!1349 = !DILocation(line: 510, column: 9, scope: !1294)
!1350 = !DILocation(line: 516, column: 5, scope: !1294)
!1351 = !DILocation(line: 517, column: 20, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !781, line: 517, column: 9)
!1353 = distinct !DILexicalBlock(scope: !1290, file: !781, line: 516, column: 12)
!1354 = !DILocation(line: 517, column: 14, scope: !1352)
!1355 = !DILocation(line: 517, column: 25, scope: !1356)
!1356 = !DILexicalBlockFile(scope: !1357, file: !781, discriminator: 1)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !781, line: 517, column: 9)
!1358 = !DILocation(line: 517, column: 31, scope: !1356)
!1359 = !DILocation(line: 517, column: 9, scope: !1356)
!1360 = !DILocation(line: 518, column: 19, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !781, line: 517, column: 45)
!1362 = !DILocation(line: 518, column: 13, scope: !1361)
!1363 = !DILocation(line: 518, column: 26, scope: !1361)
!1364 = !DILocation(line: 519, column: 22, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !781, line: 519, column: 13)
!1366 = !DILocation(line: 519, column: 18, scope: !1365)
!1367 = !DILocation(line: 519, column: 27, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1369, file: !781, discriminator: 1)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !781, line: 519, column: 13)
!1370 = !DILocation(line: 519, column: 33, scope: !1368)
!1371 = !DILocation(line: 519, column: 31, scope: !1368)
!1372 = !DILocation(line: 519, column: 13, scope: !1368)
!1373 = !DILocation(line: 520, column: 51, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1369, file: !781, line: 519, column: 49)
!1375 = !DILocation(line: 520, column: 33, scope: !1374)
!1376 = !DILocation(line: 520, column: 44, scope: !1374)
!1377 = !DILocation(line: 520, column: 36, scope: !1374)
!1378 = !DILocation(line: 520, column: 23, scope: !1374)
!1379 = !DILocation(line: 520, column: 17, scope: !1374)
!1380 = !DILocation(line: 520, column: 30, scope: !1374)
!1381 = !DILocation(line: 521, column: 13, scope: !1374)
!1382 = !DILocation(line: 519, column: 42, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1369, file: !781, discriminator: 2)
!1384 = !DILocation(line: 519, column: 13, scope: !1383)
!1385 = distinct !{!1385, !1386}
!1386 = !DILocation(line: 519, column: 13, scope: !1361)
!1387 = !DILocation(line: 522, column: 38, scope: !1361)
!1388 = !DILocation(line: 522, column: 32, scope: !1361)
!1389 = !DILocation(line: 522, column: 49, scope: !1361)
!1390 = !DILocation(line: 522, column: 48, scope: !1361)
!1391 = !DILocation(line: 522, column: 28, scope: !1361)
!1392 = !DILocation(line: 522, column: 19, scope: !1361)
!1393 = !DILocation(line: 522, column: 13, scope: !1361)
!1394 = !DILocation(line: 522, column: 26, scope: !1361)
!1395 = !DILocation(line: 523, column: 9, scope: !1361)
!1396 = !DILocation(line: 517, column: 36, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1357, file: !781, discriminator: 2)
!1398 = !DILocation(line: 517, column: 9, scope: !1397)
!1399 = distinct !{!1399, !1400}
!1400 = !DILocation(line: 517, column: 9, scope: !1353)
!1401 = !DILocation(line: 526, column: 37, scope: !1181)
!1402 = !DILocation(line: 526, column: 45, scope: !1181)
!1403 = !DILocation(line: 526, column: 5, scope: !1181)
!1404 = !DILocation(line: 527, column: 5, scope: !1181)
!1405 = !DILocation(line: 528, column: 1, scope: !1181)
!1406 = distinct !DISubprogram(name: "normalize_light", scope: !781, file: !781, line: 536, type: !1407, isLocal: true, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !506}
!1409 = !DILocalVariable(name: "light", arg: 1, scope: !1406, file: !781, line: 536, type: !506)
!1410 = !DILocation(line: 536, column: 37, scope: !1406)
!1411 = !DILocalVariable(name: "abs_val", scope: !1406, file: !781, line: 538, type: !210)
!1412 = !DILocation(line: 538, column: 12, scope: !1406)
!1413 = !DILocation(line: 538, column: 31, scope: !1406)
!1414 = !DILocation(line: 538, column: 27, scope: !1406)
!1415 = !DILocation(line: 538, column: 52, scope: !1406)
!1416 = !DILocation(line: 538, column: 48, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1406, file: !781, discriminator: 1)
!1418 = !DILocation(line: 538, column: 46, scope: !1406)
!1419 = !DILocation(line: 538, column: 73, scope: !1406)
!1420 = !DILocation(line: 538, column: 69, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1406, file: !781, discriminator: 2)
!1422 = !DILocation(line: 538, column: 67, scope: !1406)
!1423 = !DILocation(line: 538, column: 22, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1406, file: !781, discriminator: 3)
!1425 = !DILocalVariable(name: "plane", scope: !1406, file: !781, line: 539, type: !200)
!1426 = !DILocation(line: 539, column: 9, scope: !1406)
!1427 = !DILocation(line: 543, column: 10, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1406, file: !781, line: 543, column: 9)
!1429 = !DILocation(line: 543, column: 9, scope: !1406)
!1430 = !DILocation(line: 544, column: 20, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !781, line: 544, column: 9)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !781, line: 543, column: 19)
!1433 = !DILocation(line: 544, column: 14, scope: !1431)
!1434 = !DILocation(line: 544, column: 25, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1436, file: !781, discriminator: 1)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !781, line: 544, column: 9)
!1437 = !DILocation(line: 544, column: 31, scope: !1435)
!1438 = !DILocation(line: 544, column: 9, scope: !1435)
!1439 = !DILocation(line: 545, column: 19, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !781, line: 544, column: 45)
!1441 = !DILocation(line: 545, column: 13, scope: !1440)
!1442 = !DILocation(line: 545, column: 26, scope: !1440)
!1443 = !DILocation(line: 546, column: 9, scope: !1440)
!1444 = !DILocation(line: 544, column: 36, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1436, file: !781, discriminator: 2)
!1446 = !DILocation(line: 544, column: 9, scope: !1445)
!1447 = distinct !{!1447, !1448}
!1448 = !DILocation(line: 544, column: 9, scope: !1432)
!1449 = !DILocation(line: 547, column: 5, scope: !1432)
!1450 = !DILocation(line: 548, column: 20, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !781, line: 548, column: 9)
!1452 = distinct !DILexicalBlock(scope: !1428, file: !781, line: 547, column: 12)
!1453 = !DILocation(line: 548, column: 14, scope: !1451)
!1454 = !DILocation(line: 548, column: 25, scope: !1455)
!1455 = !DILexicalBlockFile(scope: !1456, file: !781, discriminator: 1)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !781, line: 548, column: 9)
!1457 = !DILocation(line: 548, column: 31, scope: !1455)
!1458 = !DILocation(line: 548, column: 9, scope: !1455)
!1459 = !DILocation(line: 549, column: 35, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !781, line: 548, column: 45)
!1461 = !DILocation(line: 549, column: 29, scope: !1460)
!1462 = !DILocation(line: 549, column: 44, scope: !1460)
!1463 = !DILocation(line: 549, column: 42, scope: !1460)
!1464 = !DILocation(line: 549, column: 19, scope: !1460)
!1465 = !DILocation(line: 549, column: 13, scope: !1460)
!1466 = !DILocation(line: 549, column: 26, scope: !1460)
!1467 = !DILocation(line: 550, column: 24, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1460, file: !781, line: 550, column: 17)
!1469 = !DILocation(line: 550, column: 18, scope: !1468)
!1470 = !DILocation(line: 550, column: 17, scope: !1460)
!1471 = !DILocation(line: 551, column: 23, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !781, line: 550, column: 32)
!1473 = !DILocation(line: 551, column: 17, scope: !1472)
!1474 = !DILocation(line: 551, column: 30, scope: !1472)
!1475 = !DILocation(line: 552, column: 13, scope: !1472)
!1476 = !DILocation(line: 553, column: 9, scope: !1460)
!1477 = !DILocation(line: 548, column: 36, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1456, file: !781, discriminator: 2)
!1479 = !DILocation(line: 548, column: 9, scope: !1478)
!1480 = distinct !{!1480, !1481}
!1481 = !DILocation(line: 548, column: 9, scope: !1452)
!1482 = !DILocation(line: 555, column: 1, scope: !1406)
!1483 = distinct !DISubprogram(name: "setup_derivative_buffers", scope: !781, file: !781, line: 214, type: !1484, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!200, !173, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1487 = !DILocalVariable(name: "ctx", arg: 1, scope: !1483, file: !781, line: 214, type: !173)
!1488 = !DILocation(line: 214, column: 54, scope: !1483)
!1489 = !DILocalVariable(name: "td", arg: 2, scope: !1483, file: !781, line: 214, type: !1486)
!1490 = !DILocation(line: 214, column: 71, scope: !1483)
!1491 = !DILocalVariable(name: "s", scope: !1483, file: !781, line: 216, type: !807)
!1492 = !DILocation(line: 216, column: 28, scope: !1483)
!1493 = !DILocation(line: 216, column: 32, scope: !1483)
!1494 = !DILocation(line: 216, column: 37, scope: !1483)
!1495 = !DILocalVariable(name: "nb_buff", scope: !1483, file: !781, line: 217, type: !200)
!1496 = !DILocation(line: 217, column: 9, scope: !1483)
!1497 = !DILocation(line: 217, column: 19, scope: !1483)
!1498 = !DILocation(line: 217, column: 22, scope: !1483)
!1499 = !DILocation(line: 217, column: 30, scope: !1483)
!1500 = !DILocalVariable(name: "b", scope: !1483, file: !781, line: 218, type: !200)
!1501 = !DILocation(line: 218, column: 9, scope: !1483)
!1502 = !DILocalVariable(name: "p", scope: !1483, file: !781, line: 218, type: !200)
!1503 = !DILocation(line: 218, column: 12, scope: !1483)
!1504 = !DILocation(line: 220, column: 12, scope: !1483)
!1505 = !DILocation(line: 220, column: 65, scope: !1483)
!1506 = !DILocation(line: 220, column: 5, scope: !1483)
!1507 = !DILocation(line: 221, column: 12, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1483, file: !781, line: 221, column: 5)
!1509 = !DILocation(line: 221, column: 10, scope: !1508)
!1510 = !DILocation(line: 221, column: 17, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1512, file: !781, discriminator: 1)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !781, line: 221, column: 5)
!1513 = !DILocation(line: 221, column: 22, scope: !1511)
!1514 = !DILocation(line: 221, column: 19, scope: !1511)
!1515 = !DILocation(line: 221, column: 5, scope: !1511)
!1516 = !DILocation(line: 222, column: 16, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !781, line: 222, column: 9)
!1518 = distinct !DILexicalBlock(scope: !1512, file: !781, line: 221, column: 36)
!1519 = !DILocation(line: 222, column: 14, scope: !1517)
!1520 = !DILocation(line: 222, column: 21, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1522, file: !781, discriminator: 1)
!1522 = distinct !DILexicalBlock(scope: !1517, file: !781, line: 222, column: 9)
!1523 = !DILocation(line: 222, column: 23, scope: !1521)
!1524 = !DILocation(line: 222, column: 9, scope: !1521)
!1525 = !DILocation(line: 223, column: 62, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !781, line: 222, column: 33)
!1527 = !DILocation(line: 223, column: 47, scope: !1526)
!1528 = !DILocation(line: 223, column: 50, scope: !1526)
!1529 = !DILocation(line: 223, column: 81, scope: !1526)
!1530 = !DILocation(line: 223, column: 67, scope: !1526)
!1531 = !DILocation(line: 223, column: 70, scope: !1526)
!1532 = !DILocation(line: 223, column: 65, scope: !1526)
!1533 = !DILocation(line: 223, column: 30, scope: !1526)
!1534 = !DILocation(line: 223, column: 25, scope: !1526)
!1535 = !DILocation(line: 223, column: 13, scope: !1526)
!1536 = !DILocation(line: 223, column: 22, scope: !1526)
!1537 = !DILocation(line: 223, column: 17, scope: !1526)
!1538 = !DILocation(line: 223, column: 28, scope: !1526)
!1539 = !DILocation(line: 224, column: 30, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1526, file: !781, line: 224, column: 17)
!1541 = !DILocation(line: 224, column: 18, scope: !1540)
!1542 = !DILocation(line: 224, column: 27, scope: !1540)
!1543 = !DILocation(line: 224, column: 22, scope: !1540)
!1544 = !DILocation(line: 224, column: 17, scope: !1526)
!1545 = !DILocation(line: 225, column: 44, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !781, line: 224, column: 34)
!1547 = !DILocation(line: 225, column: 48, scope: !1546)
!1548 = !DILocation(line: 225, column: 50, scope: !1546)
!1549 = !DILocation(line: 225, column: 55, scope: !1546)
!1550 = !DILocation(line: 225, column: 17, scope: !1546)
!1551 = !DILocation(line: 226, column: 24, scope: !1546)
!1552 = !DILocation(line: 226, column: 17, scope: !1546)
!1553 = !DILocation(line: 227, column: 17, scope: !1546)
!1554 = !DILocation(line: 229, column: 9, scope: !1526)
!1555 = !DILocation(line: 222, column: 28, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1522, file: !781, discriminator: 2)
!1557 = !DILocation(line: 222, column: 9, scope: !1556)
!1558 = distinct !{!1558, !1559}
!1559 = !DILocation(line: 222, column: 9, scope: !1518)
!1560 = !DILocation(line: 230, column: 5, scope: !1518)
!1561 = !DILocation(line: 221, column: 31, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1512, file: !781, discriminator: 2)
!1563 = !DILocation(line: 221, column: 5, scope: !1562)
!1564 = distinct !{!1564, !1565}
!1565 = !DILocation(line: 221, column: 5, scope: !1483)
!1566 = !DILocation(line: 231, column: 5, scope: !1483)
!1567 = !DILocation(line: 232, column: 1, scope: !1483)
!1568 = distinct !DISubprogram(name: "get_derivative", scope: !781, file: !781, line: 383, type: !1484, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1569 = !DILocalVariable(name: "ctx", arg: 1, scope: !1570, file: !781, line: 365, type: !173)
!1570 = distinct !DISubprogram(name: "get_deriv", scope: !781, file: !781, line: 365, type: !1571, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !173, !1486, !200, !200, !200, !200, !200, !200}
!1573 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1574)
!1574 = distinct !DILocation(line: 418, column: 9, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1568, file: !781, line: 390, column: 24)
!1576 = !DILocalVariable(name: "td", arg: 2, scope: !1570, file: !781, line: 365, type: !1486)
!1577 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1574)
!1578 = !DILocalVariable(name: "ord", arg: 3, scope: !1570, file: !781, line: 365, type: !200)
!1579 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1574)
!1580 = !DILocalVariable(name: "dir", arg: 4, scope: !1570, file: !781, line: 365, type: !200)
!1581 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1574)
!1582 = !DILocalVariable(name: "src", arg: 5, scope: !1570, file: !781, line: 366, type: !200)
!1583 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1574)
!1584 = !DILocalVariable(name: "dst", arg: 6, scope: !1570, file: !781, line: 366, type: !200)
!1585 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1574)
!1586 = !DILocalVariable(name: "dim", arg: 7, scope: !1570, file: !781, line: 366, type: !200)
!1587 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1574)
!1588 = !DILocalVariable(name: "nb_threads", arg: 8, scope: !1570, file: !781, line: 366, type: !200)
!1589 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1574)
!1590 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1591)
!1591 = distinct !DILocation(line: 417, column: 9, scope: !1575)
!1592 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1591)
!1593 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1591)
!1594 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1591)
!1595 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1591)
!1596 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1591)
!1597 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1591)
!1598 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1591)
!1599 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1600)
!1600 = distinct !DILocation(line: 415, column: 9, scope: !1575)
!1601 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1600)
!1602 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1600)
!1603 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1600)
!1604 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1600)
!1605 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1600)
!1606 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1600)
!1607 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1600)
!1608 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1609)
!1609 = distinct !DILocation(line: 414, column: 9, scope: !1575)
!1610 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1609)
!1611 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1609)
!1612 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1609)
!1613 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1609)
!1614 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1609)
!1615 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1609)
!1616 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1609)
!1617 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1618)
!1618 = distinct !DILocation(line: 412, column: 9, scope: !1575)
!1619 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1618)
!1620 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1618)
!1621 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1618)
!1622 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1618)
!1623 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1618)
!1624 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1618)
!1625 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1618)
!1626 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 411, column: 9, scope: !1575)
!1628 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1627)
!1629 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1627)
!1630 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1627)
!1631 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1627)
!1632 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1627)
!1633 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1627)
!1634 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1627)
!1635 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1636)
!1636 = distinct !DILocation(line: 407, column: 9, scope: !1575)
!1637 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1636)
!1638 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1636)
!1639 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1636)
!1640 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1636)
!1641 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1636)
!1642 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1636)
!1643 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1636)
!1644 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 406, column: 9, scope: !1575)
!1646 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1645)
!1647 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1645)
!1648 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1645)
!1649 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1645)
!1650 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1645)
!1651 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1645)
!1652 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1645)
!1653 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1654)
!1654 = distinct !DILocation(line: 404, column: 9, scope: !1575)
!1655 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1654)
!1656 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1654)
!1657 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1654)
!1658 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1654)
!1659 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1654)
!1660 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1654)
!1661 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1654)
!1662 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1663)
!1663 = distinct !DILocation(line: 403, column: 9, scope: !1575)
!1664 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1663)
!1665 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1663)
!1666 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1663)
!1667 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1663)
!1668 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1663)
!1669 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1663)
!1670 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1663)
!1671 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1672)
!1672 = distinct !DILocation(line: 396, column: 13, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !781, line: 394, column: 16)
!1674 = distinct !DILexicalBlock(scope: !1575, file: !781, line: 392, column: 13)
!1675 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1672)
!1676 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1672)
!1677 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1672)
!1678 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1672)
!1679 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1672)
!1680 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1672)
!1681 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1672)
!1682 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1683)
!1683 = distinct !DILocation(line: 395, column: 13, scope: !1673)
!1684 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1683)
!1685 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1683)
!1686 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1683)
!1687 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1683)
!1688 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1683)
!1689 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1683)
!1690 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1683)
!1691 = !DILocation(line: 365, column: 28, scope: !1570, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 393, column: 13, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1674, file: !781, line: 392, column: 24)
!1694 = !DILocation(line: 365, column: 45, scope: !1570, inlinedAt: !1692)
!1695 = !DILocation(line: 365, column: 53, scope: !1570, inlinedAt: !1692)
!1696 = !DILocation(line: 365, column: 62, scope: !1570, inlinedAt: !1692)
!1697 = !DILocation(line: 366, column: 15, scope: !1570, inlinedAt: !1692)
!1698 = !DILocation(line: 366, column: 24, scope: !1570, inlinedAt: !1692)
!1699 = !DILocation(line: 366, column: 33, scope: !1570, inlinedAt: !1692)
!1700 = !DILocation(line: 366, column: 42, scope: !1570, inlinedAt: !1692)
!1701 = !DILocalVariable(name: "ctx", arg: 1, scope: !1568, file: !781, line: 383, type: !173)
!1702 = !DILocation(line: 383, column: 44, scope: !1568)
!1703 = !DILocalVariable(name: "td", arg: 2, scope: !1568, file: !781, line: 383, type: !1486)
!1704 = !DILocation(line: 383, column: 61, scope: !1568)
!1705 = !DILocalVariable(name: "s", scope: !1568, file: !781, line: 385, type: !807)
!1706 = !DILocation(line: 385, column: 28, scope: !1568)
!1707 = !DILocation(line: 385, column: 32, scope: !1568)
!1708 = !DILocation(line: 385, column: 37, scope: !1568)
!1709 = !DILocalVariable(name: "nb_threads", scope: !1568, file: !781, line: 386, type: !200)
!1710 = !DILocation(line: 386, column: 9, scope: !1568)
!1711 = !DILocation(line: 386, column: 22, scope: !1568)
!1712 = !DILocation(line: 386, column: 25, scope: !1568)
!1713 = !DILocalVariable(name: "height", scope: !1568, file: !781, line: 387, type: !200)
!1714 = !DILocation(line: 387, column: 9, scope: !1568)
!1715 = !DILocation(line: 387, column: 18, scope: !1568)
!1716 = !DILocation(line: 387, column: 21, scope: !1568)
!1717 = !DILocalVariable(name: "width", scope: !1568, file: !781, line: 388, type: !200)
!1718 = !DILocation(line: 388, column: 9, scope: !1568)
!1719 = !DILocation(line: 388, column: 17, scope: !1568)
!1720 = !DILocation(line: 388, column: 20, scope: !1568)
!1721 = !DILocation(line: 390, column: 12, scope: !1568)
!1722 = !DILocation(line: 390, column: 15, scope: !1568)
!1723 = !DILocation(line: 390, column: 5, scope: !1568)
!1724 = !DILocation(line: 392, column: 14, scope: !1674)
!1725 = !DILocation(line: 392, column: 17, scope: !1674)
!1726 = !DILocation(line: 392, column: 13, scope: !1575)
!1727 = !DILocation(line: 393, column: 23, scope: !1693)
!1728 = !DILocation(line: 393, column: 28, scope: !1693)
!1729 = !DILocation(line: 393, column: 45, scope: !1693)
!1730 = !DILocation(line: 393, column: 53, scope: !1693)
!1731 = !DILocation(line: 393, column: 13, scope: !1693)
!1732 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1692)
!1733 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1692)
!1734 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1692)
!1735 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1692)
!1736 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1692)
!1737 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1692)
!1738 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1692)
!1739 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1692)
!1740 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1692)
!1741 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1692)
!1742 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1692)
!1743 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1692)
!1744 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1692)
!1745 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1692)
!1746 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1692)
!1747 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1692)
!1748 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1692)
!1749 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1692)
!1750 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1692)
!1751 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1692)
!1752 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1692)
!1753 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1692)
!1754 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1692)
!1755 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1692)
!1756 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1692)
!1757 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1692)
!1758 = !DILexicalBlockFile(scope: !1570, file: !781, discriminator: 1)
!1759 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1692)
!1760 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1692)
!1761 = !DILexicalBlockFile(scope: !1570, file: !781, discriminator: 2)
!1762 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1692)
!1763 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1692)
!1764 = !DILexicalBlockFile(scope: !1570, file: !781, discriminator: 3)
!1765 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1692)
!1766 = !DILocation(line: 394, column: 9, scope: !1693)
!1767 = !DILocation(line: 395, column: 23, scope: !1673)
!1768 = !DILocation(line: 395, column: 28, scope: !1673)
!1769 = !DILocation(line: 395, column: 44, scope: !1673)
!1770 = !DILocation(line: 395, column: 52, scope: !1673)
!1771 = !DILocation(line: 395, column: 13, scope: !1673)
!1772 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1683)
!1773 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1683)
!1774 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1683)
!1775 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1683)
!1776 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1683)
!1777 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1683)
!1778 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1683)
!1779 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1683)
!1780 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1683)
!1781 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1683)
!1782 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1683)
!1783 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1683)
!1784 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1683)
!1785 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1683)
!1786 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1683)
!1787 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1683)
!1788 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1683)
!1789 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1683)
!1790 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1683)
!1791 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1683)
!1792 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1683)
!1793 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1683)
!1794 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1683)
!1795 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1683)
!1796 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1683)
!1797 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1683)
!1798 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1683)
!1799 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1683)
!1800 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1683)
!1801 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1683)
!1802 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1683)
!1803 = !DILocation(line: 396, column: 23, scope: !1673)
!1804 = !DILocation(line: 396, column: 28, scope: !1673)
!1805 = !DILocation(line: 396, column: 44, scope: !1673)
!1806 = !DILocation(line: 396, column: 52, scope: !1673)
!1807 = !DILocation(line: 396, column: 13, scope: !1673)
!1808 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1672)
!1809 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1672)
!1810 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1672)
!1811 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1672)
!1812 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1672)
!1813 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1672)
!1814 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1672)
!1815 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1672)
!1816 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1672)
!1817 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1672)
!1818 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1672)
!1819 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1672)
!1820 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1672)
!1821 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1672)
!1822 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1672)
!1823 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1672)
!1824 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1672)
!1825 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1672)
!1826 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1672)
!1827 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1672)
!1828 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1672)
!1829 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1672)
!1830 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1672)
!1831 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1672)
!1832 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1672)
!1833 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1672)
!1834 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1672)
!1835 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1672)
!1836 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1672)
!1837 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1672)
!1838 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1672)
!1839 = !DILocation(line: 400, column: 9, scope: !1575)
!1840 = !DILocation(line: 403, column: 19, scope: !1575)
!1841 = !DILocation(line: 403, column: 24, scope: !1575)
!1842 = !DILocation(line: 403, column: 40, scope: !1575)
!1843 = !DILocation(line: 403, column: 48, scope: !1575)
!1844 = !DILocation(line: 403, column: 9, scope: !1575)
!1845 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1663)
!1846 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1663)
!1847 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1663)
!1848 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1663)
!1849 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1663)
!1850 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1663)
!1851 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1663)
!1852 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1663)
!1853 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1663)
!1854 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1663)
!1855 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1663)
!1856 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1663)
!1857 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1663)
!1858 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1663)
!1859 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1663)
!1860 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1663)
!1861 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1663)
!1862 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1663)
!1863 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1663)
!1864 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1663)
!1865 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1663)
!1866 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1663)
!1867 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1663)
!1868 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1663)
!1869 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1663)
!1870 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1663)
!1871 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1663)
!1872 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1663)
!1873 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1663)
!1874 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1663)
!1875 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1663)
!1876 = !DILocation(line: 404, column: 19, scope: !1575)
!1877 = !DILocation(line: 404, column: 24, scope: !1575)
!1878 = !DILocation(line: 404, column: 40, scope: !1575)
!1879 = !DILocation(line: 404, column: 48, scope: !1575)
!1880 = !DILocation(line: 404, column: 9, scope: !1575)
!1881 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1654)
!1882 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1654)
!1883 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1654)
!1884 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1654)
!1885 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1654)
!1886 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1654)
!1887 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1654)
!1888 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1654)
!1889 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1654)
!1890 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1654)
!1891 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1654)
!1892 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1654)
!1893 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1654)
!1894 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1654)
!1895 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1654)
!1896 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1654)
!1897 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1654)
!1898 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1654)
!1899 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1654)
!1900 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1654)
!1901 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1654)
!1902 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1654)
!1903 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1654)
!1904 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1654)
!1905 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1654)
!1906 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1654)
!1907 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1654)
!1908 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1654)
!1909 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1654)
!1910 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1654)
!1911 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1654)
!1912 = !DILocation(line: 406, column: 19, scope: !1575)
!1913 = !DILocation(line: 406, column: 24, scope: !1575)
!1914 = !DILocation(line: 406, column: 40, scope: !1575)
!1915 = !DILocation(line: 406, column: 48, scope: !1575)
!1916 = !DILocation(line: 406, column: 9, scope: !1575)
!1917 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1645)
!1918 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1645)
!1919 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1645)
!1920 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1645)
!1921 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1645)
!1922 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1645)
!1923 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1645)
!1924 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1645)
!1925 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1645)
!1926 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1645)
!1927 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1645)
!1928 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1645)
!1929 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1645)
!1930 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1645)
!1931 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1645)
!1932 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1645)
!1933 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1645)
!1934 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1645)
!1935 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1645)
!1936 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1645)
!1937 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1645)
!1938 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1645)
!1939 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1645)
!1940 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1645)
!1941 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1645)
!1942 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1645)
!1943 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1645)
!1944 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1645)
!1945 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1645)
!1946 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1645)
!1947 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1645)
!1948 = !DILocation(line: 407, column: 19, scope: !1575)
!1949 = !DILocation(line: 407, column: 24, scope: !1575)
!1950 = !DILocation(line: 407, column: 40, scope: !1575)
!1951 = !DILocation(line: 407, column: 48, scope: !1575)
!1952 = !DILocation(line: 407, column: 9, scope: !1575)
!1953 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1636)
!1954 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1636)
!1955 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1636)
!1956 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1636)
!1957 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1636)
!1958 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1636)
!1959 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1636)
!1960 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1636)
!1961 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1636)
!1962 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1636)
!1963 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1636)
!1964 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1636)
!1965 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1636)
!1966 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1636)
!1967 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1636)
!1968 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1636)
!1969 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1636)
!1970 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1636)
!1971 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1636)
!1972 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1636)
!1973 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1636)
!1974 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1636)
!1975 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1636)
!1976 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1636)
!1977 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1636)
!1978 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1636)
!1979 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1636)
!1980 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1636)
!1981 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1636)
!1982 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1636)
!1983 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1636)
!1984 = !DILocation(line: 408, column: 9, scope: !1575)
!1985 = !DILocation(line: 411, column: 19, scope: !1575)
!1986 = !DILocation(line: 411, column: 24, scope: !1575)
!1987 = !DILocation(line: 411, column: 40, scope: !1575)
!1988 = !DILocation(line: 411, column: 48, scope: !1575)
!1989 = !DILocation(line: 411, column: 9, scope: !1575)
!1990 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1627)
!1991 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1627)
!1992 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1627)
!1993 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1627)
!1994 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1627)
!1995 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1627)
!1996 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1627)
!1997 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1627)
!1998 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1627)
!1999 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1627)
!2000 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1627)
!2001 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1627)
!2002 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1627)
!2003 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1627)
!2004 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1627)
!2005 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1627)
!2006 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1627)
!2007 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1627)
!2008 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1627)
!2009 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1627)
!2010 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1627)
!2011 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1627)
!2012 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1627)
!2013 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1627)
!2014 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1627)
!2015 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1627)
!2016 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1627)
!2017 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1627)
!2018 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1627)
!2019 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1627)
!2020 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1627)
!2021 = !DILocation(line: 412, column: 19, scope: !1575)
!2022 = !DILocation(line: 412, column: 24, scope: !1575)
!2023 = !DILocation(line: 412, column: 40, scope: !1575)
!2024 = !DILocation(line: 412, column: 48, scope: !1575)
!2025 = !DILocation(line: 412, column: 9, scope: !1575)
!2026 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1618)
!2027 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1618)
!2028 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1618)
!2029 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1618)
!2030 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1618)
!2031 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1618)
!2032 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1618)
!2033 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1618)
!2034 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1618)
!2035 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1618)
!2036 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1618)
!2037 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1618)
!2038 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1618)
!2039 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1618)
!2040 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1618)
!2041 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1618)
!2042 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1618)
!2043 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1618)
!2044 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1618)
!2045 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1618)
!2046 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1618)
!2047 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1618)
!2048 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1618)
!2049 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1618)
!2050 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1618)
!2051 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1618)
!2052 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1618)
!2053 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1618)
!2054 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1618)
!2055 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1618)
!2056 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1618)
!2057 = !DILocation(line: 414, column: 19, scope: !1575)
!2058 = !DILocation(line: 414, column: 24, scope: !1575)
!2059 = !DILocation(line: 414, column: 40, scope: !1575)
!2060 = !DILocation(line: 414, column: 48, scope: !1575)
!2061 = !DILocation(line: 414, column: 9, scope: !1575)
!2062 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1609)
!2063 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1609)
!2064 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1609)
!2065 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1609)
!2066 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1609)
!2067 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1609)
!2068 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1609)
!2069 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1609)
!2070 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1609)
!2071 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1609)
!2072 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1609)
!2073 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1609)
!2074 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1609)
!2075 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1609)
!2076 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1609)
!2077 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1609)
!2078 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1609)
!2079 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1609)
!2080 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1609)
!2081 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1609)
!2082 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1609)
!2083 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1609)
!2084 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1609)
!2085 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1609)
!2086 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1609)
!2087 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1609)
!2088 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1609)
!2089 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1609)
!2090 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1609)
!2091 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1609)
!2092 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1609)
!2093 = !DILocation(line: 415, column: 19, scope: !1575)
!2094 = !DILocation(line: 415, column: 24, scope: !1575)
!2095 = !DILocation(line: 415, column: 40, scope: !1575)
!2096 = !DILocation(line: 415, column: 48, scope: !1575)
!2097 = !DILocation(line: 415, column: 9, scope: !1575)
!2098 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1600)
!2099 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1600)
!2100 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1600)
!2101 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1600)
!2102 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1600)
!2103 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1600)
!2104 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1600)
!2105 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1600)
!2106 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1600)
!2107 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1600)
!2108 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1600)
!2109 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1600)
!2110 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1600)
!2111 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1600)
!2112 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1600)
!2113 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1600)
!2114 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1600)
!2115 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1600)
!2116 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1600)
!2117 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1600)
!2118 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1600)
!2119 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1600)
!2120 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1600)
!2121 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1600)
!2122 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1600)
!2123 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1600)
!2124 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1600)
!2125 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1600)
!2126 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1600)
!2127 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1600)
!2128 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1600)
!2129 = !DILocation(line: 417, column: 19, scope: !1575)
!2130 = !DILocation(line: 417, column: 24, scope: !1575)
!2131 = !DILocation(line: 417, column: 40, scope: !1575)
!2132 = !DILocation(line: 417, column: 48, scope: !1575)
!2133 = !DILocation(line: 417, column: 9, scope: !1575)
!2134 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1591)
!2135 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1591)
!2136 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1591)
!2137 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1591)
!2138 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1591)
!2139 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1591)
!2140 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1591)
!2141 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1591)
!2142 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1591)
!2143 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1591)
!2144 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1591)
!2145 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1591)
!2146 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1591)
!2147 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1591)
!2148 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1591)
!2149 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1591)
!2150 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1591)
!2151 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1591)
!2152 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1591)
!2153 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1591)
!2154 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1591)
!2155 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1591)
!2156 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1591)
!2157 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1591)
!2158 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1591)
!2159 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1591)
!2160 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1591)
!2161 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1591)
!2162 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1591)
!2163 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1591)
!2164 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1591)
!2165 = !DILocation(line: 418, column: 19, scope: !1575)
!2166 = !DILocation(line: 418, column: 24, scope: !1575)
!2167 = !DILocation(line: 418, column: 40, scope: !1575)
!2168 = !DILocation(line: 418, column: 48, scope: !1575)
!2169 = !DILocation(line: 418, column: 9, scope: !1575)
!2170 = !DILocation(line: 367, column: 24, scope: !1570, inlinedAt: !1574)
!2171 = !DILocation(line: 367, column: 5, scope: !1570, inlinedAt: !1574)
!2172 = !DILocation(line: 367, column: 9, scope: !1570, inlinedAt: !1574)
!2173 = !DILocation(line: 367, column: 22, scope: !1570, inlinedAt: !1574)
!2174 = !DILocation(line: 368, column: 24, scope: !1570, inlinedAt: !1574)
!2175 = !DILocation(line: 368, column: 5, scope: !1570, inlinedAt: !1574)
!2176 = !DILocation(line: 368, column: 9, scope: !1570, inlinedAt: !1574)
!2177 = !DILocation(line: 368, column: 22, scope: !1570, inlinedAt: !1574)
!2178 = !DILocation(line: 369, column: 24, scope: !1570, inlinedAt: !1574)
!2179 = !DILocation(line: 369, column: 5, scope: !1570, inlinedAt: !1574)
!2180 = !DILocation(line: 369, column: 9, scope: !1570, inlinedAt: !1574)
!2181 = !DILocation(line: 369, column: 22, scope: !1570, inlinedAt: !1574)
!2182 = !DILocation(line: 370, column: 24, scope: !1570, inlinedAt: !1574)
!2183 = !DILocation(line: 370, column: 5, scope: !1570, inlinedAt: !1574)
!2184 = !DILocation(line: 370, column: 9, scope: !1570, inlinedAt: !1574)
!2185 = !DILocation(line: 370, column: 22, scope: !1570, inlinedAt: !1574)
!2186 = !DILocation(line: 371, column: 5, scope: !1570, inlinedAt: !1574)
!2187 = !DILocation(line: 371, column: 10, scope: !1570, inlinedAt: !1574)
!2188 = !DILocation(line: 371, column: 20, scope: !1570, inlinedAt: !1574)
!2189 = !DILocation(line: 371, column: 28, scope: !1570, inlinedAt: !1574)
!2190 = !DILocation(line: 371, column: 55, scope: !1570, inlinedAt: !1574)
!2191 = !DILocation(line: 371, column: 66, scope: !1570, inlinedAt: !1574)
!2192 = !DILocation(line: 371, column: 74, scope: !1570, inlinedAt: !1574)
!2193 = !DILocation(line: 371, column: 71, scope: !1570, inlinedAt: !1574)
!2194 = !DILocation(line: 371, column: 65, scope: !1570, inlinedAt: !1574)
!2195 = !DILocation(line: 371, column: 89, scope: !1758, inlinedAt: !1574)
!2196 = !DILocation(line: 371, column: 65, scope: !1758, inlinedAt: !1574)
!2197 = !DILocation(line: 371, column: 104, scope: !1761, inlinedAt: !1574)
!2198 = !DILocation(line: 371, column: 65, scope: !1761, inlinedAt: !1574)
!2199 = !DILocation(line: 371, column: 65, scope: !1764, inlinedAt: !1574)
!2200 = !DILocation(line: 371, column: 5, scope: !1764, inlinedAt: !1574)
!2201 = !DILocation(line: 419, column: 9, scope: !1575)
!2202 = !DILocation(line: 422, column: 16, scope: !1575)
!2203 = !DILocation(line: 422, column: 61, scope: !1575)
!2204 = !DILocation(line: 422, column: 64, scope: !1575)
!2205 = !DILocation(line: 422, column: 9, scope: !1575)
!2206 = !DILocation(line: 423, column: 9, scope: !1575)
!2207 = !DILocation(line: 426, column: 1, scope: !1568)
!2208 = distinct !DISubprogram(name: "slice_normalize", scope: !781, file: !781, line: 319, type: !472, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!2209 = !DILocalVariable(name: "ctx", arg: 1, scope: !2208, file: !781, line: 319, type: !173)
!2210 = !DILocation(line: 319, column: 45, scope: !2208)
!2211 = !DILocalVariable(name: "arg", arg: 2, scope: !2208, file: !781, line: 319, type: !191)
!2212 = !DILocation(line: 319, column: 56, scope: !2208)
!2213 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2208, file: !781, line: 319, type: !200)
!2214 = !DILocation(line: 319, column: 65, scope: !2208)
!2215 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2208, file: !781, line: 319, type: !200)
!2216 = !DILocation(line: 319, column: 76, scope: !2208)
!2217 = !DILocalVariable(name: "s", scope: !2208, file: !781, line: 321, type: !807)
!2218 = !DILocation(line: 321, column: 28, scope: !2208)
!2219 = !DILocation(line: 321, column: 32, scope: !2208)
!2220 = !DILocation(line: 321, column: 37, scope: !2208)
!2221 = !DILocalVariable(name: "td", scope: !2208, file: !781, line: 322, type: !1486)
!2222 = !DILocation(line: 322, column: 17, scope: !2208)
!2223 = !DILocation(line: 322, column: 22, scope: !2208)
!2224 = !DILocalVariable(name: "difford", scope: !2208, file: !781, line: 323, type: !2225)
!2225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!2226 = !DILocation(line: 323, column: 15, scope: !2208)
!2227 = !DILocation(line: 323, column: 25, scope: !2208)
!2228 = !DILocation(line: 323, column: 28, scope: !2208)
!2229 = !DILocalVariable(name: "plane", scope: !2208, file: !781, line: 324, type: !200)
!2230 = !DILocation(line: 324, column: 9, scope: !2208)
!2231 = !DILocation(line: 326, column: 16, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2208, file: !781, line: 326, column: 5)
!2233 = !DILocation(line: 326, column: 10, scope: !2232)
!2234 = !DILocation(line: 326, column: 21, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2236, file: !781, discriminator: 1)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !781, line: 326, column: 5)
!2237 = !DILocation(line: 326, column: 27, scope: !2235)
!2238 = !DILocation(line: 326, column: 5, scope: !2235)
!2239 = !DILocalVariable(name: "height", scope: !2240, file: !781, line: 327, type: !2225)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !781, line: 326, column: 41)
!2241 = !DILocation(line: 327, column: 19, scope: !2240)
!2242 = !DILocation(line: 327, column: 43, scope: !2240)
!2243 = !DILocation(line: 327, column: 28, scope: !2240)
!2244 = !DILocation(line: 327, column: 31, scope: !2240)
!2245 = !DILocalVariable(name: "width", scope: !2240, file: !781, line: 328, type: !2225)
!2246 = !DILocation(line: 328, column: 19, scope: !2240)
!2247 = !DILocation(line: 328, column: 41, scope: !2240)
!2248 = !DILocation(line: 328, column: 27, scope: !2240)
!2249 = !DILocation(line: 328, column: 30, scope: !2240)
!2250 = !DILocalVariable(name: "numpixels", scope: !2240, file: !781, line: 329, type: !2251)
!2251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!2252 = !DILocation(line: 329, column: 23, scope: !2240)
!2253 = !DILocation(line: 329, column: 35, scope: !2240)
!2254 = !DILocation(line: 329, column: 52, scope: !2240)
!2255 = !DILocation(line: 329, column: 43, scope: !2240)
!2256 = !DILocation(line: 329, column: 41, scope: !2240)
!2257 = !DILocalVariable(name: "slice_start", scope: !2240, file: !781, line: 330, type: !2225)
!2258 = !DILocation(line: 330, column: 19, scope: !2240)
!2259 = !DILocation(line: 330, column: 34, scope: !2240)
!2260 = !DILocation(line: 330, column: 46, scope: !2240)
!2261 = !DILocation(line: 330, column: 44, scope: !2240)
!2262 = !DILocation(line: 330, column: 56, scope: !2240)
!2263 = !DILocation(line: 330, column: 54, scope: !2240)
!2264 = !DILocation(line: 330, column: 33, scope: !2240)
!2265 = !DILocalVariable(name: "slice_end", scope: !2240, file: !781, line: 331, type: !2225)
!2266 = !DILocation(line: 331, column: 19, scope: !2240)
!2267 = !DILocation(line: 331, column: 32, scope: !2240)
!2268 = !DILocation(line: 331, column: 45, scope: !2240)
!2269 = !DILocation(line: 331, column: 50, scope: !2240)
!2270 = !DILocation(line: 331, column: 44, scope: !2240)
!2271 = !DILocation(line: 331, column: 42, scope: !2240)
!2272 = !DILocation(line: 331, column: 57, scope: !2240)
!2273 = !DILocation(line: 331, column: 55, scope: !2240)
!2274 = !DILocation(line: 331, column: 31, scope: !2240)
!2275 = !DILocalVariable(name: "dx", scope: !2240, file: !781, line: 332, type: !2276)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!2277 = !DILocation(line: 332, column: 23, scope: !2240)
!2278 = !DILocation(line: 332, column: 40, scope: !2240)
!2279 = !DILocation(line: 332, column: 28, scope: !2240)
!2280 = !DILocation(line: 332, column: 32, scope: !2240)
!2281 = !DILocalVariable(name: "dy", scope: !2240, file: !781, line: 333, type: !2276)
!2282 = !DILocation(line: 333, column: 23, scope: !2240)
!2283 = !DILocation(line: 333, column: 40, scope: !2240)
!2284 = !DILocation(line: 333, column: 28, scope: !2240)
!2285 = !DILocation(line: 333, column: 32, scope: !2240)
!2286 = !DILocalVariable(name: "norm", scope: !2240, file: !781, line: 334, type: !506)
!2287 = !DILocation(line: 334, column: 17, scope: !2240)
!2288 = !DILocation(line: 334, column: 36, scope: !2240)
!2289 = !DILocation(line: 334, column: 24, scope: !2240)
!2290 = !DILocation(line: 334, column: 28, scope: !2240)
!2291 = !DILocalVariable(name: "i", scope: !2240, file: !781, line: 335, type: !200)
!2292 = !DILocation(line: 335, column: 13, scope: !2240)
!2293 = !DILocation(line: 337, column: 13, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2240, file: !781, line: 337, column: 13)
!2295 = !DILocation(line: 337, column: 21, scope: !2294)
!2296 = !DILocation(line: 337, column: 13, scope: !2240)
!2297 = !DILocation(line: 338, column: 22, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !781, line: 338, column: 13)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !781, line: 337, column: 27)
!2300 = !DILocation(line: 338, column: 20, scope: !2298)
!2301 = !DILocation(line: 338, column: 18, scope: !2298)
!2302 = !DILocation(line: 338, column: 35, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2304, file: !781, discriminator: 1)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !781, line: 338, column: 13)
!2305 = !DILocation(line: 338, column: 39, scope: !2303)
!2306 = !DILocation(line: 338, column: 37, scope: !2303)
!2307 = !DILocation(line: 338, column: 13, scope: !2303)
!2308 = !DILocation(line: 339, column: 40, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2304, file: !781, line: 338, column: 55)
!2310 = !DILocation(line: 339, column: 37, scope: !2309)
!2311 = !DILocation(line: 339, column: 33, scope: !2309)
!2312 = !DILocation(line: 339, column: 56, scope: !2309)
!2313 = !DILocation(line: 339, column: 53, scope: !2309)
!2314 = !DILocation(line: 339, column: 49, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2309, file: !781, discriminator: 1)
!2316 = !DILocation(line: 339, column: 47, scope: !2309)
!2317 = !DILocation(line: 339, column: 27, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2309, file: !781, discriminator: 2)
!2319 = !DILocation(line: 339, column: 22, scope: !2309)
!2320 = !DILocation(line: 339, column: 17, scope: !2309)
!2321 = !DILocation(line: 339, column: 25, scope: !2309)
!2322 = !DILocation(line: 340, column: 13, scope: !2309)
!2323 = !DILocation(line: 338, column: 50, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2304, file: !781, discriminator: 2)
!2325 = !DILocation(line: 338, column: 13, scope: !2324)
!2326 = distinct !{!2326, !2327}
!2327 = !DILocation(line: 338, column: 13, scope: !2299)
!2328 = !DILocation(line: 341, column: 9, scope: !2299)
!2329 = !DILocalVariable(name: "dxy", scope: !2330, file: !781, line: 342, type: !2276)
!2330 = distinct !DILexicalBlock(scope: !2294, file: !781, line: 341, column: 16)
!2331 = !DILocation(line: 342, column: 27, scope: !2330)
!2332 = !DILocation(line: 342, column: 45, scope: !2330)
!2333 = !DILocation(line: 342, column: 33, scope: !2330)
!2334 = !DILocation(line: 342, column: 37, scope: !2330)
!2335 = !DILocation(line: 343, column: 22, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2330, file: !781, line: 343, column: 13)
!2337 = !DILocation(line: 343, column: 20, scope: !2336)
!2338 = !DILocation(line: 343, column: 18, scope: !2336)
!2339 = !DILocation(line: 343, column: 35, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2341, file: !781, discriminator: 1)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !781, line: 343, column: 13)
!2342 = !DILocation(line: 343, column: 39, scope: !2340)
!2343 = !DILocation(line: 343, column: 37, scope: !2340)
!2344 = !DILocation(line: 343, column: 13, scope: !2340)
!2345 = !DILocation(line: 344, column: 40, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2341, file: !781, line: 343, column: 55)
!2347 = !DILocation(line: 344, column: 37, scope: !2346)
!2348 = !DILocation(line: 344, column: 33, scope: !2346)
!2349 = !DILocation(line: 344, column: 61, scope: !2346)
!2350 = !DILocation(line: 344, column: 57, scope: !2346)
!2351 = !DILocation(line: 344, column: 53, scope: !2352)
!2352 = !DILexicalBlockFile(scope: !2346, file: !781, discriminator: 1)
!2353 = !DILocation(line: 344, column: 51, scope: !2346)
!2354 = !DILocation(line: 344, column: 47, scope: !2346)
!2355 = !DILocation(line: 344, column: 77, scope: !2346)
!2356 = !DILocation(line: 344, column: 74, scope: !2346)
!2357 = !DILocation(line: 344, column: 70, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2346, file: !781, discriminator: 2)
!2359 = !DILocation(line: 344, column: 68, scope: !2346)
!2360 = !DILocation(line: 344, column: 27, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2346, file: !781, discriminator: 3)
!2362 = !DILocation(line: 344, column: 22, scope: !2346)
!2363 = !DILocation(line: 344, column: 17, scope: !2346)
!2364 = !DILocation(line: 344, column: 25, scope: !2346)
!2365 = !DILocation(line: 345, column: 13, scope: !2346)
!2366 = !DILocation(line: 343, column: 50, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2341, file: !781, discriminator: 2)
!2368 = !DILocation(line: 343, column: 13, scope: !2367)
!2369 = distinct !{!2369, !2370}
!2370 = !DILocation(line: 343, column: 13, scope: !2330)
!2371 = !DILocation(line: 347, column: 5, scope: !2240)
!2372 = !DILocation(line: 326, column: 32, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !2236, file: !781, discriminator: 2)
!2374 = !DILocation(line: 326, column: 5, scope: !2373)
!2375 = distinct !{!2375, !2376}
!2376 = !DILocation(line: 326, column: 5, scope: !2208)
!2377 = !DILocation(line: 349, column: 5, scope: !2208)
!2378 = distinct !DISubprogram(name: "filter_slice_grey_edge", scope: !781, file: !781, line: 439, type: !472, isLocal: true, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!2379 = !DILocalVariable(name: "ctx", arg: 1, scope: !2378, file: !781, line: 439, type: !173)
!2380 = !DILocation(line: 439, column: 52, scope: !2378)
!2381 = !DILocalVariable(name: "arg", arg: 2, scope: !2378, file: !781, line: 439, type: !191)
!2382 = !DILocation(line: 439, column: 63, scope: !2378)
!2383 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2378, file: !781, line: 439, type: !200)
!2384 = !DILocation(line: 439, column: 72, scope: !2378)
!2385 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2378, file: !781, line: 439, type: !200)
!2386 = !DILocation(line: 439, column: 83, scope: !2378)
!2387 = !DILocalVariable(name: "s", scope: !2378, file: !781, line: 441, type: !807)
!2388 = !DILocation(line: 441, column: 28, scope: !2378)
!2389 = !DILocation(line: 441, column: 32, scope: !2378)
!2390 = !DILocation(line: 441, column: 37, scope: !2378)
!2391 = !DILocalVariable(name: "td", scope: !2378, file: !781, line: 442, type: !1486)
!2392 = !DILocation(line: 442, column: 17, scope: !2378)
!2393 = !DILocation(line: 442, column: 22, scope: !2378)
!2394 = !DILocalVariable(name: "in", scope: !2378, file: !781, line: 443, type: !285)
!2395 = !DILocation(line: 443, column: 14, scope: !2378)
!2396 = !DILocation(line: 443, column: 19, scope: !2378)
!2397 = !DILocation(line: 443, column: 23, scope: !2378)
!2398 = !DILocalVariable(name: "minknorm", scope: !2378, file: !781, line: 444, type: !200)
!2399 = !DILocation(line: 444, column: 9, scope: !2378)
!2400 = !DILocation(line: 444, column: 20, scope: !2378)
!2401 = !DILocation(line: 444, column: 23, scope: !2378)
!2402 = !DILocalVariable(name: "thresh", scope: !2378, file: !781, line: 445, type: !2403)
!2403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!2404 = !DILocation(line: 445, column: 19, scope: !2378)
!2405 = !DILocalVariable(name: "plane", scope: !2378, file: !781, line: 446, type: !200)
!2406 = !DILocation(line: 446, column: 9, scope: !2378)
!2407 = !DILocation(line: 448, column: 16, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2378, file: !781, line: 448, column: 5)
!2409 = !DILocation(line: 448, column: 10, scope: !2408)
!2410 = !DILocation(line: 448, column: 21, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2412, file: !781, discriminator: 1)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !781, line: 448, column: 5)
!2413 = !DILocation(line: 448, column: 27, scope: !2411)
!2414 = !DILocation(line: 448, column: 5, scope: !2411)
!2415 = !DILocalVariable(name: "height", scope: !2416, file: !781, line: 449, type: !2225)
!2416 = distinct !DILexicalBlock(scope: !2412, file: !781, line: 448, column: 41)
!2417 = !DILocation(line: 449, column: 19, scope: !2416)
!2418 = !DILocation(line: 449, column: 43, scope: !2416)
!2419 = !DILocation(line: 449, column: 28, scope: !2416)
!2420 = !DILocation(line: 449, column: 31, scope: !2416)
!2421 = !DILocalVariable(name: "width", scope: !2416, file: !781, line: 450, type: !2225)
!2422 = !DILocation(line: 450, column: 19, scope: !2416)
!2423 = !DILocation(line: 450, column: 41, scope: !2416)
!2424 = !DILocation(line: 450, column: 27, scope: !2416)
!2425 = !DILocation(line: 450, column: 30, scope: !2416)
!2426 = !DILocalVariable(name: "in_linesize", scope: !2416, file: !781, line: 451, type: !2225)
!2427 = !DILocation(line: 451, column: 19, scope: !2416)
!2428 = !DILocation(line: 451, column: 46, scope: !2416)
!2429 = !DILocation(line: 451, column: 33, scope: !2416)
!2430 = !DILocation(line: 451, column: 37, scope: !2416)
!2431 = !DILocalVariable(name: "slice_start", scope: !2416, file: !781, line: 452, type: !2225)
!2432 = !DILocation(line: 452, column: 19, scope: !2416)
!2433 = !DILocation(line: 452, column: 34, scope: !2416)
!2434 = !DILocation(line: 452, column: 43, scope: !2416)
!2435 = !DILocation(line: 452, column: 41, scope: !2416)
!2436 = !DILocation(line: 452, column: 52, scope: !2416)
!2437 = !DILocation(line: 452, column: 50, scope: !2416)
!2438 = !DILocalVariable(name: "slice_end", scope: !2416, file: !781, line: 453, type: !2225)
!2439 = !DILocation(line: 453, column: 19, scope: !2416)
!2440 = !DILocation(line: 453, column: 32, scope: !2416)
!2441 = !DILocation(line: 453, column: 42, scope: !2416)
!2442 = !DILocation(line: 453, column: 47, scope: !2416)
!2443 = !DILocation(line: 453, column: 39, scope: !2416)
!2444 = !DILocation(line: 453, column: 54, scope: !2416)
!2445 = !DILocation(line: 453, column: 52, scope: !2416)
!2446 = !DILocalVariable(name: "img_data", scope: !2416, file: !781, line: 454, type: !2447)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, align: 64)
!2448 = !DILocation(line: 454, column: 24, scope: !2416)
!2449 = !DILocation(line: 454, column: 44, scope: !2416)
!2450 = !DILocation(line: 454, column: 35, scope: !2416)
!2451 = !DILocation(line: 454, column: 39, scope: !2416)
!2452 = !DILocalVariable(name: "src", scope: !2416, file: !781, line: 455, type: !2276)
!2453 = !DILocation(line: 455, column: 23, scope: !2416)
!2454 = !DILocation(line: 455, column: 41, scope: !2416)
!2455 = !DILocation(line: 455, column: 29, scope: !2416)
!2456 = !DILocation(line: 455, column: 33, scope: !2416)
!2457 = !DILocalVariable(name: "dst", scope: !2416, file: !781, line: 456, type: !506)
!2458 = !DILocation(line: 456, column: 17, scope: !2416)
!2459 = !DILocation(line: 456, column: 35, scope: !2416)
!2460 = !DILocation(line: 456, column: 23, scope: !2416)
!2461 = !DILocation(line: 456, column: 27, scope: !2416)
!2462 = !DILocalVariable(name: "r", scope: !2416, file: !781, line: 457, type: !200)
!2463 = !DILocation(line: 457, column: 13, scope: !2416)
!2464 = !DILocalVariable(name: "c", scope: !2416, file: !781, line: 457, type: !200)
!2465 = !DILocation(line: 457, column: 16, scope: !2416)
!2466 = !DILocation(line: 459, column: 13, scope: !2416)
!2467 = !DILocation(line: 459, column: 9, scope: !2416)
!2468 = !DILocation(line: 459, column: 20, scope: !2416)
!2469 = !DILocation(line: 460, column: 14, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2416, file: !781, line: 460, column: 13)
!2471 = !DILocation(line: 460, column: 13, scope: !2416)
!2472 = !DILocation(line: 461, column: 22, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !781, line: 461, column: 13)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !781, line: 460, column: 24)
!2475 = !DILocation(line: 461, column: 20, scope: !2473)
!2476 = !DILocation(line: 461, column: 18, scope: !2473)
!2477 = !DILocation(line: 461, column: 35, scope: !2478)
!2478 = !DILexicalBlockFile(scope: !2479, file: !781, discriminator: 1)
!2479 = distinct !DILexicalBlock(scope: !2473, file: !781, line: 461, column: 13)
!2480 = !DILocation(line: 461, column: 39, scope: !2478)
!2481 = !DILocation(line: 461, column: 37, scope: !2478)
!2482 = !DILocation(line: 461, column: 13, scope: !2478)
!2483 = !DILocation(line: 462, column: 24, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !781, line: 462, column: 17)
!2485 = distinct !DILexicalBlock(scope: !2479, file: !781, line: 461, column: 55)
!2486 = !DILocation(line: 462, column: 22, scope: !2484)
!2487 = !DILocation(line: 462, column: 29, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2489, file: !781, discriminator: 1)
!2489 = distinct !DILexicalBlock(scope: !2484, file: !781, line: 462, column: 17)
!2490 = !DILocation(line: 462, column: 33, scope: !2488)
!2491 = !DILocation(line: 462, column: 31, scope: !2488)
!2492 = !DILocation(line: 462, column: 17, scope: !2488)
!2493 = !DILocation(line: 463, column: 40, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !781, line: 462, column: 45)
!2495 = !DILocation(line: 463, column: 36, scope: !2494)
!2496 = !DILocation(line: 463, column: 63, scope: !2494)
!2497 = !DILocation(line: 463, column: 69, scope: !2494)
!2498 = !DILocation(line: 463, column: 66, scope: !2494)
!2499 = !DILocation(line: 463, column: 79, scope: !2494)
!2500 = !DILocation(line: 463, column: 76, scope: !2494)
!2501 = !DILocation(line: 463, column: 56, scope: !2494)
!2502 = !DILocation(line: 463, column: 51, scope: !2494)
!2503 = !DILocation(line: 463, column: 101, scope: !2494)
!2504 = !DILocation(line: 463, column: 107, scope: !2494)
!2505 = !DILocation(line: 463, column: 104, scope: !2494)
!2506 = !DILocation(line: 463, column: 123, scope: !2494)
!2507 = !DILocation(line: 463, column: 120, scope: !2494)
!2508 = !DILocation(line: 463, column: 89, scope: !2494)
!2509 = !DILocation(line: 463, column: 129, scope: !2494)
!2510 = !DILocation(line: 463, column: 88, scope: !2494)
!2511 = !DILocation(line: 463, column: 86, scope: !2494)
!2512 = !DILocation(line: 463, column: 48, scope: !2494)
!2513 = !DILocation(line: 463, column: 35, scope: !2494)
!2514 = !DILocation(line: 463, column: 147, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2494, file: !781, discriminator: 1)
!2516 = !DILocation(line: 463, column: 143, scope: !2515)
!2517 = !DILocation(line: 463, column: 35, scope: !2515)
!2518 = !DILocation(line: 463, column: 170, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2494, file: !781, discriminator: 2)
!2520 = !DILocation(line: 463, column: 176, scope: !2519)
!2521 = !DILocation(line: 463, column: 173, scope: !2519)
!2522 = !DILocation(line: 463, column: 186, scope: !2519)
!2523 = !DILocation(line: 463, column: 183, scope: !2519)
!2524 = !DILocation(line: 463, column: 163, scope: !2519)
!2525 = !DILocation(line: 463, column: 158, scope: !2519)
!2526 = !DILocation(line: 463, column: 208, scope: !2519)
!2527 = !DILocation(line: 463, column: 214, scope: !2519)
!2528 = !DILocation(line: 463, column: 211, scope: !2519)
!2529 = !DILocation(line: 463, column: 230, scope: !2519)
!2530 = !DILocation(line: 463, column: 227, scope: !2519)
!2531 = !DILocation(line: 463, column: 196, scope: !2519)
!2532 = !DILocation(line: 463, column: 236, scope: !2519)
!2533 = !DILocation(line: 463, column: 195, scope: !2519)
!2534 = !DILocation(line: 463, column: 193, scope: !2519)
!2535 = !DILocation(line: 463, column: 35, scope: !2519)
!2536 = !DILocation(line: 463, column: 35, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2494, file: !781, discriminator: 3)
!2538 = !DILocation(line: 463, column: 25, scope: !2537)
!2539 = !DILocation(line: 463, column: 21, scope: !2537)
!2540 = !DILocation(line: 463, column: 32, scope: !2537)
!2541 = !DILocation(line: 465, column: 17, scope: !2494)
!2542 = !DILocation(line: 462, column: 40, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2489, file: !781, discriminator: 2)
!2544 = !DILocation(line: 462, column: 17, scope: !2543)
!2545 = distinct !{!2545, !2546}
!2546 = !DILocation(line: 462, column: 17, scope: !2485)
!2547 = !DILocation(line: 466, column: 13, scope: !2485)
!2548 = !DILocation(line: 461, column: 50, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2479, file: !781, discriminator: 2)
!2550 = !DILocation(line: 461, column: 13, scope: !2549)
!2551 = distinct !{!2551, !2552}
!2552 = !DILocation(line: 461, column: 13, scope: !2474)
!2553 = !DILocation(line: 467, column: 9, scope: !2474)
!2554 = !DILocation(line: 468, column: 22, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !781, line: 468, column: 13)
!2556 = distinct !DILexicalBlock(scope: !2470, file: !781, line: 467, column: 16)
!2557 = !DILocation(line: 468, column: 20, scope: !2555)
!2558 = !DILocation(line: 468, column: 18, scope: !2555)
!2559 = !DILocation(line: 468, column: 35, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2561, file: !781, discriminator: 1)
!2561 = distinct !DILexicalBlock(scope: !2555, file: !781, line: 468, column: 13)
!2562 = !DILocation(line: 468, column: 39, scope: !2560)
!2563 = !DILocation(line: 468, column: 37, scope: !2560)
!2564 = !DILocation(line: 468, column: 13, scope: !2560)
!2565 = !DILocation(line: 469, column: 24, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !781, line: 469, column: 17)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !781, line: 468, column: 55)
!2568 = !DILocation(line: 469, column: 22, scope: !2566)
!2569 = !DILocation(line: 469, column: 29, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2571, file: !781, discriminator: 1)
!2571 = distinct !DILexicalBlock(scope: !2566, file: !781, line: 469, column: 17)
!2572 = !DILocation(line: 469, column: 33, scope: !2570)
!2573 = !DILocation(line: 469, column: 31, scope: !2570)
!2574 = !DILocation(line: 469, column: 17, scope: !2570)
!2575 = !DILocation(line: 470, column: 54, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2571, file: !781, line: 469, column: 45)
!2577 = !DILocation(line: 470, column: 60, scope: !2576)
!2578 = !DILocation(line: 470, column: 57, scope: !2576)
!2579 = !DILocation(line: 470, column: 70, scope: !2576)
!2580 = !DILocation(line: 470, column: 67, scope: !2576)
!2581 = !DILocation(line: 470, column: 47, scope: !2576)
!2582 = !DILocation(line: 470, column: 76, scope: !2576)
!2583 = !DILocation(line: 470, column: 42, scope: !2576)
!2584 = !DILocation(line: 470, column: 85, scope: !2576)
!2585 = !DILocation(line: 470, column: 37, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2576, file: !781, discriminator: 1)
!2587 = !DILocation(line: 471, column: 52, scope: !2576)
!2588 = !DILocation(line: 471, column: 58, scope: !2576)
!2589 = !DILocation(line: 471, column: 55, scope: !2576)
!2590 = !DILocation(line: 471, column: 74, scope: !2576)
!2591 = !DILocation(line: 471, column: 71, scope: !2576)
!2592 = !DILocation(line: 471, column: 40, scope: !2576)
!2593 = !DILocation(line: 471, column: 80, scope: !2576)
!2594 = !DILocation(line: 471, column: 39, scope: !2576)
!2595 = !DILocation(line: 471, column: 37, scope: !2576)
!2596 = !DILocation(line: 470, column: 25, scope: !2576)
!2597 = !DILocation(line: 470, column: 21, scope: !2576)
!2598 = !DILocation(line: 470, column: 32, scope: !2576)
!2599 = !DILocation(line: 472, column: 17, scope: !2576)
!2600 = !DILocation(line: 469, column: 40, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2571, file: !781, discriminator: 2)
!2602 = !DILocation(line: 469, column: 17, scope: !2601)
!2603 = distinct !{!2603, !2604}
!2604 = !DILocation(line: 469, column: 17, scope: !2567)
!2605 = !DILocation(line: 473, column: 13, scope: !2567)
!2606 = !DILocation(line: 468, column: 50, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2561, file: !781, discriminator: 2)
!2608 = !DILocation(line: 468, column: 13, scope: !2607)
!2609 = distinct !{!2609, !2610}
!2610 = !DILocation(line: 468, column: 13, scope: !2556)
!2611 = !DILocation(line: 475, column: 5, scope: !2416)
!2612 = !DILocation(line: 448, column: 32, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2412, file: !781, discriminator: 2)
!2614 = !DILocation(line: 448, column: 5, scope: !2613)
!2615 = distinct !{!2615, !2616}
!2616 = !DILocation(line: 448, column: 5, scope: !2378)
!2617 = !DILocation(line: 476, column: 5, scope: !2378)
!2618 = distinct !DISubprogram(name: "cleanup_derivative_buffers", scope: !781, file: !781, line: 189, type: !2619, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !1486, !200, !200}
!2621 = !DILocalVariable(name: "td", arg: 1, scope: !2618, file: !781, line: 189, type: !1486)
!2622 = !DILocation(line: 189, column: 52, scope: !2618)
!2623 = !DILocalVariable(name: "nb_buff", arg: 2, scope: !2618, file: !781, line: 189, type: !200)
!2624 = !DILocation(line: 189, column: 60, scope: !2618)
!2625 = !DILocalVariable(name: "nb_planes", arg: 3, scope: !2618, file: !781, line: 189, type: !200)
!2626 = !DILocation(line: 189, column: 73, scope: !2618)
!2627 = !DILocalVariable(name: "b", scope: !2618, file: !781, line: 191, type: !200)
!2628 = !DILocation(line: 191, column: 9, scope: !2618)
!2629 = !DILocalVariable(name: "p", scope: !2618, file: !781, line: 191, type: !200)
!2630 = !DILocation(line: 191, column: 12, scope: !2618)
!2631 = !DILocation(line: 193, column: 12, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2618, file: !781, line: 193, column: 5)
!2633 = !DILocation(line: 193, column: 10, scope: !2632)
!2634 = !DILocation(line: 193, column: 17, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2636, file: !781, discriminator: 1)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !781, line: 193, column: 5)
!2637 = !DILocation(line: 193, column: 21, scope: !2635)
!2638 = !DILocation(line: 193, column: 19, scope: !2635)
!2639 = !DILocation(line: 193, column: 5, scope: !2635)
!2640 = !DILocation(line: 194, column: 16, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !781, line: 194, column: 9)
!2642 = distinct !DILexicalBlock(scope: !2636, file: !781, line: 193, column: 35)
!2643 = !DILocation(line: 194, column: 14, scope: !2641)
!2644 = !DILocation(line: 194, column: 21, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2646, file: !781, discriminator: 1)
!2646 = distinct !DILexicalBlock(scope: !2641, file: !781, line: 194, column: 9)
!2647 = !DILocation(line: 194, column: 23, scope: !2645)
!2648 = !DILocation(line: 194, column: 9, scope: !2645)
!2649 = !DILocation(line: 195, column: 35, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !781, line: 194, column: 33)
!2651 = !DILocation(line: 195, column: 23, scope: !2650)
!2652 = !DILocation(line: 195, column: 32, scope: !2650)
!2653 = !DILocation(line: 195, column: 27, scope: !2650)
!2654 = !DILocation(line: 195, column: 22, scope: !2650)
!2655 = !DILocation(line: 195, column: 13, scope: !2650)
!2656 = !DILocation(line: 196, column: 9, scope: !2650)
!2657 = !DILocation(line: 194, column: 28, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2646, file: !781, discriminator: 2)
!2659 = !DILocation(line: 194, column: 9, scope: !2658)
!2660 = distinct !{!2660, !2661}
!2661 = !DILocation(line: 194, column: 9, scope: !2642)
!2662 = !DILocation(line: 197, column: 5, scope: !2642)
!2663 = !DILocation(line: 193, column: 30, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2636, file: !781, discriminator: 2)
!2665 = !DILocation(line: 193, column: 5, scope: !2664)
!2666 = distinct !{!2666, !2667}
!2667 = !DILocation(line: 193, column: 5, scope: !2618)
!2668 = !DILocation(line: 199, column: 12, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2618, file: !781, line: 199, column: 5)
!2670 = !DILocation(line: 199, column: 10, scope: !2669)
!2671 = !DILocation(line: 199, column: 17, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2673, file: !781, discriminator: 1)
!2673 = distinct !DILexicalBlock(scope: !2669, file: !781, line: 199, column: 5)
!2674 = !DILocation(line: 199, column: 21, scope: !2672)
!2675 = !DILocation(line: 199, column: 19, scope: !2672)
!2676 = !DILocation(line: 199, column: 5, scope: !2672)
!2677 = !DILocation(line: 200, column: 31, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2673, file: !781, line: 199, column: 37)
!2679 = !DILocation(line: 200, column: 19, scope: !2678)
!2680 = !DILocation(line: 200, column: 28, scope: !2678)
!2681 = !DILocation(line: 200, column: 23, scope: !2678)
!2682 = !DILocation(line: 200, column: 18, scope: !2678)
!2683 = !DILocation(line: 200, column: 9, scope: !2678)
!2684 = !DILocation(line: 201, column: 5, scope: !2678)
!2685 = !DILocation(line: 199, column: 32, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2673, file: !781, discriminator: 2)
!2687 = !DILocation(line: 199, column: 5, scope: !2686)
!2688 = distinct !{!2688, !2689}
!2689 = !DILocation(line: 199, column: 5, scope: !2618)
!2690 = !DILocation(line: 202, column: 1, scope: !2618)
!2691 = distinct !DISubprogram(name: "slice_get_derivative", scope: !781, file: !781, line: 251, type: !472, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!2692 = !DILocalVariable(name: "a", arg: 1, scope: !2693, file: !2694, line: 127, type: !200)
!2693 = distinct !DISubprogram(name: "av_clip_c", scope: !2694, file: !2694, line: 127, type: !2695, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!2694 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!200, !200, !200, !200}
!2697 = !DILocation(line: 127, column: 87, scope: !2693, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 282, column: 125, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2700, file: !781, discriminator: 1)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !781, line: 281, column: 54)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !781, line: 281, column: 21)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !781, line: 281, column: 21)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !781, line: 279, column: 45)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !781, line: 279, column: 17)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !781, line: 279, column: 17)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !781, line: 278, column: 55)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !781, line: 278, column: 13)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !781, line: 278, column: 13)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !781, line: 272, column: 23)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !781, line: 272, column: 13)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !781, line: 264, column: 41)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !781, line: 264, column: 5)
!2713 = distinct !DILexicalBlock(scope: !2691, file: !781, line: 264, column: 5)
!2714 = !DILocalVariable(name: "amin", arg: 2, scope: !2693, file: !2694, line: 127, type: !200)
!2715 = !DILocation(line: 127, column: 94, scope: !2693, inlinedAt: !2698)
!2716 = !DILocalVariable(name: "amax", arg: 3, scope: !2693, file: !2694, line: 127, type: !200)
!2717 = !DILocation(line: 127, column: 104, scope: !2693, inlinedAt: !2698)
!2718 = !DILocation(line: 127, column: 87, scope: !2693, inlinedAt: !2719)
!2719 = distinct !DILocation(line: 297, column: 69, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !781, line: 296, column: 54)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !781, line: 296, column: 21)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !781, line: 296, column: 21)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !781, line: 294, column: 46)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !781, line: 294, column: 17)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !781, line: 294, column: 17)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !781, line: 293, column: 55)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !781, line: 293, column: 13)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !781, line: 293, column: 13)
!2729 = distinct !DILexicalBlock(scope: !2710, file: !781, line: 287, column: 16)
!2730 = !DILocation(line: 127, column: 94, scope: !2693, inlinedAt: !2719)
!2731 = !DILocation(line: 127, column: 104, scope: !2693, inlinedAt: !2719)
!2732 = !DILocation(line: 127, column: 87, scope: !2693, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 297, column: 151, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2720, file: !781, discriminator: 1)
!2735 = !DILocation(line: 127, column: 94, scope: !2693, inlinedAt: !2733)
!2736 = !DILocation(line: 127, column: 104, scope: !2693, inlinedAt: !2733)
!2737 = !DILocation(line: 127, column: 87, scope: !2693, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 282, column: 69, scope: !2700)
!2739 = !DILocation(line: 127, column: 94, scope: !2693, inlinedAt: !2738)
!2740 = !DILocation(line: 127, column: 104, scope: !2693, inlinedAt: !2738)
!2741 = !DILocalVariable(name: "ctx", arg: 1, scope: !2691, file: !781, line: 251, type: !173)
!2742 = !DILocation(line: 251, column: 50, scope: !2691)
!2743 = !DILocalVariable(name: "arg", arg: 2, scope: !2691, file: !781, line: 251, type: !191)
!2744 = !DILocation(line: 251, column: 61, scope: !2691)
!2745 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2691, file: !781, line: 251, type: !200)
!2746 = !DILocation(line: 251, column: 70, scope: !2691)
!2747 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2691, file: !781, line: 251, type: !200)
!2748 = !DILocation(line: 251, column: 81, scope: !2691)
!2749 = !DILocalVariable(name: "s", scope: !2691, file: !781, line: 253, type: !807)
!2750 = !DILocation(line: 253, column: 28, scope: !2691)
!2751 = !DILocation(line: 253, column: 32, scope: !2691)
!2752 = !DILocation(line: 253, column: 37, scope: !2691)
!2753 = !DILocalVariable(name: "td", scope: !2691, file: !781, line: 254, type: !1486)
!2754 = !DILocation(line: 254, column: 17, scope: !2691)
!2755 = !DILocation(line: 254, column: 22, scope: !2691)
!2756 = !DILocalVariable(name: "in", scope: !2691, file: !781, line: 255, type: !285)
!2757 = !DILocation(line: 255, column: 14, scope: !2691)
!2758 = !DILocation(line: 255, column: 19, scope: !2691)
!2759 = !DILocation(line: 255, column: 23, scope: !2691)
!2760 = !DILocalVariable(name: "ord", scope: !2691, file: !781, line: 256, type: !2225)
!2761 = !DILocation(line: 256, column: 15, scope: !2691)
!2762 = !DILocation(line: 256, column: 21, scope: !2691)
!2763 = !DILocation(line: 256, column: 25, scope: !2691)
!2764 = !DILocalVariable(name: "dir", scope: !2691, file: !781, line: 257, type: !2225)
!2765 = !DILocation(line: 257, column: 15, scope: !2691)
!2766 = !DILocation(line: 257, column: 21, scope: !2691)
!2767 = !DILocation(line: 257, column: 25, scope: !2691)
!2768 = !DILocalVariable(name: "src_index", scope: !2691, file: !781, line: 258, type: !2225)
!2769 = !DILocation(line: 258, column: 15, scope: !2691)
!2770 = !DILocation(line: 258, column: 27, scope: !2691)
!2771 = !DILocation(line: 258, column: 31, scope: !2691)
!2772 = !DILocalVariable(name: "dst_index", scope: !2691, file: !781, line: 259, type: !2225)
!2773 = !DILocation(line: 259, column: 15, scope: !2691)
!2774 = !DILocation(line: 259, column: 27, scope: !2691)
!2775 = !DILocation(line: 259, column: 31, scope: !2691)
!2776 = !DILocalVariable(name: "filtersize", scope: !2691, file: !781, line: 260, type: !2225)
!2777 = !DILocation(line: 260, column: 15, scope: !2691)
!2778 = !DILocation(line: 260, column: 28, scope: !2691)
!2779 = !DILocation(line: 260, column: 31, scope: !2691)
!2780 = !DILocalVariable(name: "gauss", scope: !2691, file: !781, line: 261, type: !2276)
!2781 = !DILocation(line: 261, column: 19, scope: !2691)
!2782 = !DILocation(line: 261, column: 36, scope: !2691)
!2783 = !DILocation(line: 261, column: 27, scope: !2691)
!2784 = !DILocation(line: 261, column: 30, scope: !2691)
!2785 = !DILocalVariable(name: "plane", scope: !2691, file: !781, line: 262, type: !200)
!2786 = !DILocation(line: 262, column: 9, scope: !2691)
!2787 = !DILocation(line: 264, column: 16, scope: !2713)
!2788 = !DILocation(line: 264, column: 10, scope: !2713)
!2789 = !DILocation(line: 264, column: 21, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2712, file: !781, discriminator: 1)
!2791 = !DILocation(line: 264, column: 27, scope: !2790)
!2792 = !DILocation(line: 264, column: 5, scope: !2790)
!2793 = !DILocalVariable(name: "height", scope: !2711, file: !781, line: 265, type: !2225)
!2794 = !DILocation(line: 265, column: 19, scope: !2711)
!2795 = !DILocation(line: 265, column: 43, scope: !2711)
!2796 = !DILocation(line: 265, column: 28, scope: !2711)
!2797 = !DILocation(line: 265, column: 31, scope: !2711)
!2798 = !DILocalVariable(name: "width", scope: !2711, file: !781, line: 266, type: !2225)
!2799 = !DILocation(line: 266, column: 19, scope: !2711)
!2800 = !DILocation(line: 266, column: 41, scope: !2711)
!2801 = !DILocation(line: 266, column: 27, scope: !2711)
!2802 = !DILocation(line: 266, column: 30, scope: !2711)
!2803 = !DILocalVariable(name: "in_linesize", scope: !2711, file: !781, line: 267, type: !2225)
!2804 = !DILocation(line: 267, column: 19, scope: !2711)
!2805 = !DILocation(line: 267, column: 46, scope: !2711)
!2806 = !DILocation(line: 267, column: 33, scope: !2711)
!2807 = !DILocation(line: 267, column: 37, scope: !2711)
!2808 = !DILocalVariable(name: "dst", scope: !2711, file: !781, line: 268, type: !506)
!2809 = !DILocation(line: 268, column: 17, scope: !2711)
!2810 = !DILocation(line: 268, column: 43, scope: !2711)
!2811 = !DILocation(line: 268, column: 23, scope: !2711)
!2812 = !DILocation(line: 268, column: 32, scope: !2711)
!2813 = !DILocation(line: 268, column: 27, scope: !2711)
!2814 = !DILocalVariable(name: "slice_start", scope: !2711, file: !781, line: 269, type: !200)
!2815 = !DILocation(line: 269, column: 13, scope: !2711)
!2816 = !DILocalVariable(name: "slice_end", scope: !2711, file: !781, line: 269, type: !200)
!2817 = !DILocation(line: 269, column: 26, scope: !2711)
!2818 = !DILocalVariable(name: "r", scope: !2711, file: !781, line: 270, type: !200)
!2819 = !DILocation(line: 270, column: 13, scope: !2711)
!2820 = !DILocalVariable(name: "c", scope: !2711, file: !781, line: 270, type: !200)
!2821 = !DILocation(line: 270, column: 16, scope: !2711)
!2822 = !DILocalVariable(name: "g", scope: !2711, file: !781, line: 270, type: !200)
!2823 = !DILocation(line: 270, column: 19, scope: !2711)
!2824 = !DILocation(line: 272, column: 13, scope: !2710)
!2825 = !DILocation(line: 272, column: 17, scope: !2710)
!2826 = !DILocation(line: 272, column: 13, scope: !2711)
!2827 = !DILocalVariable(name: "src", scope: !2709, file: !781, line: 274, type: !2447)
!2828 = !DILocation(line: 274, column: 28, scope: !2709)
!2829 = !DILocation(line: 274, column: 43, scope: !2709)
!2830 = !DILocation(line: 274, column: 34, scope: !2709)
!2831 = !DILocation(line: 274, column: 38, scope: !2709)
!2832 = !DILocation(line: 275, column: 28, scope: !2709)
!2833 = !DILocation(line: 275, column: 37, scope: !2709)
!2834 = !DILocation(line: 275, column: 35, scope: !2709)
!2835 = !DILocation(line: 275, column: 47, scope: !2709)
!2836 = !DILocation(line: 275, column: 45, scope: !2709)
!2837 = !DILocation(line: 275, column: 25, scope: !2709)
!2838 = !DILocation(line: 276, column: 26, scope: !2709)
!2839 = !DILocation(line: 276, column: 36, scope: !2709)
!2840 = !DILocation(line: 276, column: 42, scope: !2709)
!2841 = !DILocation(line: 276, column: 33, scope: !2709)
!2842 = !DILocation(line: 276, column: 50, scope: !2709)
!2843 = !DILocation(line: 276, column: 48, scope: !2709)
!2844 = !DILocation(line: 276, column: 23, scope: !2709)
!2845 = !DILocation(line: 278, column: 22, scope: !2708)
!2846 = !DILocation(line: 278, column: 20, scope: !2708)
!2847 = !DILocation(line: 278, column: 18, scope: !2708)
!2848 = !DILocation(line: 278, column: 35, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2707, file: !781, discriminator: 1)
!2850 = !DILocation(line: 278, column: 39, scope: !2849)
!2851 = !DILocation(line: 278, column: 37, scope: !2849)
!2852 = !DILocation(line: 278, column: 13, scope: !2849)
!2853 = !DILocation(line: 279, column: 24, scope: !2705)
!2854 = !DILocation(line: 279, column: 22, scope: !2705)
!2855 = !DILocation(line: 279, column: 29, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2704, file: !781, discriminator: 1)
!2857 = !DILocation(line: 279, column: 33, scope: !2856)
!2858 = !DILocation(line: 279, column: 31, scope: !2856)
!2859 = !DILocation(line: 279, column: 17, scope: !2856)
!2860 = !DILocation(line: 280, column: 28, scope: !2703)
!2861 = !DILocation(line: 280, column: 34, scope: !2703)
!2862 = !DILocation(line: 280, column: 31, scope: !2703)
!2863 = !DILocation(line: 280, column: 44, scope: !2703)
!2864 = !DILocation(line: 280, column: 41, scope: !2703)
!2865 = !DILocation(line: 280, column: 21, scope: !2703)
!2866 = !DILocation(line: 280, column: 50, scope: !2703)
!2867 = !DILocation(line: 281, column: 28, scope: !2702)
!2868 = !DILocation(line: 281, column: 26, scope: !2702)
!2869 = !DILocation(line: 281, column: 33, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2701, file: !781, discriminator: 1)
!2871 = !DILocation(line: 281, column: 37, scope: !2870)
!2872 = !DILocation(line: 281, column: 35, scope: !2870)
!2873 = !DILocation(line: 281, column: 21, scope: !2870)
!2874 = !DILocation(line: 282, column: 81, scope: !2700)
!2875 = !DILocation(line: 282, column: 91, scope: !2700)
!2876 = !DILocation(line: 282, column: 98, scope: !2700)
!2877 = !DILocation(line: 282, column: 69, scope: !2700)
!2878 = !DILocation(line: 132, column: 9, scope: !2879, inlinedAt: !2738)
!2879 = distinct !DILexicalBlock(scope: !2693, file: !2694, line: 132, column: 9)
!2880 = !DILocation(line: 132, column: 13, scope: !2879, inlinedAt: !2738)
!2881 = !DILocation(line: 132, column: 11, scope: !2879, inlinedAt: !2738)
!2882 = !DILocation(line: 132, column: 9, scope: !2693, inlinedAt: !2738)
!2883 = !DILocation(line: 132, column: 26, scope: !2884, inlinedAt: !2738)
!2884 = !DILexicalBlockFile(scope: !2879, file: !2694, discriminator: 1)
!2885 = !DILocation(line: 132, column: 19, scope: !2884, inlinedAt: !2738)
!2886 = !DILocation(line: 133, column: 14, scope: !2887, inlinedAt: !2738)
!2887 = distinct !DILexicalBlock(scope: !2879, file: !2694, line: 133, column: 14)
!2888 = !DILocation(line: 133, column: 18, scope: !2887, inlinedAt: !2738)
!2889 = !DILocation(line: 133, column: 16, scope: !2887, inlinedAt: !2738)
!2890 = !DILocation(line: 133, column: 14, scope: !2879, inlinedAt: !2738)
!2891 = !DILocation(line: 133, column: 31, scope: !2892, inlinedAt: !2738)
!2892 = !DILexicalBlockFile(scope: !2887, file: !2694, discriminator: 1)
!2893 = !DILocation(line: 133, column: 24, scope: !2892, inlinedAt: !2738)
!2894 = !DILocation(line: 134, column: 17, scope: !2887, inlinedAt: !2738)
!2895 = !DILocation(line: 134, column: 10, scope: !2887, inlinedAt: !2738)
!2896 = !DILocation(line: 135, column: 1, scope: !2693, inlinedAt: !2738)
!2897 = !DILocation(line: 282, column: 108, scope: !2700)
!2898 = !DILocation(line: 282, column: 104, scope: !2700)
!2899 = !DILocation(line: 282, column: 137, scope: !2700)
!2900 = !DILocation(line: 282, column: 144, scope: !2700)
!2901 = !DILocation(line: 282, column: 151, scope: !2700)
!2902 = !DILocation(line: 282, column: 163, scope: !2700)
!2903 = !DILocation(line: 282, column: 147, scope: !2700)
!2904 = !DILocation(line: 282, column: 139, scope: !2700)
!2905 = !DILocation(line: 282, column: 179, scope: !2700)
!2906 = !DILocation(line: 282, column: 185, scope: !2700)
!2907 = !DILocation(line: 282, column: 125, scope: !2699)
!2908 = !DILocation(line: 132, column: 9, scope: !2879, inlinedAt: !2698)
!2909 = !DILocation(line: 132, column: 13, scope: !2879, inlinedAt: !2698)
!2910 = !DILocation(line: 132, column: 11, scope: !2879, inlinedAt: !2698)
!2911 = !DILocation(line: 132, column: 9, scope: !2693, inlinedAt: !2698)
!2912 = !DILocation(line: 132, column: 26, scope: !2884, inlinedAt: !2698)
!2913 = !DILocation(line: 132, column: 19, scope: !2884, inlinedAt: !2698)
!2914 = !DILocation(line: 133, column: 14, scope: !2887, inlinedAt: !2698)
!2915 = !DILocation(line: 133, column: 18, scope: !2887, inlinedAt: !2698)
!2916 = !DILocation(line: 133, column: 16, scope: !2887, inlinedAt: !2698)
!2917 = !DILocation(line: 133, column: 14, scope: !2879, inlinedAt: !2698)
!2918 = !DILocation(line: 133, column: 31, scope: !2892, inlinedAt: !2698)
!2919 = !DILocation(line: 133, column: 24, scope: !2892, inlinedAt: !2698)
!2920 = !DILocation(line: 134, column: 17, scope: !2887, inlinedAt: !2698)
!2921 = !DILocation(line: 134, column: 10, scope: !2887, inlinedAt: !2698)
!2922 = !DILocation(line: 135, column: 1, scope: !2693, inlinedAt: !2698)
!2923 = !DILocation(line: 282, column: 122, scope: !2700)
!2924 = !DILocation(line: 282, column: 59, scope: !2700)
!2925 = !DILocation(line: 282, column: 60, scope: !2700)
!2926 = !DILocation(line: 282, column: 207, scope: !2700)
!2927 = !DILocation(line: 282, column: 214, scope: !2700)
!2928 = !DILocation(line: 282, column: 226, scope: !2700)
!2929 = !DILocation(line: 282, column: 210, scope: !2700)
!2930 = !DILocation(line: 282, column: 198, scope: !2700)
!2931 = !DILocation(line: 282, column: 195, scope: !2700)
!2932 = !DILocation(line: 282, column: 32, scope: !2700)
!2933 = !DILocation(line: 282, column: 38, scope: !2700)
!2934 = !DILocation(line: 282, column: 35, scope: !2700)
!2935 = !DILocation(line: 282, column: 48, scope: !2700)
!2936 = !DILocation(line: 282, column: 45, scope: !2700)
!2937 = !DILocation(line: 282, column: 25, scope: !2700)
!2938 = !DILocation(line: 282, column: 54, scope: !2700)
!2939 = !DILocation(line: 284, column: 21, scope: !2700)
!2940 = !DILocation(line: 281, column: 49, scope: !2941)
!2941 = !DILexicalBlockFile(scope: !2701, file: !781, discriminator: 2)
!2942 = !DILocation(line: 281, column: 21, scope: !2941)
!2943 = distinct !{!2943, !2944}
!2944 = !DILocation(line: 281, column: 21, scope: !2703)
!2945 = !DILocation(line: 285, column: 17, scope: !2703)
!2946 = !DILocation(line: 279, column: 40, scope: !2947)
!2947 = !DILexicalBlockFile(scope: !2704, file: !781, discriminator: 2)
!2948 = !DILocation(line: 279, column: 17, scope: !2947)
!2949 = distinct !{!2949, !2950}
!2950 = !DILocation(line: 279, column: 17, scope: !2706)
!2951 = !DILocation(line: 286, column: 13, scope: !2706)
!2952 = !DILocation(line: 278, column: 50, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2707, file: !781, discriminator: 2)
!2954 = !DILocation(line: 278, column: 13, scope: !2953)
!2955 = distinct !{!2955, !2956}
!2956 = !DILocation(line: 278, column: 13, scope: !2709)
!2957 = !DILocation(line: 287, column: 9, scope: !2709)
!2958 = !DILocalVariable(name: "src", scope: !2729, file: !781, line: 289, type: !2276)
!2959 = !DILocation(line: 289, column: 27, scope: !2729)
!2960 = !DILocation(line: 289, column: 53, scope: !2729)
!2961 = !DILocation(line: 289, column: 33, scope: !2729)
!2962 = !DILocation(line: 289, column: 42, scope: !2729)
!2963 = !DILocation(line: 289, column: 37, scope: !2729)
!2964 = !DILocation(line: 290, column: 28, scope: !2729)
!2965 = !DILocation(line: 290, column: 36, scope: !2729)
!2966 = !DILocation(line: 290, column: 34, scope: !2729)
!2967 = !DILocation(line: 290, column: 46, scope: !2729)
!2968 = !DILocation(line: 290, column: 44, scope: !2729)
!2969 = !DILocation(line: 290, column: 25, scope: !2729)
!2970 = !DILocation(line: 291, column: 26, scope: !2729)
!2971 = !DILocation(line: 291, column: 35, scope: !2729)
!2972 = !DILocation(line: 291, column: 41, scope: !2729)
!2973 = !DILocation(line: 291, column: 32, scope: !2729)
!2974 = !DILocation(line: 291, column: 49, scope: !2729)
!2975 = !DILocation(line: 291, column: 47, scope: !2729)
!2976 = !DILocation(line: 291, column: 23, scope: !2729)
!2977 = !DILocation(line: 293, column: 22, scope: !2728)
!2978 = !DILocation(line: 293, column: 20, scope: !2728)
!2979 = !DILocation(line: 293, column: 18, scope: !2728)
!2980 = !DILocation(line: 293, column: 35, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2727, file: !781, discriminator: 1)
!2982 = !DILocation(line: 293, column: 39, scope: !2981)
!2983 = !DILocation(line: 293, column: 37, scope: !2981)
!2984 = !DILocation(line: 293, column: 13, scope: !2981)
!2985 = !DILocation(line: 294, column: 24, scope: !2725)
!2986 = !DILocation(line: 294, column: 22, scope: !2725)
!2987 = !DILocation(line: 294, column: 29, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2724, file: !781, discriminator: 1)
!2989 = !DILocation(line: 294, column: 33, scope: !2988)
!2990 = !DILocation(line: 294, column: 31, scope: !2988)
!2991 = !DILocation(line: 294, column: 17, scope: !2988)
!2992 = !DILocation(line: 295, column: 28, scope: !2723)
!2993 = !DILocation(line: 295, column: 34, scope: !2723)
!2994 = !DILocation(line: 295, column: 31, scope: !2723)
!2995 = !DILocation(line: 295, column: 44, scope: !2723)
!2996 = !DILocation(line: 295, column: 41, scope: !2723)
!2997 = !DILocation(line: 295, column: 21, scope: !2723)
!2998 = !DILocation(line: 295, column: 50, scope: !2723)
!2999 = !DILocation(line: 296, column: 28, scope: !2722)
!3000 = !DILocation(line: 296, column: 26, scope: !2722)
!3001 = !DILocation(line: 296, column: 33, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !2721, file: !781, discriminator: 1)
!3003 = !DILocation(line: 296, column: 37, scope: !3002)
!3004 = !DILocation(line: 296, column: 35, scope: !3002)
!3005 = !DILocation(line: 296, column: 21, scope: !3002)
!3006 = !DILocation(line: 297, column: 81, scope: !2720)
!3007 = !DILocation(line: 297, column: 88, scope: !2720)
!3008 = !DILocation(line: 297, column: 95, scope: !2720)
!3009 = !DILocation(line: 297, column: 107, scope: !2720)
!3010 = !DILocation(line: 297, column: 91, scope: !2720)
!3011 = !DILocation(line: 297, column: 83, scope: !2720)
!3012 = !DILocation(line: 297, column: 123, scope: !2720)
!3013 = !DILocation(line: 297, column: 130, scope: !2720)
!3014 = !DILocation(line: 297, column: 69, scope: !2720)
!3015 = !DILocation(line: 132, column: 9, scope: !2879, inlinedAt: !2719)
!3016 = !DILocation(line: 132, column: 13, scope: !2879, inlinedAt: !2719)
!3017 = !DILocation(line: 132, column: 11, scope: !2879, inlinedAt: !2719)
!3018 = !DILocation(line: 132, column: 9, scope: !2693, inlinedAt: !2719)
!3019 = !DILocation(line: 132, column: 26, scope: !2884, inlinedAt: !2719)
!3020 = !DILocation(line: 132, column: 19, scope: !2884, inlinedAt: !2719)
!3021 = !DILocation(line: 133, column: 14, scope: !2887, inlinedAt: !2719)
!3022 = !DILocation(line: 133, column: 18, scope: !2887, inlinedAt: !2719)
!3023 = !DILocation(line: 133, column: 16, scope: !2887, inlinedAt: !2719)
!3024 = !DILocation(line: 133, column: 14, scope: !2879, inlinedAt: !2719)
!3025 = !DILocation(line: 133, column: 31, scope: !2892, inlinedAt: !2719)
!3026 = !DILocation(line: 133, column: 24, scope: !2892, inlinedAt: !2719)
!3027 = !DILocation(line: 134, column: 17, scope: !2887, inlinedAt: !2719)
!3028 = !DILocation(line: 134, column: 10, scope: !2887, inlinedAt: !2719)
!3029 = !DILocation(line: 135, column: 1, scope: !2693, inlinedAt: !2719)
!3030 = !DILocation(line: 297, column: 140, scope: !2720)
!3031 = !DILocation(line: 297, column: 136, scope: !2720)
!3032 = !DILocation(line: 297, column: 163, scope: !2720)
!3033 = !DILocation(line: 297, column: 173, scope: !2720)
!3034 = !DILocation(line: 297, column: 179, scope: !2720)
!3035 = !DILocation(line: 297, column: 151, scope: !2734)
!3036 = !DILocation(line: 132, column: 9, scope: !2879, inlinedAt: !2733)
!3037 = !DILocation(line: 132, column: 13, scope: !2879, inlinedAt: !2733)
!3038 = !DILocation(line: 132, column: 11, scope: !2879, inlinedAt: !2733)
!3039 = !DILocation(line: 132, column: 9, scope: !2693, inlinedAt: !2733)
!3040 = !DILocation(line: 132, column: 26, scope: !2884, inlinedAt: !2733)
!3041 = !DILocation(line: 132, column: 19, scope: !2884, inlinedAt: !2733)
!3042 = !DILocation(line: 133, column: 14, scope: !2887, inlinedAt: !2733)
!3043 = !DILocation(line: 133, column: 18, scope: !2887, inlinedAt: !2733)
!3044 = !DILocation(line: 133, column: 16, scope: !2887, inlinedAt: !2733)
!3045 = !DILocation(line: 133, column: 14, scope: !2879, inlinedAt: !2733)
!3046 = !DILocation(line: 133, column: 31, scope: !2892, inlinedAt: !2733)
!3047 = !DILocation(line: 133, column: 24, scope: !2892, inlinedAt: !2733)
!3048 = !DILocation(line: 134, column: 17, scope: !2887, inlinedAt: !2733)
!3049 = !DILocation(line: 134, column: 10, scope: !2887, inlinedAt: !2733)
!3050 = !DILocation(line: 135, column: 1, scope: !2693, inlinedAt: !2733)
!3051 = !DILocation(line: 297, column: 148, scope: !2720)
!3052 = !DILocation(line: 297, column: 59, scope: !2720)
!3053 = !DILocation(line: 297, column: 60, scope: !2720)
!3054 = !DILocation(line: 297, column: 201, scope: !2720)
!3055 = !DILocation(line: 297, column: 208, scope: !2720)
!3056 = !DILocation(line: 297, column: 220, scope: !2720)
!3057 = !DILocation(line: 297, column: 204, scope: !2720)
!3058 = !DILocation(line: 297, column: 192, scope: !2720)
!3059 = !DILocation(line: 297, column: 189, scope: !2720)
!3060 = !DILocation(line: 297, column: 32, scope: !2720)
!3061 = !DILocation(line: 297, column: 38, scope: !2720)
!3062 = !DILocation(line: 297, column: 35, scope: !2720)
!3063 = !DILocation(line: 297, column: 48, scope: !2720)
!3064 = !DILocation(line: 297, column: 45, scope: !2720)
!3065 = !DILocation(line: 297, column: 25, scope: !2720)
!3066 = !DILocation(line: 297, column: 54, scope: !2720)
!3067 = !DILocation(line: 299, column: 21, scope: !2720)
!3068 = !DILocation(line: 296, column: 49, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !2721, file: !781, discriminator: 2)
!3070 = !DILocation(line: 296, column: 21, scope: !3069)
!3071 = distinct !{!3071, !3072}
!3072 = !DILocation(line: 296, column: 21, scope: !2723)
!3073 = !DILocation(line: 300, column: 17, scope: !2723)
!3074 = !DILocation(line: 294, column: 41, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !2724, file: !781, discriminator: 2)
!3076 = !DILocation(line: 294, column: 17, scope: !3075)
!3077 = distinct !{!3077, !3078}
!3078 = !DILocation(line: 294, column: 17, scope: !2726)
!3079 = !DILocation(line: 301, column: 13, scope: !2726)
!3080 = !DILocation(line: 293, column: 50, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !2727, file: !781, discriminator: 2)
!3082 = !DILocation(line: 293, column: 13, scope: !3081)
!3083 = distinct !{!3083, !3084}
!3084 = !DILocation(line: 293, column: 13, scope: !2729)
!3085 = !DILocation(line: 304, column: 5, scope: !2711)
!3086 = !DILocation(line: 264, column: 32, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !2712, file: !781, discriminator: 2)
!3088 = !DILocation(line: 264, column: 5, scope: !3087)
!3089 = distinct !{!3089, !3090}
!3090 = !DILocation(line: 264, column: 5, scope: !2691)
!3091 = !DILocation(line: 305, column: 5, scope: !2691)
!3092 = distinct !DISubprogram(name: "diagonal_transformation", scope: !781, file: !781, line: 593, type: !472, isLocal: true, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!3093 = !DILocalVariable(name: "a", arg: 1, scope: !3094, file: !2694, line: 159, type: !200)
!3094 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !2694, file: !2694, line: 159, type: !3095, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!292, !200}
!3097 = !DILocation(line: 159, column: 97, scope: !3094, inlinedAt: !3098)
!3098 = distinct !DILocation(line: 614, column: 22, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !781, line: 612, column: 51)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !781, line: 612, column: 9)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !781, line: 612, column: 9)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !781, line: 601, column: 41)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !781, line: 601, column: 5)
!3104 = distinct !DILexicalBlock(scope: !3092, file: !781, line: 601, column: 5)
!3105 = !DILocalVariable(name: "ctx", arg: 1, scope: !3092, file: !781, line: 593, type: !173)
!3106 = !DILocation(line: 593, column: 53, scope: !3092)
!3107 = !DILocalVariable(name: "arg", arg: 2, scope: !3092, file: !781, line: 593, type: !191)
!3108 = !DILocation(line: 593, column: 64, scope: !3092)
!3109 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3092, file: !781, line: 593, type: !200)
!3110 = !DILocation(line: 593, column: 73, scope: !3092)
!3111 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3092, file: !781, line: 593, type: !200)
!3112 = !DILocation(line: 593, column: 84, scope: !3092)
!3113 = !DILocalVariable(name: "s", scope: !3092, file: !781, line: 595, type: !807)
!3114 = !DILocation(line: 595, column: 28, scope: !3092)
!3115 = !DILocation(line: 595, column: 32, scope: !3092)
!3116 = !DILocation(line: 595, column: 37, scope: !3092)
!3117 = !DILocalVariable(name: "td", scope: !3092, file: !781, line: 596, type: !1486)
!3118 = !DILocation(line: 596, column: 17, scope: !3092)
!3119 = !DILocation(line: 596, column: 22, scope: !3092)
!3120 = !DILocalVariable(name: "in", scope: !3092, file: !781, line: 597, type: !285)
!3121 = !DILocation(line: 597, column: 14, scope: !3092)
!3122 = !DILocation(line: 597, column: 19, scope: !3092)
!3123 = !DILocation(line: 597, column: 23, scope: !3092)
!3124 = !DILocalVariable(name: "out", scope: !3092, file: !781, line: 598, type: !285)
!3125 = !DILocation(line: 598, column: 14, scope: !3092)
!3126 = !DILocation(line: 598, column: 20, scope: !3092)
!3127 = !DILocation(line: 598, column: 24, scope: !3092)
!3128 = !DILocalVariable(name: "plane", scope: !3092, file: !781, line: 599, type: !200)
!3129 = !DILocation(line: 599, column: 9, scope: !3092)
!3130 = !DILocation(line: 601, column: 16, scope: !3104)
!3131 = !DILocation(line: 601, column: 10, scope: !3104)
!3132 = !DILocation(line: 601, column: 21, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3103, file: !781, discriminator: 1)
!3134 = !DILocation(line: 601, column: 27, scope: !3133)
!3135 = !DILocation(line: 601, column: 5, scope: !3133)
!3136 = !DILocalVariable(name: "height", scope: !3102, file: !781, line: 602, type: !2225)
!3137 = !DILocation(line: 602, column: 19, scope: !3102)
!3138 = !DILocation(line: 602, column: 43, scope: !3102)
!3139 = !DILocation(line: 602, column: 28, scope: !3102)
!3140 = !DILocation(line: 602, column: 31, scope: !3102)
!3141 = !DILocalVariable(name: "width", scope: !3102, file: !781, line: 603, type: !2225)
!3142 = !DILocation(line: 603, column: 19, scope: !3102)
!3143 = !DILocation(line: 603, column: 41, scope: !3102)
!3144 = !DILocation(line: 603, column: 27, scope: !3102)
!3145 = !DILocation(line: 603, column: 30, scope: !3102)
!3146 = !DILocalVariable(name: "numpixels", scope: !3102, file: !781, line: 604, type: !2251)
!3147 = !DILocation(line: 604, column: 23, scope: !3102)
!3148 = !DILocation(line: 604, column: 35, scope: !3102)
!3149 = !DILocation(line: 604, column: 52, scope: !3102)
!3150 = !DILocation(line: 604, column: 43, scope: !3102)
!3151 = !DILocation(line: 604, column: 41, scope: !3102)
!3152 = !DILocalVariable(name: "slice_start", scope: !3102, file: !781, line: 605, type: !2225)
!3153 = !DILocation(line: 605, column: 19, scope: !3102)
!3154 = !DILocation(line: 605, column: 34, scope: !3102)
!3155 = !DILocation(line: 605, column: 46, scope: !3102)
!3156 = !DILocation(line: 605, column: 44, scope: !3102)
!3157 = !DILocation(line: 605, column: 55, scope: !3102)
!3158 = !DILocation(line: 605, column: 53, scope: !3102)
!3159 = !DILocation(line: 605, column: 33, scope: !3102)
!3160 = !DILocalVariable(name: "slice_end", scope: !3102, file: !781, line: 606, type: !2225)
!3161 = !DILocation(line: 606, column: 19, scope: !3102)
!3162 = !DILocation(line: 606, column: 32, scope: !3102)
!3163 = !DILocation(line: 606, column: 45, scope: !3102)
!3164 = !DILocation(line: 606, column: 50, scope: !3102)
!3165 = !DILocation(line: 606, column: 44, scope: !3102)
!3166 = !DILocation(line: 606, column: 42, scope: !3102)
!3167 = !DILocation(line: 606, column: 57, scope: !3102)
!3168 = !DILocation(line: 606, column: 55, scope: !3102)
!3169 = !DILocation(line: 606, column: 31, scope: !3102)
!3170 = !DILocalVariable(name: "src", scope: !3102, file: !781, line: 607, type: !2447)
!3171 = !DILocation(line: 607, column: 24, scope: !3102)
!3172 = !DILocation(line: 607, column: 39, scope: !3102)
!3173 = !DILocation(line: 607, column: 30, scope: !3102)
!3174 = !DILocation(line: 607, column: 34, scope: !3102)
!3175 = !DILocalVariable(name: "dst", scope: !3102, file: !781, line: 608, type: !291)
!3176 = !DILocation(line: 608, column: 18, scope: !3102)
!3177 = !DILocation(line: 608, column: 34, scope: !3102)
!3178 = !DILocation(line: 608, column: 24, scope: !3102)
!3179 = !DILocation(line: 608, column: 29, scope: !3102)
!3180 = !DILocalVariable(name: "temp", scope: !3102, file: !781, line: 609, type: !210)
!3181 = !DILocation(line: 609, column: 16, scope: !3102)
!3182 = !DILocalVariable(name: "i", scope: !3102, file: !781, line: 610, type: !442)
!3183 = !DILocation(line: 610, column: 18, scope: !3102)
!3184 = !DILocation(line: 612, column: 18, scope: !3101)
!3185 = !DILocation(line: 612, column: 16, scope: !3101)
!3186 = !DILocation(line: 612, column: 14, scope: !3101)
!3187 = !DILocation(line: 612, column: 31, scope: !3188)
!3188 = !DILexicalBlockFile(scope: !3100, file: !781, discriminator: 1)
!3189 = !DILocation(line: 612, column: 35, scope: !3188)
!3190 = !DILocation(line: 612, column: 33, scope: !3188)
!3191 = !DILocation(line: 612, column: 9, scope: !3188)
!3192 = !DILocation(line: 613, column: 24, scope: !3099)
!3193 = !DILocation(line: 613, column: 20, scope: !3099)
!3194 = !DILocation(line: 613, column: 39, scope: !3099)
!3195 = !DILocation(line: 613, column: 30, scope: !3099)
!3196 = !DILocation(line: 613, column: 33, scope: !3099)
!3197 = !DILocation(line: 613, column: 46, scope: !3099)
!3198 = !DILocation(line: 613, column: 27, scope: !3099)
!3199 = !DILocation(line: 613, column: 18, scope: !3099)
!3200 = !DILocation(line: 614, column: 44, scope: !3099)
!3201 = !DILocation(line: 614, column: 49, scope: !3099)
!3202 = !DILocation(line: 614, column: 38, scope: !3099)
!3203 = !DILocation(line: 614, column: 22, scope: !3099)
!3204 = !DILocation(line: 161, column: 9, scope: !3205, inlinedAt: !3098)
!3205 = distinct !DILexicalBlock(scope: !3094, file: !2694, line: 161, column: 9)
!3206 = !DILocation(line: 161, column: 10, scope: !3205, inlinedAt: !3098)
!3207 = !DILocation(line: 161, column: 9, scope: !3094, inlinedAt: !3098)
!3208 = !DILocation(line: 161, column: 29, scope: !3209, inlinedAt: !3098)
!3209 = !DILexicalBlockFile(scope: !3205, file: !2694, discriminator: 1)
!3210 = !DILocation(line: 161, column: 28, scope: !3209, inlinedAt: !3098)
!3211 = !DILocation(line: 161, column: 31, scope: !3209, inlinedAt: !3098)
!3212 = !DILocation(line: 161, column: 27, scope: !3209, inlinedAt: !3098)
!3213 = !DILocation(line: 161, column: 20, scope: !3209, inlinedAt: !3098)
!3214 = !DILocation(line: 162, column: 17, scope: !3205, inlinedAt: !3098)
!3215 = !DILocation(line: 162, column: 10, scope: !3205, inlinedAt: !3098)
!3216 = !DILocation(line: 163, column: 1, scope: !3094, inlinedAt: !3098)
!3217 = !DILocation(line: 614, column: 17, scope: !3099)
!3218 = !DILocation(line: 614, column: 13, scope: !3099)
!3219 = !DILocation(line: 614, column: 20, scope: !3099)
!3220 = !DILocation(line: 615, column: 9, scope: !3099)
!3221 = !DILocation(line: 612, column: 46, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3100, file: !781, discriminator: 2)
!3223 = !DILocation(line: 612, column: 9, scope: !3222)
!3224 = distinct !{!3224, !3225}
!3225 = !DILocation(line: 612, column: 9, scope: !3102)
!3226 = !DILocation(line: 616, column: 5, scope: !3102)
!3227 = !DILocation(line: 601, column: 32, scope: !3228)
!3228 = !DILexicalBlockFile(scope: !3103, file: !781, discriminator: 2)
!3229 = !DILocation(line: 601, column: 5, scope: !3228)
!3230 = distinct !{!3230, !3231}
!3231 = !DILocation(line: 601, column: 5, scope: !3092)
!3232 = !DILocation(line: 617, column: 5, scope: !3092)
!3233 = distinct !DISubprogram(name: "set_gauss", scope: !781, file: !781, line: 109, type: !409, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!3234 = !DILocalVariable(name: "ctx", arg: 1, scope: !3233, file: !781, line: 109, type: !173)
!3235 = !DILocation(line: 109, column: 39, scope: !3233)
!3236 = !DILocalVariable(name: "s", scope: !3233, file: !781, line: 111, type: !807)
!3237 = !DILocation(line: 111, column: 28, scope: !3233)
!3238 = !DILocation(line: 111, column: 32, scope: !3233)
!3239 = !DILocation(line: 111, column: 37, scope: !3233)
!3240 = !DILocalVariable(name: "filtersize", scope: !3233, file: !781, line: 112, type: !200)
!3241 = !DILocation(line: 112, column: 9, scope: !3233)
!3242 = !DILocation(line: 112, column: 22, scope: !3233)
!3243 = !DILocation(line: 112, column: 25, scope: !3233)
!3244 = !DILocalVariable(name: "difford", scope: !3233, file: !781, line: 113, type: !200)
!3245 = !DILocation(line: 113, column: 9, scope: !3233)
!3246 = !DILocation(line: 113, column: 19, scope: !3233)
!3247 = !DILocation(line: 113, column: 22, scope: !3233)
!3248 = !DILocalVariable(name: "sigma", scope: !3233, file: !781, line: 114, type: !210)
!3249 = !DILocation(line: 114, column: 12, scope: !3233)
!3250 = !DILocation(line: 114, column: 20, scope: !3233)
!3251 = !DILocation(line: 114, column: 23, scope: !3233)
!3252 = !DILocalVariable(name: "sum1", scope: !3233, file: !781, line: 115, type: !210)
!3253 = !DILocation(line: 115, column: 12, scope: !3233)
!3254 = !DILocalVariable(name: "sum2", scope: !3233, file: !781, line: 115, type: !210)
!3255 = !DILocation(line: 115, column: 18, scope: !3233)
!3256 = !DILocalVariable(name: "i", scope: !3233, file: !781, line: 116, type: !200)
!3257 = !DILocation(line: 116, column: 9, scope: !3233)
!3258 = !DILocation(line: 118, column: 12, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3233, file: !781, line: 118, column: 5)
!3260 = !DILocation(line: 118, column: 10, scope: !3259)
!3261 = !DILocation(line: 118, column: 17, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3263, file: !781, discriminator: 1)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !781, line: 118, column: 5)
!3264 = !DILocation(line: 118, column: 22, scope: !3262)
!3265 = !DILocation(line: 118, column: 19, scope: !3262)
!3266 = !DILocation(line: 118, column: 5, scope: !3262)
!3267 = !DILocation(line: 119, column: 40, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3263, file: !781, line: 118, column: 36)
!3269 = !DILocation(line: 119, column: 23, scope: !3268)
!3270 = !DILocation(line: 119, column: 18, scope: !3268)
!3271 = !DILocation(line: 119, column: 9, scope: !3268)
!3272 = !DILocation(line: 119, column: 12, scope: !3268)
!3273 = !DILocation(line: 119, column: 21, scope: !3268)
!3274 = !DILocation(line: 120, column: 23, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3268, file: !781, line: 120, column: 13)
!3276 = !DILocation(line: 120, column: 14, scope: !3275)
!3277 = !DILocation(line: 120, column: 17, scope: !3275)
!3278 = !DILocation(line: 120, column: 13, scope: !3268)
!3279 = !DILocation(line: 121, column: 13, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3275, file: !781, line: 120, column: 27)
!3281 = !DILocation(line: 121, column: 20, scope: !3282)
!3282 = !DILexicalBlockFile(scope: !3283, file: !781, discriminator: 1)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !781, line: 121, column: 13)
!3284 = distinct !DILexicalBlock(scope: !3280, file: !781, line: 121, column: 13)
!3285 = !DILocation(line: 121, column: 22, scope: !3282)
!3286 = !DILocation(line: 121, column: 13, scope: !3282)
!3287 = !DILocation(line: 122, column: 36, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3283, file: !781, line: 121, column: 33)
!3289 = !DILocation(line: 122, column: 27, scope: !3288)
!3290 = !DILocation(line: 122, column: 30, scope: !3288)
!3291 = !DILocation(line: 122, column: 26, scope: !3288)
!3292 = !DILocation(line: 122, column: 17, scope: !3288)
!3293 = !DILocation(line: 123, column: 13, scope: !3288)
!3294 = !DILocation(line: 121, column: 28, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3283, file: !781, discriminator: 2)
!3296 = !DILocation(line: 121, column: 13, scope: !3295)
!3297 = distinct !{!3297, !3279}
!3298 = !DILocation(line: 124, column: 20, scope: !3280)
!3299 = !DILocation(line: 124, column: 13, scope: !3280)
!3300 = !DILocation(line: 125, column: 13, scope: !3280)
!3301 = !DILocation(line: 127, column: 5, scope: !3268)
!3302 = !DILocation(line: 118, column: 31, scope: !3303)
!3303 = !DILexicalBlockFile(scope: !3263, file: !781, discriminator: 2)
!3304 = !DILocation(line: 118, column: 5, scope: !3303)
!3305 = distinct !{!3305, !3306}
!3306 = !DILocation(line: 118, column: 5, scope: !3233)
!3307 = !DILocation(line: 130, column: 12, scope: !3233)
!3308 = !DILocation(line: 130, column: 66, scope: !3233)
!3309 = !DILocation(line: 130, column: 5, scope: !3233)
!3310 = !DILocation(line: 131, column: 10, scope: !3233)
!3311 = !DILocation(line: 132, column: 10, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3233, file: !781, line: 132, column: 9)
!3313 = !DILocation(line: 132, column: 9, scope: !3233)
!3314 = !DILocation(line: 133, column: 9, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3312, file: !781, line: 132, column: 17)
!3316 = !DILocation(line: 133, column: 12, scope: !3315)
!3317 = !DILocation(line: 133, column: 24, scope: !3315)
!3318 = !DILocation(line: 134, column: 5, scope: !3315)
!3319 = !DILocation(line: 135, column: 16, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !781, line: 135, column: 9)
!3321 = distinct !DILexicalBlock(scope: !3312, file: !781, line: 134, column: 12)
!3322 = !DILocation(line: 135, column: 14, scope: !3320)
!3323 = !DILocation(line: 135, column: 21, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3325, file: !781, discriminator: 1)
!3325 = distinct !DILexicalBlock(scope: !3320, file: !781, line: 135, column: 9)
!3326 = !DILocation(line: 135, column: 25, scope: !3324)
!3327 = !DILocation(line: 135, column: 23, scope: !3324)
!3328 = !DILocation(line: 135, column: 9, scope: !3324)
!3329 = !DILocation(line: 136, column: 43, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3325, file: !781, line: 135, column: 42)
!3331 = !DILocation(line: 136, column: 50, scope: !3330)
!3332 = !DILocation(line: 136, column: 62, scope: !3330)
!3333 = !DILocation(line: 136, column: 46, scope: !3330)
!3334 = !DILocation(line: 136, column: 40, scope: !3330)
!3335 = !DILocation(line: 136, column: 36, scope: !3330)
!3336 = !DILocation(line: 136, column: 34, scope: !3330)
!3337 = !DILocation(line: 136, column: 82, scope: !3330)
!3338 = !DILocation(line: 136, column: 80, scope: !3330)
!3339 = !DILocation(line: 136, column: 90, scope: !3330)
!3340 = !DILocation(line: 136, column: 88, scope: !3330)
!3341 = !DILocation(line: 136, column: 75, scope: !3330)
!3342 = !DILocation(line: 136, column: 30, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3330, file: !781, discriminator: 1)
!3344 = !DILocation(line: 136, column: 102, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3330, file: !781, discriminator: 2)
!3346 = !DILocation(line: 136, column: 109, scope: !3330)
!3347 = !DILocation(line: 136, column: 107, scope: !3330)
!3348 = !DILocation(line: 136, column: 98, scope: !3330)
!3349 = !DILocation(line: 136, column: 25, scope: !3330)
!3350 = !DILocation(line: 136, column: 13, scope: !3330)
!3351 = !DILocation(line: 136, column: 16, scope: !3330)
!3352 = !DILocation(line: 136, column: 28, scope: !3330)
!3353 = !DILocation(line: 137, column: 33, scope: !3330)
!3354 = !DILocation(line: 137, column: 21, scope: !3330)
!3355 = !DILocation(line: 137, column: 24, scope: !3330)
!3356 = !DILocation(line: 137, column: 18, scope: !3330)
!3357 = !DILocation(line: 138, column: 9, scope: !3330)
!3358 = !DILocation(line: 135, column: 37, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3325, file: !781, discriminator: 2)
!3360 = !DILocation(line: 135, column: 9, scope: !3359)
!3361 = distinct !{!3361, !3362}
!3362 = !DILocation(line: 135, column: 9, scope: !3321)
!3363 = !DILocation(line: 139, column: 16, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3321, file: !781, line: 139, column: 9)
!3365 = !DILocation(line: 139, column: 14, scope: !3364)
!3366 = !DILocation(line: 139, column: 21, scope: !3367)
!3367 = !DILexicalBlockFile(scope: !3368, file: !781, discriminator: 1)
!3368 = distinct !DILexicalBlock(scope: !3364, file: !781, line: 139, column: 9)
!3369 = !DILocation(line: 139, column: 25, scope: !3367)
!3370 = !DILocation(line: 139, column: 23, scope: !3367)
!3371 = !DILocation(line: 139, column: 9, scope: !3367)
!3372 = !DILocation(line: 140, column: 31, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3368, file: !781, line: 139, column: 42)
!3374 = !DILocation(line: 140, column: 25, scope: !3373)
!3375 = !DILocation(line: 140, column: 13, scope: !3373)
!3376 = !DILocation(line: 140, column: 16, scope: !3373)
!3377 = !DILocation(line: 140, column: 28, scope: !3373)
!3378 = !DILocation(line: 141, column: 9, scope: !3373)
!3379 = !DILocation(line: 139, column: 37, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3368, file: !781, discriminator: 2)
!3381 = !DILocation(line: 139, column: 9, scope: !3380)
!3382 = distinct !{!3382, !3383}
!3383 = !DILocation(line: 139, column: 9, scope: !3321)
!3384 = !DILocation(line: 144, column: 9, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3233, file: !781, line: 144, column: 9)
!3386 = !DILocation(line: 144, column: 17, scope: !3385)
!3387 = !DILocation(line: 144, column: 9, scope: !3233)
!3388 = !DILocation(line: 145, column: 16, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !781, line: 144, column: 22)
!3390 = !DILocation(line: 145, column: 70, scope: !3389)
!3391 = !DILocation(line: 145, column: 9, scope: !3389)
!3392 = !DILocation(line: 146, column: 14, scope: !3389)
!3393 = !DILocation(line: 147, column: 16, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3389, file: !781, line: 147, column: 9)
!3395 = !DILocation(line: 147, column: 14, scope: !3394)
!3396 = !DILocation(line: 147, column: 21, scope: !3397)
!3397 = !DILexicalBlockFile(scope: !3398, file: !781, discriminator: 1)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !781, line: 147, column: 9)
!3399 = !DILocation(line: 147, column: 25, scope: !3397)
!3400 = !DILocation(line: 147, column: 23, scope: !3397)
!3401 = !DILocation(line: 147, column: 9, scope: !3397)
!3402 = !DILocation(line: 148, column: 36, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3398, file: !781, line: 147, column: 42)
!3404 = !DILocation(line: 148, column: 43, scope: !3403)
!3405 = !DILocation(line: 148, column: 55, scope: !3403)
!3406 = !DILocation(line: 148, column: 39, scope: !3403)
!3407 = !DILocation(line: 148, column: 33, scope: !3403)
!3408 = !DILocation(line: 148, column: 69, scope: !3403)
!3409 = !DILocation(line: 148, column: 65, scope: !3403)
!3410 = !DILocation(line: 148, column: 63, scope: !3403)
!3411 = !DILocation(line: 148, column: 30, scope: !3403)
!3412 = !DILocation(line: 148, column: 94, scope: !3403)
!3413 = !DILocation(line: 148, column: 82, scope: !3403)
!3414 = !DILocation(line: 148, column: 85, scope: !3403)
!3415 = !DILocation(line: 148, column: 80, scope: !3403)
!3416 = !DILocation(line: 148, column: 25, scope: !3403)
!3417 = !DILocation(line: 148, column: 13, scope: !3403)
!3418 = !DILocation(line: 148, column: 16, scope: !3403)
!3419 = !DILocation(line: 148, column: 28, scope: !3403)
!3420 = !DILocation(line: 149, column: 33, scope: !3403)
!3421 = !DILocation(line: 149, column: 21, scope: !3403)
!3422 = !DILocation(line: 149, column: 24, scope: !3403)
!3423 = !DILocation(line: 149, column: 41, scope: !3403)
!3424 = !DILocation(line: 149, column: 48, scope: !3403)
!3425 = !DILocation(line: 149, column: 60, scope: !3403)
!3426 = !DILocation(line: 149, column: 44, scope: !3403)
!3427 = !DILocation(line: 149, column: 38, scope: !3403)
!3428 = !DILocation(line: 149, column: 36, scope: !3403)
!3429 = !DILocation(line: 149, column: 18, scope: !3403)
!3430 = !DILocation(line: 150, column: 9, scope: !3403)
!3431 = !DILocation(line: 147, column: 37, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3398, file: !781, discriminator: 2)
!3433 = !DILocation(line: 147, column: 9, scope: !3432)
!3434 = distinct !{!3434, !3435}
!3435 = !DILocation(line: 147, column: 9, scope: !3389)
!3436 = !DILocation(line: 152, column: 16, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3389, file: !781, line: 152, column: 9)
!3438 = !DILocation(line: 152, column: 14, scope: !3437)
!3439 = !DILocation(line: 152, column: 21, scope: !3440)
!3440 = !DILexicalBlockFile(scope: !3441, file: !781, discriminator: 1)
!3441 = distinct !DILexicalBlock(scope: !3437, file: !781, line: 152, column: 9)
!3442 = !DILocation(line: 152, column: 25, scope: !3440)
!3443 = !DILocation(line: 152, column: 23, scope: !3440)
!3444 = !DILocation(line: 152, column: 9, scope: !3440)
!3445 = !DILocation(line: 153, column: 31, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3441, file: !781, line: 152, column: 42)
!3447 = !DILocation(line: 153, column: 25, scope: !3446)
!3448 = !DILocation(line: 153, column: 13, scope: !3446)
!3449 = !DILocation(line: 153, column: 16, scope: !3446)
!3450 = !DILocation(line: 153, column: 28, scope: !3446)
!3451 = !DILocation(line: 154, column: 9, scope: !3446)
!3452 = !DILocation(line: 152, column: 37, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3441, file: !781, discriminator: 2)
!3454 = !DILocation(line: 152, column: 9, scope: !3453)
!3455 = distinct !{!3455, !3456}
!3456 = !DILocation(line: 152, column: 9, scope: !3389)
!3457 = !DILocation(line: 157, column: 13, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3389, file: !781, line: 157, column: 13)
!3459 = !DILocation(line: 157, column: 21, scope: !3458)
!3460 = !DILocation(line: 157, column: 13, scope: !3389)
!3461 = !DILocation(line: 158, column: 20, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3458, file: !781, line: 157, column: 26)
!3463 = !DILocation(line: 158, column: 74, scope: !3462)
!3464 = !DILocation(line: 158, column: 13, scope: !3462)
!3465 = !DILocation(line: 159, column: 18, scope: !3462)
!3466 = !DILocation(line: 160, column: 20, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3462, file: !781, line: 160, column: 13)
!3468 = !DILocation(line: 160, column: 18, scope: !3467)
!3469 = !DILocation(line: 160, column: 25, scope: !3470)
!3470 = !DILexicalBlockFile(scope: !3471, file: !781, discriminator: 1)
!3471 = distinct !DILexicalBlock(scope: !3467, file: !781, line: 160, column: 13)
!3472 = !DILocation(line: 160, column: 29, scope: !3470)
!3473 = !DILocation(line: 160, column: 27, scope: !3470)
!3474 = !DILocation(line: 160, column: 13, scope: !3470)
!3475 = !DILocation(line: 161, column: 43, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3471, file: !781, line: 160, column: 46)
!3477 = !DILocation(line: 161, column: 50, scope: !3476)
!3478 = !DILocation(line: 161, column: 62, scope: !3476)
!3479 = !DILocation(line: 161, column: 46, scope: !3476)
!3480 = !DILocation(line: 161, column: 40, scope: !3476)
!3481 = !DILocation(line: 161, column: 36, scope: !3476)
!3482 = !DILocation(line: 161, column: 80, scope: !3476)
!3483 = !DILocation(line: 161, column: 76, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3476, file: !781, discriminator: 1)
!3485 = !DILocation(line: 161, column: 74, scope: !3476)
!3486 = !DILocation(line: 161, column: 98, scope: !3476)
!3487 = !DILocation(line: 161, column: 94, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3476, file: !781, discriminator: 2)
!3489 = !DILocation(line: 161, column: 93, scope: !3476)
!3490 = !DILocation(line: 161, column: 90, scope: !3476)
!3491 = !DILocation(line: 162, column: 48, scope: !3476)
!3492 = !DILocation(line: 162, column: 36, scope: !3476)
!3493 = !DILocation(line: 162, column: 39, scope: !3476)
!3494 = !DILocation(line: 162, column: 34, scope: !3476)
!3495 = !DILocation(line: 161, column: 29, scope: !3476)
!3496 = !DILocation(line: 161, column: 17, scope: !3476)
!3497 = !DILocation(line: 161, column: 20, scope: !3476)
!3498 = !DILocation(line: 161, column: 32, scope: !3476)
!3499 = !DILocation(line: 163, column: 37, scope: !3476)
!3500 = !DILocation(line: 163, column: 25, scope: !3476)
!3501 = !DILocation(line: 163, column: 28, scope: !3476)
!3502 = !DILocation(line: 163, column: 22, scope: !3476)
!3503 = !DILocation(line: 164, column: 13, scope: !3476)
!3504 = !DILocation(line: 160, column: 41, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3471, file: !781, discriminator: 2)
!3506 = !DILocation(line: 160, column: 13, scope: !3505)
!3507 = distinct !{!3507, !3508}
!3508 = !DILocation(line: 160, column: 13, scope: !3462)
!3509 = !DILocation(line: 166, column: 18, scope: !3462)
!3510 = !DILocation(line: 167, column: 20, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3462, file: !781, line: 167, column: 13)
!3512 = !DILocation(line: 167, column: 18, scope: !3511)
!3513 = !DILocation(line: 167, column: 25, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3515, file: !781, discriminator: 1)
!3515 = distinct !DILexicalBlock(scope: !3511, file: !781, line: 167, column: 13)
!3516 = !DILocation(line: 167, column: 29, scope: !3514)
!3517 = !DILocation(line: 167, column: 27, scope: !3514)
!3518 = !DILocation(line: 167, column: 13, scope: !3514)
!3519 = !DILocation(line: 168, column: 35, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3515, file: !781, line: 167, column: 46)
!3521 = !DILocation(line: 168, column: 43, scope: !3520)
!3522 = !DILocation(line: 168, column: 42, scope: !3520)
!3523 = !DILocation(line: 168, column: 40, scope: !3520)
!3524 = !DILocation(line: 168, column: 29, scope: !3520)
!3525 = !DILocation(line: 168, column: 17, scope: !3520)
!3526 = !DILocation(line: 168, column: 20, scope: !3520)
!3527 = !DILocation(line: 168, column: 32, scope: !3520)
!3528 = !DILocation(line: 169, column: 35, scope: !3520)
!3529 = !DILocation(line: 169, column: 42, scope: !3520)
!3530 = !DILocation(line: 169, column: 54, scope: !3520)
!3531 = !DILocation(line: 169, column: 38, scope: !3520)
!3532 = !DILocation(line: 169, column: 32, scope: !3520)
!3533 = !DILocation(line: 169, column: 30, scope: !3520)
!3534 = !DILocation(line: 169, column: 67, scope: !3520)
!3535 = !DILocation(line: 169, column: 74, scope: !3520)
!3536 = !DILocation(line: 169, column: 86, scope: !3520)
!3537 = !DILocation(line: 169, column: 70, scope: !3520)
!3538 = !DILocation(line: 169, column: 64, scope: !3520)
!3539 = !DILocation(line: 169, column: 62, scope: !3520)
!3540 = !DILocation(line: 169, column: 108, scope: !3520)
!3541 = !DILocation(line: 169, column: 96, scope: !3520)
!3542 = !DILocation(line: 169, column: 99, scope: !3520)
!3543 = !DILocation(line: 169, column: 94, scope: !3520)
!3544 = !DILocation(line: 169, column: 22, scope: !3520)
!3545 = !DILocation(line: 170, column: 13, scope: !3520)
!3546 = !DILocation(line: 167, column: 41, scope: !3547)
!3547 = !DILexicalBlockFile(scope: !3515, file: !781, discriminator: 2)
!3548 = !DILocation(line: 167, column: 13, scope: !3547)
!3549 = distinct !{!3549, !3550}
!3550 = !DILocation(line: 167, column: 13, scope: !3462)
!3551 = !DILocation(line: 171, column: 20, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3462, file: !781, line: 171, column: 13)
!3553 = !DILocation(line: 171, column: 18, scope: !3552)
!3554 = !DILocation(line: 171, column: 25, scope: !3555)
!3555 = !DILexicalBlockFile(scope: !3556, file: !781, discriminator: 1)
!3556 = distinct !DILexicalBlock(scope: !3552, file: !781, line: 171, column: 13)
!3557 = !DILocation(line: 171, column: 29, scope: !3555)
!3558 = !DILocation(line: 171, column: 27, scope: !3555)
!3559 = !DILocation(line: 171, column: 13, scope: !3555)
!3560 = !DILocation(line: 172, column: 35, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3556, file: !781, line: 171, column: 47)
!3562 = !DILocation(line: 172, column: 29, scope: !3561)
!3563 = !DILocation(line: 172, column: 17, scope: !3561)
!3564 = !DILocation(line: 172, column: 20, scope: !3561)
!3565 = !DILocation(line: 172, column: 32, scope: !3561)
!3566 = !DILocation(line: 173, column: 13, scope: !3561)
!3567 = !DILocation(line: 171, column: 42, scope: !3568)
!3568 = !DILexicalBlockFile(scope: !3556, file: !781, discriminator: 2)
!3569 = !DILocation(line: 171, column: 13, scope: !3568)
!3570 = distinct !{!3570, !3571}
!3571 = !DILocation(line: 171, column: 13, scope: !3462)
!3572 = !DILocation(line: 174, column: 9, scope: !3462)
!3573 = !DILocation(line: 175, column: 5, scope: !3389)
!3574 = !DILocation(line: 176, column: 5, scope: !3233)
!3575 = !DILocation(line: 177, column: 1, scope: !3233)
