; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_removelogo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_removelogo.o.i"
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
%struct.RemovelogoContext = type { %struct.AVClass*, i8*, i32***, i32, i32, i32, i8*, %struct.FFBoundingBox, i8*, %struct.FFBoundingBox }
%struct.FFBoundingBox = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"removelogo\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Remove a TV logo based on a mask image.\00", align 1
@removelogo_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@removelogo_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@removelogo_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @removelogo_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_removelogo = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @removelogo_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @removelogo_outputs, i32 0, i32 0), %struct.AVClass* @removelogo_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 88, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Mask image size %dx%d does not match with the input video size %dx%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"set bitmap filename\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@removelogo_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [35 x i8] c"The bitmap file name is mandatory\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"full x1:%d x2:%d y1:%d y2:%d max_mask_size:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"half x1:%d x2:%d y1:%d y2:%d max_mask_size:%d\0A\00", align 1
@query_formats.pix_fmts = internal constant [2 x i32] [i32 0, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !804 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.RemovelogoContext*, align 8
  %mask = alloca i32***, align 8
  %ret = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %full_max_mask_size = alloca i32, align 4
  %half_max_mask_size = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !805, metadata !806), !dbg !807
  call void @llvm.dbg.declare(metadata %struct.RemovelogoContext** %s, metadata !808, metadata !806), !dbg !831
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !832
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !833
  %1 = load i8*, i8** %priv, align 8, !dbg !833
  %2 = bitcast i8* %1 to %struct.RemovelogoContext*, !dbg !832
  store %struct.RemovelogoContext* %2, %struct.RemovelogoContext** %s, align 8, !dbg !831
  call void @llvm.dbg.declare(metadata i32**** %mask, metadata !834, metadata !806), !dbg !835
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !836, metadata !806), !dbg !837
  store i32 0, i32* %ret, align 4, !dbg !837
  call void @llvm.dbg.declare(metadata i32* %a, metadata !838, metadata !806), !dbg !839
  call void @llvm.dbg.declare(metadata i32* %b, metadata !840, metadata !806), !dbg !841
  call void @llvm.dbg.declare(metadata i32* %c, metadata !842, metadata !806), !dbg !843
  call void @llvm.dbg.declare(metadata i32* %w, metadata !844, metadata !806), !dbg !845
  call void @llvm.dbg.declare(metadata i32* %h, metadata !846, metadata !806), !dbg !847
  call void @llvm.dbg.declare(metadata i32* %full_max_mask_size, metadata !848, metadata !806), !dbg !849
  call void @llvm.dbg.declare(metadata i32* %half_max_mask_size, metadata !850, metadata !806), !dbg !851
  %3 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !852
  %filename = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %3, i32 0, i32 1, !dbg !854
  %4 = load i8*, i8** %filename, align 8, !dbg !854
  %tobool = icmp ne i8* %4, null, !dbg !852
  br i1 %tobool, label %if.end, label %if.then, !dbg !855

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !856
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !856
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0)), !dbg !858
  store i32 -22, i32* %retval, align 4, !dbg !859
  br label %return, !dbg !859

if.end:                                           ; preds = %entry
  %7 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !860
  %full_mask_data = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %7, i32 0, i32 6, !dbg !862
  %8 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !863
  %filename1 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %8, i32 0, i32 1, !dbg !864
  %9 = load i8*, i8** %filename1, align 8, !dbg !864
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !865
  %11 = bitcast %struct.AVFilterContext* %10 to i8*, !dbg !865
  %call = call i32 @load_mask(i8** %full_mask_data, i32* %w, i32* %h, i8* %9, i8* %11), !dbg !866
  store i32 %call, i32* %ret, align 4, !dbg !867
  %cmp = icmp slt i32 %call, 0, !dbg !868
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !869

if.then2:                                         ; preds = %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !870
  store i32 %12, i32* %retval, align 4, !dbg !871
  br label %return, !dbg !871

if.end3:                                          ; preds = %if.end
  %13 = load i32, i32* %w, align 4, !dbg !872
  %14 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !873
  %mask_w = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %14, i32 0, i32 4, !dbg !874
  store i32 %13, i32* %mask_w, align 4, !dbg !875
  %15 = load i32, i32* %h, align 4, !dbg !876
  %16 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !877
  %mask_h = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %16, i32 0, i32 5, !dbg !878
  store i32 %15, i32* %mask_h, align 8, !dbg !879
  %17 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !880
  %full_mask_data4 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %17, i32 0, i32 6, !dbg !881
  %18 = load i8*, i8** %full_mask_data4, align 8, !dbg !881
  %19 = load i32, i32* %w, align 4, !dbg !882
  %20 = load i32, i32* %w, align 4, !dbg !883
  %21 = load i32, i32* %h, align 4, !dbg !884
  call void @convert_mask_to_strength_mask(i8* %18, i32 %19, i32 %20, i32 %21, i32 16, i32* %full_max_mask_size), !dbg !885
  %22 = load i32, i32* %w, align 4, !dbg !886
  %div = sdiv i32 %22, 2, !dbg !888
  %23 = load i32, i32* %h, align 4, !dbg !889
  %mul = mul nsw i32 %div, %23, !dbg !890
  %div5 = sdiv i32 %mul, 2, !dbg !891
  %conv = sext i32 %div5 to i64, !dbg !886
  %call6 = call noalias i8* @av_mallocz(i64 %conv), !dbg !892
  %24 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !893
  %half_mask_data = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %24, i32 0, i32 8, !dbg !894
  store i8* %call6, i8** %half_mask_data, align 8, !dbg !895
  %tobool7 = icmp ne i8* %call6, null, !dbg !895
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !896

if.then8:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

if.end9:                                          ; preds = %if.end3
  %25 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !898
  %full_mask_data10 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %25, i32 0, i32 6, !dbg !899
  %26 = load i8*, i8** %full_mask_data10, align 8, !dbg !899
  %27 = load i32, i32* %w, align 4, !dbg !900
  %28 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !901
  %half_mask_data11 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %28, i32 0, i32 8, !dbg !902
  %29 = load i8*, i8** %half_mask_data11, align 8, !dbg !902
  %30 = load i32, i32* %w, align 4, !dbg !903
  %div12 = sdiv i32 %30, 2, !dbg !904
  %31 = load i32, i32* %w, align 4, !dbg !905
  %32 = load i32, i32* %h, align 4, !dbg !906
  call void @generate_half_size_image(i8* %26, i32 %27, i8* %29, i32 %div12, i32 %31, i32 %32, i32* %half_max_mask_size), !dbg !907
  %33 = load i32, i32* %full_max_mask_size, align 4, !dbg !908
  %34 = load i32, i32* %half_max_mask_size, align 4, !dbg !909
  %cmp13 = icmp sgt i32 %33, %34, !dbg !910
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !911

cond.true:                                        ; preds = %if.end9
  %35 = load i32, i32* %full_max_mask_size, align 4, !dbg !912
  br label %cond.end, !dbg !914

cond.false:                                       ; preds = %if.end9
  %36 = load i32, i32* %half_max_mask_size, align 4, !dbg !915
  br label %cond.end, !dbg !917

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ %36, %cond.false ], !dbg !918
  %37 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !920
  %max_mask_size = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %37, i32 0, i32 3, !dbg !921
  store i32 %cond, i32* %max_mask_size, align 8, !dbg !922
  %38 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !923
  %max_mask_size15 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %38, i32 0, i32 3, !dbg !924
  %39 = load i32, i32* %max_mask_size15, align 8, !dbg !924
  %add = add nsw i32 %39, 1, !dbg !925
  %conv16 = sext i32 %add to i64, !dbg !923
  %call17 = call i8* @av_malloc_array(i64 %conv16, i64 8), !dbg !926
  %40 = bitcast i8* %call17 to i32***, !dbg !927
  store i32*** %40, i32**** %mask, align 8, !dbg !928
  %41 = load i32***, i32**** %mask, align 8, !dbg !929
  %tobool18 = icmp ne i32*** %41, null, !dbg !929
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !931

if.then19:                                        ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !932
  br label %return, !dbg !932

if.end20:                                         ; preds = %cond.end
  store i32 0, i32* %a, align 4, !dbg !933
  br label %for.cond, !dbg !935

for.cond:                                         ; preds = %for.inc86, %if.end20
  %42 = load i32, i32* %a, align 4, !dbg !936
  %43 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !939
  %max_mask_size21 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %43, i32 0, i32 3, !dbg !940
  %44 = load i32, i32* %max_mask_size21, align 8, !dbg !940
  %cmp22 = icmp sle i32 %42, %44, !dbg !941
  br i1 %cmp22, label %for.body, label %for.end88, !dbg !942

for.body:                                         ; preds = %for.cond
  %45 = load i32, i32* %a, align 4, !dbg !943
  %mul24 = mul nsw i32 %45, 2, !dbg !945
  %add25 = add nsw i32 %mul24, 1, !dbg !946
  %conv26 = sext i32 %add25 to i64, !dbg !947
  %call27 = call i8* @av_malloc_array(i64 %conv26, i64 8), !dbg !948
  %46 = bitcast i8* %call27 to i32**, !dbg !949
  %47 = load i32, i32* %a, align 4, !dbg !950
  %idxprom = sext i32 %47 to i64, !dbg !951
  %48 = load i32***, i32**** %mask, align 8, !dbg !951
  %arrayidx = getelementptr inbounds i32**, i32*** %48, i64 %idxprom, !dbg !951
  store i32** %46, i32*** %arrayidx, align 8, !dbg !952
  %49 = load i32, i32* %a, align 4, !dbg !953
  %idxprom28 = sext i32 %49 to i64, !dbg !955
  %50 = load i32***, i32**** %mask, align 8, !dbg !955
  %arrayidx29 = getelementptr inbounds i32**, i32*** %50, i64 %idxprom28, !dbg !955
  %51 = load i32**, i32*** %arrayidx29, align 8, !dbg !955
  %tobool30 = icmp ne i32** %51, null, !dbg !955
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !956

if.then31:                                        ; preds = %for.body
  %52 = load i32***, i32**** %mask, align 8, !dbg !957
  %53 = bitcast i32*** %52 to i8*, !dbg !957
  call void @av_free(i8* %53), !dbg !959
  store i32 -12, i32* %retval, align 4, !dbg !960
  br label %return, !dbg !960

if.end32:                                         ; preds = %for.body
  %54 = load i32, i32* %a, align 4, !dbg !961
  %sub = sub nsw i32 0, %54, !dbg !963
  store i32 %sub, i32* %b, align 4, !dbg !964
  br label %for.cond33, !dbg !965

for.cond33:                                       ; preds = %for.inc83, %if.end32
  %55 = load i32, i32* %b, align 4, !dbg !966
  %56 = load i32, i32* %a, align 4, !dbg !969
  %cmp34 = icmp sle i32 %55, %56, !dbg !970
  br i1 %cmp34, label %for.body36, label %for.end85, !dbg !971

for.body36:                                       ; preds = %for.cond33
  %57 = load i32, i32* %a, align 4, !dbg !972
  %mul37 = mul nsw i32 %57, 2, !dbg !974
  %add38 = add nsw i32 %mul37, 1, !dbg !975
  %conv39 = sext i32 %add38 to i64, !dbg !976
  %call40 = call i8* @av_malloc_array(i64 %conv39, i64 4), !dbg !977
  %58 = bitcast i8* %call40 to i32*, !dbg !978
  %59 = load i32, i32* %b, align 4, !dbg !979
  %60 = load i32, i32* %a, align 4, !dbg !980
  %add41 = add nsw i32 %59, %60, !dbg !981
  %idxprom42 = sext i32 %add41 to i64, !dbg !982
  %61 = load i32, i32* %a, align 4, !dbg !983
  %idxprom43 = sext i32 %61 to i64, !dbg !982
  %62 = load i32***, i32**** %mask, align 8, !dbg !982
  %arrayidx44 = getelementptr inbounds i32**, i32*** %62, i64 %idxprom43, !dbg !982
  %63 = load i32**, i32*** %arrayidx44, align 8, !dbg !982
  %arrayidx45 = getelementptr inbounds i32*, i32** %63, i64 %idxprom42, !dbg !982
  store i32* %58, i32** %arrayidx45, align 8, !dbg !984
  %64 = load i32, i32* %b, align 4, !dbg !985
  %65 = load i32, i32* %a, align 4, !dbg !987
  %add46 = add nsw i32 %64, %65, !dbg !988
  %idxprom47 = sext i32 %add46 to i64, !dbg !989
  %66 = load i32, i32* %a, align 4, !dbg !990
  %idxprom48 = sext i32 %66 to i64, !dbg !989
  %67 = load i32***, i32**** %mask, align 8, !dbg !989
  %arrayidx49 = getelementptr inbounds i32**, i32*** %67, i64 %idxprom48, !dbg !989
  %68 = load i32**, i32*** %arrayidx49, align 8, !dbg !989
  %arrayidx50 = getelementptr inbounds i32*, i32** %68, i64 %idxprom47, !dbg !989
  %69 = load i32*, i32** %arrayidx50, align 8, !dbg !989
  %tobool51 = icmp ne i32* %69, null, !dbg !989
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !991

if.then52:                                        ; preds = %for.body36
  %70 = load i32***, i32**** %mask, align 8, !dbg !992
  %71 = bitcast i32*** %70 to i8*, !dbg !992
  call void @av_free(i8* %71), !dbg !994
  store i32 -12, i32* %retval, align 4, !dbg !995
  br label %return, !dbg !995

if.end53:                                         ; preds = %for.body36
  %72 = load i32, i32* %a, align 4, !dbg !996
  %sub54 = sub nsw i32 0, %72, !dbg !998
  store i32 %sub54, i32* %c, align 4, !dbg !999
  br label %for.cond55, !dbg !1000

for.cond55:                                       ; preds = %for.inc, %if.end53
  %73 = load i32, i32* %c, align 4, !dbg !1001
  %74 = load i32, i32* %a, align 4, !dbg !1004
  %cmp56 = icmp sle i32 %73, %74, !dbg !1005
  br i1 %cmp56, label %for.body58, label %for.end, !dbg !1006

for.body58:                                       ; preds = %for.cond55
  %75 = load i32, i32* %b, align 4, !dbg !1007
  %76 = load i32, i32* %b, align 4, !dbg !1010
  %mul59 = mul nsw i32 %75, %76, !dbg !1011
  %77 = load i32, i32* %c, align 4, !dbg !1012
  %78 = load i32, i32* %c, align 4, !dbg !1013
  %mul60 = mul nsw i32 %77, %78, !dbg !1014
  %add61 = add nsw i32 %mul59, %mul60, !dbg !1015
  %79 = load i32, i32* %a, align 4, !dbg !1016
  %80 = load i32, i32* %a, align 4, !dbg !1017
  %mul62 = mul nsw i32 %79, %80, !dbg !1018
  %cmp63 = icmp sle i32 %add61, %mul62, !dbg !1019
  br i1 %cmp63, label %if.then65, label %if.else, !dbg !1020

if.then65:                                        ; preds = %for.body58
  %81 = load i32, i32* %c, align 4, !dbg !1021
  %82 = load i32, i32* %a, align 4, !dbg !1022
  %add66 = add nsw i32 %81, %82, !dbg !1023
  %idxprom67 = sext i32 %add66 to i64, !dbg !1024
  %83 = load i32, i32* %b, align 4, !dbg !1025
  %84 = load i32, i32* %a, align 4, !dbg !1026
  %add68 = add nsw i32 %83, %84, !dbg !1027
  %idxprom69 = sext i32 %add68 to i64, !dbg !1024
  %85 = load i32, i32* %a, align 4, !dbg !1028
  %idxprom70 = sext i32 %85 to i64, !dbg !1024
  %86 = load i32***, i32**** %mask, align 8, !dbg !1024
  %arrayidx71 = getelementptr inbounds i32**, i32*** %86, i64 %idxprom70, !dbg !1024
  %87 = load i32**, i32*** %arrayidx71, align 8, !dbg !1024
  %arrayidx72 = getelementptr inbounds i32*, i32** %87, i64 %idxprom69, !dbg !1024
  %88 = load i32*, i32** %arrayidx72, align 8, !dbg !1024
  %arrayidx73 = getelementptr inbounds i32, i32* %88, i64 %idxprom67, !dbg !1024
  store i32 1, i32* %arrayidx73, align 4, !dbg !1029
  br label %if.end82, !dbg !1024

if.else:                                          ; preds = %for.body58
  %89 = load i32, i32* %c, align 4, !dbg !1030
  %90 = load i32, i32* %a, align 4, !dbg !1031
  %add74 = add nsw i32 %89, %90, !dbg !1032
  %idxprom75 = sext i32 %add74 to i64, !dbg !1033
  %91 = load i32, i32* %b, align 4, !dbg !1034
  %92 = load i32, i32* %a, align 4, !dbg !1035
  %add76 = add nsw i32 %91, %92, !dbg !1036
  %idxprom77 = sext i32 %add76 to i64, !dbg !1033
  %93 = load i32, i32* %a, align 4, !dbg !1037
  %idxprom78 = sext i32 %93 to i64, !dbg !1033
  %94 = load i32***, i32**** %mask, align 8, !dbg !1033
  %arrayidx79 = getelementptr inbounds i32**, i32*** %94, i64 %idxprom78, !dbg !1033
  %95 = load i32**, i32*** %arrayidx79, align 8, !dbg !1033
  %arrayidx80 = getelementptr inbounds i32*, i32** %95, i64 %idxprom77, !dbg !1033
  %96 = load i32*, i32** %arrayidx80, align 8, !dbg !1033
  %arrayidx81 = getelementptr inbounds i32, i32* %96, i64 %idxprom75, !dbg !1033
  store i32 0, i32* %arrayidx81, align 4, !dbg !1038
  br label %if.end82

if.end82:                                         ; preds = %if.else, %if.then65
  br label %for.inc, !dbg !1039

for.inc:                                          ; preds = %if.end82
  %97 = load i32, i32* %c, align 4, !dbg !1040
  %inc = add nsw i32 %97, 1, !dbg !1040
  store i32 %inc, i32* %c, align 4, !dbg !1040
  br label %for.cond55, !dbg !1042, !llvm.loop !1043

for.end:                                          ; preds = %for.cond55
  br label %for.inc83, !dbg !1045

for.inc83:                                        ; preds = %for.end
  %98 = load i32, i32* %b, align 4, !dbg !1046
  %inc84 = add nsw i32 %98, 1, !dbg !1046
  store i32 %inc84, i32* %b, align 4, !dbg !1046
  br label %for.cond33, !dbg !1048, !llvm.loop !1049

for.end85:                                        ; preds = %for.cond33
  br label %for.inc86, !dbg !1051

for.inc86:                                        ; preds = %for.end85
  %99 = load i32, i32* %a, align 4, !dbg !1052
  %inc87 = add nsw i32 %99, 1, !dbg !1052
  store i32 %inc87, i32* %a, align 4, !dbg !1052
  br label %for.cond, !dbg !1054, !llvm.loop !1055

for.end88:                                        ; preds = %for.cond
  %100 = load i32***, i32**** %mask, align 8, !dbg !1057
  %101 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1058
  %mask89 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %101, i32 0, i32 2, !dbg !1059
  store i32*** %100, i32**** %mask89, align 8, !dbg !1060
  %102 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1061
  %full_mask_bbox = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %102, i32 0, i32 7, !dbg !1062
  %103 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1063
  %full_mask_data90 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %103, i32 0, i32 6, !dbg !1064
  %104 = load i8*, i8** %full_mask_data90, align 8, !dbg !1064
  %105 = load i32, i32* %w, align 4, !dbg !1065
  %106 = load i32, i32* %w, align 4, !dbg !1066
  %107 = load i32, i32* %h, align 4, !dbg !1067
  %call91 = call i32 @ff_calculate_bounding_box(%struct.FFBoundingBox* %full_mask_bbox, i8* %104, i32 %105, i32 %106, i32 %107, i32 0), !dbg !1068
  %108 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1069
  %half_mask_bbox = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %108, i32 0, i32 9, !dbg !1070
  %109 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1071
  %half_mask_data92 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %109, i32 0, i32 8, !dbg !1072
  %110 = load i8*, i8** %half_mask_data92, align 8, !dbg !1072
  %111 = load i32, i32* %w, align 4, !dbg !1073
  %div93 = sdiv i32 %111, 2, !dbg !1074
  %112 = load i32, i32* %w, align 4, !dbg !1075
  %div94 = sdiv i32 %112, 2, !dbg !1076
  %113 = load i32, i32* %h, align 4, !dbg !1077
  %div95 = sdiv i32 %113, 2, !dbg !1078
  %call96 = call i32 @ff_calculate_bounding_box(%struct.FFBoundingBox* %half_mask_bbox, i8* %110, i32 %div93, i32 %div94, i32 %div95, i32 0), !dbg !1079
  %114 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1080
  %115 = bitcast %struct.AVFilterContext* %114 to i8*, !dbg !1080
  %116 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1081
  %full_mask_bbox97 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %116, i32 0, i32 7, !dbg !1082
  %x1 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %full_mask_bbox97, i32 0, i32 0, !dbg !1083
  %117 = load i32, i32* %x1, align 8, !dbg !1083
  %118 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1084
  %full_mask_bbox98 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %118, i32 0, i32 7, !dbg !1085
  %x2 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %full_mask_bbox98, i32 0, i32 1, !dbg !1086
  %119 = load i32, i32* %x2, align 4, !dbg !1086
  %120 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1087
  %full_mask_bbox99 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %120, i32 0, i32 7, !dbg !1088
  %y1 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %full_mask_bbox99, i32 0, i32 2, !dbg !1089
  %121 = load i32, i32* %y1, align 8, !dbg !1089
  %122 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1090
  %full_mask_bbox100 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %122, i32 0, i32 7, !dbg !1091
  %y2 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %full_mask_bbox100, i32 0, i32 3, !dbg !1092
  %123 = load i32, i32* %y2, align 4, !dbg !1092
  %124 = load i32, i32* %full_max_mask_size, align 4, !dbg !1093
  call void (i8*, i32, i8*, ...) @av_log(i8* %115, i32 40, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0), i32 %117, i32 %119, i32 %121, i32 %123, i32 %124), !dbg !1094
  %125 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1095
  %126 = bitcast %struct.AVFilterContext* %125 to i8*, !dbg !1095
  %127 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1096
  %half_mask_bbox101 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %127, i32 0, i32 9, !dbg !1097
  %x1102 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %half_mask_bbox101, i32 0, i32 0, !dbg !1098
  %128 = load i32, i32* %x1102, align 8, !dbg !1098
  %129 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1099
  %half_mask_bbox103 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %129, i32 0, i32 9, !dbg !1100
  %x2104 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %half_mask_bbox103, i32 0, i32 1, !dbg !1101
  %130 = load i32, i32* %x2104, align 4, !dbg !1101
  %131 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1102
  %half_mask_bbox105 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %131, i32 0, i32 9, !dbg !1103
  %y1106 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %half_mask_bbox105, i32 0, i32 2, !dbg !1104
  %132 = load i32, i32* %y1106, align 8, !dbg !1104
  %133 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1105
  %half_mask_bbox107 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %133, i32 0, i32 9, !dbg !1106
  %y2108 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %half_mask_bbox107, i32 0, i32 3, !dbg !1107
  %134 = load i32, i32* %y2108, align 4, !dbg !1107
  %135 = load i32, i32* %half_max_mask_size, align 4, !dbg !1108
  call void (i8*, i32, i8*, ...) @av_log(i8* %126, i32 40, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i32 0, i32 0), i32 %128, i32 %130, i32 %132, i32 %134, i32 %135), !dbg !1109
  store i32 0, i32* %retval, align 4, !dbg !1110
  br label %return, !dbg !1110

return:                                           ; preds = %for.end88, %if.then52, %if.then31, %if.then19, %if.then8, %if.then2, %if.then
  %136 = load i32, i32* %retval, align 4, !dbg !1111
  ret i32 %136, !dbg !1111
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1112 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.RemovelogoContext*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1113, metadata !806), !dbg !1114
  call void @llvm.dbg.declare(metadata %struct.RemovelogoContext** %s, metadata !1115, metadata !806), !dbg !1116
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1117
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1118
  %1 = load i8*, i8** %priv, align 8, !dbg !1118
  %2 = bitcast i8* %1 to %struct.RemovelogoContext*, !dbg !1117
  store %struct.RemovelogoContext* %2, %struct.RemovelogoContext** %s, align 8, !dbg !1116
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1119, metadata !806), !dbg !1120
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1121, metadata !806), !dbg !1122
  %3 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1123
  %full_mask_data = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %3, i32 0, i32 6, !dbg !1124
  %4 = bitcast i8** %full_mask_data to i8*, !dbg !1125
  call void @av_freep(i8* %4), !dbg !1126
  %5 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1127
  %half_mask_data = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %5, i32 0, i32 8, !dbg !1128
  %6 = bitcast i8** %half_mask_data to i8*, !dbg !1129
  call void @av_freep(i8* %6), !dbg !1130
  %7 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1131
  %mask = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %7, i32 0, i32 2, !dbg !1133
  %8 = load i32***, i32**** %mask, align 8, !dbg !1133
  %tobool = icmp ne i32*** %8, null, !dbg !1131
  br i1 %tobool, label %if.then, label %if.end, !dbg !1134

if.then:                                          ; preds = %entry
  store i32 0, i32* %a, align 4, !dbg !1135
  br label %for.cond, !dbg !1138

for.cond:                                         ; preds = %for.inc10, %if.then
  %9 = load i32, i32* %a, align 4, !dbg !1139
  %10 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1142
  %max_mask_size = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %10, i32 0, i32 3, !dbg !1143
  %11 = load i32, i32* %max_mask_size, align 8, !dbg !1143
  %cmp = icmp sle i32 %9, %11, !dbg !1144
  br i1 %cmp, label %for.body, label %for.end12, !dbg !1145

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %a, align 4, !dbg !1146
  %sub = sub nsw i32 0, %12, !dbg !1149
  store i32 %sub, i32* %b, align 4, !dbg !1150
  br label %for.cond1, !dbg !1151

for.cond1:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %b, align 4, !dbg !1152
  %14 = load i32, i32* %a, align 4, !dbg !1155
  %cmp2 = icmp sle i32 %13, %14, !dbg !1156
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1157

for.body3:                                        ; preds = %for.cond1
  %15 = load i32, i32* %b, align 4, !dbg !1158
  %16 = load i32, i32* %a, align 4, !dbg !1160
  %add = add nsw i32 %15, %16, !dbg !1161
  %idxprom = sext i32 %add to i64, !dbg !1162
  %17 = load i32, i32* %a, align 4, !dbg !1163
  %idxprom4 = sext i32 %17 to i64, !dbg !1162
  %18 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1162
  %mask5 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %18, i32 0, i32 2, !dbg !1164
  %19 = load i32***, i32**** %mask5, align 8, !dbg !1164
  %arrayidx = getelementptr inbounds i32**, i32*** %19, i64 %idxprom4, !dbg !1162
  %20 = load i32**, i32*** %arrayidx, align 8, !dbg !1162
  %arrayidx6 = getelementptr inbounds i32*, i32** %20, i64 %idxprom, !dbg !1162
  %21 = bitcast i32** %arrayidx6 to i8*, !dbg !1165
  call void @av_freep(i8* %21), !dbg !1166
  br label %for.inc, !dbg !1167

for.inc:                                          ; preds = %for.body3
  %22 = load i32, i32* %b, align 4, !dbg !1168
  %inc = add nsw i32 %22, 1, !dbg !1168
  store i32 %inc, i32* %b, align 4, !dbg !1168
  br label %for.cond1, !dbg !1170, !llvm.loop !1171

for.end:                                          ; preds = %for.cond1
  %23 = load i32, i32* %a, align 4, !dbg !1173
  %idxprom7 = sext i32 %23 to i64, !dbg !1174
  %24 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1174
  %mask8 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %24, i32 0, i32 2, !dbg !1175
  %25 = load i32***, i32**** %mask8, align 8, !dbg !1175
  %arrayidx9 = getelementptr inbounds i32**, i32*** %25, i64 %idxprom7, !dbg !1174
  %26 = bitcast i32*** %arrayidx9 to i8*, !dbg !1176
  call void @av_freep(i8* %26), !dbg !1177
  br label %for.inc10, !dbg !1178

for.inc10:                                        ; preds = %for.end
  %27 = load i32, i32* %a, align 4, !dbg !1179
  %inc11 = add nsw i32 %27, 1, !dbg !1179
  store i32 %inc11, i32* %a, align 4, !dbg !1179
  br label %for.cond, !dbg !1181, !llvm.loop !1182

for.end12:                                        ; preds = %for.cond
  %28 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1184
  %mask13 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %28, i32 0, i32 2, !dbg !1185
  %29 = bitcast i32**** %mask13 to i8*, !dbg !1186
  call void @av_freep(i8* %29), !dbg !1187
  br label %if.end, !dbg !1188

if.end:                                           ; preds = %for.end12, %entry
  ret void, !dbg !1189
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !797 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1190, metadata !806), !dbg !1191
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1192, metadata !806), !dbg !1193
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1194
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1193
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1195
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1195
  br i1 %tobool, label %if.end, label %if.then, !dbg !1197

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1198
  br label %return, !dbg !1198

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1199
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1200
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1201
  store i32 %call1, i32* %retval, align 4, !dbg !1202
  br label %return, !dbg !1202

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1203
  ret i32 %3, !dbg !1203
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %inpicref) #1 !dbg !1204 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %inpicref.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.RemovelogoContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %outpicref = alloca %struct.AVFrame*, align 8
  %direct = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1205, metadata !806), !dbg !1206
  store %struct.AVFrame* %inpicref, %struct.AVFrame** %inpicref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %inpicref.addr, metadata !1207, metadata !806), !dbg !1208
  call void @llvm.dbg.declare(metadata %struct.RemovelogoContext** %s, metadata !1209, metadata !806), !dbg !1210
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1211
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1212
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1212
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1213
  %2 = load i8*, i8** %priv, align 8, !dbg !1213
  %3 = bitcast i8* %2 to %struct.RemovelogoContext*, !dbg !1211
  store %struct.RemovelogoContext* %3, %struct.RemovelogoContext** %s, align 8, !dbg !1210
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1214, metadata !806), !dbg !1215
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1216
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !1217
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1217
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1218
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1218
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1216
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1216
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1215
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outpicref, metadata !1219, metadata !806), !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %direct, metadata !1221, metadata !806), !dbg !1222
  store i32 0, i32* %direct, align 4, !dbg !1222
  %8 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1223
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !1225
  %tobool = icmp ne i32 %call, 0, !dbg !1225
  br i1 %tobool, label %if.then, label %if.else, !dbg !1226

if.then:                                          ; preds = %entry
  store i32 1, i32* %direct, align 4, !dbg !1227
  %9 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1229
  store %struct.AVFrame* %9, %struct.AVFrame** %outpicref, align 8, !dbg !1230
  br label %if.end6, !dbg !1231

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1232
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1234
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !1235
  %12 = load i32, i32* %w, align 4, !dbg !1235
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1236
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1237
  %14 = load i32, i32* %h, align 8, !dbg !1237
  %call2 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !1238
  store %struct.AVFrame* %call2, %struct.AVFrame** %outpicref, align 8, !dbg !1239
  %15 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1240
  %tobool3 = icmp ne %struct.AVFrame* %15, null, !dbg !1240
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !1242

if.then4:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !1243
  store i32 -12, i32* %retval, align 4, !dbg !1245
  br label %return, !dbg !1245

if.end:                                           ; preds = %if.else
  %16 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1246
  %17 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1247
  %call5 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !1248
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %18 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1249
  %mask = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %18, i32 0, i32 2, !dbg !1250
  %19 = load i32***, i32**** %mask, align 8, !dbg !1250
  %20 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1251
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !1252
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1251
  %21 = load i8*, i8** %arrayidx7, align 8, !dbg !1251
  %22 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1253
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !1254
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1253
  %23 = load i32, i32* %arrayidx8, align 8, !dbg !1253
  %24 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1255
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !1256
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 0, !dbg !1255
  %25 = load i8*, i8** %arrayidx10, align 8, !dbg !1255
  %26 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1257
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !1258
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 0, !dbg !1257
  %27 = load i32, i32* %arrayidx12, align 8, !dbg !1257
  %28 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1259
  %full_mask_data = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %28, i32 0, i32 6, !dbg !1260
  %29 = load i8*, i8** %full_mask_data, align 8, !dbg !1260
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1261
  %w13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 5, !dbg !1262
  %31 = load i32, i32* %w13, align 4, !dbg !1262
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1263
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 5, !dbg !1264
  %33 = load i32, i32* %w14, align 4, !dbg !1264
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1265
  %h15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 6, !dbg !1266
  %35 = load i32, i32* %h15, align 8, !dbg !1266
  %36 = load i32, i32* %direct, align 4, !dbg !1267
  %37 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1268
  %full_mask_bbox = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %37, i32 0, i32 7, !dbg !1269
  call void @blur_image(i32*** %19, i8* %21, i32 %23, i8* %25, i32 %27, i8* %29, i32 %31, i32 %33, i32 %35, i32 %36, %struct.FFBoundingBox* %full_mask_bbox), !dbg !1270
  %38 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1271
  %mask16 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %38, i32 0, i32 2, !dbg !1272
  %39 = load i32***, i32**** %mask16, align 8, !dbg !1272
  %40 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1273
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 0, !dbg !1274
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 1, !dbg !1273
  %41 = load i8*, i8** %arrayidx18, align 8, !dbg !1273
  %42 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1275
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !1276
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 1, !dbg !1275
  %43 = load i32, i32* %arrayidx20, align 4, !dbg !1275
  %44 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1277
  %data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !1278
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data21, i64 0, i64 1, !dbg !1277
  %45 = load i8*, i8** %arrayidx22, align 8, !dbg !1277
  %46 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1279
  %linesize23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 1, !dbg !1280
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize23, i64 0, i64 1, !dbg !1279
  %47 = load i32, i32* %arrayidx24, align 4, !dbg !1279
  %48 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1281
  %half_mask_data = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %48, i32 0, i32 8, !dbg !1282
  %49 = load i8*, i8** %half_mask_data, align 8, !dbg !1282
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1283
  %w25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 5, !dbg !1284
  %51 = load i32, i32* %w25, align 4, !dbg !1284
  %div = sdiv i32 %51, 2, !dbg !1285
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1286
  %w26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 5, !dbg !1287
  %53 = load i32, i32* %w26, align 4, !dbg !1287
  %div27 = sdiv i32 %53, 2, !dbg !1288
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1289
  %h28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 6, !dbg !1290
  %55 = load i32, i32* %h28, align 8, !dbg !1290
  %div29 = sdiv i32 %55, 2, !dbg !1291
  %56 = load i32, i32* %direct, align 4, !dbg !1292
  %57 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1293
  %half_mask_bbox = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %57, i32 0, i32 9, !dbg !1294
  call void @blur_image(i32*** %39, i8* %41, i32 %43, i8* %45, i32 %47, i8* %49, i32 %div, i32 %div27, i32 %div29, i32 %56, %struct.FFBoundingBox* %half_mask_bbox), !dbg !1295
  %58 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1296
  %mask30 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %58, i32 0, i32 2, !dbg !1297
  %59 = load i32***, i32**** %mask30, align 8, !dbg !1297
  %60 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1298
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 0, !dbg !1299
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 2, !dbg !1298
  %61 = load i8*, i8** %arrayidx32, align 8, !dbg !1298
  %62 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1300
  %linesize33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 1, !dbg !1301
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize33, i64 0, i64 2, !dbg !1300
  %63 = load i32, i32* %arrayidx34, align 8, !dbg !1300
  %64 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1302
  %data35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 0, !dbg !1303
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data35, i64 0, i64 2, !dbg !1302
  %65 = load i8*, i8** %arrayidx36, align 8, !dbg !1302
  %66 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1304
  %linesize37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 1, !dbg !1305
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize37, i64 0, i64 2, !dbg !1304
  %67 = load i32, i32* %arrayidx38, align 8, !dbg !1304
  %68 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1306
  %half_mask_data39 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %68, i32 0, i32 8, !dbg !1307
  %69 = load i8*, i8** %half_mask_data39, align 8, !dbg !1307
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1308
  %w40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 5, !dbg !1309
  %71 = load i32, i32* %w40, align 4, !dbg !1309
  %div41 = sdiv i32 %71, 2, !dbg !1310
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1311
  %w42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 5, !dbg !1312
  %73 = load i32, i32* %w42, align 4, !dbg !1312
  %div43 = sdiv i32 %73, 2, !dbg !1313
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1314
  %h44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 6, !dbg !1315
  %75 = load i32, i32* %h44, align 8, !dbg !1315
  %div45 = sdiv i32 %75, 2, !dbg !1316
  %76 = load i32, i32* %direct, align 4, !dbg !1317
  %77 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1318
  %half_mask_bbox46 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %77, i32 0, i32 9, !dbg !1319
  call void @blur_image(i32*** %59, i8* %61, i32 %63, i8* %65, i32 %67, i8* %69, i32 %div41, i32 %div43, i32 %div45, i32 %76, %struct.FFBoundingBox* %half_mask_bbox46), !dbg !1320
  %78 = load i32, i32* %direct, align 4, !dbg !1321
  %tobool47 = icmp ne i32 %78, 0, !dbg !1321
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !1323

if.then48:                                        ; preds = %if.end6
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !1324
  br label %if.end49, !dbg !1324

if.end49:                                         ; preds = %if.then48, %if.end6
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1325
  %80 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1326
  %call50 = call i32 @ff_filter_frame(%struct.AVFilterLink* %79, %struct.AVFrame* %80), !dbg !1327
  store i32 %call50, i32* %retval, align 4, !dbg !1328
  br label %return, !dbg !1328

return:                                           ; preds = %if.end49, %if.then4
  %81 = load i32, i32* %retval, align 4, !dbg !1329
  ret i32 %81, !dbg !1329
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props_input(%struct.AVFilterLink* %inlink) #1 !dbg !1330 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.RemovelogoContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1331, metadata !806), !dbg !1332
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1333, metadata !806), !dbg !1334
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1335
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1336
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1336
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1334
  call void @llvm.dbg.declare(metadata %struct.RemovelogoContext** %s, metadata !1337, metadata !806), !dbg !1338
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1339
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1340
  %3 = load i8*, i8** %priv, align 8, !dbg !1340
  %4 = bitcast i8* %3 to %struct.RemovelogoContext*, !dbg !1339
  store %struct.RemovelogoContext* %4, %struct.RemovelogoContext** %s, align 8, !dbg !1338
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1341
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 5, !dbg !1343
  %6 = load i32, i32* %w, align 4, !dbg !1343
  %7 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1344
  %mask_w = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %7, i32 0, i32 4, !dbg !1345
  %8 = load i32, i32* %mask_w, align 4, !dbg !1345
  %cmp = icmp ne i32 %6, %8, !dbg !1346
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1347

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1348
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !1350
  %10 = load i32, i32* %h, align 8, !dbg !1350
  %11 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1351
  %mask_h = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %11, i32 0, i32 5, !dbg !1352
  %12 = load i32, i32* %mask_h, align 8, !dbg !1352
  %cmp1 = icmp ne i32 %10, %12, !dbg !1353
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1354

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1355
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1355
  %15 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1357
  %mask_w2 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %15, i32 0, i32 4, !dbg !1358
  %16 = load i32, i32* %mask_w2, align 4, !dbg !1358
  %17 = load %struct.RemovelogoContext*, %struct.RemovelogoContext** %s, align 8, !dbg !1359
  %mask_h3 = getelementptr inbounds %struct.RemovelogoContext, %struct.RemovelogoContext* %17, i32 0, i32 5, !dbg !1360
  %18 = load i32, i32* %mask_h3, align 8, !dbg !1360
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1361
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !1362
  %20 = load i32, i32* %w4, align 4, !dbg !1362
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1363
  %h5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !1364
  %22 = load i32, i32* %h5, align 8, !dbg !1364
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 32, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i32 0, i32 0), i32 %16, i32 %18, i32 %20, i32 %22), !dbg !1365
  store i32 -22, i32* %retval, align 4, !dbg !1366
  br label %return, !dbg !1366

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1367
  br label %return, !dbg !1367

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1368
  ret i32 %23, !dbg !1368
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @blur_image(i32*** %mask, i8* %src_data, i32 %src_linesize, i8* %dst_data, i32 %dst_linesize, i8* %mask_data, i32 %mask_linesize, i32 %w, i32 %h, i32 %direct, %struct.FFBoundingBox* %bbox) #1 !dbg !1369 {
entry:
  %mask.addr = alloca i32***, align 8
  %src_data.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %dst_data.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %mask_data.addr = alloca i8*, align 8
  %mask_linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %direct.addr = alloca i32, align 4
  %bbox.addr = alloca %struct.FFBoundingBox*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dst_line = alloca i8*, align 8
  %src_line = alloca i8*, align 8
  store i32*** %mask, i32**** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i32**** %mask.addr, metadata !1375, metadata !806), !dbg !1376
  store i8* %src_data, i8** %src_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_data.addr, metadata !1377, metadata !806), !dbg !1378
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !1379, metadata !806), !dbg !1380
  store i8* %dst_data, i8** %dst_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst_data.addr, metadata !1381, metadata !806), !dbg !1382
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !1383, metadata !806), !dbg !1384
  store i8* %mask_data, i8** %mask_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask_data.addr, metadata !1385, metadata !806), !dbg !1386
  store i32 %mask_linesize, i32* %mask_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask_linesize.addr, metadata !1387, metadata !806), !dbg !1388
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1389, metadata !806), !dbg !1390
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1391, metadata !806), !dbg !1392
  store i32 %direct, i32* %direct.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direct.addr, metadata !1393, metadata !806), !dbg !1394
  store %struct.FFBoundingBox* %bbox, %struct.FFBoundingBox** %bbox.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBoundingBox** %bbox.addr, metadata !1395, metadata !806), !dbg !1396
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1397, metadata !806), !dbg !1398
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1399, metadata !806), !dbg !1400
  call void @llvm.dbg.declare(metadata i8** %dst_line, metadata !1401, metadata !806), !dbg !1402
  call void @llvm.dbg.declare(metadata i8** %src_line, metadata !1403, metadata !806), !dbg !1404
  %0 = load i32, i32* %direct.addr, align 4, !dbg !1405
  %tobool = icmp ne i32 %0, 0, !dbg !1405
  br i1 %tobool, label %if.end, label %if.then, !dbg !1407

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %dst_data.addr, align 8, !dbg !1408
  %2 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1409
  %3 = load i8*, i8** %src_data.addr, align 8, !dbg !1410
  %4 = load i32, i32* %src_linesize.addr, align 4, !dbg !1411
  %5 = load i32, i32* %w.addr, align 4, !dbg !1412
  %6 = load i32, i32* %h.addr, align 4, !dbg !1413
  call void @av_image_copy_plane(i8* %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6), !dbg !1414
  br label %if.end, !dbg !1414

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.FFBoundingBox*, %struct.FFBoundingBox** %bbox.addr, align 8, !dbg !1415
  %y1 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %7, i32 0, i32 2, !dbg !1417
  %8 = load i32, i32* %y1, align 4, !dbg !1417
  store i32 %8, i32* %y, align 4, !dbg !1418
  br label %for.cond, !dbg !1419

for.cond:                                         ; preds = %for.inc20, %if.end
  %9 = load i32, i32* %y, align 4, !dbg !1420
  %10 = load %struct.FFBoundingBox*, %struct.FFBoundingBox** %bbox.addr, align 8, !dbg !1423
  %y2 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %10, i32 0, i32 3, !dbg !1424
  %11 = load i32, i32* %y2, align 4, !dbg !1424
  %cmp = icmp sle i32 %9, %11, !dbg !1425
  br i1 %cmp, label %for.body, label %for.end22, !dbg !1426

for.body:                                         ; preds = %for.cond
  %12 = load i8*, i8** %src_data.addr, align 8, !dbg !1427
  %13 = load i32, i32* %src_linesize.addr, align 4, !dbg !1429
  %14 = load i32, i32* %y, align 4, !dbg !1430
  %mul = mul nsw i32 %13, %14, !dbg !1431
  %idx.ext = sext i32 %mul to i64, !dbg !1432
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !1432
  store i8* %add.ptr, i8** %src_line, align 8, !dbg !1433
  %15 = load i8*, i8** %dst_data.addr, align 8, !dbg !1434
  %16 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1435
  %17 = load i32, i32* %y, align 4, !dbg !1436
  %mul1 = mul nsw i32 %16, %17, !dbg !1437
  %idx.ext2 = sext i32 %mul1 to i64, !dbg !1438
  %add.ptr3 = getelementptr inbounds i8, i8* %15, i64 %idx.ext2, !dbg !1438
  store i8* %add.ptr3, i8** %dst_line, align 8, !dbg !1439
  %18 = load %struct.FFBoundingBox*, %struct.FFBoundingBox** %bbox.addr, align 8, !dbg !1440
  %x1 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %18, i32 0, i32 0, !dbg !1442
  %19 = load i32, i32* %x1, align 4, !dbg !1442
  store i32 %19, i32* %x, align 4, !dbg !1443
  br label %for.cond4, !dbg !1444

for.cond4:                                        ; preds = %for.inc, %for.body
  %20 = load i32, i32* %x, align 4, !dbg !1445
  %21 = load %struct.FFBoundingBox*, %struct.FFBoundingBox** %bbox.addr, align 8, !dbg !1448
  %x2 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %21, i32 0, i32 1, !dbg !1449
  %22 = load i32, i32* %x2, align 4, !dbg !1449
  %cmp5 = icmp sle i32 %20, %22, !dbg !1450
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !1451

for.body6:                                        ; preds = %for.cond4
  %23 = load i32, i32* %y, align 4, !dbg !1452
  %24 = load i32, i32* %mask_linesize.addr, align 4, !dbg !1455
  %mul7 = mul nsw i32 %23, %24, !dbg !1456
  %25 = load i32, i32* %x, align 4, !dbg !1457
  %add = add nsw i32 %mul7, %25, !dbg !1458
  %idxprom = sext i32 %add to i64, !dbg !1459
  %26 = load i8*, i8** %mask_data.addr, align 8, !dbg !1459
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom, !dbg !1459
  %27 = load i8, i8* %arrayidx, align 1, !dbg !1459
  %tobool8 = icmp ne i8 %27, 0, !dbg !1459
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !1460

if.then9:                                         ; preds = %for.body6
  %28 = load i32***, i32**** %mask.addr, align 8, !dbg !1461
  %29 = load i8*, i8** %mask_data.addr, align 8, !dbg !1463
  %30 = load i32, i32* %mask_linesize.addr, align 4, !dbg !1464
  %31 = load i8*, i8** %dst_data.addr, align 8, !dbg !1465
  %32 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1466
  %33 = load i32, i32* %w.addr, align 4, !dbg !1467
  %34 = load i32, i32* %h.addr, align 4, !dbg !1468
  %35 = load i32, i32* %x, align 4, !dbg !1469
  %36 = load i32, i32* %y, align 4, !dbg !1470
  %call = call i32 @blur_pixel(i32*** %28, i8* %29, i32 %30, i8* %31, i32 %32, i32 %33, i32 %34, i32 %35, i32 %36), !dbg !1471
  %conv = trunc i32 %call to i8, !dbg !1471
  %37 = load i32, i32* %x, align 4, !dbg !1472
  %idxprom10 = sext i32 %37 to i64, !dbg !1473
  %38 = load i8*, i8** %dst_line, align 8, !dbg !1473
  %arrayidx11 = getelementptr inbounds i8, i8* %38, i64 %idxprom10, !dbg !1473
  store i8 %conv, i8* %arrayidx11, align 1, !dbg !1474
  br label %if.end19, !dbg !1475

if.else:                                          ; preds = %for.body6
  %39 = load i32, i32* %direct.addr, align 4, !dbg !1476
  %tobool12 = icmp ne i32 %39, 0, !dbg !1476
  br i1 %tobool12, label %if.end18, label %if.then13, !dbg !1479

if.then13:                                        ; preds = %if.else
  %40 = load i32, i32* %x, align 4, !dbg !1480
  %idxprom14 = sext i32 %40 to i64, !dbg !1481
  %41 = load i8*, i8** %src_line, align 8, !dbg !1481
  %arrayidx15 = getelementptr inbounds i8, i8* %41, i64 %idxprom14, !dbg !1481
  %42 = load i8, i8* %arrayidx15, align 1, !dbg !1481
  %43 = load i32, i32* %x, align 4, !dbg !1482
  %idxprom16 = sext i32 %43 to i64, !dbg !1483
  %44 = load i8*, i8** %dst_line, align 8, !dbg !1483
  %arrayidx17 = getelementptr inbounds i8, i8* %44, i64 %idxprom16, !dbg !1483
  store i8 %42, i8* %arrayidx17, align 1, !dbg !1484
  br label %if.end18, !dbg !1483

if.end18:                                         ; preds = %if.then13, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  br label %for.inc, !dbg !1485

for.inc:                                          ; preds = %if.end19
  %45 = load i32, i32* %x, align 4, !dbg !1486
  %inc = add nsw i32 %45, 1, !dbg !1486
  store i32 %inc, i32* %x, align 4, !dbg !1486
  br label %for.cond4, !dbg !1488, !llvm.loop !1489

for.end:                                          ; preds = %for.cond4
  br label %for.inc20, !dbg !1491

for.inc20:                                        ; preds = %for.end
  %46 = load i32, i32* %y, align 4, !dbg !1492
  %inc21 = add nsw i32 %46, 1, !dbg !1492
  store i32 %inc21, i32* %y, align 4, !dbg !1492
  br label %for.cond, !dbg !1494, !llvm.loop !1495

for.end22:                                        ; preds = %for.cond
  ret void, !dbg !1497
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @blur_pixel(i32*** %mask, i8* %mask_data, i32 %mask_linesize, i8* %image_data, i32 %image_linesize, i32 %w, i32 %h, i32 %x, i32 %y) #1 !dbg !1498 {
entry:
  %mask.addr = alloca i32***, align 8
  %mask_data.addr = alloca i8*, align 8
  %mask_linesize.addr = alloca i32, align 4
  %image_data.addr = alloca i8*, align 8
  %image_linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %mask_size = alloca i32, align 4
  %start_posx = alloca i32, align 4
  %start_posy = alloca i32, align 4
  %end_posx = alloca i32, align 4
  %end_posy = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %accumulator = alloca i32, align 4
  %divisor = alloca i32, align 4
  %image_read_position = alloca i8*, align 8
  %mask_read_position = alloca i8*, align 8
  store i32*** %mask, i32**** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i32**** %mask.addr, metadata !1501, metadata !806), !dbg !1502
  store i8* %mask_data, i8** %mask_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask_data.addr, metadata !1503, metadata !806), !dbg !1504
  store i32 %mask_linesize, i32* %mask_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask_linesize.addr, metadata !1505, metadata !806), !dbg !1506
  store i8* %image_data, i8** %image_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %image_data.addr, metadata !1507, metadata !806), !dbg !1508
  store i32 %image_linesize, i32* %image_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %image_linesize.addr, metadata !1509, metadata !806), !dbg !1510
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1511, metadata !806), !dbg !1512
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1513, metadata !806), !dbg !1514
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1515, metadata !806), !dbg !1516
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1517, metadata !806), !dbg !1518
  call void @llvm.dbg.declare(metadata i32* %mask_size, metadata !1519, metadata !806), !dbg !1520
  call void @llvm.dbg.declare(metadata i32* %start_posx, metadata !1521, metadata !806), !dbg !1522
  call void @llvm.dbg.declare(metadata i32* %start_posy, metadata !1523, metadata !806), !dbg !1524
  call void @llvm.dbg.declare(metadata i32* %end_posx, metadata !1525, metadata !806), !dbg !1526
  call void @llvm.dbg.declare(metadata i32* %end_posy, metadata !1527, metadata !806), !dbg !1528
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1529, metadata !806), !dbg !1530
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1531, metadata !806), !dbg !1532
  call void @llvm.dbg.declare(metadata i32* %accumulator, metadata !1533, metadata !806), !dbg !1534
  store i32 0, i32* %accumulator, align 4, !dbg !1534
  call void @llvm.dbg.declare(metadata i32* %divisor, metadata !1535, metadata !806), !dbg !1536
  store i32 0, i32* %divisor, align 4, !dbg !1536
  call void @llvm.dbg.declare(metadata i8** %image_read_position, metadata !1537, metadata !806), !dbg !1538
  call void @llvm.dbg.declare(metadata i8** %mask_read_position, metadata !1539, metadata !806), !dbg !1540
  %0 = load i32, i32* %y.addr, align 4, !dbg !1541
  %1 = load i32, i32* %mask_linesize.addr, align 4, !dbg !1542
  %mul = mul nsw i32 %0, %1, !dbg !1543
  %2 = load i32, i32* %x.addr, align 4, !dbg !1544
  %add = add nsw i32 %mul, %2, !dbg !1545
  %idxprom = sext i32 %add to i64, !dbg !1546
  %3 = load i8*, i8** %mask_data.addr, align 8, !dbg !1546
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1546
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1546
  %conv = zext i8 %4 to i32, !dbg !1546
  store i32 %conv, i32* %mask_size, align 4, !dbg !1547
  %5 = load i32, i32* %x.addr, align 4, !dbg !1548
  %6 = load i32, i32* %mask_size, align 4, !dbg !1549
  %sub = sub nsw i32 %5, %6, !dbg !1550
  %cmp = icmp sgt i32 0, %sub, !dbg !1551
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1552

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1553

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %x.addr, align 4, !dbg !1555
  %8 = load i32, i32* %mask_size, align 4, !dbg !1557
  %sub2 = sub nsw i32 %7, %8, !dbg !1558
  br label %cond.end, !dbg !1559

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub2, %cond.false ], !dbg !1560
  store i32 %cond, i32* %start_posx, align 4, !dbg !1562
  %9 = load i32, i32* %y.addr, align 4, !dbg !1563
  %10 = load i32, i32* %mask_size, align 4, !dbg !1564
  %sub3 = sub nsw i32 %9, %10, !dbg !1565
  %cmp4 = icmp sgt i32 0, %sub3, !dbg !1566
  br i1 %cmp4, label %cond.true6, label %cond.false7, !dbg !1567

cond.true6:                                       ; preds = %cond.end
  br label %cond.end9, !dbg !1568

cond.false7:                                      ; preds = %cond.end
  %11 = load i32, i32* %y.addr, align 4, !dbg !1569
  %12 = load i32, i32* %mask_size, align 4, !dbg !1570
  %sub8 = sub nsw i32 %11, %12, !dbg !1571
  br label %cond.end9, !dbg !1572

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi i32 [ 0, %cond.true6 ], [ %sub8, %cond.false7 ], !dbg !1573
  store i32 %cond10, i32* %start_posy, align 4, !dbg !1574
  %13 = load i32, i32* %w.addr, align 4, !dbg !1575
  %sub11 = sub nsw i32 %13, 1, !dbg !1576
  %14 = load i32, i32* %x.addr, align 4, !dbg !1577
  %15 = load i32, i32* %mask_size, align 4, !dbg !1578
  %add12 = add nsw i32 %14, %15, !dbg !1579
  %cmp13 = icmp sgt i32 %sub11, %add12, !dbg !1580
  br i1 %cmp13, label %cond.true15, label %cond.false17, !dbg !1581

cond.true15:                                      ; preds = %cond.end9
  %16 = load i32, i32* %x.addr, align 4, !dbg !1582
  %17 = load i32, i32* %mask_size, align 4, !dbg !1583
  %add16 = add nsw i32 %16, %17, !dbg !1584
  br label %cond.end19, !dbg !1585

cond.false17:                                     ; preds = %cond.end9
  %18 = load i32, i32* %w.addr, align 4, !dbg !1586
  %sub18 = sub nsw i32 %18, 1, !dbg !1587
  br label %cond.end19, !dbg !1588

cond.end19:                                       ; preds = %cond.false17, %cond.true15
  %cond20 = phi i32 [ %add16, %cond.true15 ], [ %sub18, %cond.false17 ], !dbg !1589
  store i32 %cond20, i32* %end_posx, align 4, !dbg !1590
  %19 = load i32, i32* %h.addr, align 4, !dbg !1591
  %sub21 = sub nsw i32 %19, 1, !dbg !1592
  %20 = load i32, i32* %y.addr, align 4, !dbg !1593
  %21 = load i32, i32* %mask_size, align 4, !dbg !1594
  %add22 = add nsw i32 %20, %21, !dbg !1595
  %cmp23 = icmp sgt i32 %sub21, %add22, !dbg !1596
  br i1 %cmp23, label %cond.true25, label %cond.false27, !dbg !1597

cond.true25:                                      ; preds = %cond.end19
  %22 = load i32, i32* %y.addr, align 4, !dbg !1598
  %23 = load i32, i32* %mask_size, align 4, !dbg !1599
  %add26 = add nsw i32 %22, %23, !dbg !1600
  br label %cond.end29, !dbg !1601

cond.false27:                                     ; preds = %cond.end19
  %24 = load i32, i32* %h.addr, align 4, !dbg !1602
  %sub28 = sub nsw i32 %24, 1, !dbg !1603
  br label %cond.end29, !dbg !1604

cond.end29:                                       ; preds = %cond.false27, %cond.true25
  %cond30 = phi i32 [ %add26, %cond.true25 ], [ %sub28, %cond.false27 ], !dbg !1605
  store i32 %cond30, i32* %end_posy, align 4, !dbg !1606
  %25 = load i8*, i8** %image_data.addr, align 8, !dbg !1607
  %26 = load i32, i32* %image_linesize.addr, align 4, !dbg !1608
  %27 = load i32, i32* %start_posy, align 4, !dbg !1609
  %mul31 = mul nsw i32 %26, %27, !dbg !1610
  %idx.ext = sext i32 %mul31 to i64, !dbg !1611
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !1611
  %28 = load i32, i32* %start_posx, align 4, !dbg !1612
  %idx.ext32 = sext i32 %28 to i64, !dbg !1613
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext32, !dbg !1613
  store i8* %add.ptr33, i8** %image_read_position, align 8, !dbg !1614
  %29 = load i8*, i8** %mask_data.addr, align 8, !dbg !1615
  %30 = load i32, i32* %mask_linesize.addr, align 4, !dbg !1616
  %31 = load i32, i32* %start_posy, align 4, !dbg !1617
  %mul34 = mul nsw i32 %30, %31, !dbg !1618
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !1619
  %add.ptr36 = getelementptr inbounds i8, i8* %29, i64 %idx.ext35, !dbg !1619
  %32 = load i32, i32* %start_posx, align 4, !dbg !1620
  %idx.ext37 = sext i32 %32 to i64, !dbg !1621
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext37, !dbg !1621
  store i8* %add.ptr38, i8** %mask_read_position, align 8, !dbg !1622
  %33 = load i32, i32* %start_posy, align 4, !dbg !1623
  store i32 %33, i32* %j, align 4, !dbg !1625
  br label %for.cond, !dbg !1626

for.cond:                                         ; preds = %for.inc68, %cond.end29
  %34 = load i32, i32* %j, align 4, !dbg !1627
  %35 = load i32, i32* %end_posy, align 4, !dbg !1630
  %cmp39 = icmp sle i32 %34, %35, !dbg !1631
  br i1 %cmp39, label %for.body, label %for.end70, !dbg !1632

for.body:                                         ; preds = %for.cond
  %36 = load i32, i32* %start_posx, align 4, !dbg !1633
  store i32 %36, i32* %i, align 4, !dbg !1636
  br label %for.cond41, !dbg !1637

for.cond41:                                       ; preds = %for.inc, %for.body
  %37 = load i32, i32* %i, align 4, !dbg !1638
  %38 = load i32, i32* %end_posx, align 4, !dbg !1641
  %cmp42 = icmp sle i32 %37, %38, !dbg !1642
  br i1 %cmp42, label %for.body44, label %for.end, !dbg !1643

for.body44:                                       ; preds = %for.cond41
  %39 = load i8*, i8** %mask_read_position, align 8, !dbg !1644
  %40 = load i8, i8* %39, align 1, !dbg !1647
  %tobool = icmp ne i8 %40, 0, !dbg !1648
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1649

land.lhs.true:                                    ; preds = %for.body44
  %41 = load i32, i32* %j, align 4, !dbg !1650
  %42 = load i32, i32* %start_posy, align 4, !dbg !1652
  %sub45 = sub nsw i32 %41, %42, !dbg !1653
  %idxprom46 = sext i32 %sub45 to i64, !dbg !1654
  %43 = load i32, i32* %i, align 4, !dbg !1655
  %44 = load i32, i32* %start_posx, align 4, !dbg !1656
  %sub47 = sub nsw i32 %43, %44, !dbg !1657
  %idxprom48 = sext i32 %sub47 to i64, !dbg !1654
  %45 = load i32, i32* %mask_size, align 4, !dbg !1658
  %idxprom49 = sext i32 %45 to i64, !dbg !1654
  %46 = load i32***, i32**** %mask.addr, align 8, !dbg !1654
  %arrayidx50 = getelementptr inbounds i32**, i32*** %46, i64 %idxprom49, !dbg !1654
  %47 = load i32**, i32*** %arrayidx50, align 8, !dbg !1654
  %arrayidx51 = getelementptr inbounds i32*, i32** %47, i64 %idxprom48, !dbg !1654
  %48 = load i32*, i32** %arrayidx51, align 8, !dbg !1654
  %arrayidx52 = getelementptr inbounds i32, i32* %48, i64 %idxprom46, !dbg !1654
  %49 = load i32, i32* %arrayidx52, align 4, !dbg !1654
  %tobool53 = icmp ne i32 %49, 0, !dbg !1654
  br i1 %tobool53, label %if.then, label %if.end, !dbg !1659

if.then:                                          ; preds = %land.lhs.true
  %50 = load i8*, i8** %image_read_position, align 8, !dbg !1660
  %51 = load i8, i8* %50, align 1, !dbg !1662
  %conv54 = zext i8 %51 to i32, !dbg !1662
  %52 = load i32, i32* %accumulator, align 4, !dbg !1663
  %add55 = add i32 %52, %conv54, !dbg !1663
  store i32 %add55, i32* %accumulator, align 4, !dbg !1663
  %53 = load i32, i32* %divisor, align 4, !dbg !1664
  %inc = add i32 %53, 1, !dbg !1664
  store i32 %inc, i32* %divisor, align 4, !dbg !1664
  br label %if.end, !dbg !1665

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body44
  %54 = load i8*, i8** %image_read_position, align 8, !dbg !1666
  %incdec.ptr = getelementptr inbounds i8, i8* %54, i32 1, !dbg !1666
  store i8* %incdec.ptr, i8** %image_read_position, align 8, !dbg !1666
  %55 = load i8*, i8** %mask_read_position, align 8, !dbg !1667
  %incdec.ptr56 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !1667
  store i8* %incdec.ptr56, i8** %mask_read_position, align 8, !dbg !1667
  br label %for.inc, !dbg !1668

for.inc:                                          ; preds = %if.end
  %56 = load i32, i32* %i, align 4, !dbg !1669
  %inc57 = add nsw i32 %56, 1, !dbg !1669
  store i32 %inc57, i32* %i, align 4, !dbg !1669
  br label %for.cond41, !dbg !1671, !llvm.loop !1672

for.end:                                          ; preds = %for.cond41
  %57 = load i32, i32* %image_linesize.addr, align 4, !dbg !1674
  %58 = load i32, i32* %end_posx, align 4, !dbg !1675
  %add58 = add nsw i32 %58, 1, !dbg !1676
  %59 = load i32, i32* %start_posx, align 4, !dbg !1677
  %sub59 = sub nsw i32 %add58, %59, !dbg !1678
  %sub60 = sub nsw i32 %57, %sub59, !dbg !1679
  %60 = load i8*, i8** %image_read_position, align 8, !dbg !1680
  %idx.ext61 = sext i32 %sub60 to i64, !dbg !1680
  %add.ptr62 = getelementptr inbounds i8, i8* %60, i64 %idx.ext61, !dbg !1680
  store i8* %add.ptr62, i8** %image_read_position, align 8, !dbg !1680
  %61 = load i32, i32* %mask_linesize.addr, align 4, !dbg !1681
  %62 = load i32, i32* %end_posx, align 4, !dbg !1682
  %add63 = add nsw i32 %62, 1, !dbg !1683
  %63 = load i32, i32* %start_posx, align 4, !dbg !1684
  %sub64 = sub nsw i32 %add63, %63, !dbg !1685
  %sub65 = sub nsw i32 %61, %sub64, !dbg !1686
  %64 = load i8*, i8** %mask_read_position, align 8, !dbg !1687
  %idx.ext66 = sext i32 %sub65 to i64, !dbg !1687
  %add.ptr67 = getelementptr inbounds i8, i8* %64, i64 %idx.ext66, !dbg !1687
  store i8* %add.ptr67, i8** %mask_read_position, align 8, !dbg !1687
  br label %for.inc68, !dbg !1688

for.inc68:                                        ; preds = %for.end
  %65 = load i32, i32* %j, align 4, !dbg !1689
  %inc69 = add nsw i32 %65, 1, !dbg !1689
  store i32 %inc69, i32* %j, align 4, !dbg !1689
  br label %for.cond, !dbg !1691, !llvm.loop !1692

for.end70:                                        ; preds = %for.cond
  %66 = load i32, i32* %divisor, align 4, !dbg !1694
  %cmp71 = icmp eq i32 %66, 0, !dbg !1695
  br i1 %cmp71, label %cond.true73, label %cond.false74, !dbg !1694

cond.true73:                                      ; preds = %for.end70
  br label %cond.end77, !dbg !1696

cond.false74:                                     ; preds = %for.end70
  %67 = load i32, i32* %accumulator, align 4, !dbg !1697
  %68 = load i32, i32* %divisor, align 4, !dbg !1698
  %div = udiv i32 %68, 2, !dbg !1699
  %add75 = add i32 %67, %div, !dbg !1700
  %69 = load i32, i32* %divisor, align 4, !dbg !1701
  %div76 = udiv i32 %add75, %69, !dbg !1702
  br label %cond.end77, !dbg !1703

cond.end77:                                       ; preds = %cond.false74, %cond.true73
  %cond78 = phi i32 [ 255, %cond.true73 ], [ %div76, %cond.false74 ], !dbg !1704
  ret i32 %cond78, !dbg !1705
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @load_mask(i8** %mask, i32* %w, i32* %h, i8* %filename, i8* %log_ctx) #1 !dbg !1706 {
entry:
  %retval = alloca i32, align 4
  %mask.addr = alloca i8**, align 8
  %w.addr = alloca i32*, align 8
  %h.addr = alloca i32*, align 8
  %filename.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %pix_fmt = alloca i32, align 4
  %src_data = alloca [4 x i8*], align 16
  %gray_data = alloca [4 x i8*], align 16
  %src_linesize = alloca [4 x i32], align 16
  %gray_linesize = alloca [4 x i32], align 16
  store i8** %mask, i8*** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %mask.addr, metadata !1709, metadata !806), !dbg !1710
  store i32* %w, i32** %w.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %w.addr, metadata !1711, metadata !806), !dbg !1712
  store i32* %h, i32** %h.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %h.addr, metadata !1713, metadata !806), !dbg !1714
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1715, metadata !806), !dbg !1716
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1717, metadata !806), !dbg !1718
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1719, metadata !806), !dbg !1720
  call void @llvm.dbg.declare(metadata i32* %pix_fmt, metadata !1721, metadata !806), !dbg !1722
  call void @llvm.dbg.declare(metadata [4 x i8*]* %src_data, metadata !1723, metadata !806), !dbg !1727
  call void @llvm.dbg.declare(metadata [4 x i8*]* %gray_data, metadata !1728, metadata !806), !dbg !1729
  call void @llvm.dbg.declare(metadata [4 x i32]* %src_linesize, metadata !1730, metadata !806), !dbg !1732
  call void @llvm.dbg.declare(metadata [4 x i32]* %gray_linesize, metadata !1733, metadata !806), !dbg !1734
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %src_data, i32 0, i32 0, !dbg !1735
  %arraydecay1 = getelementptr inbounds [4 x i32], [4 x i32]* %src_linesize, i32 0, i32 0, !dbg !1737
  %0 = load i32*, i32** %w.addr, align 8, !dbg !1738
  %1 = load i32*, i32** %h.addr, align 8, !dbg !1739
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !1740
  %3 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1741
  %call = call i32 @ff_load_image(i8** %arraydecay, i32* %arraydecay1, i32* %0, i32* %1, i32* %pix_fmt, i8* %2, i8* %3), !dbg !1742
  store i32 %call, i32* %ret, align 4, !dbg !1743
  %cmp = icmp slt i32 %call, 0, !dbg !1744
  br i1 %cmp, label %if.then, label %if.end, !dbg !1745

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !1746
  store i32 %4, i32* %retval, align 4, !dbg !1747
  br label %return, !dbg !1747

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [4 x i8*], [4 x i8*]* %gray_data, i32 0, i32 0, !dbg !1748
  %arraydecay3 = getelementptr inbounds [4 x i32], [4 x i32]* %gray_linesize, i32 0, i32 0, !dbg !1750
  %5 = load i32*, i32** %w.addr, align 8, !dbg !1751
  %6 = load i32, i32* %5, align 4, !dbg !1752
  %7 = load i32*, i32** %h.addr, align 8, !dbg !1753
  %8 = load i32, i32* %7, align 4, !dbg !1754
  %arraydecay4 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src_data, i32 0, i32 0, !dbg !1755
  %arraydecay5 = getelementptr inbounds [4 x i32], [4 x i32]* %src_linesize, i32 0, i32 0, !dbg !1756
  %9 = load i32*, i32** %w.addr, align 8, !dbg !1757
  %10 = load i32, i32* %9, align 4, !dbg !1758
  %11 = load i32*, i32** %h.addr, align 8, !dbg !1759
  %12 = load i32, i32* %11, align 4, !dbg !1760
  %13 = load i32, i32* %pix_fmt, align 4, !dbg !1761
  %14 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1762
  %call6 = call i32 @ff_scale_image(i8** %arraydecay2, i32* %arraydecay3, i32 %6, i32 %8, i32 8, i8** %arraydecay4, i32* %arraydecay5, i32 %10, i32 %12, i32 %13, i8* %14), !dbg !1763
  store i32 %call6, i32* %ret, align 4, !dbg !1764
  %cmp7 = icmp slt i32 %call6, 0, !dbg !1765
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1766

if.then8:                                         ; preds = %if.end
  br label %end, !dbg !1767

if.end9:                                          ; preds = %if.end
  %15 = load i32*, i32** %w.addr, align 8, !dbg !1768
  %16 = load i32, i32* %15, align 4, !dbg !1769
  %17 = load i32*, i32** %h.addr, align 8, !dbg !1770
  %18 = load i32, i32* %17, align 4, !dbg !1771
  %mul = mul nsw i32 %16, %18, !dbg !1772
  %conv = sext i32 %mul to i64, !dbg !1769
  %call10 = call noalias i8* @av_malloc(i64 %conv), !dbg !1773
  %19 = load i8**, i8*** %mask.addr, align 8, !dbg !1774
  store i8* %call10, i8** %19, align 8, !dbg !1775
  %20 = load i8**, i8*** %mask.addr, align 8, !dbg !1776
  %21 = load i8*, i8** %20, align 8, !dbg !1778
  %tobool = icmp ne i8* %21, null, !dbg !1778
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !1779

if.then11:                                        ; preds = %if.end9
  store i32 -12, i32* %ret, align 4, !dbg !1780
  br label %if.end12, !dbg !1781

if.end12:                                         ; preds = %if.then11, %if.end9
  %22 = load i8**, i8*** %mask.addr, align 8, !dbg !1782
  %23 = load i8*, i8** %22, align 8, !dbg !1783
  %24 = load i32*, i32** %w.addr, align 8, !dbg !1784
  %25 = load i32, i32* %24, align 4, !dbg !1785
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %gray_data, i64 0, i64 0, !dbg !1786
  %26 = load i8*, i8** %arrayidx, align 16, !dbg !1786
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %gray_linesize, i64 0, i64 0, !dbg !1787
  %27 = load i32, i32* %arrayidx13, align 16, !dbg !1787
  %28 = load i32*, i32** %w.addr, align 8, !dbg !1788
  %29 = load i32, i32* %28, align 4, !dbg !1789
  %30 = load i32*, i32** %h.addr, align 8, !dbg !1790
  %31 = load i32, i32* %30, align 4, !dbg !1791
  call void @av_image_copy_plane(i8* %23, i32 %25, i8* %26, i32 %27, i32 %29, i32 %31), !dbg !1792
  br label %end, !dbg !1792

end:                                              ; preds = %if.end12, %if.then8
  %arrayidx14 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src_data, i64 0, i64 0, !dbg !1793
  %32 = bitcast i8** %arrayidx14 to i8*, !dbg !1794
  call void @av_freep(i8* %32), !dbg !1795
  %arrayidx15 = getelementptr inbounds [4 x i8*], [4 x i8*]* %gray_data, i64 0, i64 0, !dbg !1796
  %33 = bitcast i8** %arrayidx15 to i8*, !dbg !1797
  call void @av_freep(i8* %33), !dbg !1798
  %34 = load i32, i32* %ret, align 4, !dbg !1799
  store i32 %34, i32* %retval, align 4, !dbg !1800
  br label %return, !dbg !1800

return:                                           ; preds = %end, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1801
  ret i32 %35, !dbg !1801
}

; Function Attrs: nounwind uwtable
define internal void @convert_mask_to_strength_mask(i8* %data, i32 %linesize, i32 %w, i32 %h, i32 %min_val, i32* %max_mask_size) #1 !dbg !1802 {
entry:
  %data.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %min_val.addr = alloca i32, align 4
  %max_mask_size.addr = alloca i32*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %current_pass = alloca i32, align 4
  %has_anything_changed = alloca i32, align 4
  %current_pixel0 = alloca i8*, align 8
  %current_pixel = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1805, metadata !806), !dbg !1806
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !1807, metadata !806), !dbg !1808
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1809, metadata !806), !dbg !1810
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1811, metadata !806), !dbg !1812
  store i32 %min_val, i32* %min_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_val.addr, metadata !1813, metadata !806), !dbg !1814
  store i32* %max_mask_size, i32** %max_mask_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %max_mask_size.addr, metadata !1815, metadata !806), !dbg !1816
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1817, metadata !806), !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1819, metadata !806), !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %current_pass, metadata !1821, metadata !806), !dbg !1822
  store i32 0, i32* %current_pass, align 4, !dbg !1822
  store i32 0, i32* %y, align 4, !dbg !1823
  br label %for.cond, !dbg !1825

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1826
  %1 = load i32, i32* %h.addr, align 4, !dbg !1829
  %cmp = icmp slt i32 %0, %1, !dbg !1830
  br i1 %cmp, label %for.body, label %for.end13, !dbg !1831

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1832
  br label %for.cond1, !dbg !1834

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1835
  %3 = load i32, i32* %w.addr, align 4, !dbg !1838
  %cmp2 = icmp slt i32 %2, %3, !dbg !1839
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1840

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %y, align 4, !dbg !1841
  %5 = load i32, i32* %linesize.addr, align 4, !dbg !1842
  %mul = mul nsw i32 %4, %5, !dbg !1843
  %6 = load i32, i32* %x, align 4, !dbg !1844
  %add = add nsw i32 %mul, %6, !dbg !1845
  %idxprom = sext i32 %add to i64, !dbg !1846
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1846
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !1846
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1846
  %conv = zext i8 %8 to i32, !dbg !1846
  %9 = load i32, i32* %min_val.addr, align 4, !dbg !1847
  %cmp4 = icmp sgt i32 %conv, %9, !dbg !1848
  %conv5 = zext i1 %cmp4 to i32, !dbg !1848
  %conv6 = trunc i32 %conv5 to i8, !dbg !1846
  %10 = load i32, i32* %y, align 4, !dbg !1849
  %11 = load i32, i32* %linesize.addr, align 4, !dbg !1850
  %mul7 = mul nsw i32 %10, %11, !dbg !1851
  %12 = load i32, i32* %x, align 4, !dbg !1852
  %add8 = add nsw i32 %mul7, %12, !dbg !1853
  %idxprom9 = sext i32 %add8 to i64, !dbg !1854
  %13 = load i8*, i8** %data.addr, align 8, !dbg !1854
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 %idxprom9, !dbg !1854
  store i8 %conv6, i8* %arrayidx10, align 1, !dbg !1855
  br label %for.inc, !dbg !1854

for.inc:                                          ; preds = %for.body3
  %14 = load i32, i32* %x, align 4, !dbg !1856
  %inc = add nsw i32 %14, 1, !dbg !1856
  store i32 %inc, i32* %x, align 4, !dbg !1856
  br label %for.cond1, !dbg !1858, !llvm.loop !1859

for.end:                                          ; preds = %for.cond1
  br label %for.inc11, !dbg !1861

for.inc11:                                        ; preds = %for.end
  %15 = load i32, i32* %y, align 4, !dbg !1863
  %inc12 = add nsw i32 %15, 1, !dbg !1863
  store i32 %inc12, i32* %y, align 4, !dbg !1863
  br label %for.cond, !dbg !1865, !llvm.loop !1866

for.end13:                                        ; preds = %for.cond
  br label %while.body, !dbg !1868

while.body:                                       ; preds = %for.end13, %if.end59
  call void @llvm.dbg.declare(metadata i32* %has_anything_changed, metadata !1869, metadata !806), !dbg !1871
  store i32 0, i32* %has_anything_changed, align 4, !dbg !1871
  call void @llvm.dbg.declare(metadata i8** %current_pixel0, metadata !1872, metadata !806), !dbg !1873
  %16 = load i8*, i8** %data.addr, align 8, !dbg !1874
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1875
  %17 = load i32, i32* %linesize.addr, align 4, !dbg !1876
  %idx.ext = sext i32 %17 to i64, !dbg !1877
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !1877
  store i8* %add.ptr14, i8** %current_pixel0, align 8, !dbg !1873
  call void @llvm.dbg.declare(metadata i8** %current_pixel, metadata !1878, metadata !806), !dbg !1879
  %18 = load i32, i32* %current_pass, align 4, !dbg !1880
  %inc15 = add nsw i32 %18, 1, !dbg !1880
  store i32 %inc15, i32* %current_pass, align 4, !dbg !1880
  store i32 1, i32* %y, align 4, !dbg !1881
  br label %for.cond16, !dbg !1883

for.cond16:                                       ; preds = %for.inc55, %while.body
  %19 = load i32, i32* %y, align 4, !dbg !1884
  %20 = load i32, i32* %h.addr, align 4, !dbg !1887
  %sub = sub nsw i32 %20, 1, !dbg !1888
  %cmp17 = icmp slt i32 %19, %sub, !dbg !1889
  br i1 %cmp17, label %for.body19, label %for.end57, !dbg !1890

for.body19:                                       ; preds = %for.cond16
  %21 = load i8*, i8** %current_pixel0, align 8, !dbg !1891
  store i8* %21, i8** %current_pixel, align 8, !dbg !1893
  store i32 1, i32* %x, align 4, !dbg !1894
  br label %for.cond20, !dbg !1896

for.cond20:                                       ; preds = %for.inc50, %for.body19
  %22 = load i32, i32* %x, align 4, !dbg !1897
  %23 = load i32, i32* %w.addr, align 4, !dbg !1900
  %sub21 = sub nsw i32 %23, 1, !dbg !1901
  %cmp22 = icmp slt i32 %22, %sub21, !dbg !1902
  br i1 %cmp22, label %for.body24, label %for.end52, !dbg !1903

for.body24:                                       ; preds = %for.cond20
  %24 = load i8*, i8** %current_pixel, align 8, !dbg !1904
  %25 = load i8, i8* %24, align 1, !dbg !1907
  %conv25 = zext i8 %25 to i32, !dbg !1907
  %26 = load i32, i32* %current_pass, align 4, !dbg !1908
  %cmp26 = icmp sge i32 %conv25, %26, !dbg !1909
  br i1 %cmp26, label %land.lhs.true, label %if.end, !dbg !1910

land.lhs.true:                                    ; preds = %for.body24
  %27 = load i8*, i8** %current_pixel, align 8, !dbg !1911
  %add.ptr28 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !1912
  %28 = load i8, i8* %add.ptr28, align 1, !dbg !1913
  %conv29 = zext i8 %28 to i32, !dbg !1913
  %29 = load i32, i32* %current_pass, align 4, !dbg !1914
  %cmp30 = icmp sge i32 %conv29, %29, !dbg !1915
  br i1 %cmp30, label %land.lhs.true32, label %if.end, !dbg !1916

land.lhs.true32:                                  ; preds = %land.lhs.true
  %30 = load i8*, i8** %current_pixel, align 8, !dbg !1917
  %add.ptr33 = getelementptr inbounds i8, i8* %30, i64 -1, !dbg !1918
  %31 = load i8, i8* %add.ptr33, align 1, !dbg !1919
  %conv34 = zext i8 %31 to i32, !dbg !1919
  %32 = load i32, i32* %current_pass, align 4, !dbg !1920
  %cmp35 = icmp sge i32 %conv34, %32, !dbg !1921
  br i1 %cmp35, label %land.lhs.true37, label %if.end, !dbg !1922

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %33 = load i8*, i8** %current_pixel, align 8, !dbg !1923
  %34 = load i32, i32* %linesize.addr, align 4, !dbg !1924
  %idx.ext38 = sext i32 %34 to i64, !dbg !1925
  %add.ptr39 = getelementptr inbounds i8, i8* %33, i64 %idx.ext38, !dbg !1925
  %35 = load i8, i8* %add.ptr39, align 1, !dbg !1926
  %conv40 = zext i8 %35 to i32, !dbg !1926
  %36 = load i32, i32* %current_pass, align 4, !dbg !1927
  %cmp41 = icmp sge i32 %conv40, %36, !dbg !1928
  br i1 %cmp41, label %land.lhs.true43, label %if.end, !dbg !1929

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %37 = load i8*, i8** %current_pixel, align 8, !dbg !1930
  %38 = load i32, i32* %linesize.addr, align 4, !dbg !1931
  %idx.ext44 = sext i32 %38 to i64, !dbg !1932
  %idx.neg = sub i64 0, %idx.ext44, !dbg !1932
  %add.ptr45 = getelementptr inbounds i8, i8* %37, i64 %idx.neg, !dbg !1932
  %39 = load i8, i8* %add.ptr45, align 1, !dbg !1933
  %conv46 = zext i8 %39 to i32, !dbg !1933
  %40 = load i32, i32* %current_pass, align 4, !dbg !1934
  %cmp47 = icmp sge i32 %conv46, %40, !dbg !1935
  br i1 %cmp47, label %if.then, label %if.end, !dbg !1936

if.then:                                          ; preds = %land.lhs.true43
  %41 = load i8*, i8** %current_pixel, align 8, !dbg !1938
  %42 = load i8, i8* %41, align 1, !dbg !1940
  %inc49 = add i8 %42, 1, !dbg !1940
  store i8 %inc49, i8* %41, align 1, !dbg !1940
  store i32 1, i32* %has_anything_changed, align 4, !dbg !1941
  br label %if.end, !dbg !1942

if.end:                                           ; preds = %if.then, %land.lhs.true43, %land.lhs.true37, %land.lhs.true32, %land.lhs.true, %for.body24
  %43 = load i8*, i8** %current_pixel, align 8, !dbg !1943
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i32 1, !dbg !1943
  store i8* %incdec.ptr, i8** %current_pixel, align 8, !dbg !1943
  br label %for.inc50, !dbg !1944

for.inc50:                                        ; preds = %if.end
  %44 = load i32, i32* %x, align 4, !dbg !1945
  %inc51 = add nsw i32 %44, 1, !dbg !1945
  store i32 %inc51, i32* %x, align 4, !dbg !1945
  br label %for.cond20, !dbg !1947, !llvm.loop !1948

for.end52:                                        ; preds = %for.cond20
  %45 = load i32, i32* %linesize.addr, align 4, !dbg !1950
  %46 = load i8*, i8** %current_pixel0, align 8, !dbg !1951
  %idx.ext53 = sext i32 %45 to i64, !dbg !1951
  %add.ptr54 = getelementptr inbounds i8, i8* %46, i64 %idx.ext53, !dbg !1951
  store i8* %add.ptr54, i8** %current_pixel0, align 8, !dbg !1951
  br label %for.inc55, !dbg !1952

for.inc55:                                        ; preds = %for.end52
  %47 = load i32, i32* %y, align 4, !dbg !1953
  %inc56 = add nsw i32 %47, 1, !dbg !1953
  store i32 %inc56, i32* %y, align 4, !dbg !1953
  br label %for.cond16, !dbg !1955, !llvm.loop !1956

for.end57:                                        ; preds = %for.cond16
  %48 = load i32, i32* %has_anything_changed, align 4, !dbg !1958
  %tobool = icmp ne i32 %48, 0, !dbg !1958
  br i1 %tobool, label %if.end59, label %if.then58, !dbg !1960

if.then58:                                        ; preds = %for.end57
  br label %while.end, !dbg !1961

if.end59:                                         ; preds = %for.end57
  br label %while.body, !dbg !1962, !llvm.loop !1964

while.end:                                        ; preds = %if.then58
  store i32 1, i32* %y, align 4, !dbg !1965
  br label %for.cond60, !dbg !1967

for.cond60:                                       ; preds = %for.inc89, %while.end
  %49 = load i32, i32* %y, align 4, !dbg !1968
  %50 = load i32, i32* %h.addr, align 4, !dbg !1971
  %sub61 = sub nsw i32 %50, 1, !dbg !1972
  %cmp62 = icmp slt i32 %49, %sub61, !dbg !1973
  br i1 %cmp62, label %for.body64, label %for.end91, !dbg !1974

for.body64:                                       ; preds = %for.cond60
  store i32 1, i32* %x, align 4, !dbg !1975
  br label %for.cond65, !dbg !1977

for.cond65:                                       ; preds = %for.inc86, %for.body64
  %51 = load i32, i32* %x, align 4, !dbg !1978
  %52 = load i32, i32* %w.addr, align 4, !dbg !1981
  %sub66 = sub nsw i32 %52, 1, !dbg !1982
  %cmp67 = icmp slt i32 %51, %sub66, !dbg !1983
  br i1 %cmp67, label %for.body69, label %for.end88, !dbg !1984

for.body69:                                       ; preds = %for.cond65
  %53 = load i32, i32* %y, align 4, !dbg !1985
  %54 = load i32, i32* %linesize.addr, align 4, !dbg !1986
  %mul70 = mul nsw i32 %53, %54, !dbg !1987
  %55 = load i32, i32* %x, align 4, !dbg !1988
  %add71 = add nsw i32 %mul70, %55, !dbg !1989
  %idxprom72 = sext i32 %add71 to i64, !dbg !1990
  %56 = load i8*, i8** %data.addr, align 8, !dbg !1990
  %arrayidx73 = getelementptr inbounds i8, i8* %56, i64 %idxprom72, !dbg !1990
  %57 = load i8, i8* %arrayidx73, align 1, !dbg !1990
  %conv74 = zext i8 %57 to i32, !dbg !1991
  %shr = ashr i32 %conv74, 2, !dbg !1992
  %58 = load i32, i32* %y, align 4, !dbg !1993
  %59 = load i32, i32* %linesize.addr, align 4, !dbg !1994
  %mul75 = mul nsw i32 %58, %59, !dbg !1995
  %60 = load i32, i32* %x, align 4, !dbg !1996
  %add76 = add nsw i32 %mul75, %60, !dbg !1997
  %idxprom77 = sext i32 %add76 to i64, !dbg !1998
  %61 = load i8*, i8** %data.addr, align 8, !dbg !1998
  %arrayidx78 = getelementptr inbounds i8, i8* %61, i64 %idxprom77, !dbg !1998
  %62 = load i8, i8* %arrayidx78, align 1, !dbg !1998
  %conv79 = zext i8 %62 to i32, !dbg !1999
  %add80 = add nsw i32 %shr, %conv79, !dbg !2000
  %conv81 = trunc i32 %add80 to i8, !dbg !2001
  %63 = load i32, i32* %y, align 4, !dbg !2002
  %64 = load i32, i32* %linesize.addr, align 4, !dbg !2003
  %mul82 = mul nsw i32 %63, %64, !dbg !2004
  %65 = load i32, i32* %x, align 4, !dbg !2005
  %add83 = add nsw i32 %mul82, %65, !dbg !2006
  %idxprom84 = sext i32 %add83 to i64, !dbg !2007
  %66 = load i8*, i8** %data.addr, align 8, !dbg !2007
  %arrayidx85 = getelementptr inbounds i8, i8* %66, i64 %idxprom84, !dbg !2007
  store i8 %conv81, i8* %arrayidx85, align 1, !dbg !2008
  br label %for.inc86, !dbg !2007

for.inc86:                                        ; preds = %for.body69
  %67 = load i32, i32* %x, align 4, !dbg !2009
  %inc87 = add nsw i32 %67, 1, !dbg !2009
  store i32 %inc87, i32* %x, align 4, !dbg !2009
  br label %for.cond65, !dbg !2011, !llvm.loop !2012

for.end88:                                        ; preds = %for.cond65
  br label %for.inc89, !dbg !2014

for.inc89:                                        ; preds = %for.end88
  %68 = load i32, i32* %y, align 4, !dbg !2016
  %inc90 = add nsw i32 %68, 1, !dbg !2016
  store i32 %inc90, i32* %y, align 4, !dbg !2016
  br label %for.cond60, !dbg !2018, !llvm.loop !2019

for.end91:                                        ; preds = %for.cond60
  %69 = load i32, i32* %current_pass, align 4, !dbg !2021
  %add92 = add nsw i32 %69, 1, !dbg !2022
  %shr93 = ashr i32 %add92, 2, !dbg !2023
  %70 = load i32, i32* %current_pass, align 4, !dbg !2024
  %add94 = add nsw i32 %70, 1, !dbg !2025
  %add95 = add nsw i32 %shr93, %add94, !dbg !2026
  %71 = load i32*, i32** %max_mask_size.addr, align 8, !dbg !2027
  store i32 %add95, i32* %71, align 4, !dbg !2028
  ret void, !dbg !2029
}

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: nounwind uwtable
define internal void @generate_half_size_image(i8* %src_data, i32 %src_linesize, i8* %dst_data, i32 %dst_linesize, i32 %src_w, i32 %src_h, i32* %max_mask_size) #1 !dbg !2030 {
entry:
  %src_data.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %dst_data.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %src_w.addr = alloca i32, align 4
  %src_h.addr = alloca i32, align 4
  %max_mask_size.addr = alloca i32*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src_data, i8** %src_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_data.addr, metadata !2033, metadata !806), !dbg !2034
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !2035, metadata !806), !dbg !2036
  store i8* %dst_data, i8** %dst_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst_data.addr, metadata !2037, metadata !806), !dbg !2038
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !2039, metadata !806), !dbg !2040
  store i32 %src_w, i32* %src_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_w.addr, metadata !2041, metadata !806), !dbg !2042
  store i32 %src_h, i32* %src_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_h.addr, metadata !2043, metadata !806), !dbg !2044
  store i32* %max_mask_size, i32** %max_mask_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %max_mask_size.addr, metadata !2045, metadata !806), !dbg !2046
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2047, metadata !806), !dbg !2048
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2049, metadata !806), !dbg !2050
  store i32 0, i32* %y, align 4, !dbg !2051
  br label %for.cond, !dbg !2053

for.cond:                                         ; preds = %for.inc57, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2054
  %1 = load i32, i32* %src_h.addr, align 4, !dbg !2057
  %div = sdiv i32 %1, 2, !dbg !2058
  %cmp = icmp slt i32 %0, %div, !dbg !2059
  br i1 %cmp, label %for.body, label %for.end59, !dbg !2060

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2061
  br label %for.cond1, !dbg !2064

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !2065
  %3 = load i32, i32* %src_w.addr, align 4, !dbg !2068
  %div2 = sdiv i32 %3, 2, !dbg !2069
  %cmp3 = icmp slt i32 %2, %div2, !dbg !2070
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2071

for.body4:                                        ; preds = %for.cond1
  %4 = load i32, i32* %y, align 4, !dbg !2072
  %shl = shl i32 %4, 1, !dbg !2074
  %5 = load i32, i32* %src_linesize.addr, align 4, !dbg !2075
  %mul = mul nsw i32 %shl, %5, !dbg !2076
  %6 = load i32, i32* %x, align 4, !dbg !2077
  %shl5 = shl i32 %6, 1, !dbg !2078
  %add = add nsw i32 %mul, %shl5, !dbg !2079
  %idxprom = sext i32 %add to i64, !dbg !2080
  %7 = load i8*, i8** %src_data.addr, align 8, !dbg !2080
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2080
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2080
  %conv = zext i8 %8 to i32, !dbg !2080
  %tobool = icmp ne i32 %conv, 0, !dbg !2080
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !2081

lor.lhs.false:                                    ; preds = %for.body4
  %9 = load i32, i32* %y, align 4, !dbg !2082
  %shl6 = shl i32 %9, 1, !dbg !2083
  %10 = load i32, i32* %src_linesize.addr, align 4, !dbg !2084
  %mul7 = mul nsw i32 %shl6, %10, !dbg !2085
  %11 = load i32, i32* %x, align 4, !dbg !2086
  %shl8 = shl i32 %11, 1, !dbg !2087
  %add9 = add nsw i32 %mul7, %shl8, !dbg !2088
  %add10 = add nsw i32 %add9, 1, !dbg !2089
  %idxprom11 = sext i32 %add10 to i64, !dbg !2090
  %12 = load i8*, i8** %src_data.addr, align 8, !dbg !2090
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 %idxprom11, !dbg !2090
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !2090
  %conv13 = zext i8 %13 to i32, !dbg !2090
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !2090
  br i1 %tobool14, label %lor.end, label %lor.lhs.false15, !dbg !2091

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %14 = load i32, i32* %y, align 4, !dbg !2092
  %shl16 = shl i32 %14, 1, !dbg !2093
  %add17 = add nsw i32 %shl16, 1, !dbg !2094
  %15 = load i32, i32* %src_linesize.addr, align 4, !dbg !2095
  %mul18 = mul nsw i32 %add17, %15, !dbg !2096
  %16 = load i32, i32* %x, align 4, !dbg !2097
  %shl19 = shl i32 %16, 1, !dbg !2098
  %add20 = add nsw i32 %mul18, %shl19, !dbg !2099
  %idxprom21 = sext i32 %add20 to i64, !dbg !2100
  %17 = load i8*, i8** %src_data.addr, align 8, !dbg !2100
  %arrayidx22 = getelementptr inbounds i8, i8* %17, i64 %idxprom21, !dbg !2100
  %18 = load i8, i8* %arrayidx22, align 1, !dbg !2100
  %conv23 = zext i8 %18 to i32, !dbg !2100
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !2100
  br i1 %tobool24, label %lor.end, label %lor.rhs, !dbg !2101

lor.rhs:                                          ; preds = %lor.lhs.false15
  %19 = load i32, i32* %y, align 4, !dbg !2102
  %shl25 = shl i32 %19, 1, !dbg !2103
  %add26 = add nsw i32 %shl25, 1, !dbg !2104
  %20 = load i32, i32* %src_linesize.addr, align 4, !dbg !2105
  %mul27 = mul nsw i32 %add26, %20, !dbg !2106
  %21 = load i32, i32* %x, align 4, !dbg !2107
  %shl28 = shl i32 %21, 1, !dbg !2108
  %add29 = add nsw i32 %mul27, %shl28, !dbg !2109
  %add30 = add nsw i32 %add29, 1, !dbg !2110
  %idxprom31 = sext i32 %add30 to i64, !dbg !2111
  %22 = load i8*, i8** %src_data.addr, align 8, !dbg !2111
  %arrayidx32 = getelementptr inbounds i8, i8* %22, i64 %idxprom31, !dbg !2111
  %23 = load i8, i8* %arrayidx32, align 1, !dbg !2111
  %conv33 = zext i8 %23 to i32, !dbg !2111
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !2112
  br label %lor.end, !dbg !2112

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false15, %lor.lhs.false, %for.body4
  %24 = phi i1 [ true, %lor.lhs.false15 ], [ true, %lor.lhs.false ], [ true, %for.body4 ], [ %tobool34, %lor.rhs ]
  %lor.ext = zext i1 %24 to i32, !dbg !2114
  %conv35 = trunc i32 %lor.ext to i8, !dbg !2116
  %25 = load i32, i32* %y, align 4, !dbg !2117
  %26 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2118
  %mul36 = mul nsw i32 %25, %26, !dbg !2119
  %27 = load i32, i32* %x, align 4, !dbg !2120
  %add37 = add nsw i32 %mul36, %27, !dbg !2121
  %idxprom38 = sext i32 %add37 to i64, !dbg !2122
  %28 = load i8*, i8** %dst_data.addr, align 8, !dbg !2122
  %arrayidx39 = getelementptr inbounds i8, i8* %28, i64 %idxprom38, !dbg !2122
  store i8 %conv35, i8* %arrayidx39, align 1, !dbg !2123
  %29 = load i32, i32* %y, align 4, !dbg !2124
  %30 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2125
  %mul40 = mul nsw i32 %29, %30, !dbg !2126
  %31 = load i32, i32* %x, align 4, !dbg !2127
  %add41 = add nsw i32 %mul40, %31, !dbg !2128
  %idxprom42 = sext i32 %add41 to i64, !dbg !2129
  %32 = load i8*, i8** %dst_data.addr, align 8, !dbg !2129
  %arrayidx43 = getelementptr inbounds i8, i8* %32, i64 %idxprom42, !dbg !2129
  %33 = load i8, i8* %arrayidx43, align 1, !dbg !2129
  %conv44 = zext i8 %33 to i32, !dbg !2130
  %cmp45 = icmp sgt i32 1, %conv44, !dbg !2131
  br i1 %cmp45, label %cond.true, label %cond.false, !dbg !2132

cond.true:                                        ; preds = %lor.end
  %34 = load i32, i32* %y, align 4, !dbg !2133
  %35 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2134
  %mul47 = mul nsw i32 %34, %35, !dbg !2135
  %36 = load i32, i32* %x, align 4, !dbg !2136
  %add48 = add nsw i32 %mul47, %36, !dbg !2137
  %idxprom49 = sext i32 %add48 to i64, !dbg !2138
  %37 = load i8*, i8** %dst_data.addr, align 8, !dbg !2138
  %arrayidx50 = getelementptr inbounds i8, i8* %37, i64 %idxprom49, !dbg !2138
  %38 = load i8, i8* %arrayidx50, align 1, !dbg !2138
  %conv51 = zext i8 %38 to i32, !dbg !2139
  br label %cond.end, !dbg !2140

cond.false:                                       ; preds = %lor.end
  br label %cond.end, !dbg !2141

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv51, %cond.true ], [ 1, %cond.false ], !dbg !2142
  %conv52 = trunc i32 %cond to i8, !dbg !2144
  %39 = load i32, i32* %y, align 4, !dbg !2145
  %40 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2146
  %mul53 = mul nsw i32 %39, %40, !dbg !2147
  %41 = load i32, i32* %x, align 4, !dbg !2148
  %add54 = add nsw i32 %mul53, %41, !dbg !2149
  %idxprom55 = sext i32 %add54 to i64, !dbg !2150
  %42 = load i8*, i8** %dst_data.addr, align 8, !dbg !2150
  %arrayidx56 = getelementptr inbounds i8, i8* %42, i64 %idxprom55, !dbg !2150
  store i8 %conv52, i8* %arrayidx56, align 1, !dbg !2151
  br label %for.inc, !dbg !2152

for.inc:                                          ; preds = %cond.end
  %43 = load i32, i32* %x, align 4, !dbg !2153
  %inc = add nsw i32 %43, 1, !dbg !2153
  store i32 %inc, i32* %x, align 4, !dbg !2153
  br label %for.cond1, !dbg !2155, !llvm.loop !2156

for.end:                                          ; preds = %for.cond1
  br label %for.inc57, !dbg !2158

for.inc57:                                        ; preds = %for.end
  %44 = load i32, i32* %y, align 4, !dbg !2159
  %inc58 = add nsw i32 %44, 1, !dbg !2159
  store i32 %inc58, i32* %y, align 4, !dbg !2159
  br label %for.cond, !dbg !2161, !llvm.loop !2162

for.end59:                                        ; preds = %for.cond
  %45 = load i8*, i8** %dst_data.addr, align 8, !dbg !2164
  %46 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2165
  %47 = load i32, i32* %src_w.addr, align 4, !dbg !2166
  %div60 = sdiv i32 %47, 2, !dbg !2167
  %48 = load i32, i32* %src_h.addr, align 4, !dbg !2168
  %div61 = sdiv i32 %48, 2, !dbg !2169
  %49 = load i32*, i32** %max_mask_size.addr, align 8, !dbg !2170
  call void @convert_mask_to_strength_mask(i8* %45, i32 %46, i32 %div60, i32 %div61, i32 0, i32* %49), !dbg !2171
  ret void, !dbg !2172
}

declare i8* @av_malloc_array(i64, i64) #3

declare void @av_free(i8*) #3

declare i32 @ff_calculate_bounding_box(%struct.FFBoundingBox*, i8*, i32, i32, i32, i32) #3

declare i32 @ff_load_image(i8**, i32*, i32*, i32*, i32*, i8*, i8*) #3

declare i32 @ff_scale_image(i8**, i32*, i32, i32, i32, i8**, i32*, i32, i32, i32, i8*) #3

declare noalias i8* @av_malloc(i64) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!801, !802}
!llvm.ident = !{!803}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !781)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_removelogo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!779, !780, !474}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!781 = !{!782, !784, !788, !789, !790, !796}
!782 = distinct !DIGlobalVariable(name: "ff_vf_removelogo", scope: !0, file: !783, line: 576, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_removelogo)
!783 = !DIFile(filename: "libavfilter/vf_removelogo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!784 = distinct !DIGlobalVariable(name: "removelogo_inputs", scope: !0, file: !783, line: 558, type: !785, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @removelogo_inputs)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 2)
!788 = distinct !DIGlobalVariable(name: "removelogo_outputs", scope: !0, file: !783, line: 568, type: !785, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @removelogo_outputs)
!789 = distinct !DIGlobalVariable(name: "removelogo_class", scope: !0, file: !783, line: 105, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @removelogo_class)
!790 = distinct !DIGlobalVariable(name: "removelogo_options", scope: !0, file: !783, line: 99, type: !791, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @removelogo_options)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !792, size: 1536, align: 64, elements: !794)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!794 = !{!795}
!795 = !DISubrange(count: 3)
!796 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !797, file: !783, line: 208, type: !799, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!797 = distinct !DISubprogram(name: "query_formats", scope: !783, file: !783, line: 206, type: !409, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!798 = !{}
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !800, size: 64, align: 32, elements: !786)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!801 = !{i32 2, !"Dwarf Version", i32 4}
!802 = !{i32 2, !"Debug Info Version", i32 3}
!803 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!804 = distinct !DISubprogram(name: "init", scope: !783, file: !783, line: 282, type: !409, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!805 = !DILocalVariable(name: "ctx", arg: 1, scope: !804, file: !783, line: 282, type: !173)
!806 = !DIExpression()
!807 = !DILocation(line: 282, column: 56, scope: !804)
!808 = !DILocalVariable(name: "s", scope: !804, file: !783, line: 284, type: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "RemovelogoContext", file: !783, line: 95, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RemovelogoContext", file: !783, line: 82, size: 704, align: 64, elements: !812)
!812 = !{!813, !814, !815, !816, !817, !818, !819, !820, !829, !830}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !811, file: !783, line: 83, baseType: !178, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !811, file: !783, line: 84, baseType: !430, size: 64, align: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !811, file: !783, line: 87, baseType: !779, size: 64, align: 64, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "max_mask_size", scope: !811, file: !783, line: 88, baseType: !200, size: 32, align: 32, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "mask_w", scope: !811, file: !783, line: 89, baseType: !200, size: 32, align: 32, offset: 224)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "mask_h", scope: !811, file: !783, line: 89, baseType: !200, size: 32, align: 32, offset: 256)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "full_mask_data", scope: !811, file: !783, line: 91, baseType: !291, size: 64, align: 64, offset: 320)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "full_mask_bbox", scope: !811, file: !783, line: 92, baseType: !821, size: 128, align: 32, offset: 384)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFBoundingBox", file: !822, line: 28, baseType: !823)
!822 = !DIFile(filename: "libavfilter/bbox.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFBoundingBox", file: !822, line: 26, size: 128, align: 32, elements: !824)
!824 = !{!825, !826, !827, !828}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !823, file: !822, line: 27, baseType: !200, size: 32, align: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !823, file: !822, line: 27, baseType: !200, size: 32, align: 32, offset: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !823, file: !822, line: 27, baseType: !200, size: 32, align: 32, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !823, file: !822, line: 27, baseType: !200, size: 32, align: 32, offset: 96)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "half_mask_data", scope: !811, file: !783, line: 93, baseType: !291, size: 64, align: 64, offset: 512)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "half_mask_bbox", scope: !811, file: !783, line: 94, baseType: !821, size: 128, align: 32, offset: 576)
!831 = !DILocation(line: 284, column: 24, scope: !804)
!832 = !DILocation(line: 284, column: 28, scope: !804)
!833 = !DILocation(line: 284, column: 33, scope: !804)
!834 = !DILocalVariable(name: "mask", scope: !804, file: !783, line: 285, type: !779)
!835 = !DILocation(line: 285, column: 12, scope: !804)
!836 = !DILocalVariable(name: "ret", scope: !804, file: !783, line: 286, type: !200)
!837 = !DILocation(line: 286, column: 9, scope: !804)
!838 = !DILocalVariable(name: "a", scope: !804, file: !783, line: 287, type: !200)
!839 = !DILocation(line: 287, column: 9, scope: !804)
!840 = !DILocalVariable(name: "b", scope: !804, file: !783, line: 287, type: !200)
!841 = !DILocation(line: 287, column: 12, scope: !804)
!842 = !DILocalVariable(name: "c", scope: !804, file: !783, line: 287, type: !200)
!843 = !DILocation(line: 287, column: 15, scope: !804)
!844 = !DILocalVariable(name: "w", scope: !804, file: !783, line: 287, type: !200)
!845 = !DILocation(line: 287, column: 18, scope: !804)
!846 = !DILocalVariable(name: "h", scope: !804, file: !783, line: 287, type: !200)
!847 = !DILocation(line: 287, column: 21, scope: !804)
!848 = !DILocalVariable(name: "full_max_mask_size", scope: !804, file: !783, line: 288, type: !200)
!849 = !DILocation(line: 288, column: 9, scope: !804)
!850 = !DILocalVariable(name: "half_max_mask_size", scope: !804, file: !783, line: 288, type: !200)
!851 = !DILocation(line: 288, column: 29, scope: !804)
!852 = !DILocation(line: 290, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !804, file: !783, line: 290, column: 9)
!854 = !DILocation(line: 290, column: 13, scope: !853)
!855 = !DILocation(line: 290, column: 9, scope: !804)
!856 = !DILocation(line: 291, column: 16, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !783, line: 290, column: 23)
!858 = !DILocation(line: 291, column: 9, scope: !857)
!859 = !DILocation(line: 292, column: 9, scope: !857)
!860 = !DILocation(line: 296, column: 27, scope: !861)
!861 = distinct !DILexicalBlock(scope: !804, file: !783, line: 296, column: 9)
!862 = !DILocation(line: 296, column: 30, scope: !861)
!863 = !DILocation(line: 296, column: 54, scope: !861)
!864 = !DILocation(line: 296, column: 57, scope: !861)
!865 = !DILocation(line: 296, column: 67, scope: !861)
!866 = !DILocation(line: 296, column: 16, scope: !861)
!867 = !DILocation(line: 296, column: 14, scope: !861)
!868 = !DILocation(line: 296, column: 73, scope: !861)
!869 = !DILocation(line: 296, column: 9, scope: !804)
!870 = !DILocation(line: 297, column: 16, scope: !861)
!871 = !DILocation(line: 297, column: 9, scope: !861)
!872 = !DILocation(line: 298, column: 17, scope: !804)
!873 = !DILocation(line: 298, column: 5, scope: !804)
!874 = !DILocation(line: 298, column: 8, scope: !804)
!875 = !DILocation(line: 298, column: 15, scope: !804)
!876 = !DILocation(line: 299, column: 17, scope: !804)
!877 = !DILocation(line: 299, column: 5, scope: !804)
!878 = !DILocation(line: 299, column: 8, scope: !804)
!879 = !DILocation(line: 299, column: 15, scope: !804)
!880 = !DILocation(line: 301, column: 35, scope: !804)
!881 = !DILocation(line: 301, column: 38, scope: !804)
!882 = !DILocation(line: 301, column: 54, scope: !804)
!883 = !DILocation(line: 301, column: 57, scope: !804)
!884 = !DILocation(line: 301, column: 60, scope: !804)
!885 = !DILocation(line: 301, column: 5, scope: !804)
!886 = !DILocation(line: 305, column: 42, scope: !887)
!887 = distinct !DILexicalBlock(scope: !804, file: !783, line: 305, column: 9)
!888 = !DILocation(line: 305, column: 43, scope: !887)
!889 = !DILocation(line: 305, column: 48, scope: !887)
!890 = !DILocation(line: 305, column: 46, scope: !887)
!891 = !DILocation(line: 305, column: 49, scope: !887)
!892 = !DILocation(line: 305, column: 31, scope: !887)
!893 = !DILocation(line: 305, column: 11, scope: !887)
!894 = !DILocation(line: 305, column: 14, scope: !887)
!895 = !DILocation(line: 305, column: 29, scope: !887)
!896 = !DILocation(line: 305, column: 9, scope: !804)
!897 = !DILocation(line: 306, column: 9, scope: !887)
!898 = !DILocation(line: 307, column: 30, scope: !804)
!899 = !DILocation(line: 307, column: 33, scope: !804)
!900 = !DILocation(line: 307, column: 49, scope: !804)
!901 = !DILocation(line: 308, column: 30, scope: !804)
!902 = !DILocation(line: 308, column: 33, scope: !804)
!903 = !DILocation(line: 308, column: 49, scope: !804)
!904 = !DILocation(line: 308, column: 50, scope: !804)
!905 = !DILocation(line: 309, column: 30, scope: !804)
!906 = !DILocation(line: 309, column: 33, scope: !804)
!907 = !DILocation(line: 307, column: 5, scope: !804)
!908 = !DILocation(line: 311, column: 26, scope: !804)
!909 = !DILocation(line: 311, column: 49, scope: !804)
!910 = !DILocation(line: 311, column: 46, scope: !804)
!911 = !DILocation(line: 311, column: 25, scope: !804)
!912 = !DILocation(line: 311, column: 72, scope: !913)
!913 = !DILexicalBlockFile(scope: !804, file: !783, discriminator: 1)
!914 = !DILocation(line: 311, column: 25, scope: !913)
!915 = !DILocation(line: 311, column: 95, scope: !916)
!916 = !DILexicalBlockFile(scope: !804, file: !783, discriminator: 2)
!917 = !DILocation(line: 311, column: 25, scope: !916)
!918 = !DILocation(line: 311, column: 25, scope: !919)
!919 = !DILexicalBlockFile(scope: !804, file: !783, discriminator: 3)
!920 = !DILocation(line: 311, column: 5, scope: !919)
!921 = !DILocation(line: 311, column: 8, scope: !919)
!922 = !DILocation(line: 311, column: 22, scope: !919)
!923 = !DILocation(line: 317, column: 37, scope: !804)
!924 = !DILocation(line: 317, column: 40, scope: !804)
!925 = !DILocation(line: 317, column: 54, scope: !804)
!926 = !DILocation(line: 317, column: 21, scope: !804)
!927 = !DILocation(line: 317, column: 12, scope: !804)
!928 = !DILocation(line: 317, column: 10, scope: !804)
!929 = !DILocation(line: 318, column: 10, scope: !930)
!930 = distinct !DILexicalBlock(scope: !804, file: !783, line: 318, column: 9)
!931 = !DILocation(line: 318, column: 9, scope: !804)
!932 = !DILocation(line: 319, column: 9, scope: !930)
!933 = !DILocation(line: 321, column: 12, scope: !934)
!934 = distinct !DILexicalBlock(scope: !804, file: !783, line: 321, column: 5)
!935 = !DILocation(line: 321, column: 10, scope: !934)
!936 = !DILocation(line: 321, column: 17, scope: !937)
!937 = !DILexicalBlockFile(scope: !938, file: !783, discriminator: 1)
!938 = distinct !DILexicalBlock(scope: !934, file: !783, line: 321, column: 5)
!939 = !DILocation(line: 321, column: 22, scope: !937)
!940 = !DILocation(line: 321, column: 25, scope: !937)
!941 = !DILocation(line: 321, column: 19, scope: !937)
!942 = !DILocation(line: 321, column: 5, scope: !937)
!943 = !DILocation(line: 322, column: 44, scope: !944)
!944 = distinct !DILexicalBlock(scope: !938, file: !783, line: 321, column: 45)
!945 = !DILocation(line: 322, column: 46, scope: !944)
!946 = !DILocation(line: 322, column: 51, scope: !944)
!947 = !DILocation(line: 322, column: 43, scope: !944)
!948 = !DILocation(line: 322, column: 27, scope: !944)
!949 = !DILocation(line: 322, column: 19, scope: !944)
!950 = !DILocation(line: 322, column: 14, scope: !944)
!951 = !DILocation(line: 322, column: 9, scope: !944)
!952 = !DILocation(line: 322, column: 17, scope: !944)
!953 = !DILocation(line: 323, column: 19, scope: !954)
!954 = distinct !DILexicalBlock(scope: !944, file: !783, line: 323, column: 13)
!955 = !DILocation(line: 323, column: 14, scope: !954)
!956 = !DILocation(line: 323, column: 13, scope: !944)
!957 = !DILocation(line: 324, column: 21, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !783, line: 323, column: 23)
!959 = !DILocation(line: 324, column: 13, scope: !958)
!960 = !DILocation(line: 325, column: 13, scope: !958)
!961 = !DILocation(line: 327, column: 19, scope: !962)
!962 = distinct !DILexicalBlock(scope: !944, file: !783, line: 327, column: 9)
!963 = !DILocation(line: 327, column: 18, scope: !962)
!964 = !DILocation(line: 327, column: 16, scope: !962)
!965 = !DILocation(line: 327, column: 14, scope: !962)
!966 = !DILocation(line: 327, column: 22, scope: !967)
!967 = !DILexicalBlockFile(scope: !968, file: !783, discriminator: 1)
!968 = distinct !DILexicalBlock(scope: !962, file: !783, line: 327, column: 9)
!969 = !DILocation(line: 327, column: 27, scope: !967)
!970 = !DILocation(line: 327, column: 24, scope: !967)
!971 = !DILocation(line: 327, column: 9, scope: !967)
!972 = !DILocation(line: 328, column: 54, scope: !973)
!973 = distinct !DILexicalBlock(scope: !968, file: !783, line: 327, column: 35)
!974 = !DILocation(line: 328, column: 56, scope: !973)
!975 = !DILocation(line: 328, column: 61, scope: !973)
!976 = !DILocation(line: 328, column: 53, scope: !973)
!977 = !DILocation(line: 328, column: 37, scope: !973)
!978 = !DILocation(line: 328, column: 30, scope: !973)
!979 = !DILocation(line: 328, column: 21, scope: !973)
!980 = !DILocation(line: 328, column: 25, scope: !973)
!981 = !DILocation(line: 328, column: 23, scope: !973)
!982 = !DILocation(line: 328, column: 13, scope: !973)
!983 = !DILocation(line: 328, column: 18, scope: !973)
!984 = !DILocation(line: 328, column: 28, scope: !973)
!985 = !DILocation(line: 329, column: 26, scope: !986)
!986 = distinct !DILexicalBlock(scope: !973, file: !783, line: 329, column: 17)
!987 = !DILocation(line: 329, column: 30, scope: !986)
!988 = !DILocation(line: 329, column: 28, scope: !986)
!989 = !DILocation(line: 329, column: 18, scope: !986)
!990 = !DILocation(line: 329, column: 23, scope: !986)
!991 = !DILocation(line: 329, column: 17, scope: !973)
!992 = !DILocation(line: 330, column: 25, scope: !993)
!993 = distinct !DILexicalBlock(scope: !986, file: !783, line: 329, column: 34)
!994 = !DILocation(line: 330, column: 17, scope: !993)
!995 = !DILocation(line: 331, column: 17, scope: !993)
!996 = !DILocation(line: 333, column: 23, scope: !997)
!997 = distinct !DILexicalBlock(scope: !973, file: !783, line: 333, column: 13)
!998 = !DILocation(line: 333, column: 22, scope: !997)
!999 = !DILocation(line: 333, column: 20, scope: !997)
!1000 = !DILocation(line: 333, column: 18, scope: !997)
!1001 = !DILocation(line: 333, column: 26, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !1003, file: !783, discriminator: 1)
!1003 = distinct !DILexicalBlock(scope: !997, file: !783, line: 333, column: 13)
!1004 = !DILocation(line: 333, column: 31, scope: !1002)
!1005 = !DILocation(line: 333, column: 28, scope: !1002)
!1006 = !DILocation(line: 333, column: 13, scope: !1002)
!1007 = !DILocation(line: 334, column: 22, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !783, line: 334, column: 21)
!1009 = distinct !DILexicalBlock(scope: !1003, file: !783, line: 333, column: 39)
!1010 = !DILocation(line: 334, column: 26, scope: !1008)
!1011 = !DILocation(line: 334, column: 24, scope: !1008)
!1012 = !DILocation(line: 334, column: 32, scope: !1008)
!1013 = !DILocation(line: 334, column: 36, scope: !1008)
!1014 = !DILocation(line: 334, column: 34, scope: !1008)
!1015 = !DILocation(line: 334, column: 29, scope: !1008)
!1016 = !DILocation(line: 334, column: 43, scope: !1008)
!1017 = !DILocation(line: 334, column: 47, scope: !1008)
!1018 = !DILocation(line: 334, column: 45, scope: !1008)
!1019 = !DILocation(line: 334, column: 39, scope: !1008)
!1020 = !DILocation(line: 334, column: 21, scope: !1009)
!1021 = !DILocation(line: 335, column: 36, scope: !1008)
!1022 = !DILocation(line: 335, column: 40, scope: !1008)
!1023 = !DILocation(line: 335, column: 38, scope: !1008)
!1024 = !DILocation(line: 335, column: 21, scope: !1008)
!1025 = !DILocation(line: 335, column: 29, scope: !1008)
!1026 = !DILocation(line: 335, column: 33, scope: !1008)
!1027 = !DILocation(line: 335, column: 31, scope: !1008)
!1028 = !DILocation(line: 335, column: 26, scope: !1008)
!1029 = !DILocation(line: 335, column: 43, scope: !1008)
!1030 = !DILocation(line: 337, column: 36, scope: !1008)
!1031 = !DILocation(line: 337, column: 40, scope: !1008)
!1032 = !DILocation(line: 337, column: 38, scope: !1008)
!1033 = !DILocation(line: 337, column: 21, scope: !1008)
!1034 = !DILocation(line: 337, column: 29, scope: !1008)
!1035 = !DILocation(line: 337, column: 33, scope: !1008)
!1036 = !DILocation(line: 337, column: 31, scope: !1008)
!1037 = !DILocation(line: 337, column: 26, scope: !1008)
!1038 = !DILocation(line: 337, column: 43, scope: !1008)
!1039 = !DILocation(line: 338, column: 13, scope: !1009)
!1040 = !DILocation(line: 333, column: 35, scope: !1041)
!1041 = !DILexicalBlockFile(scope: !1003, file: !783, discriminator: 2)
!1042 = !DILocation(line: 333, column: 13, scope: !1041)
!1043 = distinct !{!1043, !1044}
!1044 = !DILocation(line: 333, column: 13, scope: !973)
!1045 = !DILocation(line: 339, column: 9, scope: !973)
!1046 = !DILocation(line: 327, column: 31, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !968, file: !783, discriminator: 2)
!1048 = !DILocation(line: 327, column: 9, scope: !1047)
!1049 = distinct !{!1049, !1050}
!1050 = !DILocation(line: 327, column: 9, scope: !944)
!1051 = !DILocation(line: 340, column: 5, scope: !944)
!1052 = !DILocation(line: 321, column: 41, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !938, file: !783, discriminator: 2)
!1054 = !DILocation(line: 321, column: 5, scope: !1053)
!1055 = distinct !{!1055, !1056}
!1056 = !DILocation(line: 321, column: 5, scope: !804)
!1057 = !DILocation(line: 341, column: 15, scope: !804)
!1058 = !DILocation(line: 341, column: 5, scope: !804)
!1059 = !DILocation(line: 341, column: 8, scope: !804)
!1060 = !DILocation(line: 341, column: 13, scope: !804)
!1061 = !DILocation(line: 345, column: 32, scope: !804)
!1062 = !DILocation(line: 345, column: 35, scope: !804)
!1063 = !DILocation(line: 345, column: 51, scope: !804)
!1064 = !DILocation(line: 345, column: 54, scope: !804)
!1065 = !DILocation(line: 345, column: 70, scope: !804)
!1066 = !DILocation(line: 345, column: 73, scope: !804)
!1067 = !DILocation(line: 345, column: 76, scope: !804)
!1068 = !DILocation(line: 345, column: 5, scope: !804)
!1069 = !DILocation(line: 346, column: 32, scope: !804)
!1070 = !DILocation(line: 346, column: 35, scope: !804)
!1071 = !DILocation(line: 346, column: 51, scope: !804)
!1072 = !DILocation(line: 346, column: 54, scope: !804)
!1073 = !DILocation(line: 346, column: 70, scope: !804)
!1074 = !DILocation(line: 346, column: 71, scope: !804)
!1075 = !DILocation(line: 346, column: 75, scope: !804)
!1076 = !DILocation(line: 346, column: 76, scope: !804)
!1077 = !DILocation(line: 346, column: 80, scope: !804)
!1078 = !DILocation(line: 346, column: 81, scope: !804)
!1079 = !DILocation(line: 346, column: 5, scope: !804)
!1080 = !DILocation(line: 353, column: 12, scope: !804)
!1081 = !DILocation(line: 353, column: 75, scope: !804)
!1082 = !DILocation(line: 353, column: 78, scope: !804)
!1083 = !DILocation(line: 353, column: 93, scope: !804)
!1084 = !DILocation(line: 353, column: 97, scope: !804)
!1085 = !DILocation(line: 353, column: 100, scope: !804)
!1086 = !DILocation(line: 353, column: 115, scope: !804)
!1087 = !DILocation(line: 353, column: 119, scope: !804)
!1088 = !DILocation(line: 353, column: 122, scope: !804)
!1089 = !DILocation(line: 353, column: 137, scope: !804)
!1090 = !DILocation(line: 353, column: 141, scope: !804)
!1091 = !DILocation(line: 353, column: 144, scope: !804)
!1092 = !DILocation(line: 353, column: 159, scope: !804)
!1093 = !DILocation(line: 353, column: 163, scope: !804)
!1094 = !DILocation(line: 353, column: 5, scope: !804)
!1095 = !DILocation(line: 354, column: 12, scope: !804)
!1096 = !DILocation(line: 354, column: 75, scope: !804)
!1097 = !DILocation(line: 354, column: 78, scope: !804)
!1098 = !DILocation(line: 354, column: 93, scope: !804)
!1099 = !DILocation(line: 354, column: 97, scope: !804)
!1100 = !DILocation(line: 354, column: 100, scope: !804)
!1101 = !DILocation(line: 354, column: 115, scope: !804)
!1102 = !DILocation(line: 354, column: 119, scope: !804)
!1103 = !DILocation(line: 354, column: 122, scope: !804)
!1104 = !DILocation(line: 354, column: 137, scope: !804)
!1105 = !DILocation(line: 354, column: 141, scope: !804)
!1106 = !DILocation(line: 354, column: 144, scope: !804)
!1107 = !DILocation(line: 354, column: 159, scope: !804)
!1108 = !DILocation(line: 354, column: 163, scope: !804)
!1109 = !DILocation(line: 354, column: 5, scope: !804)
!1110 = !DILocation(line: 356, column: 5, scope: !804)
!1111 = !DILocation(line: 357, column: 1, scope: !804)
!1112 = distinct !DISubprogram(name: "uninit", scope: !783, file: !783, line: 536, type: !419, isLocal: true, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1113 = !DILocalVariable(name: "ctx", arg: 1, scope: !1112, file: !783, line: 536, type: !173)
!1114 = !DILocation(line: 536, column: 59, scope: !1112)
!1115 = !DILocalVariable(name: "s", scope: !1112, file: !783, line: 538, type: !809)
!1116 = !DILocation(line: 538, column: 24, scope: !1112)
!1117 = !DILocation(line: 538, column: 28, scope: !1112)
!1118 = !DILocation(line: 538, column: 33, scope: !1112)
!1119 = !DILocalVariable(name: "a", scope: !1112, file: !783, line: 539, type: !200)
!1120 = !DILocation(line: 539, column: 9, scope: !1112)
!1121 = !DILocalVariable(name: "b", scope: !1112, file: !783, line: 539, type: !200)
!1122 = !DILocation(line: 539, column: 12, scope: !1112)
!1123 = !DILocation(line: 541, column: 15, scope: !1112)
!1124 = !DILocation(line: 541, column: 18, scope: !1112)
!1125 = !DILocation(line: 541, column: 14, scope: !1112)
!1126 = !DILocation(line: 541, column: 5, scope: !1112)
!1127 = !DILocation(line: 542, column: 15, scope: !1112)
!1128 = !DILocation(line: 542, column: 18, scope: !1112)
!1129 = !DILocation(line: 542, column: 14, scope: !1112)
!1130 = !DILocation(line: 542, column: 5, scope: !1112)
!1131 = !DILocation(line: 544, column: 9, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1112, file: !783, line: 544, column: 9)
!1133 = !DILocation(line: 544, column: 12, scope: !1132)
!1134 = !DILocation(line: 544, column: 9, scope: !1112)
!1135 = !DILocation(line: 546, column: 16, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !783, line: 546, column: 9)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !783, line: 544, column: 18)
!1138 = !DILocation(line: 546, column: 14, scope: !1136)
!1139 = !DILocation(line: 546, column: 21, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1141, file: !783, discriminator: 1)
!1141 = distinct !DILexicalBlock(scope: !1136, file: !783, line: 546, column: 9)
!1142 = !DILocation(line: 546, column: 26, scope: !1140)
!1143 = !DILocation(line: 546, column: 29, scope: !1140)
!1144 = !DILocation(line: 546, column: 23, scope: !1140)
!1145 = !DILocation(line: 546, column: 9, scope: !1140)
!1146 = !DILocation(line: 548, column: 23, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !783, line: 548, column: 13)
!1148 = distinct !DILexicalBlock(scope: !1141, file: !783, line: 546, column: 49)
!1149 = !DILocation(line: 548, column: 22, scope: !1147)
!1150 = !DILocation(line: 548, column: 20, scope: !1147)
!1151 = !DILocation(line: 548, column: 18, scope: !1147)
!1152 = !DILocation(line: 548, column: 26, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1154, file: !783, discriminator: 1)
!1154 = distinct !DILexicalBlock(scope: !1147, file: !783, line: 548, column: 13)
!1155 = !DILocation(line: 548, column: 31, scope: !1153)
!1156 = !DILocation(line: 548, column: 28, scope: !1153)
!1157 = !DILocation(line: 548, column: 13, scope: !1153)
!1158 = !DILocation(line: 549, column: 38, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !783, line: 548, column: 39)
!1160 = !DILocation(line: 549, column: 42, scope: !1159)
!1161 = !DILocation(line: 549, column: 40, scope: !1159)
!1162 = !DILocation(line: 549, column: 27, scope: !1159)
!1163 = !DILocation(line: 549, column: 35, scope: !1159)
!1164 = !DILocation(line: 549, column: 30, scope: !1159)
!1165 = !DILocation(line: 549, column: 26, scope: !1159)
!1166 = !DILocation(line: 549, column: 17, scope: !1159)
!1167 = !DILocation(line: 550, column: 13, scope: !1159)
!1168 = !DILocation(line: 548, column: 35, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1154, file: !783, discriminator: 2)
!1170 = !DILocation(line: 548, column: 13, scope: !1169)
!1171 = distinct !{!1171, !1172}
!1172 = !DILocation(line: 548, column: 13, scope: !1148)
!1173 = !DILocation(line: 551, column: 31, scope: !1148)
!1174 = !DILocation(line: 551, column: 23, scope: !1148)
!1175 = !DILocation(line: 551, column: 26, scope: !1148)
!1176 = !DILocation(line: 551, column: 22, scope: !1148)
!1177 = !DILocation(line: 551, column: 13, scope: !1148)
!1178 = !DILocation(line: 552, column: 9, scope: !1148)
!1179 = !DILocation(line: 546, column: 45, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1141, file: !783, discriminator: 2)
!1181 = !DILocation(line: 546, column: 9, scope: !1180)
!1182 = distinct !{!1182, !1183}
!1183 = !DILocation(line: 546, column: 9, scope: !1137)
!1184 = !DILocation(line: 554, column: 19, scope: !1137)
!1185 = !DILocation(line: 554, column: 22, scope: !1137)
!1186 = !DILocation(line: 554, column: 18, scope: !1137)
!1187 = !DILocation(line: 554, column: 9, scope: !1137)
!1188 = !DILocation(line: 555, column: 5, scope: !1137)
!1189 = !DILocation(line: 556, column: 1, scope: !1112)
!1190 = !DILocalVariable(name: "ctx", arg: 1, scope: !797, file: !783, line: 206, type: !173)
!1191 = !DILocation(line: 206, column: 43, scope: !797)
!1192 = !DILocalVariable(name: "fmts_list", scope: !797, file: !783, line: 209, type: !524)
!1193 = !DILocation(line: 209, column: 22, scope: !797)
!1194 = !DILocation(line: 209, column: 34, scope: !797)
!1195 = !DILocation(line: 210, column: 10, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !797, file: !783, line: 210, column: 9)
!1197 = !DILocation(line: 210, column: 9, scope: !797)
!1198 = !DILocation(line: 211, column: 9, scope: !1196)
!1199 = !DILocation(line: 212, column: 34, scope: !797)
!1200 = !DILocation(line: 212, column: 39, scope: !797)
!1201 = !DILocation(line: 212, column: 12, scope: !797)
!1202 = !DILocation(line: 212, column: 5, scope: !797)
!1203 = !DILocation(line: 213, column: 1, scope: !797)
!1204 = distinct !DISubprogram(name: "filter_frame", scope: !783, file: !783, line: 495, type: !394, isLocal: true, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1205 = !DILocalVariable(name: "inlink", arg: 1, scope: !1204, file: !783, line: 495, type: !386)
!1206 = !DILocation(line: 495, column: 39, scope: !1204)
!1207 = !DILocalVariable(name: "inpicref", arg: 2, scope: !1204, file: !783, line: 495, type: !285)
!1208 = !DILocation(line: 495, column: 56, scope: !1204)
!1209 = !DILocalVariable(name: "s", scope: !1204, file: !783, line: 497, type: !809)
!1210 = !DILocation(line: 497, column: 24, scope: !1204)
!1211 = !DILocation(line: 497, column: 28, scope: !1204)
!1212 = !DILocation(line: 497, column: 36, scope: !1204)
!1213 = !DILocation(line: 497, column: 41, scope: !1204)
!1214 = !DILocalVariable(name: "outlink", scope: !1204, file: !783, line: 498, type: !386)
!1215 = !DILocation(line: 498, column: 19, scope: !1204)
!1216 = !DILocation(line: 498, column: 29, scope: !1204)
!1217 = !DILocation(line: 498, column: 37, scope: !1204)
!1218 = !DILocation(line: 498, column: 42, scope: !1204)
!1219 = !DILocalVariable(name: "outpicref", scope: !1204, file: !783, line: 499, type: !285)
!1220 = !DILocation(line: 499, column: 14, scope: !1204)
!1221 = !DILocalVariable(name: "direct", scope: !1204, file: !783, line: 500, type: !200)
!1222 = !DILocation(line: 500, column: 9, scope: !1204)
!1223 = !DILocation(line: 502, column: 30, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1204, file: !783, line: 502, column: 9)
!1225 = !DILocation(line: 502, column: 9, scope: !1224)
!1226 = !DILocation(line: 502, column: 9, scope: !1204)
!1227 = !DILocation(line: 503, column: 16, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !783, line: 502, column: 41)
!1229 = !DILocation(line: 504, column: 21, scope: !1228)
!1230 = !DILocation(line: 504, column: 19, scope: !1228)
!1231 = !DILocation(line: 505, column: 5, scope: !1228)
!1232 = !DILocation(line: 506, column: 41, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1224, file: !783, line: 505, column: 12)
!1234 = !DILocation(line: 506, column: 50, scope: !1233)
!1235 = !DILocation(line: 506, column: 59, scope: !1233)
!1236 = !DILocation(line: 506, column: 62, scope: !1233)
!1237 = !DILocation(line: 506, column: 71, scope: !1233)
!1238 = !DILocation(line: 506, column: 21, scope: !1233)
!1239 = !DILocation(line: 506, column: 19, scope: !1233)
!1240 = !DILocation(line: 507, column: 14, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1233, file: !783, line: 507, column: 13)
!1242 = !DILocation(line: 507, column: 13, scope: !1233)
!1243 = !DILocation(line: 508, column: 13, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !783, line: 507, column: 25)
!1245 = !DILocation(line: 509, column: 13, scope: !1244)
!1246 = !DILocation(line: 511, column: 29, scope: !1233)
!1247 = !DILocation(line: 511, column: 40, scope: !1233)
!1248 = !DILocation(line: 511, column: 9, scope: !1233)
!1249 = !DILocation(line: 514, column: 16, scope: !1204)
!1250 = !DILocation(line: 514, column: 19, scope: !1204)
!1251 = !DILocation(line: 515, column: 16, scope: !1204)
!1252 = !DILocation(line: 515, column: 27, scope: !1204)
!1253 = !DILocation(line: 515, column: 36, scope: !1204)
!1254 = !DILocation(line: 515, column: 47, scope: !1204)
!1255 = !DILocation(line: 516, column: 16, scope: !1204)
!1256 = !DILocation(line: 516, column: 27, scope: !1204)
!1257 = !DILocation(line: 516, column: 36, scope: !1204)
!1258 = !DILocation(line: 516, column: 47, scope: !1204)
!1259 = !DILocation(line: 517, column: 16, scope: !1204)
!1260 = !DILocation(line: 517, column: 19, scope: !1204)
!1261 = !DILocation(line: 517, column: 35, scope: !1204)
!1262 = !DILocation(line: 517, column: 43, scope: !1204)
!1263 = !DILocation(line: 518, column: 16, scope: !1204)
!1264 = !DILocation(line: 518, column: 24, scope: !1204)
!1265 = !DILocation(line: 518, column: 27, scope: !1204)
!1266 = !DILocation(line: 518, column: 35, scope: !1204)
!1267 = !DILocation(line: 518, column: 38, scope: !1204)
!1268 = !DILocation(line: 518, column: 47, scope: !1204)
!1269 = !DILocation(line: 518, column: 50, scope: !1204)
!1270 = !DILocation(line: 514, column: 5, scope: !1204)
!1271 = !DILocation(line: 519, column: 16, scope: !1204)
!1272 = !DILocation(line: 519, column: 19, scope: !1204)
!1273 = !DILocation(line: 520, column: 16, scope: !1204)
!1274 = !DILocation(line: 520, column: 27, scope: !1204)
!1275 = !DILocation(line: 520, column: 36, scope: !1204)
!1276 = !DILocation(line: 520, column: 47, scope: !1204)
!1277 = !DILocation(line: 521, column: 16, scope: !1204)
!1278 = !DILocation(line: 521, column: 27, scope: !1204)
!1279 = !DILocation(line: 521, column: 36, scope: !1204)
!1280 = !DILocation(line: 521, column: 47, scope: !1204)
!1281 = !DILocation(line: 522, column: 16, scope: !1204)
!1282 = !DILocation(line: 522, column: 19, scope: !1204)
!1283 = !DILocation(line: 522, column: 35, scope: !1204)
!1284 = !DILocation(line: 522, column: 43, scope: !1204)
!1285 = !DILocation(line: 522, column: 44, scope: !1204)
!1286 = !DILocation(line: 523, column: 16, scope: !1204)
!1287 = !DILocation(line: 523, column: 24, scope: !1204)
!1288 = !DILocation(line: 523, column: 25, scope: !1204)
!1289 = !DILocation(line: 523, column: 29, scope: !1204)
!1290 = !DILocation(line: 523, column: 37, scope: !1204)
!1291 = !DILocation(line: 523, column: 38, scope: !1204)
!1292 = !DILocation(line: 523, column: 42, scope: !1204)
!1293 = !DILocation(line: 523, column: 51, scope: !1204)
!1294 = !DILocation(line: 523, column: 54, scope: !1204)
!1295 = !DILocation(line: 519, column: 5, scope: !1204)
!1296 = !DILocation(line: 524, column: 16, scope: !1204)
!1297 = !DILocation(line: 524, column: 19, scope: !1204)
!1298 = !DILocation(line: 525, column: 16, scope: !1204)
!1299 = !DILocation(line: 525, column: 27, scope: !1204)
!1300 = !DILocation(line: 525, column: 36, scope: !1204)
!1301 = !DILocation(line: 525, column: 47, scope: !1204)
!1302 = !DILocation(line: 526, column: 16, scope: !1204)
!1303 = !DILocation(line: 526, column: 27, scope: !1204)
!1304 = !DILocation(line: 526, column: 36, scope: !1204)
!1305 = !DILocation(line: 526, column: 47, scope: !1204)
!1306 = !DILocation(line: 527, column: 16, scope: !1204)
!1307 = !DILocation(line: 527, column: 19, scope: !1204)
!1308 = !DILocation(line: 527, column: 35, scope: !1204)
!1309 = !DILocation(line: 527, column: 43, scope: !1204)
!1310 = !DILocation(line: 527, column: 44, scope: !1204)
!1311 = !DILocation(line: 528, column: 16, scope: !1204)
!1312 = !DILocation(line: 528, column: 24, scope: !1204)
!1313 = !DILocation(line: 528, column: 25, scope: !1204)
!1314 = !DILocation(line: 528, column: 29, scope: !1204)
!1315 = !DILocation(line: 528, column: 37, scope: !1204)
!1316 = !DILocation(line: 528, column: 38, scope: !1204)
!1317 = !DILocation(line: 528, column: 42, scope: !1204)
!1318 = !DILocation(line: 528, column: 51, scope: !1204)
!1319 = !DILocation(line: 528, column: 54, scope: !1204)
!1320 = !DILocation(line: 524, column: 5, scope: !1204)
!1321 = !DILocation(line: 530, column: 10, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1204, file: !783, line: 530, column: 9)
!1323 = !DILocation(line: 530, column: 9, scope: !1204)
!1324 = !DILocation(line: 531, column: 9, scope: !1322)
!1325 = !DILocation(line: 533, column: 28, scope: !1204)
!1326 = !DILocation(line: 533, column: 37, scope: !1204)
!1327 = !DILocation(line: 533, column: 12, scope: !1204)
!1328 = !DILocation(line: 533, column: 5, scope: !1204)
!1329 = !DILocation(line: 534, column: 1, scope: !1204)
!1330 = distinct !DISubprogram(name: "config_props_input", scope: !783, file: !783, line: 359, type: !398, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1331 = !DILocalVariable(name: "inlink", arg: 1, scope: !1330, file: !783, line: 359, type: !386)
!1332 = !DILocation(line: 359, column: 45, scope: !1330)
!1333 = !DILocalVariable(name: "ctx", scope: !1330, file: !783, line: 361, type: !173)
!1334 = !DILocation(line: 361, column: 22, scope: !1330)
!1335 = !DILocation(line: 361, column: 28, scope: !1330)
!1336 = !DILocation(line: 361, column: 36, scope: !1330)
!1337 = !DILocalVariable(name: "s", scope: !1330, file: !783, line: 362, type: !809)
!1338 = !DILocation(line: 362, column: 24, scope: !1330)
!1339 = !DILocation(line: 362, column: 28, scope: !1330)
!1340 = !DILocation(line: 362, column: 33, scope: !1330)
!1341 = !DILocation(line: 364, column: 9, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1330, file: !783, line: 364, column: 9)
!1343 = !DILocation(line: 364, column: 17, scope: !1342)
!1344 = !DILocation(line: 364, column: 22, scope: !1342)
!1345 = !DILocation(line: 364, column: 25, scope: !1342)
!1346 = !DILocation(line: 364, column: 19, scope: !1342)
!1347 = !DILocation(line: 364, column: 32, scope: !1342)
!1348 = !DILocation(line: 364, column: 35, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1342, file: !783, discriminator: 1)
!1350 = !DILocation(line: 364, column: 43, scope: !1349)
!1351 = !DILocation(line: 364, column: 48, scope: !1349)
!1352 = !DILocation(line: 364, column: 51, scope: !1349)
!1353 = !DILocation(line: 364, column: 45, scope: !1349)
!1354 = !DILocation(line: 364, column: 9, scope: !1349)
!1355 = !DILocation(line: 365, column: 16, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1342, file: !783, line: 364, column: 59)
!1357 = !DILocation(line: 367, column: 16, scope: !1356)
!1358 = !DILocation(line: 367, column: 19, scope: !1356)
!1359 = !DILocation(line: 367, column: 27, scope: !1356)
!1360 = !DILocation(line: 367, column: 30, scope: !1356)
!1361 = !DILocation(line: 367, column: 38, scope: !1356)
!1362 = !DILocation(line: 367, column: 46, scope: !1356)
!1363 = !DILocation(line: 367, column: 49, scope: !1356)
!1364 = !DILocation(line: 367, column: 57, scope: !1356)
!1365 = !DILocation(line: 365, column: 9, scope: !1356)
!1366 = !DILocation(line: 368, column: 9, scope: !1356)
!1367 = !DILocation(line: 371, column: 5, scope: !1330)
!1368 = !DILocation(line: 372, column: 1, scope: !1330)
!1369 = distinct !DISubprogram(name: "blur_image", scope: !783, file: !783, line: 461, type: !1370, isLocal: true, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !779, !1372, !200, !291, !200, !1372, !200, !200, !200, !200, !1374}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, align: 64)
!1375 = !DILocalVariable(name: "mask", arg: 1, scope: !1369, file: !783, line: 461, type: !779)
!1376 = !DILocation(line: 461, column: 31, scope: !1369)
!1377 = !DILocalVariable(name: "src_data", arg: 2, scope: !1369, file: !783, line: 462, type: !1372)
!1378 = !DILocation(line: 462, column: 39, scope: !1369)
!1379 = !DILocalVariable(name: "src_linesize", arg: 3, scope: !1369, file: !783, line: 462, type: !200)
!1380 = !DILocation(line: 462, column: 53, scope: !1369)
!1381 = !DILocalVariable(name: "dst_data", arg: 4, scope: !1369, file: !783, line: 463, type: !291)
!1382 = !DILocation(line: 463, column: 39, scope: !1369)
!1383 = !DILocalVariable(name: "dst_linesize", arg: 5, scope: !1369, file: !783, line: 463, type: !200)
!1384 = !DILocation(line: 463, column: 53, scope: !1369)
!1385 = !DILocalVariable(name: "mask_data", arg: 6, scope: !1369, file: !783, line: 464, type: !1372)
!1386 = !DILocation(line: 464, column: 39, scope: !1369)
!1387 = !DILocalVariable(name: "mask_linesize", arg: 7, scope: !1369, file: !783, line: 464, type: !200)
!1388 = !DILocation(line: 464, column: 54, scope: !1369)
!1389 = !DILocalVariable(name: "w", arg: 8, scope: !1369, file: !783, line: 465, type: !200)
!1390 = !DILocation(line: 465, column: 28, scope: !1369)
!1391 = !DILocalVariable(name: "h", arg: 9, scope: !1369, file: !783, line: 465, type: !200)
!1392 = !DILocation(line: 465, column: 35, scope: !1369)
!1393 = !DILocalVariable(name: "direct", arg: 10, scope: !1369, file: !783, line: 465, type: !200)
!1394 = !DILocation(line: 465, column: 42, scope: !1369)
!1395 = !DILocalVariable(name: "bbox", arg: 11, scope: !1369, file: !783, line: 466, type: !1374)
!1396 = !DILocation(line: 466, column: 39, scope: !1369)
!1397 = !DILocalVariable(name: "x", scope: !1369, file: !783, line: 468, type: !200)
!1398 = !DILocation(line: 468, column: 9, scope: !1369)
!1399 = !DILocalVariable(name: "y", scope: !1369, file: !783, line: 468, type: !200)
!1400 = !DILocation(line: 468, column: 12, scope: !1369)
!1401 = !DILocalVariable(name: "dst_line", scope: !1369, file: !783, line: 469, type: !291)
!1402 = !DILocation(line: 469, column: 14, scope: !1369)
!1403 = !DILocalVariable(name: "src_line", scope: !1369, file: !783, line: 470, type: !1372)
!1404 = !DILocation(line: 470, column: 20, scope: !1369)
!1405 = !DILocation(line: 472, column: 10, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1369, file: !783, line: 472, column: 9)
!1407 = !DILocation(line: 472, column: 9, scope: !1369)
!1408 = !DILocation(line: 473, column: 29, scope: !1406)
!1409 = !DILocation(line: 473, column: 39, scope: !1406)
!1410 = !DILocation(line: 473, column: 53, scope: !1406)
!1411 = !DILocation(line: 473, column: 63, scope: !1406)
!1412 = !DILocation(line: 473, column: 77, scope: !1406)
!1413 = !DILocation(line: 473, column: 80, scope: !1406)
!1414 = !DILocation(line: 473, column: 9, scope: !1406)
!1415 = !DILocation(line: 475, column: 14, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1369, file: !783, line: 475, column: 5)
!1417 = !DILocation(line: 475, column: 20, scope: !1416)
!1418 = !DILocation(line: 475, column: 12, scope: !1416)
!1419 = !DILocation(line: 475, column: 10, scope: !1416)
!1420 = !DILocation(line: 475, column: 24, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1422, file: !783, discriminator: 1)
!1422 = distinct !DILexicalBlock(scope: !1416, file: !783, line: 475, column: 5)
!1423 = !DILocation(line: 475, column: 29, scope: !1421)
!1424 = !DILocation(line: 475, column: 35, scope: !1421)
!1425 = !DILocation(line: 475, column: 26, scope: !1421)
!1426 = !DILocation(line: 475, column: 5, scope: !1421)
!1427 = !DILocation(line: 476, column: 20, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1422, file: !783, line: 475, column: 44)
!1429 = !DILocation(line: 476, column: 31, scope: !1428)
!1430 = !DILocation(line: 476, column: 46, scope: !1428)
!1431 = !DILocation(line: 476, column: 44, scope: !1428)
!1432 = !DILocation(line: 476, column: 29, scope: !1428)
!1433 = !DILocation(line: 476, column: 18, scope: !1428)
!1434 = !DILocation(line: 477, column: 20, scope: !1428)
!1435 = !DILocation(line: 477, column: 31, scope: !1428)
!1436 = !DILocation(line: 477, column: 46, scope: !1428)
!1437 = !DILocation(line: 477, column: 44, scope: !1428)
!1438 = !DILocation(line: 477, column: 29, scope: !1428)
!1439 = !DILocation(line: 477, column: 18, scope: !1428)
!1440 = !DILocation(line: 479, column: 18, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1428, file: !783, line: 479, column: 9)
!1442 = !DILocation(line: 479, column: 24, scope: !1441)
!1443 = !DILocation(line: 479, column: 16, scope: !1441)
!1444 = !DILocation(line: 479, column: 14, scope: !1441)
!1445 = !DILocation(line: 479, column: 28, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1447, file: !783, discriminator: 1)
!1447 = distinct !DILexicalBlock(scope: !1441, file: !783, line: 479, column: 9)
!1448 = !DILocation(line: 479, column: 33, scope: !1446)
!1449 = !DILocation(line: 479, column: 39, scope: !1446)
!1450 = !DILocation(line: 479, column: 30, scope: !1446)
!1451 = !DILocation(line: 479, column: 9, scope: !1446)
!1452 = !DILocation(line: 480, column: 28, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !783, line: 480, column: 18)
!1454 = distinct !DILexicalBlock(scope: !1447, file: !783, line: 479, column: 48)
!1455 = !DILocation(line: 480, column: 32, scope: !1453)
!1456 = !DILocation(line: 480, column: 30, scope: !1453)
!1457 = !DILocation(line: 480, column: 48, scope: !1453)
!1458 = !DILocation(line: 480, column: 46, scope: !1453)
!1459 = !DILocation(line: 480, column: 18, scope: !1453)
!1460 = !DILocation(line: 480, column: 18, scope: !1454)
!1461 = !DILocation(line: 482, column: 43, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1453, file: !783, line: 480, column: 52)
!1463 = !DILocation(line: 483, column: 43, scope: !1462)
!1464 = !DILocation(line: 483, column: 54, scope: !1462)
!1465 = !DILocation(line: 484, column: 43, scope: !1462)
!1466 = !DILocation(line: 484, column: 53, scope: !1462)
!1467 = !DILocation(line: 485, column: 43, scope: !1462)
!1468 = !DILocation(line: 485, column: 46, scope: !1462)
!1469 = !DILocation(line: 485, column: 49, scope: !1462)
!1470 = !DILocation(line: 485, column: 52, scope: !1462)
!1471 = !DILocation(line: 482, column: 32, scope: !1462)
!1472 = !DILocation(line: 482, column: 27, scope: !1462)
!1473 = !DILocation(line: 482, column: 18, scope: !1462)
!1474 = !DILocation(line: 482, column: 30, scope: !1462)
!1475 = !DILocation(line: 486, column: 13, scope: !1462)
!1476 = !DILocation(line: 488, column: 22, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !783, line: 488, column: 21)
!1478 = distinct !DILexicalBlock(scope: !1453, file: !783, line: 486, column: 20)
!1479 = !DILocation(line: 488, column: 21, scope: !1478)
!1480 = !DILocation(line: 489, column: 44, scope: !1477)
!1481 = !DILocation(line: 489, column: 35, scope: !1477)
!1482 = !DILocation(line: 489, column: 30, scope: !1477)
!1483 = !DILocation(line: 489, column: 21, scope: !1477)
!1484 = !DILocation(line: 489, column: 33, scope: !1477)
!1485 = !DILocation(line: 491, column: 9, scope: !1454)
!1486 = !DILocation(line: 479, column: 44, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1447, file: !783, discriminator: 2)
!1488 = !DILocation(line: 479, column: 9, scope: !1487)
!1489 = distinct !{!1489, !1490}
!1490 = !DILocation(line: 479, column: 9, scope: !1428)
!1491 = !DILocation(line: 492, column: 5, scope: !1428)
!1492 = !DILocation(line: 475, column: 40, scope: !1493)
!1493 = !DILexicalBlockFile(scope: !1422, file: !783, discriminator: 2)
!1494 = !DILocation(line: 475, column: 5, scope: !1493)
!1495 = distinct !{!1495, !1496}
!1496 = !DILocation(line: 475, column: 5, scope: !1369)
!1497 = !DILocation(line: 493, column: 1, scope: !1369)
!1498 = distinct !DISubprogram(name: "blur_pixel", scope: !783, file: !783, line: 388, type: !1499, isLocal: true, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!442, !779, !1372, !200, !291, !200, !200, !200, !200, !200}
!1501 = !DILocalVariable(name: "mask", arg: 1, scope: !1498, file: !783, line: 388, type: !779)
!1502 = !DILocation(line: 388, column: 39, scope: !1498)
!1503 = !DILocalVariable(name: "mask_data", arg: 2, scope: !1498, file: !783, line: 389, type: !1372)
!1504 = !DILocation(line: 389, column: 47, scope: !1498)
!1505 = !DILocalVariable(name: "mask_linesize", arg: 3, scope: !1498, file: !783, line: 389, type: !200)
!1506 = !DILocation(line: 389, column: 62, scope: !1498)
!1507 = !DILocalVariable(name: "image_data", arg: 4, scope: !1498, file: !783, line: 390, type: !291)
!1508 = !DILocation(line: 390, column: 41, scope: !1498)
!1509 = !DILocalVariable(name: "image_linesize", arg: 5, scope: !1498, file: !783, line: 390, type: !200)
!1510 = !DILocation(line: 390, column: 57, scope: !1498)
!1511 = !DILocalVariable(name: "w", arg: 6, scope: !1498, file: !783, line: 391, type: !200)
!1512 = !DILocation(line: 391, column: 36, scope: !1498)
!1513 = !DILocalVariable(name: "h", arg: 7, scope: !1498, file: !783, line: 391, type: !200)
!1514 = !DILocation(line: 391, column: 43, scope: !1498)
!1515 = !DILocalVariable(name: "x", arg: 8, scope: !1498, file: !783, line: 391, type: !200)
!1516 = !DILocation(line: 391, column: 50, scope: !1498)
!1517 = !DILocalVariable(name: "y", arg: 9, scope: !1498, file: !783, line: 391, type: !200)
!1518 = !DILocation(line: 391, column: 57, scope: !1498)
!1519 = !DILocalVariable(name: "mask_size", scope: !1498, file: !783, line: 395, type: !200)
!1520 = !DILocation(line: 395, column: 9, scope: !1498)
!1521 = !DILocalVariable(name: "start_posx", scope: !1498, file: !783, line: 396, type: !200)
!1522 = !DILocation(line: 396, column: 9, scope: !1498)
!1523 = !DILocalVariable(name: "start_posy", scope: !1498, file: !783, line: 396, type: !200)
!1524 = !DILocation(line: 396, column: 21, scope: !1498)
!1525 = !DILocalVariable(name: "end_posx", scope: !1498, file: !783, line: 396, type: !200)
!1526 = !DILocation(line: 396, column: 33, scope: !1498)
!1527 = !DILocalVariable(name: "end_posy", scope: !1498, file: !783, line: 396, type: !200)
!1528 = !DILocation(line: 396, column: 43, scope: !1498)
!1529 = !DILocalVariable(name: "i", scope: !1498, file: !783, line: 397, type: !200)
!1530 = !DILocation(line: 397, column: 9, scope: !1498)
!1531 = !DILocalVariable(name: "j", scope: !1498, file: !783, line: 397, type: !200)
!1532 = !DILocation(line: 397, column: 12, scope: !1498)
!1533 = !DILocalVariable(name: "accumulator", scope: !1498, file: !783, line: 398, type: !442)
!1534 = !DILocation(line: 398, column: 18, scope: !1498)
!1535 = !DILocalVariable(name: "divisor", scope: !1498, file: !783, line: 398, type: !442)
!1536 = !DILocation(line: 398, column: 35, scope: !1498)
!1537 = !DILocalVariable(name: "image_read_position", scope: !1498, file: !783, line: 400, type: !1372)
!1538 = !DILocation(line: 400, column: 20, scope: !1498)
!1539 = !DILocalVariable(name: "mask_read_position", scope: !1498, file: !783, line: 402, type: !1372)
!1540 = !DILocation(line: 402, column: 20, scope: !1498)
!1541 = !DILocation(line: 405, column: 27, scope: !1498)
!1542 = !DILocation(line: 405, column: 31, scope: !1498)
!1543 = !DILocation(line: 405, column: 29, scope: !1498)
!1544 = !DILocation(line: 405, column: 47, scope: !1498)
!1545 = !DILocation(line: 405, column: 45, scope: !1498)
!1546 = !DILocation(line: 405, column: 17, scope: !1498)
!1547 = !DILocation(line: 405, column: 15, scope: !1498)
!1548 = !DILocation(line: 406, column: 26, scope: !1498)
!1549 = !DILocation(line: 406, column: 30, scope: !1498)
!1550 = !DILocation(line: 406, column: 28, scope: !1498)
!1551 = !DILocation(line: 406, column: 23, scope: !1498)
!1552 = !DILocation(line: 406, column: 19, scope: !1498)
!1553 = !DILocation(line: 406, column: 19, scope: !1554)
!1554 = !DILexicalBlockFile(scope: !1498, file: !783, discriminator: 1)
!1555 = !DILocation(line: 406, column: 50, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1498, file: !783, discriminator: 2)
!1557 = !DILocation(line: 406, column: 54, scope: !1556)
!1558 = !DILocation(line: 406, column: 52, scope: !1556)
!1559 = !DILocation(line: 406, column: 19, scope: !1556)
!1560 = !DILocation(line: 406, column: 19, scope: !1561)
!1561 = !DILexicalBlockFile(scope: !1498, file: !783, discriminator: 3)
!1562 = !DILocation(line: 406, column: 16, scope: !1561)
!1563 = !DILocation(line: 407, column: 26, scope: !1498)
!1564 = !DILocation(line: 407, column: 30, scope: !1498)
!1565 = !DILocation(line: 407, column: 28, scope: !1498)
!1566 = !DILocation(line: 407, column: 23, scope: !1498)
!1567 = !DILocation(line: 407, column: 19, scope: !1498)
!1568 = !DILocation(line: 407, column: 19, scope: !1554)
!1569 = !DILocation(line: 407, column: 50, scope: !1556)
!1570 = !DILocation(line: 407, column: 54, scope: !1556)
!1571 = !DILocation(line: 407, column: 52, scope: !1556)
!1572 = !DILocation(line: 407, column: 19, scope: !1556)
!1573 = !DILocation(line: 407, column: 19, scope: !1561)
!1574 = !DILocation(line: 407, column: 16, scope: !1561)
!1575 = !DILocation(line: 408, column: 18, scope: !1498)
!1576 = !DILocation(line: 408, column: 20, scope: !1498)
!1577 = !DILocation(line: 408, column: 28, scope: !1498)
!1578 = !DILocation(line: 408, column: 32, scope: !1498)
!1579 = !DILocation(line: 408, column: 30, scope: !1498)
!1580 = !DILocation(line: 408, column: 25, scope: !1498)
!1581 = !DILocation(line: 408, column: 17, scope: !1498)
!1582 = !DILocation(line: 408, column: 46, scope: !1554)
!1583 = !DILocation(line: 408, column: 50, scope: !1554)
!1584 = !DILocation(line: 408, column: 48, scope: !1554)
!1585 = !DILocation(line: 408, column: 17, scope: !1554)
!1586 = !DILocation(line: 408, column: 64, scope: !1556)
!1587 = !DILocation(line: 408, column: 66, scope: !1556)
!1588 = !DILocation(line: 408, column: 17, scope: !1556)
!1589 = !DILocation(line: 408, column: 17, scope: !1561)
!1590 = !DILocation(line: 408, column: 14, scope: !1561)
!1591 = !DILocation(line: 409, column: 18, scope: !1498)
!1592 = !DILocation(line: 409, column: 20, scope: !1498)
!1593 = !DILocation(line: 409, column: 28, scope: !1498)
!1594 = !DILocation(line: 409, column: 32, scope: !1498)
!1595 = !DILocation(line: 409, column: 30, scope: !1498)
!1596 = !DILocation(line: 409, column: 25, scope: !1498)
!1597 = !DILocation(line: 409, column: 17, scope: !1498)
!1598 = !DILocation(line: 409, column: 46, scope: !1554)
!1599 = !DILocation(line: 409, column: 50, scope: !1554)
!1600 = !DILocation(line: 409, column: 48, scope: !1554)
!1601 = !DILocation(line: 409, column: 17, scope: !1554)
!1602 = !DILocation(line: 409, column: 64, scope: !1556)
!1603 = !DILocation(line: 409, column: 66, scope: !1556)
!1604 = !DILocation(line: 409, column: 17, scope: !1556)
!1605 = !DILocation(line: 409, column: 17, scope: !1561)
!1606 = !DILocation(line: 409, column: 14, scope: !1561)
!1607 = !DILocation(line: 411, column: 27, scope: !1498)
!1608 = !DILocation(line: 411, column: 40, scope: !1498)
!1609 = !DILocation(line: 411, column: 57, scope: !1498)
!1610 = !DILocation(line: 411, column: 55, scope: !1498)
!1611 = !DILocation(line: 411, column: 38, scope: !1498)
!1612 = !DILocation(line: 411, column: 70, scope: !1498)
!1613 = !DILocation(line: 411, column: 68, scope: !1498)
!1614 = !DILocation(line: 411, column: 25, scope: !1498)
!1615 = !DILocation(line: 412, column: 26, scope: !1498)
!1616 = !DILocation(line: 412, column: 38, scope: !1498)
!1617 = !DILocation(line: 412, column: 54, scope: !1498)
!1618 = !DILocation(line: 412, column: 52, scope: !1498)
!1619 = !DILocation(line: 412, column: 36, scope: !1498)
!1620 = !DILocation(line: 412, column: 67, scope: !1498)
!1621 = !DILocation(line: 412, column: 65, scope: !1498)
!1622 = !DILocation(line: 412, column: 24, scope: !1498)
!1623 = !DILocation(line: 414, column: 14, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1498, file: !783, line: 414, column: 5)
!1625 = !DILocation(line: 414, column: 12, scope: !1624)
!1626 = !DILocation(line: 414, column: 10, scope: !1624)
!1627 = !DILocation(line: 414, column: 26, scope: !1628)
!1628 = !DILexicalBlockFile(scope: !1629, file: !783, discriminator: 1)
!1629 = distinct !DILexicalBlock(scope: !1624, file: !783, line: 414, column: 5)
!1630 = !DILocation(line: 414, column: 31, scope: !1628)
!1631 = !DILocation(line: 414, column: 28, scope: !1628)
!1632 = !DILocation(line: 414, column: 5, scope: !1628)
!1633 = !DILocation(line: 415, column: 18, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !783, line: 415, column: 9)
!1635 = distinct !DILexicalBlock(scope: !1629, file: !783, line: 414, column: 46)
!1636 = !DILocation(line: 415, column: 16, scope: !1634)
!1637 = !DILocation(line: 415, column: 14, scope: !1634)
!1638 = !DILocation(line: 415, column: 30, scope: !1639)
!1639 = !DILexicalBlockFile(scope: !1640, file: !783, discriminator: 1)
!1640 = distinct !DILexicalBlock(scope: !1634, file: !783, line: 415, column: 9)
!1641 = !DILocation(line: 415, column: 35, scope: !1639)
!1642 = !DILocation(line: 415, column: 32, scope: !1639)
!1643 = !DILocation(line: 415, column: 9, scope: !1639)
!1644 = !DILocation(line: 418, column: 20, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !783, line: 418, column: 17)
!1646 = distinct !DILexicalBlock(scope: !1640, file: !783, line: 415, column: 50)
!1647 = !DILocation(line: 418, column: 19, scope: !1645)
!1648 = !DILocation(line: 418, column: 18, scope: !1645)
!1649 = !DILocation(line: 418, column: 40, scope: !1645)
!1650 = !DILocation(line: 418, column: 75, scope: !1651)
!1651 = !DILexicalBlockFile(scope: !1645, file: !783, discriminator: 1)
!1652 = !DILocation(line: 418, column: 79, scope: !1651)
!1653 = !DILocation(line: 418, column: 77, scope: !1651)
!1654 = !DILocation(line: 418, column: 43, scope: !1651)
!1655 = !DILocation(line: 418, column: 59, scope: !1651)
!1656 = !DILocation(line: 418, column: 63, scope: !1651)
!1657 = !DILocation(line: 418, column: 61, scope: !1651)
!1658 = !DILocation(line: 418, column: 48, scope: !1651)
!1659 = !DILocation(line: 418, column: 17, scope: !1651)
!1660 = !DILocation(line: 419, column: 33, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1645, file: !783, line: 418, column: 92)
!1662 = !DILocation(line: 419, column: 32, scope: !1661)
!1663 = !DILocation(line: 419, column: 29, scope: !1661)
!1664 = !DILocation(line: 420, column: 24, scope: !1661)
!1665 = !DILocation(line: 421, column: 13, scope: !1661)
!1666 = !DILocation(line: 423, column: 32, scope: !1646)
!1667 = !DILocation(line: 424, column: 31, scope: !1646)
!1668 = !DILocation(line: 425, column: 9, scope: !1646)
!1669 = !DILocation(line: 415, column: 46, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1640, file: !783, discriminator: 2)
!1671 = !DILocation(line: 415, column: 9, scope: !1670)
!1672 = distinct !{!1672, !1673}
!1673 = !DILocation(line: 415, column: 9, scope: !1635)
!1674 = !DILocation(line: 427, column: 33, scope: !1635)
!1675 = !DILocation(line: 427, column: 52, scope: !1635)
!1676 = !DILocation(line: 427, column: 61, scope: !1635)
!1677 = !DILocation(line: 427, column: 68, scope: !1635)
!1678 = !DILocation(line: 427, column: 66, scope: !1635)
!1679 = !DILocation(line: 427, column: 48, scope: !1635)
!1680 = !DILocation(line: 427, column: 29, scope: !1635)
!1681 = !DILocation(line: 428, column: 32, scope: !1635)
!1682 = !DILocation(line: 428, column: 50, scope: !1635)
!1683 = !DILocation(line: 428, column: 59, scope: !1635)
!1684 = !DILocation(line: 428, column: 66, scope: !1635)
!1685 = !DILocation(line: 428, column: 64, scope: !1635)
!1686 = !DILocation(line: 428, column: 46, scope: !1635)
!1687 = !DILocation(line: 428, column: 28, scope: !1635)
!1688 = !DILocation(line: 429, column: 5, scope: !1635)
!1689 = !DILocation(line: 414, column: 42, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1629, file: !783, discriminator: 2)
!1691 = !DILocation(line: 414, column: 5, scope: !1690)
!1692 = distinct !{!1692, !1693}
!1693 = !DILocation(line: 414, column: 5, scope: !1498)
!1694 = !DILocation(line: 434, column: 12, scope: !1498)
!1695 = !DILocation(line: 434, column: 20, scope: !1498)
!1696 = !DILocation(line: 434, column: 12, scope: !1554)
!1697 = !DILocation(line: 435, column: 10, scope: !1498)
!1698 = !DILocation(line: 435, column: 25, scope: !1498)
!1699 = !DILocation(line: 435, column: 33, scope: !1498)
!1700 = !DILocation(line: 435, column: 22, scope: !1498)
!1701 = !DILocation(line: 435, column: 41, scope: !1498)
!1702 = !DILocation(line: 435, column: 39, scope: !1498)
!1703 = !DILocation(line: 434, column: 12, scope: !1556)
!1704 = !DILocation(line: 434, column: 12, scope: !1561)
!1705 = !DILocation(line: 434, column: 5, scope: !1561)
!1706 = distinct !DISubprogram(name: "load_mask", scope: !783, file: !783, line: 215, type: !1707, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!200, !299, !474, !474, !184, !191}
!1709 = !DILocalVariable(name: "mask", arg: 1, scope: !1706, file: !783, line: 215, type: !299)
!1710 = !DILocation(line: 215, column: 32, scope: !1706)
!1711 = !DILocalVariable(name: "w", arg: 2, scope: !1706, file: !783, line: 215, type: !474)
!1712 = !DILocation(line: 215, column: 43, scope: !1706)
!1713 = !DILocalVariable(name: "h", arg: 3, scope: !1706, file: !783, line: 215, type: !474)
!1714 = !DILocation(line: 215, column: 51, scope: !1706)
!1715 = !DILocalVariable(name: "filename", arg: 4, scope: !1706, file: !783, line: 216, type: !184)
!1716 = !DILocation(line: 216, column: 34, scope: !1706)
!1717 = !DILocalVariable(name: "log_ctx", arg: 5, scope: !1706, file: !783, line: 216, type: !191)
!1718 = !DILocation(line: 216, column: 50, scope: !1706)
!1719 = !DILocalVariable(name: "ret", scope: !1706, file: !783, line: 218, type: !200)
!1720 = !DILocation(line: 218, column: 9, scope: !1706)
!1721 = !DILocalVariable(name: "pix_fmt", scope: !1706, file: !783, line: 219, type: !579)
!1722 = !DILocation(line: 219, column: 24, scope: !1706)
!1723 = !DILocalVariable(name: "src_data", scope: !1706, file: !783, line: 220, type: !1724)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 256, align: 64, elements: !1725)
!1725 = !{!1726}
!1726 = !DISubrange(count: 4)
!1727 = !DILocation(line: 220, column: 14, scope: !1706)
!1728 = !DILocalVariable(name: "gray_data", scope: !1706, file: !783, line: 220, type: !1724)
!1729 = !DILocation(line: 220, column: 28, scope: !1706)
!1730 = !DILocalVariable(name: "src_linesize", scope: !1706, file: !783, line: 221, type: !1731)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !1725)
!1732 = !DILocation(line: 221, column: 9, scope: !1706)
!1733 = !DILocalVariable(name: "gray_linesize", scope: !1706, file: !783, line: 221, type: !1731)
!1734 = !DILocation(line: 221, column: 26, scope: !1706)
!1735 = !DILocation(line: 224, column: 30, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1706, file: !783, line: 224, column: 9)
!1737 = !DILocation(line: 224, column: 40, scope: !1736)
!1738 = !DILocation(line: 224, column: 54, scope: !1736)
!1739 = !DILocation(line: 224, column: 57, scope: !1736)
!1740 = !DILocation(line: 224, column: 70, scope: !1736)
!1741 = !DILocation(line: 224, column: 80, scope: !1736)
!1742 = !DILocation(line: 224, column: 16, scope: !1736)
!1743 = !DILocation(line: 224, column: 14, scope: !1736)
!1744 = !DILocation(line: 224, column: 90, scope: !1736)
!1745 = !DILocation(line: 224, column: 9, scope: !1706)
!1746 = !DILocation(line: 225, column: 16, scope: !1736)
!1747 = !DILocation(line: 225, column: 9, scope: !1736)
!1748 = !DILocation(line: 228, column: 31, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1706, file: !783, line: 228, column: 9)
!1750 = !DILocation(line: 228, column: 42, scope: !1749)
!1751 = !DILocation(line: 228, column: 58, scope: !1749)
!1752 = !DILocation(line: 228, column: 57, scope: !1749)
!1753 = !DILocation(line: 228, column: 62, scope: !1749)
!1754 = !DILocation(line: 228, column: 61, scope: !1749)
!1755 = !DILocation(line: 229, column: 31, scope: !1749)
!1756 = !DILocation(line: 229, column: 41, scope: !1749)
!1757 = !DILocation(line: 229, column: 56, scope: !1749)
!1758 = !DILocation(line: 229, column: 55, scope: !1749)
!1759 = !DILocation(line: 229, column: 60, scope: !1749)
!1760 = !DILocation(line: 229, column: 59, scope: !1749)
!1761 = !DILocation(line: 229, column: 63, scope: !1749)
!1762 = !DILocation(line: 230, column: 31, scope: !1749)
!1763 = !DILocation(line: 228, column: 16, scope: !1749)
!1764 = !DILocation(line: 228, column: 14, scope: !1749)
!1765 = !DILocation(line: 230, column: 41, scope: !1749)
!1766 = !DILocation(line: 228, column: 9, scope: !1706)
!1767 = !DILocation(line: 231, column: 9, scope: !1749)
!1768 = !DILocation(line: 234, column: 24, scope: !1706)
!1769 = !DILocation(line: 234, column: 23, scope: !1706)
!1770 = !DILocation(line: 234, column: 29, scope: !1706)
!1771 = !DILocation(line: 234, column: 28, scope: !1706)
!1772 = !DILocation(line: 234, column: 26, scope: !1706)
!1773 = !DILocation(line: 234, column: 13, scope: !1706)
!1774 = !DILocation(line: 234, column: 6, scope: !1706)
!1775 = !DILocation(line: 234, column: 11, scope: !1706)
!1776 = !DILocation(line: 235, column: 11, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1706, file: !783, line: 235, column: 9)
!1778 = !DILocation(line: 235, column: 10, scope: !1777)
!1779 = !DILocation(line: 235, column: 9, scope: !1706)
!1780 = !DILocation(line: 236, column: 13, scope: !1777)
!1781 = !DILocation(line: 236, column: 9, scope: !1777)
!1782 = !DILocation(line: 237, column: 26, scope: !1706)
!1783 = !DILocation(line: 237, column: 25, scope: !1706)
!1784 = !DILocation(line: 237, column: 33, scope: !1706)
!1785 = !DILocation(line: 237, column: 32, scope: !1706)
!1786 = !DILocation(line: 237, column: 36, scope: !1706)
!1787 = !DILocation(line: 237, column: 50, scope: !1706)
!1788 = !DILocation(line: 237, column: 69, scope: !1706)
!1789 = !DILocation(line: 237, column: 68, scope: !1706)
!1790 = !DILocation(line: 237, column: 73, scope: !1706)
!1791 = !DILocation(line: 237, column: 72, scope: !1706)
!1792 = !DILocation(line: 237, column: 5, scope: !1706)
!1793 = !DILocation(line: 240, column: 15, scope: !1706)
!1794 = !DILocation(line: 240, column: 14, scope: !1706)
!1795 = !DILocation(line: 240, column: 5, scope: !1706)
!1796 = !DILocation(line: 241, column: 15, scope: !1706)
!1797 = !DILocation(line: 241, column: 14, scope: !1706)
!1798 = !DILocation(line: 241, column: 5, scope: !1706)
!1799 = !DILocation(line: 242, column: 12, scope: !1706)
!1800 = !DILocation(line: 242, column: 5, scope: !1706)
!1801 = !DILocation(line: 243, column: 1, scope: !1706)
!1802 = distinct !DISubprogram(name: "convert_mask_to_strength_mask", scope: !783, file: !783, line: 133, type: !1803, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !291, !200, !200, !200, !200, !474}
!1805 = !DILocalVariable(name: "data", arg: 1, scope: !1802, file: !783, line: 133, type: !291)
!1806 = !DILocation(line: 133, column: 52, scope: !1802)
!1807 = !DILocalVariable(name: "linesize", arg: 2, scope: !1802, file: !783, line: 133, type: !200)
!1808 = !DILocation(line: 133, column: 62, scope: !1802)
!1809 = !DILocalVariable(name: "w", arg: 3, scope: !1802, file: !783, line: 134, type: !200)
!1810 = !DILocation(line: 134, column: 47, scope: !1802)
!1811 = !DILocalVariable(name: "h", arg: 4, scope: !1802, file: !783, line: 134, type: !200)
!1812 = !DILocation(line: 134, column: 54, scope: !1802)
!1813 = !DILocalVariable(name: "min_val", arg: 5, scope: !1802, file: !783, line: 134, type: !200)
!1814 = !DILocation(line: 134, column: 61, scope: !1802)
!1815 = !DILocalVariable(name: "max_mask_size", arg: 6, scope: !1802, file: !783, line: 135, type: !474)
!1816 = !DILocation(line: 135, column: 48, scope: !1802)
!1817 = !DILocalVariable(name: "x", scope: !1802, file: !783, line: 137, type: !200)
!1818 = !DILocation(line: 137, column: 9, scope: !1802)
!1819 = !DILocalVariable(name: "y", scope: !1802, file: !783, line: 137, type: !200)
!1820 = !DILocation(line: 137, column: 12, scope: !1802)
!1821 = !DILocalVariable(name: "current_pass", scope: !1802, file: !783, line: 141, type: !200)
!1822 = !DILocation(line: 141, column: 9, scope: !1802)
!1823 = !DILocation(line: 144, column: 12, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1802, file: !783, line: 144, column: 5)
!1825 = !DILocation(line: 144, column: 10, scope: !1824)
!1826 = !DILocation(line: 144, column: 17, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1828, file: !783, discriminator: 1)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !783, line: 144, column: 5)
!1829 = !DILocation(line: 144, column: 21, scope: !1827)
!1830 = !DILocation(line: 144, column: 19, scope: !1827)
!1831 = !DILocation(line: 144, column: 5, scope: !1827)
!1832 = !DILocation(line: 145, column: 16, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1828, file: !783, line: 145, column: 9)
!1834 = !DILocation(line: 145, column: 14, scope: !1833)
!1835 = !DILocation(line: 145, column: 21, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1837, file: !783, discriminator: 1)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !783, line: 145, column: 9)
!1838 = !DILocation(line: 145, column: 25, scope: !1836)
!1839 = !DILocation(line: 145, column: 23, scope: !1836)
!1840 = !DILocation(line: 145, column: 9, scope: !1836)
!1841 = !DILocation(line: 146, column: 41, scope: !1837)
!1842 = !DILocation(line: 146, column: 43, scope: !1837)
!1843 = !DILocation(line: 146, column: 42, scope: !1837)
!1844 = !DILocation(line: 146, column: 54, scope: !1837)
!1845 = !DILocation(line: 146, column: 52, scope: !1837)
!1846 = !DILocation(line: 146, column: 36, scope: !1837)
!1847 = !DILocation(line: 146, column: 59, scope: !1837)
!1848 = !DILocation(line: 146, column: 57, scope: !1837)
!1849 = !DILocation(line: 146, column: 18, scope: !1837)
!1850 = !DILocation(line: 146, column: 20, scope: !1837)
!1851 = !DILocation(line: 146, column: 19, scope: !1837)
!1852 = !DILocation(line: 146, column: 31, scope: !1837)
!1853 = !DILocation(line: 146, column: 29, scope: !1837)
!1854 = !DILocation(line: 146, column: 13, scope: !1837)
!1855 = !DILocation(line: 146, column: 34, scope: !1837)
!1856 = !DILocation(line: 145, column: 29, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1837, file: !783, discriminator: 2)
!1858 = !DILocation(line: 145, column: 9, scope: !1857)
!1859 = distinct !{!1859, !1860}
!1860 = !DILocation(line: 145, column: 9, scope: !1828)
!1861 = !DILocation(line: 146, column: 59, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1833, file: !783, discriminator: 1)
!1863 = !DILocation(line: 144, column: 25, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1828, file: !783, discriminator: 2)
!1865 = !DILocation(line: 144, column: 5, scope: !1864)
!1866 = distinct !{!1866, !1867}
!1867 = !DILocation(line: 144, column: 5, scope: !1802)
!1868 = !DILocation(line: 154, column: 5, scope: !1802)
!1869 = !DILocalVariable(name: "has_anything_changed", scope: !1870, file: !783, line: 156, type: !200)
!1870 = distinct !DILexicalBlock(scope: !1802, file: !783, line: 154, column: 15)
!1871 = !DILocation(line: 156, column: 13, scope: !1870)
!1872 = !DILocalVariable(name: "current_pixel0", scope: !1870, file: !783, line: 157, type: !291)
!1873 = !DILocation(line: 157, column: 18, scope: !1870)
!1874 = !DILocation(line: 157, column: 35, scope: !1870)
!1875 = !DILocation(line: 157, column: 40, scope: !1870)
!1876 = !DILocation(line: 157, column: 46, scope: !1870)
!1877 = !DILocation(line: 157, column: 44, scope: !1870)
!1878 = !DILocalVariable(name: "current_pixel", scope: !1870, file: !783, line: 157, type: !291)
!1879 = !DILocation(line: 157, column: 57, scope: !1870)
!1880 = !DILocation(line: 158, column: 21, scope: !1870)
!1881 = !DILocation(line: 160, column: 16, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1870, file: !783, line: 160, column: 9)
!1883 = !DILocation(line: 160, column: 14, scope: !1882)
!1884 = !DILocation(line: 160, column: 21, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1886, file: !783, discriminator: 1)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !783, line: 160, column: 9)
!1887 = !DILocation(line: 160, column: 25, scope: !1885)
!1888 = !DILocation(line: 160, column: 26, scope: !1885)
!1889 = !DILocation(line: 160, column: 23, scope: !1885)
!1890 = !DILocation(line: 160, column: 9, scope: !1885)
!1891 = !DILocation(line: 161, column: 29, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !783, line: 160, column: 35)
!1893 = !DILocation(line: 161, column: 27, scope: !1892)
!1894 = !DILocation(line: 162, column: 20, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !783, line: 162, column: 13)
!1896 = !DILocation(line: 162, column: 18, scope: !1895)
!1897 = !DILocation(line: 162, column: 25, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1899, file: !783, discriminator: 1)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !783, line: 162, column: 13)
!1900 = !DILocation(line: 162, column: 29, scope: !1898)
!1901 = !DILocation(line: 162, column: 30, scope: !1898)
!1902 = !DILocation(line: 162, column: 27, scope: !1898)
!1903 = !DILocation(line: 162, column: 13, scope: !1898)
!1904 = !DILocation(line: 174, column: 23, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !783, line: 174, column: 22)
!1906 = distinct !DILexicalBlock(scope: !1899, file: !783, line: 162, column: 39)
!1907 = !DILocation(line: 174, column: 22, scope: !1905)
!1908 = !DILocation(line: 174, column: 40, scope: !1905)
!1909 = !DILocation(line: 174, column: 37, scope: !1905)
!1910 = !DILocation(line: 174, column: 53, scope: !1905)
!1911 = !DILocation(line: 175, column: 23, scope: !1905)
!1912 = !DILocation(line: 175, column: 37, scope: !1905)
!1913 = !DILocation(line: 175, column: 21, scope: !1905)
!1914 = !DILocation(line: 175, column: 45, scope: !1905)
!1915 = !DILocation(line: 175, column: 42, scope: !1905)
!1916 = !DILocation(line: 175, column: 58, scope: !1905)
!1917 = !DILocation(line: 176, column: 23, scope: !1905)
!1918 = !DILocation(line: 176, column: 37, scope: !1905)
!1919 = !DILocation(line: 176, column: 21, scope: !1905)
!1920 = !DILocation(line: 176, column: 45, scope: !1905)
!1921 = !DILocation(line: 176, column: 42, scope: !1905)
!1922 = !DILocation(line: 176, column: 58, scope: !1905)
!1923 = !DILocation(line: 177, column: 23, scope: !1905)
!1924 = !DILocation(line: 177, column: 39, scope: !1905)
!1925 = !DILocation(line: 177, column: 37, scope: !1905)
!1926 = !DILocation(line: 177, column: 21, scope: !1905)
!1927 = !DILocation(line: 177, column: 52, scope: !1905)
!1928 = !DILocation(line: 177, column: 49, scope: !1905)
!1929 = !DILocation(line: 177, column: 65, scope: !1905)
!1930 = !DILocation(line: 178, column: 23, scope: !1905)
!1931 = !DILocation(line: 178, column: 39, scope: !1905)
!1932 = !DILocation(line: 178, column: 37, scope: !1905)
!1933 = !DILocation(line: 178, column: 21, scope: !1905)
!1934 = !DILocation(line: 178, column: 52, scope: !1905)
!1935 = !DILocation(line: 178, column: 49, scope: !1905)
!1936 = !DILocation(line: 174, column: 22, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1906, file: !783, discriminator: 1)
!1938 = !DILocation(line: 182, column: 23, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1905, file: !783, line: 178, column: 66)
!1940 = !DILocation(line: 182, column: 37, scope: !1939)
!1941 = !DILocation(line: 183, column: 42, scope: !1939)
!1942 = !DILocation(line: 184, column: 17, scope: !1939)
!1943 = !DILocation(line: 185, column: 30, scope: !1906)
!1944 = !DILocation(line: 186, column: 13, scope: !1906)
!1945 = !DILocation(line: 162, column: 35, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1899, file: !783, discriminator: 2)
!1947 = !DILocation(line: 162, column: 13, scope: !1946)
!1948 = distinct !{!1948, !1949}
!1949 = !DILocation(line: 162, column: 13, scope: !1892)
!1950 = !DILocation(line: 187, column: 31, scope: !1892)
!1951 = !DILocation(line: 187, column: 28, scope: !1892)
!1952 = !DILocation(line: 188, column: 9, scope: !1892)
!1953 = !DILocation(line: 160, column: 31, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1886, file: !783, discriminator: 2)
!1955 = !DILocation(line: 160, column: 9, scope: !1954)
!1956 = distinct !{!1956, !1957}
!1957 = !DILocation(line: 160, column: 9, scope: !1870)
!1958 = !DILocation(line: 189, column: 14, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1870, file: !783, line: 189, column: 13)
!1960 = !DILocation(line: 189, column: 13, scope: !1870)
!1961 = !DILocation(line: 190, column: 13, scope: !1959)
!1962 = !DILocation(line: 154, column: 5, scope: !1963)
!1963 = !DILexicalBlockFile(scope: !1802, file: !783, discriminator: 1)
!1964 = distinct !{!1964, !1868}
!1965 = !DILocation(line: 195, column: 12, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1802, file: !783, line: 195, column: 5)
!1967 = !DILocation(line: 195, column: 10, scope: !1966)
!1968 = !DILocation(line: 195, column: 17, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1970, file: !783, discriminator: 1)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !783, line: 195, column: 5)
!1971 = !DILocation(line: 195, column: 21, scope: !1969)
!1972 = !DILocation(line: 195, column: 23, scope: !1969)
!1973 = !DILocation(line: 195, column: 19, scope: !1969)
!1974 = !DILocation(line: 195, column: 5, scope: !1969)
!1975 = !DILocation(line: 196, column: 16, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1970, file: !783, line: 196, column: 9)
!1977 = !DILocation(line: 196, column: 14, scope: !1976)
!1978 = !DILocation(line: 196, column: 21, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1980, file: !783, discriminator: 1)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !783, line: 196, column: 9)
!1981 = !DILocation(line: 196, column: 25, scope: !1979)
!1982 = !DILocation(line: 196, column: 27, scope: !1979)
!1983 = !DILocation(line: 196, column: 23, scope: !1979)
!1984 = !DILocation(line: 196, column: 9, scope: !1979)
!1985 = !DILocation(line: 197, column: 49, scope: !1980)
!1986 = !DILocation(line: 197, column: 53, scope: !1980)
!1987 = !DILocation(line: 197, column: 51, scope: !1980)
!1988 = !DILocation(line: 197, column: 65, scope: !1980)
!1989 = !DILocation(line: 197, column: 63, scope: !1980)
!1990 = !DILocation(line: 197, column: 43, scope: !1980)
!1991 = !DILocation(line: 197, column: 42, scope: !1980)
!1992 = !DILocation(line: 197, column: 69, scope: !1980)
!1993 = !DILocation(line: 197, column: 84, scope: !1980)
!1994 = !DILocation(line: 197, column: 88, scope: !1980)
!1995 = !DILocation(line: 197, column: 86, scope: !1980)
!1996 = !DILocation(line: 197, column: 100, scope: !1980)
!1997 = !DILocation(line: 197, column: 98, scope: !1980)
!1998 = !DILocation(line: 197, column: 78, scope: !1980)
!1999 = !DILocation(line: 197, column: 77, scope: !1980)
!2000 = !DILocation(line: 197, column: 75, scope: !1980)
!2001 = !DILocation(line: 197, column: 40, scope: !1980)
!2002 = !DILocation(line: 197, column: 19, scope: !1980)
!2003 = !DILocation(line: 197, column: 23, scope: !1980)
!2004 = !DILocation(line: 197, column: 21, scope: !1980)
!2005 = !DILocation(line: 197, column: 35, scope: !1980)
!2006 = !DILocation(line: 197, column: 33, scope: !1980)
!2007 = !DILocation(line: 197, column: 13, scope: !1980)
!2008 = !DILocation(line: 197, column: 38, scope: !1980)
!2009 = !DILocation(line: 196, column: 33, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !1980, file: !783, discriminator: 2)
!2011 = !DILocation(line: 196, column: 9, scope: !2010)
!2012 = distinct !{!2012, !2013}
!2013 = !DILocation(line: 196, column: 9, scope: !1970)
!2014 = !DILocation(line: 197, column: 103, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !1976, file: !783, discriminator: 1)
!2016 = !DILocation(line: 195, column: 29, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !1970, file: !783, discriminator: 2)
!2018 = !DILocation(line: 195, column: 5, scope: !2017)
!2019 = distinct !{!2019, !2020}
!2020 = !DILocation(line: 195, column: 5, scope: !1802)
!2021 = !DILocation(line: 203, column: 25, scope: !1802)
!2022 = !DILocation(line: 203, column: 38, scope: !1802)
!2023 = !DILocation(line: 203, column: 43, scope: !1802)
!2024 = !DILocation(line: 203, column: 52, scope: !1802)
!2025 = !DILocation(line: 203, column: 65, scope: !1802)
!2026 = !DILocation(line: 203, column: 49, scope: !1802)
!2027 = !DILocation(line: 203, column: 6, scope: !1802)
!2028 = !DILocation(line: 203, column: 20, scope: !1802)
!2029 = !DILocation(line: 204, column: 1, scope: !1802)
!2030 = distinct !DISubprogram(name: "generate_half_size_image", scope: !783, file: !783, line: 256, type: !2031, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !798)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !1372, !200, !291, !200, !200, !200, !474}
!2033 = !DILocalVariable(name: "src_data", arg: 1, scope: !2030, file: !783, line: 256, type: !1372)
!2034 = !DILocation(line: 256, column: 53, scope: !2030)
!2035 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !2030, file: !783, line: 256, type: !200)
!2036 = !DILocation(line: 256, column: 67, scope: !2030)
!2037 = !DILocalVariable(name: "dst_data", arg: 3, scope: !2030, file: !783, line: 257, type: !291)
!2038 = !DILocation(line: 257, column: 47, scope: !2030)
!2039 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !2030, file: !783, line: 257, type: !200)
!2040 = !DILocation(line: 257, column: 61, scope: !2030)
!2041 = !DILocalVariable(name: "src_w", arg: 5, scope: !2030, file: !783, line: 258, type: !200)
!2042 = !DILocation(line: 258, column: 42, scope: !2030)
!2043 = !DILocalVariable(name: "src_h", arg: 6, scope: !2030, file: !783, line: 258, type: !200)
!2044 = !DILocation(line: 258, column: 53, scope: !2030)
!2045 = !DILocalVariable(name: "max_mask_size", arg: 7, scope: !2030, file: !783, line: 259, type: !474)
!2046 = !DILocation(line: 259, column: 43, scope: !2030)
!2047 = !DILocalVariable(name: "x", scope: !2030, file: !783, line: 261, type: !200)
!2048 = !DILocation(line: 261, column: 9, scope: !2030)
!2049 = !DILocalVariable(name: "y", scope: !2030, file: !783, line: 261, type: !200)
!2050 = !DILocation(line: 261, column: 12, scope: !2030)
!2051 = !DILocation(line: 265, column: 12, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2030, file: !783, line: 265, column: 5)
!2053 = !DILocation(line: 265, column: 10, scope: !2052)
!2054 = !DILocation(line: 265, column: 17, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !2056, file: !783, discriminator: 1)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !783, line: 265, column: 5)
!2057 = !DILocation(line: 265, column: 21, scope: !2055)
!2058 = !DILocation(line: 265, column: 26, scope: !2055)
!2059 = !DILocation(line: 265, column: 19, scope: !2055)
!2060 = !DILocation(line: 265, column: 5, scope: !2055)
!2061 = !DILocation(line: 266, column: 16, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !783, line: 266, column: 9)
!2063 = distinct !DILexicalBlock(scope: !2056, file: !783, line: 265, column: 35)
!2064 = !DILocation(line: 266, column: 14, scope: !2062)
!2065 = !DILocation(line: 266, column: 21, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2067, file: !783, discriminator: 1)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !783, line: 266, column: 9)
!2068 = !DILocation(line: 266, column: 25, scope: !2066)
!2069 = !DILocation(line: 266, column: 30, scope: !2066)
!2070 = !DILocation(line: 266, column: 23, scope: !2066)
!2071 = !DILocation(line: 266, column: 9, scope: !2066)
!2072 = !DILocation(line: 270, column: 28, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2067, file: !783, line: 266, column: 39)
!2074 = !DILocation(line: 270, column: 30, scope: !2073)
!2075 = !DILocation(line: 270, column: 38, scope: !2073)
!2076 = !DILocation(line: 270, column: 36, scope: !2073)
!2077 = !DILocation(line: 270, column: 55, scope: !2073)
!2078 = !DILocation(line: 270, column: 57, scope: !2073)
!2079 = !DILocation(line: 270, column: 52, scope: !2073)
!2080 = !DILocation(line: 270, column: 17, scope: !2073)
!2081 = !DILocation(line: 270, column: 64, scope: !2073)
!2082 = !DILocation(line: 271, column: 28, scope: !2073)
!2083 = !DILocation(line: 271, column: 30, scope: !2073)
!2084 = !DILocation(line: 271, column: 38, scope: !2073)
!2085 = !DILocation(line: 271, column: 36, scope: !2073)
!2086 = !DILocation(line: 271, column: 55, scope: !2073)
!2087 = !DILocation(line: 271, column: 57, scope: !2073)
!2088 = !DILocation(line: 271, column: 52, scope: !2073)
!2089 = !DILocation(line: 271, column: 63, scope: !2073)
!2090 = !DILocation(line: 271, column: 17, scope: !2073)
!2091 = !DILocation(line: 271, column: 68, scope: !2073)
!2092 = !DILocation(line: 272, column: 29, scope: !2073)
!2093 = !DILocation(line: 272, column: 31, scope: !2073)
!2094 = !DILocation(line: 272, column: 37, scope: !2073)
!2095 = !DILocation(line: 272, column: 44, scope: !2073)
!2096 = !DILocation(line: 272, column: 42, scope: !2073)
!2097 = !DILocation(line: 272, column: 61, scope: !2073)
!2098 = !DILocation(line: 272, column: 63, scope: !2073)
!2099 = !DILocation(line: 272, column: 58, scope: !2073)
!2100 = !DILocation(line: 272, column: 17, scope: !2073)
!2101 = !DILocation(line: 272, column: 70, scope: !2073)
!2102 = !DILocation(line: 273, column: 29, scope: !2073)
!2103 = !DILocation(line: 273, column: 31, scope: !2073)
!2104 = !DILocation(line: 273, column: 37, scope: !2073)
!2105 = !DILocation(line: 273, column: 44, scope: !2073)
!2106 = !DILocation(line: 273, column: 42, scope: !2073)
!2107 = !DILocation(line: 273, column: 61, scope: !2073)
!2108 = !DILocation(line: 273, column: 63, scope: !2073)
!2109 = !DILocation(line: 273, column: 58, scope: !2073)
!2110 = !DILocation(line: 273, column: 69, scope: !2073)
!2111 = !DILocation(line: 273, column: 17, scope: !2073)
!2112 = !DILocation(line: 272, column: 70, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2073, file: !783, discriminator: 1)
!2114 = !DILocation(line: 272, column: 70, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2073, file: !783, discriminator: 2)
!2116 = !DILocation(line: 270, column: 17, scope: !2113)
!2117 = !DILocation(line: 269, column: 23, scope: !2073)
!2118 = !DILocation(line: 269, column: 27, scope: !2073)
!2119 = !DILocation(line: 269, column: 25, scope: !2073)
!2120 = !DILocation(line: 269, column: 43, scope: !2073)
!2121 = !DILocation(line: 269, column: 41, scope: !2073)
!2122 = !DILocation(line: 269, column: 13, scope: !2073)
!2123 = !DILocation(line: 269, column: 46, scope: !2073)
!2124 = !DILocation(line: 274, column: 66, scope: !2073)
!2125 = !DILocation(line: 274, column: 70, scope: !2073)
!2126 = !DILocation(line: 274, column: 68, scope: !2073)
!2127 = !DILocation(line: 274, column: 86, scope: !2073)
!2128 = !DILocation(line: 274, column: 84, scope: !2073)
!2129 = !DILocation(line: 274, column: 56, scope: !2073)
!2130 = !DILocation(line: 274, column: 55, scope: !2073)
!2131 = !DILocation(line: 274, column: 53, scope: !2073)
!2132 = !DILocation(line: 274, column: 49, scope: !2073)
!2133 = !DILocation(line: 274, column: 103, scope: !2113)
!2134 = !DILocation(line: 274, column: 107, scope: !2113)
!2135 = !DILocation(line: 274, column: 105, scope: !2113)
!2136 = !DILocation(line: 274, column: 123, scope: !2113)
!2137 = !DILocation(line: 274, column: 121, scope: !2113)
!2138 = !DILocation(line: 274, column: 93, scope: !2113)
!2139 = !DILocation(line: 274, column: 92, scope: !2113)
!2140 = !DILocation(line: 274, column: 49, scope: !2113)
!2141 = !DILocation(line: 274, column: 49, scope: !2115)
!2142 = !DILocation(line: 274, column: 49, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2073, file: !783, discriminator: 3)
!2144 = !DILocation(line: 274, column: 48, scope: !2143)
!2145 = !DILocation(line: 274, column: 23, scope: !2143)
!2146 = !DILocation(line: 274, column: 27, scope: !2143)
!2147 = !DILocation(line: 274, column: 25, scope: !2143)
!2148 = !DILocation(line: 274, column: 43, scope: !2143)
!2149 = !DILocation(line: 274, column: 41, scope: !2143)
!2150 = !DILocation(line: 274, column: 13, scope: !2143)
!2151 = !DILocation(line: 274, column: 46, scope: !2143)
!2152 = !DILocation(line: 275, column: 9, scope: !2073)
!2153 = !DILocation(line: 266, column: 35, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2067, file: !783, discriminator: 2)
!2155 = !DILocation(line: 266, column: 9, scope: !2154)
!2156 = distinct !{!2156, !2157}
!2157 = !DILocation(line: 266, column: 9, scope: !2063)
!2158 = !DILocation(line: 276, column: 5, scope: !2063)
!2159 = !DILocation(line: 265, column: 31, scope: !2160)
!2160 = !DILexicalBlockFile(scope: !2056, file: !783, discriminator: 2)
!2161 = !DILocation(line: 265, column: 5, scope: !2160)
!2162 = distinct !{!2162, !2163}
!2163 = !DILocation(line: 265, column: 5, scope: !2030)
!2164 = !DILocation(line: 278, column: 35, scope: !2030)
!2165 = !DILocation(line: 278, column: 45, scope: !2030)
!2166 = !DILocation(line: 279, column: 35, scope: !2030)
!2167 = !DILocation(line: 279, column: 40, scope: !2030)
!2168 = !DILocation(line: 279, column: 44, scope: !2030)
!2169 = !DILocation(line: 279, column: 49, scope: !2030)
!2170 = !DILocation(line: 279, column: 56, scope: !2030)
!2171 = !DILocation(line: 278, column: 5, scope: !2030)
!2172 = !DILocation(line: 280, column: 1, scope: !2030)
