; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hue.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hue.o.i"
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
%struct.HueContext = type { %struct.AVClass*, float, float, i8*, i8*, %struct.AVExpr*, %struct.AVExpr*, float, i8*, %struct.AVExpr*, float, i8*, %struct.AVExpr*, i32, i32, i32, i32, i32, [5 x double], [256 x i8], [256 x [256 x i8]], [256 x [256 x i8]], [65536 x i16], [1024 x [1024 x i16]], [1024 x [1024 x i16]] }
%struct.AVExpr = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Adjust the hue and saturation of the input video.\00", align 1
@hue_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hue_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hue_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @hue_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_hue = global %struct.AVFilter { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @hue_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @hue_outputs, i32 0, i32 0), %struct.AVClass* @hue_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 4456864, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Saturation value not in range [%d,%d]: clipping value to %0.1f\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Brightness value not in range [%d,%d]: clipping value to %0.1f\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"H:%0.1f*PI h:%0.1f s:%0.1f b:%0.f t:%0.1f n:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"set the hue angle degrees expression\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"set the saturation expression\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"set the hue angle radians expression\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"set the brightness expression\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@hue_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i32 56, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i32 80, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [75 x i8] c"H and h options are incompatible and cannot be specified at the same time\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"H_expr:%s h_deg_expr:%s s_expr:%s b_expr:%s\0A\00", align 1
@var_names = internal constant [6 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* null], align 16
@.str.19 = private unnamed_addr constant [50 x i8] c"Error when evaluating the expression '%s' for %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@query_formats.pix_fmts = internal constant [17 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 81, i32 80, i32 33, i32 70, i32 66, i32 64, i32 154, i32 93, i32 91, i32 89, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !820 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %hue = alloca %struct.HueContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !821, metadata !822), !dbg !823
  call void @llvm.dbg.declare(metadata %struct.HueContext** %hue, metadata !824, metadata !822), !dbg !872
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !873
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !874
  %1 = load i8*, i8** %priv, align 8, !dbg !874
  %2 = bitcast i8* %1 to %struct.HueContext*, !dbg !873
  store %struct.HueContext* %2, %struct.HueContext** %hue, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !875, metadata !822), !dbg !876
  %3 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !877
  %hue_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %3, i32 0, i32 4, !dbg !879
  %4 = load i8*, i8** %hue_expr, align 8, !dbg !879
  %tobool = icmp ne i8* %4, null, !dbg !877
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !880

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !881
  %hue_deg_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %5, i32 0, i32 3, !dbg !883
  %6 = load i8*, i8** %hue_deg_expr, align 8, !dbg !883
  %tobool1 = icmp ne i8* %6, null, !dbg !881
  br i1 %tobool1, label %if.then, label %if.end, !dbg !884

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !885
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !885
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.17, i32 0, i32 0)), !dbg !887
  store i32 -22, i32* %retval, align 4, !dbg !888
  br label %return, !dbg !888

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !889
  %brightness_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %9, i32 0, i32 11, !dbg !891
  %10 = load i8*, i8** %brightness_expr, align 8, !dbg !891
  %tobool2 = icmp ne i8* %10, null, !dbg !889
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !892

if.then3:                                         ; preds = %if.end
  br label %do.body, !dbg !893, !llvm.loop !895

do.body:                                          ; preds = %if.then3
  %11 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !897
  %brightness_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %11, i32 0, i32 12, !dbg !900
  %12 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !901
  %brightness_expr4 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %12, i32 0, i32 11, !dbg !902
  %13 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !903
  %brightness_expr5 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %13, i32 0, i32 11, !dbg !904
  %14 = load i8*, i8** %brightness_expr5, align 8, !dbg !904
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !905
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !905
  %call = call i32 @set_expr(%struct.AVExpr** %brightness_pexpr, i8** %brightness_expr4, i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* %16), !dbg !906
  store i32 %call, i32* %ret, align 4, !dbg !907
  %17 = load i32, i32* %ret, align 4, !dbg !908
  %cmp = icmp slt i32 %17, 0, !dbg !909
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !908

if.then6:                                         ; preds = %do.body
  %18 = load i32, i32* %ret, align 4, !dbg !910
  store i32 %18, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

if.end7:                                          ; preds = %do.body
  br label %do.end, !dbg !914

do.end:                                           ; preds = %if.end7
  br label %if.end8, !dbg !916

if.end8:                                          ; preds = %do.end, %if.end
  %19 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !918
  %saturation_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %19, i32 0, i32 8, !dbg !920
  %20 = load i8*, i8** %saturation_expr, align 8, !dbg !920
  %tobool9 = icmp ne i8* %20, null, !dbg !918
  br i1 %tobool9, label %if.then10, label %if.end19, !dbg !921

if.then10:                                        ; preds = %if.end8
  br label %do.body11, !dbg !922, !llvm.loop !924

do.body11:                                        ; preds = %if.then10
  %21 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !926
  %saturation_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %21, i32 0, i32 9, !dbg !929
  %22 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !930
  %saturation_expr12 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %22, i32 0, i32 8, !dbg !931
  %23 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !932
  %saturation_expr13 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %23, i32 0, i32 8, !dbg !933
  %24 = load i8*, i8** %saturation_expr13, align 8, !dbg !933
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !934
  %26 = bitcast %struct.AVFilterContext* %25 to i8*, !dbg !934
  %call14 = call i32 @set_expr(%struct.AVExpr** %saturation_pexpr, i8** %saturation_expr12, i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* %26), !dbg !935
  store i32 %call14, i32* %ret, align 4, !dbg !936
  %27 = load i32, i32* %ret, align 4, !dbg !937
  %cmp15 = icmp slt i32 %27, 0, !dbg !938
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !937

if.then16:                                        ; preds = %do.body11
  %28 = load i32, i32* %ret, align 4, !dbg !939
  store i32 %28, i32* %retval, align 4, !dbg !942
  br label %return, !dbg !942

if.end17:                                         ; preds = %do.body11
  br label %do.end18, !dbg !943

do.end18:                                         ; preds = %if.end17
  br label %if.end19, !dbg !945

if.end19:                                         ; preds = %do.end18, %if.end8
  %29 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !947
  %hue_deg_expr20 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %29, i32 0, i32 3, !dbg !949
  %30 = load i8*, i8** %hue_deg_expr20, align 8, !dbg !949
  %tobool21 = icmp ne i8* %30, null, !dbg !947
  br i1 %tobool21, label %if.then22, label %if.end31, !dbg !950

if.then22:                                        ; preds = %if.end19
  br label %do.body23, !dbg !951, !llvm.loop !953

do.body23:                                        ; preds = %if.then22
  %31 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !955
  %hue_deg_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %31, i32 0, i32 5, !dbg !958
  %32 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !959
  %hue_deg_expr24 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %32, i32 0, i32 3, !dbg !960
  %33 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !961
  %hue_deg_expr25 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %33, i32 0, i32 3, !dbg !962
  %34 = load i8*, i8** %hue_deg_expr25, align 8, !dbg !962
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !963
  %36 = bitcast %struct.AVFilterContext* %35 to i8*, !dbg !963
  %call26 = call i32 @set_expr(%struct.AVExpr** %hue_deg_pexpr, i8** %hue_deg_expr24, i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* %36), !dbg !964
  store i32 %call26, i32* %ret, align 4, !dbg !965
  %37 = load i32, i32* %ret, align 4, !dbg !966
  %cmp27 = icmp slt i32 %37, 0, !dbg !967
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !966

if.then28:                                        ; preds = %do.body23
  %38 = load i32, i32* %ret, align 4, !dbg !968
  store i32 %38, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

if.end29:                                         ; preds = %do.body23
  br label %do.end30, !dbg !972

do.end30:                                         ; preds = %if.end29
  br label %if.end31, !dbg !974

if.end31:                                         ; preds = %do.end30, %if.end19
  %39 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !976
  %hue_expr32 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %39, i32 0, i32 4, !dbg !978
  %40 = load i8*, i8** %hue_expr32, align 8, !dbg !978
  %tobool33 = icmp ne i8* %40, null, !dbg !976
  br i1 %tobool33, label %if.then34, label %if.end43, !dbg !979

if.then34:                                        ; preds = %if.end31
  br label %do.body35, !dbg !980, !llvm.loop !982

do.body35:                                        ; preds = %if.then34
  %41 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !984
  %hue_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %41, i32 0, i32 6, !dbg !987
  %42 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !988
  %hue_expr36 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %42, i32 0, i32 4, !dbg !989
  %43 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !990
  %hue_expr37 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %43, i32 0, i32 4, !dbg !991
  %44 = load i8*, i8** %hue_expr37, align 8, !dbg !991
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !992
  %46 = bitcast %struct.AVFilterContext* %45 to i8*, !dbg !992
  %call38 = call i32 @set_expr(%struct.AVExpr** %hue_pexpr, i8** %hue_expr36, i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* %46), !dbg !993
  store i32 %call38, i32* %ret, align 4, !dbg !994
  %47 = load i32, i32* %ret, align 4, !dbg !995
  %cmp39 = icmp slt i32 %47, 0, !dbg !996
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !995

if.then40:                                        ; preds = %do.body35
  %48 = load i32, i32* %ret, align 4, !dbg !997
  store i32 %48, i32* %retval, align 4, !dbg !1000
  br label %return, !dbg !1000

if.end41:                                         ; preds = %do.body35
  br label %do.end42, !dbg !1001

do.end42:                                         ; preds = %if.end41
  br label %if.end43, !dbg !1003

if.end43:                                         ; preds = %do.end42, %if.end31
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1005
  %50 = bitcast %struct.AVFilterContext* %49 to i8*, !dbg !1005
  %51 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1006
  %hue_expr44 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %51, i32 0, i32 4, !dbg !1007
  %52 = load i8*, i8** %hue_expr44, align 8, !dbg !1007
  %53 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1008
  %hue_deg_expr45 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %53, i32 0, i32 3, !dbg !1009
  %54 = load i8*, i8** %hue_deg_expr45, align 8, !dbg !1009
  %55 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1010
  %saturation_expr46 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %55, i32 0, i32 8, !dbg !1011
  %56 = load i8*, i8** %saturation_expr46, align 8, !dbg !1011
  %57 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1012
  %brightness_expr47 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %57, i32 0, i32 11, !dbg !1013
  %58 = load i8*, i8** %brightness_expr47, align 8, !dbg !1013
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 40, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.18, i32 0, i32 0), i8* %52, i8* %54, i8* %56, i8* %58), !dbg !1014
  %59 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1015
  call void @compute_sin_and_cos(%struct.HueContext* %59), !dbg !1016
  %60 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1017
  %is_first = getelementptr inbounds %struct.HueContext, %struct.HueContext* %60, i32 0, i32 15, !dbg !1018
  store i32 1, i32* %is_first, align 8, !dbg !1019
  store i32 0, i32* %retval, align 4, !dbg !1020
  br label %return, !dbg !1020

return:                                           ; preds = %if.end43, %if.then40, %if.then28, %if.then16, %if.then6, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !1021
  ret i32 %61, !dbg !1021
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1022 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %hue = alloca %struct.HueContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1023, metadata !822), !dbg !1024
  call void @llvm.dbg.declare(metadata %struct.HueContext** %hue, metadata !1025, metadata !822), !dbg !1026
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1027
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1028
  %1 = load i8*, i8** %priv, align 8, !dbg !1028
  %2 = bitcast i8* %1 to %struct.HueContext*, !dbg !1027
  store %struct.HueContext* %2, %struct.HueContext** %hue, align 8, !dbg !1026
  %3 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1029
  %brightness_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %3, i32 0, i32 12, !dbg !1030
  %4 = load %struct.AVExpr*, %struct.AVExpr** %brightness_pexpr, align 8, !dbg !1030
  call void @av_expr_free(%struct.AVExpr* %4), !dbg !1031
  %5 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1032
  %hue_deg_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %5, i32 0, i32 5, !dbg !1033
  %6 = load %struct.AVExpr*, %struct.AVExpr** %hue_deg_pexpr, align 8, !dbg !1033
  call void @av_expr_free(%struct.AVExpr* %6), !dbg !1034
  %7 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1035
  %hue_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %7, i32 0, i32 6, !dbg !1036
  %8 = load %struct.AVExpr*, %struct.AVExpr** %hue_pexpr, align 8, !dbg !1036
  call void @av_expr_free(%struct.AVExpr* %8), !dbg !1037
  %9 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1038
  %saturation_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %9, i32 0, i32 9, !dbg !1039
  %10 = load %struct.AVExpr*, %struct.AVExpr** %saturation_pexpr, align 8, !dbg !1039
  call void @av_expr_free(%struct.AVExpr* %10), !dbg !1040
  ret void, !dbg !1041
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !811 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1042, metadata !822), !dbg !1043
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1044, metadata !822), !dbg !1045
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([17 x i32], [17 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1046
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1045
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1047
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1047
  br i1 %tobool, label %if.end, label %if.then, !dbg !1049

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1050
  br label %return, !dbg !1050

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1051
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1052
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1053
  store i32 %call1, i32* %retval, align 4, !dbg !1054
  br label %return, !dbg !1054

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1055
  ret i32 %3, !dbg !1055
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %args, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !1056 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %hue = alloca %struct.HueContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1057, metadata !822), !dbg !1058
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !1059, metadata !822), !dbg !1060
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !1061, metadata !822), !dbg !1062
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !1063, metadata !822), !dbg !1064
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !1065, metadata !822), !dbg !1066
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1067, metadata !822), !dbg !1068
  call void @llvm.dbg.declare(metadata %struct.HueContext** %hue, metadata !1069, metadata !822), !dbg !1070
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1071
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1072
  %1 = load i8*, i8** %priv, align 8, !dbg !1072
  %2 = bitcast i8* %1 to %struct.HueContext*, !dbg !1071
  store %struct.HueContext* %2, %struct.HueContext** %hue, align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1073, metadata !822), !dbg !1074
  %3 = load i8*, i8** %cmd.addr, align 8, !dbg !1075
  %call = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)) #7, !dbg !1077
  %tobool = icmp ne i32 %call, 0, !dbg !1077
  br i1 %tobool, label %if.else, label %if.then, !dbg !1078

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1079, !llvm.loop !1081

do.body:                                          ; preds = %if.then
  %4 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1082
  %hue_deg_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %4, i32 0, i32 5, !dbg !1085
  %5 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1086
  %hue_deg_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %5, i32 0, i32 3, !dbg !1087
  %6 = load i8*, i8** %args.addr, align 8, !dbg !1088
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1089
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !1089
  %call1 = call i32 @set_expr(%struct.AVExpr** %hue_deg_pexpr, i8** %hue_deg_expr, i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* %8), !dbg !1090
  store i32 %call1, i32* %ret, align 4, !dbg !1091
  %9 = load i32, i32* %ret, align 4, !dbg !1092
  %cmp = icmp slt i32 %9, 0, !dbg !1093
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1092

if.then2:                                         ; preds = %do.body
  %10 = load i32, i32* %ret, align 4, !dbg !1094
  store i32 %10, i32* %retval, align 4, !dbg !1097
  br label %return, !dbg !1097

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1098

do.end:                                           ; preds = %if.end
  %11 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1100
  %hue_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %11, i32 0, i32 4, !dbg !1101
  %12 = bitcast i8** %hue_expr to i8*, !dbg !1102
  call void @av_freep(i8* %12), !dbg !1103
  br label %if.end38, !dbg !1104

if.else:                                          ; preds = %entry
  %13 = load i8*, i8** %cmd.addr, align 8, !dbg !1105
  %call3 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)) #7, !dbg !1108
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1108
  br i1 %tobool4, label %if.else14, label %if.then5, !dbg !1109

if.then5:                                         ; preds = %if.else
  br label %do.body6, !dbg !1110, !llvm.loop !1112

do.body6:                                         ; preds = %if.then5
  %14 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1113
  %hue_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %14, i32 0, i32 6, !dbg !1116
  %15 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1117
  %hue_expr7 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %15, i32 0, i32 4, !dbg !1118
  %16 = load i8*, i8** %args.addr, align 8, !dbg !1119
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1120
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !1120
  %call8 = call i32 @set_expr(%struct.AVExpr** %hue_pexpr, i8** %hue_expr7, i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* %18), !dbg !1121
  store i32 %call8, i32* %ret, align 4, !dbg !1122
  %19 = load i32, i32* %ret, align 4, !dbg !1123
  %cmp9 = icmp slt i32 %19, 0, !dbg !1124
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1123

if.then10:                                        ; preds = %do.body6
  %20 = load i32, i32* %ret, align 4, !dbg !1125
  store i32 %20, i32* %retval, align 4, !dbg !1128
  br label %return, !dbg !1128

if.end11:                                         ; preds = %do.body6
  br label %do.end12, !dbg !1129

do.end12:                                         ; preds = %if.end11
  %21 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1131
  %hue_deg_expr13 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %21, i32 0, i32 3, !dbg !1132
  %22 = bitcast i8** %hue_deg_expr13 to i8*, !dbg !1133
  call void @av_freep(i8* %22), !dbg !1134
  br label %if.end37, !dbg !1135

if.else14:                                        ; preds = %if.else
  %23 = load i8*, i8** %cmd.addr, align 8, !dbg !1136
  %call15 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)) #7, !dbg !1139
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1139
  br i1 %tobool16, label %if.else24, label %if.then17, !dbg !1140

if.then17:                                        ; preds = %if.else14
  br label %do.body18, !dbg !1141, !llvm.loop !1143

do.body18:                                        ; preds = %if.then17
  %24 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1144
  %saturation_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %24, i32 0, i32 9, !dbg !1147
  %25 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1148
  %saturation_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %25, i32 0, i32 8, !dbg !1149
  %26 = load i8*, i8** %args.addr, align 8, !dbg !1150
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1151
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !1151
  %call19 = call i32 @set_expr(%struct.AVExpr** %saturation_pexpr, i8** %saturation_expr, i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* %28), !dbg !1152
  store i32 %call19, i32* %ret, align 4, !dbg !1153
  %29 = load i32, i32* %ret, align 4, !dbg !1154
  %cmp20 = icmp slt i32 %29, 0, !dbg !1155
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1154

if.then21:                                        ; preds = %do.body18
  %30 = load i32, i32* %ret, align 4, !dbg !1156
  store i32 %30, i32* %retval, align 4, !dbg !1159
  br label %return, !dbg !1159

if.end22:                                         ; preds = %do.body18
  br label %do.end23, !dbg !1160

do.end23:                                         ; preds = %if.end22
  br label %if.end36, !dbg !1162

if.else24:                                        ; preds = %if.else14
  %31 = load i8*, i8** %cmd.addr, align 8, !dbg !1163
  %call25 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0)) #7, !dbg !1166
  %tobool26 = icmp ne i32 %call25, 0, !dbg !1166
  br i1 %tobool26, label %if.else34, label %if.then27, !dbg !1167

if.then27:                                        ; preds = %if.else24
  br label %do.body28, !dbg !1168, !llvm.loop !1170

do.body28:                                        ; preds = %if.then27
  %32 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1171
  %brightness_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %32, i32 0, i32 12, !dbg !1174
  %33 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1175
  %brightness_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %33, i32 0, i32 11, !dbg !1176
  %34 = load i8*, i8** %args.addr, align 8, !dbg !1177
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1178
  %36 = bitcast %struct.AVFilterContext* %35 to i8*, !dbg !1178
  %call29 = call i32 @set_expr(%struct.AVExpr** %brightness_pexpr, i8** %brightness_expr, i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* %36), !dbg !1179
  store i32 %call29, i32* %ret, align 4, !dbg !1180
  %37 = load i32, i32* %ret, align 4, !dbg !1181
  %cmp30 = icmp slt i32 %37, 0, !dbg !1182
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1181

if.then31:                                        ; preds = %do.body28
  %38 = load i32, i32* %ret, align 4, !dbg !1183
  store i32 %38, i32* %retval, align 4, !dbg !1186
  br label %return, !dbg !1186

if.end32:                                         ; preds = %do.body28
  br label %do.end33, !dbg !1187

do.end33:                                         ; preds = %if.end32
  br label %if.end35, !dbg !1189

if.else34:                                        ; preds = %if.else24
  store i32 -38, i32* %retval, align 4, !dbg !1190
  br label %return, !dbg !1190

if.end35:                                         ; preds = %do.end33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.end23
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.end12
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %do.end
  store i32 0, i32* %retval, align 4, !dbg !1191
  br label %return, !dbg !1191

return:                                           ; preds = %if.end38, %if.else34, %if.then31, %if.then21, %if.then10, %if.then2
  %39 = load i32, i32* %retval, align 4, !dbg !1192
  ret i32 %39, !dbg !1192
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %inpic) #1 !dbg !1193 {
entry:
  %a.addr.i253 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i253, metadata !1194, metadata !822), !dbg !1199
  %amin.addr.i254 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i254, metadata !1205, metadata !822), !dbg !1206
  %amax.addr.i255 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i255, metadata !1207, metadata !822), !dbg !1208
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1209, metadata !822), !dbg !1214
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1220, metadata !822), !dbg !1221
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1222, metadata !822), !dbg !1223
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %inpic.addr = alloca %struct.AVFrame*, align 8
  %hue = alloca %struct.HueContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %outpic = alloca %struct.AVFrame*, align 8
  %old_hue_sin = alloca i32, align 4
  %old_hue_cos = alloca i32, align 4
  %old_brightness = alloca float, align 4
  %direct = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %bps = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1224, metadata !822), !dbg !1225
  store %struct.AVFrame* %inpic, %struct.AVFrame** %inpic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %inpic.addr, metadata !1226, metadata !822), !dbg !1227
  call void @llvm.dbg.declare(metadata %struct.HueContext** %hue, metadata !1228, metadata !822), !dbg !1229
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1230
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1231
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1231
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1232
  %2 = load i8*, i8** %priv, align 8, !dbg !1232
  %3 = bitcast i8* %2 to %struct.HueContext*, !dbg !1230
  store %struct.HueContext* %3, %struct.HueContext** %hue, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1233, metadata !822), !dbg !1234
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1235
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !1236
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1236
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1237
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1237
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1235
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1235
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1234
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outpic, metadata !1238, metadata !822), !dbg !1239
  call void @llvm.dbg.declare(metadata i32* %old_hue_sin, metadata !1240, metadata !822), !dbg !1242
  %8 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1243
  %hue_sin = getelementptr inbounds %struct.HueContext, %struct.HueContext* %8, i32 0, i32 16, !dbg !1244
  %9 = load i32, i32* %hue_sin, align 4, !dbg !1244
  store i32 %9, i32* %old_hue_sin, align 4, !dbg !1242
  call void @llvm.dbg.declare(metadata i32* %old_hue_cos, metadata !1245, metadata !822), !dbg !1246
  %10 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1247
  %hue_cos = getelementptr inbounds %struct.HueContext, %struct.HueContext* %10, i32 0, i32 17, !dbg !1248
  %11 = load i32, i32* %hue_cos, align 8, !dbg !1248
  store i32 %11, i32* %old_hue_cos, align 4, !dbg !1246
  call void @llvm.dbg.declare(metadata float* %old_brightness, metadata !1249, metadata !822), !dbg !1251
  %12 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1252
  %brightness = getelementptr inbounds %struct.HueContext, %struct.HueContext* %12, i32 0, i32 10, !dbg !1253
  %13 = load float, float* %brightness, align 8, !dbg !1253
  store float %13, float* %old_brightness, align 4, !dbg !1251
  call void @llvm.dbg.declare(metadata i32* %direct, metadata !1254, metadata !822), !dbg !1255
  store i32 0, i32* %direct, align 4, !dbg !1255
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1256, metadata !822), !dbg !1284
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1285
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 10, !dbg !1286
  %15 = load i32, i32* %format, align 4, !dbg !1286
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %15), !dbg !1287
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1284
  call void @llvm.dbg.declare(metadata i32* %bps, metadata !1288, metadata !822), !dbg !1290
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1291
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 5, !dbg !1292
  %arrayidx2 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1291
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx2, i32 0, i32 4, !dbg !1293
  %17 = load i32, i32* %depth, align 8, !dbg !1293
  %cmp = icmp sgt i32 %17, 8, !dbg !1294
  %cond = select i1 %cmp, i32 2, i32 1, !dbg !1291
  store i32 %cond, i32* %bps, align 4, !dbg !1290
  %18 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1295
  %call3 = call i32 @av_frame_is_writable(%struct.AVFrame* %18), !dbg !1297
  %tobool = icmp ne i32 %call3, 0, !dbg !1297
  br i1 %tobool, label %if.then, label %if.else, !dbg !1298

if.then:                                          ; preds = %entry
  store i32 1, i32* %direct, align 4, !dbg !1299
  %19 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1301
  store %struct.AVFrame* %19, %struct.AVFrame** %outpic, align 8, !dbg !1302
  br label %if.end8, !dbg !1303

if.else:                                          ; preds = %entry
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1304
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1306
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 5, !dbg !1307
  %22 = load i32, i32* %w, align 4, !dbg !1307
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1308
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !1309
  %24 = load i32, i32* %h, align 8, !dbg !1309
  %call4 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %20, i32 %22, i32 %24), !dbg !1310
  store %struct.AVFrame* %call4, %struct.AVFrame** %outpic, align 8, !dbg !1311
  %25 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1312
  %tobool5 = icmp ne %struct.AVFrame* %25, null, !dbg !1312
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !1314

if.then6:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %inpic.addr), !dbg !1315
  store i32 -12, i32* %retval, align 4, !dbg !1317
  br label %return, !dbg !1317

if.end:                                           ; preds = %if.else
  %26 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1318
  %27 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1319
  %call7 = call i32 @av_frame_copy_props(%struct.AVFrame* %26, %struct.AVFrame* %27), !dbg !1320
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1321
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 32, !dbg !1322
  %29 = load i64, i64* %frame_count_out, align 8, !dbg !1322
  %conv = sitofp i64 %29 to double, !dbg !1321
  %30 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1323
  %var_values = getelementptr inbounds %struct.HueContext, %struct.HueContext* %30, i32 0, i32 18, !dbg !1324
  %arrayidx9 = getelementptr inbounds [5 x double], [5 x double]* %var_values, i64 0, i64 0, !dbg !1323
  store double %conv, double* %arrayidx9, align 8, !dbg !1325
  %31 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1326
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 10, !dbg !1327
  %32 = load i64, i64* %pts, align 8, !dbg !1327
  %cmp10 = icmp eq i64 %32, -9223372036854775808, !dbg !1328
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !1329

cond.true:                                        ; preds = %if.end8
  br label %cond.end, !dbg !1330

cond.false:                                       ; preds = %if.end8
  %33 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1332
  %pts12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !1334
  %34 = load i64, i64* %pts12, align 8, !dbg !1334
  %conv13 = sitofp i64 %34 to double, !dbg !1335
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1336
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 11, !dbg !1337
  %36 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1338
  %37 = load i64, i64* %36, align 8, !dbg !1338
  %call14 = call double @av_q2d(i64 %37), !dbg !1338
  %mul = fmul double %conv13, %call14, !dbg !1339
  br label %cond.end, !dbg !1340

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi double [ 0x7FF8000000000000, %cond.true ], [ %mul, %cond.false ], !dbg !1341
  %38 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1343
  %var_values16 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %38, i32 0, i32 18, !dbg !1344
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %var_values16, i64 0, i64 3, !dbg !1343
  store double %cond15, double* %arrayidx17, align 8, !dbg !1345
  %39 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1346
  %pts18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 10, !dbg !1347
  %40 = load i64, i64* %pts18, align 8, !dbg !1347
  %cmp19 = icmp eq i64 %40, -9223372036854775808, !dbg !1348
  br i1 %cmp19, label %cond.true21, label %cond.false22, !dbg !1349

cond.true21:                                      ; preds = %cond.end
  br label %cond.end25, !dbg !1350

cond.false22:                                     ; preds = %cond.end
  %41 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1351
  %pts23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 10, !dbg !1352
  %42 = load i64, i64* %pts23, align 8, !dbg !1352
  %conv24 = sitofp i64 %42 to double, !dbg !1353
  br label %cond.end25, !dbg !1353

cond.end25:                                       ; preds = %cond.false22, %cond.true21
  %cond26 = phi double [ 0x7FF8000000000000, %cond.true21 ], [ %conv24, %cond.false22 ], !dbg !1354
  %43 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1355
  %var_values27 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %43, i32 0, i32 18, !dbg !1356
  %arrayidx28 = getelementptr inbounds [5 x double], [5 x double]* %var_values27, i64 0, i64 1, !dbg !1355
  store double %cond26, double* %arrayidx28, align 8, !dbg !1357
  %44 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1358
  %saturation_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %44, i32 0, i32 8, !dbg !1359
  %45 = load i8*, i8** %saturation_expr, align 8, !dbg !1359
  %tobool29 = icmp ne i8* %45, null, !dbg !1358
  br i1 %tobool29, label %if.then30, label %if.end50, !dbg !1360

if.then30:                                        ; preds = %cond.end25
  %46 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1361
  %saturation_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %46, i32 0, i32 9, !dbg !1362
  %47 = load %struct.AVExpr*, %struct.AVExpr** %saturation_pexpr, align 8, !dbg !1362
  %48 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1363
  %var_values31 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %48, i32 0, i32 18, !dbg !1364
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %var_values31, i32 0, i32 0, !dbg !1363
  %call32 = call double @av_expr_eval(%struct.AVExpr* %47, double* %arraydecay, i8* null), !dbg !1365
  %conv33 = fptrunc double %call32 to float, !dbg !1365
  %49 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1366
  %saturation = getelementptr inbounds %struct.HueContext, %struct.HueContext* %49, i32 0, i32 7, !dbg !1367
  store float %conv33, float* %saturation, align 8, !dbg !1368
  %50 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1369
  %saturation34 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %50, i32 0, i32 7, !dbg !1370
  %51 = load float, float* %saturation34, align 8, !dbg !1370
  %cmp35 = fcmp olt float %51, -1.000000e+01, !dbg !1371
  br i1 %cmp35, label %if.then40, label %lor.lhs.false, !dbg !1372

lor.lhs.false:                                    ; preds = %if.then30
  %52 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1373
  %saturation37 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %52, i32 0, i32 7, !dbg !1375
  %53 = load float, float* %saturation37, align 8, !dbg !1375
  %cmp38 = fcmp ogt float %53, 1.000000e+01, !dbg !1376
  br i1 %cmp38, label %if.then40, label %if.end49, !dbg !1377

if.then40:                                        ; preds = %lor.lhs.false, %if.then30
  %54 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1378
  %saturation41 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %54, i32 0, i32 7, !dbg !1379
  %55 = load float, float* %saturation41, align 8, !dbg !1379
  %conv42 = fptosi float %55 to i32, !dbg !1378
  store i32 %conv42, i32* %a.addr.i, align 4, !dbg !1380
  store i32 -10, i32* %amin.addr.i, align 4, !dbg !1380
  store i32 10, i32* %amax.addr.i, align 4, !dbg !1380
  %56 = load i32, i32* %a.addr.i, align 4, !dbg !1381
  %57 = load i32, i32* %amin.addr.i, align 4, !dbg !1383
  %cmp.i = icmp slt i32 %56, %57, !dbg !1384
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1385

if.then.i:                                        ; preds = %if.then40
  %58 = load i32, i32* %amin.addr.i, align 4, !dbg !1386
  store i32 %58, i32* %retval.i, align 4, !dbg !1388
  br label %av_clip_c.exit, !dbg !1388

if.else.i:                                        ; preds = %if.then40
  %59 = load i32, i32* %a.addr.i, align 4, !dbg !1389
  %60 = load i32, i32* %amax.addr.i, align 4, !dbg !1391
  %cmp1.i = icmp sgt i32 %59, %60, !dbg !1392
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1393

if.then2.i:                                       ; preds = %if.else.i
  %61 = load i32, i32* %amax.addr.i, align 4, !dbg !1394
  store i32 %61, i32* %retval.i, align 4, !dbg !1396
  br label %av_clip_c.exit, !dbg !1396

if.else3.i:                                       ; preds = %if.else.i
  %62 = load i32, i32* %a.addr.i, align 4, !dbg !1397
  store i32 %62, i32* %retval.i, align 4, !dbg !1398
  br label %av_clip_c.exit, !dbg !1398

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %63 = load i32, i32* %retval.i, align 4, !dbg !1399
  %conv44 = sitofp i32 %63 to float, !dbg !1380
  %64 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1400
  %saturation45 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %64, i32 0, i32 7, !dbg !1401
  store float %conv44, float* %saturation45, align 8, !dbg !1402
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1403
  %dst46 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 2, !dbg !1404
  %66 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst46, align 8, !dbg !1404
  %67 = bitcast %struct.AVFilterContext* %66 to i8*, !dbg !1403
  %68 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1405
  %saturation47 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %68, i32 0, i32 7, !dbg !1406
  %69 = load float, float* %saturation47, align 8, !dbg !1406
  %conv48 = fpext float %69 to double, !dbg !1405
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 24, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.3, i32 0, i32 0), i32 -10, i32 10, double %conv48), !dbg !1407
  br label %if.end49, !dbg !1408

if.end49:                                         ; preds = %av_clip_c.exit, %lor.lhs.false
  br label %if.end50, !dbg !1409

if.end50:                                         ; preds = %if.end49, %cond.end25
  %70 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1410
  %brightness_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %70, i32 0, i32 11, !dbg !1411
  %71 = load i8*, i8** %brightness_expr, align 8, !dbg !1411
  %tobool51 = icmp ne i8* %71, null, !dbg !1410
  br i1 %tobool51, label %if.then52, label %if.end73, !dbg !1412

if.then52:                                        ; preds = %if.end50
  %72 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1413
  %brightness_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %72, i32 0, i32 12, !dbg !1414
  %73 = load %struct.AVExpr*, %struct.AVExpr** %brightness_pexpr, align 8, !dbg !1414
  %74 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1415
  %var_values53 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %74, i32 0, i32 18, !dbg !1416
  %arraydecay54 = getelementptr inbounds [5 x double], [5 x double]* %var_values53, i32 0, i32 0, !dbg !1415
  %call55 = call double @av_expr_eval(%struct.AVExpr* %73, double* %arraydecay54, i8* null), !dbg !1417
  %conv56 = fptrunc double %call55 to float, !dbg !1417
  %75 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1418
  %brightness57 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %75, i32 0, i32 10, !dbg !1419
  store float %conv56, float* %brightness57, align 8, !dbg !1420
  %76 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1421
  %brightness58 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %76, i32 0, i32 10, !dbg !1422
  %77 = load float, float* %brightness58, align 8, !dbg !1422
  %cmp59 = fcmp olt float %77, -1.000000e+01, !dbg !1423
  br i1 %cmp59, label %if.then65, label %lor.lhs.false61, !dbg !1424

lor.lhs.false61:                                  ; preds = %if.then52
  %78 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1425
  %brightness62 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %78, i32 0, i32 10, !dbg !1427
  %79 = load float, float* %brightness62, align 8, !dbg !1427
  %cmp63 = fcmp ogt float %79, 1.000000e+01, !dbg !1428
  br i1 %cmp63, label %if.then65, label %if.end72, !dbg !1429

if.then65:                                        ; preds = %lor.lhs.false61, %if.then52
  %80 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1430
  %brightness66 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %80, i32 0, i32 10, !dbg !1431
  %81 = load float, float* %brightness66, align 8, !dbg !1431
  store float %81, float* %a.addr.i253, align 4, !dbg !1432
  store float -1.000000e+01, float* %amin.addr.i254, align 4, !dbg !1432
  store float 1.000000e+01, float* %amax.addr.i255, align 4, !dbg !1432
  %82 = load float, float* %a.addr.i253, align 4, !dbg !1433
  %83 = load float, float* %amin.addr.i254, align 4, !dbg !1434
  %84 = load float, float* %amax.addr.i255, align 4, !dbg !1435
  %85 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %83, float %84, float %82) #7, !dbg !1433, !srcloc !1436
  store float %85, float* %a.addr.i253, align 4, !dbg !1433
  %86 = load float, float* %a.addr.i253, align 4, !dbg !1437
  %87 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1438
  %brightness68 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %87, i32 0, i32 10, !dbg !1439
  store float %86, float* %brightness68, align 8, !dbg !1440
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1441
  %dst69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %88, i32 0, i32 2, !dbg !1442
  %89 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst69, align 8, !dbg !1442
  %90 = bitcast %struct.AVFilterContext* %89 to i8*, !dbg !1441
  %91 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1443
  %brightness70 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %91, i32 0, i32 10, !dbg !1444
  %92 = load float, float* %brightness70, align 8, !dbg !1444
  %conv71 = fpext float %92 to double, !dbg !1443
  call void (i8*, i32, i8*, ...) @av_log(i8* %90, i32 24, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i32 0, i32 0), i32 -10, i32 10, double %conv71), !dbg !1445
  br label %if.end72, !dbg !1446

if.end72:                                         ; preds = %if.then65, %lor.lhs.false61
  br label %if.end73, !dbg !1447

if.end73:                                         ; preds = %if.end72, %if.end50
  %93 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1448
  %hue_deg_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %93, i32 0, i32 3, !dbg !1450
  %94 = load i8*, i8** %hue_deg_expr, align 8, !dbg !1450
  %tobool74 = icmp ne i8* %94, null, !dbg !1448
  br i1 %tobool74, label %if.then75, label %if.else85, !dbg !1451

if.then75:                                        ; preds = %if.end73
  %95 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1452
  %hue_deg_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %95, i32 0, i32 5, !dbg !1454
  %96 = load %struct.AVExpr*, %struct.AVExpr** %hue_deg_pexpr, align 8, !dbg !1454
  %97 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1455
  %var_values76 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %97, i32 0, i32 18, !dbg !1456
  %arraydecay77 = getelementptr inbounds [5 x double], [5 x double]* %var_values76, i32 0, i32 0, !dbg !1455
  %call78 = call double @av_expr_eval(%struct.AVExpr* %96, double* %arraydecay77, i8* null), !dbg !1457
  %conv79 = fptrunc double %call78 to float, !dbg !1457
  %98 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1458
  %hue_deg = getelementptr inbounds %struct.HueContext, %struct.HueContext* %98, i32 0, i32 1, !dbg !1459
  store float %conv79, float* %hue_deg, align 8, !dbg !1460
  %99 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1461
  %hue_deg80 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %99, i32 0, i32 1, !dbg !1462
  %100 = load float, float* %hue_deg80, align 8, !dbg !1462
  %conv81 = fpext float %100 to double, !dbg !1461
  %mul82 = fmul double %conv81, 0x400921FB54442D18, !dbg !1463
  %div = fdiv double %mul82, 1.800000e+02, !dbg !1464
  %conv83 = fptrunc double %div to float, !dbg !1461
  %101 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1465
  %hue84 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %101, i32 0, i32 2, !dbg !1466
  store float %conv83, float* %hue84, align 4, !dbg !1467
  br label %if.end100, !dbg !1468

if.else85:                                        ; preds = %if.end73
  %102 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1469
  %hue_expr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %102, i32 0, i32 4, !dbg !1472
  %103 = load i8*, i8** %hue_expr, align 8, !dbg !1472
  %tobool86 = icmp ne i8* %103, null, !dbg !1469
  br i1 %tobool86, label %if.then87, label %if.end99, !dbg !1469

if.then87:                                        ; preds = %if.else85
  %104 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1473
  %hue_pexpr = getelementptr inbounds %struct.HueContext, %struct.HueContext* %104, i32 0, i32 6, !dbg !1475
  %105 = load %struct.AVExpr*, %struct.AVExpr** %hue_pexpr, align 8, !dbg !1475
  %106 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1476
  %var_values88 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %106, i32 0, i32 18, !dbg !1477
  %arraydecay89 = getelementptr inbounds [5 x double], [5 x double]* %var_values88, i32 0, i32 0, !dbg !1476
  %call90 = call double @av_expr_eval(%struct.AVExpr* %105, double* %arraydecay89, i8* null), !dbg !1478
  %conv91 = fptrunc double %call90 to float, !dbg !1478
  %107 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1479
  %hue92 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %107, i32 0, i32 2, !dbg !1480
  store float %conv91, float* %hue92, align 4, !dbg !1481
  %108 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1482
  %hue93 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %108, i32 0, i32 2, !dbg !1483
  %109 = load float, float* %hue93, align 4, !dbg !1483
  %mul94 = fmul float %109, 1.800000e+02, !dbg !1484
  %conv95 = fpext float %mul94 to double, !dbg !1482
  %div96 = fdiv double %conv95, 0x400921FB54442D18, !dbg !1485
  %conv97 = fptrunc double %div96 to float, !dbg !1482
  %110 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1486
  %hue_deg98 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %110, i32 0, i32 1, !dbg !1487
  store float %conv97, float* %hue_deg98, align 8, !dbg !1488
  br label %if.end99, !dbg !1489

if.end99:                                         ; preds = %if.then87, %if.else85
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then75
  %111 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1490
  %dst101 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %111, i32 0, i32 2, !dbg !1491
  %112 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst101, align 8, !dbg !1491
  %113 = bitcast %struct.AVFilterContext* %112 to i8*, !dbg !1490
  %114 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1492
  %hue102 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %114, i32 0, i32 2, !dbg !1493
  %115 = load float, float* %hue102, align 4, !dbg !1493
  %conv103 = fpext float %115 to double, !dbg !1492
  %div104 = fdiv double %conv103, 0x400921FB54442D18, !dbg !1494
  %116 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1495
  %hue_deg105 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %116, i32 0, i32 1, !dbg !1496
  %117 = load float, float* %hue_deg105, align 8, !dbg !1496
  %conv106 = fpext float %117 to double, !dbg !1495
  %118 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1497
  %saturation107 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %118, i32 0, i32 7, !dbg !1498
  %119 = load float, float* %saturation107, align 8, !dbg !1498
  %conv108 = fpext float %119 to double, !dbg !1497
  %120 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1499
  %brightness109 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %120, i32 0, i32 10, !dbg !1500
  %121 = load float, float* %brightness109, align 8, !dbg !1500
  %conv110 = fpext float %121 to double, !dbg !1499
  %122 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1501
  %var_values111 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %122, i32 0, i32 18, !dbg !1502
  %arrayidx112 = getelementptr inbounds [5 x double], [5 x double]* %var_values111, i64 0, i64 3, !dbg !1501
  %123 = load double, double* %arrayidx112, align 8, !dbg !1501
  %124 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1503
  %var_values113 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %124, i32 0, i32 18, !dbg !1504
  %arrayidx114 = getelementptr inbounds [5 x double], [5 x double]* %var_values113, i64 0, i64 0, !dbg !1503
  %125 = load double, double* %arrayidx114, align 8, !dbg !1503
  %conv115 = fptosi double %125 to i32, !dbg !1505
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i32 0, i32 0), double %div104, double %conv106, double %conv108, double %conv110, double %123, i32 %conv115), !dbg !1506
  %126 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1507
  call void @compute_sin_and_cos(%struct.HueContext* %126), !dbg !1508
  %127 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1509
  %is_first = getelementptr inbounds %struct.HueContext, %struct.HueContext* %127, i32 0, i32 15, !dbg !1511
  %128 = load i32, i32* %is_first, align 8, !dbg !1511
  %tobool116 = icmp ne i32 %128, 0, !dbg !1509
  br i1 %tobool116, label %if.then125, label %lor.lhs.false117, !dbg !1512

lor.lhs.false117:                                 ; preds = %if.end100
  %129 = load i32, i32* %old_hue_sin, align 4, !dbg !1513
  %130 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1515
  %hue_sin118 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %130, i32 0, i32 16, !dbg !1516
  %131 = load i32, i32* %hue_sin118, align 4, !dbg !1516
  %cmp119 = icmp ne i32 %129, %131, !dbg !1517
  br i1 %cmp119, label %if.then125, label %lor.lhs.false121, !dbg !1518

lor.lhs.false121:                                 ; preds = %lor.lhs.false117
  %132 = load i32, i32* %old_hue_cos, align 4, !dbg !1519
  %133 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1521
  %hue_cos122 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %133, i32 0, i32 17, !dbg !1522
  %134 = load i32, i32* %hue_cos122, align 8, !dbg !1522
  %cmp123 = icmp ne i32 %132, %134, !dbg !1523
  br i1 %cmp123, label %if.then125, label %if.end128, !dbg !1524

if.then125:                                       ; preds = %lor.lhs.false121, %lor.lhs.false117, %if.end100
  %135 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1525
  %136 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1526
  %hue_cos126 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %136, i32 0, i32 17, !dbg !1527
  %137 = load i32, i32* %hue_cos126, align 8, !dbg !1527
  %138 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1528
  %hue_sin127 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %138, i32 0, i32 16, !dbg !1529
  %139 = load i32, i32* %hue_sin127, align 4, !dbg !1529
  call void @create_chrominance_lut(%struct.HueContext* %135, i32 %137, i32 %139), !dbg !1530
  br label %if.end128, !dbg !1530

if.end128:                                        ; preds = %if.then125, %lor.lhs.false121
  %140 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1531
  %is_first129 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %140, i32 0, i32 15, !dbg !1533
  %141 = load i32, i32* %is_first129, align 8, !dbg !1533
  %tobool130 = icmp ne i32 %141, 0, !dbg !1531
  br i1 %tobool130, label %if.then137, label %lor.lhs.false131, !dbg !1534

lor.lhs.false131:                                 ; preds = %if.end128
  %142 = load float, float* %old_brightness, align 4, !dbg !1535
  %143 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1537
  %brightness132 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %143, i32 0, i32 10, !dbg !1538
  %144 = load float, float* %brightness132, align 8, !dbg !1538
  %cmp133 = fcmp une float %142, %144, !dbg !1539
  br i1 %cmp133, label %land.lhs.true, label %if.end138, !dbg !1540

land.lhs.true:                                    ; preds = %lor.lhs.false131
  %145 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1541
  %brightness135 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %145, i32 0, i32 10, !dbg !1543
  %146 = load float, float* %brightness135, align 8, !dbg !1543
  %tobool136 = fcmp une float %146, 0.000000e+00, !dbg !1541
  br i1 %tobool136, label %if.then137, label %if.end138, !dbg !1544

if.then137:                                       ; preds = %land.lhs.true, %if.end128
  %147 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1545
  call void @create_luma_lut(%struct.HueContext* %147), !dbg !1546
  br label %if.end138, !dbg !1546

if.end138:                                        ; preds = %if.then137, %land.lhs.true, %lor.lhs.false131
  %148 = load i32, i32* %direct, align 4, !dbg !1547
  %tobool139 = icmp ne i32 %148, 0, !dbg !1547
  br i1 %tobool139, label %if.end170, label %if.then140, !dbg !1549

if.then140:                                       ; preds = %if.end138
  %149 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1550
  %brightness141 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %149, i32 0, i32 10, !dbg !1553
  %150 = load float, float* %brightness141, align 8, !dbg !1553
  %tobool142 = fcmp une float %150, 0.000000e+00, !dbg !1550
  br i1 %tobool142, label %if.end153, label %if.then143, !dbg !1554

if.then143:                                       ; preds = %if.then140
  %151 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1555
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %151, i32 0, i32 0, !dbg !1556
  %arrayidx144 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1555
  %152 = load i8*, i8** %arrayidx144, align 8, !dbg !1555
  %153 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1557
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %153, i32 0, i32 1, !dbg !1558
  %arrayidx145 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1557
  %154 = load i32, i32* %arrayidx145, align 8, !dbg !1557
  %155 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1559
  %data146 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %155, i32 0, i32 0, !dbg !1560
  %arrayidx147 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data146, i64 0, i64 0, !dbg !1559
  %156 = load i8*, i8** %arrayidx147, align 8, !dbg !1559
  %157 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1561
  %linesize148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 1, !dbg !1562
  %arrayidx149 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize148, i64 0, i64 0, !dbg !1561
  %158 = load i32, i32* %arrayidx149, align 8, !dbg !1561
  %159 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1563
  %w150 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %159, i32 0, i32 5, !dbg !1564
  %160 = load i32, i32* %w150, align 4, !dbg !1564
  %161 = load i32, i32* %bps, align 4, !dbg !1565
  %mul151 = mul nsw i32 %160, %161, !dbg !1566
  %162 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1567
  %h152 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %162, i32 0, i32 6, !dbg !1568
  %163 = load i32, i32* %h152, align 8, !dbg !1568
  call void @av_image_copy_plane(i8* %152, i32 %154, i8* %156, i32 %158, i32 %mul151, i32 %163), !dbg !1569
  br label %if.end153, !dbg !1569

if.end153:                                        ; preds = %if.then143, %if.then140
  %164 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1570
  %data154 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 0, !dbg !1572
  %arrayidx155 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data154, i64 0, i64 3, !dbg !1570
  %165 = load i8*, i8** %arrayidx155, align 8, !dbg !1570
  %tobool156 = icmp ne i8* %165, null, !dbg !1570
  br i1 %tobool156, label %if.then157, label %if.end169, !dbg !1573

if.then157:                                       ; preds = %if.end153
  %166 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1574
  %data158 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 0, !dbg !1575
  %arrayidx159 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data158, i64 0, i64 3, !dbg !1574
  %167 = load i8*, i8** %arrayidx159, align 8, !dbg !1574
  %168 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1576
  %linesize160 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %168, i32 0, i32 1, !dbg !1577
  %arrayidx161 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize160, i64 0, i64 3, !dbg !1576
  %169 = load i32, i32* %arrayidx161, align 4, !dbg !1576
  %170 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1578
  %data162 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 0, !dbg !1579
  %arrayidx163 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data162, i64 0, i64 3, !dbg !1578
  %171 = load i8*, i8** %arrayidx163, align 8, !dbg !1578
  %172 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1580
  %linesize164 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %172, i32 0, i32 1, !dbg !1581
  %arrayidx165 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize164, i64 0, i64 3, !dbg !1580
  %173 = load i32, i32* %arrayidx165, align 4, !dbg !1580
  %174 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1582
  %w166 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %174, i32 0, i32 5, !dbg !1583
  %175 = load i32, i32* %w166, align 4, !dbg !1583
  %176 = load i32, i32* %bps, align 4, !dbg !1584
  %mul167 = mul nsw i32 %175, %176, !dbg !1585
  %177 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1586
  %h168 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %177, i32 0, i32 6, !dbg !1587
  %178 = load i32, i32* %h168, align 8, !dbg !1587
  call void @av_image_copy_plane(i8* %167, i32 %169, i8* %171, i32 %173, i32 %mul167, i32 %178), !dbg !1588
  br label %if.end169, !dbg !1588

if.end169:                                        ; preds = %if.then157, %if.end153
  br label %if.end170, !dbg !1589

if.end170:                                        ; preds = %if.end169, %if.end138
  %179 = load i32, i32* %bps, align 4, !dbg !1590
  %cmp171 = icmp sgt i32 %179, 1, !dbg !1592
  br i1 %cmp171, label %if.then173, label %if.else210, !dbg !1593

if.then173:                                       ; preds = %if.end170
  %180 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1594
  %181 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1596
  %data174 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %181, i32 0, i32 0, !dbg !1597
  %arrayidx175 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data174, i64 0, i64 1, !dbg !1596
  %182 = load i8*, i8** %arrayidx175, align 8, !dbg !1596
  %183 = bitcast i8* %182 to i16*, !dbg !1598
  %184 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1599
  %data176 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %184, i32 0, i32 0, !dbg !1600
  %arrayidx177 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data176, i64 0, i64 2, !dbg !1599
  %185 = load i8*, i8** %arrayidx177, align 8, !dbg !1599
  %186 = bitcast i8* %185 to i16*, !dbg !1601
  %187 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1602
  %linesize178 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %187, i32 0, i32 1, !dbg !1603
  %arrayidx179 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize178, i64 0, i64 1, !dbg !1602
  %188 = load i32, i32* %arrayidx179, align 4, !dbg !1602
  %div180 = sdiv i32 %188, 2, !dbg !1604
  %189 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1605
  %data181 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %189, i32 0, i32 0, !dbg !1606
  %arrayidx182 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data181, i64 0, i64 1, !dbg !1605
  %190 = load i8*, i8** %arrayidx182, align 8, !dbg !1605
  %191 = bitcast i8* %190 to i16*, !dbg !1607
  %192 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1608
  %data183 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %192, i32 0, i32 0, !dbg !1609
  %arrayidx184 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data183, i64 0, i64 2, !dbg !1608
  %193 = load i8*, i8** %arrayidx184, align 8, !dbg !1608
  %194 = bitcast i8* %193 to i16*, !dbg !1610
  %195 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1611
  %linesize185 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %195, i32 0, i32 1, !dbg !1612
  %arrayidx186 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize185, i64 0, i64 1, !dbg !1611
  %196 = load i32, i32* %arrayidx186, align 4, !dbg !1611
  %div187 = sdiv i32 %196, 2, !dbg !1613
  %197 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1614
  %w188 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %197, i32 0, i32 5, !dbg !1615
  %198 = load i32, i32* %w188, align 4, !dbg !1615
  %sub = sub nsw i32 0, %198, !dbg !1616
  %199 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1617
  %hsub = getelementptr inbounds %struct.HueContext, %struct.HueContext* %199, i32 0, i32 13, !dbg !1618
  %200 = load i32, i32* %hsub, align 8, !dbg !1618
  %shr = ashr i32 %sub, %200, !dbg !1619
  %sub189 = sub nsw i32 0, %shr, !dbg !1620
  %201 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1621
  %h190 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %201, i32 0, i32 6, !dbg !1622
  %202 = load i32, i32* %h190, align 8, !dbg !1622
  %sub191 = sub nsw i32 0, %202, !dbg !1623
  %203 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1624
  %vsub = getelementptr inbounds %struct.HueContext, %struct.HueContext* %203, i32 0, i32 14, !dbg !1625
  %204 = load i32, i32* %vsub, align 4, !dbg !1625
  %shr192 = ashr i32 %sub191, %204, !dbg !1626
  %sub193 = sub nsw i32 0, %shr192, !dbg !1627
  call void @apply_lut10(%struct.HueContext* %180, i16* %183, i16* %186, i32 %div180, i16* %191, i16* %194, i32 %div187, i32 %sub189, i32 %sub193), !dbg !1628
  %205 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1629
  %brightness194 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %205, i32 0, i32 10, !dbg !1631
  %206 = load float, float* %brightness194, align 8, !dbg !1631
  %tobool195 = fcmp une float %206, 0.000000e+00, !dbg !1629
  br i1 %tobool195, label %if.then196, label %if.end209, !dbg !1632

if.then196:                                       ; preds = %if.then173
  %207 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1633
  %208 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1634
  %data197 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %208, i32 0, i32 0, !dbg !1635
  %arrayidx198 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data197, i64 0, i64 0, !dbg !1634
  %209 = load i8*, i8** %arrayidx198, align 8, !dbg !1634
  %210 = bitcast i8* %209 to i16*, !dbg !1636
  %211 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1637
  %linesize199 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %211, i32 0, i32 1, !dbg !1638
  %arrayidx200 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize199, i64 0, i64 0, !dbg !1637
  %212 = load i32, i32* %arrayidx200, align 8, !dbg !1637
  %div201 = sdiv i32 %212, 2, !dbg !1639
  %213 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1640
  %data202 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %213, i32 0, i32 0, !dbg !1641
  %arrayidx203 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data202, i64 0, i64 0, !dbg !1640
  %214 = load i8*, i8** %arrayidx203, align 8, !dbg !1640
  %215 = bitcast i8* %214 to i16*, !dbg !1642
  %216 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1643
  %linesize204 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %216, i32 0, i32 1, !dbg !1644
  %arrayidx205 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize204, i64 0, i64 0, !dbg !1643
  %217 = load i32, i32* %arrayidx205, align 8, !dbg !1643
  %div206 = sdiv i32 %217, 2, !dbg !1645
  %218 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1646
  %w207 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %218, i32 0, i32 5, !dbg !1647
  %219 = load i32, i32* %w207, align 4, !dbg !1647
  %220 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1648
  %h208 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %220, i32 0, i32 6, !dbg !1649
  %221 = load i32, i32* %h208, align 8, !dbg !1649
  call void @apply_luma_lut10(%struct.HueContext* %207, i16* %210, i32 %div201, i16* %215, i32 %div206, i32 %219, i32 %221), !dbg !1650
  br label %if.end209, !dbg !1650

if.end209:                                        ; preds = %if.then196, %if.then173
  br label %if.end247, !dbg !1651

if.else210:                                       ; preds = %if.end170
  %222 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1652
  %223 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1654
  %data211 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %223, i32 0, i32 0, !dbg !1655
  %arrayidx212 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data211, i64 0, i64 1, !dbg !1654
  %224 = load i8*, i8** %arrayidx212, align 8, !dbg !1654
  %225 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1656
  %data213 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %225, i32 0, i32 0, !dbg !1657
  %arrayidx214 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data213, i64 0, i64 2, !dbg !1656
  %226 = load i8*, i8** %arrayidx214, align 8, !dbg !1656
  %227 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1658
  %linesize215 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %227, i32 0, i32 1, !dbg !1659
  %arrayidx216 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize215, i64 0, i64 1, !dbg !1658
  %228 = load i32, i32* %arrayidx216, align 4, !dbg !1658
  %229 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1660
  %data217 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %229, i32 0, i32 0, !dbg !1661
  %arrayidx218 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data217, i64 0, i64 1, !dbg !1660
  %230 = load i8*, i8** %arrayidx218, align 8, !dbg !1660
  %231 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1662
  %data219 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %231, i32 0, i32 0, !dbg !1663
  %arrayidx220 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data219, i64 0, i64 2, !dbg !1662
  %232 = load i8*, i8** %arrayidx220, align 8, !dbg !1662
  %233 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1664
  %linesize221 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %233, i32 0, i32 1, !dbg !1665
  %arrayidx222 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize221, i64 0, i64 1, !dbg !1664
  %234 = load i32, i32* %arrayidx222, align 4, !dbg !1664
  %235 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1666
  %w223 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %235, i32 0, i32 5, !dbg !1667
  %236 = load i32, i32* %w223, align 4, !dbg !1667
  %sub224 = sub nsw i32 0, %236, !dbg !1668
  %237 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1669
  %hsub225 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %237, i32 0, i32 13, !dbg !1670
  %238 = load i32, i32* %hsub225, align 8, !dbg !1670
  %shr226 = ashr i32 %sub224, %238, !dbg !1671
  %sub227 = sub nsw i32 0, %shr226, !dbg !1672
  %239 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1673
  %h228 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %239, i32 0, i32 6, !dbg !1674
  %240 = load i32, i32* %h228, align 8, !dbg !1674
  %sub229 = sub nsw i32 0, %240, !dbg !1675
  %241 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1676
  %vsub230 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %241, i32 0, i32 14, !dbg !1677
  %242 = load i32, i32* %vsub230, align 4, !dbg !1677
  %shr231 = ashr i32 %sub229, %242, !dbg !1678
  %sub232 = sub nsw i32 0, %shr231, !dbg !1679
  call void @apply_lut(%struct.HueContext* %222, i8* %224, i8* %226, i32 %228, i8* %230, i8* %232, i32 %234, i32 %sub227, i32 %sub232), !dbg !1680
  %243 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1681
  %brightness233 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %243, i32 0, i32 10, !dbg !1683
  %244 = load float, float* %brightness233, align 8, !dbg !1683
  %tobool234 = fcmp une float %244, 0.000000e+00, !dbg !1681
  br i1 %tobool234, label %if.then235, label %if.end246, !dbg !1684

if.then235:                                       ; preds = %if.else210
  %245 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1685
  %246 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1686
  %data236 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %246, i32 0, i32 0, !dbg !1687
  %arrayidx237 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data236, i64 0, i64 0, !dbg !1686
  %247 = load i8*, i8** %arrayidx237, align 8, !dbg !1686
  %248 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1688
  %linesize238 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %248, i32 0, i32 1, !dbg !1689
  %arrayidx239 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize238, i64 0, i64 0, !dbg !1688
  %249 = load i32, i32* %arrayidx239, align 8, !dbg !1688
  %250 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1690
  %data240 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %250, i32 0, i32 0, !dbg !1691
  %arrayidx241 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data240, i64 0, i64 0, !dbg !1690
  %251 = load i8*, i8** %arrayidx241, align 8, !dbg !1690
  %252 = load %struct.AVFrame*, %struct.AVFrame** %inpic.addr, align 8, !dbg !1692
  %linesize242 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %252, i32 0, i32 1, !dbg !1693
  %arrayidx243 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize242, i64 0, i64 0, !dbg !1692
  %253 = load i32, i32* %arrayidx243, align 8, !dbg !1692
  %254 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1694
  %w244 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %254, i32 0, i32 5, !dbg !1695
  %255 = load i32, i32* %w244, align 4, !dbg !1695
  %256 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1696
  %h245 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %256, i32 0, i32 6, !dbg !1697
  %257 = load i32, i32* %h245, align 8, !dbg !1697
  call void @apply_luma_lut(%struct.HueContext* %245, i8* %247, i32 %249, i8* %251, i32 %253, i32 %255, i32 %257), !dbg !1698
  br label %if.end246, !dbg !1698

if.end246:                                        ; preds = %if.then235, %if.else210
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.end209
  %258 = load i32, i32* %direct, align 4, !dbg !1699
  %tobool248 = icmp ne i32 %258, 0, !dbg !1699
  br i1 %tobool248, label %if.end250, label %if.then249, !dbg !1701

if.then249:                                       ; preds = %if.end247
  call void @av_frame_free(%struct.AVFrame** %inpic.addr), !dbg !1702
  br label %if.end250, !dbg !1702

if.end250:                                        ; preds = %if.then249, %if.end247
  %259 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1703
  %is_first251 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %259, i32 0, i32 15, !dbg !1704
  store i32 0, i32* %is_first251, align 8, !dbg !1705
  %260 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1706
  %261 = load %struct.AVFrame*, %struct.AVFrame** %outpic, align 8, !dbg !1707
  %call252 = call i32 @ff_filter_frame(%struct.AVFilterLink* %260, %struct.AVFrame* %261), !dbg !1708
  store i32 %call252, i32* %retval, align 4, !dbg !1709
  br label %return, !dbg !1709

return:                                           ; preds = %if.end250, %if.then6
  %262 = load i32, i32* %retval, align 4, !dbg !1710
  ret i32 %262, !dbg !1710
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !1711 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %hue = alloca %struct.HueContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1712, metadata !822), !dbg !1713
  call void @llvm.dbg.declare(metadata %struct.HueContext** %hue, metadata !1714, metadata !822), !dbg !1715
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1716
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1717
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1717
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1718
  %2 = load i8*, i8** %priv, align 8, !dbg !1718
  %3 = bitcast i8* %2 to %struct.HueContext*, !dbg !1716
  store %struct.HueContext* %3, %struct.HueContext** %hue, align 8, !dbg !1715
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1719, metadata !822), !dbg !1720
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1721
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !1722
  %5 = load i32, i32* %format, align 4, !dbg !1722
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !1723
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1720
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1724
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 2, !dbg !1725
  %7 = load i8, i8* %log2_chroma_w, align 1, !dbg !1725
  %conv = zext i8 %7 to i32, !dbg !1724
  %8 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1726
  %hsub = getelementptr inbounds %struct.HueContext, %struct.HueContext* %8, i32 0, i32 13, !dbg !1727
  store i32 %conv, i32* %hsub, align 8, !dbg !1728
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1729
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 3, !dbg !1730
  %10 = load i8, i8* %log2_chroma_h, align 2, !dbg !1730
  %conv1 = zext i8 %10 to i32, !dbg !1729
  %11 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1731
  %vsub = getelementptr inbounds %struct.HueContext, %struct.HueContext* %11, i32 0, i32 14, !dbg !1732
  store i32 %conv1, i32* %vsub, align 4, !dbg !1733
  %12 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1734
  %var_values = getelementptr inbounds %struct.HueContext, %struct.HueContext* %12, i32 0, i32 18, !dbg !1735
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %var_values, i64 0, i64 0, !dbg !1734
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !1736
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1737
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 11, !dbg !1738
  %14 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1739
  %15 = load i64, i64* %14, align 8, !dbg !1739
  %call2 = call double @av_q2d(i64 %15), !dbg !1739
  %16 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1740
  %var_values3 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %16, i32 0, i32 18, !dbg !1741
  %arrayidx4 = getelementptr inbounds [5 x double], [5 x double]* %var_values3, i64 0, i64 4, !dbg !1740
  store double %call2, double* %arrayidx4, align 8, !dbg !1742
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1743
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 24, !dbg !1744
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !1745
  %18 = load i32, i32* %num, align 4, !dbg !1745
  %cmp = icmp eq i32 %18, 0, !dbg !1746
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !1747

lor.lhs.false:                                    ; preds = %entry
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1748
  %frame_rate6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 24, !dbg !1750
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate6, i32 0, i32 1, !dbg !1751
  %20 = load i32, i32* %den, align 4, !dbg !1751
  %cmp7 = icmp eq i32 %20, 0, !dbg !1752
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1753

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !1754

cond.false:                                       ; preds = %lor.lhs.false
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1756
  %frame_rate9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 24, !dbg !1757
  %22 = bitcast %struct.AVRational* %frame_rate9 to i64*, !dbg !1758
  %23 = load i64, i64* %22, align 4, !dbg !1758
  %call10 = call double @av_q2d(i64 %23), !dbg !1758
  br label %cond.end, !dbg !1759

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0x7FF8000000000000, %cond.true ], [ %call10, %cond.false ], !dbg !1761
  %24 = load %struct.HueContext*, %struct.HueContext** %hue, align 8, !dbg !1763
  %var_values11 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %24, i32 0, i32 18, !dbg !1764
  %arrayidx12 = getelementptr inbounds [5 x double], [5 x double]* %var_values11, i64 0, i64 2, !dbg !1763
  store double %cond, double* %arrayidx12, align 8, !dbg !1765
  ret i32 0, !dbg !1766
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !1767 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1770, metadata !822), !dbg !1771
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1772
  %1 = load i32, i32* %num, align 4, !dbg !1772
  %conv = sitofp i32 %1 to double, !dbg !1773
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1774
  %2 = load i32, i32* %den, align 4, !dbg !1774
  %conv1 = sitofp i32 %2 to double, !dbg !1775
  %div = fdiv double %conv, %conv1, !dbg !1776
  ret double %div, !dbg !1777
}

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_sin_and_cos(%struct.HueContext* %hue) #4 !dbg !1778 {
entry:
  %hue.addr = alloca %struct.HueContext*, align 8
  store %struct.HueContext* %hue, %struct.HueContext** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HueContext** %hue.addr, metadata !1781, metadata !822), !dbg !1782
  %0 = load %struct.HueContext*, %struct.HueContext** %hue.addr, align 8, !dbg !1783
  %hue1 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %0, i32 0, i32 2, !dbg !1784
  %1 = load float, float* %hue1, align 4, !dbg !1784
  %conv = fpext float %1 to double, !dbg !1783
  %call = call double @sin(double %conv) #8, !dbg !1785
  %mul = fmul double %call, 6.553600e+04, !dbg !1786
  %2 = load %struct.HueContext*, %struct.HueContext** %hue.addr, align 8, !dbg !1787
  %saturation = getelementptr inbounds %struct.HueContext, %struct.HueContext* %2, i32 0, i32 7, !dbg !1788
  %3 = load float, float* %saturation, align 8, !dbg !1788
  %conv2 = fpext float %3 to double, !dbg !1787
  %mul3 = fmul double %mul, %conv2, !dbg !1789
  %call4 = call i64 @lrint(double %mul3) #8, !dbg !1790
  %conv5 = trunc i64 %call4 to i32, !dbg !1792
  %4 = load %struct.HueContext*, %struct.HueContext** %hue.addr, align 8, !dbg !1793
  %hue_sin = getelementptr inbounds %struct.HueContext, %struct.HueContext* %4, i32 0, i32 16, !dbg !1794
  store i32 %conv5, i32* %hue_sin, align 4, !dbg !1795
  %5 = load %struct.HueContext*, %struct.HueContext** %hue.addr, align 8, !dbg !1796
  %hue6 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %5, i32 0, i32 2, !dbg !1797
  %6 = load float, float* %hue6, align 4, !dbg !1797
  %conv7 = fpext float %6 to double, !dbg !1796
  %call8 = call double @cos(double %conv7) #8, !dbg !1798
  %mul9 = fmul double %call8, 6.553600e+04, !dbg !1799
  %7 = load %struct.HueContext*, %struct.HueContext** %hue.addr, align 8, !dbg !1800
  %saturation10 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %7, i32 0, i32 7, !dbg !1801
  %8 = load float, float* %saturation10, align 8, !dbg !1801
  %conv11 = fpext float %8 to double, !dbg !1800
  %mul12 = fmul double %mul9, %conv11, !dbg !1802
  %call13 = call i64 @lrint(double %mul12) #8, !dbg !1803
  %conv14 = trunc i64 %call13 to i32, !dbg !1804
  %9 = load %struct.HueContext*, %struct.HueContext** %hue.addr, align 8, !dbg !1805
  %hue_cos = getelementptr inbounds %struct.HueContext, %struct.HueContext* %9, i32 0, i32 17, !dbg !1806
  store i32 %conv14, i32* %hue_cos, align 8, !dbg !1807
  ret void, !dbg !1808
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @create_chrominance_lut(%struct.HueContext* %h, i32 %c, i32 %s) #4 !dbg !1809 {
entry:
  %retval.i85 = alloca i8, align 1
  %a.addr.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i86, metadata !1812, metadata !822), !dbg !1816
  %retval.i69 = alloca i32, align 4
  %a.addr.i70 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i70, metadata !1824, metadata !822), !dbg !1828
  %p.addr.i71 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i71, metadata !1836, metadata !822), !dbg !1837
  %retval.i61 = alloca i32, align 4
  %a.addr.i62 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i62, metadata !1824, metadata !822), !dbg !1838
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1836, metadata !822), !dbg !1840
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1812, metadata !822), !dbg !1841
  %h.addr = alloca %struct.HueContext*, align 8
  %c.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %new_u = alloca i32, align 4
  %new_v = alloca i32, align 4
  store %struct.HueContext* %h, %struct.HueContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HueContext** %h.addr, metadata !1843, metadata !822), !dbg !1844
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1845, metadata !822), !dbg !1846
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !1847, metadata !822), !dbg !1848
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1849, metadata !822), !dbg !1850
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1851, metadata !822), !dbg !1852
  call void @llvm.dbg.declare(metadata i32* %u, metadata !1853, metadata !822), !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1855, metadata !822), !dbg !1856
  call void @llvm.dbg.declare(metadata i32* %new_u, metadata !1857, metadata !822), !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %new_v, metadata !1859, metadata !822), !dbg !1860
  store i32 0, i32* %i, align 4, !dbg !1861
  br label %for.cond, !dbg !1862

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1863
  %cmp = icmp slt i32 %0, 256, !dbg !1865
  br i1 %cmp, label %for.body, label %for.end23, !dbg !1866

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1867
  br label %for.cond1, !dbg !1868

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !1869
  %cmp2 = icmp slt i32 %1, 256, !dbg !1871
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1872

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %i, align 4, !dbg !1873
  %sub = sub nsw i32 %2, 128, !dbg !1874
  store i32 %sub, i32* %u, align 4, !dbg !1875
  %3 = load i32, i32* %j, align 4, !dbg !1876
  %sub4 = sub nsw i32 %3, 128, !dbg !1877
  store i32 %sub4, i32* %v, align 4, !dbg !1878
  %4 = load i32, i32* %c.addr, align 4, !dbg !1879
  %5 = load i32, i32* %u, align 4, !dbg !1880
  %mul = mul nsw i32 %4, %5, !dbg !1881
  %6 = load i32, i32* %s.addr, align 4, !dbg !1882
  %7 = load i32, i32* %v, align 4, !dbg !1883
  %mul5 = mul nsw i32 %6, %7, !dbg !1884
  %sub6 = sub nsw i32 %mul, %mul5, !dbg !1885
  %add = add nsw i32 %sub6, 32768, !dbg !1886
  %add7 = add nsw i32 %add, 8388608, !dbg !1887
  %shr = ashr i32 %add7, 16, !dbg !1888
  store i32 %shr, i32* %new_u, align 4, !dbg !1889
  %8 = load i32, i32* %s.addr, align 4, !dbg !1890
  %9 = load i32, i32* %u, align 4, !dbg !1891
  %mul8 = mul nsw i32 %8, %9, !dbg !1892
  %10 = load i32, i32* %c.addr, align 4, !dbg !1893
  %11 = load i32, i32* %v, align 4, !dbg !1894
  %mul9 = mul nsw i32 %10, %11, !dbg !1895
  %add10 = add nsw i32 %mul8, %mul9, !dbg !1896
  %add11 = add nsw i32 %add10, 32768, !dbg !1897
  %add12 = add nsw i32 %add11, 8388608, !dbg !1898
  %shr13 = ashr i32 %add12, 16, !dbg !1899
  store i32 %shr13, i32* %new_v, align 4, !dbg !1900
  %12 = load i32, i32* %new_u, align 4, !dbg !1901
  store i32 %12, i32* %a.addr.i, align 4, !dbg !1902
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !1903
  %and.i = and i32 %13, -256, !dbg !1905
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1905
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1906

if.then.i:                                        ; preds = %for.body3
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !1907
  %neg.i = xor i32 %14, -1, !dbg !1909
  %shr.i = ashr i32 %neg.i, 31, !dbg !1910
  %conv.i = trunc i32 %shr.i to i8, !dbg !1911
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1912
  br label %av_clip_uint8_c.exit, !dbg !1912

if.else.i:                                        ; preds = %for.body3
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !1913
  %conv1.i = trunc i32 %15 to i8, !dbg !1913
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1914
  br label %av_clip_uint8_c.exit, !dbg !1914

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %16 = load i8, i8* %retval.i, align 1, !dbg !1915
  %17 = load i32, i32* %j, align 4, !dbg !1916
  %idxprom = sext i32 %17 to i64, !dbg !1917
  %18 = load i32, i32* %i, align 4, !dbg !1918
  %idxprom14 = sext i32 %18 to i64, !dbg !1917
  %19 = load %struct.HueContext*, %struct.HueContext** %h.addr, align 8, !dbg !1917
  %lut_u = getelementptr inbounds %struct.HueContext, %struct.HueContext* %19, i32 0, i32 20, !dbg !1919
  %arrayidx = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %lut_u, i64 0, i64 %idxprom14, !dbg !1917
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !1917
  store i8 %16, i8* %arrayidx15, align 1, !dbg !1920
  %20 = load i32, i32* %new_v, align 4, !dbg !1921
  store i32 %20, i32* %a.addr.i86, align 4, !dbg !1922
  %21 = load i32, i32* %a.addr.i86, align 4, !dbg !1923
  %and.i87 = and i32 %21, -256, !dbg !1924
  %tobool.i88 = icmp ne i32 %and.i87, 0, !dbg !1924
  br i1 %tobool.i88, label %if.then.i92, label %if.else.i94, !dbg !1925

if.then.i92:                                      ; preds = %av_clip_uint8_c.exit
  %22 = load i32, i32* %a.addr.i86, align 4, !dbg !1926
  %neg.i89 = xor i32 %22, -1, !dbg !1927
  %shr.i90 = ashr i32 %neg.i89, 31, !dbg !1928
  %conv.i91 = trunc i32 %shr.i90 to i8, !dbg !1929
  store i8 %conv.i91, i8* %retval.i85, align 1, !dbg !1930
  br label %av_clip_uint8_c.exit95, !dbg !1930

if.else.i94:                                      ; preds = %av_clip_uint8_c.exit
  %23 = load i32, i32* %a.addr.i86, align 4, !dbg !1931
  %conv1.i93 = trunc i32 %23 to i8, !dbg !1931
  store i8 %conv1.i93, i8* %retval.i85, align 1, !dbg !1932
  br label %av_clip_uint8_c.exit95, !dbg !1932

av_clip_uint8_c.exit95:                           ; preds = %if.then.i92, %if.else.i94
  %24 = load i8, i8* %retval.i85, align 1, !dbg !1933
  %25 = load i32, i32* %j, align 4, !dbg !1934
  %idxprom17 = sext i32 %25 to i64, !dbg !1935
  %26 = load i32, i32* %i, align 4, !dbg !1936
  %idxprom18 = sext i32 %26 to i64, !dbg !1935
  %27 = load %struct.HueContext*, %struct.HueContext** %h.addr, align 8, !dbg !1935
  %lut_v = getelementptr inbounds %struct.HueContext, %struct.HueContext* %27, i32 0, i32 21, !dbg !1937
  %arrayidx19 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %lut_v, i64 0, i64 %idxprom18, !dbg !1935
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 %idxprom17, !dbg !1935
  store i8 %24, i8* %arrayidx20, align 1, !dbg !1938
  br label %for.inc, !dbg !1939

for.inc:                                          ; preds = %av_clip_uint8_c.exit95
  %28 = load i32, i32* %j, align 4, !dbg !1940
  %inc = add nsw i32 %28, 1, !dbg !1940
  store i32 %inc, i32* %j, align 4, !dbg !1940
  br label %for.cond1, !dbg !1942, !llvm.loop !1943

for.end:                                          ; preds = %for.cond1
  br label %for.inc21, !dbg !1945

for.inc21:                                        ; preds = %for.end
  %29 = load i32, i32* %i, align 4, !dbg !1946
  %inc22 = add nsw i32 %29, 1, !dbg !1946
  store i32 %inc22, i32* %i, align 4, !dbg !1946
  br label %for.cond, !dbg !1948, !llvm.loop !1949

for.end23:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1951
  br label %for.cond24, !dbg !1952

for.cond24:                                       ; preds = %for.inc58, %for.end23
  %30 = load i32, i32* %i, align 4, !dbg !1953
  %cmp25 = icmp slt i32 %30, 1024, !dbg !1955
  br i1 %cmp25, label %for.body26, label %for.end60, !dbg !1956

for.body26:                                       ; preds = %for.cond24
  store i32 0, i32* %j, align 4, !dbg !1957
  br label %for.cond27, !dbg !1958

for.cond27:                                       ; preds = %for.inc55, %for.body26
  %31 = load i32, i32* %j, align 4, !dbg !1959
  %cmp28 = icmp slt i32 %31, 1024, !dbg !1961
  br i1 %cmp28, label %for.body29, label %for.end57, !dbg !1962

for.body29:                                       ; preds = %for.cond27
  %32 = load i32, i32* %i, align 4, !dbg !1963
  %sub30 = sub nsw i32 %32, 512, !dbg !1964
  store i32 %sub30, i32* %u, align 4, !dbg !1965
  %33 = load i32, i32* %j, align 4, !dbg !1966
  %sub31 = sub nsw i32 %33, 512, !dbg !1967
  store i32 %sub31, i32* %v, align 4, !dbg !1968
  %34 = load i32, i32* %c.addr, align 4, !dbg !1969
  %35 = load i32, i32* %u, align 4, !dbg !1970
  %mul32 = mul nsw i32 %34, %35, !dbg !1971
  %36 = load i32, i32* %s.addr, align 4, !dbg !1972
  %37 = load i32, i32* %v, align 4, !dbg !1973
  %mul33 = mul nsw i32 %36, %37, !dbg !1974
  %sub34 = sub nsw i32 %mul32, %mul33, !dbg !1975
  %add35 = add nsw i32 %sub34, 32768, !dbg !1976
  %add36 = add nsw i32 %add35, 33554432, !dbg !1977
  %shr37 = ashr i32 %add36, 16, !dbg !1978
  store i32 %shr37, i32* %new_u, align 4, !dbg !1979
  %38 = load i32, i32* %s.addr, align 4, !dbg !1980
  %39 = load i32, i32* %u, align 4, !dbg !1981
  %mul38 = mul nsw i32 %38, %39, !dbg !1982
  %40 = load i32, i32* %c.addr, align 4, !dbg !1983
  %41 = load i32, i32* %v, align 4, !dbg !1984
  %mul39 = mul nsw i32 %40, %41, !dbg !1985
  %add40 = add nsw i32 %mul38, %mul39, !dbg !1986
  %add41 = add nsw i32 %add40, 32768, !dbg !1987
  %add42 = add nsw i32 %add41, 33554432, !dbg !1988
  %shr43 = ashr i32 %add42, 16, !dbg !1989
  store i32 %shr43, i32* %new_v, align 4, !dbg !1990
  %42 = load i32, i32* %new_u, align 4, !dbg !1991
  store i32 %42, i32* %a.addr.i70, align 4, !dbg !1992
  store i32 10, i32* %p.addr.i71, align 4, !dbg !1992
  %43 = load i32, i32* %a.addr.i70, align 4, !dbg !1993
  %44 = load i32, i32* %p.addr.i71, align 4, !dbg !1995
  %shl.i72 = shl i32 1, %44, !dbg !1996
  %sub.i73 = sub nsw i32 %shl.i72, 1, !dbg !1997
  %neg.i74 = xor i32 %sub.i73, -1, !dbg !1998
  %and.i75 = and i32 %43, %neg.i74, !dbg !1999
  %tobool.i76 = icmp ne i32 %and.i75, 0, !dbg !1999
  br i1 %tobool.i76, label %if.then.i82, label %if.else.i83, !dbg !2000

if.then.i82:                                      ; preds = %for.body29
  %45 = load i32, i32* %a.addr.i70, align 4, !dbg !2001
  %neg1.i77 = xor i32 %45, -1, !dbg !2003
  %shr.i78 = ashr i32 %neg1.i77, 31, !dbg !2004
  %46 = load i32, i32* %p.addr.i71, align 4, !dbg !2005
  %shl2.i79 = shl i32 1, %46, !dbg !2006
  %sub3.i80 = sub nsw i32 %shl2.i79, 1, !dbg !2007
  %and4.i81 = and i32 %shr.i78, %sub3.i80, !dbg !2008
  store i32 %and4.i81, i32* %retval.i69, align 4, !dbg !2009
  br label %av_clip_uintp2_c.exit84, !dbg !2009

if.else.i83:                                      ; preds = %for.body29
  %47 = load i32, i32* %a.addr.i70, align 4, !dbg !2010
  store i32 %47, i32* %retval.i69, align 4, !dbg !2011
  br label %av_clip_uintp2_c.exit84, !dbg !2011

av_clip_uintp2_c.exit84:                          ; preds = %if.then.i82, %if.else.i83
  %48 = load i32, i32* %retval.i69, align 4, !dbg !2012
  %conv = trunc i32 %48 to i16, !dbg !1992
  %49 = load i32, i32* %j, align 4, !dbg !2013
  %idxprom45 = sext i32 %49 to i64, !dbg !2014
  %50 = load i32, i32* %i, align 4, !dbg !2015
  %idxprom46 = sext i32 %50 to i64, !dbg !2014
  %51 = load %struct.HueContext*, %struct.HueContext** %h.addr, align 8, !dbg !2014
  %lut_u10 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %51, i32 0, i32 23, !dbg !2016
  %arrayidx47 = getelementptr inbounds [1024 x [1024 x i16]], [1024 x [1024 x i16]]* %lut_u10, i64 0, i64 %idxprom46, !dbg !2014
  %arrayidx48 = getelementptr inbounds [1024 x i16], [1024 x i16]* %arrayidx47, i64 0, i64 %idxprom45, !dbg !2014
  store i16 %conv, i16* %arrayidx48, align 2, !dbg !2017
  %52 = load i32, i32* %new_v, align 4, !dbg !2018
  store i32 %52, i32* %a.addr.i62, align 4, !dbg !2019
  store i32 10, i32* %p.addr.i, align 4, !dbg !2019
  %53 = load i32, i32* %a.addr.i62, align 4, !dbg !2020
  %54 = load i32, i32* %p.addr.i, align 4, !dbg !2021
  %shl.i = shl i32 1, %54, !dbg !2022
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2023
  %neg.i63 = xor i32 %sub.i, -1, !dbg !2024
  %and.i64 = and i32 %53, %neg.i63, !dbg !2025
  %tobool.i65 = icmp ne i32 %and.i64, 0, !dbg !2025
  br i1 %tobool.i65, label %if.then.i67, label %if.else.i68, !dbg !2026

if.then.i67:                                      ; preds = %av_clip_uintp2_c.exit84
  %55 = load i32, i32* %a.addr.i62, align 4, !dbg !2027
  %neg1.i = xor i32 %55, -1, !dbg !2028
  %shr.i66 = ashr i32 %neg1.i, 31, !dbg !2029
  %56 = load i32, i32* %p.addr.i, align 4, !dbg !2030
  %shl2.i = shl i32 1, %56, !dbg !2031
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2032
  %and4.i = and i32 %shr.i66, %sub3.i, !dbg !2033
  store i32 %and4.i, i32* %retval.i61, align 4, !dbg !2034
  br label %av_clip_uintp2_c.exit, !dbg !2034

if.else.i68:                                      ; preds = %av_clip_uintp2_c.exit84
  %57 = load i32, i32* %a.addr.i62, align 4, !dbg !2035
  store i32 %57, i32* %retval.i61, align 4, !dbg !2036
  br label %av_clip_uintp2_c.exit, !dbg !2036

av_clip_uintp2_c.exit:                            ; preds = %if.then.i67, %if.else.i68
  %58 = load i32, i32* %retval.i61, align 4, !dbg !2037
  %conv50 = trunc i32 %58 to i16, !dbg !2019
  %59 = load i32, i32* %j, align 4, !dbg !2038
  %idxprom51 = sext i32 %59 to i64, !dbg !2039
  %60 = load i32, i32* %i, align 4, !dbg !2040
  %idxprom52 = sext i32 %60 to i64, !dbg !2039
  %61 = load %struct.HueContext*, %struct.HueContext** %h.addr, align 8, !dbg !2039
  %lut_v10 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %61, i32 0, i32 24, !dbg !2041
  %arrayidx53 = getelementptr inbounds [1024 x [1024 x i16]], [1024 x [1024 x i16]]* %lut_v10, i64 0, i64 %idxprom52, !dbg !2039
  %arrayidx54 = getelementptr inbounds [1024 x i16], [1024 x i16]* %arrayidx53, i64 0, i64 %idxprom51, !dbg !2039
  store i16 %conv50, i16* %arrayidx54, align 2, !dbg !2042
  br label %for.inc55, !dbg !2043

for.inc55:                                        ; preds = %av_clip_uintp2_c.exit
  %62 = load i32, i32* %j, align 4, !dbg !2044
  %inc56 = add nsw i32 %62, 1, !dbg !2044
  store i32 %inc56, i32* %j, align 4, !dbg !2044
  br label %for.cond27, !dbg !2046, !llvm.loop !2047

for.end57:                                        ; preds = %for.cond27
  br label %for.inc58, !dbg !2049

for.inc58:                                        ; preds = %for.end57
  %63 = load i32, i32* %i, align 4, !dbg !2050
  %inc59 = add nsw i32 %63, 1, !dbg !2050
  store i32 %inc59, i32* %i, align 4, !dbg !2050
  br label %for.cond24, !dbg !2052, !llvm.loop !2053

for.end60:                                        ; preds = %for.cond24
  ret void, !dbg !2055
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @create_luma_lut(%struct.HueContext* %h) #4 !dbg !2056 {
entry:
  %retval.i19 = alloca i32, align 4
  %a.addr.i20 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i20, metadata !1824, metadata !822), !dbg !2057
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1836, metadata !822), !dbg !2062
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1812, metadata !822), !dbg !2063
  %h.addr = alloca %struct.HueContext*, align 8
  %b = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.HueContext* %h, %struct.HueContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HueContext** %h.addr, metadata !2068, metadata !822), !dbg !2069
  call void @llvm.dbg.declare(metadata float* %b, metadata !2070, metadata !822), !dbg !2071
  %0 = load %struct.HueContext*, %struct.HueContext** %h.addr, align 8, !dbg !2072
  %brightness = getelementptr inbounds %struct.HueContext, %struct.HueContext* %0, i32 0, i32 10, !dbg !2073
  %1 = load float, float* %brightness, align 8, !dbg !2073
  store float %1, float* %b, align 4, !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2074, metadata !822), !dbg !2075
  store i32 0, i32* %i, align 4, !dbg !2076
  br label %for.cond, !dbg !2077

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2078
  %cmp = icmp slt i32 %2, 256, !dbg !2080
  br i1 %cmp, label %for.body, label %for.end, !dbg !2081

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2082
  %conv = sitofp i32 %3 to double, !dbg !2082
  %4 = load float, float* %b, align 4, !dbg !2083
  %conv1 = fpext float %4 to double, !dbg !2083
  %mul = fmul double %conv1, 2.550000e+01, !dbg !2084
  %add = fadd double %conv, %mul, !dbg !2085
  %conv2 = fptosi double %add to i32, !dbg !2082
  store i32 %conv2, i32* %a.addr.i, align 4, !dbg !2086
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !2087
  %and.i = and i32 %5, -256, !dbg !2088
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2088
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2089

if.then.i:                                        ; preds = %for.body
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2090
  %neg.i = xor i32 %6, -1, !dbg !2091
  %shr.i = ashr i32 %neg.i, 31, !dbg !2092
  %conv.i = trunc i32 %shr.i to i8, !dbg !2093
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2094
  br label %av_clip_uint8_c.exit, !dbg !2094

if.else.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2095
  %conv1.i = trunc i32 %7 to i8, !dbg !2095
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2096
  br label %av_clip_uint8_c.exit, !dbg !2096

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %8 = load i8, i8* %retval.i, align 1, !dbg !2097
  %9 = load i32, i32* %i, align 4, !dbg !2098
  %idxprom = sext i32 %9 to i64, !dbg !2099
  %10 = load %struct.HueContext*, %struct.HueContext** %h.addr, align 8, !dbg !2099
  %lut_l = getelementptr inbounds %struct.HueContext, %struct.HueContext* %10, i32 0, i32 19, !dbg !2100
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %lut_l, i64 0, i64 %idxprom, !dbg !2099
  store i8 %8, i8* %arrayidx, align 1, !dbg !2101
  br label %for.inc, !dbg !2102

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %11 = load i32, i32* %i, align 4, !dbg !2103
  %inc = add nsw i32 %11, 1, !dbg !2103
  store i32 %inc, i32* %i, align 4, !dbg !2103
  br label %for.cond, !dbg !2105, !llvm.loop !2106

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2108
  br label %for.cond3, !dbg !2109

for.cond3:                                        ; preds = %for.inc16, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !2110
  %cmp4 = icmp slt i32 %12, 65536, !dbg !2112
  br i1 %cmp4, label %for.body6, label %for.end18, !dbg !2113

for.body6:                                        ; preds = %for.cond3
  %13 = load i32, i32* %i, align 4, !dbg !2114
  %conv7 = sitofp i32 %13 to double, !dbg !2114
  %14 = load float, float* %b, align 4, !dbg !2115
  %conv8 = fpext float %14 to double, !dbg !2115
  %mul9 = fmul double %conv8, 1.024000e+02, !dbg !2116
  %add10 = fadd double %conv7, %mul9, !dbg !2117
  %conv11 = fptosi double %add10 to i32, !dbg !2114
  store i32 %conv11, i32* %a.addr.i20, align 4, !dbg !2118
  store i32 10, i32* %p.addr.i, align 4, !dbg !2118
  %15 = load i32, i32* %a.addr.i20, align 4, !dbg !2119
  %16 = load i32, i32* %p.addr.i, align 4, !dbg !2120
  %shl.i = shl i32 1, %16, !dbg !2121
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2122
  %neg.i21 = xor i32 %sub.i, -1, !dbg !2123
  %and.i22 = and i32 %15, %neg.i21, !dbg !2124
  %tobool.i23 = icmp ne i32 %and.i22, 0, !dbg !2124
  br i1 %tobool.i23, label %if.then.i25, label %if.else.i26, !dbg !2125

if.then.i25:                                      ; preds = %for.body6
  %17 = load i32, i32* %a.addr.i20, align 4, !dbg !2126
  %neg1.i = xor i32 %17, -1, !dbg !2127
  %shr.i24 = ashr i32 %neg1.i, 31, !dbg !2128
  %18 = load i32, i32* %p.addr.i, align 4, !dbg !2129
  %shl2.i = shl i32 1, %18, !dbg !2130
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2131
  %and4.i = and i32 %shr.i24, %sub3.i, !dbg !2132
  store i32 %and4.i, i32* %retval.i19, align 4, !dbg !2133
  br label %av_clip_uintp2_c.exit, !dbg !2133

if.else.i26:                                      ; preds = %for.body6
  %19 = load i32, i32* %a.addr.i20, align 4, !dbg !2134
  store i32 %19, i32* %retval.i19, align 4, !dbg !2135
  br label %av_clip_uintp2_c.exit, !dbg !2135

av_clip_uintp2_c.exit:                            ; preds = %if.then.i25, %if.else.i26
  %20 = load i32, i32* %retval.i19, align 4, !dbg !2136
  %conv13 = trunc i32 %20 to i16, !dbg !2118
  %21 = load i32, i32* %i, align 4, !dbg !2137
  %idxprom14 = sext i32 %21 to i64, !dbg !2138
  %22 = load %struct.HueContext*, %struct.HueContext** %h.addr, align 8, !dbg !2138
  %lut_l16 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %22, i32 0, i32 22, !dbg !2139
  %arrayidx15 = getelementptr inbounds [65536 x i16], [65536 x i16]* %lut_l16, i64 0, i64 %idxprom14, !dbg !2138
  store i16 %conv13, i16* %arrayidx15, align 2, !dbg !2140
  br label %for.inc16, !dbg !2141

for.inc16:                                        ; preds = %av_clip_uintp2_c.exit
  %23 = load i32, i32* %i, align 4, !dbg !2142
  %inc17 = add nsw i32 %23, 1, !dbg !2142
  store i32 %inc17, i32* %i, align 4, !dbg !2142
  br label %for.cond3, !dbg !2144, !llvm.loop !2145

for.end18:                                        ; preds = %for.cond3
  ret void, !dbg !2147
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @apply_lut10(%struct.HueContext* %s, i16* %udst, i16* %vdst, i32 %dst_linesize, i16* %usrc, i16* %vsrc, i32 %src_linesize, i32 %w, i32 %h) #1 !dbg !2148 {
entry:
  %retval.i23 = alloca i32, align 4
  %a.addr.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i24, metadata !1824, metadata !822), !dbg !2151
  %p.addr.i25 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i25, metadata !1836, metadata !822), !dbg !2157
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1824, metadata !822), !dbg !2158
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1836, metadata !822), !dbg !2160
  %s.addr = alloca %struct.HueContext*, align 8
  %udst.addr = alloca i16*, align 8
  %vdst.addr = alloca i16*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %usrc.addr = alloca i16*, align 8
  %vsrc.addr = alloca i16*, align 8
  %src_linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.HueContext* %s, %struct.HueContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HueContext** %s.addr, metadata !2161, metadata !822), !dbg !2162
  store i16* %udst, i16** %udst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %udst.addr, metadata !2163, metadata !822), !dbg !2164
  store i16* %vdst, i16** %vdst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %vdst.addr, metadata !2165, metadata !822), !dbg !2166
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !2167, metadata !822), !dbg !2168
  store i16* %usrc, i16** %usrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %usrc.addr, metadata !2169, metadata !822), !dbg !2170
  store i16* %vsrc, i16** %vsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %vsrc.addr, metadata !2171, metadata !822), !dbg !2172
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !2173, metadata !822), !dbg !2174
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2175, metadata !822), !dbg !2176
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2177, metadata !822), !dbg !2178
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2179, metadata !822), !dbg !2180
  br label %while.cond, !dbg !2181

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %h.addr, align 4, !dbg !2182
  %dec = add nsw i32 %0, -1, !dbg !2182
  store i32 %dec, i32* %h.addr, align 4, !dbg !2182
  %tobool = icmp ne i32 %0, 0, !dbg !2184
  br i1 %tobool, label %while.body, label %while.end, !dbg !2184

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !2185
  br label %for.cond, !dbg !2186

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %i, align 4, !dbg !2187
  %2 = load i32, i32* %w.addr, align 4, !dbg !2189
  %cmp = icmp slt i32 %1, %2, !dbg !2190
  br i1 %cmp, label %for.body, label %for.end, !dbg !2191

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %u, metadata !2192, metadata !822), !dbg !2193
  %3 = load i32, i32* %i, align 4, !dbg !2194
  %idxprom = sext i32 %3 to i64, !dbg !2195
  %4 = load i16*, i16** %usrc.addr, align 8, !dbg !2195
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !2195
  %5 = load i16, i16* %arrayidx, align 2, !dbg !2195
  %conv = zext i16 %5 to i32, !dbg !2195
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !2196
  store i32 10, i32* %p.addr.i, align 4, !dbg !2196
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2197
  %7 = load i32, i32* %p.addr.i, align 4, !dbg !2198
  %shl.i = shl i32 1, %7, !dbg !2199
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2200
  %neg.i = xor i32 %sub.i, -1, !dbg !2201
  %and.i = and i32 %6, %neg.i, !dbg !2202
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2202
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2203

if.then.i:                                        ; preds = %for.body
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !2204
  %neg1.i = xor i32 %8, -1, !dbg !2205
  %shr.i = ashr i32 %neg1.i, 31, !dbg !2206
  %9 = load i32, i32* %p.addr.i, align 4, !dbg !2207
  %shl2.i = shl i32 1, %9, !dbg !2208
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2209
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !2210
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !2211
  br label %av_clip_uintp2_c.exit, !dbg !2211

if.else.i:                                        ; preds = %for.body
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2212
  store i32 %10, i32* %retval.i, align 4, !dbg !2213
  br label %av_clip_uintp2_c.exit, !dbg !2213

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %11 = load i32, i32* %retval.i, align 4, !dbg !2214
  store i32 %11, i32* %u, align 4, !dbg !2193
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2215, metadata !822), !dbg !2216
  %12 = load i32, i32* %i, align 4, !dbg !2217
  %idxprom1 = sext i32 %12 to i64, !dbg !2218
  %13 = load i16*, i16** %vsrc.addr, align 8, !dbg !2218
  %arrayidx2 = getelementptr inbounds i16, i16* %13, i64 %idxprom1, !dbg !2218
  %14 = load i16, i16* %arrayidx2, align 2, !dbg !2218
  %conv3 = zext i16 %14 to i32, !dbg !2218
  store i32 %conv3, i32* %a.addr.i24, align 4, !dbg !2219
  store i32 10, i32* %p.addr.i25, align 4, !dbg !2219
  %15 = load i32, i32* %a.addr.i24, align 4, !dbg !2220
  %16 = load i32, i32* %p.addr.i25, align 4, !dbg !2221
  %shl.i26 = shl i32 1, %16, !dbg !2222
  %sub.i27 = sub nsw i32 %shl.i26, 1, !dbg !2223
  %neg.i28 = xor i32 %sub.i27, -1, !dbg !2224
  %and.i29 = and i32 %15, %neg.i28, !dbg !2225
  %tobool.i30 = icmp ne i32 %and.i29, 0, !dbg !2225
  br i1 %tobool.i30, label %if.then.i36, label %if.else.i37, !dbg !2226

if.then.i36:                                      ; preds = %av_clip_uintp2_c.exit
  %17 = load i32, i32* %a.addr.i24, align 4, !dbg !2227
  %neg1.i31 = xor i32 %17, -1, !dbg !2228
  %shr.i32 = ashr i32 %neg1.i31, 31, !dbg !2229
  %18 = load i32, i32* %p.addr.i25, align 4, !dbg !2230
  %shl2.i33 = shl i32 1, %18, !dbg !2231
  %sub3.i34 = sub nsw i32 %shl2.i33, 1, !dbg !2232
  %and4.i35 = and i32 %shr.i32, %sub3.i34, !dbg !2233
  store i32 %and4.i35, i32* %retval.i23, align 4, !dbg !2234
  br label %av_clip_uintp2_c.exit38, !dbg !2234

if.else.i37:                                      ; preds = %av_clip_uintp2_c.exit
  %19 = load i32, i32* %a.addr.i24, align 4, !dbg !2235
  store i32 %19, i32* %retval.i23, align 4, !dbg !2236
  br label %av_clip_uintp2_c.exit38, !dbg !2236

av_clip_uintp2_c.exit38:                          ; preds = %if.then.i36, %if.else.i37
  %20 = load i32, i32* %retval.i23, align 4, !dbg !2237
  store i32 %20, i32* %v, align 4, !dbg !2216
  %21 = load i32, i32* %v, align 4, !dbg !2238
  %idxprom5 = sext i32 %21 to i64, !dbg !2239
  %22 = load i32, i32* %u, align 4, !dbg !2240
  %idxprom6 = sext i32 %22 to i64, !dbg !2239
  %23 = load %struct.HueContext*, %struct.HueContext** %s.addr, align 8, !dbg !2239
  %lut_u10 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %23, i32 0, i32 23, !dbg !2241
  %arrayidx7 = getelementptr inbounds [1024 x [1024 x i16]], [1024 x [1024 x i16]]* %lut_u10, i64 0, i64 %idxprom6, !dbg !2239
  %arrayidx8 = getelementptr inbounds [1024 x i16], [1024 x i16]* %arrayidx7, i64 0, i64 %idxprom5, !dbg !2239
  %24 = load i16, i16* %arrayidx8, align 2, !dbg !2239
  %25 = load i32, i32* %i, align 4, !dbg !2242
  %idxprom9 = sext i32 %25 to i64, !dbg !2243
  %26 = load i16*, i16** %udst.addr, align 8, !dbg !2243
  %arrayidx10 = getelementptr inbounds i16, i16* %26, i64 %idxprom9, !dbg !2243
  store i16 %24, i16* %arrayidx10, align 2, !dbg !2244
  %27 = load i32, i32* %v, align 4, !dbg !2245
  %idxprom11 = sext i32 %27 to i64, !dbg !2246
  %28 = load i32, i32* %u, align 4, !dbg !2247
  %idxprom12 = sext i32 %28 to i64, !dbg !2246
  %29 = load %struct.HueContext*, %struct.HueContext** %s.addr, align 8, !dbg !2246
  %lut_v10 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %29, i32 0, i32 24, !dbg !2248
  %arrayidx13 = getelementptr inbounds [1024 x [1024 x i16]], [1024 x [1024 x i16]]* %lut_v10, i64 0, i64 %idxprom12, !dbg !2246
  %arrayidx14 = getelementptr inbounds [1024 x i16], [1024 x i16]* %arrayidx13, i64 0, i64 %idxprom11, !dbg !2246
  %30 = load i16, i16* %arrayidx14, align 2, !dbg !2246
  %31 = load i32, i32* %i, align 4, !dbg !2249
  %idxprom15 = sext i32 %31 to i64, !dbg !2250
  %32 = load i16*, i16** %vdst.addr, align 8, !dbg !2250
  %arrayidx16 = getelementptr inbounds i16, i16* %32, i64 %idxprom15, !dbg !2250
  store i16 %30, i16* %arrayidx16, align 2, !dbg !2251
  br label %for.inc, !dbg !2252

for.inc:                                          ; preds = %av_clip_uintp2_c.exit38
  %33 = load i32, i32* %i, align 4, !dbg !2253
  %inc = add nsw i32 %33, 1, !dbg !2253
  store i32 %inc, i32* %i, align 4, !dbg !2253
  br label %for.cond, !dbg !2255, !llvm.loop !2256

for.end:                                          ; preds = %for.cond
  %34 = load i32, i32* %src_linesize.addr, align 4, !dbg !2258
  %35 = load i16*, i16** %usrc.addr, align 8, !dbg !2259
  %idx.ext = sext i32 %34 to i64, !dbg !2259
  %add.ptr = getelementptr inbounds i16, i16* %35, i64 %idx.ext, !dbg !2259
  store i16* %add.ptr, i16** %usrc.addr, align 8, !dbg !2259
  %36 = load i32, i32* %src_linesize.addr, align 4, !dbg !2260
  %37 = load i16*, i16** %vsrc.addr, align 8, !dbg !2261
  %idx.ext17 = sext i32 %36 to i64, !dbg !2261
  %add.ptr18 = getelementptr inbounds i16, i16* %37, i64 %idx.ext17, !dbg !2261
  store i16* %add.ptr18, i16** %vsrc.addr, align 8, !dbg !2261
  %38 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2262
  %39 = load i16*, i16** %udst.addr, align 8, !dbg !2263
  %idx.ext19 = sext i32 %38 to i64, !dbg !2263
  %add.ptr20 = getelementptr inbounds i16, i16* %39, i64 %idx.ext19, !dbg !2263
  store i16* %add.ptr20, i16** %udst.addr, align 8, !dbg !2263
  %40 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2264
  %41 = load i16*, i16** %vdst.addr, align 8, !dbg !2265
  %idx.ext21 = sext i32 %40 to i64, !dbg !2265
  %add.ptr22 = getelementptr inbounds i16, i16* %41, i64 %idx.ext21, !dbg !2265
  store i16* %add.ptr22, i16** %vdst.addr, align 8, !dbg !2265
  br label %while.cond, !dbg !2266, !llvm.loop !2268

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2269
}

; Function Attrs: nounwind uwtable
define internal void @apply_luma_lut10(%struct.HueContext* %s, i16* %ldst, i32 %dst_linesize, i16* %lsrc, i32 %src_linesize, i32 %w, i32 %h) #1 !dbg !2270 {
entry:
  %s.addr = alloca %struct.HueContext*, align 8
  %ldst.addr = alloca i16*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %lsrc.addr = alloca i16*, align 8
  %src_linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.HueContext* %s, %struct.HueContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HueContext** %s.addr, metadata !2273, metadata !822), !dbg !2274
  store i16* %ldst, i16** %ldst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ldst.addr, metadata !2275, metadata !822), !dbg !2276
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !2277, metadata !822), !dbg !2278
  store i16* %lsrc, i16** %lsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsrc.addr, metadata !2279, metadata !822), !dbg !2280
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !2281, metadata !822), !dbg !2282
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2283, metadata !822), !dbg !2284
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2285, metadata !822), !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2287, metadata !822), !dbg !2288
  br label %while.cond, !dbg !2289

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %h.addr, align 4, !dbg !2290
  %dec = add nsw i32 %0, -1, !dbg !2290
  store i32 %dec, i32* %h.addr, align 4, !dbg !2290
  %tobool = icmp ne i32 %0, 0, !dbg !2292
  br i1 %tobool, label %while.body, label %while.end, !dbg !2292

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !2293
  br label %for.cond, !dbg !2296

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %i, align 4, !dbg !2297
  %2 = load i32, i32* %w.addr, align 4, !dbg !2300
  %cmp = icmp slt i32 %1, %2, !dbg !2301
  br i1 %cmp, label %for.body, label %for.end, !dbg !2302

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2303
  %idxprom = sext i32 %3 to i64, !dbg !2304
  %4 = load i16*, i16** %lsrc.addr, align 8, !dbg !2304
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !2304
  %5 = load i16, i16* %arrayidx, align 2, !dbg !2304
  %idxprom1 = zext i16 %5 to i64, !dbg !2305
  %6 = load %struct.HueContext*, %struct.HueContext** %s.addr, align 8, !dbg !2305
  %lut_l16 = getelementptr inbounds %struct.HueContext, %struct.HueContext* %6, i32 0, i32 22, !dbg !2306
  %arrayidx2 = getelementptr inbounds [65536 x i16], [65536 x i16]* %lut_l16, i64 0, i64 %idxprom1, !dbg !2305
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !2305
  %8 = load i32, i32* %i, align 4, !dbg !2307
  %idxprom3 = sext i32 %8 to i64, !dbg !2308
  %9 = load i16*, i16** %ldst.addr, align 8, !dbg !2308
  %arrayidx4 = getelementptr inbounds i16, i16* %9, i64 %idxprom3, !dbg !2308
  store i16 %7, i16* %arrayidx4, align 2, !dbg !2309
  br label %for.inc, !dbg !2308

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2310
  %inc = add nsw i32 %10, 1, !dbg !2310
  store i32 %inc, i32* %i, align 4, !dbg !2310
  br label %for.cond, !dbg !2312, !llvm.loop !2313

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %src_linesize.addr, align 4, !dbg !2315
  %12 = load i16*, i16** %lsrc.addr, align 8, !dbg !2316
  %idx.ext = sext i32 %11 to i64, !dbg !2316
  %add.ptr = getelementptr inbounds i16, i16* %12, i64 %idx.ext, !dbg !2316
  store i16* %add.ptr, i16** %lsrc.addr, align 8, !dbg !2316
  %13 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2317
  %14 = load i16*, i16** %ldst.addr, align 8, !dbg !2318
  %idx.ext5 = sext i32 %13 to i64, !dbg !2318
  %add.ptr6 = getelementptr inbounds i16, i16* %14, i64 %idx.ext5, !dbg !2318
  store i16* %add.ptr6, i16** %ldst.addr, align 8, !dbg !2318
  br label %while.cond, !dbg !2319, !llvm.loop !2321

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2322
}

; Function Attrs: nounwind uwtable
define internal void @apply_lut(%struct.HueContext* %s, i8* %udst, i8* %vdst, i32 %dst_linesize, i8* %usrc, i8* %vsrc, i32 %src_linesize, i32 %w, i32 %h) #1 !dbg !2323 {
entry:
  %s.addr = alloca %struct.HueContext*, align 8
  %udst.addr = alloca i8*, align 8
  %vdst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %usrc.addr = alloca i8*, align 8
  %vsrc.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.HueContext* %s, %struct.HueContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HueContext** %s.addr, metadata !2326, metadata !822), !dbg !2327
  store i8* %udst, i8** %udst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %udst.addr, metadata !2328, metadata !822), !dbg !2329
  store i8* %vdst, i8** %vdst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vdst.addr, metadata !2330, metadata !822), !dbg !2331
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !2332, metadata !822), !dbg !2333
  store i8* %usrc, i8** %usrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usrc.addr, metadata !2334, metadata !822), !dbg !2335
  store i8* %vsrc, i8** %vsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vsrc.addr, metadata !2336, metadata !822), !dbg !2337
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !2338, metadata !822), !dbg !2339
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2340, metadata !822), !dbg !2341
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2342, metadata !822), !dbg !2343
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2344, metadata !822), !dbg !2345
  br label %while.cond, !dbg !2346

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %h.addr, align 4, !dbg !2347
  %dec = add nsw i32 %0, -1, !dbg !2347
  store i32 %dec, i32* %h.addr, align 4, !dbg !2347
  %tobool = icmp ne i32 %0, 0, !dbg !2349
  br i1 %tobool, label %while.body, label %while.end, !dbg !2349

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !2350
  br label %for.cond, !dbg !2353

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %i, align 4, !dbg !2354
  %2 = load i32, i32* %w.addr, align 4, !dbg !2357
  %cmp = icmp slt i32 %1, %2, !dbg !2358
  br i1 %cmp, label %for.body, label %for.end, !dbg !2359

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %u, metadata !2360, metadata !822), !dbg !2362
  %3 = load i32, i32* %i, align 4, !dbg !2363
  %idxprom = sext i32 %3 to i64, !dbg !2364
  %4 = load i8*, i8** %usrc.addr, align 8, !dbg !2364
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2364
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2364
  %conv = zext i8 %5 to i32, !dbg !2364
  store i32 %conv, i32* %u, align 4, !dbg !2362
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2365, metadata !822), !dbg !2366
  %6 = load i32, i32* %i, align 4, !dbg !2367
  %idxprom1 = sext i32 %6 to i64, !dbg !2368
  %7 = load i8*, i8** %vsrc.addr, align 8, !dbg !2368
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom1, !dbg !2368
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !2368
  %conv3 = zext i8 %8 to i32, !dbg !2368
  store i32 %conv3, i32* %v, align 4, !dbg !2366
  %9 = load i32, i32* %v, align 4, !dbg !2369
  %idxprom4 = sext i32 %9 to i64, !dbg !2370
  %10 = load i32, i32* %u, align 4, !dbg !2371
  %idxprom5 = sext i32 %10 to i64, !dbg !2370
  %11 = load %struct.HueContext*, %struct.HueContext** %s.addr, align 8, !dbg !2370
  %lut_u = getelementptr inbounds %struct.HueContext, %struct.HueContext* %11, i32 0, i32 20, !dbg !2372
  %arrayidx6 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %lut_u, i64 0, i64 %idxprom5, !dbg !2370
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i64 0, i64 %idxprom4, !dbg !2370
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !2370
  %13 = load i32, i32* %i, align 4, !dbg !2373
  %idxprom8 = sext i32 %13 to i64, !dbg !2374
  %14 = load i8*, i8** %udst.addr, align 8, !dbg !2374
  %arrayidx9 = getelementptr inbounds i8, i8* %14, i64 %idxprom8, !dbg !2374
  store i8 %12, i8* %arrayidx9, align 1, !dbg !2375
  %15 = load i32, i32* %v, align 4, !dbg !2376
  %idxprom10 = sext i32 %15 to i64, !dbg !2377
  %16 = load i32, i32* %u, align 4, !dbg !2378
  %idxprom11 = sext i32 %16 to i64, !dbg !2377
  %17 = load %struct.HueContext*, %struct.HueContext** %s.addr, align 8, !dbg !2377
  %lut_v = getelementptr inbounds %struct.HueContext, %struct.HueContext* %17, i32 0, i32 21, !dbg !2379
  %arrayidx12 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %lut_v, i64 0, i64 %idxprom11, !dbg !2377
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12, i64 0, i64 %idxprom10, !dbg !2377
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !2377
  %19 = load i32, i32* %i, align 4, !dbg !2380
  %idxprom14 = sext i32 %19 to i64, !dbg !2381
  %20 = load i8*, i8** %vdst.addr, align 8, !dbg !2381
  %arrayidx15 = getelementptr inbounds i8, i8* %20, i64 %idxprom14, !dbg !2381
  store i8 %18, i8* %arrayidx15, align 1, !dbg !2382
  br label %for.inc, !dbg !2383

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2384
  %inc = add nsw i32 %21, 1, !dbg !2384
  store i32 %inc, i32* %i, align 4, !dbg !2384
  br label %for.cond, !dbg !2386, !llvm.loop !2387

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %src_linesize.addr, align 4, !dbg !2389
  %23 = load i8*, i8** %usrc.addr, align 8, !dbg !2390
  %idx.ext = sext i32 %22 to i64, !dbg !2390
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !2390
  store i8* %add.ptr, i8** %usrc.addr, align 8, !dbg !2390
  %24 = load i32, i32* %src_linesize.addr, align 4, !dbg !2391
  %25 = load i8*, i8** %vsrc.addr, align 8, !dbg !2392
  %idx.ext16 = sext i32 %24 to i64, !dbg !2392
  %add.ptr17 = getelementptr inbounds i8, i8* %25, i64 %idx.ext16, !dbg !2392
  store i8* %add.ptr17, i8** %vsrc.addr, align 8, !dbg !2392
  %26 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2393
  %27 = load i8*, i8** %udst.addr, align 8, !dbg !2394
  %idx.ext18 = sext i32 %26 to i64, !dbg !2394
  %add.ptr19 = getelementptr inbounds i8, i8* %27, i64 %idx.ext18, !dbg !2394
  store i8* %add.ptr19, i8** %udst.addr, align 8, !dbg !2394
  %28 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2395
  %29 = load i8*, i8** %vdst.addr, align 8, !dbg !2396
  %idx.ext20 = sext i32 %28 to i64, !dbg !2396
  %add.ptr21 = getelementptr inbounds i8, i8* %29, i64 %idx.ext20, !dbg !2396
  store i8* %add.ptr21, i8** %vdst.addr, align 8, !dbg !2396
  br label %while.cond, !dbg !2397, !llvm.loop !2399

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2400
}

; Function Attrs: nounwind uwtable
define internal void @apply_luma_lut(%struct.HueContext* %s, i8* %ldst, i32 %dst_linesize, i8* %lsrc, i32 %src_linesize, i32 %w, i32 %h) #1 !dbg !2401 {
entry:
  %s.addr = alloca %struct.HueContext*, align 8
  %ldst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %lsrc.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.HueContext* %s, %struct.HueContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HueContext** %s.addr, metadata !2404, metadata !822), !dbg !2405
  store i8* %ldst, i8** %ldst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ldst.addr, metadata !2406, metadata !822), !dbg !2407
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !2408, metadata !822), !dbg !2409
  store i8* %lsrc, i8** %lsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lsrc.addr, metadata !2410, metadata !822), !dbg !2411
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !2412, metadata !822), !dbg !2413
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2414, metadata !822), !dbg !2415
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2416, metadata !822), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2418, metadata !822), !dbg !2419
  br label %while.cond, !dbg !2420

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, i32* %h.addr, align 4, !dbg !2421
  %dec = add nsw i32 %0, -1, !dbg !2421
  store i32 %dec, i32* %h.addr, align 4, !dbg !2421
  %tobool = icmp ne i32 %0, 0, !dbg !2423
  br i1 %tobool, label %while.body, label %while.end, !dbg !2423

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !2424
  br label %for.cond, !dbg !2427

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, i32* %i, align 4, !dbg !2428
  %2 = load i32, i32* %w.addr, align 4, !dbg !2431
  %cmp = icmp slt i32 %1, %2, !dbg !2432
  br i1 %cmp, label %for.body, label %for.end, !dbg !2433

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2434
  %idxprom = sext i32 %3 to i64, !dbg !2435
  %4 = load i8*, i8** %lsrc.addr, align 8, !dbg !2435
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2435
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2435
  %idxprom1 = zext i8 %5 to i64, !dbg !2436
  %6 = load %struct.HueContext*, %struct.HueContext** %s.addr, align 8, !dbg !2436
  %lut_l = getelementptr inbounds %struct.HueContext, %struct.HueContext* %6, i32 0, i32 19, !dbg !2437
  %arrayidx2 = getelementptr inbounds [256 x i8], [256 x i8]* %lut_l, i64 0, i64 %idxprom1, !dbg !2436
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !2436
  %8 = load i32, i32* %i, align 4, !dbg !2438
  %idxprom3 = sext i32 %8 to i64, !dbg !2439
  %9 = load i8*, i8** %ldst.addr, align 8, !dbg !2439
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 %idxprom3, !dbg !2439
  store i8 %7, i8* %arrayidx4, align 1, !dbg !2440
  br label %for.inc, !dbg !2439

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2441
  %inc = add nsw i32 %10, 1, !dbg !2441
  store i32 %inc, i32* %i, align 4, !dbg !2441
  br label %for.cond, !dbg !2443, !llvm.loop !2444

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %src_linesize.addr, align 4, !dbg !2446
  %12 = load i8*, i8** %lsrc.addr, align 8, !dbg !2447
  %idx.ext = sext i32 %11 to i64, !dbg !2447
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !2447
  store i8* %add.ptr, i8** %lsrc.addr, align 8, !dbg !2447
  %13 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2448
  %14 = load i8*, i8** %ldst.addr, align 8, !dbg !2449
  %idx.ext5 = sext i32 %13 to i64, !dbg !2449
  %add.ptr6 = getelementptr inbounds i8, i8* %14, i64 %idx.ext5, !dbg !2449
  store i8* %add.ptr6, i8** %ldst.addr, align 8, !dbg !2449
  br label %while.cond, !dbg !2450, !llvm.loop !2452

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2453
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind
declare i64 @lrint(double) #5

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind
declare double @cos(double) #5

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_expr(%struct.AVExpr** %pexpr_ptr, i8** %expr_ptr, i8* %expr, i8* %option, i8* %log_ctx) #1 !dbg !2454 {
entry:
  %retval = alloca i32, align 4
  %pexpr_ptr.addr = alloca %struct.AVExpr**, align 8
  %expr_ptr.addr = alloca i8**, align 8
  %expr.addr = alloca i8*, align 8
  %option.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %new_pexpr = alloca %struct.AVExpr*, align 8
  %new_expr = alloca i8*, align 8
  store %struct.AVExpr** %pexpr_ptr, %struct.AVExpr*** %pexpr_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVExpr*** %pexpr_ptr.addr, metadata !2459, metadata !822), !dbg !2460
  store i8** %expr_ptr, i8*** %expr_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %expr_ptr.addr, metadata !2461, metadata !822), !dbg !2462
  store i8* %expr, i8** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expr.addr, metadata !2463, metadata !822), !dbg !2464
  store i8* %option, i8** %option.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %option.addr, metadata !2465, metadata !822), !dbg !2466
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !2467, metadata !822), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2469, metadata !822), !dbg !2470
  call void @llvm.dbg.declare(metadata %struct.AVExpr** %new_pexpr, metadata !2471, metadata !822), !dbg !2472
  call void @llvm.dbg.declare(metadata i8** %new_expr, metadata !2473, metadata !822), !dbg !2474
  %0 = load i8*, i8** %expr.addr, align 8, !dbg !2475
  %call = call noalias i8* @av_strdup(i8* %0), !dbg !2476
  store i8* %call, i8** %new_expr, align 8, !dbg !2477
  %1 = load i8*, i8** %new_expr, align 8, !dbg !2478
  %tobool = icmp ne i8* %1, null, !dbg !2478
  br i1 %tobool, label %if.end, label %if.then, !dbg !2480

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2481
  br label %return, !dbg !2481

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %expr.addr, align 8, !dbg !2482
  %3 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2483
  %call1 = call i32 @av_expr_parse(%struct.AVExpr** %new_pexpr, i8* %2, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %3), !dbg !2484
  store i32 %call1, i32* %ret, align 4, !dbg !2485
  %4 = load i32, i32* %ret, align 4, !dbg !2486
  %cmp = icmp slt i32 %4, 0, !dbg !2488
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2489

if.then2:                                         ; preds = %if.end
  %5 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2490
  %6 = load i8*, i8** %expr.addr, align 8, !dbg !2492
  %7 = load i8*, i8** %option.addr, align 8, !dbg !2493
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.19, i32 0, i32 0), i8* %6, i8* %7), !dbg !2494
  %8 = load i8*, i8** %new_expr, align 8, !dbg !2495
  call void @av_free(i8* %8), !dbg !2496
  %9 = load i32, i32* %ret, align 4, !dbg !2497
  store i32 %9, i32* %retval, align 4, !dbg !2498
  br label %return, !dbg !2498

if.end3:                                          ; preds = %if.end
  %10 = load %struct.AVExpr**, %struct.AVExpr*** %pexpr_ptr.addr, align 8, !dbg !2499
  %11 = load %struct.AVExpr*, %struct.AVExpr** %10, align 8, !dbg !2501
  %tobool4 = icmp ne %struct.AVExpr* %11, null, !dbg !2501
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2502

if.then5:                                         ; preds = %if.end3
  %12 = load %struct.AVExpr**, %struct.AVExpr*** %pexpr_ptr.addr, align 8, !dbg !2503
  %13 = load %struct.AVExpr*, %struct.AVExpr** %12, align 8, !dbg !2504
  call void @av_expr_free(%struct.AVExpr* %13), !dbg !2505
  br label %if.end6, !dbg !2505

if.end6:                                          ; preds = %if.then5, %if.end3
  %14 = load %struct.AVExpr*, %struct.AVExpr** %new_pexpr, align 8, !dbg !2506
  %15 = load %struct.AVExpr**, %struct.AVExpr*** %pexpr_ptr.addr, align 8, !dbg !2507
  store %struct.AVExpr* %14, %struct.AVExpr** %15, align 8, !dbg !2508
  %16 = load i8**, i8*** %expr_ptr.addr, align 8, !dbg !2509
  %17 = bitcast i8** %16 to i8*, !dbg !2509
  call void @av_freep(i8* %17), !dbg !2510
  %18 = load i8*, i8** %new_expr, align 8, !dbg !2511
  %19 = load i8**, i8*** %expr_ptr.addr, align 8, !dbg !2512
  store i8* %18, i8** %19, align 8, !dbg !2513
  store i32 0, i32* %retval, align 4, !dbg !2514
  br label %return, !dbg !2514

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2515
  ret i32 %20, !dbg !2515
}

declare noalias i8* @av_strdup(i8*) #3

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #3

declare void @av_free(i8*) #3

declare void @av_expr_free(%struct.AVExpr*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!817, !818}
!llvm.ident = !{!819}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !787, globals: !791)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hue.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !588}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !580, line: 51, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_hue.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586, !587}
!582 = !DIEnumerator(name: "VAR_N", value: 0)
!583 = !DIEnumerator(name: "VAR_PTS", value: 1)
!584 = !DIEnumerator(name: "VAR_R", value: 2)
!585 = !DIEnumerator(name: "VAR_T", value: 3)
!586 = !DIEnumerator(name: "VAR_TB", value: 4)
!587 = !DIEnumerator(name: "VAR_NB", value: 5)
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
!787 = !{!206, !210, !191, !200, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, align: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !790)
!790 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!791 = !{!792, !793, !797, !798, !799, !805, !810}
!792 = distinct !DIGlobalVariable(name: "ff_vf_hue", scope: !0, file: !580, line: 522, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_hue)
!793 = distinct !DIGlobalVariable(name: "hue_inputs", scope: !0, file: !580, line: 504, type: !794, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @hue_inputs)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 2)
!797 = distinct !DIGlobalVariable(name: "hue_outputs", scope: !0, file: !580, line: 514, type: !794, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @hue_outputs)
!798 = distinct !DIGlobalVariable(name: "hue_class", scope: !0, file: !580, line: 102, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @hue_class)
!799 = distinct !DIGlobalVariable(name: "hue_options", scope: !0, file: !580, line: 90, type: !800, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @hue_options)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 2560, align: 64, elements: !803)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!803 = !{!804}
!804 = !DISubrange(count: 5)
!805 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 42, type: !806, isLocal: true, isDefinition: true, variable: [6 x i8*]* @var_names)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 384, align: 64, elements: !808)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!808 = !{!809}
!809 = !DISubrange(count: 6)
!810 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !811, file: !580, line: 253, type: !813, isLocal: true, isDefinition: true, variable: [17 x i32]* @query_formats.pix_fmts)
!811 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 251, type: !409, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!812 = !{}
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 544, align: 32, elements: !815)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!815 = !{!816}
!816 = !DISubrange(count: 17)
!817 = !{i32 2, !"Dwarf Version", i32 4}
!818 = !{i32 2, !"Debug Info Version", i32 3}
!819 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!820 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 207, type: !409, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!821 = !DILocalVariable(name: "ctx", arg: 1, scope: !820, file: !580, line: 207, type: !173)
!822 = !DIExpression()
!823 = !DILocation(line: 207, column: 56, scope: !820)
!824 = !DILocalVariable(name: "hue", scope: !820, file: !580, line: 209, type: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "HueContext", file: !580, line: 86, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HueContext", file: !580, line: 60, size: 35654912, align: 64, elements: !828)
!828 = !{!829, !830, !832, !833, !834, !835, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !852, !853, !855, !859, !862, !863, !867, !871}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !827, file: !580, line: 61, baseType: !178, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "hue_deg", scope: !827, file: !580, line: 62, baseType: !831, size: 32, align: 32, offset: 64)
!831 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "hue", scope: !827, file: !580, line: 63, baseType: !831, size: 32, align: 32, offset: 96)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "hue_deg_expr", scope: !827, file: !580, line: 64, baseType: !430, size: 64, align: 64, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "hue_expr", scope: !827, file: !580, line: 65, baseType: !430, size: 64, align: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "hue_deg_pexpr", scope: !827, file: !580, line: 66, baseType: !836, size: 64, align: 64, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !838, line: 31, baseType: !839)
!838 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !838, line: 31, flags: DIFlagFwdDecl)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "hue_pexpr", scope: !827, file: !580, line: 67, baseType: !836, size: 64, align: 64, offset: 320)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !827, file: !580, line: 68, baseType: !831, size: 32, align: 32, offset: 384)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "saturation_expr", scope: !827, file: !580, line: 69, baseType: !430, size: 64, align: 64, offset: 448)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "saturation_pexpr", scope: !827, file: !580, line: 70, baseType: !836, size: 64, align: 64, offset: 512)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "brightness", scope: !827, file: !580, line: 71, baseType: !831, size: 32, align: 32, offset: 576)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "brightness_expr", scope: !827, file: !580, line: 72, baseType: !430, size: 64, align: 64, offset: 640)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "brightness_pexpr", scope: !827, file: !580, line: 73, baseType: !836, size: 64, align: 64, offset: 704)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !827, file: !580, line: 74, baseType: !200, size: 32, align: 32, offset: 768)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !827, file: !580, line: 75, baseType: !200, size: 32, align: 32, offset: 800)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "is_first", scope: !827, file: !580, line: 76, baseType: !200, size: 32, align: 32, offset: 832)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "hue_sin", scope: !827, file: !580, line: 77, baseType: !851, size: 32, align: 32, offset: 864)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "hue_cos", scope: !827, file: !580, line: 78, baseType: !851, size: 32, align: 32, offset: 896)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !827, file: !580, line: 79, baseType: !854, size: 320, align: 64, offset: 960)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 320, align: 64, elements: !803)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "lut_l", scope: !827, file: !580, line: 80, baseType: !856, size: 2048, align: 8, offset: 1280)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 2048, align: 8, elements: !857)
!857 = !{!858}
!858 = !DISubrange(count: 256)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "lut_u", scope: !827, file: !580, line: 81, baseType: !860, size: 524288, align: 8, offset: 3328)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 524288, align: 8, elements: !861)
!861 = !{!858, !858}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "lut_v", scope: !827, file: !580, line: 82, baseType: !860, size: 524288, align: 8, offset: 527616)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "lut_l16", scope: !827, file: !580, line: 83, baseType: !864, size: 1048576, align: 16, offset: 1051904)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 1048576, align: 16, elements: !865)
!865 = !{!866}
!866 = !DISubrange(count: 65536)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "lut_u10", scope: !827, file: !580, line: 84, baseType: !868, size: 16777216, align: 16, offset: 2100480)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 16777216, align: 16, elements: !869)
!869 = !{!870, !870}
!870 = !DISubrange(count: 1024)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lut_v10", scope: !827, file: !580, line: 85, baseType: !868, size: 16777216, align: 16, offset: 18877696)
!872 = !DILocation(line: 209, column: 17, scope: !820)
!873 = !DILocation(line: 209, column: 23, scope: !820)
!874 = !DILocation(line: 209, column: 28, scope: !820)
!875 = !DILocalVariable(name: "ret", scope: !820, file: !580, line: 210, type: !200)
!876 = !DILocation(line: 210, column: 9, scope: !820)
!877 = !DILocation(line: 212, column: 9, scope: !878)
!878 = distinct !DILexicalBlock(scope: !820, file: !580, line: 212, column: 9)
!879 = !DILocation(line: 212, column: 14, scope: !878)
!880 = !DILocation(line: 212, column: 23, scope: !878)
!881 = !DILocation(line: 212, column: 26, scope: !882)
!882 = !DILexicalBlockFile(scope: !878, file: !580, discriminator: 1)
!883 = !DILocation(line: 212, column: 31, scope: !882)
!884 = !DILocation(line: 212, column: 9, scope: !882)
!885 = !DILocation(line: 213, column: 16, scope: !886)
!886 = distinct !DILexicalBlock(scope: !878, file: !580, line: 212, column: 45)
!887 = !DILocation(line: 213, column: 9, scope: !886)
!888 = !DILocation(line: 216, column: 9, scope: !886)
!889 = !DILocation(line: 226, column: 9, scope: !890)
!890 = distinct !DILexicalBlock(scope: !820, file: !580, line: 226, column: 9)
!891 = !DILocation(line: 226, column: 14, scope: !890)
!892 = !DILocation(line: 226, column: 9, scope: !820)
!893 = !DILocation(line: 226, column: 31, scope: !894)
!894 = !DILexicalBlockFile(scope: !890, file: !580, discriminator: 1)
!895 = distinct !{!895, !896}
!896 = !DILocation(line: 226, column: 31, scope: !890)
!897 = !DILocation(line: 226, column: 52, scope: !898)
!898 = !DILexicalBlockFile(scope: !899, file: !580, discriminator: 2)
!899 = distinct !DILexicalBlock(scope: !890, file: !580, line: 226, column: 34)
!900 = !DILocation(line: 226, column: 57, scope: !898)
!901 = !DILocation(line: 226, column: 76, scope: !898)
!902 = !DILocation(line: 226, column: 81, scope: !898)
!903 = !DILocation(line: 226, column: 98, scope: !898)
!904 = !DILocation(line: 226, column: 103, scope: !898)
!905 = !DILocation(line: 226, column: 125, scope: !898)
!906 = !DILocation(line: 226, column: 42, scope: !898)
!907 = !DILocation(line: 226, column: 40, scope: !898)
!908 = !DILocation(line: 226, column: 135, scope: !898)
!909 = !DILocation(line: 226, column: 139, scope: !898)
!910 = !DILocation(line: 226, column: 151, scope: !911)
!911 = !DILexicalBlockFile(scope: !912, file: !580, discriminator: 3)
!912 = distinct !DILexicalBlock(scope: !899, file: !580, line: 226, column: 135)
!913 = !DILocation(line: 226, column: 144, scope: !911)
!914 = !DILocation(line: 226, column: 156, scope: !915)
!915 = !DILexicalBlockFile(scope: !899, file: !580, discriminator: 4)
!916 = !DILocation(line: 226, column: 156, scope: !917)
!917 = !DILexicalBlockFile(scope: !899, file: !580, discriminator: 5)
!918 = !DILocation(line: 227, column: 9, scope: !919)
!919 = distinct !DILexicalBlock(scope: !820, file: !580, line: 227, column: 9)
!920 = !DILocation(line: 227, column: 14, scope: !919)
!921 = !DILocation(line: 227, column: 9, scope: !820)
!922 = !DILocation(line: 227, column: 31, scope: !923)
!923 = !DILexicalBlockFile(scope: !919, file: !580, discriminator: 1)
!924 = distinct !{!924, !925}
!925 = !DILocation(line: 227, column: 31, scope: !919)
!926 = !DILocation(line: 227, column: 52, scope: !927)
!927 = !DILexicalBlockFile(scope: !928, file: !580, discriminator: 2)
!928 = distinct !DILexicalBlock(scope: !919, file: !580, line: 227, column: 34)
!929 = !DILocation(line: 227, column: 57, scope: !927)
!930 = !DILocation(line: 227, column: 76, scope: !927)
!931 = !DILocation(line: 227, column: 81, scope: !927)
!932 = !DILocation(line: 227, column: 98, scope: !927)
!933 = !DILocation(line: 227, column: 103, scope: !927)
!934 = !DILocation(line: 227, column: 125, scope: !927)
!935 = !DILocation(line: 227, column: 42, scope: !927)
!936 = !DILocation(line: 227, column: 40, scope: !927)
!937 = !DILocation(line: 227, column: 135, scope: !927)
!938 = !DILocation(line: 227, column: 139, scope: !927)
!939 = !DILocation(line: 227, column: 151, scope: !940)
!940 = !DILexicalBlockFile(scope: !941, file: !580, discriminator: 3)
!941 = distinct !DILexicalBlock(scope: !928, file: !580, line: 227, column: 135)
!942 = !DILocation(line: 227, column: 144, scope: !940)
!943 = !DILocation(line: 227, column: 156, scope: !944)
!944 = !DILexicalBlockFile(scope: !928, file: !580, discriminator: 4)
!945 = !DILocation(line: 227, column: 156, scope: !946)
!946 = !DILexicalBlockFile(scope: !928, file: !580, discriminator: 5)
!947 = !DILocation(line: 228, column: 9, scope: !948)
!948 = distinct !DILexicalBlock(scope: !820, file: !580, line: 228, column: 9)
!949 = !DILocation(line: 228, column: 14, scope: !948)
!950 = !DILocation(line: 228, column: 9, scope: !820)
!951 = !DILocation(line: 228, column: 28, scope: !952)
!952 = !DILexicalBlockFile(scope: !948, file: !580, discriminator: 1)
!953 = distinct !{!953, !954}
!954 = !DILocation(line: 228, column: 28, scope: !948)
!955 = !DILocation(line: 228, column: 49, scope: !956)
!956 = !DILexicalBlockFile(scope: !957, file: !580, discriminator: 2)
!957 = distinct !DILexicalBlock(scope: !948, file: !580, line: 228, column: 31)
!958 = !DILocation(line: 228, column: 54, scope: !956)
!959 = !DILocation(line: 228, column: 70, scope: !956)
!960 = !DILocation(line: 228, column: 75, scope: !956)
!961 = !DILocation(line: 228, column: 89, scope: !956)
!962 = !DILocation(line: 228, column: 94, scope: !956)
!963 = !DILocation(line: 228, column: 113, scope: !956)
!964 = !DILocation(line: 228, column: 39, scope: !956)
!965 = !DILocation(line: 228, column: 37, scope: !956)
!966 = !DILocation(line: 228, column: 123, scope: !956)
!967 = !DILocation(line: 228, column: 127, scope: !956)
!968 = !DILocation(line: 228, column: 139, scope: !969)
!969 = !DILexicalBlockFile(scope: !970, file: !580, discriminator: 3)
!970 = distinct !DILexicalBlock(scope: !957, file: !580, line: 228, column: 123)
!971 = !DILocation(line: 228, column: 132, scope: !969)
!972 = !DILocation(line: 228, column: 144, scope: !973)
!973 = !DILexicalBlockFile(scope: !957, file: !580, discriminator: 4)
!974 = !DILocation(line: 228, column: 144, scope: !975)
!975 = !DILexicalBlockFile(scope: !957, file: !580, discriminator: 5)
!976 = !DILocation(line: 229, column: 9, scope: !977)
!977 = distinct !DILexicalBlock(scope: !820, file: !580, line: 229, column: 9)
!978 = !DILocation(line: 229, column: 14, scope: !977)
!979 = !DILocation(line: 229, column: 9, scope: !820)
!980 = !DILocation(line: 229, column: 24, scope: !981)
!981 = !DILexicalBlockFile(scope: !977, file: !580, discriminator: 1)
!982 = distinct !{!982, !983}
!983 = !DILocation(line: 229, column: 24, scope: !977)
!984 = !DILocation(line: 229, column: 45, scope: !985)
!985 = !DILexicalBlockFile(scope: !986, file: !580, discriminator: 2)
!986 = distinct !DILexicalBlock(scope: !977, file: !580, line: 229, column: 27)
!987 = !DILocation(line: 229, column: 50, scope: !985)
!988 = !DILocation(line: 229, column: 62, scope: !985)
!989 = !DILocation(line: 229, column: 67, scope: !985)
!990 = !DILocation(line: 229, column: 77, scope: !985)
!991 = !DILocation(line: 229, column: 82, scope: !985)
!992 = !DILocation(line: 229, column: 97, scope: !985)
!993 = !DILocation(line: 229, column: 35, scope: !985)
!994 = !DILocation(line: 229, column: 33, scope: !985)
!995 = !DILocation(line: 229, column: 107, scope: !985)
!996 = !DILocation(line: 229, column: 111, scope: !985)
!997 = !DILocation(line: 229, column: 123, scope: !998)
!998 = !DILexicalBlockFile(scope: !999, file: !580, discriminator: 3)
!999 = distinct !DILexicalBlock(scope: !986, file: !580, line: 229, column: 107)
!1000 = !DILocation(line: 229, column: 116, scope: !998)
!1001 = !DILocation(line: 229, column: 128, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !986, file: !580, discriminator: 4)
!1003 = !DILocation(line: 229, column: 128, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !986, file: !580, discriminator: 5)
!1005 = !DILocation(line: 232, column: 12, scope: !820)
!1006 = !DILocation(line: 234, column: 12, scope: !820)
!1007 = !DILocation(line: 234, column: 17, scope: !820)
!1008 = !DILocation(line: 234, column: 27, scope: !820)
!1009 = !DILocation(line: 234, column: 32, scope: !820)
!1010 = !DILocation(line: 234, column: 46, scope: !820)
!1011 = !DILocation(line: 234, column: 51, scope: !820)
!1012 = !DILocation(line: 234, column: 68, scope: !820)
!1013 = !DILocation(line: 234, column: 73, scope: !820)
!1014 = !DILocation(line: 232, column: 5, scope: !820)
!1015 = !DILocation(line: 235, column: 25, scope: !820)
!1016 = !DILocation(line: 235, column: 5, scope: !820)
!1017 = !DILocation(line: 236, column: 5, scope: !820)
!1018 = !DILocation(line: 236, column: 10, scope: !820)
!1019 = !DILocation(line: 236, column: 19, scope: !820)
!1020 = !DILocation(line: 238, column: 5, scope: !820)
!1021 = !DILocation(line: 239, column: 1, scope: !820)
!1022 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 241, type: !419, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1023 = !DILocalVariable(name: "ctx", arg: 1, scope: !1022, file: !580, line: 241, type: !173)
!1024 = !DILocation(line: 241, column: 59, scope: !1022)
!1025 = !DILocalVariable(name: "hue", scope: !1022, file: !580, line: 243, type: !825)
!1026 = !DILocation(line: 243, column: 17, scope: !1022)
!1027 = !DILocation(line: 243, column: 23, scope: !1022)
!1028 = !DILocation(line: 243, column: 28, scope: !1022)
!1029 = !DILocation(line: 245, column: 18, scope: !1022)
!1030 = !DILocation(line: 245, column: 23, scope: !1022)
!1031 = !DILocation(line: 245, column: 5, scope: !1022)
!1032 = !DILocation(line: 246, column: 18, scope: !1022)
!1033 = !DILocation(line: 246, column: 23, scope: !1022)
!1034 = !DILocation(line: 246, column: 5, scope: !1022)
!1035 = !DILocation(line: 247, column: 18, scope: !1022)
!1036 = !DILocation(line: 247, column: 23, scope: !1022)
!1037 = !DILocation(line: 247, column: 5, scope: !1022)
!1038 = !DILocation(line: 248, column: 18, scope: !1022)
!1039 = !DILocation(line: 248, column: 23, scope: !1022)
!1040 = !DILocation(line: 248, column: 5, scope: !1022)
!1041 = !DILocation(line: 249, column: 1, scope: !1022)
!1042 = !DILocalVariable(name: "ctx", arg: 1, scope: !811, file: !580, line: 251, type: !173)
!1043 = !DILocation(line: 251, column: 43, scope: !811)
!1044 = !DILocalVariable(name: "fmts_list", scope: !811, file: !580, line: 266, type: !524)
!1045 = !DILocation(line: 266, column: 22, scope: !811)
!1046 = !DILocation(line: 266, column: 34, scope: !811)
!1047 = !DILocation(line: 267, column: 10, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !811, file: !580, line: 267, column: 9)
!1049 = !DILocation(line: 267, column: 9, scope: !811)
!1050 = !DILocation(line: 268, column: 9, scope: !1048)
!1051 = !DILocation(line: 269, column: 34, scope: !811)
!1052 = !DILocation(line: 269, column: 39, scope: !811)
!1053 = !DILocation(line: 269, column: 12, scope: !811)
!1054 = !DILocation(line: 269, column: 5, scope: !811)
!1055 = !DILocation(line: 270, column: 1, scope: !811)
!1056 = distinct !DISubprogram(name: "process_command", scope: !580, file: !580, line: 474, type: !428, isLocal: true, isDefinition: true, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1057 = !DILocalVariable(name: "ctx", arg: 1, scope: !1056, file: !580, line: 474, type: !173)
!1058 = !DILocation(line: 474, column: 45, scope: !1056)
!1059 = !DILocalVariable(name: "cmd", arg: 2, scope: !1056, file: !580, line: 474, type: !184)
!1060 = !DILocation(line: 474, column: 62, scope: !1056)
!1061 = !DILocalVariable(name: "args", arg: 3, scope: !1056, file: !580, line: 474, type: !184)
!1062 = !DILocation(line: 474, column: 79, scope: !1056)
!1063 = !DILocalVariable(name: "res", arg: 4, scope: !1056, file: !580, line: 475, type: !430)
!1064 = !DILocation(line: 475, column: 34, scope: !1056)
!1065 = !DILocalVariable(name: "res_len", arg: 5, scope: !1056, file: !580, line: 475, type: !200)
!1066 = !DILocation(line: 475, column: 43, scope: !1056)
!1067 = !DILocalVariable(name: "flags", arg: 6, scope: !1056, file: !580, line: 475, type: !200)
!1068 = !DILocation(line: 475, column: 56, scope: !1056)
!1069 = !DILocalVariable(name: "hue", scope: !1056, file: !580, line: 477, type: !825)
!1070 = !DILocation(line: 477, column: 17, scope: !1056)
!1071 = !DILocation(line: 477, column: 23, scope: !1056)
!1072 = !DILocation(line: 477, column: 28, scope: !1056)
!1073 = !DILocalVariable(name: "ret", scope: !1056, file: !580, line: 478, type: !200)
!1074 = !DILocation(line: 478, column: 9, scope: !1056)
!1075 = !DILocation(line: 488, column: 17, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1056, file: !580, line: 488, column: 9)
!1077 = !DILocation(line: 488, column: 10, scope: !1076)
!1078 = !DILocation(line: 488, column: 9, scope: !1056)
!1079 = !DILocation(line: 489, column: 9, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !580, line: 488, column: 28)
!1081 = distinct !{!1081, !1079}
!1082 = !DILocation(line: 489, column: 30, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !1084, file: !580, discriminator: 1)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !580, line: 489, column: 12)
!1085 = !DILocation(line: 489, column: 35, scope: !1083)
!1086 = !DILocation(line: 489, column: 51, scope: !1083)
!1087 = !DILocation(line: 489, column: 56, scope: !1083)
!1088 = !DILocation(line: 489, column: 70, scope: !1083)
!1089 = !DILocation(line: 489, column: 81, scope: !1083)
!1090 = !DILocation(line: 489, column: 20, scope: !1083)
!1091 = !DILocation(line: 489, column: 18, scope: !1083)
!1092 = !DILocation(line: 489, column: 91, scope: !1083)
!1093 = !DILocation(line: 489, column: 95, scope: !1083)
!1094 = !DILocation(line: 489, column: 107, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1096, file: !580, discriminator: 2)
!1096 = distinct !DILexicalBlock(scope: !1084, file: !580, line: 489, column: 91)
!1097 = !DILocation(line: 489, column: 100, scope: !1095)
!1098 = !DILocation(line: 489, column: 112, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1084, file: !580, discriminator: 3)
!1100 = !DILocation(line: 490, column: 19, scope: !1080)
!1101 = !DILocation(line: 490, column: 24, scope: !1080)
!1102 = !DILocation(line: 490, column: 18, scope: !1080)
!1103 = !DILocation(line: 490, column: 9, scope: !1080)
!1104 = !DILocation(line: 491, column: 5, scope: !1080)
!1105 = !DILocation(line: 491, column: 24, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !1107, file: !580, discriminator: 1)
!1107 = distinct !DILexicalBlock(scope: !1076, file: !580, line: 491, column: 16)
!1108 = !DILocation(line: 491, column: 17, scope: !1106)
!1109 = !DILocation(line: 491, column: 16, scope: !1106)
!1110 = !DILocation(line: 492, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !580, line: 491, column: 35)
!1112 = distinct !{!1112, !1110}
!1113 = !DILocation(line: 492, column: 30, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1115, file: !580, discriminator: 1)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !580, line: 492, column: 12)
!1116 = !DILocation(line: 492, column: 35, scope: !1114)
!1117 = !DILocation(line: 492, column: 47, scope: !1114)
!1118 = !DILocation(line: 492, column: 52, scope: !1114)
!1119 = !DILocation(line: 492, column: 62, scope: !1114)
!1120 = !DILocation(line: 492, column: 73, scope: !1114)
!1121 = !DILocation(line: 492, column: 20, scope: !1114)
!1122 = !DILocation(line: 492, column: 18, scope: !1114)
!1123 = !DILocation(line: 492, column: 83, scope: !1114)
!1124 = !DILocation(line: 492, column: 87, scope: !1114)
!1125 = !DILocation(line: 492, column: 99, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1127, file: !580, discriminator: 2)
!1127 = distinct !DILexicalBlock(scope: !1115, file: !580, line: 492, column: 83)
!1128 = !DILocation(line: 492, column: 92, scope: !1126)
!1129 = !DILocation(line: 492, column: 104, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1115, file: !580, discriminator: 3)
!1131 = !DILocation(line: 493, column: 19, scope: !1111)
!1132 = !DILocation(line: 493, column: 24, scope: !1111)
!1133 = !DILocation(line: 493, column: 18, scope: !1111)
!1134 = !DILocation(line: 493, column: 9, scope: !1111)
!1135 = !DILocation(line: 494, column: 5, scope: !1111)
!1136 = !DILocation(line: 494, column: 24, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1138, file: !580, discriminator: 1)
!1138 = distinct !DILexicalBlock(scope: !1107, file: !580, line: 494, column: 16)
!1139 = !DILocation(line: 494, column: 17, scope: !1137)
!1140 = !DILocation(line: 494, column: 16, scope: !1137)
!1141 = !DILocation(line: 495, column: 9, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !580, line: 494, column: 35)
!1143 = distinct !{!1143, !1141}
!1144 = !DILocation(line: 495, column: 30, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1146, file: !580, discriminator: 1)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !580, line: 495, column: 12)
!1147 = !DILocation(line: 495, column: 35, scope: !1145)
!1148 = !DILocation(line: 495, column: 54, scope: !1145)
!1149 = !DILocation(line: 495, column: 59, scope: !1145)
!1150 = !DILocation(line: 495, column: 76, scope: !1145)
!1151 = !DILocation(line: 495, column: 87, scope: !1145)
!1152 = !DILocation(line: 495, column: 20, scope: !1145)
!1153 = !DILocation(line: 495, column: 18, scope: !1145)
!1154 = !DILocation(line: 495, column: 97, scope: !1145)
!1155 = !DILocation(line: 495, column: 101, scope: !1145)
!1156 = !DILocation(line: 495, column: 113, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1158, file: !580, discriminator: 2)
!1158 = distinct !DILexicalBlock(scope: !1146, file: !580, line: 495, column: 97)
!1159 = !DILocation(line: 495, column: 106, scope: !1157)
!1160 = !DILocation(line: 495, column: 118, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1146, file: !580, discriminator: 3)
!1162 = !DILocation(line: 496, column: 5, scope: !1142)
!1163 = !DILocation(line: 496, column: 24, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1165, file: !580, discriminator: 1)
!1165 = distinct !DILexicalBlock(scope: !1138, file: !580, line: 496, column: 16)
!1166 = !DILocation(line: 496, column: 17, scope: !1164)
!1167 = !DILocation(line: 496, column: 16, scope: !1164)
!1168 = !DILocation(line: 497, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !580, line: 496, column: 35)
!1170 = distinct !{!1170, !1168}
!1171 = !DILocation(line: 497, column: 30, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1173, file: !580, discriminator: 1)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !580, line: 497, column: 12)
!1174 = !DILocation(line: 497, column: 35, scope: !1172)
!1175 = !DILocation(line: 497, column: 54, scope: !1172)
!1176 = !DILocation(line: 497, column: 59, scope: !1172)
!1177 = !DILocation(line: 497, column: 76, scope: !1172)
!1178 = !DILocation(line: 497, column: 87, scope: !1172)
!1179 = !DILocation(line: 497, column: 20, scope: !1172)
!1180 = !DILocation(line: 497, column: 18, scope: !1172)
!1181 = !DILocation(line: 497, column: 97, scope: !1172)
!1182 = !DILocation(line: 497, column: 101, scope: !1172)
!1183 = !DILocation(line: 497, column: 113, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1185, file: !580, discriminator: 2)
!1185 = distinct !DILexicalBlock(scope: !1173, file: !580, line: 497, column: 97)
!1186 = !DILocation(line: 497, column: 106, scope: !1184)
!1187 = !DILocation(line: 497, column: 118, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1173, file: !580, discriminator: 3)
!1189 = !DILocation(line: 498, column: 5, scope: !1169)
!1190 = !DILocation(line: 499, column: 9, scope: !1165)
!1191 = !DILocation(line: 501, column: 5, scope: !1056)
!1192 = !DILocation(line: 502, column: 1, scope: !1056)
!1193 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 369, type: !394, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1194 = !DILocalVariable(name: "a", arg: 1, scope: !1195, file: !1196, line: 124, type: !831)
!1195 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1196, file: !1196, line: 124, type: !1197, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1196 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!831, !831, !831, !831}
!1199 = !DILocation(line: 124, column: 94, scope: !1195, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 411, column: 31, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !580, line: 410, column: 60)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !580, line: 410, column: 13)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !580, line: 407, column: 31)
!1204 = distinct !DILexicalBlock(scope: !1193, file: !580, line: 407, column: 9)
!1205 = !DILocalVariable(name: "amin", arg: 2, scope: !1195, file: !1196, line: 124, type: !831)
!1206 = !DILocation(line: 124, column: 103, scope: !1195, inlinedAt: !1200)
!1207 = !DILocalVariable(name: "amax", arg: 3, scope: !1195, file: !1196, line: 124, type: !831)
!1208 = !DILocation(line: 124, column: 115, scope: !1195, inlinedAt: !1200)
!1209 = !DILocalVariable(name: "a", arg: 1, scope: !1210, file: !1211, line: 127, type: !200)
!1210 = distinct !DISubprogram(name: "av_clip_c", scope: !1211, file: !1211, line: 127, type: !1212, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1211 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!200, !200, !200, !200}
!1214 = !DILocation(line: 127, column: 87, scope: !1210, inlinedAt: !1215)
!1215 = distinct !DILocation(line: 400, column: 31, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !580, line: 399, column: 60)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !580, line: 399, column: 13)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !580, line: 396, column: 31)
!1219 = distinct !DILexicalBlock(scope: !1193, file: !580, line: 396, column: 9)
!1220 = !DILocalVariable(name: "amin", arg: 2, scope: !1210, file: !1211, line: 127, type: !200)
!1221 = !DILocation(line: 127, column: 94, scope: !1210, inlinedAt: !1215)
!1222 = !DILocalVariable(name: "amax", arg: 3, scope: !1210, file: !1211, line: 127, type: !200)
!1223 = !DILocation(line: 127, column: 104, scope: !1210, inlinedAt: !1215)
!1224 = !DILocalVariable(name: "inlink", arg: 1, scope: !1193, file: !580, line: 369, type: !386)
!1225 = !DILocation(line: 369, column: 39, scope: !1193)
!1226 = !DILocalVariable(name: "inpic", arg: 2, scope: !1193, file: !580, line: 369, type: !285)
!1227 = !DILocation(line: 369, column: 56, scope: !1193)
!1228 = !DILocalVariable(name: "hue", scope: !1193, file: !580, line: 371, type: !825)
!1229 = !DILocation(line: 371, column: 17, scope: !1193)
!1230 = !DILocation(line: 371, column: 23, scope: !1193)
!1231 = !DILocation(line: 371, column: 31, scope: !1193)
!1232 = !DILocation(line: 371, column: 36, scope: !1193)
!1233 = !DILocalVariable(name: "outlink", scope: !1193, file: !580, line: 372, type: !386)
!1234 = !DILocation(line: 372, column: 19, scope: !1193)
!1235 = !DILocation(line: 372, column: 29, scope: !1193)
!1236 = !DILocation(line: 372, column: 37, scope: !1193)
!1237 = !DILocation(line: 372, column: 42, scope: !1193)
!1238 = !DILocalVariable(name: "outpic", scope: !1193, file: !580, line: 373, type: !285)
!1239 = !DILocation(line: 373, column: 14, scope: !1193)
!1240 = !DILocalVariable(name: "old_hue_sin", scope: !1193, file: !580, line: 374, type: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!1242 = !DILocation(line: 374, column: 19, scope: !1193)
!1243 = !DILocation(line: 374, column: 33, scope: !1193)
!1244 = !DILocation(line: 374, column: 38, scope: !1193)
!1245 = !DILocalVariable(name: "old_hue_cos", scope: !1193, file: !580, line: 374, type: !1241)
!1246 = !DILocation(line: 374, column: 47, scope: !1193)
!1247 = !DILocation(line: 374, column: 61, scope: !1193)
!1248 = !DILocation(line: 374, column: 66, scope: !1193)
!1249 = !DILocalVariable(name: "old_brightness", scope: !1193, file: !580, line: 375, type: !1250)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!1251 = !DILocation(line: 375, column: 17, scope: !1193)
!1252 = !DILocation(line: 375, column: 34, scope: !1193)
!1253 = !DILocation(line: 375, column: 39, scope: !1193)
!1254 = !DILocalVariable(name: "direct", scope: !1193, file: !580, line: 376, type: !200)
!1255 = !DILocation(line: 376, column: 9, scope: !1193)
!1256 = !DILocalVariable(name: "desc", scope: !1193, file: !580, line: 377, type: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1260, line: 123, baseType: !1261)
!1260 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1260, line: 81, size: 1280, align: 64, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1283}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1261, file: !1260, line: 82, baseType: !184, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1261, file: !1260, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1261, file: !1260, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1261, file: !1260, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1261, file: !1260, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1261, file: !1260, line: 117, baseType: !1269, size: 1024, align: 32, offset: 192)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1270, size: 1024, align: 32, elements: !1281)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1260, line: 70, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1260, line: 31, size: 256, align: 32, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1271, file: !1260, line: 35, baseType: !200, size: 32, align: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1271, file: !1260, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1271, file: !1260, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1271, file: !1260, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1271, file: !1260, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1271, file: !1260, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1271, file: !1260, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1271, file: !1260, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1281 = !{!1282}
!1282 = !DISubrange(count: 4)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1261, file: !1260, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1284 = !DILocation(line: 377, column: 31, scope: !1193)
!1285 = !DILocation(line: 377, column: 58, scope: !1193)
!1286 = !DILocation(line: 377, column: 66, scope: !1193)
!1287 = !DILocation(line: 377, column: 38, scope: !1193)
!1288 = !DILocalVariable(name: "bps", scope: !1193, file: !580, line: 378, type: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1290 = !DILocation(line: 378, column: 15, scope: !1193)
!1291 = !DILocation(line: 378, column: 21, scope: !1193)
!1292 = !DILocation(line: 378, column: 27, scope: !1193)
!1293 = !DILocation(line: 378, column: 35, scope: !1193)
!1294 = !DILocation(line: 378, column: 41, scope: !1193)
!1295 = !DILocation(line: 380, column: 30, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1193, file: !580, line: 380, column: 9)
!1297 = !DILocation(line: 380, column: 9, scope: !1296)
!1298 = !DILocation(line: 380, column: 9, scope: !1193)
!1299 = !DILocation(line: 381, column: 16, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !580, line: 380, column: 38)
!1301 = !DILocation(line: 382, column: 18, scope: !1300)
!1302 = !DILocation(line: 382, column: 16, scope: !1300)
!1303 = !DILocation(line: 383, column: 5, scope: !1300)
!1304 = !DILocation(line: 384, column: 38, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1296, file: !580, line: 383, column: 12)
!1306 = !DILocation(line: 384, column: 47, scope: !1305)
!1307 = !DILocation(line: 384, column: 56, scope: !1305)
!1308 = !DILocation(line: 384, column: 59, scope: !1305)
!1309 = !DILocation(line: 384, column: 68, scope: !1305)
!1310 = !DILocation(line: 384, column: 18, scope: !1305)
!1311 = !DILocation(line: 384, column: 16, scope: !1305)
!1312 = !DILocation(line: 385, column: 14, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1305, file: !580, line: 385, column: 13)
!1314 = !DILocation(line: 385, column: 13, scope: !1305)
!1315 = !DILocation(line: 386, column: 13, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1313, file: !580, line: 385, column: 22)
!1317 = !DILocation(line: 387, column: 13, scope: !1316)
!1318 = !DILocation(line: 389, column: 29, scope: !1305)
!1319 = !DILocation(line: 389, column: 37, scope: !1305)
!1320 = !DILocation(line: 389, column: 9, scope: !1305)
!1321 = !DILocation(line: 392, column: 30, scope: !1193)
!1322 = !DILocation(line: 392, column: 38, scope: !1193)
!1323 = !DILocation(line: 392, column: 5, scope: !1193)
!1324 = !DILocation(line: 392, column: 10, scope: !1193)
!1325 = !DILocation(line: 392, column: 28, scope: !1193)
!1326 = !DILocation(line: 393, column: 32, scope: !1193)
!1327 = !DILocation(line: 393, column: 39, scope: !1193)
!1328 = !DILocation(line: 393, column: 44, scope: !1193)
!1329 = !DILocation(line: 393, column: 31, scope: !1193)
!1330 = !DILocation(line: 393, column: 31, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1193, file: !580, discriminator: 1)
!1332 = !DILocation(line: 393, column: 42, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1193, file: !580, discriminator: 2)
!1334 = !DILocation(line: 393, column: 49, scope: !1333)
!1335 = !DILocation(line: 393, column: 33, scope: !1333)
!1336 = !DILocation(line: 393, column: 63, scope: !1333)
!1337 = !DILocation(line: 393, column: 71, scope: !1333)
!1338 = !DILocation(line: 393, column: 56, scope: !1333)
!1339 = !DILocation(line: 393, column: 54, scope: !1333)
!1340 = !DILocation(line: 393, column: 31, scope: !1333)
!1341 = !DILocation(line: 393, column: 31, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1193, file: !580, discriminator: 3)
!1343 = !DILocation(line: 393, column: 5, scope: !1342)
!1344 = !DILocation(line: 393, column: 10, scope: !1342)
!1345 = !DILocation(line: 393, column: 28, scope: !1342)
!1346 = !DILocation(line: 394, column: 34, scope: !1193)
!1347 = !DILocation(line: 394, column: 41, scope: !1193)
!1348 = !DILocation(line: 394, column: 46, scope: !1193)
!1349 = !DILocation(line: 394, column: 33, scope: !1193)
!1350 = !DILocation(line: 394, column: 33, scope: !1331)
!1351 = !DILocation(line: 394, column: 42, scope: !1333)
!1352 = !DILocation(line: 394, column: 49, scope: !1333)
!1353 = !DILocation(line: 394, column: 33, scope: !1333)
!1354 = !DILocation(line: 394, column: 33, scope: !1342)
!1355 = !DILocation(line: 394, column: 5, scope: !1342)
!1356 = !DILocation(line: 394, column: 10, scope: !1342)
!1357 = !DILocation(line: 394, column: 30, scope: !1342)
!1358 = !DILocation(line: 396, column: 9, scope: !1219)
!1359 = !DILocation(line: 396, column: 14, scope: !1219)
!1360 = !DILocation(line: 396, column: 9, scope: !1193)
!1361 = !DILocation(line: 397, column: 40, scope: !1218)
!1362 = !DILocation(line: 397, column: 45, scope: !1218)
!1363 = !DILocation(line: 397, column: 63, scope: !1218)
!1364 = !DILocation(line: 397, column: 68, scope: !1218)
!1365 = !DILocation(line: 397, column: 27, scope: !1218)
!1366 = !DILocation(line: 397, column: 9, scope: !1218)
!1367 = !DILocation(line: 397, column: 14, scope: !1218)
!1368 = !DILocation(line: 397, column: 25, scope: !1218)
!1369 = !DILocation(line: 399, column: 13, scope: !1217)
!1370 = !DILocation(line: 399, column: 18, scope: !1217)
!1371 = !DILocation(line: 399, column: 29, scope: !1217)
!1372 = !DILocation(line: 399, column: 35, scope: !1217)
!1373 = !DILocation(line: 399, column: 38, scope: !1374)
!1374 = !DILexicalBlockFile(scope: !1217, file: !580, discriminator: 1)
!1375 = !DILocation(line: 399, column: 43, scope: !1374)
!1376 = !DILocation(line: 399, column: 54, scope: !1374)
!1377 = !DILocation(line: 399, column: 13, scope: !1374)
!1378 = !DILocation(line: 400, column: 41, scope: !1216)
!1379 = !DILocation(line: 400, column: 46, scope: !1216)
!1380 = !DILocation(line: 400, column: 31, scope: !1216)
!1381 = !DILocation(line: 132, column: 9, scope: !1382, inlinedAt: !1215)
!1382 = distinct !DILexicalBlock(scope: !1210, file: !1211, line: 132, column: 9)
!1383 = !DILocation(line: 132, column: 13, scope: !1382, inlinedAt: !1215)
!1384 = !DILocation(line: 132, column: 11, scope: !1382, inlinedAt: !1215)
!1385 = !DILocation(line: 132, column: 9, scope: !1210, inlinedAt: !1215)
!1386 = !DILocation(line: 132, column: 26, scope: !1387, inlinedAt: !1215)
!1387 = !DILexicalBlockFile(scope: !1382, file: !1211, discriminator: 1)
!1388 = !DILocation(line: 132, column: 19, scope: !1387, inlinedAt: !1215)
!1389 = !DILocation(line: 133, column: 14, scope: !1390, inlinedAt: !1215)
!1390 = distinct !DILexicalBlock(scope: !1382, file: !1211, line: 133, column: 14)
!1391 = !DILocation(line: 133, column: 18, scope: !1390, inlinedAt: !1215)
!1392 = !DILocation(line: 133, column: 16, scope: !1390, inlinedAt: !1215)
!1393 = !DILocation(line: 133, column: 14, scope: !1382, inlinedAt: !1215)
!1394 = !DILocation(line: 133, column: 31, scope: !1395, inlinedAt: !1215)
!1395 = !DILexicalBlockFile(scope: !1390, file: !1211, discriminator: 1)
!1396 = !DILocation(line: 133, column: 24, scope: !1395, inlinedAt: !1215)
!1397 = !DILocation(line: 134, column: 17, scope: !1390, inlinedAt: !1215)
!1398 = !DILocation(line: 134, column: 10, scope: !1390, inlinedAt: !1215)
!1399 = !DILocation(line: 135, column: 1, scope: !1210, inlinedAt: !1215)
!1400 = !DILocation(line: 400, column: 13, scope: !1216)
!1401 = !DILocation(line: 400, column: 18, scope: !1216)
!1402 = !DILocation(line: 400, column: 29, scope: !1216)
!1403 = !DILocation(line: 401, column: 20, scope: !1216)
!1404 = !DILocation(line: 401, column: 28, scope: !1216)
!1405 = !DILocation(line: 403, column: 29, scope: !1216)
!1406 = !DILocation(line: 403, column: 34, scope: !1216)
!1407 = !DILocation(line: 401, column: 13, scope: !1216)
!1408 = !DILocation(line: 404, column: 9, scope: !1216)
!1409 = !DILocation(line: 405, column: 5, scope: !1218)
!1410 = !DILocation(line: 407, column: 9, scope: !1204)
!1411 = !DILocation(line: 407, column: 14, scope: !1204)
!1412 = !DILocation(line: 407, column: 9, scope: !1193)
!1413 = !DILocation(line: 408, column: 40, scope: !1203)
!1414 = !DILocation(line: 408, column: 45, scope: !1203)
!1415 = !DILocation(line: 408, column: 63, scope: !1203)
!1416 = !DILocation(line: 408, column: 68, scope: !1203)
!1417 = !DILocation(line: 408, column: 27, scope: !1203)
!1418 = !DILocation(line: 408, column: 9, scope: !1203)
!1419 = !DILocation(line: 408, column: 14, scope: !1203)
!1420 = !DILocation(line: 408, column: 25, scope: !1203)
!1421 = !DILocation(line: 410, column: 13, scope: !1202)
!1422 = !DILocation(line: 410, column: 18, scope: !1202)
!1423 = !DILocation(line: 410, column: 29, scope: !1202)
!1424 = !DILocation(line: 410, column: 35, scope: !1202)
!1425 = !DILocation(line: 410, column: 38, scope: !1426)
!1426 = !DILexicalBlockFile(scope: !1202, file: !580, discriminator: 1)
!1427 = !DILocation(line: 410, column: 43, scope: !1426)
!1428 = !DILocation(line: 410, column: 54, scope: !1426)
!1429 = !DILocation(line: 410, column: 13, scope: !1426)
!1430 = !DILocation(line: 411, column: 44, scope: !1201)
!1431 = !DILocation(line: 411, column: 49, scope: !1201)
!1432 = !DILocation(line: 411, column: 31, scope: !1201)
!1433 = !DILocation(line: 129, column: 5, scope: !1195, inlinedAt: !1200)
!1434 = !DILocation(line: 131, column: 32, scope: !1195, inlinedAt: !1200)
!1435 = !DILocation(line: 131, column: 44, scope: !1195, inlinedAt: !1200)
!1436 = !{i32 79599, i32 79615, i32 79648}
!1437 = !DILocation(line: 132, column: 12, scope: !1195, inlinedAt: !1200)
!1438 = !DILocation(line: 411, column: 13, scope: !1201)
!1439 = !DILocation(line: 411, column: 18, scope: !1201)
!1440 = !DILocation(line: 411, column: 29, scope: !1201)
!1441 = !DILocation(line: 412, column: 20, scope: !1201)
!1442 = !DILocation(line: 412, column: 28, scope: !1201)
!1443 = !DILocation(line: 414, column: 29, scope: !1201)
!1444 = !DILocation(line: 414, column: 34, scope: !1201)
!1445 = !DILocation(line: 412, column: 13, scope: !1201)
!1446 = !DILocation(line: 415, column: 9, scope: !1201)
!1447 = !DILocation(line: 416, column: 5, scope: !1203)
!1448 = !DILocation(line: 418, column: 9, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1193, file: !580, line: 418, column: 9)
!1450 = !DILocation(line: 418, column: 14, scope: !1449)
!1451 = !DILocation(line: 418, column: 9, scope: !1193)
!1452 = !DILocation(line: 419, column: 37, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !580, line: 418, column: 28)
!1454 = !DILocation(line: 419, column: 42, scope: !1453)
!1455 = !DILocation(line: 419, column: 57, scope: !1453)
!1456 = !DILocation(line: 419, column: 62, scope: !1453)
!1457 = !DILocation(line: 419, column: 24, scope: !1453)
!1458 = !DILocation(line: 419, column: 9, scope: !1453)
!1459 = !DILocation(line: 419, column: 14, scope: !1453)
!1460 = !DILocation(line: 419, column: 22, scope: !1453)
!1461 = !DILocation(line: 420, column: 20, scope: !1453)
!1462 = !DILocation(line: 420, column: 25, scope: !1453)
!1463 = !DILocation(line: 420, column: 33, scope: !1453)
!1464 = !DILocation(line: 420, column: 39, scope: !1453)
!1465 = !DILocation(line: 420, column: 9, scope: !1453)
!1466 = !DILocation(line: 420, column: 14, scope: !1453)
!1467 = !DILocation(line: 420, column: 18, scope: !1453)
!1468 = !DILocation(line: 421, column: 5, scope: !1453)
!1469 = !DILocation(line: 421, column: 16, scope: !1470)
!1470 = !DILexicalBlockFile(scope: !1471, file: !580, discriminator: 1)
!1471 = distinct !DILexicalBlock(scope: !1449, file: !580, line: 421, column: 16)
!1472 = !DILocation(line: 421, column: 21, scope: !1470)
!1473 = !DILocation(line: 422, column: 33, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1471, file: !580, line: 421, column: 31)
!1475 = !DILocation(line: 422, column: 38, scope: !1474)
!1476 = !DILocation(line: 422, column: 49, scope: !1474)
!1477 = !DILocation(line: 422, column: 54, scope: !1474)
!1478 = !DILocation(line: 422, column: 20, scope: !1474)
!1479 = !DILocation(line: 422, column: 9, scope: !1474)
!1480 = !DILocation(line: 422, column: 14, scope: !1474)
!1481 = !DILocation(line: 422, column: 18, scope: !1474)
!1482 = !DILocation(line: 423, column: 24, scope: !1474)
!1483 = !DILocation(line: 423, column: 29, scope: !1474)
!1484 = !DILocation(line: 423, column: 33, scope: !1474)
!1485 = !DILocation(line: 423, column: 39, scope: !1474)
!1486 = !DILocation(line: 423, column: 9, scope: !1474)
!1487 = !DILocation(line: 423, column: 14, scope: !1474)
!1488 = !DILocation(line: 423, column: 22, scope: !1474)
!1489 = !DILocation(line: 424, column: 5, scope: !1474)
!1490 = !DILocation(line: 426, column: 12, scope: !1193)
!1491 = !DILocation(line: 426, column: 20, scope: !1193)
!1492 = !DILocation(line: 428, column: 12, scope: !1193)
!1493 = !DILocation(line: 428, column: 17, scope: !1193)
!1494 = !DILocation(line: 428, column: 20, scope: !1193)
!1495 = !DILocation(line: 428, column: 26, scope: !1193)
!1496 = !DILocation(line: 428, column: 31, scope: !1193)
!1497 = !DILocation(line: 428, column: 40, scope: !1193)
!1498 = !DILocation(line: 428, column: 45, scope: !1193)
!1499 = !DILocation(line: 428, column: 57, scope: !1193)
!1500 = !DILocation(line: 428, column: 62, scope: !1193)
!1501 = !DILocation(line: 429, column: 12, scope: !1193)
!1502 = !DILocation(line: 429, column: 17, scope: !1193)
!1503 = !DILocation(line: 429, column: 41, scope: !1193)
!1504 = !DILocation(line: 429, column: 46, scope: !1193)
!1505 = !DILocation(line: 429, column: 36, scope: !1193)
!1506 = !DILocation(line: 426, column: 5, scope: !1193)
!1507 = !DILocation(line: 431, column: 25, scope: !1193)
!1508 = !DILocation(line: 431, column: 5, scope: !1193)
!1509 = !DILocation(line: 432, column: 9, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1193, file: !580, line: 432, column: 9)
!1511 = !DILocation(line: 432, column: 14, scope: !1510)
!1512 = !DILocation(line: 432, column: 23, scope: !1510)
!1513 = !DILocation(line: 432, column: 27, scope: !1514)
!1514 = !DILexicalBlockFile(scope: !1510, file: !580, discriminator: 1)
!1515 = !DILocation(line: 432, column: 42, scope: !1514)
!1516 = !DILocation(line: 432, column: 47, scope: !1514)
!1517 = !DILocation(line: 432, column: 39, scope: !1514)
!1518 = !DILocation(line: 432, column: 55, scope: !1514)
!1519 = !DILocation(line: 432, column: 58, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1510, file: !580, discriminator: 2)
!1521 = !DILocation(line: 432, column: 73, scope: !1520)
!1522 = !DILocation(line: 432, column: 78, scope: !1520)
!1523 = !DILocation(line: 432, column: 70, scope: !1520)
!1524 = !DILocation(line: 432, column: 9, scope: !1520)
!1525 = !DILocation(line: 433, column: 32, scope: !1510)
!1526 = !DILocation(line: 433, column: 37, scope: !1510)
!1527 = !DILocation(line: 433, column: 42, scope: !1510)
!1528 = !DILocation(line: 433, column: 51, scope: !1510)
!1529 = !DILocation(line: 433, column: 56, scope: !1510)
!1530 = !DILocation(line: 433, column: 9, scope: !1510)
!1531 = !DILocation(line: 435, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1193, file: !580, line: 435, column: 9)
!1533 = !DILocation(line: 435, column: 14, scope: !1532)
!1534 = !DILocation(line: 435, column: 23, scope: !1532)
!1535 = !DILocation(line: 435, column: 27, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1532, file: !580, discriminator: 1)
!1537 = !DILocation(line: 435, column: 45, scope: !1536)
!1538 = !DILocation(line: 435, column: 50, scope: !1536)
!1539 = !DILocation(line: 435, column: 42, scope: !1536)
!1540 = !DILocation(line: 435, column: 61, scope: !1536)
!1541 = !DILocation(line: 435, column: 64, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1532, file: !580, discriminator: 2)
!1543 = !DILocation(line: 435, column: 69, scope: !1542)
!1544 = !DILocation(line: 435, column: 9, scope: !1542)
!1545 = !DILocation(line: 436, column: 25, scope: !1532)
!1546 = !DILocation(line: 436, column: 9, scope: !1532)
!1547 = !DILocation(line: 438, column: 10, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1193, file: !580, line: 438, column: 9)
!1549 = !DILocation(line: 438, column: 9, scope: !1193)
!1550 = !DILocation(line: 439, column: 14, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !580, line: 439, column: 13)
!1552 = distinct !DILexicalBlock(scope: !1548, file: !580, line: 438, column: 18)
!1553 = !DILocation(line: 439, column: 19, scope: !1551)
!1554 = !DILocation(line: 439, column: 13, scope: !1552)
!1555 = !DILocation(line: 440, column: 33, scope: !1551)
!1556 = !DILocation(line: 440, column: 41, scope: !1551)
!1557 = !DILocation(line: 440, column: 50, scope: !1551)
!1558 = !DILocation(line: 440, column: 58, scope: !1551)
!1559 = !DILocation(line: 441, column: 33, scope: !1551)
!1560 = !DILocation(line: 441, column: 40, scope: !1551)
!1561 = !DILocation(line: 441, column: 49, scope: !1551)
!1562 = !DILocation(line: 441, column: 56, scope: !1551)
!1563 = !DILocation(line: 442, column: 33, scope: !1551)
!1564 = !DILocation(line: 442, column: 41, scope: !1551)
!1565 = !DILocation(line: 442, column: 45, scope: !1551)
!1566 = !DILocation(line: 442, column: 43, scope: !1551)
!1567 = !DILocation(line: 442, column: 50, scope: !1551)
!1568 = !DILocation(line: 442, column: 58, scope: !1551)
!1569 = !DILocation(line: 440, column: 13, scope: !1551)
!1570 = !DILocation(line: 443, column: 13, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1552, file: !580, line: 443, column: 13)
!1572 = !DILocation(line: 443, column: 20, scope: !1571)
!1573 = !DILocation(line: 443, column: 13, scope: !1552)
!1574 = !DILocation(line: 444, column: 33, scope: !1571)
!1575 = !DILocation(line: 444, column: 41, scope: !1571)
!1576 = !DILocation(line: 444, column: 50, scope: !1571)
!1577 = !DILocation(line: 444, column: 58, scope: !1571)
!1578 = !DILocation(line: 445, column: 33, scope: !1571)
!1579 = !DILocation(line: 445, column: 40, scope: !1571)
!1580 = !DILocation(line: 445, column: 49, scope: !1571)
!1581 = !DILocation(line: 445, column: 56, scope: !1571)
!1582 = !DILocation(line: 446, column: 33, scope: !1571)
!1583 = !DILocation(line: 446, column: 41, scope: !1571)
!1584 = !DILocation(line: 446, column: 45, scope: !1571)
!1585 = !DILocation(line: 446, column: 43, scope: !1571)
!1586 = !DILocation(line: 446, column: 50, scope: !1571)
!1587 = !DILocation(line: 446, column: 58, scope: !1571)
!1588 = !DILocation(line: 444, column: 13, scope: !1571)
!1589 = !DILocation(line: 447, column: 5, scope: !1552)
!1590 = !DILocation(line: 449, column: 9, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1193, file: !580, line: 449, column: 9)
!1592 = !DILocation(line: 449, column: 13, scope: !1591)
!1593 = !DILocation(line: 449, column: 9, scope: !1193)
!1594 = !DILocation(line: 450, column: 21, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !580, line: 449, column: 18)
!1596 = !DILocation(line: 450, column: 37, scope: !1595)
!1597 = !DILocation(line: 450, column: 45, scope: !1595)
!1598 = !DILocation(line: 450, column: 26, scope: !1595)
!1599 = !DILocation(line: 450, column: 65, scope: !1595)
!1600 = !DILocation(line: 450, column: 73, scope: !1595)
!1601 = !DILocation(line: 450, column: 54, scope: !1595)
!1602 = !DILocation(line: 450, column: 82, scope: !1595)
!1603 = !DILocation(line: 450, column: 90, scope: !1595)
!1604 = !DILocation(line: 450, column: 101, scope: !1595)
!1605 = !DILocation(line: 451, column: 38, scope: !1595)
!1606 = !DILocation(line: 451, column: 45, scope: !1595)
!1607 = !DILocation(line: 451, column: 26, scope: !1595)
!1608 = !DILocation(line: 451, column: 66, scope: !1595)
!1609 = !DILocation(line: 451, column: 73, scope: !1595)
!1610 = !DILocation(line: 451, column: 54, scope: !1595)
!1611 = !DILocation(line: 451, column: 82, scope: !1595)
!1612 = !DILocation(line: 451, column: 89, scope: !1595)
!1613 = !DILocation(line: 451, column: 100, scope: !1595)
!1614 = !DILocation(line: 452, column: 62, scope: !1595)
!1615 = !DILocation(line: 452, column: 70, scope: !1595)
!1616 = !DILocation(line: 452, column: 60, scope: !1595)
!1617 = !DILocation(line: 452, column: 78, scope: !1595)
!1618 = !DILocation(line: 452, column: 83, scope: !1595)
!1619 = !DILocation(line: 452, column: 74, scope: !1595)
!1620 = !DILocation(line: 452, column: 57, scope: !1595)
!1621 = !DILocation(line: 453, column: 62, scope: !1595)
!1622 = !DILocation(line: 453, column: 70, scope: !1595)
!1623 = !DILocation(line: 453, column: 60, scope: !1595)
!1624 = !DILocation(line: 453, column: 78, scope: !1595)
!1625 = !DILocation(line: 453, column: 83, scope: !1595)
!1626 = !DILocation(line: 453, column: 74, scope: !1595)
!1627 = !DILocation(line: 453, column: 57, scope: !1595)
!1628 = !DILocation(line: 450, column: 9, scope: !1595)
!1629 = !DILocation(line: 454, column: 13, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1595, file: !580, line: 454, column: 13)
!1631 = !DILocation(line: 454, column: 18, scope: !1630)
!1632 = !DILocation(line: 454, column: 13, scope: !1595)
!1633 = !DILocation(line: 455, column: 30, scope: !1630)
!1634 = !DILocation(line: 455, column: 46, scope: !1630)
!1635 = !DILocation(line: 455, column: 54, scope: !1630)
!1636 = !DILocation(line: 455, column: 35, scope: !1630)
!1637 = !DILocation(line: 455, column: 63, scope: !1630)
!1638 = !DILocation(line: 455, column: 71, scope: !1630)
!1639 = !DILocation(line: 455, column: 82, scope: !1630)
!1640 = !DILocation(line: 456, column: 47, scope: !1630)
!1641 = !DILocation(line: 456, column: 54, scope: !1630)
!1642 = !DILocation(line: 456, column: 35, scope: !1630)
!1643 = !DILocation(line: 456, column: 63, scope: !1630)
!1644 = !DILocation(line: 456, column: 70, scope: !1630)
!1645 = !DILocation(line: 456, column: 81, scope: !1630)
!1646 = !DILocation(line: 456, column: 85, scope: !1630)
!1647 = !DILocation(line: 456, column: 93, scope: !1630)
!1648 = !DILocation(line: 456, column: 96, scope: !1630)
!1649 = !DILocation(line: 456, column: 104, scope: !1630)
!1650 = !DILocation(line: 455, column: 13, scope: !1630)
!1651 = !DILocation(line: 457, column: 5, scope: !1595)
!1652 = !DILocation(line: 458, column: 19, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1591, file: !580, line: 457, column: 12)
!1654 = !DILocation(line: 458, column: 24, scope: !1653)
!1655 = !DILocation(line: 458, column: 32, scope: !1653)
!1656 = !DILocation(line: 458, column: 41, scope: !1653)
!1657 = !DILocation(line: 458, column: 49, scope: !1653)
!1658 = !DILocation(line: 458, column: 58, scope: !1653)
!1659 = !DILocation(line: 458, column: 66, scope: !1653)
!1660 = !DILocation(line: 459, column: 24, scope: !1653)
!1661 = !DILocation(line: 459, column: 31, scope: !1653)
!1662 = !DILocation(line: 459, column: 40, scope: !1653)
!1663 = !DILocation(line: 459, column: 47, scope: !1653)
!1664 = !DILocation(line: 459, column: 56, scope: !1653)
!1665 = !DILocation(line: 459, column: 63, scope: !1653)
!1666 = !DILocation(line: 460, column: 60, scope: !1653)
!1667 = !DILocation(line: 460, column: 68, scope: !1653)
!1668 = !DILocation(line: 460, column: 58, scope: !1653)
!1669 = !DILocation(line: 460, column: 76, scope: !1653)
!1670 = !DILocation(line: 460, column: 81, scope: !1653)
!1671 = !DILocation(line: 460, column: 72, scope: !1653)
!1672 = !DILocation(line: 460, column: 55, scope: !1653)
!1673 = !DILocation(line: 461, column: 60, scope: !1653)
!1674 = !DILocation(line: 461, column: 68, scope: !1653)
!1675 = !DILocation(line: 461, column: 58, scope: !1653)
!1676 = !DILocation(line: 461, column: 76, scope: !1653)
!1677 = !DILocation(line: 461, column: 81, scope: !1653)
!1678 = !DILocation(line: 461, column: 72, scope: !1653)
!1679 = !DILocation(line: 461, column: 55, scope: !1653)
!1680 = !DILocation(line: 458, column: 9, scope: !1653)
!1681 = !DILocation(line: 462, column: 13, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1653, file: !580, line: 462, column: 13)
!1683 = !DILocation(line: 462, column: 18, scope: !1682)
!1684 = !DILocation(line: 462, column: 13, scope: !1653)
!1685 = !DILocation(line: 463, column: 28, scope: !1682)
!1686 = !DILocation(line: 463, column: 33, scope: !1682)
!1687 = !DILocation(line: 463, column: 41, scope: !1682)
!1688 = !DILocation(line: 463, column: 50, scope: !1682)
!1689 = !DILocation(line: 463, column: 58, scope: !1682)
!1690 = !DILocation(line: 464, column: 33, scope: !1682)
!1691 = !DILocation(line: 464, column: 40, scope: !1682)
!1692 = !DILocation(line: 464, column: 49, scope: !1682)
!1693 = !DILocation(line: 464, column: 56, scope: !1682)
!1694 = !DILocation(line: 464, column: 69, scope: !1682)
!1695 = !DILocation(line: 464, column: 77, scope: !1682)
!1696 = !DILocation(line: 464, column: 80, scope: !1682)
!1697 = !DILocation(line: 464, column: 88, scope: !1682)
!1698 = !DILocation(line: 463, column: 13, scope: !1682)
!1699 = !DILocation(line: 467, column: 10, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1193, file: !580, line: 467, column: 9)
!1701 = !DILocation(line: 467, column: 9, scope: !1193)
!1702 = !DILocation(line: 468, column: 9, scope: !1700)
!1703 = !DILocation(line: 470, column: 5, scope: !1193)
!1704 = !DILocation(line: 470, column: 10, scope: !1193)
!1705 = !DILocation(line: 470, column: 19, scope: !1193)
!1706 = !DILocation(line: 471, column: 28, scope: !1193)
!1707 = !DILocation(line: 471, column: 37, scope: !1193)
!1708 = !DILocation(line: 471, column: 12, scope: !1193)
!1709 = !DILocation(line: 471, column: 5, scope: !1193)
!1710 = !DILocation(line: 472, column: 1, scope: !1193)
!1711 = distinct !DISubprogram(name: "config_props", scope: !580, file: !580, line: 272, type: !398, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1712 = !DILocalVariable(name: "inlink", arg: 1, scope: !1711, file: !580, line: 272, type: !386)
!1713 = !DILocation(line: 272, column: 39, scope: !1711)
!1714 = !DILocalVariable(name: "hue", scope: !1711, file: !580, line: 274, type: !825)
!1715 = !DILocation(line: 274, column: 17, scope: !1711)
!1716 = !DILocation(line: 274, column: 23, scope: !1711)
!1717 = !DILocation(line: 274, column: 31, scope: !1711)
!1718 = !DILocation(line: 274, column: 36, scope: !1711)
!1719 = !DILocalVariable(name: "desc", scope: !1711, file: !580, line: 275, type: !1257)
!1720 = !DILocation(line: 275, column: 31, scope: !1711)
!1721 = !DILocation(line: 275, column: 58, scope: !1711)
!1722 = !DILocation(line: 275, column: 66, scope: !1711)
!1723 = !DILocation(line: 275, column: 38, scope: !1711)
!1724 = !DILocation(line: 277, column: 17, scope: !1711)
!1725 = !DILocation(line: 277, column: 23, scope: !1711)
!1726 = !DILocation(line: 277, column: 5, scope: !1711)
!1727 = !DILocation(line: 277, column: 10, scope: !1711)
!1728 = !DILocation(line: 277, column: 15, scope: !1711)
!1729 = !DILocation(line: 278, column: 17, scope: !1711)
!1730 = !DILocation(line: 278, column: 23, scope: !1711)
!1731 = !DILocation(line: 278, column: 5, scope: !1711)
!1732 = !DILocation(line: 278, column: 10, scope: !1711)
!1733 = !DILocation(line: 278, column: 15, scope: !1711)
!1734 = !DILocation(line: 280, column: 5, scope: !1711)
!1735 = !DILocation(line: 280, column: 10, scope: !1711)
!1736 = !DILocation(line: 280, column: 28, scope: !1711)
!1737 = !DILocation(line: 281, column: 38, scope: !1711)
!1738 = !DILocation(line: 281, column: 46, scope: !1711)
!1739 = !DILocation(line: 281, column: 31, scope: !1711)
!1740 = !DILocation(line: 281, column: 5, scope: !1711)
!1741 = !DILocation(line: 281, column: 10, scope: !1711)
!1742 = !DILocation(line: 281, column: 29, scope: !1711)
!1743 = !DILocation(line: 282, column: 30, scope: !1711)
!1744 = !DILocation(line: 282, column: 38, scope: !1711)
!1745 = !DILocation(line: 282, column: 49, scope: !1711)
!1746 = !DILocation(line: 282, column: 53, scope: !1711)
!1747 = !DILocation(line: 282, column: 58, scope: !1711)
!1748 = !DILocation(line: 282, column: 61, scope: !1749)
!1749 = !DILexicalBlockFile(scope: !1711, file: !580, discriminator: 1)
!1750 = !DILocation(line: 282, column: 69, scope: !1749)
!1751 = !DILocation(line: 282, column: 80, scope: !1749)
!1752 = !DILocation(line: 282, column: 84, scope: !1749)
!1753 = !DILocation(line: 282, column: 30, scope: !1749)
!1754 = !DILocation(line: 282, column: 30, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1711, file: !580, discriminator: 2)
!1756 = !DILocation(line: 283, column: 21, scope: !1711)
!1757 = !DILocation(line: 283, column: 29, scope: !1711)
!1758 = !DILocation(line: 283, column: 14, scope: !1711)
!1759 = !DILocation(line: 282, column: 30, scope: !1760)
!1760 = !DILexicalBlockFile(scope: !1711, file: !580, discriminator: 3)
!1761 = !DILocation(line: 282, column: 30, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1711, file: !580, discriminator: 4)
!1763 = !DILocation(line: 282, column: 5, scope: !1762)
!1764 = !DILocation(line: 282, column: 10, scope: !1762)
!1765 = !DILocation(line: 282, column: 28, scope: !1762)
!1766 = !DILocation(line: 285, column: 5, scope: !1711)
!1767 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1768, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!210, !213}
!1770 = !DILocalVariable(name: "a", arg: 1, scope: !1767, file: !214, line: 104, type: !213)
!1771 = !DILocation(line: 104, column: 40, scope: !1767)
!1772 = !DILocation(line: 105, column: 14, scope: !1767)
!1773 = !DILocation(line: 105, column: 12, scope: !1767)
!1774 = !DILocation(line: 105, column: 31, scope: !1767)
!1775 = !DILocation(line: 105, column: 20, scope: !1767)
!1776 = !DILocation(line: 105, column: 18, scope: !1767)
!1777 = !DILocation(line: 105, column: 5, scope: !1767)
!1778 = distinct !DISubprogram(name: "compute_sin_and_cos", scope: !580, file: !580, line: 104, type: !1779, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !825}
!1781 = !DILocalVariable(name: "hue", arg: 1, scope: !1778, file: !580, line: 104, type: !825)
!1782 = !DILocation(line: 104, column: 52, scope: !1778)
!1783 = !DILocation(line: 111, column: 30, scope: !1778)
!1784 = !DILocation(line: 111, column: 35, scope: !1778)
!1785 = !DILocation(line: 111, column: 26, scope: !1778)
!1786 = !DILocation(line: 111, column: 40, scope: !1778)
!1787 = !DILocation(line: 111, column: 54, scope: !1778)
!1788 = !DILocation(line: 111, column: 59, scope: !1778)
!1789 = !DILocation(line: 111, column: 52, scope: !1778)
!1790 = !DILocation(line: 111, column: 20, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1778, file: !580, discriminator: 1)
!1792 = !DILocation(line: 111, column: 20, scope: !1778)
!1793 = !DILocation(line: 111, column: 5, scope: !1778)
!1794 = !DILocation(line: 111, column: 10, scope: !1778)
!1795 = !DILocation(line: 111, column: 18, scope: !1778)
!1796 = !DILocation(line: 112, column: 30, scope: !1778)
!1797 = !DILocation(line: 112, column: 35, scope: !1778)
!1798 = !DILocation(line: 112, column: 26, scope: !1778)
!1799 = !DILocation(line: 112, column: 40, scope: !1778)
!1800 = !DILocation(line: 112, column: 54, scope: !1778)
!1801 = !DILocation(line: 112, column: 59, scope: !1778)
!1802 = !DILocation(line: 112, column: 52, scope: !1778)
!1803 = !DILocation(line: 112, column: 20, scope: !1791)
!1804 = !DILocation(line: 112, column: 20, scope: !1778)
!1805 = !DILocation(line: 112, column: 5, scope: !1778)
!1806 = !DILocation(line: 112, column: 10, scope: !1778)
!1807 = !DILocation(line: 112, column: 18, scope: !1778)
!1808 = !DILocation(line: 113, column: 1, scope: !1778)
!1809 = distinct !DISubprogram(name: "create_chrominance_lut", scope: !580, file: !580, line: 128, type: !1810, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !825, !1241, !1241}
!1812 = !DILocalVariable(name: "a", arg: 1, scope: !1813, file: !1211, line: 159, type: !200)
!1813 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1211, file: !1211, line: 159, type: !1814, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!292, !200}
!1816 = !DILocation(line: 159, column: 97, scope: !1813, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 154, column: 30, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !580, line: 138, column: 35)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !580, line: 138, column: 9)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !580, line: 138, column: 9)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !580, line: 137, column: 31)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !580, line: 137, column: 5)
!1823 = distinct !DILexicalBlock(scope: !1809, file: !580, line: 137, column: 5)
!1824 = !DILocalVariable(name: "a", arg: 1, scope: !1825, file: !1211, line: 229, type: !200)
!1825 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !1211, file: !1211, line: 229, type: !1826, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!442, !200, !200}
!1828 = !DILocation(line: 229, column: 99, scope: !1825, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 172, column: 32, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !580, line: 158, column: 36)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !580, line: 158, column: 9)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !580, line: 158, column: 9)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !580, line: 157, column: 32)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !580, line: 157, column: 5)
!1835 = distinct !DILexicalBlock(scope: !1809, file: !580, line: 157, column: 5)
!1836 = !DILocalVariable(name: "p", arg: 2, scope: !1825, file: !1211, line: 229, type: !200)
!1837 = !DILocation(line: 229, column: 106, scope: !1825, inlinedAt: !1829)
!1838 = !DILocation(line: 229, column: 99, scope: !1825, inlinedAt: !1839)
!1839 = distinct !DILocation(line: 173, column: 32, scope: !1830)
!1840 = !DILocation(line: 229, column: 106, scope: !1825, inlinedAt: !1839)
!1841 = !DILocation(line: 159, column: 97, scope: !1813, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 153, column: 30, scope: !1818)
!1843 = !DILocalVariable(name: "h", arg: 1, scope: !1809, file: !580, line: 128, type: !825)
!1844 = !DILocation(line: 128, column: 55, scope: !1809)
!1845 = !DILocalVariable(name: "c", arg: 2, scope: !1809, file: !580, line: 128, type: !1241)
!1846 = !DILocation(line: 128, column: 72, scope: !1809)
!1847 = !DILocalVariable(name: "s", arg: 3, scope: !1809, file: !580, line: 129, type: !1241)
!1848 = !DILocation(line: 129, column: 57, scope: !1809)
!1849 = !DILocalVariable(name: "i", scope: !1809, file: !580, line: 131, type: !851)
!1850 = !DILocation(line: 131, column: 13, scope: !1809)
!1851 = !DILocalVariable(name: "j", scope: !1809, file: !580, line: 131, type: !851)
!1852 = !DILocation(line: 131, column: 16, scope: !1809)
!1853 = !DILocalVariable(name: "u", scope: !1809, file: !580, line: 131, type: !851)
!1854 = !DILocation(line: 131, column: 19, scope: !1809)
!1855 = !DILocalVariable(name: "v", scope: !1809, file: !580, line: 131, type: !851)
!1856 = !DILocation(line: 131, column: 22, scope: !1809)
!1857 = !DILocalVariable(name: "new_u", scope: !1809, file: !580, line: 131, type: !851)
!1858 = !DILocation(line: 131, column: 25, scope: !1809)
!1859 = !DILocalVariable(name: "new_v", scope: !1809, file: !580, line: 131, type: !851)
!1860 = !DILocation(line: 131, column: 32, scope: !1809)
!1861 = !DILocation(line: 137, column: 12, scope: !1823)
!1862 = !DILocation(line: 137, column: 10, scope: !1823)
!1863 = !DILocation(line: 137, column: 17, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1822, file: !580, discriminator: 1)
!1865 = !DILocation(line: 137, column: 19, scope: !1864)
!1866 = !DILocation(line: 137, column: 5, scope: !1864)
!1867 = !DILocation(line: 138, column: 16, scope: !1820)
!1868 = !DILocation(line: 138, column: 14, scope: !1820)
!1869 = !DILocation(line: 138, column: 21, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1819, file: !580, discriminator: 1)
!1871 = !DILocation(line: 138, column: 23, scope: !1870)
!1872 = !DILocation(line: 138, column: 9, scope: !1870)
!1873 = !DILocation(line: 140, column: 17, scope: !1818)
!1874 = !DILocation(line: 140, column: 19, scope: !1818)
!1875 = !DILocation(line: 140, column: 15, scope: !1818)
!1876 = !DILocation(line: 141, column: 17, scope: !1818)
!1877 = !DILocation(line: 141, column: 19, scope: !1818)
!1878 = !DILocation(line: 141, column: 15, scope: !1818)
!1879 = !DILocation(line: 149, column: 23, scope: !1818)
!1880 = !DILocation(line: 149, column: 27, scope: !1818)
!1881 = !DILocation(line: 149, column: 25, scope: !1818)
!1882 = !DILocation(line: 149, column: 33, scope: !1818)
!1883 = !DILocation(line: 149, column: 37, scope: !1818)
!1884 = !DILocation(line: 149, column: 35, scope: !1818)
!1885 = !DILocation(line: 149, column: 30, scope: !1818)
!1886 = !DILocation(line: 149, column: 40, scope: !1818)
!1887 = !DILocation(line: 149, column: 52, scope: !1818)
!1888 = !DILocation(line: 149, column: 67, scope: !1818)
!1889 = !DILocation(line: 149, column: 19, scope: !1818)
!1890 = !DILocation(line: 150, column: 23, scope: !1818)
!1891 = !DILocation(line: 150, column: 27, scope: !1818)
!1892 = !DILocation(line: 150, column: 25, scope: !1818)
!1893 = !DILocation(line: 150, column: 33, scope: !1818)
!1894 = !DILocation(line: 150, column: 37, scope: !1818)
!1895 = !DILocation(line: 150, column: 35, scope: !1818)
!1896 = !DILocation(line: 150, column: 30, scope: !1818)
!1897 = !DILocation(line: 150, column: 40, scope: !1818)
!1898 = !DILocation(line: 150, column: 52, scope: !1818)
!1899 = !DILocation(line: 150, column: 67, scope: !1818)
!1900 = !DILocation(line: 150, column: 19, scope: !1818)
!1901 = !DILocation(line: 153, column: 46, scope: !1818)
!1902 = !DILocation(line: 153, column: 30, scope: !1818)
!1903 = !DILocation(line: 161, column: 9, scope: !1904, inlinedAt: !1842)
!1904 = distinct !DILexicalBlock(scope: !1813, file: !1211, line: 161, column: 9)
!1905 = !DILocation(line: 161, column: 10, scope: !1904, inlinedAt: !1842)
!1906 = !DILocation(line: 161, column: 9, scope: !1813, inlinedAt: !1842)
!1907 = !DILocation(line: 161, column: 29, scope: !1908, inlinedAt: !1842)
!1908 = !DILexicalBlockFile(scope: !1904, file: !1211, discriminator: 1)
!1909 = !DILocation(line: 161, column: 28, scope: !1908, inlinedAt: !1842)
!1910 = !DILocation(line: 161, column: 31, scope: !1908, inlinedAt: !1842)
!1911 = !DILocation(line: 161, column: 27, scope: !1908, inlinedAt: !1842)
!1912 = !DILocation(line: 161, column: 20, scope: !1908, inlinedAt: !1842)
!1913 = !DILocation(line: 162, column: 17, scope: !1904, inlinedAt: !1842)
!1914 = !DILocation(line: 162, column: 10, scope: !1904, inlinedAt: !1842)
!1915 = !DILocation(line: 163, column: 1, scope: !1813, inlinedAt: !1842)
!1916 = !DILocation(line: 153, column: 25, scope: !1818)
!1917 = !DILocation(line: 153, column: 13, scope: !1818)
!1918 = !DILocation(line: 153, column: 22, scope: !1818)
!1919 = !DILocation(line: 153, column: 16, scope: !1818)
!1920 = !DILocation(line: 153, column: 28, scope: !1818)
!1921 = !DILocation(line: 154, column: 46, scope: !1818)
!1922 = !DILocation(line: 154, column: 30, scope: !1818)
!1923 = !DILocation(line: 161, column: 9, scope: !1904, inlinedAt: !1817)
!1924 = !DILocation(line: 161, column: 10, scope: !1904, inlinedAt: !1817)
!1925 = !DILocation(line: 161, column: 9, scope: !1813, inlinedAt: !1817)
!1926 = !DILocation(line: 161, column: 29, scope: !1908, inlinedAt: !1817)
!1927 = !DILocation(line: 161, column: 28, scope: !1908, inlinedAt: !1817)
!1928 = !DILocation(line: 161, column: 31, scope: !1908, inlinedAt: !1817)
!1929 = !DILocation(line: 161, column: 27, scope: !1908, inlinedAt: !1817)
!1930 = !DILocation(line: 161, column: 20, scope: !1908, inlinedAt: !1817)
!1931 = !DILocation(line: 162, column: 17, scope: !1904, inlinedAt: !1817)
!1932 = !DILocation(line: 162, column: 10, scope: !1904, inlinedAt: !1817)
!1933 = !DILocation(line: 163, column: 1, scope: !1813, inlinedAt: !1817)
!1934 = !DILocation(line: 154, column: 25, scope: !1818)
!1935 = !DILocation(line: 154, column: 13, scope: !1818)
!1936 = !DILocation(line: 154, column: 22, scope: !1818)
!1937 = !DILocation(line: 154, column: 16, scope: !1818)
!1938 = !DILocation(line: 154, column: 28, scope: !1818)
!1939 = !DILocation(line: 155, column: 9, scope: !1818)
!1940 = !DILocation(line: 138, column: 31, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1819, file: !580, discriminator: 2)
!1942 = !DILocation(line: 138, column: 9, scope: !1941)
!1943 = distinct !{!1943, !1944}
!1944 = !DILocation(line: 138, column: 9, scope: !1821)
!1945 = !DILocation(line: 156, column: 5, scope: !1821)
!1946 = !DILocation(line: 137, column: 27, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1822, file: !580, discriminator: 2)
!1948 = !DILocation(line: 137, column: 5, scope: !1947)
!1949 = distinct !{!1949, !1950}
!1950 = !DILocation(line: 137, column: 5, scope: !1809)
!1951 = !DILocation(line: 157, column: 12, scope: !1835)
!1952 = !DILocation(line: 157, column: 10, scope: !1835)
!1953 = !DILocation(line: 157, column: 17, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1834, file: !580, discriminator: 1)
!1955 = !DILocation(line: 157, column: 19, scope: !1954)
!1956 = !DILocation(line: 157, column: 5, scope: !1954)
!1957 = !DILocation(line: 158, column: 16, scope: !1832)
!1958 = !DILocation(line: 158, column: 14, scope: !1832)
!1959 = !DILocation(line: 158, column: 21, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1831, file: !580, discriminator: 1)
!1961 = !DILocation(line: 158, column: 23, scope: !1960)
!1962 = !DILocation(line: 158, column: 9, scope: !1960)
!1963 = !DILocation(line: 159, column: 17, scope: !1830)
!1964 = !DILocation(line: 159, column: 19, scope: !1830)
!1965 = !DILocation(line: 159, column: 15, scope: !1830)
!1966 = !DILocation(line: 160, column: 17, scope: !1830)
!1967 = !DILocation(line: 160, column: 19, scope: !1830)
!1968 = !DILocation(line: 160, column: 15, scope: !1830)
!1969 = !DILocation(line: 168, column: 23, scope: !1830)
!1970 = !DILocation(line: 168, column: 27, scope: !1830)
!1971 = !DILocation(line: 168, column: 25, scope: !1830)
!1972 = !DILocation(line: 168, column: 33, scope: !1830)
!1973 = !DILocation(line: 168, column: 37, scope: !1830)
!1974 = !DILocation(line: 168, column: 35, scope: !1830)
!1975 = !DILocation(line: 168, column: 30, scope: !1830)
!1976 = !DILocation(line: 168, column: 40, scope: !1830)
!1977 = !DILocation(line: 168, column: 52, scope: !1830)
!1978 = !DILocation(line: 168, column: 67, scope: !1830)
!1979 = !DILocation(line: 168, column: 19, scope: !1830)
!1980 = !DILocation(line: 169, column: 23, scope: !1830)
!1981 = !DILocation(line: 169, column: 27, scope: !1830)
!1982 = !DILocation(line: 169, column: 25, scope: !1830)
!1983 = !DILocation(line: 169, column: 33, scope: !1830)
!1984 = !DILocation(line: 169, column: 37, scope: !1830)
!1985 = !DILocation(line: 169, column: 35, scope: !1830)
!1986 = !DILocation(line: 169, column: 30, scope: !1830)
!1987 = !DILocation(line: 169, column: 40, scope: !1830)
!1988 = !DILocation(line: 169, column: 52, scope: !1830)
!1989 = !DILocation(line: 169, column: 67, scope: !1830)
!1990 = !DILocation(line: 169, column: 19, scope: !1830)
!1991 = !DILocation(line: 172, column: 49, scope: !1830)
!1992 = !DILocation(line: 172, column: 32, scope: !1830)
!1993 = !DILocation(line: 231, column: 9, scope: !1994, inlinedAt: !1829)
!1994 = distinct !DILexicalBlock(scope: !1825, file: !1211, line: 231, column: 9)
!1995 = !DILocation(line: 231, column: 19, scope: !1994, inlinedAt: !1829)
!1996 = !DILocation(line: 231, column: 17, scope: !1994, inlinedAt: !1829)
!1997 = !DILocation(line: 231, column: 22, scope: !1994, inlinedAt: !1829)
!1998 = !DILocation(line: 231, column: 13, scope: !1994, inlinedAt: !1829)
!1999 = !DILocation(line: 231, column: 11, scope: !1994, inlinedAt: !1829)
!2000 = !DILocation(line: 231, column: 9, scope: !1825, inlinedAt: !1829)
!2001 = !DILocation(line: 231, column: 37, scope: !2002, inlinedAt: !1829)
!2002 = !DILexicalBlockFile(scope: !1994, file: !1211, discriminator: 1)
!2003 = !DILocation(line: 231, column: 36, scope: !2002, inlinedAt: !1829)
!2004 = !DILocation(line: 231, column: 40, scope: !2002, inlinedAt: !1829)
!2005 = !DILocation(line: 231, column: 53, scope: !2002, inlinedAt: !1829)
!2006 = !DILocation(line: 231, column: 51, scope: !2002, inlinedAt: !1829)
!2007 = !DILocation(line: 231, column: 56, scope: !2002, inlinedAt: !1829)
!2008 = !DILocation(line: 231, column: 46, scope: !2002, inlinedAt: !1829)
!2009 = !DILocation(line: 231, column: 28, scope: !2002, inlinedAt: !1829)
!2010 = !DILocation(line: 232, column: 17, scope: !1994, inlinedAt: !1829)
!2011 = !DILocation(line: 232, column: 10, scope: !1994, inlinedAt: !1829)
!2012 = !DILocation(line: 233, column: 1, scope: !1825, inlinedAt: !1829)
!2013 = !DILocation(line: 172, column: 27, scope: !1830)
!2014 = !DILocation(line: 172, column: 13, scope: !1830)
!2015 = !DILocation(line: 172, column: 24, scope: !1830)
!2016 = !DILocation(line: 172, column: 16, scope: !1830)
!2017 = !DILocation(line: 172, column: 30, scope: !1830)
!2018 = !DILocation(line: 173, column: 49, scope: !1830)
!2019 = !DILocation(line: 173, column: 32, scope: !1830)
!2020 = !DILocation(line: 231, column: 9, scope: !1994, inlinedAt: !1839)
!2021 = !DILocation(line: 231, column: 19, scope: !1994, inlinedAt: !1839)
!2022 = !DILocation(line: 231, column: 17, scope: !1994, inlinedAt: !1839)
!2023 = !DILocation(line: 231, column: 22, scope: !1994, inlinedAt: !1839)
!2024 = !DILocation(line: 231, column: 13, scope: !1994, inlinedAt: !1839)
!2025 = !DILocation(line: 231, column: 11, scope: !1994, inlinedAt: !1839)
!2026 = !DILocation(line: 231, column: 9, scope: !1825, inlinedAt: !1839)
!2027 = !DILocation(line: 231, column: 37, scope: !2002, inlinedAt: !1839)
!2028 = !DILocation(line: 231, column: 36, scope: !2002, inlinedAt: !1839)
!2029 = !DILocation(line: 231, column: 40, scope: !2002, inlinedAt: !1839)
!2030 = !DILocation(line: 231, column: 53, scope: !2002, inlinedAt: !1839)
!2031 = !DILocation(line: 231, column: 51, scope: !2002, inlinedAt: !1839)
!2032 = !DILocation(line: 231, column: 56, scope: !2002, inlinedAt: !1839)
!2033 = !DILocation(line: 231, column: 46, scope: !2002, inlinedAt: !1839)
!2034 = !DILocation(line: 231, column: 28, scope: !2002, inlinedAt: !1839)
!2035 = !DILocation(line: 232, column: 17, scope: !1994, inlinedAt: !1839)
!2036 = !DILocation(line: 232, column: 10, scope: !1994, inlinedAt: !1839)
!2037 = !DILocation(line: 233, column: 1, scope: !1825, inlinedAt: !1839)
!2038 = !DILocation(line: 173, column: 27, scope: !1830)
!2039 = !DILocation(line: 173, column: 13, scope: !1830)
!2040 = !DILocation(line: 173, column: 24, scope: !1830)
!2041 = !DILocation(line: 173, column: 16, scope: !1830)
!2042 = !DILocation(line: 173, column: 30, scope: !1830)
!2043 = !DILocation(line: 174, column: 9, scope: !1830)
!2044 = !DILocation(line: 158, column: 32, scope: !2045)
!2045 = !DILexicalBlockFile(scope: !1831, file: !580, discriminator: 2)
!2046 = !DILocation(line: 158, column: 9, scope: !2045)
!2047 = distinct !{!2047, !2048}
!2048 = !DILocation(line: 158, column: 9, scope: !1833)
!2049 = !DILocation(line: 175, column: 5, scope: !1833)
!2050 = !DILocation(line: 157, column: 28, scope: !2051)
!2051 = !DILexicalBlockFile(scope: !1834, file: !580, discriminator: 2)
!2052 = !DILocation(line: 157, column: 5, scope: !2051)
!2053 = distinct !{!2053, !2054}
!2054 = !DILocation(line: 157, column: 5, scope: !1809)
!2055 = !DILocation(line: 176, column: 1, scope: !1809)
!2056 = distinct !DISubprogram(name: "create_luma_lut", scope: !580, file: !580, line: 115, type: !1779, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!2057 = !DILocation(line: 229, column: 99, scope: !1825, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 124, column: 25, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !580, line: 123, column: 33)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !580, line: 123, column: 5)
!2061 = distinct !DILexicalBlock(scope: !2056, file: !580, line: 123, column: 5)
!2062 = !DILocation(line: 229, column: 106, scope: !1825, inlinedAt: !2058)
!2063 = !DILocation(line: 159, column: 97, scope: !1813, inlinedAt: !2064)
!2064 = distinct !DILocation(line: 121, column: 23, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !580, line: 120, column: 31)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !580, line: 120, column: 5)
!2067 = distinct !DILexicalBlock(scope: !2056, file: !580, line: 120, column: 5)
!2068 = !DILocalVariable(name: "h", arg: 1, scope: !2056, file: !580, line: 115, type: !825)
!2069 = !DILocation(line: 115, column: 48, scope: !2056)
!2070 = !DILocalVariable(name: "b", scope: !2056, file: !580, line: 117, type: !1250)
!2071 = !DILocation(line: 117, column: 17, scope: !2056)
!2072 = !DILocation(line: 117, column: 21, scope: !2056)
!2073 = !DILocation(line: 117, column: 24, scope: !2056)
!2074 = !DILocalVariable(name: "i", scope: !2056, file: !580, line: 118, type: !200)
!2075 = !DILocation(line: 118, column: 9, scope: !2056)
!2076 = !DILocation(line: 120, column: 12, scope: !2067)
!2077 = !DILocation(line: 120, column: 10, scope: !2067)
!2078 = !DILocation(line: 120, column: 17, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2066, file: !580, discriminator: 1)
!2080 = !DILocation(line: 120, column: 19, scope: !2079)
!2081 = !DILocation(line: 120, column: 5, scope: !2079)
!2082 = !DILocation(line: 121, column: 39, scope: !2065)
!2083 = !DILocation(line: 121, column: 43, scope: !2065)
!2084 = !DILocation(line: 121, column: 45, scope: !2065)
!2085 = !DILocation(line: 121, column: 41, scope: !2065)
!2086 = !DILocation(line: 121, column: 23, scope: !2065)
!2087 = !DILocation(line: 161, column: 9, scope: !1904, inlinedAt: !2064)
!2088 = !DILocation(line: 161, column: 10, scope: !1904, inlinedAt: !2064)
!2089 = !DILocation(line: 161, column: 9, scope: !1813, inlinedAt: !2064)
!2090 = !DILocation(line: 161, column: 29, scope: !1908, inlinedAt: !2064)
!2091 = !DILocation(line: 161, column: 28, scope: !1908, inlinedAt: !2064)
!2092 = !DILocation(line: 161, column: 31, scope: !1908, inlinedAt: !2064)
!2093 = !DILocation(line: 161, column: 27, scope: !1908, inlinedAt: !2064)
!2094 = !DILocation(line: 161, column: 20, scope: !1908, inlinedAt: !2064)
!2095 = !DILocation(line: 162, column: 17, scope: !1904, inlinedAt: !2064)
!2096 = !DILocation(line: 162, column: 10, scope: !1904, inlinedAt: !2064)
!2097 = !DILocation(line: 163, column: 1, scope: !1813, inlinedAt: !2064)
!2098 = !DILocation(line: 121, column: 18, scope: !2065)
!2099 = !DILocation(line: 121, column: 9, scope: !2065)
!2100 = !DILocation(line: 121, column: 12, scope: !2065)
!2101 = !DILocation(line: 121, column: 21, scope: !2065)
!2102 = !DILocation(line: 122, column: 5, scope: !2065)
!2103 = !DILocation(line: 120, column: 27, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2066, file: !580, discriminator: 2)
!2105 = !DILocation(line: 120, column: 5, scope: !2104)
!2106 = distinct !{!2106, !2107}
!2107 = !DILocation(line: 120, column: 5, scope: !2056)
!2108 = !DILocation(line: 123, column: 12, scope: !2061)
!2109 = !DILocation(line: 123, column: 10, scope: !2061)
!2110 = !DILocation(line: 123, column: 17, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2060, file: !580, discriminator: 1)
!2112 = !DILocation(line: 123, column: 19, scope: !2111)
!2113 = !DILocation(line: 123, column: 5, scope: !2111)
!2114 = !DILocation(line: 124, column: 42, scope: !2059)
!2115 = !DILocation(line: 124, column: 46, scope: !2059)
!2116 = !DILocation(line: 124, column: 48, scope: !2059)
!2117 = !DILocation(line: 124, column: 44, scope: !2059)
!2118 = !DILocation(line: 124, column: 25, scope: !2059)
!2119 = !DILocation(line: 231, column: 9, scope: !1994, inlinedAt: !2058)
!2120 = !DILocation(line: 231, column: 19, scope: !1994, inlinedAt: !2058)
!2121 = !DILocation(line: 231, column: 17, scope: !1994, inlinedAt: !2058)
!2122 = !DILocation(line: 231, column: 22, scope: !1994, inlinedAt: !2058)
!2123 = !DILocation(line: 231, column: 13, scope: !1994, inlinedAt: !2058)
!2124 = !DILocation(line: 231, column: 11, scope: !1994, inlinedAt: !2058)
!2125 = !DILocation(line: 231, column: 9, scope: !1825, inlinedAt: !2058)
!2126 = !DILocation(line: 231, column: 37, scope: !2002, inlinedAt: !2058)
!2127 = !DILocation(line: 231, column: 36, scope: !2002, inlinedAt: !2058)
!2128 = !DILocation(line: 231, column: 40, scope: !2002, inlinedAt: !2058)
!2129 = !DILocation(line: 231, column: 53, scope: !2002, inlinedAt: !2058)
!2130 = !DILocation(line: 231, column: 51, scope: !2002, inlinedAt: !2058)
!2131 = !DILocation(line: 231, column: 56, scope: !2002, inlinedAt: !2058)
!2132 = !DILocation(line: 231, column: 46, scope: !2002, inlinedAt: !2058)
!2133 = !DILocation(line: 231, column: 28, scope: !2002, inlinedAt: !2058)
!2134 = !DILocation(line: 232, column: 17, scope: !1994, inlinedAt: !2058)
!2135 = !DILocation(line: 232, column: 10, scope: !1994, inlinedAt: !2058)
!2136 = !DILocation(line: 233, column: 1, scope: !1825, inlinedAt: !2058)
!2137 = !DILocation(line: 124, column: 20, scope: !2059)
!2138 = !DILocation(line: 124, column: 9, scope: !2059)
!2139 = !DILocation(line: 124, column: 12, scope: !2059)
!2140 = !DILocation(line: 124, column: 23, scope: !2059)
!2141 = !DILocation(line: 125, column: 5, scope: !2059)
!2142 = !DILocation(line: 123, column: 29, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2060, file: !580, discriminator: 2)
!2144 = !DILocation(line: 123, column: 5, scope: !2143)
!2145 = distinct !{!2145, !2146}
!2146 = !DILocation(line: 123, column: 5, scope: !2056)
!2147 = !DILocation(line: 126, column: 1, scope: !2056)
!2148 = distinct !DISubprogram(name: "apply_lut10", scope: !580, file: !580, line: 343, type: !2149, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !825, !788, !788, !1289, !788, !788, !1289, !200, !200}
!2151 = !DILocation(line: 229, column: 99, scope: !1825, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 353, column: 27, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !580, line: 351, column: 33)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !580, line: 351, column: 9)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !580, line: 351, column: 9)
!2156 = distinct !DILexicalBlock(scope: !2148, file: !580, line: 350, column: 17)
!2157 = !DILocation(line: 229, column: 106, scope: !1825, inlinedAt: !2152)
!2158 = !DILocation(line: 229, column: 99, scope: !1825, inlinedAt: !2159)
!2159 = distinct !DILocation(line: 352, column: 27, scope: !2153)
!2160 = !DILocation(line: 229, column: 106, scope: !1825, inlinedAt: !2159)
!2161 = !DILocalVariable(name: "s", arg: 1, scope: !2148, file: !580, line: 343, type: !825)
!2162 = !DILocation(line: 343, column: 37, scope: !2148)
!2163 = !DILocalVariable(name: "udst", arg: 2, scope: !2148, file: !580, line: 344, type: !788)
!2164 = !DILocation(line: 344, column: 33, scope: !2148)
!2165 = !DILocalVariable(name: "vdst", arg: 3, scope: !2148, file: !580, line: 344, type: !788)
!2166 = !DILocation(line: 344, column: 49, scope: !2148)
!2167 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !2148, file: !580, line: 344, type: !1289)
!2168 = !DILocation(line: 344, column: 65, scope: !2148)
!2169 = !DILocalVariable(name: "usrc", arg: 5, scope: !2148, file: !580, line: 345, type: !788)
!2170 = !DILocation(line: 345, column: 33, scope: !2148)
!2171 = !DILocalVariable(name: "vsrc", arg: 6, scope: !2148, file: !580, line: 345, type: !788)
!2172 = !DILocation(line: 345, column: 49, scope: !2148)
!2173 = !DILocalVariable(name: "src_linesize", arg: 7, scope: !2148, file: !580, line: 345, type: !1289)
!2174 = !DILocation(line: 345, column: 65, scope: !2148)
!2175 = !DILocalVariable(name: "w", arg: 8, scope: !2148, file: !580, line: 346, type: !200)
!2176 = !DILocation(line: 346, column: 27, scope: !2148)
!2177 = !DILocalVariable(name: "h", arg: 9, scope: !2148, file: !580, line: 346, type: !200)
!2178 = !DILocation(line: 346, column: 34, scope: !2148)
!2179 = !DILocalVariable(name: "i", scope: !2148, file: !580, line: 348, type: !200)
!2180 = !DILocation(line: 348, column: 9, scope: !2148)
!2181 = !DILocation(line: 350, column: 5, scope: !2148)
!2182 = !DILocation(line: 350, column: 13, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !2148, file: !580, discriminator: 1)
!2184 = !DILocation(line: 350, column: 5, scope: !2183)
!2185 = !DILocation(line: 351, column: 16, scope: !2155)
!2186 = !DILocation(line: 351, column: 14, scope: !2155)
!2187 = !DILocation(line: 351, column: 21, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2154, file: !580, discriminator: 1)
!2189 = !DILocation(line: 351, column: 25, scope: !2188)
!2190 = !DILocation(line: 351, column: 23, scope: !2188)
!2191 = !DILocation(line: 351, column: 9, scope: !2188)
!2192 = !DILocalVariable(name: "u", scope: !2153, file: !580, line: 352, type: !1289)
!2193 = !DILocation(line: 352, column: 23, scope: !2153)
!2194 = !DILocation(line: 352, column: 49, scope: !2153)
!2195 = !DILocation(line: 352, column: 44, scope: !2153)
!2196 = !DILocation(line: 352, column: 27, scope: !2153)
!2197 = !DILocation(line: 231, column: 9, scope: !1994, inlinedAt: !2159)
!2198 = !DILocation(line: 231, column: 19, scope: !1994, inlinedAt: !2159)
!2199 = !DILocation(line: 231, column: 17, scope: !1994, inlinedAt: !2159)
!2200 = !DILocation(line: 231, column: 22, scope: !1994, inlinedAt: !2159)
!2201 = !DILocation(line: 231, column: 13, scope: !1994, inlinedAt: !2159)
!2202 = !DILocation(line: 231, column: 11, scope: !1994, inlinedAt: !2159)
!2203 = !DILocation(line: 231, column: 9, scope: !1825, inlinedAt: !2159)
!2204 = !DILocation(line: 231, column: 37, scope: !2002, inlinedAt: !2159)
!2205 = !DILocation(line: 231, column: 36, scope: !2002, inlinedAt: !2159)
!2206 = !DILocation(line: 231, column: 40, scope: !2002, inlinedAt: !2159)
!2207 = !DILocation(line: 231, column: 53, scope: !2002, inlinedAt: !2159)
!2208 = !DILocation(line: 231, column: 51, scope: !2002, inlinedAt: !2159)
!2209 = !DILocation(line: 231, column: 56, scope: !2002, inlinedAt: !2159)
!2210 = !DILocation(line: 231, column: 46, scope: !2002, inlinedAt: !2159)
!2211 = !DILocation(line: 231, column: 28, scope: !2002, inlinedAt: !2159)
!2212 = !DILocation(line: 232, column: 17, scope: !1994, inlinedAt: !2159)
!2213 = !DILocation(line: 232, column: 10, scope: !1994, inlinedAt: !2159)
!2214 = !DILocation(line: 233, column: 1, scope: !1825, inlinedAt: !2159)
!2215 = !DILocalVariable(name: "v", scope: !2153, file: !580, line: 353, type: !1289)
!2216 = !DILocation(line: 353, column: 23, scope: !2153)
!2217 = !DILocation(line: 353, column: 49, scope: !2153)
!2218 = !DILocation(line: 353, column: 44, scope: !2153)
!2219 = !DILocation(line: 353, column: 27, scope: !2153)
!2220 = !DILocation(line: 231, column: 9, scope: !1994, inlinedAt: !2152)
!2221 = !DILocation(line: 231, column: 19, scope: !1994, inlinedAt: !2152)
!2222 = !DILocation(line: 231, column: 17, scope: !1994, inlinedAt: !2152)
!2223 = !DILocation(line: 231, column: 22, scope: !1994, inlinedAt: !2152)
!2224 = !DILocation(line: 231, column: 13, scope: !1994, inlinedAt: !2152)
!2225 = !DILocation(line: 231, column: 11, scope: !1994, inlinedAt: !2152)
!2226 = !DILocation(line: 231, column: 9, scope: !1825, inlinedAt: !2152)
!2227 = !DILocation(line: 231, column: 37, scope: !2002, inlinedAt: !2152)
!2228 = !DILocation(line: 231, column: 36, scope: !2002, inlinedAt: !2152)
!2229 = !DILocation(line: 231, column: 40, scope: !2002, inlinedAt: !2152)
!2230 = !DILocation(line: 231, column: 53, scope: !2002, inlinedAt: !2152)
!2231 = !DILocation(line: 231, column: 51, scope: !2002, inlinedAt: !2152)
!2232 = !DILocation(line: 231, column: 56, scope: !2002, inlinedAt: !2152)
!2233 = !DILocation(line: 231, column: 46, scope: !2002, inlinedAt: !2152)
!2234 = !DILocation(line: 231, column: 28, scope: !2002, inlinedAt: !2152)
!2235 = !DILocation(line: 232, column: 17, scope: !1994, inlinedAt: !2152)
!2236 = !DILocation(line: 232, column: 10, scope: !1994, inlinedAt: !2152)
!2237 = !DILocation(line: 233, column: 1, scope: !1825, inlinedAt: !2152)
!2238 = !DILocation(line: 355, column: 37, scope: !2153)
!2239 = !DILocation(line: 355, column: 23, scope: !2153)
!2240 = !DILocation(line: 355, column: 34, scope: !2153)
!2241 = !DILocation(line: 355, column: 26, scope: !2153)
!2242 = !DILocation(line: 355, column: 18, scope: !2153)
!2243 = !DILocation(line: 355, column: 13, scope: !2153)
!2244 = !DILocation(line: 355, column: 21, scope: !2153)
!2245 = !DILocation(line: 356, column: 37, scope: !2153)
!2246 = !DILocation(line: 356, column: 23, scope: !2153)
!2247 = !DILocation(line: 356, column: 34, scope: !2153)
!2248 = !DILocation(line: 356, column: 26, scope: !2153)
!2249 = !DILocation(line: 356, column: 18, scope: !2153)
!2250 = !DILocation(line: 356, column: 13, scope: !2153)
!2251 = !DILocation(line: 356, column: 21, scope: !2153)
!2252 = !DILocation(line: 357, column: 9, scope: !2153)
!2253 = !DILocation(line: 351, column: 29, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !2154, file: !580, discriminator: 2)
!2255 = !DILocation(line: 351, column: 9, scope: !2254)
!2256 = distinct !{!2256, !2257}
!2257 = !DILocation(line: 351, column: 9, scope: !2156)
!2258 = !DILocation(line: 359, column: 17, scope: !2156)
!2259 = !DILocation(line: 359, column: 14, scope: !2156)
!2260 = !DILocation(line: 360, column: 17, scope: !2156)
!2261 = !DILocation(line: 360, column: 14, scope: !2156)
!2262 = !DILocation(line: 361, column: 17, scope: !2156)
!2263 = !DILocation(line: 361, column: 14, scope: !2156)
!2264 = !DILocation(line: 362, column: 17, scope: !2156)
!2265 = !DILocation(line: 362, column: 14, scope: !2156)
!2266 = !DILocation(line: 350, column: 5, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2148, file: !580, discriminator: 2)
!2268 = distinct !{!2268, !2181}
!2269 = !DILocation(line: 364, column: 1, scope: !2148)
!2270 = distinct !DISubprogram(name: "apply_luma_lut10", scope: !580, file: !580, line: 304, type: !2271, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !825, !788, !1289, !788, !1289, !200, !200}
!2273 = !DILocalVariable(name: "s", arg: 1, scope: !2270, file: !580, line: 304, type: !825)
!2274 = !DILocation(line: 304, column: 42, scope: !2270)
!2275 = !DILocalVariable(name: "ldst", arg: 2, scope: !2270, file: !580, line: 305, type: !788)
!2276 = !DILocation(line: 305, column: 40, scope: !2270)
!2277 = !DILocalVariable(name: "dst_linesize", arg: 3, scope: !2270, file: !580, line: 305, type: !1289)
!2278 = !DILocation(line: 305, column: 56, scope: !2270)
!2279 = !DILocalVariable(name: "lsrc", arg: 4, scope: !2270, file: !580, line: 306, type: !788)
!2280 = !DILocation(line: 306, column: 40, scope: !2270)
!2281 = !DILocalVariable(name: "src_linesize", arg: 5, scope: !2270, file: !580, line: 306, type: !1289)
!2282 = !DILocation(line: 306, column: 56, scope: !2270)
!2283 = !DILocalVariable(name: "w", arg: 6, scope: !2270, file: !580, line: 307, type: !200)
!2284 = !DILocation(line: 307, column: 34, scope: !2270)
!2285 = !DILocalVariable(name: "h", arg: 7, scope: !2270, file: !580, line: 307, type: !200)
!2286 = !DILocation(line: 307, column: 41, scope: !2270)
!2287 = !DILocalVariable(name: "i", scope: !2270, file: !580, line: 309, type: !200)
!2288 = !DILocation(line: 309, column: 9, scope: !2270)
!2289 = !DILocation(line: 311, column: 5, scope: !2270)
!2290 = !DILocation(line: 311, column: 13, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2270, file: !580, discriminator: 1)
!2292 = !DILocation(line: 311, column: 5, scope: !2291)
!2293 = !DILocation(line: 312, column: 16, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !580, line: 312, column: 9)
!2295 = distinct !DILexicalBlock(scope: !2270, file: !580, line: 311, column: 17)
!2296 = !DILocation(line: 312, column: 14, scope: !2294)
!2297 = !DILocation(line: 312, column: 21, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2299, file: !580, discriminator: 1)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !580, line: 312, column: 9)
!2300 = !DILocation(line: 312, column: 25, scope: !2298)
!2301 = !DILocation(line: 312, column: 23, scope: !2298)
!2302 = !DILocation(line: 312, column: 9, scope: !2298)
!2303 = !DILocation(line: 313, column: 39, scope: !2299)
!2304 = !DILocation(line: 313, column: 34, scope: !2299)
!2305 = !DILocation(line: 313, column: 23, scope: !2299)
!2306 = !DILocation(line: 313, column: 26, scope: !2299)
!2307 = !DILocation(line: 313, column: 18, scope: !2299)
!2308 = !DILocation(line: 313, column: 13, scope: !2299)
!2309 = !DILocation(line: 313, column: 21, scope: !2299)
!2310 = !DILocation(line: 312, column: 29, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2299, file: !580, discriminator: 2)
!2312 = !DILocation(line: 312, column: 9, scope: !2311)
!2313 = distinct !{!2313, !2314}
!2314 = !DILocation(line: 312, column: 9, scope: !2295)
!2315 = !DILocation(line: 315, column: 17, scope: !2295)
!2316 = !DILocation(line: 315, column: 14, scope: !2295)
!2317 = !DILocation(line: 316, column: 17, scope: !2295)
!2318 = !DILocation(line: 316, column: 14, scope: !2295)
!2319 = !DILocation(line: 311, column: 5, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2270, file: !580, discriminator: 2)
!2321 = distinct !{!2321, !2289}
!2322 = !DILocation(line: 318, column: 1, scope: !2270)
!2323 = distinct !DISubprogram(name: "apply_lut", scope: !580, file: !580, line: 320, type: !2324, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !825, !291, !291, !1289, !291, !291, !1289, !200, !200}
!2326 = !DILocalVariable(name: "s", arg: 1, scope: !2323, file: !580, line: 320, type: !825)
!2327 = !DILocation(line: 320, column: 35, scope: !2323)
!2328 = !DILocalVariable(name: "udst", arg: 2, scope: !2323, file: !580, line: 321, type: !291)
!2329 = !DILocation(line: 321, column: 32, scope: !2323)
!2330 = !DILocalVariable(name: "vdst", arg: 3, scope: !2323, file: !580, line: 321, type: !291)
!2331 = !DILocation(line: 321, column: 47, scope: !2323)
!2332 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !2323, file: !580, line: 321, type: !1289)
!2333 = !DILocation(line: 321, column: 63, scope: !2323)
!2334 = !DILocalVariable(name: "usrc", arg: 5, scope: !2323, file: !580, line: 322, type: !291)
!2335 = !DILocation(line: 322, column: 32, scope: !2323)
!2336 = !DILocalVariable(name: "vsrc", arg: 6, scope: !2323, file: !580, line: 322, type: !291)
!2337 = !DILocation(line: 322, column: 47, scope: !2323)
!2338 = !DILocalVariable(name: "src_linesize", arg: 7, scope: !2323, file: !580, line: 322, type: !1289)
!2339 = !DILocation(line: 322, column: 63, scope: !2323)
!2340 = !DILocalVariable(name: "w", arg: 8, scope: !2323, file: !580, line: 323, type: !200)
!2341 = !DILocation(line: 323, column: 27, scope: !2323)
!2342 = !DILocalVariable(name: "h", arg: 9, scope: !2323, file: !580, line: 323, type: !200)
!2343 = !DILocation(line: 323, column: 34, scope: !2323)
!2344 = !DILocalVariable(name: "i", scope: !2323, file: !580, line: 325, type: !200)
!2345 = !DILocation(line: 325, column: 9, scope: !2323)
!2346 = !DILocation(line: 327, column: 5, scope: !2323)
!2347 = !DILocation(line: 327, column: 13, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2323, file: !580, discriminator: 1)
!2349 = !DILocation(line: 327, column: 5, scope: !2348)
!2350 = !DILocation(line: 328, column: 16, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !580, line: 328, column: 9)
!2352 = distinct !DILexicalBlock(scope: !2323, file: !580, line: 327, column: 17)
!2353 = !DILocation(line: 328, column: 14, scope: !2351)
!2354 = !DILocation(line: 328, column: 21, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2356, file: !580, discriminator: 1)
!2356 = distinct !DILexicalBlock(scope: !2351, file: !580, line: 328, column: 9)
!2357 = !DILocation(line: 328, column: 25, scope: !2355)
!2358 = !DILocation(line: 328, column: 23, scope: !2355)
!2359 = !DILocation(line: 328, column: 9, scope: !2355)
!2360 = !DILocalVariable(name: "u", scope: !2361, file: !580, line: 329, type: !1289)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !580, line: 328, column: 33)
!2362 = !DILocation(line: 329, column: 23, scope: !2361)
!2363 = !DILocation(line: 329, column: 32, scope: !2361)
!2364 = !DILocation(line: 329, column: 27, scope: !2361)
!2365 = !DILocalVariable(name: "v", scope: !2361, file: !580, line: 330, type: !1289)
!2366 = !DILocation(line: 330, column: 23, scope: !2361)
!2367 = !DILocation(line: 330, column: 32, scope: !2361)
!2368 = !DILocation(line: 330, column: 27, scope: !2361)
!2369 = !DILocation(line: 332, column: 35, scope: !2361)
!2370 = !DILocation(line: 332, column: 23, scope: !2361)
!2371 = !DILocation(line: 332, column: 32, scope: !2361)
!2372 = !DILocation(line: 332, column: 26, scope: !2361)
!2373 = !DILocation(line: 332, column: 18, scope: !2361)
!2374 = !DILocation(line: 332, column: 13, scope: !2361)
!2375 = !DILocation(line: 332, column: 21, scope: !2361)
!2376 = !DILocation(line: 333, column: 35, scope: !2361)
!2377 = !DILocation(line: 333, column: 23, scope: !2361)
!2378 = !DILocation(line: 333, column: 32, scope: !2361)
!2379 = !DILocation(line: 333, column: 26, scope: !2361)
!2380 = !DILocation(line: 333, column: 18, scope: !2361)
!2381 = !DILocation(line: 333, column: 13, scope: !2361)
!2382 = !DILocation(line: 333, column: 21, scope: !2361)
!2383 = !DILocation(line: 334, column: 9, scope: !2361)
!2384 = !DILocation(line: 328, column: 29, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2356, file: !580, discriminator: 2)
!2386 = !DILocation(line: 328, column: 9, scope: !2385)
!2387 = distinct !{!2387, !2388}
!2388 = !DILocation(line: 328, column: 9, scope: !2352)
!2389 = !DILocation(line: 336, column: 17, scope: !2352)
!2390 = !DILocation(line: 336, column: 14, scope: !2352)
!2391 = !DILocation(line: 337, column: 17, scope: !2352)
!2392 = !DILocation(line: 337, column: 14, scope: !2352)
!2393 = !DILocation(line: 338, column: 17, scope: !2352)
!2394 = !DILocation(line: 338, column: 14, scope: !2352)
!2395 = !DILocation(line: 339, column: 17, scope: !2352)
!2396 = !DILocation(line: 339, column: 14, scope: !2352)
!2397 = !DILocation(line: 327, column: 5, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2323, file: !580, discriminator: 2)
!2399 = distinct !{!2399, !2346}
!2400 = !DILocation(line: 341, column: 1, scope: !2323)
!2401 = distinct !DISubprogram(name: "apply_luma_lut", scope: !580, file: !580, line: 288, type: !2402, isLocal: true, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !825, !291, !1289, !291, !1289, !200, !200}
!2404 = !DILocalVariable(name: "s", arg: 1, scope: !2401, file: !580, line: 288, type: !825)
!2405 = !DILocation(line: 288, column: 40, scope: !2401)
!2406 = !DILocalVariable(name: "ldst", arg: 2, scope: !2401, file: !580, line: 289, type: !291)
!2407 = !DILocation(line: 289, column: 37, scope: !2401)
!2408 = !DILocalVariable(name: "dst_linesize", arg: 3, scope: !2401, file: !580, line: 289, type: !1289)
!2409 = !DILocation(line: 289, column: 53, scope: !2401)
!2410 = !DILocalVariable(name: "lsrc", arg: 4, scope: !2401, file: !580, line: 290, type: !291)
!2411 = !DILocation(line: 290, column: 37, scope: !2401)
!2412 = !DILocalVariable(name: "src_linesize", arg: 5, scope: !2401, file: !580, line: 290, type: !1289)
!2413 = !DILocation(line: 290, column: 53, scope: !2401)
!2414 = !DILocalVariable(name: "w", arg: 6, scope: !2401, file: !580, line: 291, type: !200)
!2415 = !DILocation(line: 291, column: 32, scope: !2401)
!2416 = !DILocalVariable(name: "h", arg: 7, scope: !2401, file: !580, line: 291, type: !200)
!2417 = !DILocation(line: 291, column: 39, scope: !2401)
!2418 = !DILocalVariable(name: "i", scope: !2401, file: !580, line: 293, type: !200)
!2419 = !DILocation(line: 293, column: 9, scope: !2401)
!2420 = !DILocation(line: 295, column: 5, scope: !2401)
!2421 = !DILocation(line: 295, column: 13, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2401, file: !580, discriminator: 1)
!2423 = !DILocation(line: 295, column: 5, scope: !2422)
!2424 = !DILocation(line: 296, column: 16, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !580, line: 296, column: 9)
!2426 = distinct !DILexicalBlock(scope: !2401, file: !580, line: 295, column: 17)
!2427 = !DILocation(line: 296, column: 14, scope: !2425)
!2428 = !DILocation(line: 296, column: 21, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2430, file: !580, discriminator: 1)
!2430 = distinct !DILexicalBlock(scope: !2425, file: !580, line: 296, column: 9)
!2431 = !DILocation(line: 296, column: 25, scope: !2429)
!2432 = !DILocation(line: 296, column: 23, scope: !2429)
!2433 = !DILocation(line: 296, column: 9, scope: !2429)
!2434 = !DILocation(line: 297, column: 37, scope: !2430)
!2435 = !DILocation(line: 297, column: 32, scope: !2430)
!2436 = !DILocation(line: 297, column: 23, scope: !2430)
!2437 = !DILocation(line: 297, column: 26, scope: !2430)
!2438 = !DILocation(line: 297, column: 18, scope: !2430)
!2439 = !DILocation(line: 297, column: 13, scope: !2430)
!2440 = !DILocation(line: 297, column: 21, scope: !2430)
!2441 = !DILocation(line: 296, column: 29, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2430, file: !580, discriminator: 2)
!2443 = !DILocation(line: 296, column: 9, scope: !2442)
!2444 = distinct !{!2444, !2445}
!2445 = !DILocation(line: 296, column: 9, scope: !2426)
!2446 = !DILocation(line: 299, column: 17, scope: !2426)
!2447 = !DILocation(line: 299, column: 14, scope: !2426)
!2448 = !DILocation(line: 300, column: 17, scope: !2426)
!2449 = !DILocation(line: 300, column: 14, scope: !2426)
!2450 = !DILocation(line: 295, column: 5, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2401, file: !580, discriminator: 2)
!2452 = distinct !{!2452, !2420}
!2453 = !DILocation(line: 302, column: 1, scope: !2401)
!2454 = distinct !DISubprogram(name: "set_expr", scope: !580, file: !580, line: 178, type: !2455, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!200, !2457, !2458, !184, !184, !191}
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, align: 64)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, align: 64)
!2459 = !DILocalVariable(name: "pexpr_ptr", arg: 1, scope: !2454, file: !580, line: 178, type: !2457)
!2460 = !DILocation(line: 178, column: 30, scope: !2454)
!2461 = !DILocalVariable(name: "expr_ptr", arg: 2, scope: !2454, file: !580, line: 178, type: !2458)
!2462 = !DILocation(line: 178, column: 48, scope: !2454)
!2463 = !DILocalVariable(name: "expr", arg: 3, scope: !2454, file: !580, line: 179, type: !184)
!2464 = !DILocation(line: 179, column: 33, scope: !2454)
!2465 = !DILocalVariable(name: "option", arg: 4, scope: !2454, file: !580, line: 179, type: !184)
!2466 = !DILocation(line: 179, column: 51, scope: !2454)
!2467 = !DILocalVariable(name: "log_ctx", arg: 5, scope: !2454, file: !580, line: 179, type: !191)
!2468 = !DILocation(line: 179, column: 65, scope: !2454)
!2469 = !DILocalVariable(name: "ret", scope: !2454, file: !580, line: 181, type: !200)
!2470 = !DILocation(line: 181, column: 9, scope: !2454)
!2471 = !DILocalVariable(name: "new_pexpr", scope: !2454, file: !580, line: 182, type: !836)
!2472 = !DILocation(line: 182, column: 13, scope: !2454)
!2473 = !DILocalVariable(name: "new_expr", scope: !2454, file: !580, line: 183, type: !430)
!2474 = !DILocation(line: 183, column: 11, scope: !2454)
!2475 = !DILocation(line: 185, column: 26, scope: !2454)
!2476 = !DILocation(line: 185, column: 16, scope: !2454)
!2477 = !DILocation(line: 185, column: 14, scope: !2454)
!2478 = !DILocation(line: 186, column: 10, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2454, file: !580, line: 186, column: 9)
!2480 = !DILocation(line: 186, column: 9, scope: !2454)
!2481 = !DILocation(line: 187, column: 9, scope: !2479)
!2482 = !DILocation(line: 188, column: 37, scope: !2454)
!2483 = !DILocation(line: 189, column: 51, scope: !2454)
!2484 = !DILocation(line: 188, column: 11, scope: !2454)
!2485 = !DILocation(line: 188, column: 9, scope: !2454)
!2486 = !DILocation(line: 190, column: 9, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2454, file: !580, line: 190, column: 9)
!2488 = !DILocation(line: 190, column: 13, scope: !2487)
!2489 = !DILocation(line: 190, column: 9, scope: !2454)
!2490 = !DILocation(line: 191, column: 16, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !580, line: 190, column: 18)
!2492 = !DILocation(line: 193, column: 16, scope: !2491)
!2493 = !DILocation(line: 193, column: 22, scope: !2491)
!2494 = !DILocation(line: 191, column: 9, scope: !2491)
!2495 = !DILocation(line: 194, column: 17, scope: !2491)
!2496 = !DILocation(line: 194, column: 9, scope: !2491)
!2497 = !DILocation(line: 195, column: 16, scope: !2491)
!2498 = !DILocation(line: 195, column: 9, scope: !2491)
!2499 = !DILocation(line: 198, column: 10, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2454, file: !580, line: 198, column: 9)
!2501 = !DILocation(line: 198, column: 9, scope: !2500)
!2502 = !DILocation(line: 198, column: 9, scope: !2454)
!2503 = !DILocation(line: 199, column: 23, scope: !2500)
!2504 = !DILocation(line: 199, column: 22, scope: !2500)
!2505 = !DILocation(line: 199, column: 9, scope: !2500)
!2506 = !DILocation(line: 200, column: 18, scope: !2454)
!2507 = !DILocation(line: 200, column: 6, scope: !2454)
!2508 = !DILocation(line: 200, column: 16, scope: !2454)
!2509 = !DILocation(line: 201, column: 14, scope: !2454)
!2510 = !DILocation(line: 201, column: 5, scope: !2454)
!2511 = !DILocation(line: 202, column: 17, scope: !2454)
!2512 = !DILocation(line: 202, column: 6, scope: !2454)
!2513 = !DILocation(line: 202, column: 15, scope: !2454)
!2514 = !DILocation(line: 204, column: 5, scope: !2454)
!2515 = !DILocation(line: 205, column: 1, scope: !2454)
