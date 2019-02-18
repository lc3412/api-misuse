; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_sr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_sr.o.i"
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
%struct.SRContext = type { %struct.AVClass*, i8*, i32, %struct.DNNModule*, %struct.DNNModel*, %struct.DNNData, %struct.DNNData, i32, [3 x %struct.SwsContext*], i32, i32, i32 }
%struct.DNNModule = type { %struct.DNNModel* (i8*)*, i32 (%struct.DNNModel*)*, void (%struct.DNNModel**)* }
%struct.DNNModel = type { i8*, i32 (i8*, %struct.DNNData*, %struct.DNNData*)* }
%struct.DNNData = type { float*, i32, i32, i32 }
%struct.SwsContext = type opaque
%struct.SwsFilter = type { %struct.SwsVector*, %struct.SwsVector*, %struct.SwsVector*, %struct.SwsVector* }
%struct.SwsVector = type { double*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Apply DNN-based image super resolution to the input.\00", align 1
@sr_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@sr_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@sr_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @sr_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_sr = global %struct.AVFilter { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @sr_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @sr_outputs, i32 0, i32 0), %struct.AVClass* @sr_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 136, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"could not allocate memory for output frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"failed to execute loaded model\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"could not set input and output for the model\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"could not create SwsContext for conversions\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"could not create SwsContext for scaling\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"could not create SwsContext for scaling for given input pixel format\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"dnn_backend\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"DNN backend used for model execution\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"native backend flag\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"scale_factor\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"scale factor for SRCNN model\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"path to model file specifying network architecture and its parameters\00", align 1
@sr_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 16, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), i32 88, i32 1, %union.anon { i64 2 }, double 2.000000e+00, double 4.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.17, i32 0, i32 0), i32 8, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.19 = private unnamed_addr constant [51 x i8] c"could not create DNN module for requested backend\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"model file for network was not specified\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"load_model for network was not specified\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"could not load DNN model\0A\00", align 1
@query_formats.pixel_formats = internal constant [7 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 8, i32 -1], align 16
@.str.23 = private unnamed_addr constant [31 x i8] c"could not create formats list\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %context) #0 !dbg !818 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca %struct.AVFilterContext*, align 8
  %sr_context = alloca %struct.SRContext*, align 8
  store %struct.AVFilterContext* %context, %struct.AVFilterContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %context.addr, metadata !819, metadata !820), !dbg !821
  call void @llvm.dbg.declare(metadata %struct.SRContext** %sr_context, metadata !822, metadata !820), !dbg !885
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context.addr, align 8, !dbg !886
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !887
  %1 = load i8*, i8** %priv, align 8, !dbg !887
  %2 = bitcast i8* %1 to %struct.SRContext*, !dbg !886
  store %struct.SRContext* %2, %struct.SRContext** %sr_context, align 8, !dbg !885
  %3 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !888
  %backend_type = getelementptr inbounds %struct.SRContext, %struct.SRContext* %3, i32 0, i32 2, !dbg !889
  %4 = load i32, i32* %backend_type, align 8, !dbg !889
  %call = call %struct.DNNModule* @ff_get_dnn_module(i32 %4), !dbg !890
  %5 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !891
  %dnn_module = getelementptr inbounds %struct.SRContext, %struct.SRContext* %5, i32 0, i32 3, !dbg !892
  store %struct.DNNModule* %call, %struct.DNNModule** %dnn_module, align 8, !dbg !893
  %6 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !894
  %dnn_module1 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %6, i32 0, i32 3, !dbg !896
  %7 = load %struct.DNNModule*, %struct.DNNModule** %dnn_module1, align 8, !dbg !896
  %tobool = icmp ne %struct.DNNModule* %7, null, !dbg !894
  br i1 %tobool, label %if.end, label %if.then, !dbg !897

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context.addr, align 8, !dbg !898
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !898
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)), !dbg !900
  store i32 -12, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

if.end:                                           ; preds = %entry
  %10 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !902
  %model_filename = getelementptr inbounds %struct.SRContext, %struct.SRContext* %10, i32 0, i32 1, !dbg !904
  %11 = load i8*, i8** %model_filename, align 8, !dbg !904
  %tobool2 = icmp ne i8* %11, null, !dbg !902
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !905

if.then3:                                         ; preds = %if.end
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context.addr, align 8, !dbg !906
  %13 = bitcast %struct.AVFilterContext* %12 to i8*, !dbg !906
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.20, i32 0, i32 0)), !dbg !908
  store i32 -5, i32* %retval, align 4, !dbg !909
  br label %return, !dbg !909

if.else:                                          ; preds = %if.end
  %14 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !910
  %dnn_module4 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %14, i32 0, i32 3, !dbg !913
  %15 = load %struct.DNNModule*, %struct.DNNModule** %dnn_module4, align 8, !dbg !913
  %load_model = getelementptr inbounds %struct.DNNModule, %struct.DNNModule* %15, i32 0, i32 0, !dbg !914
  %16 = load %struct.DNNModel* (i8*)*, %struct.DNNModel* (i8*)** %load_model, align 8, !dbg !914
  %tobool5 = icmp ne %struct.DNNModel* (i8*)* %16, null, !dbg !910
  br i1 %tobool5, label %if.else7, label %if.then6, !dbg !915

if.then6:                                         ; preds = %if.else
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context.addr, align 8, !dbg !916
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !916
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21, i32 0, i32 0)), !dbg !918
  store i32 -5, i32* %retval, align 4, !dbg !919
  br label %return, !dbg !919

if.else7:                                         ; preds = %if.else
  %19 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !920
  %dnn_module8 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %19, i32 0, i32 3, !dbg !922
  %20 = load %struct.DNNModule*, %struct.DNNModule** %dnn_module8, align 8, !dbg !922
  %load_model9 = getelementptr inbounds %struct.DNNModule, %struct.DNNModule* %20, i32 0, i32 0, !dbg !923
  %21 = load %struct.DNNModel* (i8*)*, %struct.DNNModel* (i8*)** %load_model9, align 8, !dbg !923
  %22 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !924
  %model_filename10 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %22, i32 0, i32 1, !dbg !925
  %23 = load i8*, i8** %model_filename10, align 8, !dbg !925
  %call11 = call %struct.DNNModel* %21(i8* %23), !dbg !926
  %24 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !927
  %model = getelementptr inbounds %struct.SRContext, %struct.SRContext* %24, i32 0, i32 4, !dbg !928
  store %struct.DNNModel* %call11, %struct.DNNModel** %model, align 8, !dbg !929
  br label %if.end12

if.end12:                                         ; preds = %if.else7
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %25 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !930
  %model14 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %25, i32 0, i32 4, !dbg !932
  %26 = load %struct.DNNModel*, %struct.DNNModel** %model14, align 8, !dbg !932
  %tobool15 = icmp ne %struct.DNNModel* %26, null, !dbg !930
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !933

if.then16:                                        ; preds = %if.end13
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context.addr, align 8, !dbg !934
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !934
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i32 0, i32 0)), !dbg !936
  store i32 -5, i32* %retval, align 4, !dbg !937
  br label %return, !dbg !937

if.end17:                                         ; preds = %if.end13
  %29 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !938
  %sws_contexts = getelementptr inbounds %struct.SRContext, %struct.SRContext* %29, i32 0, i32 8, !dbg !939
  %arrayidx = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts, i64 0, i64 0, !dbg !938
  store %struct.SwsContext* null, %struct.SwsContext** %arrayidx, align 8, !dbg !940
  %30 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !941
  %sws_contexts18 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %30, i32 0, i32 8, !dbg !942
  %arrayidx19 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts18, i64 0, i64 1, !dbg !941
  store %struct.SwsContext* null, %struct.SwsContext** %arrayidx19, align 8, !dbg !943
  %31 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !944
  %sws_contexts20 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %31, i32 0, i32 8, !dbg !945
  %arrayidx21 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts20, i64 0, i64 2, !dbg !944
  store %struct.SwsContext* null, %struct.SwsContext** %arrayidx21, align 8, !dbg !946
  store i32 0, i32* %retval, align 4, !dbg !947
  br label %return, !dbg !947

return:                                           ; preds = %if.end17, %if.then16, %if.then6, %if.then3, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !948
  ret i32 %32, !dbg !948
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %context) #0 !dbg !949 {
entry:
  %context.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %sr_context = alloca %struct.SRContext*, align 8
  store %struct.AVFilterContext* %context, %struct.AVFilterContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %context.addr, metadata !950, metadata !820), !dbg !951
  call void @llvm.dbg.declare(metadata i32* %i, metadata !952, metadata !820), !dbg !953
  call void @llvm.dbg.declare(metadata %struct.SRContext** %sr_context, metadata !954, metadata !820), !dbg !955
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context.addr, align 8, !dbg !956
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !957
  %1 = load i8*, i8** %priv, align 8, !dbg !957
  %2 = bitcast i8* %1 to %struct.SRContext*, !dbg !956
  store %struct.SRContext* %2, %struct.SRContext** %sr_context, align 8, !dbg !955
  %3 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !958
  %dnn_module = getelementptr inbounds %struct.SRContext, %struct.SRContext* %3, i32 0, i32 3, !dbg !960
  %4 = load %struct.DNNModule*, %struct.DNNModule** %dnn_module, align 8, !dbg !960
  %tobool = icmp ne %struct.DNNModule* %4, null, !dbg !958
  br i1 %tobool, label %if.then, label %if.end, !dbg !961

if.then:                                          ; preds = %entry
  %5 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !962
  %dnn_module1 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %5, i32 0, i32 3, !dbg !964
  %6 = load %struct.DNNModule*, %struct.DNNModule** %dnn_module1, align 8, !dbg !964
  %free_model = getelementptr inbounds %struct.DNNModule, %struct.DNNModule* %6, i32 0, i32 2, !dbg !965
  %7 = load void (%struct.DNNModel**)*, void (%struct.DNNModel**)** %free_model, align 8, !dbg !965
  %8 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !966
  %model = getelementptr inbounds %struct.SRContext, %struct.SRContext* %8, i32 0, i32 4, !dbg !967
  call void %7(%struct.DNNModel** %model), !dbg !968
  %9 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !969
  %dnn_module2 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %9, i32 0, i32 3, !dbg !970
  %10 = bitcast %struct.DNNModule** %dnn_module2 to i8*, !dbg !971
  call void @av_freep(i8* %10), !dbg !972
  br label %if.end, !dbg !973

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !974
  br label %for.cond, !dbg !976

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !977
  %cmp = icmp slt i32 %11, 3, !dbg !980
  br i1 %cmp, label %for.body, label %for.end, !dbg !981

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !982
  %idxprom = sext i32 %12 to i64, !dbg !985
  %13 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !985
  %sws_contexts = getelementptr inbounds %struct.SRContext, %struct.SRContext* %13, i32 0, i32 8, !dbg !986
  %arrayidx = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts, i64 0, i64 %idxprom, !dbg !985
  %14 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx, align 8, !dbg !985
  %tobool3 = icmp ne %struct.SwsContext* %14, null, !dbg !985
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !987

if.then4:                                         ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !988
  %idxprom5 = sext i32 %15 to i64, !dbg !990
  %16 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !990
  %sws_contexts6 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %16, i32 0, i32 8, !dbg !991
  %arrayidx7 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts6, i64 0, i64 %idxprom5, !dbg !990
  %17 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx7, align 8, !dbg !990
  call void @sws_freeContext(%struct.SwsContext* %17), !dbg !992
  br label %if.end8, !dbg !993

if.end8:                                          ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !994

for.inc:                                          ; preds = %if.end8
  %18 = load i32, i32* %i, align 4, !dbg !995
  %inc = add nsw i32 %18, 1, !dbg !995
  store i32 %inc, i32* %i, align 4, !dbg !995
  br label %for.cond, !dbg !997, !llvm.loop !998

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1000
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %context) #1 !dbg !809 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca %struct.AVFilterContext*, align 8
  %formats_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %context, %struct.AVFilterContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %context.addr, metadata !1001, metadata !820), !dbg !1002
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats_list, metadata !1003, metadata !820), !dbg !1004
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([7 x i32], [7 x i32]* @query_formats.pixel_formats, i32 0, i32 0)), !dbg !1005
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats_list, align 8, !dbg !1006
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats_list, align 8, !dbg !1007
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1007
  br i1 %tobool, label %if.end, label %if.then, !dbg !1009

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context.addr, align 8, !dbg !1010
  %2 = bitcast %struct.AVFilterContext* %1 to i8*, !dbg !1010
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i32 0, i32 0)), !dbg !1012
  store i32 -12, i32* %retval, align 4, !dbg !1013
  br label %return, !dbg !1013

if.end:                                           ; preds = %entry
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context.addr, align 8, !dbg !1014
  %4 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats_list, align 8, !dbg !1015
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %3, %struct.AVFilterFormats* %4), !dbg !1016
  store i32 %call1, i32* %retval, align 4, !dbg !1017
  br label %return, !dbg !1017

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1018
  ret i32 %5, !dbg !1018
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1019 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %context = alloca %struct.AVFilterContext*, align 8
  %sr_context = alloca %struct.SRContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %dnn_result = alloca i32, align 4
  %.compoundliteral = alloca [4 x i32], align 4
  %.compoundliteral71 = alloca [4 x i32], align 4
  %.compoundliteral85 = alloca [4 x i8*], align 8
  %.compoundliteral93 = alloca [4 x i32], align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1020, metadata !820), !dbg !1021
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1022, metadata !820), !dbg !1023
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %context, metadata !1024, metadata !820), !dbg !1025
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1026
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1027
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1027
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %context, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata %struct.SRContext** %sr_context, metadata !1028, metadata !820), !dbg !1029
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1030
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1031
  %3 = load i8*, i8** %priv, align 8, !dbg !1031
  %4 = bitcast i8* %3 to %struct.SRContext*, !dbg !1030
  store %struct.SRContext* %4, %struct.SRContext** %sr_context, align 8, !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1032, metadata !820), !dbg !1033
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1034
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1035
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1035
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1034
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1034
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1033
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1036, metadata !820), !dbg !1037
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1038
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1039
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !1040
  %10 = load i32, i32* %w, align 4, !dbg !1040
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1041
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !1042
  %12 = load i32, i32* %h, align 8, !dbg !1042
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !1043
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1037
  call void @llvm.dbg.declare(metadata i32* %dnn_result, metadata !1044, metadata !820), !dbg !1045
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1046
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !1046
  br i1 %tobool, label %if.end, label %if.then, !dbg !1048

if.then:                                          ; preds = %entry
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1049
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !1049
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i32 0, i32 0)), !dbg !1051
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1052
  store i32 -12, i32* %retval, align 4, !dbg !1053
  br label %return, !dbg !1053

if.end:                                           ; preds = %entry
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1054
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1055
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !1056
  %18 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1057
  %output = getelementptr inbounds %struct.SRContext, %struct.SRContext* %18, i32 0, i32 6, !dbg !1058
  %height = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output, i32 0, i32 2, !dbg !1059
  %19 = load i32, i32* %height, align 4, !dbg !1059
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1060
  %height2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 4, !dbg !1061
  store i32 %19, i32* %height2, align 4, !dbg !1062
  %21 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1063
  %output3 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %21, i32 0, i32 6, !dbg !1064
  %width = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output3, i32 0, i32 1, !dbg !1065
  %22 = load i32, i32* %width, align 8, !dbg !1065
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1066
  %width4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 3, !dbg !1067
  store i32 %22, i32* %width4, align 8, !dbg !1068
  %24 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1069
  %scale_factor = getelementptr inbounds %struct.SRContext, %struct.SRContext* %24, i32 0, i32 7, !dbg !1071
  %25 = load i32, i32* %scale_factor, align 8, !dbg !1071
  %tobool5 = icmp ne i32 %25, 0, !dbg !1069
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1072

if.then6:                                         ; preds = %if.end
  %26 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1073
  %sws_contexts = getelementptr inbounds %struct.SRContext, %struct.SRContext* %26, i32 0, i32 8, !dbg !1075
  %arrayidx7 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts, i64 0, i64 0, !dbg !1073
  %27 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx7, align 8, !dbg !1073
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1076
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !1077
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1076
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1078
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 1, !dbg !1079
  %arraydecay8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !1078
  %30 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1080
  %sws_slice_h = getelementptr inbounds %struct.SRContext, %struct.SRContext* %30, i32 0, i32 9, !dbg !1081
  %31 = load i32, i32* %sws_slice_h, align 8, !dbg !1081
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1082
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !1083
  %arraydecay10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i32 0, i32 0, !dbg !1082
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1084
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1085
  %arraydecay12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i32 0, i32 0, !dbg !1084
  %call13 = call i32 @sws_scale(%struct.SwsContext* %27, i8** %arraydecay, i32* %arraydecay8, i32 0, i32 %31, i8** %arraydecay10, i32* %arraydecay12), !dbg !1086
  %34 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1087
  %sws_contexts14 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %34, i32 0, i32 8, !dbg !1088
  %arrayidx15 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts14, i64 0, i64 1, !dbg !1087
  %35 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx15, align 8, !dbg !1087
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1089
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !1090
  %arraydecay17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i32 0, i32 0, !dbg !1089
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1091
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !1092
  %arraydecay19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i32 0, i32 0, !dbg !1091
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1093
  %height20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 4, !dbg !1094
  %39 = load i32, i32* %height20, align 4, !dbg !1094
  %40 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1095
  %input = getelementptr inbounds %struct.SRContext, %struct.SRContext* %40, i32 0, i32 5, !dbg !1096
  %data21 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input, i32 0, i32 0, !dbg !1097
  %41 = bitcast float** %data21 to i8**, !dbg !1098
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral, i64 0, i64 0, !dbg !1099
  %42 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1100
  %sws_input_linesize = getelementptr inbounds %struct.SRContext, %struct.SRContext* %42, i32 0, i32 10, !dbg !1101
  %43 = load i32, i32* %sws_input_linesize, align 4, !dbg !1101
  store i32 %43, i32* %arrayinit.begin, align 4, !dbg !1099
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !1099
  store i32 0, i32* %arrayinit.element, align 4, !dbg !1099
  %arrayinit.element22 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !1099
  store i32 0, i32* %arrayinit.element22, align 4, !dbg !1099
  %arrayinit.element23 = getelementptr inbounds i32, i32* %arrayinit.element22, i64 1, !dbg !1099
  store i32 0, i32* %arrayinit.element23, align 4, !dbg !1099
  %arraydecay24 = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral, i32 0, i32 0, !dbg !1102
  %call25 = call i32 @sws_scale(%struct.SwsContext* %35, i8** %arraydecay17, i32* %arraydecay19, i32 0, i32 %39, i8** %41, i32* %arraydecay24), !dbg !1103
  br label %if.end79, !dbg !1104

if.else:                                          ; preds = %if.end
  %44 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1105
  %sws_contexts26 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %44, i32 0, i32 8, !dbg !1108
  %arrayidx27 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts26, i64 0, i64 0, !dbg !1105
  %45 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx27, align 8, !dbg !1105
  %tobool28 = icmp ne %struct.SwsContext* %45, null, !dbg !1105
  br i1 %tobool28, label %if.then29, label %if.end61, !dbg !1109

if.then29:                                        ; preds = %if.else
  %46 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1110
  %sws_contexts30 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %46, i32 0, i32 8, !dbg !1112
  %arrayidx31 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts30, i64 0, i64 0, !dbg !1110
  %47 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx31, align 8, !dbg !1110
  %48 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1113
  %data32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 0, !dbg !1114
  %arraydecay33 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data32, i32 0, i32 0, !dbg !1113
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay33, i64 1, !dbg !1115
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1116
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 1, !dbg !1117
  %arraydecay35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i32 0, i32 0, !dbg !1116
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay35, i64 1, !dbg !1118
  %50 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1119
  %sws_slice_h37 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %50, i32 0, i32 9, !dbg !1120
  %51 = load i32, i32* %sws_slice_h37, align 8, !dbg !1120
  %52 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1121
  %data38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !1122
  %arraydecay39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data38, i32 0, i32 0, !dbg !1121
  %add.ptr40 = getelementptr inbounds i8*, i8** %arraydecay39, i64 1, !dbg !1123
  %53 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1124
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 1, !dbg !1125
  %arraydecay42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i32 0, i32 0, !dbg !1124
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay42, i64 1, !dbg !1126
  %call44 = call i32 @sws_scale(%struct.SwsContext* %47, i8** %add.ptr, i32* %add.ptr36, i32 0, i32 %51, i8** %add.ptr40, i32* %add.ptr43), !dbg !1127
  %54 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1128
  %sws_contexts45 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %54, i32 0, i32 8, !dbg !1129
  %arrayidx46 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts45, i64 0, i64 0, !dbg !1128
  %55 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx46, align 8, !dbg !1128
  %56 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1130
  %data47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 0, !dbg !1131
  %arraydecay48 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data47, i32 0, i32 0, !dbg !1130
  %add.ptr49 = getelementptr inbounds i8*, i8** %arraydecay48, i64 2, !dbg !1132
  %57 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1133
  %linesize50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 1, !dbg !1134
  %arraydecay51 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize50, i32 0, i32 0, !dbg !1133
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay51, i64 2, !dbg !1135
  %58 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1136
  %sws_slice_h53 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %58, i32 0, i32 9, !dbg !1137
  %59 = load i32, i32* %sws_slice_h53, align 8, !dbg !1137
  %60 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1138
  %data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 0, !dbg !1139
  %arraydecay55 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data54, i32 0, i32 0, !dbg !1138
  %add.ptr56 = getelementptr inbounds i8*, i8** %arraydecay55, i64 2, !dbg !1140
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1141
  %linesize57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !1142
  %arraydecay58 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize57, i32 0, i32 0, !dbg !1141
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay58, i64 2, !dbg !1143
  %call60 = call i32 @sws_scale(%struct.SwsContext* %55, i8** %add.ptr49, i32* %add.ptr52, i32 0, i32 %59, i8** %add.ptr56, i32* %add.ptr59), !dbg !1144
  br label %if.end61, !dbg !1145

if.end61:                                         ; preds = %if.then29, %if.else
  %62 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1146
  %sws_contexts62 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %62, i32 0, i32 8, !dbg !1147
  %arrayidx63 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts62, i64 0, i64 1, !dbg !1146
  %63 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx63, align 8, !dbg !1146
  %64 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1148
  %data64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 0, !dbg !1149
  %arraydecay65 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data64, i32 0, i32 0, !dbg !1148
  %65 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1150
  %linesize66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 1, !dbg !1151
  %arraydecay67 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize66, i32 0, i32 0, !dbg !1150
  %66 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1152
  %height68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 4, !dbg !1153
  %67 = load i32, i32* %height68, align 4, !dbg !1153
  %68 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1154
  %input69 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %68, i32 0, i32 5, !dbg !1155
  %data70 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input69, i32 0, i32 0, !dbg !1156
  %69 = bitcast float** %data70 to i8**, !dbg !1157
  %arrayinit.begin72 = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral71, i64 0, i64 0, !dbg !1158
  %70 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1159
  %sws_input_linesize73 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %70, i32 0, i32 10, !dbg !1160
  %71 = load i32, i32* %sws_input_linesize73, align 4, !dbg !1160
  store i32 %71, i32* %arrayinit.begin72, align 4, !dbg !1158
  %arrayinit.element74 = getelementptr inbounds i32, i32* %arrayinit.begin72, i64 1, !dbg !1158
  store i32 0, i32* %arrayinit.element74, align 4, !dbg !1158
  %arrayinit.element75 = getelementptr inbounds i32, i32* %arrayinit.element74, i64 1, !dbg !1158
  store i32 0, i32* %arrayinit.element75, align 4, !dbg !1158
  %arrayinit.element76 = getelementptr inbounds i32, i32* %arrayinit.element75, i64 1, !dbg !1158
  store i32 0, i32* %arrayinit.element76, align 4, !dbg !1158
  %arraydecay77 = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral71, i32 0, i32 0, !dbg !1161
  %call78 = call i32 @sws_scale(%struct.SwsContext* %63, i8** %arraydecay65, i32* %arraydecay67, i32 0, i32 %67, i8** %69, i32* %arraydecay77), !dbg !1162
  br label %if.end79

if.end79:                                         ; preds = %if.end61, %if.then6
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1163
  %72 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1164
  %dnn_module = getelementptr inbounds %struct.SRContext, %struct.SRContext* %72, i32 0, i32 3, !dbg !1165
  %73 = load %struct.DNNModule*, %struct.DNNModule** %dnn_module, align 8, !dbg !1165
  %execute_model = getelementptr inbounds %struct.DNNModule, %struct.DNNModule* %73, i32 0, i32 1, !dbg !1166
  %74 = load i32 (%struct.DNNModel*)*, i32 (%struct.DNNModel*)** %execute_model, align 8, !dbg !1166
  %75 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1167
  %model = getelementptr inbounds %struct.SRContext, %struct.SRContext* %75, i32 0, i32 4, !dbg !1168
  %76 = load %struct.DNNModel*, %struct.DNNModel** %model, align 8, !dbg !1168
  %call80 = call i32 %74(%struct.DNNModel* %76), !dbg !1169
  store i32 %call80, i32* %dnn_result, align 4, !dbg !1170
  %77 = load i32, i32* %dnn_result, align 4, !dbg !1171
  %cmp = icmp ne i32 %77, 0, !dbg !1173
  br i1 %cmp, label %if.then81, label %if.end82, !dbg !1174

if.then81:                                        ; preds = %if.end79
  %78 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1175
  %79 = bitcast %struct.AVFilterContext* %78 to i8*, !dbg !1175
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0)), !dbg !1177
  store i32 -5, i32* %retval, align 4, !dbg !1178
  br label %return, !dbg !1178

if.end82:                                         ; preds = %if.end79
  %80 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1179
  %sws_contexts83 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %80, i32 0, i32 8, !dbg !1180
  %arrayidx84 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts83, i64 0, i64 2, !dbg !1179
  %81 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx84, align 8, !dbg !1179
  %82 = bitcast [4 x i8*]* %.compoundliteral85 to i8*, !dbg !1181
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 32, i32 8, i1 false), !dbg !1181
  %arrayinit.begin86 = getelementptr inbounds [4 x i8*], [4 x i8*]* %.compoundliteral85, i64 0, i64 0, !dbg !1182
  %83 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1183
  %output87 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %83, i32 0, i32 6, !dbg !1184
  %data88 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output87, i32 0, i32 0, !dbg !1185
  %84 = load float*, float** %data88, align 8, !dbg !1185
  %85 = bitcast float* %84 to i8*, !dbg !1186
  store i8* %85, i8** %arrayinit.begin86, align 8, !dbg !1182
  %arrayinit.element89 = getelementptr inbounds i8*, i8** %arrayinit.begin86, i64 1, !dbg !1182
  %arrayinit.element90 = getelementptr inbounds i8*, i8** %arrayinit.element89, i64 1, !dbg !1182
  %arrayinit.element91 = getelementptr inbounds i8*, i8** %arrayinit.element90, i64 1, !dbg !1182
  %arraydecay92 = getelementptr inbounds [4 x i8*], [4 x i8*]* %.compoundliteral85, i32 0, i32 0, !dbg !1181
  %arrayinit.begin94 = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral93, i64 0, i64 0, !dbg !1187
  %86 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1188
  %sws_output_linesize = getelementptr inbounds %struct.SRContext, %struct.SRContext* %86, i32 0, i32 11, !dbg !1189
  %87 = load i32, i32* %sws_output_linesize, align 8, !dbg !1189
  store i32 %87, i32* %arrayinit.begin94, align 4, !dbg !1187
  %arrayinit.element95 = getelementptr inbounds i32, i32* %arrayinit.begin94, i64 1, !dbg !1187
  store i32 0, i32* %arrayinit.element95, align 4, !dbg !1187
  %arrayinit.element96 = getelementptr inbounds i32, i32* %arrayinit.element95, i64 1, !dbg !1187
  store i32 0, i32* %arrayinit.element96, align 4, !dbg !1187
  %arrayinit.element97 = getelementptr inbounds i32, i32* %arrayinit.element96, i64 1, !dbg !1187
  store i32 0, i32* %arrayinit.element97, align 4, !dbg !1187
  %arraydecay98 = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral93, i32 0, i32 0, !dbg !1190
  %88 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1191
  %height99 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 4, !dbg !1192
  %89 = load i32, i32* %height99, align 4, !dbg !1192
  %90 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1193
  %data100 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 0, !dbg !1194
  %arraydecay101 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data100, i32 0, i32 0, !dbg !1193
  %91 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1195
  %linesize102 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 1, !dbg !1196
  %arraydecay103 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize102, i32 0, i32 0, !dbg !1195
  %call104 = call i32 @sws_scale(%struct.SwsContext* %81, i8** %arraydecay92, i32* %arraydecay98, i32 0, i32 %89, i8** %arraydecay101, i32* %arraydecay103), !dbg !1197
  %92 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1199
  %93 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1200
  %call105 = call i32 @ff_filter_frame(%struct.AVFilterLink* %92, %struct.AVFrame* %93), !dbg !1201
  store i32 %call105, i32* %retval, align 4, !dbg !1202
  br label %return, !dbg !1202

return:                                           ; preds = %if.end82, %if.then81, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !1203
  ret i32 %94, !dbg !1203
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !1204 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %context = alloca %struct.AVFilterContext*, align 8
  %sr_context = alloca %struct.SRContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %result = alloca i32, align 4
  %sws_src_h = alloca i32, align 4
  %sws_src_w = alloca i32, align 4
  %sws_dst_h = alloca i32, align 4
  %sws_dst_w = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1205, metadata !820), !dbg !1206
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %context, metadata !1207, metadata !820), !dbg !1208
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1209
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1210
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1210
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %context, align 8, !dbg !1208
  call void @llvm.dbg.declare(metadata %struct.SRContext** %sr_context, metadata !1211, metadata !820), !dbg !1212
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1213
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1214
  %3 = load i8*, i8** %priv, align 8, !dbg !1214
  %4 = bitcast i8* %3 to %struct.SRContext*, !dbg !1213
  store %struct.SRContext* %4, %struct.SRContext** %sr_context, align 8, !dbg !1212
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1215, metadata !820), !dbg !1216
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1217
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1218
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1218
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1217
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1217
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1216
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1219, metadata !820), !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %sws_src_h, metadata !1221, metadata !820), !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %sws_src_w, metadata !1223, metadata !820), !dbg !1224
  call void @llvm.dbg.declare(metadata i32* %sws_dst_h, metadata !1225, metadata !820), !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %sws_dst_w, metadata !1227, metadata !820), !dbg !1228
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1229
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 5, !dbg !1230
  %9 = load i32, i32* %w, align 4, !dbg !1230
  %10 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1231
  %scale_factor = getelementptr inbounds %struct.SRContext, %struct.SRContext* %10, i32 0, i32 7, !dbg !1232
  %11 = load i32, i32* %scale_factor, align 8, !dbg !1232
  %mul = mul nsw i32 %9, %11, !dbg !1233
  %12 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1234
  %input = getelementptr inbounds %struct.SRContext, %struct.SRContext* %12, i32 0, i32 5, !dbg !1235
  %width = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input, i32 0, i32 1, !dbg !1236
  store i32 %mul, i32* %width, align 8, !dbg !1237
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1238
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1239
  %14 = load i32, i32* %h, align 8, !dbg !1239
  %15 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1240
  %scale_factor1 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %15, i32 0, i32 7, !dbg !1241
  %16 = load i32, i32* %scale_factor1, align 8, !dbg !1241
  %mul2 = mul nsw i32 %14, %16, !dbg !1242
  %17 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1243
  %input3 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %17, i32 0, i32 5, !dbg !1244
  %height = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input3, i32 0, i32 2, !dbg !1245
  store i32 %mul2, i32* %height, align 4, !dbg !1246
  %18 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1247
  %input4 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %18, i32 0, i32 5, !dbg !1248
  %channels = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input4, i32 0, i32 3, !dbg !1249
  store i32 1, i32* %channels, align 8, !dbg !1250
  %19 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1251
  %model = getelementptr inbounds %struct.SRContext, %struct.SRContext* %19, i32 0, i32 4, !dbg !1252
  %20 = load %struct.DNNModel*, %struct.DNNModel** %model, align 8, !dbg !1252
  %set_input_output = getelementptr inbounds %struct.DNNModel, %struct.DNNModel* %20, i32 0, i32 1, !dbg !1253
  %21 = load i32 (i8*, %struct.DNNData*, %struct.DNNData*)*, i32 (i8*, %struct.DNNData*, %struct.DNNData*)** %set_input_output, align 8, !dbg !1253
  %22 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1254
  %model5 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %22, i32 0, i32 4, !dbg !1255
  %23 = load %struct.DNNModel*, %struct.DNNModel** %model5, align 8, !dbg !1255
  %model6 = getelementptr inbounds %struct.DNNModel, %struct.DNNModel* %23, i32 0, i32 0, !dbg !1256
  %24 = load i8*, i8** %model6, align 8, !dbg !1256
  %25 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1257
  %input7 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %25, i32 0, i32 5, !dbg !1258
  %26 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1259
  %output = getelementptr inbounds %struct.SRContext, %struct.SRContext* %26, i32 0, i32 6, !dbg !1260
  %call = call i32 %21(i8* %24, %struct.DNNData* %input7, %struct.DNNData* %output), !dbg !1261
  store i32 %call, i32* %result, align 4, !dbg !1262
  %27 = load i32, i32* %result, align 4, !dbg !1263
  %cmp = icmp ne i32 %27, 0, !dbg !1265
  br i1 %cmp, label %if.then, label %if.else, !dbg !1266

if.then:                                          ; preds = %entry
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1267
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !1267
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0)), !dbg !1269
  store i32 -5, i32* %retval, align 4, !dbg !1270
  br label %return, !dbg !1270

if.else:                                          ; preds = %entry
  %30 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1271
  %input8 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %30, i32 0, i32 5, !dbg !1274
  %height9 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input8, i32 0, i32 2, !dbg !1275
  %31 = load i32, i32* %height9, align 4, !dbg !1275
  %32 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1276
  %output10 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %32, i32 0, i32 6, !dbg !1277
  %height11 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output10, i32 0, i32 2, !dbg !1278
  %33 = load i32, i32* %height11, align 4, !dbg !1278
  %cmp12 = icmp ne i32 %31, %33, !dbg !1279
  br i1 %cmp12, label %if.then18, label %lor.lhs.false, !dbg !1280

lor.lhs.false:                                    ; preds = %if.else
  %34 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1281
  %input13 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %34, i32 0, i32 5, !dbg !1283
  %width14 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input13, i32 0, i32 1, !dbg !1284
  %35 = load i32, i32* %width14, align 8, !dbg !1284
  %36 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1285
  %output15 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %36, i32 0, i32 6, !dbg !1286
  %width16 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output15, i32 0, i32 1, !dbg !1287
  %37 = load i32, i32* %width16, align 8, !dbg !1287
  %cmp17 = icmp ne i32 %35, %37, !dbg !1288
  br i1 %cmp17, label %if.then18, label %if.end35, !dbg !1289

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1290
  %w19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 5, !dbg !1292
  %39 = load i32, i32* %w19, align 4, !dbg !1292
  %40 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1293
  %input20 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %40, i32 0, i32 5, !dbg !1294
  %width21 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input20, i32 0, i32 1, !dbg !1295
  store i32 %39, i32* %width21, align 8, !dbg !1296
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1297
  %h22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 6, !dbg !1298
  %42 = load i32, i32* %h22, align 8, !dbg !1298
  %43 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1299
  %input23 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %43, i32 0, i32 5, !dbg !1300
  %height24 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input23, i32 0, i32 2, !dbg !1301
  store i32 %42, i32* %height24, align 4, !dbg !1302
  %44 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1303
  %model25 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %44, i32 0, i32 4, !dbg !1304
  %45 = load %struct.DNNModel*, %struct.DNNModel** %model25, align 8, !dbg !1304
  %set_input_output26 = getelementptr inbounds %struct.DNNModel, %struct.DNNModel* %45, i32 0, i32 1, !dbg !1305
  %46 = load i32 (i8*, %struct.DNNData*, %struct.DNNData*)*, i32 (i8*, %struct.DNNData*, %struct.DNNData*)** %set_input_output26, align 8, !dbg !1305
  %47 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1306
  %model27 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %47, i32 0, i32 4, !dbg !1307
  %48 = load %struct.DNNModel*, %struct.DNNModel** %model27, align 8, !dbg !1307
  %model28 = getelementptr inbounds %struct.DNNModel, %struct.DNNModel* %48, i32 0, i32 0, !dbg !1308
  %49 = load i8*, i8** %model28, align 8, !dbg !1308
  %50 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1309
  %input29 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %50, i32 0, i32 5, !dbg !1310
  %51 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1311
  %output30 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %51, i32 0, i32 6, !dbg !1312
  %call31 = call i32 %46(i8* %49, %struct.DNNData* %input29, %struct.DNNData* %output30), !dbg !1313
  store i32 %call31, i32* %result, align 4, !dbg !1314
  %52 = load i32, i32* %result, align 4, !dbg !1315
  %cmp32 = icmp ne i32 %52, 0, !dbg !1317
  br i1 %cmp32, label %if.then33, label %if.end, !dbg !1318

if.then33:                                        ; preds = %if.then18
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1319
  %54 = bitcast %struct.AVFilterContext* %53 to i8*, !dbg !1319
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0)), !dbg !1321
  store i32 -5, i32* %retval, align 4, !dbg !1322
  br label %return, !dbg !1322

if.end:                                           ; preds = %if.then18
  %55 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1323
  %scale_factor34 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %55, i32 0, i32 7, !dbg !1324
  store i32 0, i32* %scale_factor34, align 8, !dbg !1325
  br label %if.end35, !dbg !1326

if.end35:                                         ; preds = %if.end, %lor.lhs.false
  %56 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1327
  %output36 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %56, i32 0, i32 6, !dbg !1328
  %height37 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output36, i32 0, i32 2, !dbg !1329
  %57 = load i32, i32* %height37, align 4, !dbg !1329
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1330
  %h38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 6, !dbg !1331
  store i32 %57, i32* %h38, align 8, !dbg !1332
  %59 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1333
  %output39 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %59, i32 0, i32 6, !dbg !1334
  %width40 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output39, i32 0, i32 1, !dbg !1335
  %60 = load i32, i32* %width40, align 8, !dbg !1335
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1336
  %w41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 5, !dbg !1337
  store i32 %60, i32* %w41, align 4, !dbg !1338
  %62 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1339
  %input42 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %62, i32 0, i32 5, !dbg !1340
  %width43 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input42, i32 0, i32 1, !dbg !1341
  %63 = load i32, i32* %width43, align 8, !dbg !1341
  %64 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1342
  %input44 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %64, i32 0, i32 5, !dbg !1343
  %height45 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input44, i32 0, i32 2, !dbg !1344
  %65 = load i32, i32* %height45, align 4, !dbg !1344
  %66 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1345
  %input46 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %66, i32 0, i32 5, !dbg !1346
  %width47 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input46, i32 0, i32 1, !dbg !1347
  %67 = load i32, i32* %width47, align 8, !dbg !1347
  %68 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1348
  %input48 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %68, i32 0, i32 5, !dbg !1349
  %height49 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input48, i32 0, i32 2, !dbg !1350
  %69 = load i32, i32* %height49, align 4, !dbg !1350
  %call50 = call %struct.SwsContext* @sws_getContext(i32 %63, i32 %65, i32 8, i32 %67, i32 %69, i32 186, i32 0, %struct.SwsFilter* null, %struct.SwsFilter* null, double* null), !dbg !1351
  %70 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1352
  %sws_contexts = getelementptr inbounds %struct.SRContext, %struct.SRContext* %70, i32 0, i32 8, !dbg !1353
  %arrayidx51 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts, i64 0, i64 1, !dbg !1352
  store %struct.SwsContext* %call50, %struct.SwsContext** %arrayidx51, align 8, !dbg !1354
  %71 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1355
  %input52 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %71, i32 0, i32 5, !dbg !1356
  %width53 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input52, i32 0, i32 1, !dbg !1357
  %72 = load i32, i32* %width53, align 8, !dbg !1357
  %shl = shl i32 %72, 2, !dbg !1358
  %73 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1359
  %sws_input_linesize = getelementptr inbounds %struct.SRContext, %struct.SRContext* %73, i32 0, i32 10, !dbg !1360
  store i32 %shl, i32* %sws_input_linesize, align 4, !dbg !1361
  %74 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1362
  %output54 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %74, i32 0, i32 6, !dbg !1363
  %width55 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output54, i32 0, i32 1, !dbg !1364
  %75 = load i32, i32* %width55, align 8, !dbg !1364
  %76 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1365
  %output56 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %76, i32 0, i32 6, !dbg !1366
  %height57 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output56, i32 0, i32 2, !dbg !1367
  %77 = load i32, i32* %height57, align 4, !dbg !1367
  %78 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1368
  %output58 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %78, i32 0, i32 6, !dbg !1369
  %width59 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output58, i32 0, i32 1, !dbg !1370
  %79 = load i32, i32* %width59, align 8, !dbg !1370
  %80 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1371
  %output60 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %80, i32 0, i32 6, !dbg !1372
  %height61 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output60, i32 0, i32 2, !dbg !1373
  %81 = load i32, i32* %height61, align 4, !dbg !1373
  %call62 = call %struct.SwsContext* @sws_getContext(i32 %75, i32 %77, i32 186, i32 %79, i32 %81, i32 8, i32 0, %struct.SwsFilter* null, %struct.SwsFilter* null, double* null), !dbg !1374
  %82 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1375
  %sws_contexts63 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %82, i32 0, i32 8, !dbg !1376
  %arrayidx64 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts63, i64 0, i64 2, !dbg !1375
  store %struct.SwsContext* %call62, %struct.SwsContext** %arrayidx64, align 8, !dbg !1377
  %83 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1378
  %output65 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %83, i32 0, i32 6, !dbg !1379
  %width66 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output65, i32 0, i32 1, !dbg !1380
  %84 = load i32, i32* %width66, align 8, !dbg !1380
  %shl67 = shl i32 %84, 2, !dbg !1381
  %85 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1382
  %sws_output_linesize = getelementptr inbounds %struct.SRContext, %struct.SRContext* %85, i32 0, i32 11, !dbg !1383
  store i32 %shl67, i32* %sws_output_linesize, align 8, !dbg !1384
  %86 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1385
  %sws_contexts68 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %86, i32 0, i32 8, !dbg !1387
  %arrayidx69 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts68, i64 0, i64 1, !dbg !1385
  %87 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx69, align 8, !dbg !1385
  %tobool = icmp ne %struct.SwsContext* %87, null, !dbg !1385
  br i1 %tobool, label %lor.lhs.false70, label %if.then74, !dbg !1388

lor.lhs.false70:                                  ; preds = %if.end35
  %88 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1389
  %sws_contexts71 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %88, i32 0, i32 8, !dbg !1391
  %arrayidx72 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts71, i64 0, i64 2, !dbg !1389
  %89 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx72, align 8, !dbg !1389
  %tobool73 = icmp ne %struct.SwsContext* %89, null, !dbg !1389
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !1392

if.then74:                                        ; preds = %lor.lhs.false70, %if.end35
  %90 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1393
  %91 = bitcast %struct.AVFilterContext* %90 to i8*, !dbg !1393
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0)), !dbg !1395
  store i32 -12, i32* %retval, align 4, !dbg !1396
  br label %return, !dbg !1396

if.end75:                                         ; preds = %lor.lhs.false70
  %92 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1397
  %scale_factor76 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %92, i32 0, i32 7, !dbg !1399
  %93 = load i32, i32* %scale_factor76, align 8, !dbg !1399
  %tobool77 = icmp ne i32 %93, 0, !dbg !1397
  br i1 %tobool77, label %if.then78, label %if.else93, !dbg !1400

if.then78:                                        ; preds = %if.end75
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1401
  %w79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %94, i32 0, i32 5, !dbg !1403
  %95 = load i32, i32* %w79, align 4, !dbg !1403
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1404
  %h80 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %96, i32 0, i32 6, !dbg !1405
  %97 = load i32, i32* %h80, align 8, !dbg !1405
  %98 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1406
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %98, i32 0, i32 10, !dbg !1407
  %99 = load i32, i32* %format, align 4, !dbg !1407
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1408
  %w81 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %100, i32 0, i32 5, !dbg !1409
  %101 = load i32, i32* %w81, align 4, !dbg !1409
  %102 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1410
  %h82 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %102, i32 0, i32 6, !dbg !1411
  %103 = load i32, i32* %h82, align 8, !dbg !1411
  %104 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1412
  %format83 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %104, i32 0, i32 10, !dbg !1413
  %105 = load i32, i32* %format83, align 4, !dbg !1413
  %call84 = call %struct.SwsContext* @sws_getContext(i32 %95, i32 %97, i32 %99, i32 %101, i32 %103, i32 %105, i32 4, %struct.SwsFilter* null, %struct.SwsFilter* null, double* null), !dbg !1414
  %106 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1415
  %sws_contexts85 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %106, i32 0, i32 8, !dbg !1416
  %arrayidx86 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts85, i64 0, i64 0, !dbg !1415
  store %struct.SwsContext* %call84, %struct.SwsContext** %arrayidx86, align 8, !dbg !1417
  %107 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1418
  %sws_contexts87 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %107, i32 0, i32 8, !dbg !1420
  %arrayidx88 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts87, i64 0, i64 0, !dbg !1418
  %108 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx88, align 8, !dbg !1418
  %tobool89 = icmp ne %struct.SwsContext* %108, null, !dbg !1418
  br i1 %tobool89, label %if.end91, label %if.then90, !dbg !1421

if.then90:                                        ; preds = %if.then78
  %109 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1422
  %110 = bitcast %struct.AVFilterContext* %109 to i8*, !dbg !1422
  call void (i8*, i32, i8*, ...) @av_log(i8* %110, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i32 0, i32 0)), !dbg !1424
  store i32 -12, i32* %retval, align 4, !dbg !1425
  br label %return, !dbg !1425

if.end91:                                         ; preds = %if.then78
  %111 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1426
  %h92 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %111, i32 0, i32 6, !dbg !1427
  %112 = load i32, i32* %h92, align 8, !dbg !1427
  %113 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1428
  %sws_slice_h = getelementptr inbounds %struct.SRContext, %struct.SRContext* %113, i32 0, i32 9, !dbg !1429
  store i32 %112, i32* %sws_slice_h, align 8, !dbg !1430
  br label %if.end153, !dbg !1431

if.else93:                                        ; preds = %if.end75
  %114 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1432
  %format94 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %114, i32 0, i32 10, !dbg !1435
  %115 = load i32, i32* %format94, align 4, !dbg !1435
  %cmp95 = icmp ne i32 %115, 8, !dbg !1436
  br i1 %cmp95, label %if.then96, label %if.end152, !dbg !1437

if.then96:                                        ; preds = %if.else93
  %116 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1438
  %input97 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %116, i32 0, i32 5, !dbg !1440
  %height98 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input97, i32 0, i32 2, !dbg !1441
  %117 = load i32, i32* %height98, align 4, !dbg !1441
  store i32 %117, i32* %sws_src_h, align 4, !dbg !1442
  %118 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1443
  %input99 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %118, i32 0, i32 5, !dbg !1444
  %width100 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %input99, i32 0, i32 1, !dbg !1445
  %119 = load i32, i32* %width100, align 8, !dbg !1445
  store i32 %119, i32* %sws_src_w, align 4, !dbg !1446
  %120 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1447
  %output101 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %120, i32 0, i32 6, !dbg !1448
  %height102 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output101, i32 0, i32 2, !dbg !1449
  %121 = load i32, i32* %height102, align 4, !dbg !1449
  store i32 %121, i32* %sws_dst_h, align 4, !dbg !1450
  %122 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1451
  %output103 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %122, i32 0, i32 6, !dbg !1452
  %width104 = getelementptr inbounds %struct.DNNData, %struct.DNNData* %output103, i32 0, i32 1, !dbg !1453
  %123 = load i32, i32* %width104, align 8, !dbg !1453
  store i32 %123, i32* %sws_dst_w, align 4, !dbg !1454
  %124 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1455
  %format105 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %124, i32 0, i32 10, !dbg !1456
  %125 = load i32, i32* %format105, align 4, !dbg !1456
  switch i32 %125, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb115
    i32 5, label %sw.bb122
    i32 6, label %sw.bb123
    i32 7, label %sw.bb136
  ], !dbg !1457

sw.bb:                                            ; preds = %if.then96
  %126 = load i32, i32* %sws_src_h, align 4, !dbg !1458
  %add = add nsw i32 %126, 2, !dbg !1460
  %sub = sub nsw i32 %add, 1, !dbg !1461
  %shr = ashr i32 %sub, 1, !dbg !1462
  store i32 %shr, i32* %sws_src_h, align 4, !dbg !1463
  %127 = load i32, i32* %sws_src_w, align 4, !dbg !1464
  %add106 = add nsw i32 %127, 2, !dbg !1465
  %sub107 = sub nsw i32 %add106, 1, !dbg !1466
  %shr108 = ashr i32 %sub107, 1, !dbg !1467
  store i32 %shr108, i32* %sws_src_w, align 4, !dbg !1468
  %128 = load i32, i32* %sws_dst_h, align 4, !dbg !1469
  %add109 = add nsw i32 %128, 2, !dbg !1470
  %sub110 = sub nsw i32 %add109, 1, !dbg !1471
  %shr111 = ashr i32 %sub110, 1, !dbg !1472
  store i32 %shr111, i32* %sws_dst_h, align 4, !dbg !1473
  %129 = load i32, i32* %sws_dst_w, align 4, !dbg !1474
  %add112 = add nsw i32 %129, 2, !dbg !1475
  %sub113 = sub nsw i32 %add112, 1, !dbg !1476
  %shr114 = ashr i32 %sub113, 1, !dbg !1477
  store i32 %shr114, i32* %sws_dst_w, align 4, !dbg !1478
  br label %sw.epilog, !dbg !1479

sw.bb115:                                         ; preds = %if.then96
  %130 = load i32, i32* %sws_src_w, align 4, !dbg !1480
  %add116 = add nsw i32 %130, 2, !dbg !1481
  %sub117 = sub nsw i32 %add116, 1, !dbg !1482
  %shr118 = ashr i32 %sub117, 1, !dbg !1483
  store i32 %shr118, i32* %sws_src_w, align 4, !dbg !1484
  %131 = load i32, i32* %sws_dst_w, align 4, !dbg !1485
  %add119 = add nsw i32 %131, 2, !dbg !1486
  %sub120 = sub nsw i32 %add119, 1, !dbg !1487
  %shr121 = ashr i32 %sub120, 1, !dbg !1488
  store i32 %shr121, i32* %sws_dst_w, align 4, !dbg !1489
  br label %sw.epilog, !dbg !1490

sw.bb122:                                         ; preds = %if.then96
  br label %sw.epilog, !dbg !1491

sw.bb123:                                         ; preds = %if.then96
  %132 = load i32, i32* %sws_src_h, align 4, !dbg !1492
  %add124 = add nsw i32 %132, 4, !dbg !1493
  %sub125 = sub nsw i32 %add124, 1, !dbg !1494
  %shr126 = ashr i32 %sub125, 2, !dbg !1495
  store i32 %shr126, i32* %sws_src_h, align 4, !dbg !1496
  %133 = load i32, i32* %sws_src_w, align 4, !dbg !1497
  %add127 = add nsw i32 %133, 4, !dbg !1498
  %sub128 = sub nsw i32 %add127, 1, !dbg !1499
  %shr129 = ashr i32 %sub128, 2, !dbg !1500
  store i32 %shr129, i32* %sws_src_w, align 4, !dbg !1501
  %134 = load i32, i32* %sws_dst_h, align 4, !dbg !1502
  %add130 = add nsw i32 %134, 4, !dbg !1503
  %sub131 = sub nsw i32 %add130, 1, !dbg !1504
  %shr132 = ashr i32 %sub131, 2, !dbg !1505
  store i32 %shr132, i32* %sws_dst_h, align 4, !dbg !1506
  %135 = load i32, i32* %sws_dst_w, align 4, !dbg !1507
  %add133 = add nsw i32 %135, 4, !dbg !1508
  %sub134 = sub nsw i32 %add133, 1, !dbg !1509
  %shr135 = ashr i32 %sub134, 2, !dbg !1510
  store i32 %shr135, i32* %sws_dst_w, align 4, !dbg !1511
  br label %sw.epilog, !dbg !1512

sw.bb136:                                         ; preds = %if.then96
  %136 = load i32, i32* %sws_src_w, align 4, !dbg !1513
  %add137 = add nsw i32 %136, 4, !dbg !1514
  %sub138 = sub nsw i32 %add137, 1, !dbg !1515
  %shr139 = ashr i32 %sub138, 2, !dbg !1516
  store i32 %shr139, i32* %sws_src_w, align 4, !dbg !1517
  %137 = load i32, i32* %sws_dst_w, align 4, !dbg !1518
  %add140 = add nsw i32 %137, 4, !dbg !1519
  %sub141 = sub nsw i32 %add140, 1, !dbg !1520
  %shr142 = ashr i32 %sub141, 2, !dbg !1521
  store i32 %shr142, i32* %sws_dst_w, align 4, !dbg !1522
  br label %sw.epilog, !dbg !1523

sw.default:                                       ; preds = %if.then96
  %138 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1524
  %139 = bitcast %struct.AVFilterContext* %138 to i8*, !dbg !1524
  call void (i8*, i32, i8*, ...) @av_log(i8* %139, i32 16, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.8, i32 0, i32 0)), !dbg !1525
  store i32 -5, i32* %retval, align 4, !dbg !1526
  br label %return, !dbg !1526

sw.epilog:                                        ; preds = %sw.bb136, %sw.bb123, %sw.bb122, %sw.bb115, %sw.bb
  %140 = load i32, i32* %sws_src_w, align 4, !dbg !1527
  %141 = load i32, i32* %sws_src_h, align 4, !dbg !1528
  %142 = load i32, i32* %sws_dst_w, align 4, !dbg !1529
  %143 = load i32, i32* %sws_dst_h, align 4, !dbg !1530
  %call143 = call %struct.SwsContext* @sws_getContext(i32 %140, i32 %141, i32 8, i32 %142, i32 %143, i32 8, i32 4, %struct.SwsFilter* null, %struct.SwsFilter* null, double* null), !dbg !1531
  %144 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1532
  %sws_contexts144 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %144, i32 0, i32 8, !dbg !1533
  %arrayidx145 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts144, i64 0, i64 0, !dbg !1532
  store %struct.SwsContext* %call143, %struct.SwsContext** %arrayidx145, align 8, !dbg !1534
  %145 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1535
  %sws_contexts146 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %145, i32 0, i32 8, !dbg !1537
  %arrayidx147 = getelementptr inbounds [3 x %struct.SwsContext*], [3 x %struct.SwsContext*]* %sws_contexts146, i64 0, i64 0, !dbg !1535
  %146 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx147, align 8, !dbg !1535
  %tobool148 = icmp ne %struct.SwsContext* %146, null, !dbg !1535
  br i1 %tobool148, label %if.end150, label %if.then149, !dbg !1538

if.then149:                                       ; preds = %sw.epilog
  %147 = load %struct.AVFilterContext*, %struct.AVFilterContext** %context, align 8, !dbg !1539
  %148 = bitcast %struct.AVFilterContext* %147 to i8*, !dbg !1539
  call void (i8*, i32, i8*, ...) @av_log(i8* %148, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i32 0, i32 0)), !dbg !1541
  store i32 -12, i32* %retval, align 4, !dbg !1542
  br label %return, !dbg !1542

if.end150:                                        ; preds = %sw.epilog
  %149 = load i32, i32* %sws_src_h, align 4, !dbg !1543
  %150 = load %struct.SRContext*, %struct.SRContext** %sr_context, align 8, !dbg !1544
  %sws_slice_h151 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %150, i32 0, i32 9, !dbg !1545
  store i32 %149, i32* %sws_slice_h151, align 8, !dbg !1546
  br label %if.end152, !dbg !1547

if.end152:                                        ; preds = %if.end150, %if.else93
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end91
  store i32 0, i32* %retval, align 4, !dbg !1548
  br label %return, !dbg !1548

return:                                           ; preds = %if.end153, %if.then149, %sw.default, %if.then90, %if.then74, %if.then33, %if.then
  %151 = load i32, i32* %retval, align 4, !dbg !1549
  ret i32 %151, !dbg !1549
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @sws_scale(%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.SwsContext* @sws_getContext(i32, i32, i32, i32, i32, i32, i32, %struct.SwsFilter*, %struct.SwsFilter*, double*) #3

declare i8* @av_default_item_name(i8*) #3

declare %struct.DNNModule* @ff_get_dnn_module(i32) #3

declare void @av_freep(i8*) #3

declare void @sws_freeContext(%struct.SwsContext*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!815, !816}
!llvm.ident = !{!817}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !787, globals: !793)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_sr.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !584, !588}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 31, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/dnn_interface.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583}
!582 = !DIEnumerator(name: "DNN_NATIVE", value: 0)
!583 = !DIEnumerator(name: "DNN_TF", value: 1)
!584 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 29, size: 32, align: 32, elements: !585)
!585 = !{!586, !587}
!586 = !DIEnumerator(name: "DNN_SUCCESS", value: 0)
!587 = !DIEnumerator(name: "DNN_ERROR", value: 1)
!588 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !589)
!589 = !{!590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786}
!590 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!594 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!599 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!600 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!601 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!602 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!606 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!607 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!608 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!609 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!611 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!612 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!613 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!614 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!615 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!616 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!618 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!619 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!621 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!629 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!634 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!636 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!637 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!638 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!645 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!646 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!647 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!651 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!652 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!695 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!696 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!697 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!698 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!699 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!700 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!701 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!702 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!703 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!704 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!711 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!712 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!713 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!714 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!715 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!716 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!717 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!718 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!748 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!753 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!754 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!755 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!756 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!757 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!759 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!762 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!767 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!768 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!769 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!776 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!777 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!786 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!787 = !{!788, !791, !789}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, align: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64, align: 64)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, align: 64)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!793 = !{!794, !796, !800, !801, !802, !808}
!794 = distinct !DIGlobalVariable(name: "ff_vf_sr", scope: !0, file: !795, line: 300, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_sr)
!795 = !DIFile(filename: "libavfilter/vf_sr.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!796 = distinct !DIGlobalVariable(name: "sr_inputs", scope: !0, file: !795, line: 282, type: !797, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @sr_inputs)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 2)
!800 = distinct !DIGlobalVariable(name: "sr_outputs", scope: !0, file: !795, line: 292, type: !797, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @sr_outputs)
!801 = distinct !DIGlobalVariable(name: "sr_class", scope: !0, file: !795, line: 62, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sr_class)
!802 = distinct !DIGlobalVariable(name: "sr_options", scope: !0, file: !795, line: 51, type: !803, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @sr_options)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 2560, align: 64, elements: !806)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!806 = !{!807}
!807 = !DISubrange(count: 5)
!808 = distinct !DIGlobalVariable(name: "pixel_formats", scope: !809, file: !795, line: 99, type: !811, isLocal: true, isDefinition: true, variable: [7 x i32]* @query_formats.pixel_formats)
!809 = distinct !DISubprogram(name: "query_formats", scope: !795, file: !795, line: 97, type: !409, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!810 = !{}
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 224, align: 32, elements: !813)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!813 = !{!814}
!814 = !DISubrange(count: 7)
!815 = !{i32 2, !"Dwarf Version", i32 4}
!816 = !{i32 2, !"Debug Info Version", i32 3}
!817 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!818 = distinct !DISubprogram(name: "init", scope: !795, file: !795, line: 64, type: !409, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!819 = !DILocalVariable(name: "context", arg: 1, scope: !818, file: !795, line: 64, type: !173)
!820 = !DIExpression()
!821 = !DILocation(line: 64, column: 56, scope: !818)
!822 = !DILocalVariable(name: "sr_context", scope: !818, file: !795, line: 66, type: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "SRContext", file: !795, line: 47, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SRContext", file: !795, line: 36, size: 1088, align: 64, elements: !826)
!826 = !{!827, !828, !829, !831, !871, !872, !873, !874, !875, !882, !883, !884}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !825, file: !795, line: 37, baseType: !178, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "model_filename", scope: !825, file: !795, line: 39, baseType: !430, size: 64, align: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "backend_type", scope: !825, file: !795, line: 40, baseType: !830, size: 32, align: 32, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNBackendType", file: !580, line: 31, baseType: !579)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "dnn_module", scope: !825, file: !795, line: 41, baseType: !832, size: 64, align: 64, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNModule", file: !580, line: 54, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNNModule", file: !580, line: 47, size: 192, align: 64, elements: !835)
!835 = !{!836, !860, !866}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "load_model", scope: !834, file: !580, line: 49, baseType: !837, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!840, !184}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNModel", file: !580, line: 44, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNNModel", file: !580, line: 38, size: 128, align: 64, elements: !843)
!843 = !{!844, !845}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !842, file: !580, line: 40, baseType: !191, size: 64, align: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "set_input_output", scope: !842, file: !580, line: 43, baseType: !846, size: 64, align: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, align: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !191, !850, !850}
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNReturnType", file: !580, line: 29, baseType: !584)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNData", file: !580, line: 36, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNNData", file: !580, line: 33, size: 192, align: 64, elements: !853)
!853 = !{!854, !857, !858, !859}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !852, file: !580, line: 34, baseType: !855, size: 64, align: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, align: 64)
!856 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !852, file: !580, line: 35, baseType: !200, size: 32, align: 32, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !852, file: !580, line: 35, baseType: !200, size: 32, align: 32, offset: 96)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !852, file: !580, line: 35, baseType: !200, size: 32, align: 32, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "execute_model", scope: !834, file: !580, line: 51, baseType: !861, size: 64, align: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, align: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!849, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "free_model", scope: !834, file: !580, line: 53, baseType: !867, size: 64, align: 64, offset: 128)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, align: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !825, file: !795, line: 42, baseType: !840, size: 64, align: 64, offset: 256)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !825, file: !795, line: 43, baseType: !851, size: 192, align: 64, offset: 320)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !825, file: !795, line: 43, baseType: !851, size: 192, align: 64, offset: 512)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor", scope: !825, file: !795, line: 44, baseType: !200, size: 32, align: 32, offset: 704)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "sws_contexts", scope: !825, file: !795, line: 45, baseType: !876, size: 192, align: 64, offset: 768)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 192, align: 64, elements: !880)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, align: 64)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "SwsContext", file: !879, line: 122, flags: DIFlagFwdDecl)
!879 = !DIFile(filename: "./libswscale/swscale.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!880 = !{!881}
!881 = !DISubrange(count: 3)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sws_slice_h", scope: !825, file: !795, line: 46, baseType: !200, size: 32, align: 32, offset: 960)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "sws_input_linesize", scope: !825, file: !795, line: 46, baseType: !200, size: 32, align: 32, offset: 992)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "sws_output_linesize", scope: !825, file: !795, line: 46, baseType: !200, size: 32, align: 32, offset: 1024)
!885 = !DILocation(line: 66, column: 16, scope: !818)
!886 = !DILocation(line: 66, column: 29, scope: !818)
!887 = !DILocation(line: 66, column: 38, scope: !818)
!888 = !DILocation(line: 68, column: 48, scope: !818)
!889 = !DILocation(line: 68, column: 60, scope: !818)
!890 = !DILocation(line: 68, column: 30, scope: !818)
!891 = !DILocation(line: 68, column: 5, scope: !818)
!892 = !DILocation(line: 68, column: 17, scope: !818)
!893 = !DILocation(line: 68, column: 28, scope: !818)
!894 = !DILocation(line: 69, column: 10, scope: !895)
!895 = distinct !DILexicalBlock(scope: !818, file: !795, line: 69, column: 9)
!896 = !DILocation(line: 69, column: 22, scope: !895)
!897 = !DILocation(line: 69, column: 9, scope: !818)
!898 = !DILocation(line: 70, column: 16, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !795, line: 69, column: 33)
!900 = !DILocation(line: 70, column: 9, scope: !899)
!901 = !DILocation(line: 71, column: 9, scope: !899)
!902 = !DILocation(line: 73, column: 10, scope: !903)
!903 = distinct !DILexicalBlock(scope: !818, file: !795, line: 73, column: 9)
!904 = !DILocation(line: 73, column: 22, scope: !903)
!905 = !DILocation(line: 73, column: 9, scope: !818)
!906 = !DILocation(line: 74, column: 16, scope: !907)
!907 = distinct !DILexicalBlock(scope: !903, file: !795, line: 73, column: 37)
!908 = !DILocation(line: 74, column: 9, scope: !907)
!909 = !DILocation(line: 75, column: 9, scope: !907)
!910 = !DILocation(line: 78, column: 14, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !795, line: 78, column: 13)
!912 = distinct !DILexicalBlock(scope: !903, file: !795, line: 77, column: 9)
!913 = !DILocation(line: 78, column: 26, scope: !911)
!914 = !DILocation(line: 78, column: 38, scope: !911)
!915 = !DILocation(line: 78, column: 13, scope: !912)
!916 = !DILocation(line: 79, column: 20, scope: !917)
!917 = distinct !DILexicalBlock(scope: !911, file: !795, line: 78, column: 50)
!918 = !DILocation(line: 79, column: 13, scope: !917)
!919 = !DILocation(line: 80, column: 13, scope: !917)
!920 = !DILocation(line: 82, column: 34, scope: !921)
!921 = distinct !DILexicalBlock(scope: !911, file: !795, line: 81, column: 16)
!922 = !DILocation(line: 82, column: 46, scope: !921)
!923 = !DILocation(line: 82, column: 58, scope: !921)
!924 = !DILocation(line: 82, column: 70, scope: !921)
!925 = !DILocation(line: 82, column: 82, scope: !921)
!926 = !DILocation(line: 82, column: 33, scope: !921)
!927 = !DILocation(line: 82, column: 13, scope: !921)
!928 = !DILocation(line: 82, column: 25, scope: !921)
!929 = !DILocation(line: 82, column: 31, scope: !921)
!930 = !DILocation(line: 85, column: 10, scope: !931)
!931 = distinct !DILexicalBlock(scope: !818, file: !795, line: 85, column: 9)
!932 = !DILocation(line: 85, column: 22, scope: !931)
!933 = !DILocation(line: 85, column: 9, scope: !818)
!934 = !DILocation(line: 86, column: 16, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !795, line: 85, column: 28)
!936 = !DILocation(line: 86, column: 9, scope: !935)
!937 = !DILocation(line: 87, column: 9, scope: !935)
!938 = !DILocation(line: 90, column: 5, scope: !818)
!939 = !DILocation(line: 90, column: 17, scope: !818)
!940 = !DILocation(line: 90, column: 33, scope: !818)
!941 = !DILocation(line: 91, column: 5, scope: !818)
!942 = !DILocation(line: 91, column: 17, scope: !818)
!943 = !DILocation(line: 91, column: 33, scope: !818)
!944 = !DILocation(line: 92, column: 5, scope: !818)
!945 = !DILocation(line: 92, column: 17, scope: !818)
!946 = !DILocation(line: 92, column: 33, scope: !818)
!947 = !DILocation(line: 94, column: 5, scope: !818)
!948 = !DILocation(line: 95, column: 1, scope: !818)
!949 = distinct !DISubprogram(name: "uninit", scope: !795, file: !795, line: 265, type: !419, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!950 = !DILocalVariable(name: "context", arg: 1, scope: !949, file: !795, line: 265, type: !173)
!951 = !DILocation(line: 265, column: 59, scope: !949)
!952 = !DILocalVariable(name: "i", scope: !949, file: !795, line: 267, type: !200)
!953 = !DILocation(line: 267, column: 9, scope: !949)
!954 = !DILocalVariable(name: "sr_context", scope: !949, file: !795, line: 268, type: !823)
!955 = !DILocation(line: 268, column: 16, scope: !949)
!956 = !DILocation(line: 268, column: 29, scope: !949)
!957 = !DILocation(line: 268, column: 38, scope: !949)
!958 = !DILocation(line: 270, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !949, file: !795, line: 270, column: 9)
!960 = !DILocation(line: 270, column: 21, scope: !959)
!961 = !DILocation(line: 270, column: 9, scope: !949)
!962 = !DILocation(line: 271, column: 10, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !795, line: 270, column: 32)
!964 = !DILocation(line: 271, column: 22, scope: !963)
!965 = !DILocation(line: 271, column: 34, scope: !963)
!966 = !DILocation(line: 271, column: 47, scope: !963)
!967 = !DILocation(line: 271, column: 59, scope: !963)
!968 = !DILocation(line: 271, column: 9, scope: !963)
!969 = !DILocation(line: 272, column: 19, scope: !963)
!970 = !DILocation(line: 272, column: 31, scope: !963)
!971 = !DILocation(line: 272, column: 18, scope: !963)
!972 = !DILocation(line: 272, column: 9, scope: !963)
!973 = !DILocation(line: 273, column: 5, scope: !963)
!974 = !DILocation(line: 275, column: 12, scope: !975)
!975 = distinct !DILexicalBlock(scope: !949, file: !795, line: 275, column: 5)
!976 = !DILocation(line: 275, column: 10, scope: !975)
!977 = !DILocation(line: 275, column: 17, scope: !978)
!978 = !DILexicalBlockFile(scope: !979, file: !795, discriminator: 1)
!979 = distinct !DILexicalBlock(scope: !975, file: !795, line: 275, column: 5)
!980 = !DILocation(line: 275, column: 19, scope: !978)
!981 = !DILocation(line: 275, column: 5, scope: !978)
!982 = !DILocation(line: 276, column: 38, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !795, line: 276, column: 13)
!984 = distinct !DILexicalBlock(scope: !979, file: !795, line: 275, column: 28)
!985 = !DILocation(line: 276, column: 13, scope: !983)
!986 = !DILocation(line: 276, column: 25, scope: !983)
!987 = !DILocation(line: 276, column: 13, scope: !984)
!988 = !DILocation(line: 277, column: 54, scope: !989)
!989 = distinct !DILexicalBlock(scope: !983, file: !795, line: 276, column: 41)
!990 = !DILocation(line: 277, column: 29, scope: !989)
!991 = !DILocation(line: 277, column: 41, scope: !989)
!992 = !DILocation(line: 277, column: 13, scope: !989)
!993 = !DILocation(line: 278, column: 9, scope: !989)
!994 = !DILocation(line: 279, column: 5, scope: !984)
!995 = !DILocation(line: 275, column: 24, scope: !996)
!996 = !DILexicalBlockFile(scope: !979, file: !795, discriminator: 2)
!997 = !DILocation(line: 275, column: 5, scope: !996)
!998 = distinct !{!998, !999}
!999 = !DILocation(line: 275, column: 5, scope: !949)
!1000 = !DILocation(line: 280, column: 1, scope: !949)
!1001 = !DILocalVariable(name: "context", arg: 1, scope: !809, file: !795, line: 97, type: !173)
!1002 = !DILocation(line: 97, column: 43, scope: !809)
!1003 = !DILocalVariable(name: "formats_list", scope: !809, file: !795, line: 102, type: !524)
!1004 = !DILocation(line: 102, column: 22, scope: !809)
!1005 = !DILocation(line: 104, column: 20, scope: !809)
!1006 = !DILocation(line: 104, column: 18, scope: !809)
!1007 = !DILocation(line: 105, column: 10, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !809, file: !795, line: 105, column: 9)
!1009 = !DILocation(line: 105, column: 9, scope: !809)
!1010 = !DILocation(line: 106, column: 16, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !795, line: 105, column: 23)
!1012 = !DILocation(line: 106, column: 9, scope: !1011)
!1013 = !DILocation(line: 107, column: 9, scope: !1011)
!1014 = !DILocation(line: 110, column: 34, scope: !809)
!1015 = !DILocation(line: 110, column: 43, scope: !809)
!1016 = !DILocation(line: 110, column: 12, scope: !809)
!1017 = !DILocation(line: 110, column: 5, scope: !809)
!1018 = !DILocation(line: 111, column: 1, scope: !809)
!1019 = distinct !DISubprogram(name: "filter_frame", scope: !795, file: !795, line: 214, type: !394, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!1020 = !DILocalVariable(name: "inlink", arg: 1, scope: !1019, file: !795, line: 214, type: !386)
!1021 = !DILocation(line: 214, column: 39, scope: !1019)
!1022 = !DILocalVariable(name: "in", arg: 2, scope: !1019, file: !795, line: 214, type: !285)
!1023 = !DILocation(line: 214, column: 56, scope: !1019)
!1024 = !DILocalVariable(name: "context", scope: !1019, file: !795, line: 216, type: !173)
!1025 = !DILocation(line: 216, column: 22, scope: !1019)
!1026 = !DILocation(line: 216, column: 32, scope: !1019)
!1027 = !DILocation(line: 216, column: 40, scope: !1019)
!1028 = !DILocalVariable(name: "sr_context", scope: !1019, file: !795, line: 217, type: !823)
!1029 = !DILocation(line: 217, column: 16, scope: !1019)
!1030 = !DILocation(line: 217, column: 29, scope: !1019)
!1031 = !DILocation(line: 217, column: 38, scope: !1019)
!1032 = !DILocalVariable(name: "outlink", scope: !1019, file: !795, line: 218, type: !386)
!1033 = !DILocation(line: 218, column: 19, scope: !1019)
!1034 = !DILocation(line: 218, column: 29, scope: !1019)
!1035 = !DILocation(line: 218, column: 38, scope: !1019)
!1036 = !DILocalVariable(name: "out", scope: !1019, file: !795, line: 219, type: !285)
!1037 = !DILocation(line: 219, column: 14, scope: !1019)
!1038 = !DILocation(line: 219, column: 40, scope: !1019)
!1039 = !DILocation(line: 219, column: 49, scope: !1019)
!1040 = !DILocation(line: 219, column: 58, scope: !1019)
!1041 = !DILocation(line: 219, column: 61, scope: !1019)
!1042 = !DILocation(line: 219, column: 70, scope: !1019)
!1043 = !DILocation(line: 219, column: 20, scope: !1019)
!1044 = !DILocalVariable(name: "dnn_result", scope: !1019, file: !795, line: 220, type: !849)
!1045 = !DILocation(line: 220, column: 19, scope: !1019)
!1046 = !DILocation(line: 222, column: 10, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1019, file: !795, line: 222, column: 9)
!1048 = !DILocation(line: 222, column: 9, scope: !1019)
!1049 = !DILocation(line: 223, column: 16, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !795, line: 222, column: 14)
!1051 = !DILocation(line: 223, column: 9, scope: !1050)
!1052 = !DILocation(line: 224, column: 9, scope: !1050)
!1053 = !DILocation(line: 225, column: 9, scope: !1050)
!1054 = !DILocation(line: 227, column: 25, scope: !1019)
!1055 = !DILocation(line: 227, column: 30, scope: !1019)
!1056 = !DILocation(line: 227, column: 5, scope: !1019)
!1057 = !DILocation(line: 228, column: 19, scope: !1019)
!1058 = !DILocation(line: 228, column: 31, scope: !1019)
!1059 = !DILocation(line: 228, column: 38, scope: !1019)
!1060 = !DILocation(line: 228, column: 5, scope: !1019)
!1061 = !DILocation(line: 228, column: 10, scope: !1019)
!1062 = !DILocation(line: 228, column: 17, scope: !1019)
!1063 = !DILocation(line: 229, column: 18, scope: !1019)
!1064 = !DILocation(line: 229, column: 30, scope: !1019)
!1065 = !DILocation(line: 229, column: 37, scope: !1019)
!1066 = !DILocation(line: 229, column: 5, scope: !1019)
!1067 = !DILocation(line: 229, column: 10, scope: !1019)
!1068 = !DILocation(line: 229, column: 16, scope: !1019)
!1069 = !DILocation(line: 230, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1019, file: !795, line: 230, column: 9)
!1071 = !DILocation(line: 230, column: 21, scope: !1070)
!1072 = !DILocation(line: 230, column: 9, scope: !1019)
!1073 = !DILocation(line: 231, column: 19, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !795, line: 230, column: 34)
!1075 = !DILocation(line: 231, column: 31, scope: !1074)
!1076 = !DILocation(line: 231, column: 66, scope: !1074)
!1077 = !DILocation(line: 231, column: 70, scope: !1074)
!1078 = !DILocation(line: 231, column: 76, scope: !1074)
!1079 = !DILocation(line: 231, column: 80, scope: !1074)
!1080 = !DILocation(line: 232, column: 22, scope: !1074)
!1081 = !DILocation(line: 232, column: 34, scope: !1074)
!1082 = !DILocation(line: 232, column: 47, scope: !1074)
!1083 = !DILocation(line: 232, column: 52, scope: !1074)
!1084 = !DILocation(line: 232, column: 58, scope: !1074)
!1085 = !DILocation(line: 232, column: 63, scope: !1074)
!1086 = !DILocation(line: 231, column: 9, scope: !1074)
!1087 = !DILocation(line: 234, column: 19, scope: !1074)
!1088 = !DILocation(line: 234, column: 31, scope: !1074)
!1089 = !DILocation(line: 234, column: 66, scope: !1074)
!1090 = !DILocation(line: 234, column: 71, scope: !1074)
!1091 = !DILocation(line: 234, column: 77, scope: !1074)
!1092 = !DILocation(line: 234, column: 82, scope: !1074)
!1093 = !DILocation(line: 235, column: 22, scope: !1074)
!1094 = !DILocation(line: 235, column: 27, scope: !1074)
!1095 = !DILocation(line: 235, column: 55, scope: !1074)
!1096 = !DILocation(line: 235, column: 67, scope: !1074)
!1097 = !DILocation(line: 235, column: 73, scope: !1074)
!1098 = !DILocation(line: 235, column: 35, scope: !1074)
!1099 = !DILocation(line: 236, column: 34, scope: !1074)
!1100 = !DILocation(line: 236, column: 35, scope: !1074)
!1101 = !DILocation(line: 236, column: 47, scope: !1074)
!1102 = !DILocation(line: 236, column: 19, scope: !1074)
!1103 = !DILocation(line: 234, column: 9, scope: !1074)
!1104 = !DILocation(line: 237, column: 5, scope: !1074)
!1105 = !DILocation(line: 239, column: 13, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !795, line: 239, column: 13)
!1107 = distinct !DILexicalBlock(scope: !1070, file: !795, line: 238, column: 9)
!1108 = !DILocation(line: 239, column: 25, scope: !1106)
!1109 = !DILocation(line: 239, column: 13, scope: !1107)
!1110 = !DILocation(line: 240, column: 23, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !795, line: 239, column: 41)
!1112 = !DILocation(line: 240, column: 35, scope: !1111)
!1113 = !DILocation(line: 240, column: 71, scope: !1111)
!1114 = !DILocation(line: 240, column: 75, scope: !1111)
!1115 = !DILocation(line: 240, column: 80, scope: !1111)
!1116 = !DILocation(line: 240, column: 86, scope: !1111)
!1117 = !DILocation(line: 240, column: 90, scope: !1111)
!1118 = !DILocation(line: 240, column: 99, scope: !1111)
!1119 = !DILocation(line: 241, column: 26, scope: !1111)
!1120 = !DILocation(line: 241, column: 38, scope: !1111)
!1121 = !DILocation(line: 241, column: 51, scope: !1111)
!1122 = !DILocation(line: 241, column: 56, scope: !1111)
!1123 = !DILocation(line: 241, column: 61, scope: !1111)
!1124 = !DILocation(line: 241, column: 66, scope: !1111)
!1125 = !DILocation(line: 241, column: 71, scope: !1111)
!1126 = !DILocation(line: 241, column: 80, scope: !1111)
!1127 = !DILocation(line: 240, column: 13, scope: !1111)
!1128 = !DILocation(line: 242, column: 23, scope: !1111)
!1129 = !DILocation(line: 242, column: 35, scope: !1111)
!1130 = !DILocation(line: 242, column: 71, scope: !1111)
!1131 = !DILocation(line: 242, column: 75, scope: !1111)
!1132 = !DILocation(line: 242, column: 80, scope: !1111)
!1133 = !DILocation(line: 242, column: 86, scope: !1111)
!1134 = !DILocation(line: 242, column: 90, scope: !1111)
!1135 = !DILocation(line: 242, column: 99, scope: !1111)
!1136 = !DILocation(line: 243, column: 26, scope: !1111)
!1137 = !DILocation(line: 243, column: 38, scope: !1111)
!1138 = !DILocation(line: 243, column: 51, scope: !1111)
!1139 = !DILocation(line: 243, column: 56, scope: !1111)
!1140 = !DILocation(line: 243, column: 61, scope: !1111)
!1141 = !DILocation(line: 243, column: 66, scope: !1111)
!1142 = !DILocation(line: 243, column: 71, scope: !1111)
!1143 = !DILocation(line: 243, column: 80, scope: !1111)
!1144 = !DILocation(line: 242, column: 13, scope: !1111)
!1145 = !DILocation(line: 244, column: 9, scope: !1111)
!1146 = !DILocation(line: 246, column: 19, scope: !1107)
!1147 = !DILocation(line: 246, column: 31, scope: !1107)
!1148 = !DILocation(line: 246, column: 66, scope: !1107)
!1149 = !DILocation(line: 246, column: 70, scope: !1107)
!1150 = !DILocation(line: 246, column: 76, scope: !1107)
!1151 = !DILocation(line: 246, column: 80, scope: !1107)
!1152 = !DILocation(line: 247, column: 22, scope: !1107)
!1153 = !DILocation(line: 247, column: 26, scope: !1107)
!1154 = !DILocation(line: 247, column: 54, scope: !1107)
!1155 = !DILocation(line: 247, column: 66, scope: !1107)
!1156 = !DILocation(line: 247, column: 72, scope: !1107)
!1157 = !DILocation(line: 247, column: 34, scope: !1107)
!1158 = !DILocation(line: 248, column: 34, scope: !1107)
!1159 = !DILocation(line: 248, column: 35, scope: !1107)
!1160 = !DILocation(line: 248, column: 47, scope: !1107)
!1161 = !DILocation(line: 248, column: 19, scope: !1107)
!1162 = !DILocation(line: 246, column: 9, scope: !1107)
!1163 = !DILocation(line: 250, column: 5, scope: !1019)
!1164 = !DILocation(line: 252, column: 19, scope: !1019)
!1165 = !DILocation(line: 252, column: 31, scope: !1019)
!1166 = !DILocation(line: 252, column: 43, scope: !1019)
!1167 = !DILocation(line: 252, column: 58, scope: !1019)
!1168 = !DILocation(line: 252, column: 70, scope: !1019)
!1169 = !DILocation(line: 252, column: 18, scope: !1019)
!1170 = !DILocation(line: 252, column: 16, scope: !1019)
!1171 = !DILocation(line: 253, column: 9, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1019, file: !795, line: 253, column: 9)
!1173 = !DILocation(line: 253, column: 20, scope: !1172)
!1174 = !DILocation(line: 253, column: 9, scope: !1019)
!1175 = !DILocation(line: 254, column: 16, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1172, file: !795, line: 253, column: 35)
!1177 = !DILocation(line: 254, column: 9, scope: !1176)
!1178 = !DILocation(line: 255, column: 9, scope: !1176)
!1179 = !DILocation(line: 258, column: 15, scope: !1019)
!1180 = !DILocation(line: 258, column: 27, scope: !1019)
!1181 = !DILocation(line: 258, column: 44, scope: !1019)
!1182 = !DILocation(line: 258, column: 64, scope: !1019)
!1183 = !DILocation(line: 258, column: 82, scope: !1019)
!1184 = !DILocation(line: 258, column: 94, scope: !1019)
!1185 = !DILocation(line: 258, column: 101, scope: !1019)
!1186 = !DILocation(line: 258, column: 65, scope: !1019)
!1187 = !DILocation(line: 259, column: 29, scope: !1019)
!1188 = !DILocation(line: 259, column: 30, scope: !1019)
!1189 = !DILocation(line: 259, column: 42, scope: !1019)
!1190 = !DILocation(line: 259, column: 15, scope: !1019)
!1191 = !DILocation(line: 260, column: 18, scope: !1019)
!1192 = !DILocation(line: 260, column: 23, scope: !1019)
!1193 = !DILocation(line: 260, column: 49, scope: !1019)
!1194 = !DILocation(line: 260, column: 54, scope: !1019)
!1195 = !DILocation(line: 260, column: 60, scope: !1019)
!1196 = !DILocation(line: 260, column: 65, scope: !1019)
!1197 = !DILocation(line: 258, column: 5, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1019, file: !795, discriminator: 1)
!1199 = !DILocation(line: 262, column: 28, scope: !1019)
!1200 = !DILocation(line: 262, column: 37, scope: !1019)
!1201 = !DILocation(line: 262, column: 12, scope: !1019)
!1202 = !DILocation(line: 262, column: 5, scope: !1019)
!1203 = !DILocation(line: 263, column: 1, scope: !1019)
!1204 = distinct !DISubprogram(name: "config_props", scope: !795, file: !795, line: 113, type: !398, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!1205 = !DILocalVariable(name: "inlink", arg: 1, scope: !1204, file: !795, line: 113, type: !386)
!1206 = !DILocation(line: 113, column: 39, scope: !1204)
!1207 = !DILocalVariable(name: "context", scope: !1204, file: !795, line: 115, type: !173)
!1208 = !DILocation(line: 115, column: 22, scope: !1204)
!1209 = !DILocation(line: 115, column: 32, scope: !1204)
!1210 = !DILocation(line: 115, column: 40, scope: !1204)
!1211 = !DILocalVariable(name: "sr_context", scope: !1204, file: !795, line: 116, type: !823)
!1212 = !DILocation(line: 116, column: 16, scope: !1204)
!1213 = !DILocation(line: 116, column: 29, scope: !1204)
!1214 = !DILocation(line: 116, column: 38, scope: !1204)
!1215 = !DILocalVariable(name: "outlink", scope: !1204, file: !795, line: 117, type: !386)
!1216 = !DILocation(line: 117, column: 19, scope: !1204)
!1217 = !DILocation(line: 117, column: 29, scope: !1204)
!1218 = !DILocation(line: 117, column: 38, scope: !1204)
!1219 = !DILocalVariable(name: "result", scope: !1204, file: !795, line: 118, type: !849)
!1220 = !DILocation(line: 118, column: 19, scope: !1204)
!1221 = !DILocalVariable(name: "sws_src_h", scope: !1204, file: !795, line: 119, type: !200)
!1222 = !DILocation(line: 119, column: 9, scope: !1204)
!1223 = !DILocalVariable(name: "sws_src_w", scope: !1204, file: !795, line: 119, type: !200)
!1224 = !DILocation(line: 119, column: 20, scope: !1204)
!1225 = !DILocalVariable(name: "sws_dst_h", scope: !1204, file: !795, line: 119, type: !200)
!1226 = !DILocation(line: 119, column: 31, scope: !1204)
!1227 = !DILocalVariable(name: "sws_dst_w", scope: !1204, file: !795, line: 119, type: !200)
!1228 = !DILocation(line: 119, column: 42, scope: !1204)
!1229 = !DILocation(line: 121, column: 31, scope: !1204)
!1230 = !DILocation(line: 121, column: 39, scope: !1204)
!1231 = !DILocation(line: 121, column: 43, scope: !1204)
!1232 = !DILocation(line: 121, column: 55, scope: !1204)
!1233 = !DILocation(line: 121, column: 41, scope: !1204)
!1234 = !DILocation(line: 121, column: 5, scope: !1204)
!1235 = !DILocation(line: 121, column: 17, scope: !1204)
!1236 = !DILocation(line: 121, column: 23, scope: !1204)
!1237 = !DILocation(line: 121, column: 29, scope: !1204)
!1238 = !DILocation(line: 122, column: 32, scope: !1204)
!1239 = !DILocation(line: 122, column: 40, scope: !1204)
!1240 = !DILocation(line: 122, column: 44, scope: !1204)
!1241 = !DILocation(line: 122, column: 56, scope: !1204)
!1242 = !DILocation(line: 122, column: 42, scope: !1204)
!1243 = !DILocation(line: 122, column: 5, scope: !1204)
!1244 = !DILocation(line: 122, column: 17, scope: !1204)
!1245 = !DILocation(line: 122, column: 23, scope: !1204)
!1246 = !DILocation(line: 122, column: 30, scope: !1204)
!1247 = !DILocation(line: 123, column: 5, scope: !1204)
!1248 = !DILocation(line: 123, column: 17, scope: !1204)
!1249 = !DILocation(line: 123, column: 23, scope: !1204)
!1250 = !DILocation(line: 123, column: 32, scope: !1204)
!1251 = !DILocation(line: 125, column: 15, scope: !1204)
!1252 = !DILocation(line: 125, column: 27, scope: !1204)
!1253 = !DILocation(line: 125, column: 34, scope: !1204)
!1254 = !DILocation(line: 125, column: 52, scope: !1204)
!1255 = !DILocation(line: 125, column: 64, scope: !1204)
!1256 = !DILocation(line: 125, column: 71, scope: !1204)
!1257 = !DILocation(line: 125, column: 79, scope: !1204)
!1258 = !DILocation(line: 125, column: 91, scope: !1204)
!1259 = !DILocation(line: 125, column: 99, scope: !1204)
!1260 = !DILocation(line: 125, column: 111, scope: !1204)
!1261 = !DILocation(line: 125, column: 14, scope: !1204)
!1262 = !DILocation(line: 125, column: 12, scope: !1204)
!1263 = !DILocation(line: 126, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1204, file: !795, line: 126, column: 9)
!1265 = !DILocation(line: 126, column: 16, scope: !1264)
!1266 = !DILocation(line: 126, column: 9, scope: !1204)
!1267 = !DILocation(line: 127, column: 16, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !795, line: 126, column: 31)
!1269 = !DILocation(line: 127, column: 9, scope: !1268)
!1270 = !DILocation(line: 128, column: 9, scope: !1268)
!1271 = !DILocation(line: 131, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !795, line: 131, column: 13)
!1273 = distinct !DILexicalBlock(scope: !1264, file: !795, line: 130, column: 9)
!1274 = !DILocation(line: 131, column: 25, scope: !1272)
!1275 = !DILocation(line: 131, column: 31, scope: !1272)
!1276 = !DILocation(line: 131, column: 41, scope: !1272)
!1277 = !DILocation(line: 131, column: 53, scope: !1272)
!1278 = !DILocation(line: 131, column: 60, scope: !1272)
!1279 = !DILocation(line: 131, column: 38, scope: !1272)
!1280 = !DILocation(line: 131, column: 67, scope: !1272)
!1281 = !DILocation(line: 131, column: 70, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1272, file: !795, discriminator: 1)
!1283 = !DILocation(line: 131, column: 82, scope: !1282)
!1284 = !DILocation(line: 131, column: 88, scope: !1282)
!1285 = !DILocation(line: 131, column: 97, scope: !1282)
!1286 = !DILocation(line: 131, column: 109, scope: !1282)
!1287 = !DILocation(line: 131, column: 116, scope: !1282)
!1288 = !DILocation(line: 131, column: 94, scope: !1282)
!1289 = !DILocation(line: 131, column: 13, scope: !1282)
!1290 = !DILocation(line: 132, column: 39, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1272, file: !795, line: 131, column: 122)
!1292 = !DILocation(line: 132, column: 47, scope: !1291)
!1293 = !DILocation(line: 132, column: 13, scope: !1291)
!1294 = !DILocation(line: 132, column: 25, scope: !1291)
!1295 = !DILocation(line: 132, column: 31, scope: !1291)
!1296 = !DILocation(line: 132, column: 37, scope: !1291)
!1297 = !DILocation(line: 133, column: 40, scope: !1291)
!1298 = !DILocation(line: 133, column: 48, scope: !1291)
!1299 = !DILocation(line: 133, column: 13, scope: !1291)
!1300 = !DILocation(line: 133, column: 25, scope: !1291)
!1301 = !DILocation(line: 133, column: 31, scope: !1291)
!1302 = !DILocation(line: 133, column: 38, scope: !1291)
!1303 = !DILocation(line: 134, column: 23, scope: !1291)
!1304 = !DILocation(line: 134, column: 35, scope: !1291)
!1305 = !DILocation(line: 134, column: 42, scope: !1291)
!1306 = !DILocation(line: 134, column: 60, scope: !1291)
!1307 = !DILocation(line: 134, column: 72, scope: !1291)
!1308 = !DILocation(line: 134, column: 79, scope: !1291)
!1309 = !DILocation(line: 134, column: 87, scope: !1291)
!1310 = !DILocation(line: 134, column: 99, scope: !1291)
!1311 = !DILocation(line: 134, column: 107, scope: !1291)
!1312 = !DILocation(line: 134, column: 119, scope: !1291)
!1313 = !DILocation(line: 134, column: 22, scope: !1291)
!1314 = !DILocation(line: 134, column: 20, scope: !1291)
!1315 = !DILocation(line: 135, column: 17, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1291, file: !795, line: 135, column: 17)
!1317 = !DILocation(line: 135, column: 24, scope: !1316)
!1318 = !DILocation(line: 135, column: 17, scope: !1291)
!1319 = !DILocation(line: 136, column: 24, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !795, line: 135, column: 39)
!1321 = !DILocation(line: 136, column: 17, scope: !1320)
!1322 = !DILocation(line: 137, column: 17, scope: !1320)
!1323 = !DILocation(line: 139, column: 13, scope: !1291)
!1324 = !DILocation(line: 139, column: 25, scope: !1291)
!1325 = !DILocation(line: 139, column: 38, scope: !1291)
!1326 = !DILocation(line: 140, column: 9, scope: !1291)
!1327 = !DILocation(line: 141, column: 22, scope: !1273)
!1328 = !DILocation(line: 141, column: 34, scope: !1273)
!1329 = !DILocation(line: 141, column: 41, scope: !1273)
!1330 = !DILocation(line: 141, column: 9, scope: !1273)
!1331 = !DILocation(line: 141, column: 18, scope: !1273)
!1332 = !DILocation(line: 141, column: 20, scope: !1273)
!1333 = !DILocation(line: 142, column: 22, scope: !1273)
!1334 = !DILocation(line: 142, column: 34, scope: !1273)
!1335 = !DILocation(line: 142, column: 41, scope: !1273)
!1336 = !DILocation(line: 142, column: 9, scope: !1273)
!1337 = !DILocation(line: 142, column: 18, scope: !1273)
!1338 = !DILocation(line: 142, column: 20, scope: !1273)
!1339 = !DILocation(line: 143, column: 54, scope: !1273)
!1340 = !DILocation(line: 143, column: 66, scope: !1273)
!1341 = !DILocation(line: 143, column: 72, scope: !1273)
!1342 = !DILocation(line: 143, column: 79, scope: !1273)
!1343 = !DILocation(line: 143, column: 91, scope: !1273)
!1344 = !DILocation(line: 143, column: 97, scope: !1273)
!1345 = !DILocation(line: 144, column: 54, scope: !1273)
!1346 = !DILocation(line: 144, column: 66, scope: !1273)
!1347 = !DILocation(line: 144, column: 72, scope: !1273)
!1348 = !DILocation(line: 144, column: 79, scope: !1273)
!1349 = !DILocation(line: 144, column: 91, scope: !1273)
!1350 = !DILocation(line: 144, column: 97, scope: !1273)
!1351 = !DILocation(line: 143, column: 39, scope: !1273)
!1352 = !DILocation(line: 143, column: 9, scope: !1273)
!1353 = !DILocation(line: 143, column: 21, scope: !1273)
!1354 = !DILocation(line: 143, column: 37, scope: !1273)
!1355 = !DILocation(line: 146, column: 42, scope: !1273)
!1356 = !DILocation(line: 146, column: 54, scope: !1273)
!1357 = !DILocation(line: 146, column: 60, scope: !1273)
!1358 = !DILocation(line: 146, column: 66, scope: !1273)
!1359 = !DILocation(line: 146, column: 9, scope: !1273)
!1360 = !DILocation(line: 146, column: 21, scope: !1273)
!1361 = !DILocation(line: 146, column: 40, scope: !1273)
!1362 = !DILocation(line: 147, column: 54, scope: !1273)
!1363 = !DILocation(line: 147, column: 66, scope: !1273)
!1364 = !DILocation(line: 147, column: 73, scope: !1273)
!1365 = !DILocation(line: 147, column: 80, scope: !1273)
!1366 = !DILocation(line: 147, column: 92, scope: !1273)
!1367 = !DILocation(line: 147, column: 99, scope: !1273)
!1368 = !DILocation(line: 148, column: 54, scope: !1273)
!1369 = !DILocation(line: 148, column: 66, scope: !1273)
!1370 = !DILocation(line: 148, column: 73, scope: !1273)
!1371 = !DILocation(line: 148, column: 80, scope: !1273)
!1372 = !DILocation(line: 148, column: 92, scope: !1273)
!1373 = !DILocation(line: 148, column: 99, scope: !1273)
!1374 = !DILocation(line: 147, column: 39, scope: !1273)
!1375 = !DILocation(line: 147, column: 9, scope: !1273)
!1376 = !DILocation(line: 147, column: 21, scope: !1273)
!1377 = !DILocation(line: 147, column: 37, scope: !1273)
!1378 = !DILocation(line: 150, column: 43, scope: !1273)
!1379 = !DILocation(line: 150, column: 55, scope: !1273)
!1380 = !DILocation(line: 150, column: 62, scope: !1273)
!1381 = !DILocation(line: 150, column: 68, scope: !1273)
!1382 = !DILocation(line: 150, column: 9, scope: !1273)
!1383 = !DILocation(line: 150, column: 21, scope: !1273)
!1384 = !DILocation(line: 150, column: 41, scope: !1273)
!1385 = !DILocation(line: 151, column: 14, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1273, file: !795, line: 151, column: 13)
!1387 = !DILocation(line: 151, column: 26, scope: !1386)
!1388 = !DILocation(line: 151, column: 42, scope: !1386)
!1389 = !DILocation(line: 151, column: 46, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1386, file: !795, discriminator: 1)
!1391 = !DILocation(line: 151, column: 58, scope: !1390)
!1392 = !DILocation(line: 151, column: 13, scope: !1390)
!1393 = !DILocation(line: 152, column: 20, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1386, file: !795, line: 151, column: 74)
!1395 = !DILocation(line: 152, column: 13, scope: !1394)
!1396 = !DILocation(line: 153, column: 13, scope: !1394)
!1397 = !DILocation(line: 155, column: 13, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1273, file: !795, line: 155, column: 13)
!1399 = !DILocation(line: 155, column: 25, scope: !1398)
!1400 = !DILocation(line: 155, column: 13, scope: !1273)
!1401 = !DILocation(line: 156, column: 58, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !795, line: 155, column: 38)
!1403 = !DILocation(line: 156, column: 66, scope: !1402)
!1404 = !DILocation(line: 156, column: 69, scope: !1402)
!1405 = !DILocation(line: 156, column: 77, scope: !1402)
!1406 = !DILocation(line: 156, column: 80, scope: !1402)
!1407 = !DILocation(line: 156, column: 88, scope: !1402)
!1408 = !DILocation(line: 157, column: 58, scope: !1402)
!1409 = !DILocation(line: 157, column: 67, scope: !1402)
!1410 = !DILocation(line: 157, column: 70, scope: !1402)
!1411 = !DILocation(line: 157, column: 79, scope: !1402)
!1412 = !DILocation(line: 157, column: 82, scope: !1402)
!1413 = !DILocation(line: 157, column: 91, scope: !1402)
!1414 = !DILocation(line: 156, column: 43, scope: !1402)
!1415 = !DILocation(line: 156, column: 13, scope: !1402)
!1416 = !DILocation(line: 156, column: 25, scope: !1402)
!1417 = !DILocation(line: 156, column: 41, scope: !1402)
!1418 = !DILocation(line: 159, column: 18, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1402, file: !795, line: 159, column: 17)
!1420 = !DILocation(line: 159, column: 30, scope: !1419)
!1421 = !DILocation(line: 159, column: 17, scope: !1402)
!1422 = !DILocation(line: 160, column: 24, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !795, line: 159, column: 46)
!1424 = !DILocation(line: 160, column: 17, scope: !1423)
!1425 = !DILocation(line: 161, column: 17, scope: !1423)
!1426 = !DILocation(line: 163, column: 39, scope: !1402)
!1427 = !DILocation(line: 163, column: 47, scope: !1402)
!1428 = !DILocation(line: 163, column: 13, scope: !1402)
!1429 = !DILocation(line: 163, column: 25, scope: !1402)
!1430 = !DILocation(line: 163, column: 37, scope: !1402)
!1431 = !DILocation(line: 164, column: 9, scope: !1402)
!1432 = !DILocation(line: 166, column: 17, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !795, line: 166, column: 17)
!1434 = distinct !DILexicalBlock(scope: !1398, file: !795, line: 165, column: 13)
!1435 = !DILocation(line: 166, column: 25, scope: !1433)
!1436 = !DILocation(line: 166, column: 32, scope: !1433)
!1437 = !DILocation(line: 166, column: 17, scope: !1434)
!1438 = !DILocation(line: 167, column: 29, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1433, file: !795, line: 166, column: 52)
!1440 = !DILocation(line: 167, column: 41, scope: !1439)
!1441 = !DILocation(line: 167, column: 47, scope: !1439)
!1442 = !DILocation(line: 167, column: 27, scope: !1439)
!1443 = !DILocation(line: 168, column: 29, scope: !1439)
!1444 = !DILocation(line: 168, column: 41, scope: !1439)
!1445 = !DILocation(line: 168, column: 47, scope: !1439)
!1446 = !DILocation(line: 168, column: 27, scope: !1439)
!1447 = !DILocation(line: 169, column: 29, scope: !1439)
!1448 = !DILocation(line: 169, column: 41, scope: !1439)
!1449 = !DILocation(line: 169, column: 48, scope: !1439)
!1450 = !DILocation(line: 169, column: 27, scope: !1439)
!1451 = !DILocation(line: 170, column: 29, scope: !1439)
!1452 = !DILocation(line: 170, column: 41, scope: !1439)
!1453 = !DILocation(line: 170, column: 48, scope: !1439)
!1454 = !DILocation(line: 170, column: 27, scope: !1439)
!1455 = !DILocation(line: 172, column: 25, scope: !1439)
!1456 = !DILocation(line: 172, column: 33, scope: !1439)
!1457 = !DILocation(line: 172, column: 17, scope: !1439)
!1458 = !DILocation(line: 174, column: 90, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1439, file: !795, line: 172, column: 40)
!1460 = !DILocation(line: 174, column: 101, scope: !1459)
!1461 = !DILocation(line: 174, column: 112, scope: !1459)
!1462 = !DILocation(line: 174, column: 117, scope: !1459)
!1463 = !DILocation(line: 174, column: 31, scope: !1459)
!1464 = !DILocation(line: 175, column: 90, scope: !1459)
!1465 = !DILocation(line: 175, column: 101, scope: !1459)
!1466 = !DILocation(line: 175, column: 112, scope: !1459)
!1467 = !DILocation(line: 175, column: 117, scope: !1459)
!1468 = !DILocation(line: 175, column: 31, scope: !1459)
!1469 = !DILocation(line: 176, column: 90, scope: !1459)
!1470 = !DILocation(line: 176, column: 101, scope: !1459)
!1471 = !DILocation(line: 176, column: 112, scope: !1459)
!1472 = !DILocation(line: 176, column: 117, scope: !1459)
!1473 = !DILocation(line: 176, column: 31, scope: !1459)
!1474 = !DILocation(line: 177, column: 90, scope: !1459)
!1475 = !DILocation(line: 177, column: 101, scope: !1459)
!1476 = !DILocation(line: 177, column: 112, scope: !1459)
!1477 = !DILocation(line: 177, column: 117, scope: !1459)
!1478 = !DILocation(line: 177, column: 31, scope: !1459)
!1479 = !DILocation(line: 178, column: 21, scope: !1459)
!1480 = !DILocation(line: 180, column: 90, scope: !1459)
!1481 = !DILocation(line: 180, column: 101, scope: !1459)
!1482 = !DILocation(line: 180, column: 112, scope: !1459)
!1483 = !DILocation(line: 180, column: 117, scope: !1459)
!1484 = !DILocation(line: 180, column: 31, scope: !1459)
!1485 = !DILocation(line: 181, column: 90, scope: !1459)
!1486 = !DILocation(line: 181, column: 101, scope: !1459)
!1487 = !DILocation(line: 181, column: 112, scope: !1459)
!1488 = !DILocation(line: 181, column: 117, scope: !1459)
!1489 = !DILocation(line: 181, column: 31, scope: !1459)
!1490 = !DILocation(line: 182, column: 21, scope: !1459)
!1491 = !DILocation(line: 184, column: 21, scope: !1459)
!1492 = !DILocation(line: 186, column: 90, scope: !1459)
!1493 = !DILocation(line: 186, column: 101, scope: !1459)
!1494 = !DILocation(line: 186, column: 112, scope: !1459)
!1495 = !DILocation(line: 186, column: 117, scope: !1459)
!1496 = !DILocation(line: 186, column: 31, scope: !1459)
!1497 = !DILocation(line: 187, column: 90, scope: !1459)
!1498 = !DILocation(line: 187, column: 101, scope: !1459)
!1499 = !DILocation(line: 187, column: 112, scope: !1459)
!1500 = !DILocation(line: 187, column: 117, scope: !1459)
!1501 = !DILocation(line: 187, column: 31, scope: !1459)
!1502 = !DILocation(line: 188, column: 90, scope: !1459)
!1503 = !DILocation(line: 188, column: 101, scope: !1459)
!1504 = !DILocation(line: 188, column: 112, scope: !1459)
!1505 = !DILocation(line: 188, column: 117, scope: !1459)
!1506 = !DILocation(line: 188, column: 31, scope: !1459)
!1507 = !DILocation(line: 189, column: 90, scope: !1459)
!1508 = !DILocation(line: 189, column: 101, scope: !1459)
!1509 = !DILocation(line: 189, column: 112, scope: !1459)
!1510 = !DILocation(line: 189, column: 117, scope: !1459)
!1511 = !DILocation(line: 189, column: 31, scope: !1459)
!1512 = !DILocation(line: 190, column: 21, scope: !1459)
!1513 = !DILocation(line: 192, column: 90, scope: !1459)
!1514 = !DILocation(line: 192, column: 101, scope: !1459)
!1515 = !DILocation(line: 192, column: 112, scope: !1459)
!1516 = !DILocation(line: 192, column: 117, scope: !1459)
!1517 = !DILocation(line: 192, column: 31, scope: !1459)
!1518 = !DILocation(line: 193, column: 90, scope: !1459)
!1519 = !DILocation(line: 193, column: 101, scope: !1459)
!1520 = !DILocation(line: 193, column: 112, scope: !1459)
!1521 = !DILocation(line: 193, column: 117, scope: !1459)
!1522 = !DILocation(line: 193, column: 31, scope: !1459)
!1523 = !DILocation(line: 194, column: 21, scope: !1459)
!1524 = !DILocation(line: 196, column: 28, scope: !1459)
!1525 = !DILocation(line: 196, column: 21, scope: !1459)
!1526 = !DILocation(line: 197, column: 21, scope: !1459)
!1527 = !DILocation(line: 199, column: 62, scope: !1439)
!1528 = !DILocation(line: 199, column: 73, scope: !1439)
!1529 = !DILocation(line: 200, column: 62, scope: !1439)
!1530 = !DILocation(line: 200, column: 73, scope: !1439)
!1531 = !DILocation(line: 199, column: 47, scope: !1439)
!1532 = !DILocation(line: 199, column: 17, scope: !1439)
!1533 = !DILocation(line: 199, column: 29, scope: !1439)
!1534 = !DILocation(line: 199, column: 45, scope: !1439)
!1535 = !DILocation(line: 202, column: 22, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1439, file: !795, line: 202, column: 21)
!1537 = !DILocation(line: 202, column: 34, scope: !1536)
!1538 = !DILocation(line: 202, column: 21, scope: !1439)
!1539 = !DILocation(line: 203, column: 28, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !795, line: 202, column: 50)
!1541 = !DILocation(line: 203, column: 21, scope: !1540)
!1542 = !DILocation(line: 204, column: 21, scope: !1540)
!1543 = !DILocation(line: 206, column: 43, scope: !1439)
!1544 = !DILocation(line: 206, column: 17, scope: !1439)
!1545 = !DILocation(line: 206, column: 29, scope: !1439)
!1546 = !DILocation(line: 206, column: 41, scope: !1439)
!1547 = !DILocation(line: 207, column: 13, scope: !1439)
!1548 = !DILocation(line: 210, column: 9, scope: !1273)
!1549 = !DILocation(line: 212, column: 1, scope: !1204)
