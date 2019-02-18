; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_deband.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_deband.o.i"
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
%struct.DebandContext = type { %struct.AVClass*, i32, [4 x float], i32, i32, float, i32, [4 x i32], [4 x i32], [2 x i32], [4 x i32], i32*, i32*, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"deband\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Debands video.\00", align 1
@avfilter_vf_deband_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_deband_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@deband_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([13 x %struct.AVOption], [13 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @deband_options to [13 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_deband = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_deband_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_deband_outputs, i32 0, i32 0), %struct.AVClass* @deband_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1thr\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"set 1st plane threshold\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"2thr\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"set 2nd plane threshold\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"3thr\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"set 3rd plane threshold\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"4thr\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"set 4th plane threshold\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"set range\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"set direction\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"blur\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"set blur\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"coupling\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"set plane coupling\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@deband_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 12, i32 4, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 16, i32 4, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 20, i32 4, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 24, i32 4, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 28, i32 1, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 28, i32 1, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 36, i32 4, { double } { double 0x401921FB54442D18 }, double 0xC01921FB54442D18, double 0x401921FB54442D18, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 36, i32 4, { double } { double 0x401921FB54442D18 }, double 0xC01921FB54442D18, double 0x401921FB54442D18, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i32 32, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i32 32, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i32 8, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i32 8, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [46 x i32] [i32 8, i32 30, i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 14, i32 13, i32 12, i32 140, i32 32, i32 33, i32 80, i32 81, i32 62, i32 72, i32 68, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 125, i32 129, i32 133, i32 127, i32 131, i32 135, i32 73, i32 113, i32 75, i32 77, i32 137, i32 139, i32 79, i32 115, i32 47, i32 49, i32 51, i32 95, i32 97, i32 99, i32 -1], align 16
@query_formats.cpix_fmts = internal constant [19 x i32] [i32 5, i32 14, i32 81, i32 68, i32 87, i32 93, i32 133, i32 135, i32 51, i32 99, i32 73, i32 113, i32 75, i32 77, i32 137, i32 139, i32 79, i32 115, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !815 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DebandContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !816, metadata !817), !dbg !818
  call void @llvm.dbg.declare(metadata %struct.DebandContext** %s, metadata !819, metadata !817), !dbg !845
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !846
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !847
  %1 = load i8*, i8** %priv, align 8, !dbg !847
  %2 = bitcast i8* %1 to %struct.DebandContext*, !dbg !846
  store %struct.DebandContext* %2, %struct.DebandContext** %s, align 8, !dbg !845
  %3 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !848
  %x_pos = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %3, i32 0, i32 11, !dbg !849
  %4 = bitcast i32** %x_pos to i8*, !dbg !850
  call void @av_freep(i8* %4), !dbg !851
  %5 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !852
  %y_pos = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %5, i32 0, i32 12, !dbg !853
  %6 = bitcast i32** %y_pos to i8*, !dbg !854
  call void @av_freep(i8* %6), !dbg !855
  ret void, !dbg !856
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !802 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DebandContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !857, metadata !817), !dbg !858
  call void @llvm.dbg.declare(metadata %struct.DebandContext** %s, metadata !859, metadata !817), !dbg !860
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !861
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !862
  %1 = load i8*, i8** %priv, align 8, !dbg !862
  %2 = bitcast i8* %1 to %struct.DebandContext*, !dbg !861
  store %struct.DebandContext* %2, %struct.DebandContext** %s, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !863, metadata !817), !dbg !864
  %3 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !865
  %coupling = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %3, i32 0, i32 1, !dbg !866
  %4 = load i32, i32* %coupling, align 8, !dbg !866
  %tobool = icmp ne i32 %4, 0, !dbg !865
  %cond = select i1 %tobool, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @query_formats.cpix_fmts, i32 0, i32 0), i32* getelementptr inbounds ([46 x i32], [46 x i32]* @query_formats.pix_fmts, i32 0, i32 0), !dbg !865
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* %cond), !dbg !867
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !864
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !868
  %tobool1 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !868
  br i1 %tobool1, label %if.end, label %if.then, !dbg !870

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !871
  br label %return, !dbg !871

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !872
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !873
  %call2 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !874
  store i32 %call2, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !876
  ret i32 %8, !dbg !876
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !877 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.DebandContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %td = alloca %struct.ThreadData, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !878, metadata !817), !dbg !879
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !880, metadata !817), !dbg !881
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !882, metadata !817), !dbg !883
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !884
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !885
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !885
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !886, metadata !817), !dbg !887
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !888
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !889
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !889
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !888
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !888
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !887
  call void @llvm.dbg.declare(metadata %struct.DebandContext** %s, metadata !890, metadata !817), !dbg !891
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !892
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !893
  %6 = load i8*, i8** %priv, align 8, !dbg !893
  %7 = bitcast i8* %6 to %struct.DebandContext*, !dbg !892
  store %struct.DebandContext* %7, %struct.DebandContext** %s, align 8, !dbg !891
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !894, metadata !817), !dbg !895
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !896, metadata !817), !dbg !902
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !903
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !904
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !905
  %10 = load i32, i32* %w, align 4, !dbg !905
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !906
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !907
  %12 = load i32, i32* %h, align 8, !dbg !907
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !908
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !909
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
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !919
  %in2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !920
  store %struct.AVFrame* %16, %struct.AVFrame** %in2, align 8, !dbg !921
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !922
  %out3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !923
  store %struct.AVFrame* %17, %struct.AVFrame** %out3, align 8, !dbg !924
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !925
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 12, !dbg !926
  %19 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !926
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %19, i32 0, i32 0, !dbg !927
  %20 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !927
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !928
  %22 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !929
  %deband = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %22, i32 0, i32 13, !dbg !930
  %23 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %deband, align 8, !dbg !930
  %24 = bitcast %struct.ThreadData* %td to i8*, !dbg !931
  %25 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !932
  %planeheight = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %25, i32 0, i32 8, !dbg !933
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 1, !dbg !932
  %26 = load i32, i32* %arrayidx4, align 4, !dbg !932
  %27 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !934
  %planeheight5 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %27, i32 0, i32 8, !dbg !935
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight5, i64 0, i64 2, !dbg !934
  %28 = load i32, i32* %arrayidx6, align 4, !dbg !934
  %cmp = icmp sgt i32 %26, %28, !dbg !936
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !937

cond.true:                                        ; preds = %if.end
  %29 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !938
  %planeheight7 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %29, i32 0, i32 8, !dbg !940
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight7, i64 0, i64 2, !dbg !938
  %30 = load i32, i32* %arrayidx8, align 4, !dbg !938
  br label %cond.end, !dbg !941

cond.false:                                       ; preds = %if.end
  %31 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !942
  %planeheight9 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %31, i32 0, i32 8, !dbg !944
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight9, i64 0, i64 1, !dbg !942
  %32 = load i32, i32* %arrayidx10, align 4, !dbg !942
  br label %cond.end, !dbg !945

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %30, %cond.true ], [ %32, %cond.false ], !dbg !946
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !948
  %call11 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %33), !dbg !949
  %cmp12 = icmp sgt i32 %cond, %call11, !dbg !950
  br i1 %cmp12, label %cond.true13, label %cond.false15, !dbg !951

cond.true13:                                      ; preds = %cond.end
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !952
  %call14 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %34), !dbg !954
  br label %cond.end29, !dbg !955

cond.false15:                                     ; preds = %cond.end
  %35 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !956
  %planeheight16 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %35, i32 0, i32 8, !dbg !958
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight16, i64 0, i64 1, !dbg !956
  %36 = load i32, i32* %arrayidx17, align 4, !dbg !956
  %37 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !959
  %planeheight18 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %37, i32 0, i32 8, !dbg !960
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight18, i64 0, i64 2, !dbg !959
  %38 = load i32, i32* %arrayidx19, align 4, !dbg !959
  %cmp20 = icmp sgt i32 %36, %38, !dbg !961
  br i1 %cmp20, label %cond.true21, label %cond.false24, !dbg !962

cond.true21:                                      ; preds = %cond.false15
  %39 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !963
  %planeheight22 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %39, i32 0, i32 8, !dbg !965
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight22, i64 0, i64 2, !dbg !963
  %40 = load i32, i32* %arrayidx23, align 4, !dbg !963
  br label %cond.end27, !dbg !966

cond.false24:                                     ; preds = %cond.false15
  %41 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !967
  %planeheight25 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %41, i32 0, i32 8, !dbg !969
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight25, i64 0, i64 1, !dbg !967
  %42 = load i32, i32* %arrayidx26, align 4, !dbg !967
  br label %cond.end27, !dbg !970

cond.end27:                                       ; preds = %cond.false24, %cond.true21
  %cond28 = phi i32 [ %40, %cond.true21 ], [ %42, %cond.false24 ], !dbg !971
  br label %cond.end29, !dbg !973

cond.end29:                                       ; preds = %cond.end27, %cond.true13
  %cond30 = phi i32 [ %call14, %cond.true13 ], [ %cond28, %cond.end27 ], !dbg !974
  %call31 = call i32 %20(%struct.AVFilterContext* %21, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %23, i8* %24, i32* null, i32 %cond30), !dbg !976
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !977
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !978
  %44 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !979
  %call32 = call i32 @ff_filter_frame(%struct.AVFilterLink* %43, %struct.AVFrame* %44), !dbg !980
  store i32 %call32, i32* %retval, align 4, !dbg !981
  br label %return, !dbg !981

return:                                           ; preds = %cond.end29, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !982
  ret i32 %45, !dbg !982
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !983 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DebandContext*, align 8
  %direction = alloca float, align 4
  %range = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca float, align 4
  %dir = alloca float, align 4
  %dist = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !984, metadata !817), !dbg !985
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !986, metadata !817), !dbg !1012
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1013
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !1014
  %1 = load i32, i32* %format, align 4, !dbg !1014
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1015
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1012
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1016, metadata !817), !dbg !1017
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1018
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1019
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1019
  store %struct.AVFilterContext* %3, %struct.AVFilterContext** %ctx, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata %struct.DebandContext** %s, metadata !1020, metadata !817), !dbg !1021
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1022
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !1023
  %5 = load i8*, i8** %priv, align 8, !dbg !1023
  %6 = bitcast i8* %5 to %struct.DebandContext*, !dbg !1022
  store %struct.DebandContext* %6, %struct.DebandContext** %s, align 8, !dbg !1021
  call void @llvm.dbg.declare(metadata float* %direction, metadata !1024, metadata !817), !dbg !1026
  %7 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1027
  %direction1 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %7, i32 0, i32 5, !dbg !1028
  %8 = load float, float* %direction1, align 4, !dbg !1028
  store float %8, float* %direction, align 4, !dbg !1026
  call void @llvm.dbg.declare(metadata i32* %range, metadata !1029, metadata !817), !dbg !1031
  %9 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1032
  %range2 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %9, i32 0, i32 3, !dbg !1033
  %10 = load i32, i32* %range2, align 4, !dbg !1033
  store i32 %10, i32* %range, align 4, !dbg !1031
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1034, metadata !817), !dbg !1035
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1036, metadata !817), !dbg !1037
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1038
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 1, !dbg !1039
  %12 = load i8, i8* %nb_components, align 8, !dbg !1039
  %conv = zext i8 %12 to i32, !dbg !1038
  %13 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1040
  %nb_components3 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %13, i32 0, i32 6, !dbg !1041
  store i32 %conv, i32* %nb_components3, align 8, !dbg !1042
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1043
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !1044
  %15 = load i32, i32* %h, align 8, !dbg !1044
  %sub = sub nsw i32 0, %15, !dbg !1045
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1046
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 3, !dbg !1047
  %17 = load i8, i8* %log2_chroma_h, align 2, !dbg !1047
  %conv4 = zext i8 %17 to i32, !dbg !1048
  %shr = ashr i32 %sub, %conv4, !dbg !1049
  %sub5 = sub nsw i32 0, %shr, !dbg !1050
  %18 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1051
  %planeheight = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %18, i32 0, i32 8, !dbg !1052
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1051
  store i32 %sub5, i32* %arrayidx, align 4, !dbg !1053
  %19 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1054
  %planeheight6 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %19, i32 0, i32 8, !dbg !1055
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight6, i64 0, i64 1, !dbg !1054
  store i32 %sub5, i32* %arrayidx7, align 4, !dbg !1056
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1057
  %h8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1058
  %21 = load i32, i32* %h8, align 8, !dbg !1058
  %22 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1059
  %planeheight9 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %22, i32 0, i32 8, !dbg !1060
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight9, i64 0, i64 3, !dbg !1059
  store i32 %21, i32* %arrayidx10, align 4, !dbg !1061
  %23 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1062
  %planeheight11 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %23, i32 0, i32 8, !dbg !1063
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight11, i64 0, i64 0, !dbg !1062
  store i32 %21, i32* %arrayidx12, align 4, !dbg !1064
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1065
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !1066
  %25 = load i32, i32* %w, align 4, !dbg !1066
  %sub13 = sub nsw i32 0, %25, !dbg !1067
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1068
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 2, !dbg !1069
  %27 = load i8, i8* %log2_chroma_w, align 1, !dbg !1069
  %conv14 = zext i8 %27 to i32, !dbg !1070
  %shr15 = ashr i32 %sub13, %conv14, !dbg !1071
  %sub16 = sub nsw i32 0, %shr15, !dbg !1072
  %28 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1073
  %planewidth = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %28, i32 0, i32 7, !dbg !1074
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1073
  store i32 %sub16, i32* %arrayidx17, align 4, !dbg !1075
  %29 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1076
  %planewidth18 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %29, i32 0, i32 7, !dbg !1077
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth18, i64 0, i64 1, !dbg !1076
  store i32 %sub16, i32* %arrayidx19, align 4, !dbg !1078
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1079
  %w20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 5, !dbg !1080
  %31 = load i32, i32* %w20, align 4, !dbg !1080
  %32 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1081
  %planewidth21 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %32, i32 0, i32 7, !dbg !1082
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth21, i64 0, i64 3, !dbg !1081
  store i32 %31, i32* %arrayidx22, align 4, !dbg !1083
  %33 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1084
  %planewidth23 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %33, i32 0, i32 7, !dbg !1085
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth23, i64 0, i64 0, !dbg !1084
  store i32 %31, i32* %arrayidx24, align 4, !dbg !1086
  %34 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1087
  %log2_chroma_w25 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %34, i32 0, i32 2, !dbg !1088
  %35 = load i8, i8* %log2_chroma_w25, align 1, !dbg !1088
  %conv26 = zext i8 %35 to i32, !dbg !1087
  %36 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1089
  %shift = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %36, i32 0, i32 9, !dbg !1090
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %shift, i64 0, i64 0, !dbg !1089
  store i32 %conv26, i32* %arrayidx27, align 4, !dbg !1091
  %37 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1092
  %log2_chroma_h28 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %37, i32 0, i32 3, !dbg !1093
  %38 = load i8, i8* %log2_chroma_h28, align 2, !dbg !1093
  %conv29 = zext i8 %38 to i32, !dbg !1092
  %39 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1094
  %shift30 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %39, i32 0, i32 9, !dbg !1095
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %shift30, i64 0, i64 1, !dbg !1094
  store i32 %conv29, i32* %arrayidx31, align 4, !dbg !1096
  %40 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1097
  %coupling = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %40, i32 0, i32 1, !dbg !1099
  %41 = load i32, i32* %coupling, align 8, !dbg !1099
  %tobool = icmp ne i32 %41, 0, !dbg !1097
  br i1 %tobool, label %if.then, label %if.else, !dbg !1100

if.then:                                          ; preds = %entry
  %42 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1101
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %42, i32 0, i32 5, !dbg !1102
  %arrayidx32 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1101
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx32, i32 0, i32 4, !dbg !1103
  %43 = load i32, i32* %depth, align 8, !dbg !1103
  %cmp = icmp sgt i32 %43, 8, !dbg !1104
  %cond = select i1 %cmp, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @deband_16_coupling_c, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @deband_8_coupling_c, !dbg !1101
  %44 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1105
  %deband = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %44, i32 0, i32 13, !dbg !1106
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %deband, align 8, !dbg !1107
  br label %if.end, !dbg !1105

if.else:                                          ; preds = %entry
  %45 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1108
  %comp34 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %45, i32 0, i32 5, !dbg !1109
  %arrayidx35 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp34, i64 0, i64 0, !dbg !1108
  %depth36 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx35, i32 0, i32 4, !dbg !1110
  %46 = load i32, i32* %depth36, align 8, !dbg !1110
  %cmp37 = icmp sgt i32 %46, 8, !dbg !1111
  %cond39 = select i1 %cmp37, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @deband_16_c, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @deband_8_c, !dbg !1108
  %47 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1112
  %deband40 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %47, i32 0, i32 13, !dbg !1113
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond39, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %deband40, align 8, !dbg !1114
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %48 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1115
  %comp41 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %48, i32 0, i32 5, !dbg !1116
  %arrayidx42 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp41, i64 0, i64 0, !dbg !1115
  %depth43 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx42, i32 0, i32 4, !dbg !1117
  %49 = load i32, i32* %depth43, align 8, !dbg !1117
  %shl = shl i32 1, %49, !dbg !1118
  %sub44 = sub nsw i32 %shl, 1, !dbg !1119
  %conv45 = sitofp i32 %sub44 to float, !dbg !1120
  %50 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1121
  %threshold = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %50, i32 0, i32 2, !dbg !1122
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %threshold, i64 0, i64 0, !dbg !1121
  %51 = load float, float* %arrayidx46, align 4, !dbg !1121
  %mul = fmul float %conv45, %51, !dbg !1123
  %conv47 = fptosi float %mul to i32, !dbg !1120
  %52 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1124
  %thr = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %52, i32 0, i32 10, !dbg !1125
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %thr, i64 0, i64 0, !dbg !1124
  store i32 %conv47, i32* %arrayidx48, align 4, !dbg !1126
  %53 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1127
  %comp49 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %53, i32 0, i32 5, !dbg !1128
  %arrayidx50 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp49, i64 0, i64 1, !dbg !1127
  %depth51 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx50, i32 0, i32 4, !dbg !1129
  %54 = load i32, i32* %depth51, align 8, !dbg !1129
  %shl52 = shl i32 1, %54, !dbg !1130
  %sub53 = sub nsw i32 %shl52, 1, !dbg !1131
  %conv54 = sitofp i32 %sub53 to float, !dbg !1132
  %55 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1133
  %threshold55 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %55, i32 0, i32 2, !dbg !1134
  %arrayidx56 = getelementptr inbounds [4 x float], [4 x float]* %threshold55, i64 0, i64 1, !dbg !1133
  %56 = load float, float* %arrayidx56, align 4, !dbg !1133
  %mul57 = fmul float %conv54, %56, !dbg !1135
  %conv58 = fptosi float %mul57 to i32, !dbg !1132
  %57 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1136
  %thr59 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %57, i32 0, i32 10, !dbg !1137
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %thr59, i64 0, i64 1, !dbg !1136
  store i32 %conv58, i32* %arrayidx60, align 4, !dbg !1138
  %58 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1139
  %comp61 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %58, i32 0, i32 5, !dbg !1140
  %arrayidx62 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp61, i64 0, i64 2, !dbg !1139
  %depth63 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx62, i32 0, i32 4, !dbg !1141
  %59 = load i32, i32* %depth63, align 8, !dbg !1141
  %shl64 = shl i32 1, %59, !dbg !1142
  %sub65 = sub nsw i32 %shl64, 1, !dbg !1143
  %conv66 = sitofp i32 %sub65 to float, !dbg !1144
  %60 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1145
  %threshold67 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %60, i32 0, i32 2, !dbg !1146
  %arrayidx68 = getelementptr inbounds [4 x float], [4 x float]* %threshold67, i64 0, i64 2, !dbg !1145
  %61 = load float, float* %arrayidx68, align 4, !dbg !1145
  %mul69 = fmul float %conv66, %61, !dbg !1147
  %conv70 = fptosi float %mul69 to i32, !dbg !1144
  %62 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1148
  %thr71 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %62, i32 0, i32 10, !dbg !1149
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %thr71, i64 0, i64 2, !dbg !1148
  store i32 %conv70, i32* %arrayidx72, align 4, !dbg !1150
  %63 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1151
  %comp73 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %63, i32 0, i32 5, !dbg !1152
  %arrayidx74 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp73, i64 0, i64 3, !dbg !1151
  %depth75 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx74, i32 0, i32 4, !dbg !1153
  %64 = load i32, i32* %depth75, align 8, !dbg !1153
  %shl76 = shl i32 1, %64, !dbg !1154
  %sub77 = sub nsw i32 %shl76, 1, !dbg !1155
  %conv78 = sitofp i32 %sub77 to float, !dbg !1156
  %65 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1157
  %threshold79 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %65, i32 0, i32 2, !dbg !1158
  %arrayidx80 = getelementptr inbounds [4 x float], [4 x float]* %threshold79, i64 0, i64 3, !dbg !1157
  %66 = load float, float* %arrayidx80, align 4, !dbg !1157
  %mul81 = fmul float %conv78, %66, !dbg !1159
  %conv82 = fptosi float %mul81 to i32, !dbg !1156
  %67 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1160
  %thr83 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %67, i32 0, i32 10, !dbg !1161
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %thr83, i64 0, i64 3, !dbg !1160
  store i32 %conv82, i32* %arrayidx84, align 4, !dbg !1162
  %68 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1163
  %planewidth85 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %68, i32 0, i32 7, !dbg !1164
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth85, i64 0, i64 0, !dbg !1163
  %69 = load i32, i32* %arrayidx86, align 4, !dbg !1163
  %70 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1165
  %planeheight87 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %70, i32 0, i32 8, !dbg !1166
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight87, i64 0, i64 0, !dbg !1165
  %71 = load i32, i32* %arrayidx88, align 4, !dbg !1165
  %mul89 = mul nsw i32 %69, %71, !dbg !1167
  %conv90 = sext i32 %mul89 to i64, !dbg !1163
  %mul91 = mul i64 %conv90, 4, !dbg !1168
  %call92 = call noalias i8* @av_malloc(i64 %mul91), !dbg !1169
  %72 = bitcast i8* %call92 to i32*, !dbg !1169
  %73 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1170
  %x_pos = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %73, i32 0, i32 11, !dbg !1171
  store i32* %72, i32** %x_pos, align 8, !dbg !1172
  %74 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1173
  %planewidth93 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %74, i32 0, i32 7, !dbg !1174
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth93, i64 0, i64 0, !dbg !1173
  %75 = load i32, i32* %arrayidx94, align 4, !dbg !1173
  %76 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1175
  %planeheight95 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %76, i32 0, i32 8, !dbg !1176
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight95, i64 0, i64 0, !dbg !1175
  %77 = load i32, i32* %arrayidx96, align 4, !dbg !1175
  %mul97 = mul nsw i32 %75, %77, !dbg !1177
  %conv98 = sext i32 %mul97 to i64, !dbg !1173
  %mul99 = mul i64 %conv98, 4, !dbg !1178
  %call100 = call noalias i8* @av_malloc(i64 %mul99), !dbg !1179
  %78 = bitcast i8* %call100 to i32*, !dbg !1179
  %79 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1180
  %y_pos = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %79, i32 0, i32 12, !dbg !1181
  store i32* %78, i32** %y_pos, align 8, !dbg !1182
  %80 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1183
  %x_pos101 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %80, i32 0, i32 11, !dbg !1185
  %81 = load i32*, i32** %x_pos101, align 8, !dbg !1185
  %tobool102 = icmp ne i32* %81, null, !dbg !1183
  br i1 %tobool102, label %lor.lhs.false, label %if.then105, !dbg !1186

lor.lhs.false:                                    ; preds = %if.end
  %82 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1187
  %y_pos103 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %82, i32 0, i32 12, !dbg !1189
  %83 = load i32*, i32** %y_pos103, align 8, !dbg !1189
  %tobool104 = icmp ne i32* %83, null, !dbg !1187
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !1190

if.then105:                                       ; preds = %lor.lhs.false, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1191
  br label %return, !dbg !1191

if.end106:                                        ; preds = %lor.lhs.false
  store i32 0, i32* %y, align 4, !dbg !1192
  br label %for.cond, !dbg !1194

for.cond:                                         ; preds = %for.inc154, %if.end106
  %84 = load i32, i32* %y, align 4, !dbg !1195
  %85 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1198
  %planeheight107 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %85, i32 0, i32 8, !dbg !1199
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight107, i64 0, i64 0, !dbg !1198
  %86 = load i32, i32* %arrayidx108, align 4, !dbg !1198
  %cmp109 = icmp slt i32 %84, %86, !dbg !1200
  br i1 %cmp109, label %for.body, label %for.end156, !dbg !1201

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1202
  br label %for.cond111, !dbg !1205

for.cond111:                                      ; preds = %for.inc, %for.body
  %87 = load i32, i32* %x, align 4, !dbg !1206
  %88 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1209
  %planewidth112 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %88, i32 0, i32 7, !dbg !1210
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth112, i64 0, i64 0, !dbg !1209
  %89 = load i32, i32* %arrayidx113, align 4, !dbg !1209
  %cmp114 = icmp slt i32 %87, %89, !dbg !1211
  br i1 %cmp114, label %for.body116, label %for.end, !dbg !1212

for.body116:                                      ; preds = %for.cond111
  call void @llvm.dbg.declare(metadata float* %r, metadata !1213, metadata !817), !dbg !1215
  %90 = load i32, i32* %x, align 4, !dbg !1216
  %91 = load i32, i32* %y, align 4, !dbg !1217
  %call117 = call float @frand(i32 %90, i32 %91), !dbg !1218
  store float %call117, float* %r, align 4, !dbg !1215
  call void @llvm.dbg.declare(metadata float* %dir, metadata !1219, metadata !817), !dbg !1220
  %92 = load float, float* %direction, align 4, !dbg !1221
  %cmp118 = fcmp olt float %92, 0.000000e+00, !dbg !1222
  br i1 %cmp118, label %cond.true, label %cond.false, !dbg !1221

cond.true:                                        ; preds = %for.body116
  %93 = load float, float* %direction, align 4, !dbg !1223
  %sub120 = fsub float -0.000000e+00, %93, !dbg !1225
  br label %cond.end, !dbg !1226

cond.false:                                       ; preds = %for.body116
  %94 = load float, float* %r, align 4, !dbg !1227
  %95 = load float, float* %direction, align 4, !dbg !1229
  %mul121 = fmul float %94, %95, !dbg !1230
  br label %cond.end, !dbg !1231

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond122 = phi float [ %sub120, %cond.true ], [ %mul121, %cond.false ], !dbg !1232
  store float %cond122, float* %dir, align 4, !dbg !1234
  call void @llvm.dbg.declare(metadata i32* %dist, metadata !1235, metadata !817), !dbg !1236
  %96 = load i32, i32* %range, align 4, !dbg !1237
  %cmp123 = icmp slt i32 %96, 0, !dbg !1238
  br i1 %cmp123, label %cond.true125, label %cond.false128, !dbg !1237

cond.true125:                                     ; preds = %cond.end
  %97 = load i32, i32* %range, align 4, !dbg !1239
  %sub126 = sub nsw i32 0, %97, !dbg !1240
  %conv127 = sitofp i32 %sub126 to float, !dbg !1240
  br label %cond.end131, !dbg !1241

cond.false128:                                    ; preds = %cond.end
  %98 = load float, float* %r, align 4, !dbg !1242
  %99 = load i32, i32* %range, align 4, !dbg !1243
  %conv129 = sitofp i32 %99 to float, !dbg !1243
  %mul130 = fmul float %98, %conv129, !dbg !1244
  br label %cond.end131, !dbg !1245

cond.end131:                                      ; preds = %cond.false128, %cond.true125
  %cond132 = phi float [ %conv127, %cond.true125 ], [ %mul130, %cond.false128 ], !dbg !1246
  %conv133 = fptosi float %cond132 to i32, !dbg !1246
  store i32 %conv133, i32* %dist, align 4, !dbg !1247
  %100 = load float, float* %dir, align 4, !dbg !1248
  %call134 = call float @cosf(float %100) #8, !dbg !1249
  %101 = load i32, i32* %dist, align 4, !dbg !1250
  %conv135 = sitofp i32 %101 to float, !dbg !1250
  %mul136 = fmul float %call134, %conv135, !dbg !1251
  %conv137 = fptosi float %mul136 to i32, !dbg !1249
  %102 = load i32, i32* %y, align 4, !dbg !1252
  %103 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1253
  %planewidth138 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %103, i32 0, i32 7, !dbg !1254
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth138, i64 0, i64 0, !dbg !1253
  %104 = load i32, i32* %arrayidx139, align 4, !dbg !1253
  %mul140 = mul nsw i32 %102, %104, !dbg !1255
  %105 = load i32, i32* %x, align 4, !dbg !1256
  %add = add nsw i32 %mul140, %105, !dbg !1257
  %idxprom = sext i32 %add to i64, !dbg !1258
  %106 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1258
  %x_pos141 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %106, i32 0, i32 11, !dbg !1259
  %107 = load i32*, i32** %x_pos141, align 8, !dbg !1259
  %arrayidx142 = getelementptr inbounds i32, i32* %107, i64 %idxprom, !dbg !1258
  store i32 %conv137, i32* %arrayidx142, align 4, !dbg !1260
  %108 = load float, float* %dir, align 4, !dbg !1261
  %call143 = call float @sinf(float %108) #8, !dbg !1262
  %109 = load i32, i32* %dist, align 4, !dbg !1263
  %conv144 = sitofp i32 %109 to float, !dbg !1263
  %mul145 = fmul float %call143, %conv144, !dbg !1264
  %conv146 = fptosi float %mul145 to i32, !dbg !1262
  %110 = load i32, i32* %y, align 4, !dbg !1265
  %111 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1266
  %planewidth147 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %111, i32 0, i32 7, !dbg !1267
  %arrayidx148 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth147, i64 0, i64 0, !dbg !1266
  %112 = load i32, i32* %arrayidx148, align 4, !dbg !1266
  %mul149 = mul nsw i32 %110, %112, !dbg !1268
  %113 = load i32, i32* %x, align 4, !dbg !1269
  %add150 = add nsw i32 %mul149, %113, !dbg !1270
  %idxprom151 = sext i32 %add150 to i64, !dbg !1271
  %114 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1271
  %y_pos152 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %114, i32 0, i32 12, !dbg !1272
  %115 = load i32*, i32** %y_pos152, align 8, !dbg !1272
  %arrayidx153 = getelementptr inbounds i32, i32* %115, i64 %idxprom151, !dbg !1271
  store i32 %conv146, i32* %arrayidx153, align 4, !dbg !1273
  br label %for.inc, !dbg !1274

for.inc:                                          ; preds = %cond.end131
  %116 = load i32, i32* %x, align 4, !dbg !1275
  %inc = add nsw i32 %116, 1, !dbg !1275
  store i32 %inc, i32* %x, align 4, !dbg !1275
  br label %for.cond111, !dbg !1277, !llvm.loop !1278

for.end:                                          ; preds = %for.cond111
  br label %for.inc154, !dbg !1280

for.inc154:                                       ; preds = %for.end
  %117 = load i32, i32* %y, align 4, !dbg !1281
  %inc155 = add nsw i32 %117, 1, !dbg !1281
  store i32 %inc155, i32* %y, align 4, !dbg !1281
  br label %for.cond, !dbg !1283, !llvm.loop !1284

for.end156:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1286
  br label %return, !dbg !1286

return:                                           ; preds = %for.end156, %if.then105
  %118 = load i32, i32* %retval, align 4, !dbg !1287
  ret i32 %118, !dbg !1287
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @deband_16_coupling_c(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1288 {
entry:
  %retval.i294 = alloca i32, align 4
  %a.addr.i295 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i295, metadata !1289, metadata !817), !dbg !1294
  %amin.addr.i296 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i296, metadata !1305, metadata !817), !dbg !1306
  %amax.addr.i297 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i297, metadata !1307, metadata !817), !dbg !1308
  %retval.i283 = alloca i32, align 4
  %a.addr.i284 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i284, metadata !1289, metadata !817), !dbg !1309
  %amin.addr.i285 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i285, metadata !1305, metadata !817), !dbg !1312
  %amax.addr.i286 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i286, metadata !1307, metadata !817), !dbg !1313
  %retval.i272 = alloca i32, align 4
  %a.addr.i273 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i273, metadata !1289, metadata !817), !dbg !1314
  %amin.addr.i274 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i274, metadata !1305, metadata !817), !dbg !1316
  %amax.addr.i275 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i275, metadata !1307, metadata !817), !dbg !1317
  %retval.i261 = alloca i32, align 4
  %a.addr.i262 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i262, metadata !1289, metadata !817), !dbg !1318
  %amin.addr.i263 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i263, metadata !1305, metadata !817), !dbg !1320
  %amax.addr.i264 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i264, metadata !1307, metadata !817), !dbg !1321
  %retval.i250 = alloca i32, align 4
  %a.addr.i251 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i251, metadata !1289, metadata !817), !dbg !1322
  %amin.addr.i252 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i252, metadata !1305, metadata !817), !dbg !1324
  %amax.addr.i253 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i253, metadata !1307, metadata !817), !dbg !1325
  %retval.i239 = alloca i32, align 4
  %a.addr.i240 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i240, metadata !1289, metadata !817), !dbg !1326
  %amin.addr.i241 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i241, metadata !1305, metadata !817), !dbg !1328
  %amax.addr.i242 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i242, metadata !1307, metadata !817), !dbg !1329
  %retval.i228 = alloca i32, align 4
  %a.addr.i229 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i229, metadata !1289, metadata !817), !dbg !1330
  %amin.addr.i230 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i230, metadata !1305, metadata !817), !dbg !1332
  %amax.addr.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i231, metadata !1307, metadata !817), !dbg !1333
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1289, metadata !817), !dbg !1334
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1305, metadata !817), !dbg !1336
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1307, metadata !817), !dbg !1337
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DebandContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %z = alloca i32, align 4
  %pos = alloca i32, align 4
  %x_pos = alloca i32, align 4
  %y_pos = alloca i32, align 4
  %avg = alloca [4 x i32], align 16
  %cmp21 = alloca [4 x i32], align 16
  %src = alloca [4 x i32], align 16
  %src_ptr = alloca i16*, align 8
  %src_linesize = alloca i32, align 4
  %thr = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %ref0 = alloca i32, align 4
  %ref1 = alloca i32, align 4
  %ref2 = alloca i32, align 4
  %ref3 = alloca i32, align 4
  %src0 = alloca i32, align 4
  %dst_linesize = alloca i32, align 4
  %dst = alloca i16*, align 8
  %dst_linesize200 = alloca i32, align 4
  %dst205 = alloca i16*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1338, metadata !817), !dbg !1339
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1340, metadata !817), !dbg !1341
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1342, metadata !817), !dbg !1343
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1344, metadata !817), !dbg !1345
  call void @llvm.dbg.declare(metadata %struct.DebandContext** %s, metadata !1346, metadata !817), !dbg !1347
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1348
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1349
  %1 = load i8*, i8** %priv, align 8, !dbg !1349
  %2 = bitcast i8* %1 to %struct.DebandContext*, !dbg !1348
  store %struct.DebandContext* %2, %struct.DebandContext** %s, align 8, !dbg !1347
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1350, metadata !817), !dbg !1352
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1353
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1353
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1352
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1354, metadata !817), !dbg !1355
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1356
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1357
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1357
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !1355
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1358, metadata !817), !dbg !1359
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1360
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1361
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1361
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1359
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1362, metadata !817), !dbg !1363
  %9 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1364
  %planeheight = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %9, i32 0, i32 8, !dbg !1365
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 0, !dbg !1364
  %10 = load i32, i32* %arrayidx, align 4, !dbg !1364
  %11 = load i32, i32* %jobnr.addr, align 4, !dbg !1366
  %mul = mul nsw i32 %10, %11, !dbg !1367
  %12 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1368
  %div = sdiv i32 %mul, %12, !dbg !1369
  store i32 %div, i32* %start, align 4, !dbg !1363
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1370, metadata !817), !dbg !1371
  %13 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1372
  %planeheight3 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %13, i32 0, i32 8, !dbg !1373
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight3, i64 0, i64 0, !dbg !1372
  %14 = load i32, i32* %arrayidx4, align 4, !dbg !1372
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !1374
  %add = add nsw i32 %15, 1, !dbg !1375
  %mul5 = mul nsw i32 %14, %add, !dbg !1376
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1377
  %div6 = sdiv i32 %mul5, %16, !dbg !1378
  store i32 %div6, i32* %end, align 4, !dbg !1371
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1379, metadata !817), !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1381, metadata !817), !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1383, metadata !817), !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1385, metadata !817), !dbg !1386
  %17 = load i32, i32* %start, align 4, !dbg !1387
  store i32 %17, i32* %y, align 4, !dbg !1388
  br label %for.cond, !dbg !1389

for.cond:                                         ; preds = %for.inc225, %entry
  %18 = load i32, i32* %y, align 4, !dbg !1390
  %19 = load i32, i32* %end, align 4, !dbg !1392
  %cmp = icmp slt i32 %18, %19, !dbg !1393
  br i1 %cmp, label %for.body, label %for.end227, !dbg !1394

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1395, metadata !817), !dbg !1396
  %20 = load i32, i32* %y, align 4, !dbg !1397
  %21 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1398
  %planewidth = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %21, i32 0, i32 7, !dbg !1399
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 0, !dbg !1398
  %22 = load i32, i32* %arrayidx7, align 4, !dbg !1398
  %mul8 = mul nsw i32 %20, %22, !dbg !1400
  store i32 %mul8, i32* %pos, align 4, !dbg !1396
  store i32 0, i32* %x, align 4, !dbg !1401
  br label %for.cond9, !dbg !1402

for.cond9:                                        ; preds = %for.inc222, %for.body
  %23 = load i32, i32* %x, align 4, !dbg !1403
  %24 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1405
  %planewidth10 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %24, i32 0, i32 7, !dbg !1406
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth10, i64 0, i64 0, !dbg !1405
  %25 = load i32, i32* %arrayidx11, align 4, !dbg !1405
  %cmp12 = icmp slt i32 %23, %25, !dbg !1407
  br i1 %cmp12, label %for.body13, label %for.end224, !dbg !1408

for.body13:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32* %x_pos, metadata !1409, metadata !817), !dbg !1410
  %26 = load i32, i32* %pos, align 4, !dbg !1411
  %27 = load i32, i32* %x, align 4, !dbg !1412
  %add14 = add nsw i32 %26, %27, !dbg !1413
  %idxprom = sext i32 %add14 to i64, !dbg !1414
  %28 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1414
  %x_pos15 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %28, i32 0, i32 11, !dbg !1415
  %29 = load i32*, i32** %x_pos15, align 8, !dbg !1415
  %arrayidx16 = getelementptr inbounds i32, i32* %29, i64 %idxprom, !dbg !1414
  %30 = load i32, i32* %arrayidx16, align 4, !dbg !1414
  store i32 %30, i32* %x_pos, align 4, !dbg !1410
  call void @llvm.dbg.declare(metadata i32* %y_pos, metadata !1416, metadata !817), !dbg !1417
  %31 = load i32, i32* %pos, align 4, !dbg !1418
  %32 = load i32, i32* %x, align 4, !dbg !1419
  %add17 = add nsw i32 %31, %32, !dbg !1420
  %idxprom18 = sext i32 %add17 to i64, !dbg !1421
  %33 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1421
  %y_pos19 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %33, i32 0, i32 12, !dbg !1422
  %34 = load i32*, i32** %y_pos19, align 8, !dbg !1422
  %arrayidx20 = getelementptr inbounds i32, i32* %34, i64 %idxprom18, !dbg !1421
  %35 = load i32, i32* %arrayidx20, align 4, !dbg !1421
  store i32 %35, i32* %y_pos, align 4, !dbg !1417
  call void @llvm.dbg.declare(metadata [4 x i32]* %avg, metadata !1423, metadata !817), !dbg !1424
  call void @llvm.dbg.declare(metadata [4 x i32]* %cmp21, metadata !1425, metadata !817), !dbg !1426
  %36 = bitcast [4 x i32]* %cmp21 to i8*, !dbg !1426
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 16, i32 16, i1 false), !dbg !1426
  call void @llvm.dbg.declare(metadata [4 x i32]* %src, metadata !1427, metadata !817), !dbg !1428
  store i32 0, i32* %p, align 4, !dbg !1429
  br label %for.cond22, !dbg !1430

for.cond22:                                       ; preds = %for.inc, %for.body13
  %37 = load i32, i32* %p, align 4, !dbg !1431
  %38 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1433
  %nb_components = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %38, i32 0, i32 6, !dbg !1434
  %39 = load i32, i32* %nb_components, align 8, !dbg !1434
  %cmp23 = icmp slt i32 %37, %39, !dbg !1435
  br i1 %cmp23, label %for.body24, label %for.end, !dbg !1436

for.body24:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata i16** %src_ptr, metadata !1437, metadata !817), !dbg !1438
  %40 = load i32, i32* %p, align 4, !dbg !1439
  %idxprom25 = sext i32 %40 to i64, !dbg !1440
  %41 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1440
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !1441
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom25, !dbg !1440
  %42 = load i8*, i8** %arrayidx26, align 8, !dbg !1440
  %43 = bitcast i8* %42 to i16*, !dbg !1442
  store i16* %43, i16** %src_ptr, align 8, !dbg !1438
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !1443, metadata !817), !dbg !1444
  %44 = load i32, i32* %p, align 4, !dbg !1445
  %idxprom27 = sext i32 %44 to i64, !dbg !1446
  %45 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1446
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !1447
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom27, !dbg !1446
  %46 = load i32, i32* %arrayidx28, align 4, !dbg !1446
  %div29 = sdiv i32 %46, 2, !dbg !1448
  store i32 %div29, i32* %src_linesize, align 4, !dbg !1444
  call void @llvm.dbg.declare(metadata i32* %thr, metadata !1449, metadata !817), !dbg !1450
  %47 = load i32, i32* %p, align 4, !dbg !1451
  %idxprom30 = sext i32 %47 to i64, !dbg !1452
  %48 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1452
  %thr31 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %48, i32 0, i32 10, !dbg !1453
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %thr31, i64 0, i64 %idxprom30, !dbg !1452
  %49 = load i32, i32* %arrayidx32, align 4, !dbg !1452
  store i32 %49, i32* %thr, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1454, metadata !817), !dbg !1455
  %50 = load i32, i32* %p, align 4, !dbg !1456
  %idxprom33 = sext i32 %50 to i64, !dbg !1457
  %51 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1457
  %planewidth34 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %51, i32 0, i32 7, !dbg !1458
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth34, i64 0, i64 %idxprom33, !dbg !1457
  %52 = load i32, i32* %arrayidx35, align 4, !dbg !1457
  %sub = sub nsw i32 %52, 1, !dbg !1459
  store i32 %sub, i32* %w, align 4, !dbg !1455
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1460, metadata !817), !dbg !1461
  %53 = load i32, i32* %p, align 4, !dbg !1462
  %idxprom36 = sext i32 %53 to i64, !dbg !1463
  %54 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1463
  %planeheight37 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %54, i32 0, i32 8, !dbg !1464
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight37, i64 0, i64 %idxprom36, !dbg !1463
  %55 = load i32, i32* %arrayidx38, align 4, !dbg !1463
  %sub39 = sub nsw i32 %55, 1, !dbg !1465
  store i32 %sub39, i32* %h, align 4, !dbg !1461
  call void @llvm.dbg.declare(metadata i32* %ref0, metadata !1466, metadata !817), !dbg !1467
  %56 = load i32, i32* %y, align 4, !dbg !1468
  %57 = load i32, i32* %y_pos, align 4, !dbg !1469
  %add40 = add nsw i32 %56, %57, !dbg !1470
  %58 = load i32, i32* %h, align 4, !dbg !1471
  store i32 %add40, i32* %a.addr.i, align 4, !dbg !1472
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1472
  store i32 %58, i32* %amax.addr.i, align 4, !dbg !1472
  %59 = load i32, i32* %a.addr.i, align 4, !dbg !1473
  %60 = load i32, i32* %amin.addr.i, align 4, !dbg !1475
  %cmp.i = icmp slt i32 %59, %60, !dbg !1476
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1477

if.then.i:                                        ; preds = %for.body24
  %61 = load i32, i32* %amin.addr.i, align 4, !dbg !1478
  store i32 %61, i32* %retval.i, align 4, !dbg !1480
  br label %av_clip_c.exit, !dbg !1480

if.else.i:                                        ; preds = %for.body24
  %62 = load i32, i32* %a.addr.i, align 4, !dbg !1481
  %63 = load i32, i32* %amax.addr.i, align 4, !dbg !1483
  %cmp1.i = icmp sgt i32 %62, %63, !dbg !1484
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1485

if.then2.i:                                       ; preds = %if.else.i
  %64 = load i32, i32* %amax.addr.i, align 4, !dbg !1486
  store i32 %64, i32* %retval.i, align 4, !dbg !1488
  br label %av_clip_c.exit, !dbg !1488

if.else3.i:                                       ; preds = %if.else.i
  %65 = load i32, i32* %a.addr.i, align 4, !dbg !1489
  store i32 %65, i32* %retval.i, align 4, !dbg !1490
  br label %av_clip_c.exit, !dbg !1490

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %66 = load i32, i32* %retval.i, align 4, !dbg !1491
  %67 = load i32, i32* %src_linesize, align 4, !dbg !1492
  %mul41 = mul nsw i32 %66, %67, !dbg !1493
  %68 = load i32, i32* %x, align 4, !dbg !1494
  %69 = load i32, i32* %x_pos, align 4, !dbg !1495
  %add42 = add nsw i32 %68, %69, !dbg !1496
  %70 = load i32, i32* %w, align 4, !dbg !1497
  store i32 %add42, i32* %a.addr.i229, align 4, !dbg !1498
  store i32 0, i32* %amin.addr.i230, align 4, !dbg !1498
  store i32 %70, i32* %amax.addr.i231, align 4, !dbg !1498
  %71 = load i32, i32* %a.addr.i229, align 4, !dbg !1499
  %72 = load i32, i32* %amin.addr.i230, align 4, !dbg !1500
  %cmp.i232 = icmp slt i32 %71, %72, !dbg !1501
  br i1 %cmp.i232, label %if.then.i233, label %if.else.i235, !dbg !1502

if.then.i233:                                     ; preds = %av_clip_c.exit
  %73 = load i32, i32* %amin.addr.i230, align 4, !dbg !1503
  store i32 %73, i32* %retval.i228, align 4, !dbg !1504
  br label %av_clip_c.exit238, !dbg !1504

if.else.i235:                                     ; preds = %av_clip_c.exit
  %74 = load i32, i32* %a.addr.i229, align 4, !dbg !1505
  %75 = load i32, i32* %amax.addr.i231, align 4, !dbg !1506
  %cmp1.i234 = icmp sgt i32 %74, %75, !dbg !1507
  br i1 %cmp1.i234, label %if.then2.i236, label %if.else3.i237, !dbg !1508

if.then2.i236:                                    ; preds = %if.else.i235
  %76 = load i32, i32* %amax.addr.i231, align 4, !dbg !1509
  store i32 %76, i32* %retval.i228, align 4, !dbg !1510
  br label %av_clip_c.exit238, !dbg !1510

if.else3.i237:                                    ; preds = %if.else.i235
  %77 = load i32, i32* %a.addr.i229, align 4, !dbg !1511
  store i32 %77, i32* %retval.i228, align 4, !dbg !1512
  br label %av_clip_c.exit238, !dbg !1512

av_clip_c.exit238:                                ; preds = %if.then.i233, %if.then2.i236, %if.else3.i237
  %78 = load i32, i32* %retval.i228, align 4, !dbg !1513
  %add44 = add nsw i32 %mul41, %78, !dbg !1514
  %idxprom45 = sext i32 %add44 to i64, !dbg !1515
  %79 = load i16*, i16** %src_ptr, align 8, !dbg !1515
  %arrayidx46 = getelementptr inbounds i16, i16* %79, i64 %idxprom45, !dbg !1515
  %80 = load i16, i16* %arrayidx46, align 2, !dbg !1515
  %conv = zext i16 %80 to i32, !dbg !1515
  store i32 %conv, i32* %ref0, align 4, !dbg !1467
  call void @llvm.dbg.declare(metadata i32* %ref1, metadata !1516, metadata !817), !dbg !1517
  %81 = load i32, i32* %y, align 4, !dbg !1518
  %82 = load i32, i32* %y_pos, align 4, !dbg !1519
  %sub47 = sub nsw i32 0, %82, !dbg !1520
  %add48 = add nsw i32 %81, %sub47, !dbg !1521
  %83 = load i32, i32* %h, align 4, !dbg !1522
  store i32 %add48, i32* %a.addr.i295, align 4, !dbg !1523
  store i32 0, i32* %amin.addr.i296, align 4, !dbg !1523
  store i32 %83, i32* %amax.addr.i297, align 4, !dbg !1523
  %84 = load i32, i32* %a.addr.i295, align 4, !dbg !1524
  %85 = load i32, i32* %amin.addr.i296, align 4, !dbg !1525
  %cmp.i298 = icmp slt i32 %84, %85, !dbg !1526
  br i1 %cmp.i298, label %if.then.i299, label %if.else.i301, !dbg !1527

if.then.i299:                                     ; preds = %av_clip_c.exit238
  %86 = load i32, i32* %amin.addr.i296, align 4, !dbg !1528
  store i32 %86, i32* %retval.i294, align 4, !dbg !1529
  br label %av_clip_c.exit304, !dbg !1529

if.else.i301:                                     ; preds = %av_clip_c.exit238
  %87 = load i32, i32* %a.addr.i295, align 4, !dbg !1530
  %88 = load i32, i32* %amax.addr.i297, align 4, !dbg !1531
  %cmp1.i300 = icmp sgt i32 %87, %88, !dbg !1532
  br i1 %cmp1.i300, label %if.then2.i302, label %if.else3.i303, !dbg !1533

if.then2.i302:                                    ; preds = %if.else.i301
  %89 = load i32, i32* %amax.addr.i297, align 4, !dbg !1534
  store i32 %89, i32* %retval.i294, align 4, !dbg !1535
  br label %av_clip_c.exit304, !dbg !1535

if.else3.i303:                                    ; preds = %if.else.i301
  %90 = load i32, i32* %a.addr.i295, align 4, !dbg !1536
  store i32 %90, i32* %retval.i294, align 4, !dbg !1537
  br label %av_clip_c.exit304, !dbg !1537

av_clip_c.exit304:                                ; preds = %if.then.i299, %if.then2.i302, %if.else3.i303
  %91 = load i32, i32* %retval.i294, align 4, !dbg !1538
  %92 = load i32, i32* %src_linesize, align 4, !dbg !1539
  %mul50 = mul nsw i32 %91, %92, !dbg !1540
  %93 = load i32, i32* %x, align 4, !dbg !1541
  %94 = load i32, i32* %x_pos, align 4, !dbg !1542
  %add51 = add nsw i32 %93, %94, !dbg !1543
  %95 = load i32, i32* %w, align 4, !dbg !1544
  store i32 %add51, i32* %a.addr.i284, align 4, !dbg !1545
  store i32 0, i32* %amin.addr.i285, align 4, !dbg !1545
  store i32 %95, i32* %amax.addr.i286, align 4, !dbg !1545
  %96 = load i32, i32* %a.addr.i284, align 4, !dbg !1546
  %97 = load i32, i32* %amin.addr.i285, align 4, !dbg !1547
  %cmp.i287 = icmp slt i32 %96, %97, !dbg !1548
  br i1 %cmp.i287, label %if.then.i288, label %if.else.i290, !dbg !1549

if.then.i288:                                     ; preds = %av_clip_c.exit304
  %98 = load i32, i32* %amin.addr.i285, align 4, !dbg !1550
  store i32 %98, i32* %retval.i283, align 4, !dbg !1551
  br label %av_clip_c.exit293, !dbg !1551

if.else.i290:                                     ; preds = %av_clip_c.exit304
  %99 = load i32, i32* %a.addr.i284, align 4, !dbg !1552
  %100 = load i32, i32* %amax.addr.i286, align 4, !dbg !1553
  %cmp1.i289 = icmp sgt i32 %99, %100, !dbg !1554
  br i1 %cmp1.i289, label %if.then2.i291, label %if.else3.i292, !dbg !1555

if.then2.i291:                                    ; preds = %if.else.i290
  %101 = load i32, i32* %amax.addr.i286, align 4, !dbg !1556
  store i32 %101, i32* %retval.i283, align 4, !dbg !1557
  br label %av_clip_c.exit293, !dbg !1557

if.else3.i292:                                    ; preds = %if.else.i290
  %102 = load i32, i32* %a.addr.i284, align 4, !dbg !1558
  store i32 %102, i32* %retval.i283, align 4, !dbg !1559
  br label %av_clip_c.exit293, !dbg !1559

av_clip_c.exit293:                                ; preds = %if.then.i288, %if.then2.i291, %if.else3.i292
  %103 = load i32, i32* %retval.i283, align 4, !dbg !1560
  %add53 = add nsw i32 %mul50, %103, !dbg !1561
  %idxprom54 = sext i32 %add53 to i64, !dbg !1562
  %104 = load i16*, i16** %src_ptr, align 8, !dbg !1562
  %arrayidx55 = getelementptr inbounds i16, i16* %104, i64 %idxprom54, !dbg !1562
  %105 = load i16, i16* %arrayidx55, align 2, !dbg !1562
  %conv56 = zext i16 %105 to i32, !dbg !1562
  store i32 %conv56, i32* %ref1, align 4, !dbg !1517
  call void @llvm.dbg.declare(metadata i32* %ref2, metadata !1563, metadata !817), !dbg !1564
  %106 = load i32, i32* %y, align 4, !dbg !1565
  %107 = load i32, i32* %y_pos, align 4, !dbg !1566
  %sub57 = sub nsw i32 0, %107, !dbg !1567
  %add58 = add nsw i32 %106, %sub57, !dbg !1568
  %108 = load i32, i32* %h, align 4, !dbg !1569
  store i32 %add58, i32* %a.addr.i273, align 4, !dbg !1570
  store i32 0, i32* %amin.addr.i274, align 4, !dbg !1570
  store i32 %108, i32* %amax.addr.i275, align 4, !dbg !1570
  %109 = load i32, i32* %a.addr.i273, align 4, !dbg !1571
  %110 = load i32, i32* %amin.addr.i274, align 4, !dbg !1572
  %cmp.i276 = icmp slt i32 %109, %110, !dbg !1573
  br i1 %cmp.i276, label %if.then.i277, label %if.else.i279, !dbg !1574

if.then.i277:                                     ; preds = %av_clip_c.exit293
  %111 = load i32, i32* %amin.addr.i274, align 4, !dbg !1575
  store i32 %111, i32* %retval.i272, align 4, !dbg !1576
  br label %av_clip_c.exit282, !dbg !1576

if.else.i279:                                     ; preds = %av_clip_c.exit293
  %112 = load i32, i32* %a.addr.i273, align 4, !dbg !1577
  %113 = load i32, i32* %amax.addr.i275, align 4, !dbg !1578
  %cmp1.i278 = icmp sgt i32 %112, %113, !dbg !1579
  br i1 %cmp1.i278, label %if.then2.i280, label %if.else3.i281, !dbg !1580

if.then2.i280:                                    ; preds = %if.else.i279
  %114 = load i32, i32* %amax.addr.i275, align 4, !dbg !1581
  store i32 %114, i32* %retval.i272, align 4, !dbg !1582
  br label %av_clip_c.exit282, !dbg !1582

if.else3.i281:                                    ; preds = %if.else.i279
  %115 = load i32, i32* %a.addr.i273, align 4, !dbg !1583
  store i32 %115, i32* %retval.i272, align 4, !dbg !1584
  br label %av_clip_c.exit282, !dbg !1584

av_clip_c.exit282:                                ; preds = %if.then.i277, %if.then2.i280, %if.else3.i281
  %116 = load i32, i32* %retval.i272, align 4, !dbg !1585
  %117 = load i32, i32* %src_linesize, align 4, !dbg !1586
  %mul60 = mul nsw i32 %116, %117, !dbg !1587
  %118 = load i32, i32* %x, align 4, !dbg !1588
  %119 = load i32, i32* %x_pos, align 4, !dbg !1589
  %sub61 = sub nsw i32 0, %119, !dbg !1590
  %add62 = add nsw i32 %118, %sub61, !dbg !1591
  %120 = load i32, i32* %w, align 4, !dbg !1592
  store i32 %add62, i32* %a.addr.i262, align 4, !dbg !1593
  store i32 0, i32* %amin.addr.i263, align 4, !dbg !1593
  store i32 %120, i32* %amax.addr.i264, align 4, !dbg !1593
  %121 = load i32, i32* %a.addr.i262, align 4, !dbg !1594
  %122 = load i32, i32* %amin.addr.i263, align 4, !dbg !1595
  %cmp.i265 = icmp slt i32 %121, %122, !dbg !1596
  br i1 %cmp.i265, label %if.then.i266, label %if.else.i268, !dbg !1597

if.then.i266:                                     ; preds = %av_clip_c.exit282
  %123 = load i32, i32* %amin.addr.i263, align 4, !dbg !1598
  store i32 %123, i32* %retval.i261, align 4, !dbg !1599
  br label %av_clip_c.exit271, !dbg !1599

if.else.i268:                                     ; preds = %av_clip_c.exit282
  %124 = load i32, i32* %a.addr.i262, align 4, !dbg !1600
  %125 = load i32, i32* %amax.addr.i264, align 4, !dbg !1601
  %cmp1.i267 = icmp sgt i32 %124, %125, !dbg !1602
  br i1 %cmp1.i267, label %if.then2.i269, label %if.else3.i270, !dbg !1603

if.then2.i269:                                    ; preds = %if.else.i268
  %126 = load i32, i32* %amax.addr.i264, align 4, !dbg !1604
  store i32 %126, i32* %retval.i261, align 4, !dbg !1605
  br label %av_clip_c.exit271, !dbg !1605

if.else3.i270:                                    ; preds = %if.else.i268
  %127 = load i32, i32* %a.addr.i262, align 4, !dbg !1606
  store i32 %127, i32* %retval.i261, align 4, !dbg !1607
  br label %av_clip_c.exit271, !dbg !1607

av_clip_c.exit271:                                ; preds = %if.then.i266, %if.then2.i269, %if.else3.i270
  %128 = load i32, i32* %retval.i261, align 4, !dbg !1608
  %add64 = add nsw i32 %mul60, %128, !dbg !1609
  %idxprom65 = sext i32 %add64 to i64, !dbg !1610
  %129 = load i16*, i16** %src_ptr, align 8, !dbg !1610
  %arrayidx66 = getelementptr inbounds i16, i16* %129, i64 %idxprom65, !dbg !1610
  %130 = load i16, i16* %arrayidx66, align 2, !dbg !1610
  %conv67 = zext i16 %130 to i32, !dbg !1610
  store i32 %conv67, i32* %ref2, align 4, !dbg !1564
  call void @llvm.dbg.declare(metadata i32* %ref3, metadata !1611, metadata !817), !dbg !1612
  %131 = load i32, i32* %y, align 4, !dbg !1613
  %132 = load i32, i32* %y_pos, align 4, !dbg !1614
  %add68 = add nsw i32 %131, %132, !dbg !1615
  %133 = load i32, i32* %h, align 4, !dbg !1616
  store i32 %add68, i32* %a.addr.i251, align 4, !dbg !1617
  store i32 0, i32* %amin.addr.i252, align 4, !dbg !1617
  store i32 %133, i32* %amax.addr.i253, align 4, !dbg !1617
  %134 = load i32, i32* %a.addr.i251, align 4, !dbg !1618
  %135 = load i32, i32* %amin.addr.i252, align 4, !dbg !1619
  %cmp.i254 = icmp slt i32 %134, %135, !dbg !1620
  br i1 %cmp.i254, label %if.then.i255, label %if.else.i257, !dbg !1621

if.then.i255:                                     ; preds = %av_clip_c.exit271
  %136 = load i32, i32* %amin.addr.i252, align 4, !dbg !1622
  store i32 %136, i32* %retval.i250, align 4, !dbg !1623
  br label %av_clip_c.exit260, !dbg !1623

if.else.i257:                                     ; preds = %av_clip_c.exit271
  %137 = load i32, i32* %a.addr.i251, align 4, !dbg !1624
  %138 = load i32, i32* %amax.addr.i253, align 4, !dbg !1625
  %cmp1.i256 = icmp sgt i32 %137, %138, !dbg !1626
  br i1 %cmp1.i256, label %if.then2.i258, label %if.else3.i259, !dbg !1627

if.then2.i258:                                    ; preds = %if.else.i257
  %139 = load i32, i32* %amax.addr.i253, align 4, !dbg !1628
  store i32 %139, i32* %retval.i250, align 4, !dbg !1629
  br label %av_clip_c.exit260, !dbg !1629

if.else3.i259:                                    ; preds = %if.else.i257
  %140 = load i32, i32* %a.addr.i251, align 4, !dbg !1630
  store i32 %140, i32* %retval.i250, align 4, !dbg !1631
  br label %av_clip_c.exit260, !dbg !1631

av_clip_c.exit260:                                ; preds = %if.then.i255, %if.then2.i258, %if.else3.i259
  %141 = load i32, i32* %retval.i250, align 4, !dbg !1632
  %142 = load i32, i32* %src_linesize, align 4, !dbg !1633
  %mul70 = mul nsw i32 %141, %142, !dbg !1634
  %143 = load i32, i32* %x, align 4, !dbg !1635
  %144 = load i32, i32* %x_pos, align 4, !dbg !1636
  %sub71 = sub nsw i32 0, %144, !dbg !1637
  %add72 = add nsw i32 %143, %sub71, !dbg !1638
  %145 = load i32, i32* %w, align 4, !dbg !1639
  store i32 %add72, i32* %a.addr.i240, align 4, !dbg !1640
  store i32 0, i32* %amin.addr.i241, align 4, !dbg !1640
  store i32 %145, i32* %amax.addr.i242, align 4, !dbg !1640
  %146 = load i32, i32* %a.addr.i240, align 4, !dbg !1641
  %147 = load i32, i32* %amin.addr.i241, align 4, !dbg !1642
  %cmp.i243 = icmp slt i32 %146, %147, !dbg !1643
  br i1 %cmp.i243, label %if.then.i244, label %if.else.i246, !dbg !1644

if.then.i244:                                     ; preds = %av_clip_c.exit260
  %148 = load i32, i32* %amin.addr.i241, align 4, !dbg !1645
  store i32 %148, i32* %retval.i239, align 4, !dbg !1646
  br label %av_clip_c.exit249, !dbg !1646

if.else.i246:                                     ; preds = %av_clip_c.exit260
  %149 = load i32, i32* %a.addr.i240, align 4, !dbg !1647
  %150 = load i32, i32* %amax.addr.i242, align 4, !dbg !1648
  %cmp1.i245 = icmp sgt i32 %149, %150, !dbg !1649
  br i1 %cmp1.i245, label %if.then2.i247, label %if.else3.i248, !dbg !1650

if.then2.i247:                                    ; preds = %if.else.i246
  %151 = load i32, i32* %amax.addr.i242, align 4, !dbg !1651
  store i32 %151, i32* %retval.i239, align 4, !dbg !1652
  br label %av_clip_c.exit249, !dbg !1652

if.else3.i248:                                    ; preds = %if.else.i246
  %152 = load i32, i32* %a.addr.i240, align 4, !dbg !1653
  store i32 %152, i32* %retval.i239, align 4, !dbg !1654
  br label %av_clip_c.exit249, !dbg !1654

av_clip_c.exit249:                                ; preds = %if.then.i244, %if.then2.i247, %if.else3.i248
  %153 = load i32, i32* %retval.i239, align 4, !dbg !1655
  %add74 = add nsw i32 %mul70, %153, !dbg !1656
  %idxprom75 = sext i32 %add74 to i64, !dbg !1657
  %154 = load i16*, i16** %src_ptr, align 8, !dbg !1657
  %arrayidx76 = getelementptr inbounds i16, i16* %154, i64 %idxprom75, !dbg !1657
  %155 = load i16, i16* %arrayidx76, align 2, !dbg !1657
  %conv77 = zext i16 %155 to i32, !dbg !1657
  store i32 %conv77, i32* %ref3, align 4, !dbg !1612
  call void @llvm.dbg.declare(metadata i32* %src0, metadata !1658, metadata !817), !dbg !1659
  %156 = load i32, i32* %y, align 4, !dbg !1660
  %157 = load i32, i32* %src_linesize, align 4, !dbg !1661
  %mul78 = mul nsw i32 %156, %157, !dbg !1662
  %158 = load i32, i32* %x, align 4, !dbg !1663
  %add79 = add nsw i32 %mul78, %158, !dbg !1664
  %idxprom80 = sext i32 %add79 to i64, !dbg !1665
  %159 = load i16*, i16** %src_ptr, align 8, !dbg !1665
  %arrayidx81 = getelementptr inbounds i16, i16* %159, i64 %idxprom80, !dbg !1665
  %160 = load i16, i16* %arrayidx81, align 2, !dbg !1665
  %conv82 = zext i16 %160 to i32, !dbg !1665
  store i32 %conv82, i32* %src0, align 4, !dbg !1659
  %161 = load i32, i32* %src0, align 4, !dbg !1666
  %162 = load i32, i32* %p, align 4, !dbg !1667
  %idxprom83 = sext i32 %162 to i64, !dbg !1668
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %src, i64 0, i64 %idxprom83, !dbg !1668
  store i32 %161, i32* %arrayidx84, align 4, !dbg !1669
  %163 = load i32, i32* %ref0, align 4, !dbg !1670
  %164 = load i32, i32* %ref1, align 4, !dbg !1671
  %165 = load i32, i32* %ref2, align 4, !dbg !1672
  %166 = load i32, i32* %ref3, align 4, !dbg !1673
  %call85 = call i32 @get_avg(i32 %163, i32 %164, i32 %165, i32 %166), !dbg !1674
  %167 = load i32, i32* %p, align 4, !dbg !1675
  %idxprom86 = sext i32 %167 to i64, !dbg !1676
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %avg, i64 0, i64 %idxprom86, !dbg !1676
  store i32 %call85, i32* %arrayidx87, align 4, !dbg !1677
  %168 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1678
  %blur = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %168, i32 0, i32 4, !dbg !1680
  %169 = load i32, i32* %blur, align 8, !dbg !1680
  %tobool = icmp ne i32 %169, 0, !dbg !1678
  br i1 %tobool, label %if.then, label %if.else, !dbg !1681

if.then:                                          ; preds = %av_clip_c.exit249
  %170 = load i32, i32* %src0, align 4, !dbg !1682
  %171 = load i32, i32* %p, align 4, !dbg !1684
  %idxprom88 = sext i32 %171 to i64, !dbg !1685
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %avg, i64 0, i64 %idxprom88, !dbg !1685
  %172 = load i32, i32* %arrayidx89, align 4, !dbg !1685
  %sub90 = sub nsw i32 %170, %172, !dbg !1686
  %cmp91 = icmp sge i32 %sub90, 0, !dbg !1687
  br i1 %cmp91, label %cond.true, label %cond.false, !dbg !1688

cond.true:                                        ; preds = %if.then
  %173 = load i32, i32* %src0, align 4, !dbg !1689
  %174 = load i32, i32* %p, align 4, !dbg !1691
  %idxprom93 = sext i32 %174 to i64, !dbg !1692
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %avg, i64 0, i64 %idxprom93, !dbg !1692
  %175 = load i32, i32* %arrayidx94, align 4, !dbg !1692
  %sub95 = sub nsw i32 %173, %175, !dbg !1693
  br label %cond.end, !dbg !1694

cond.false:                                       ; preds = %if.then
  %176 = load i32, i32* %src0, align 4, !dbg !1695
  %177 = load i32, i32* %p, align 4, !dbg !1697
  %idxprom96 = sext i32 %177 to i64, !dbg !1698
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %avg, i64 0, i64 %idxprom96, !dbg !1698
  %178 = load i32, i32* %arrayidx97, align 4, !dbg !1698
  %sub98 = sub nsw i32 %176, %178, !dbg !1699
  %sub99 = sub nsw i32 0, %sub98, !dbg !1700
  br label %cond.end, !dbg !1701

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub95, %cond.true ], [ %sub99, %cond.false ], !dbg !1702
  %179 = load i32, i32* %thr, align 4, !dbg !1704
  %cmp100 = icmp slt i32 %cond, %179, !dbg !1705
  %conv101 = zext i1 %cmp100 to i32, !dbg !1705
  %180 = load i32, i32* %p, align 4, !dbg !1706
  %idxprom102 = sext i32 %180 to i64, !dbg !1707
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %cmp21, i64 0, i64 %idxprom102, !dbg !1707
  store i32 %conv101, i32* %arrayidx103, align 4, !dbg !1708
  br label %if.end, !dbg !1709

if.else:                                          ; preds = %av_clip_c.exit249
  %181 = load i32, i32* %src0, align 4, !dbg !1710
  %182 = load i32, i32* %ref0, align 4, !dbg !1712
  %sub104 = sub nsw i32 %181, %182, !dbg !1713
  %cmp105 = icmp sge i32 %sub104, 0, !dbg !1714
  br i1 %cmp105, label %cond.true107, label %cond.false109, !dbg !1715

cond.true107:                                     ; preds = %if.else
  %183 = load i32, i32* %src0, align 4, !dbg !1716
  %184 = load i32, i32* %ref0, align 4, !dbg !1718
  %sub108 = sub nsw i32 %183, %184, !dbg !1719
  br label %cond.end112, !dbg !1720

cond.false109:                                    ; preds = %if.else
  %185 = load i32, i32* %src0, align 4, !dbg !1721
  %186 = load i32, i32* %ref0, align 4, !dbg !1723
  %sub110 = sub nsw i32 %185, %186, !dbg !1724
  %sub111 = sub nsw i32 0, %sub110, !dbg !1725
  br label %cond.end112, !dbg !1726

cond.end112:                                      ; preds = %cond.false109, %cond.true107
  %cond113 = phi i32 [ %sub108, %cond.true107 ], [ %sub111, %cond.false109 ], !dbg !1727
  %187 = load i32, i32* %thr, align 4, !dbg !1729
  %cmp114 = icmp slt i32 %cond113, %187, !dbg !1730
  br i1 %cmp114, label %land.lhs.true, label %land.end, !dbg !1731

land.lhs.true:                                    ; preds = %cond.end112
  %188 = load i32, i32* %src0, align 4, !dbg !1732
  %189 = load i32, i32* %ref1, align 4, !dbg !1733
  %sub116 = sub nsw i32 %188, %189, !dbg !1734
  %cmp117 = icmp sge i32 %sub116, 0, !dbg !1735
  br i1 %cmp117, label %cond.true119, label %cond.false121, !dbg !1736

cond.true119:                                     ; preds = %land.lhs.true
  %190 = load i32, i32* %src0, align 4, !dbg !1737
  %191 = load i32, i32* %ref1, align 4, !dbg !1738
  %sub120 = sub nsw i32 %190, %191, !dbg !1739
  br label %cond.end124, !dbg !1740

cond.false121:                                    ; preds = %land.lhs.true
  %192 = load i32, i32* %src0, align 4, !dbg !1741
  %193 = load i32, i32* %ref1, align 4, !dbg !1742
  %sub122 = sub nsw i32 %192, %193, !dbg !1743
  %sub123 = sub nsw i32 0, %sub122, !dbg !1744
  br label %cond.end124, !dbg !1745

cond.end124:                                      ; preds = %cond.false121, %cond.true119
  %cond125 = phi i32 [ %sub120, %cond.true119 ], [ %sub123, %cond.false121 ], !dbg !1746
  %194 = load i32, i32* %thr, align 4, !dbg !1747
  %cmp126 = icmp slt i32 %cond125, %194, !dbg !1748
  br i1 %cmp126, label %land.lhs.true128, label %land.end, !dbg !1749

land.lhs.true128:                                 ; preds = %cond.end124
  %195 = load i32, i32* %src0, align 4, !dbg !1750
  %196 = load i32, i32* %ref2, align 4, !dbg !1751
  %sub129 = sub nsw i32 %195, %196, !dbg !1752
  %cmp130 = icmp sge i32 %sub129, 0, !dbg !1753
  br i1 %cmp130, label %cond.true132, label %cond.false134, !dbg !1754

cond.true132:                                     ; preds = %land.lhs.true128
  %197 = load i32, i32* %src0, align 4, !dbg !1755
  %198 = load i32, i32* %ref2, align 4, !dbg !1756
  %sub133 = sub nsw i32 %197, %198, !dbg !1757
  br label %cond.end137, !dbg !1758

cond.false134:                                    ; preds = %land.lhs.true128
  %199 = load i32, i32* %src0, align 4, !dbg !1759
  %200 = load i32, i32* %ref2, align 4, !dbg !1760
  %sub135 = sub nsw i32 %199, %200, !dbg !1761
  %sub136 = sub nsw i32 0, %sub135, !dbg !1762
  br label %cond.end137, !dbg !1763

cond.end137:                                      ; preds = %cond.false134, %cond.true132
  %cond138 = phi i32 [ %sub133, %cond.true132 ], [ %sub136, %cond.false134 ], !dbg !1764
  %201 = load i32, i32* %thr, align 4, !dbg !1765
  %cmp139 = icmp slt i32 %cond138, %201, !dbg !1766
  br i1 %cmp139, label %land.rhs, label %land.end, !dbg !1767

land.rhs:                                         ; preds = %cond.end137
  %202 = load i32, i32* %src0, align 4, !dbg !1768
  %203 = load i32, i32* %ref3, align 4, !dbg !1769
  %sub141 = sub nsw i32 %202, %203, !dbg !1770
  %cmp142 = icmp sge i32 %sub141, 0, !dbg !1771
  br i1 %cmp142, label %cond.true144, label %cond.false146, !dbg !1772

cond.true144:                                     ; preds = %land.rhs
  %204 = load i32, i32* %src0, align 4, !dbg !1773
  %205 = load i32, i32* %ref3, align 4, !dbg !1774
  %sub145 = sub nsw i32 %204, %205, !dbg !1775
  br label %cond.end149, !dbg !1776

cond.false146:                                    ; preds = %land.rhs
  %206 = load i32, i32* %src0, align 4, !dbg !1777
  %207 = load i32, i32* %ref3, align 4, !dbg !1778
  %sub147 = sub nsw i32 %206, %207, !dbg !1779
  %sub148 = sub nsw i32 0, %sub147, !dbg !1780
  br label %cond.end149, !dbg !1781

cond.end149:                                      ; preds = %cond.false146, %cond.true144
  %cond150 = phi i32 [ %sub145, %cond.true144 ], [ %sub148, %cond.false146 ], !dbg !1782
  %208 = load i32, i32* %thr, align 4, !dbg !1783
  %cmp151 = icmp slt i32 %cond150, %208, !dbg !1784
  br label %land.end

land.end:                                         ; preds = %cond.end149, %cond.end137, %cond.end124, %cond.end112
  %209 = phi i1 [ false, %cond.end137 ], [ false, %cond.end124 ], [ false, %cond.end112 ], [ %cmp151, %cond.end149 ]
  %land.ext = zext i1 %209 to i32, !dbg !1785
  %210 = load i32, i32* %p, align 4, !dbg !1787
  %idxprom153 = sext i32 %210 to i64, !dbg !1788
  %arrayidx154 = getelementptr inbounds [4 x i32], [4 x i32]* %cmp21, i64 0, i64 %idxprom153, !dbg !1788
  store i32 %land.ext, i32* %arrayidx154, align 4, !dbg !1789
  br label %if.end

if.end:                                           ; preds = %land.end, %cond.end
  br label %for.inc, !dbg !1790

for.inc:                                          ; preds = %if.end
  %211 = load i32, i32* %p, align 4, !dbg !1791
  %inc = add nsw i32 %211, 1, !dbg !1791
  store i32 %inc, i32* %p, align 4, !dbg !1791
  br label %for.cond22, !dbg !1793, !llvm.loop !1794

for.end:                                          ; preds = %for.cond22
  store i32 0, i32* %z, align 4, !dbg !1796
  br label %for.cond155, !dbg !1798

for.cond155:                                      ; preds = %for.inc165, %for.end
  %212 = load i32, i32* %z, align 4, !dbg !1799
  %213 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1802
  %nb_components156 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %213, i32 0, i32 6, !dbg !1803
  %214 = load i32, i32* %nb_components156, align 8, !dbg !1803
  %cmp157 = icmp slt i32 %212, %214, !dbg !1804
  br i1 %cmp157, label %for.body159, label %for.end167, !dbg !1805

for.body159:                                      ; preds = %for.cond155
  %215 = load i32, i32* %z, align 4, !dbg !1806
  %idxprom160 = sext i32 %215 to i64, !dbg !1808
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %cmp21, i64 0, i64 %idxprom160, !dbg !1808
  %216 = load i32, i32* %arrayidx161, align 4, !dbg !1808
  %tobool162 = icmp ne i32 %216, 0, !dbg !1808
  br i1 %tobool162, label %if.end164, label %if.then163, !dbg !1809

if.then163:                                       ; preds = %for.body159
  br label %for.end167, !dbg !1810

if.end164:                                        ; preds = %for.body159
  br label %for.inc165, !dbg !1811

for.inc165:                                       ; preds = %if.end164
  %217 = load i32, i32* %z, align 4, !dbg !1813
  %inc166 = add nsw i32 %217, 1, !dbg !1813
  store i32 %inc166, i32* %z, align 4, !dbg !1813
  br label %for.cond155, !dbg !1815, !llvm.loop !1816

for.end167:                                       ; preds = %if.then163, %for.cond155
  %218 = load i32, i32* %z, align 4, !dbg !1818
  %219 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1820
  %nb_components168 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %219, i32 0, i32 6, !dbg !1821
  %220 = load i32, i32* %nb_components168, align 8, !dbg !1821
  %cmp169 = icmp eq i32 %218, %220, !dbg !1822
  br i1 %cmp169, label %if.then171, label %if.else194, !dbg !1823

if.then171:                                       ; preds = %for.end167
  store i32 0, i32* %p, align 4, !dbg !1824
  br label %for.cond172, !dbg !1827

for.cond172:                                      ; preds = %for.inc191, %if.then171
  %221 = load i32, i32* %p, align 4, !dbg !1828
  %222 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1831
  %nb_components173 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %222, i32 0, i32 6, !dbg !1832
  %223 = load i32, i32* %nb_components173, align 8, !dbg !1832
  %cmp174 = icmp slt i32 %221, %223, !dbg !1833
  br i1 %cmp174, label %for.body176, label %for.end193, !dbg !1834

for.body176:                                      ; preds = %for.cond172
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !1835, metadata !817), !dbg !1837
  %224 = load i32, i32* %p, align 4, !dbg !1838
  %idxprom177 = sext i32 %224 to i64, !dbg !1839
  %225 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1839
  %linesize178 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %225, i32 0, i32 1, !dbg !1840
  %arrayidx179 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize178, i64 0, i64 %idxprom177, !dbg !1839
  %226 = load i32, i32* %arrayidx179, align 4, !dbg !1839
  %div180 = sdiv i32 %226, 2, !dbg !1841
  store i32 %div180, i32* %dst_linesize, align 4, !dbg !1837
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1842, metadata !817), !dbg !1843
  %227 = load i32, i32* %p, align 4, !dbg !1844
  %idxprom181 = sext i32 %227 to i64, !dbg !1845
  %228 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1845
  %data182 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %228, i32 0, i32 0, !dbg !1846
  %arrayidx183 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data182, i64 0, i64 %idxprom181, !dbg !1845
  %229 = load i8*, i8** %arrayidx183, align 8, !dbg !1845
  %230 = bitcast i8* %229 to i16*, !dbg !1847
  %231 = load i32, i32* %y, align 4, !dbg !1848
  %232 = load i32, i32* %dst_linesize, align 4, !dbg !1849
  %mul184 = mul nsw i32 %231, %232, !dbg !1850
  %idx.ext = sext i32 %mul184 to i64, !dbg !1851
  %add.ptr = getelementptr inbounds i16, i16* %230, i64 %idx.ext, !dbg !1851
  %233 = load i32, i32* %x, align 4, !dbg !1852
  %idx.ext185 = sext i32 %233 to i64, !dbg !1853
  %add.ptr186 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.ext185, !dbg !1853
  store i16* %add.ptr186, i16** %dst, align 8, !dbg !1843
  %234 = load i32, i32* %p, align 4, !dbg !1854
  %idxprom187 = sext i32 %234 to i64, !dbg !1855
  %arrayidx188 = getelementptr inbounds [4 x i32], [4 x i32]* %avg, i64 0, i64 %idxprom187, !dbg !1855
  %235 = load i32, i32* %arrayidx188, align 4, !dbg !1855
  %conv189 = trunc i32 %235 to i16, !dbg !1855
  %236 = load i16*, i16** %dst, align 8, !dbg !1856
  %arrayidx190 = getelementptr inbounds i16, i16* %236, i64 0, !dbg !1856
  store i16 %conv189, i16* %arrayidx190, align 2, !dbg !1857
  br label %for.inc191, !dbg !1858

for.inc191:                                       ; preds = %for.body176
  %237 = load i32, i32* %p, align 4, !dbg !1859
  %inc192 = add nsw i32 %237, 1, !dbg !1859
  store i32 %inc192, i32* %p, align 4, !dbg !1859
  br label %for.cond172, !dbg !1861, !llvm.loop !1862

for.end193:                                       ; preds = %for.cond172
  br label %if.end221, !dbg !1864

if.else194:                                       ; preds = %for.end167
  store i32 0, i32* %p, align 4, !dbg !1865
  br label %for.cond195, !dbg !1868

for.cond195:                                      ; preds = %for.inc218, %if.else194
  %238 = load i32, i32* %p, align 4, !dbg !1869
  %239 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1872
  %nb_components196 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %239, i32 0, i32 6, !dbg !1873
  %240 = load i32, i32* %nb_components196, align 8, !dbg !1873
  %cmp197 = icmp slt i32 %238, %240, !dbg !1874
  br i1 %cmp197, label %for.body199, label %for.end220, !dbg !1875

for.body199:                                      ; preds = %for.cond195
  call void @llvm.dbg.declare(metadata i32* %dst_linesize200, metadata !1876, metadata !817), !dbg !1878
  %241 = load i32, i32* %p, align 4, !dbg !1879
  %idxprom201 = sext i32 %241 to i64, !dbg !1880
  %242 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1880
  %linesize202 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %242, i32 0, i32 1, !dbg !1881
  %arrayidx203 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize202, i64 0, i64 %idxprom201, !dbg !1880
  %243 = load i32, i32* %arrayidx203, align 4, !dbg !1880
  %div204 = sdiv i32 %243, 2, !dbg !1882
  store i32 %div204, i32* %dst_linesize200, align 4, !dbg !1878
  call void @llvm.dbg.declare(metadata i16** %dst205, metadata !1883, metadata !817), !dbg !1884
  %244 = load i32, i32* %p, align 4, !dbg !1885
  %idxprom206 = sext i32 %244 to i64, !dbg !1886
  %245 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1886
  %data207 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %245, i32 0, i32 0, !dbg !1887
  %arrayidx208 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data207, i64 0, i64 %idxprom206, !dbg !1886
  %246 = load i8*, i8** %arrayidx208, align 8, !dbg !1886
  %247 = bitcast i8* %246 to i16*, !dbg !1888
  %248 = load i32, i32* %y, align 4, !dbg !1889
  %249 = load i32, i32* %dst_linesize200, align 4, !dbg !1890
  %mul209 = mul nsw i32 %248, %249, !dbg !1891
  %idx.ext210 = sext i32 %mul209 to i64, !dbg !1892
  %add.ptr211 = getelementptr inbounds i16, i16* %247, i64 %idx.ext210, !dbg !1892
  %250 = load i32, i32* %x, align 4, !dbg !1893
  %idx.ext212 = sext i32 %250 to i64, !dbg !1894
  %add.ptr213 = getelementptr inbounds i16, i16* %add.ptr211, i64 %idx.ext212, !dbg !1894
  store i16* %add.ptr213, i16** %dst205, align 8, !dbg !1884
  %251 = load i32, i32* %p, align 4, !dbg !1895
  %idxprom214 = sext i32 %251 to i64, !dbg !1896
  %arrayidx215 = getelementptr inbounds [4 x i32], [4 x i32]* %src, i64 0, i64 %idxprom214, !dbg !1896
  %252 = load i32, i32* %arrayidx215, align 4, !dbg !1896
  %conv216 = trunc i32 %252 to i16, !dbg !1896
  %253 = load i16*, i16** %dst205, align 8, !dbg !1897
  %arrayidx217 = getelementptr inbounds i16, i16* %253, i64 0, !dbg !1897
  store i16 %conv216, i16* %arrayidx217, align 2, !dbg !1898
  br label %for.inc218, !dbg !1899

for.inc218:                                       ; preds = %for.body199
  %254 = load i32, i32* %p, align 4, !dbg !1900
  %inc219 = add nsw i32 %254, 1, !dbg !1900
  store i32 %inc219, i32* %p, align 4, !dbg !1900
  br label %for.cond195, !dbg !1902, !llvm.loop !1903

for.end220:                                       ; preds = %for.cond195
  br label %if.end221

if.end221:                                        ; preds = %for.end220, %for.end193
  br label %for.inc222, !dbg !1905

for.inc222:                                       ; preds = %if.end221
  %255 = load i32, i32* %x, align 4, !dbg !1906
  %inc223 = add nsw i32 %255, 1, !dbg !1906
  store i32 %inc223, i32* %x, align 4, !dbg !1906
  br label %for.cond9, !dbg !1908, !llvm.loop !1909

for.end224:                                       ; preds = %for.cond9
  br label %for.inc225, !dbg !1911

for.inc225:                                       ; preds = %for.end224
  %256 = load i32, i32* %y, align 4, !dbg !1912
  %inc226 = add nsw i32 %256, 1, !dbg !1912
  store i32 %inc226, i32* %y, align 4, !dbg !1912
  br label %for.cond, !dbg !1914, !llvm.loop !1915

for.end227:                                       ; preds = %for.cond
  ret i32 0, !dbg !1917
}

; Function Attrs: nounwind uwtable
define internal i32 @deband_8_coupling_c(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1918 {
entry:
  %retval.i288 = alloca i32, align 4
  %a.addr.i289 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i289, metadata !1289, metadata !817), !dbg !1919
  %amin.addr.i290 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i290, metadata !1305, metadata !817), !dbg !1930
  %amax.addr.i291 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i291, metadata !1307, metadata !817), !dbg !1931
  %retval.i277 = alloca i32, align 4
  %a.addr.i278 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i278, metadata !1289, metadata !817), !dbg !1932
  %amin.addr.i279 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i279, metadata !1305, metadata !817), !dbg !1935
  %amax.addr.i280 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i280, metadata !1307, metadata !817), !dbg !1936
  %retval.i266 = alloca i32, align 4
  %a.addr.i267 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i267, metadata !1289, metadata !817), !dbg !1937
  %amin.addr.i268 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i268, metadata !1305, metadata !817), !dbg !1939
  %amax.addr.i269 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i269, metadata !1307, metadata !817), !dbg !1940
  %retval.i255 = alloca i32, align 4
  %a.addr.i256 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i256, metadata !1289, metadata !817), !dbg !1941
  %amin.addr.i257 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i257, metadata !1305, metadata !817), !dbg !1943
  %amax.addr.i258 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i258, metadata !1307, metadata !817), !dbg !1944
  %retval.i244 = alloca i32, align 4
  %a.addr.i245 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i245, metadata !1289, metadata !817), !dbg !1945
  %amin.addr.i246 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i246, metadata !1305, metadata !817), !dbg !1947
  %amax.addr.i247 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i247, metadata !1307, metadata !817), !dbg !1948
  %retval.i233 = alloca i32, align 4
  %a.addr.i234 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i234, metadata !1289, metadata !817), !dbg !1949
  %amin.addr.i235 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i235, metadata !1305, metadata !817), !dbg !1951
  %amax.addr.i236 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i236, metadata !1307, metadata !817), !dbg !1952
  %retval.i222 = alloca i32, align 4
  %a.addr.i223 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i223, metadata !1289, metadata !817), !dbg !1953
  %amin.addr.i224 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i224, metadata !1305, metadata !817), !dbg !1955
  %amax.addr.i225 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i225, metadata !1307, metadata !817), !dbg !1956
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1289, metadata !817), !dbg !1957
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1305, metadata !817), !dbg !1959
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1307, metadata !817), !dbg !1960
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DebandContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %pos = alloca i32, align 4
  %x_pos = alloca i32, align 4
  %y_pos = alloca i32, align 4
  %avg = alloca [4 x i32], align 16
  %cmp21 = alloca [4 x i32], align 16
  %src = alloca [4 x i32], align 16
  %src_ptr = alloca i8*, align 8
  %src_linesize = alloca i32, align 4
  %thr = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %ref0 = alloca i32, align 4
  %ref1 = alloca i32, align 4
  %ref2 = alloca i32, align 4
  %ref3 = alloca i32, align 4
  %src0 = alloca i32, align 4
  %dst_linesize = alloca i32, align 4
  %dst_linesize198 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1961, metadata !817), !dbg !1962
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1963, metadata !817), !dbg !1964
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1965, metadata !817), !dbg !1966
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1967, metadata !817), !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.DebandContext** %s, metadata !1969, metadata !817), !dbg !1970
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1971
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1972
  %1 = load i8*, i8** %priv, align 8, !dbg !1972
  %2 = bitcast i8* %1 to %struct.DebandContext*, !dbg !1971
  store %struct.DebandContext* %2, %struct.DebandContext** %s, align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1973, metadata !817), !dbg !1974
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1975
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1975
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1974
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1976, metadata !817), !dbg !1977
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1978
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1979
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1979
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1980, metadata !817), !dbg !1981
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1982
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1983
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1983
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1981
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1984, metadata !817), !dbg !1985
  %9 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1986
  %planeheight = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %9, i32 0, i32 8, !dbg !1987
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 0, !dbg !1986
  %10 = load i32, i32* %arrayidx, align 4, !dbg !1986
  %11 = load i32, i32* %jobnr.addr, align 4, !dbg !1988
  %mul = mul nsw i32 %10, %11, !dbg !1989
  %12 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1990
  %div = sdiv i32 %mul, %12, !dbg !1991
  store i32 %div, i32* %start, align 4, !dbg !1985
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1992, metadata !817), !dbg !1993
  %13 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !1994
  %planeheight3 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %13, i32 0, i32 8, !dbg !1995
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight3, i64 0, i64 0, !dbg !1994
  %14 = load i32, i32* %arrayidx4, align 4, !dbg !1994
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !1996
  %add = add nsw i32 %15, 1, !dbg !1997
  %mul5 = mul nsw i32 %14, %add, !dbg !1998
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1999
  %div6 = sdiv i32 %mul5, %16, !dbg !2000
  store i32 %div6, i32* %end, align 4, !dbg !1993
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2001, metadata !817), !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2003, metadata !817), !dbg !2004
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2005, metadata !817), !dbg !2006
  %17 = load i32, i32* %start, align 4, !dbg !2007
  store i32 %17, i32* %y, align 4, !dbg !2008
  br label %for.cond, !dbg !2009

for.cond:                                         ; preds = %for.inc219, %entry
  %18 = load i32, i32* %y, align 4, !dbg !2010
  %19 = load i32, i32* %end, align 4, !dbg !2012
  %cmp = icmp slt i32 %18, %19, !dbg !2013
  br i1 %cmp, label %for.body, label %for.end221, !dbg !2014

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2015, metadata !817), !dbg !2016
  %20 = load i32, i32* %y, align 4, !dbg !2017
  %21 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2018
  %planewidth = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %21, i32 0, i32 7, !dbg !2019
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 0, !dbg !2018
  %22 = load i32, i32* %arrayidx7, align 4, !dbg !2018
  %mul8 = mul nsw i32 %20, %22, !dbg !2020
  store i32 %mul8, i32* %pos, align 4, !dbg !2016
  store i32 0, i32* %x, align 4, !dbg !2021
  br label %for.cond9, !dbg !2022

for.cond9:                                        ; preds = %for.inc216, %for.body
  %23 = load i32, i32* %x, align 4, !dbg !2023
  %24 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2025
  %planewidth10 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %24, i32 0, i32 7, !dbg !2026
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth10, i64 0, i64 0, !dbg !2025
  %25 = load i32, i32* %arrayidx11, align 4, !dbg !2025
  %cmp12 = icmp slt i32 %23, %25, !dbg !2027
  br i1 %cmp12, label %for.body13, label %for.end218, !dbg !2028

for.body13:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32* %x_pos, metadata !2029, metadata !817), !dbg !2030
  %26 = load i32, i32* %pos, align 4, !dbg !2031
  %27 = load i32, i32* %x, align 4, !dbg !2032
  %add14 = add nsw i32 %26, %27, !dbg !2033
  %idxprom = sext i32 %add14 to i64, !dbg !2034
  %28 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2034
  %x_pos15 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %28, i32 0, i32 11, !dbg !2035
  %29 = load i32*, i32** %x_pos15, align 8, !dbg !2035
  %arrayidx16 = getelementptr inbounds i32, i32* %29, i64 %idxprom, !dbg !2034
  %30 = load i32, i32* %arrayidx16, align 4, !dbg !2034
  store i32 %30, i32* %x_pos, align 4, !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %y_pos, metadata !2036, metadata !817), !dbg !2037
  %31 = load i32, i32* %pos, align 4, !dbg !2038
  %32 = load i32, i32* %x, align 4, !dbg !2039
  %add17 = add nsw i32 %31, %32, !dbg !2040
  %idxprom18 = sext i32 %add17 to i64, !dbg !2041
  %33 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2041
  %y_pos19 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %33, i32 0, i32 12, !dbg !2042
  %34 = load i32*, i32** %y_pos19, align 8, !dbg !2042
  %arrayidx20 = getelementptr inbounds i32, i32* %34, i64 %idxprom18, !dbg !2041
  %35 = load i32, i32* %arrayidx20, align 4, !dbg !2041
  store i32 %35, i32* %y_pos, align 4, !dbg !2037
  call void @llvm.dbg.declare(metadata [4 x i32]* %avg, metadata !2043, metadata !817), !dbg !2044
  call void @llvm.dbg.declare(metadata [4 x i32]* %cmp21, metadata !2045, metadata !817), !dbg !2046
  %36 = bitcast [4 x i32]* %cmp21 to i8*, !dbg !2046
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 16, i32 16, i1 false), !dbg !2046
  call void @llvm.dbg.declare(metadata [4 x i32]* %src, metadata !2047, metadata !817), !dbg !2048
  store i32 0, i32* %p, align 4, !dbg !2049
  br label %for.cond22, !dbg !2050

for.cond22:                                       ; preds = %for.inc, %for.body13
  %37 = load i32, i32* %p, align 4, !dbg !2051
  %38 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2053
  %nb_components = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %38, i32 0, i32 6, !dbg !2054
  %39 = load i32, i32* %nb_components, align 8, !dbg !2054
  %cmp23 = icmp slt i32 %37, %39, !dbg !2055
  br i1 %cmp23, label %for.body24, label %for.end, !dbg !2056

for.body24:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata i8** %src_ptr, metadata !2057, metadata !817), !dbg !2058
  %40 = load i32, i32* %p, align 4, !dbg !2059
  %idxprom25 = sext i32 %40 to i64, !dbg !2060
  %41 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2060
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !2061
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom25, !dbg !2060
  %42 = load i8*, i8** %arrayidx26, align 8, !dbg !2060
  store i8* %42, i8** %src_ptr, align 8, !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !2062, metadata !817), !dbg !2063
  %43 = load i32, i32* %p, align 4, !dbg !2064
  %idxprom27 = sext i32 %43 to i64, !dbg !2065
  %44 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2065
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 1, !dbg !2066
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom27, !dbg !2065
  %45 = load i32, i32* %arrayidx28, align 4, !dbg !2065
  store i32 %45, i32* %src_linesize, align 4, !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %thr, metadata !2067, metadata !817), !dbg !2068
  %46 = load i32, i32* %p, align 4, !dbg !2069
  %idxprom29 = sext i32 %46 to i64, !dbg !2070
  %47 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2070
  %thr30 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %47, i32 0, i32 10, !dbg !2071
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %thr30, i64 0, i64 %idxprom29, !dbg !2070
  %48 = load i32, i32* %arrayidx31, align 4, !dbg !2070
  store i32 %48, i32* %thr, align 4, !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2072, metadata !817), !dbg !2073
  %49 = load i32, i32* %p, align 4, !dbg !2074
  %idxprom32 = sext i32 %49 to i64, !dbg !2075
  %50 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2075
  %planewidth33 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %50, i32 0, i32 7, !dbg !2076
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth33, i64 0, i64 %idxprom32, !dbg !2075
  %51 = load i32, i32* %arrayidx34, align 4, !dbg !2075
  %sub = sub nsw i32 %51, 1, !dbg !2077
  store i32 %sub, i32* %w, align 4, !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2078, metadata !817), !dbg !2079
  %52 = load i32, i32* %p, align 4, !dbg !2080
  %idxprom35 = sext i32 %52 to i64, !dbg !2081
  %53 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2081
  %planeheight36 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %53, i32 0, i32 8, !dbg !2082
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight36, i64 0, i64 %idxprom35, !dbg !2081
  %54 = load i32, i32* %arrayidx37, align 4, !dbg !2081
  %sub38 = sub nsw i32 %54, 1, !dbg !2083
  store i32 %sub38, i32* %h, align 4, !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %ref0, metadata !2084, metadata !817), !dbg !2085
  %55 = load i32, i32* %y, align 4, !dbg !2086
  %56 = load i32, i32* %y_pos, align 4, !dbg !2087
  %add39 = add nsw i32 %55, %56, !dbg !2088
  %57 = load i32, i32* %h, align 4, !dbg !2089
  store i32 %add39, i32* %a.addr.i, align 4, !dbg !2090
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2090
  store i32 %57, i32* %amax.addr.i, align 4, !dbg !2090
  %58 = load i32, i32* %a.addr.i, align 4, !dbg !2091
  %59 = load i32, i32* %amin.addr.i, align 4, !dbg !2092
  %cmp.i = icmp slt i32 %58, %59, !dbg !2093
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2094

if.then.i:                                        ; preds = %for.body24
  %60 = load i32, i32* %amin.addr.i, align 4, !dbg !2095
  store i32 %60, i32* %retval.i, align 4, !dbg !2096
  br label %av_clip_c.exit, !dbg !2096

if.else.i:                                        ; preds = %for.body24
  %61 = load i32, i32* %a.addr.i, align 4, !dbg !2097
  %62 = load i32, i32* %amax.addr.i, align 4, !dbg !2098
  %cmp1.i = icmp sgt i32 %61, %62, !dbg !2099
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2100

if.then2.i:                                       ; preds = %if.else.i
  %63 = load i32, i32* %amax.addr.i, align 4, !dbg !2101
  store i32 %63, i32* %retval.i, align 4, !dbg !2102
  br label %av_clip_c.exit, !dbg !2102

if.else3.i:                                       ; preds = %if.else.i
  %64 = load i32, i32* %a.addr.i, align 4, !dbg !2103
  store i32 %64, i32* %retval.i, align 4, !dbg !2104
  br label %av_clip_c.exit, !dbg !2104

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %65 = load i32, i32* %retval.i, align 4, !dbg !2105
  %66 = load i32, i32* %src_linesize, align 4, !dbg !2106
  %mul40 = mul nsw i32 %65, %66, !dbg !2107
  %67 = load i32, i32* %x, align 4, !dbg !2108
  %68 = load i32, i32* %x_pos, align 4, !dbg !2109
  %add41 = add nsw i32 %67, %68, !dbg !2110
  %69 = load i32, i32* %w, align 4, !dbg !2111
  store i32 %add41, i32* %a.addr.i223, align 4, !dbg !2112
  store i32 0, i32* %amin.addr.i224, align 4, !dbg !2112
  store i32 %69, i32* %amax.addr.i225, align 4, !dbg !2112
  %70 = load i32, i32* %a.addr.i223, align 4, !dbg !2113
  %71 = load i32, i32* %amin.addr.i224, align 4, !dbg !2114
  %cmp.i226 = icmp slt i32 %70, %71, !dbg !2115
  br i1 %cmp.i226, label %if.then.i227, label %if.else.i229, !dbg !2116

if.then.i227:                                     ; preds = %av_clip_c.exit
  %72 = load i32, i32* %amin.addr.i224, align 4, !dbg !2117
  store i32 %72, i32* %retval.i222, align 4, !dbg !2118
  br label %av_clip_c.exit232, !dbg !2118

if.else.i229:                                     ; preds = %av_clip_c.exit
  %73 = load i32, i32* %a.addr.i223, align 4, !dbg !2119
  %74 = load i32, i32* %amax.addr.i225, align 4, !dbg !2120
  %cmp1.i228 = icmp sgt i32 %73, %74, !dbg !2121
  br i1 %cmp1.i228, label %if.then2.i230, label %if.else3.i231, !dbg !2122

if.then2.i230:                                    ; preds = %if.else.i229
  %75 = load i32, i32* %amax.addr.i225, align 4, !dbg !2123
  store i32 %75, i32* %retval.i222, align 4, !dbg !2124
  br label %av_clip_c.exit232, !dbg !2124

if.else3.i231:                                    ; preds = %if.else.i229
  %76 = load i32, i32* %a.addr.i223, align 4, !dbg !2125
  store i32 %76, i32* %retval.i222, align 4, !dbg !2126
  br label %av_clip_c.exit232, !dbg !2126

av_clip_c.exit232:                                ; preds = %if.then.i227, %if.then2.i230, %if.else3.i231
  %77 = load i32, i32* %retval.i222, align 4, !dbg !2127
  %add43 = add nsw i32 %mul40, %77, !dbg !2128
  %idxprom44 = sext i32 %add43 to i64, !dbg !2129
  %78 = load i8*, i8** %src_ptr, align 8, !dbg !2129
  %arrayidx45 = getelementptr inbounds i8, i8* %78, i64 %idxprom44, !dbg !2129
  %79 = load i8, i8* %arrayidx45, align 1, !dbg !2129
  %conv = zext i8 %79 to i32, !dbg !2129
  store i32 %conv, i32* %ref0, align 4, !dbg !2085
  call void @llvm.dbg.declare(metadata i32* %ref1, metadata !2130, metadata !817), !dbg !2131
  %80 = load i32, i32* %y, align 4, !dbg !2132
  %81 = load i32, i32* %y_pos, align 4, !dbg !2133
  %sub46 = sub nsw i32 0, %81, !dbg !2134
  %add47 = add nsw i32 %80, %sub46, !dbg !2135
  %82 = load i32, i32* %h, align 4, !dbg !2136
  store i32 %add47, i32* %a.addr.i289, align 4, !dbg !2137
  store i32 0, i32* %amin.addr.i290, align 4, !dbg !2137
  store i32 %82, i32* %amax.addr.i291, align 4, !dbg !2137
  %83 = load i32, i32* %a.addr.i289, align 4, !dbg !2138
  %84 = load i32, i32* %amin.addr.i290, align 4, !dbg !2139
  %cmp.i292 = icmp slt i32 %83, %84, !dbg !2140
  br i1 %cmp.i292, label %if.then.i293, label %if.else.i295, !dbg !2141

if.then.i293:                                     ; preds = %av_clip_c.exit232
  %85 = load i32, i32* %amin.addr.i290, align 4, !dbg !2142
  store i32 %85, i32* %retval.i288, align 4, !dbg !2143
  br label %av_clip_c.exit298, !dbg !2143

if.else.i295:                                     ; preds = %av_clip_c.exit232
  %86 = load i32, i32* %a.addr.i289, align 4, !dbg !2144
  %87 = load i32, i32* %amax.addr.i291, align 4, !dbg !2145
  %cmp1.i294 = icmp sgt i32 %86, %87, !dbg !2146
  br i1 %cmp1.i294, label %if.then2.i296, label %if.else3.i297, !dbg !2147

if.then2.i296:                                    ; preds = %if.else.i295
  %88 = load i32, i32* %amax.addr.i291, align 4, !dbg !2148
  store i32 %88, i32* %retval.i288, align 4, !dbg !2149
  br label %av_clip_c.exit298, !dbg !2149

if.else3.i297:                                    ; preds = %if.else.i295
  %89 = load i32, i32* %a.addr.i289, align 4, !dbg !2150
  store i32 %89, i32* %retval.i288, align 4, !dbg !2151
  br label %av_clip_c.exit298, !dbg !2151

av_clip_c.exit298:                                ; preds = %if.then.i293, %if.then2.i296, %if.else3.i297
  %90 = load i32, i32* %retval.i288, align 4, !dbg !2152
  %91 = load i32, i32* %src_linesize, align 4, !dbg !2153
  %mul49 = mul nsw i32 %90, %91, !dbg !2154
  %92 = load i32, i32* %x, align 4, !dbg !2155
  %93 = load i32, i32* %x_pos, align 4, !dbg !2156
  %add50 = add nsw i32 %92, %93, !dbg !2157
  %94 = load i32, i32* %w, align 4, !dbg !2158
  store i32 %add50, i32* %a.addr.i278, align 4, !dbg !2159
  store i32 0, i32* %amin.addr.i279, align 4, !dbg !2159
  store i32 %94, i32* %amax.addr.i280, align 4, !dbg !2159
  %95 = load i32, i32* %a.addr.i278, align 4, !dbg !2160
  %96 = load i32, i32* %amin.addr.i279, align 4, !dbg !2161
  %cmp.i281 = icmp slt i32 %95, %96, !dbg !2162
  br i1 %cmp.i281, label %if.then.i282, label %if.else.i284, !dbg !2163

if.then.i282:                                     ; preds = %av_clip_c.exit298
  %97 = load i32, i32* %amin.addr.i279, align 4, !dbg !2164
  store i32 %97, i32* %retval.i277, align 4, !dbg !2165
  br label %av_clip_c.exit287, !dbg !2165

if.else.i284:                                     ; preds = %av_clip_c.exit298
  %98 = load i32, i32* %a.addr.i278, align 4, !dbg !2166
  %99 = load i32, i32* %amax.addr.i280, align 4, !dbg !2167
  %cmp1.i283 = icmp sgt i32 %98, %99, !dbg !2168
  br i1 %cmp1.i283, label %if.then2.i285, label %if.else3.i286, !dbg !2169

if.then2.i285:                                    ; preds = %if.else.i284
  %100 = load i32, i32* %amax.addr.i280, align 4, !dbg !2170
  store i32 %100, i32* %retval.i277, align 4, !dbg !2171
  br label %av_clip_c.exit287, !dbg !2171

if.else3.i286:                                    ; preds = %if.else.i284
  %101 = load i32, i32* %a.addr.i278, align 4, !dbg !2172
  store i32 %101, i32* %retval.i277, align 4, !dbg !2173
  br label %av_clip_c.exit287, !dbg !2173

av_clip_c.exit287:                                ; preds = %if.then.i282, %if.then2.i285, %if.else3.i286
  %102 = load i32, i32* %retval.i277, align 4, !dbg !2174
  %add52 = add nsw i32 %mul49, %102, !dbg !2175
  %idxprom53 = sext i32 %add52 to i64, !dbg !2176
  %103 = load i8*, i8** %src_ptr, align 8, !dbg !2176
  %arrayidx54 = getelementptr inbounds i8, i8* %103, i64 %idxprom53, !dbg !2176
  %104 = load i8, i8* %arrayidx54, align 1, !dbg !2176
  %conv55 = zext i8 %104 to i32, !dbg !2176
  store i32 %conv55, i32* %ref1, align 4, !dbg !2131
  call void @llvm.dbg.declare(metadata i32* %ref2, metadata !2177, metadata !817), !dbg !2178
  %105 = load i32, i32* %y, align 4, !dbg !2179
  %106 = load i32, i32* %y_pos, align 4, !dbg !2180
  %sub56 = sub nsw i32 0, %106, !dbg !2181
  %add57 = add nsw i32 %105, %sub56, !dbg !2182
  %107 = load i32, i32* %h, align 4, !dbg !2183
  store i32 %add57, i32* %a.addr.i267, align 4, !dbg !2184
  store i32 0, i32* %amin.addr.i268, align 4, !dbg !2184
  store i32 %107, i32* %amax.addr.i269, align 4, !dbg !2184
  %108 = load i32, i32* %a.addr.i267, align 4, !dbg !2185
  %109 = load i32, i32* %amin.addr.i268, align 4, !dbg !2186
  %cmp.i270 = icmp slt i32 %108, %109, !dbg !2187
  br i1 %cmp.i270, label %if.then.i271, label %if.else.i273, !dbg !2188

if.then.i271:                                     ; preds = %av_clip_c.exit287
  %110 = load i32, i32* %amin.addr.i268, align 4, !dbg !2189
  store i32 %110, i32* %retval.i266, align 4, !dbg !2190
  br label %av_clip_c.exit276, !dbg !2190

if.else.i273:                                     ; preds = %av_clip_c.exit287
  %111 = load i32, i32* %a.addr.i267, align 4, !dbg !2191
  %112 = load i32, i32* %amax.addr.i269, align 4, !dbg !2192
  %cmp1.i272 = icmp sgt i32 %111, %112, !dbg !2193
  br i1 %cmp1.i272, label %if.then2.i274, label %if.else3.i275, !dbg !2194

if.then2.i274:                                    ; preds = %if.else.i273
  %113 = load i32, i32* %amax.addr.i269, align 4, !dbg !2195
  store i32 %113, i32* %retval.i266, align 4, !dbg !2196
  br label %av_clip_c.exit276, !dbg !2196

if.else3.i275:                                    ; preds = %if.else.i273
  %114 = load i32, i32* %a.addr.i267, align 4, !dbg !2197
  store i32 %114, i32* %retval.i266, align 4, !dbg !2198
  br label %av_clip_c.exit276, !dbg !2198

av_clip_c.exit276:                                ; preds = %if.then.i271, %if.then2.i274, %if.else3.i275
  %115 = load i32, i32* %retval.i266, align 4, !dbg !2199
  %116 = load i32, i32* %src_linesize, align 4, !dbg !2200
  %mul59 = mul nsw i32 %115, %116, !dbg !2201
  %117 = load i32, i32* %x, align 4, !dbg !2202
  %118 = load i32, i32* %x_pos, align 4, !dbg !2203
  %sub60 = sub nsw i32 0, %118, !dbg !2204
  %add61 = add nsw i32 %117, %sub60, !dbg !2205
  %119 = load i32, i32* %w, align 4, !dbg !2206
  store i32 %add61, i32* %a.addr.i256, align 4, !dbg !2207
  store i32 0, i32* %amin.addr.i257, align 4, !dbg !2207
  store i32 %119, i32* %amax.addr.i258, align 4, !dbg !2207
  %120 = load i32, i32* %a.addr.i256, align 4, !dbg !2208
  %121 = load i32, i32* %amin.addr.i257, align 4, !dbg !2209
  %cmp.i259 = icmp slt i32 %120, %121, !dbg !2210
  br i1 %cmp.i259, label %if.then.i260, label %if.else.i262, !dbg !2211

if.then.i260:                                     ; preds = %av_clip_c.exit276
  %122 = load i32, i32* %amin.addr.i257, align 4, !dbg !2212
  store i32 %122, i32* %retval.i255, align 4, !dbg !2213
  br label %av_clip_c.exit265, !dbg !2213

if.else.i262:                                     ; preds = %av_clip_c.exit276
  %123 = load i32, i32* %a.addr.i256, align 4, !dbg !2214
  %124 = load i32, i32* %amax.addr.i258, align 4, !dbg !2215
  %cmp1.i261 = icmp sgt i32 %123, %124, !dbg !2216
  br i1 %cmp1.i261, label %if.then2.i263, label %if.else3.i264, !dbg !2217

if.then2.i263:                                    ; preds = %if.else.i262
  %125 = load i32, i32* %amax.addr.i258, align 4, !dbg !2218
  store i32 %125, i32* %retval.i255, align 4, !dbg !2219
  br label %av_clip_c.exit265, !dbg !2219

if.else3.i264:                                    ; preds = %if.else.i262
  %126 = load i32, i32* %a.addr.i256, align 4, !dbg !2220
  store i32 %126, i32* %retval.i255, align 4, !dbg !2221
  br label %av_clip_c.exit265, !dbg !2221

av_clip_c.exit265:                                ; preds = %if.then.i260, %if.then2.i263, %if.else3.i264
  %127 = load i32, i32* %retval.i255, align 4, !dbg !2222
  %add63 = add nsw i32 %mul59, %127, !dbg !2223
  %idxprom64 = sext i32 %add63 to i64, !dbg !2224
  %128 = load i8*, i8** %src_ptr, align 8, !dbg !2224
  %arrayidx65 = getelementptr inbounds i8, i8* %128, i64 %idxprom64, !dbg !2224
  %129 = load i8, i8* %arrayidx65, align 1, !dbg !2224
  %conv66 = zext i8 %129 to i32, !dbg !2224
  store i32 %conv66, i32* %ref2, align 4, !dbg !2178
  call void @llvm.dbg.declare(metadata i32* %ref3, metadata !2225, metadata !817), !dbg !2226
  %130 = load i32, i32* %y, align 4, !dbg !2227
  %131 = load i32, i32* %y_pos, align 4, !dbg !2228
  %add67 = add nsw i32 %130, %131, !dbg !2229
  %132 = load i32, i32* %h, align 4, !dbg !2230
  store i32 %add67, i32* %a.addr.i245, align 4, !dbg !2231
  store i32 0, i32* %amin.addr.i246, align 4, !dbg !2231
  store i32 %132, i32* %amax.addr.i247, align 4, !dbg !2231
  %133 = load i32, i32* %a.addr.i245, align 4, !dbg !2232
  %134 = load i32, i32* %amin.addr.i246, align 4, !dbg !2233
  %cmp.i248 = icmp slt i32 %133, %134, !dbg !2234
  br i1 %cmp.i248, label %if.then.i249, label %if.else.i251, !dbg !2235

if.then.i249:                                     ; preds = %av_clip_c.exit265
  %135 = load i32, i32* %amin.addr.i246, align 4, !dbg !2236
  store i32 %135, i32* %retval.i244, align 4, !dbg !2237
  br label %av_clip_c.exit254, !dbg !2237

if.else.i251:                                     ; preds = %av_clip_c.exit265
  %136 = load i32, i32* %a.addr.i245, align 4, !dbg !2238
  %137 = load i32, i32* %amax.addr.i247, align 4, !dbg !2239
  %cmp1.i250 = icmp sgt i32 %136, %137, !dbg !2240
  br i1 %cmp1.i250, label %if.then2.i252, label %if.else3.i253, !dbg !2241

if.then2.i252:                                    ; preds = %if.else.i251
  %138 = load i32, i32* %amax.addr.i247, align 4, !dbg !2242
  store i32 %138, i32* %retval.i244, align 4, !dbg !2243
  br label %av_clip_c.exit254, !dbg !2243

if.else3.i253:                                    ; preds = %if.else.i251
  %139 = load i32, i32* %a.addr.i245, align 4, !dbg !2244
  store i32 %139, i32* %retval.i244, align 4, !dbg !2245
  br label %av_clip_c.exit254, !dbg !2245

av_clip_c.exit254:                                ; preds = %if.then.i249, %if.then2.i252, %if.else3.i253
  %140 = load i32, i32* %retval.i244, align 4, !dbg !2246
  %141 = load i32, i32* %src_linesize, align 4, !dbg !2247
  %mul69 = mul nsw i32 %140, %141, !dbg !2248
  %142 = load i32, i32* %x, align 4, !dbg !2249
  %143 = load i32, i32* %x_pos, align 4, !dbg !2250
  %sub70 = sub nsw i32 0, %143, !dbg !2251
  %add71 = add nsw i32 %142, %sub70, !dbg !2252
  %144 = load i32, i32* %w, align 4, !dbg !2253
  store i32 %add71, i32* %a.addr.i234, align 4, !dbg !2254
  store i32 0, i32* %amin.addr.i235, align 4, !dbg !2254
  store i32 %144, i32* %amax.addr.i236, align 4, !dbg !2254
  %145 = load i32, i32* %a.addr.i234, align 4, !dbg !2255
  %146 = load i32, i32* %amin.addr.i235, align 4, !dbg !2256
  %cmp.i237 = icmp slt i32 %145, %146, !dbg !2257
  br i1 %cmp.i237, label %if.then.i238, label %if.else.i240, !dbg !2258

if.then.i238:                                     ; preds = %av_clip_c.exit254
  %147 = load i32, i32* %amin.addr.i235, align 4, !dbg !2259
  store i32 %147, i32* %retval.i233, align 4, !dbg !2260
  br label %av_clip_c.exit243, !dbg !2260

if.else.i240:                                     ; preds = %av_clip_c.exit254
  %148 = load i32, i32* %a.addr.i234, align 4, !dbg !2261
  %149 = load i32, i32* %amax.addr.i236, align 4, !dbg !2262
  %cmp1.i239 = icmp sgt i32 %148, %149, !dbg !2263
  br i1 %cmp1.i239, label %if.then2.i241, label %if.else3.i242, !dbg !2264

if.then2.i241:                                    ; preds = %if.else.i240
  %150 = load i32, i32* %amax.addr.i236, align 4, !dbg !2265
  store i32 %150, i32* %retval.i233, align 4, !dbg !2266
  br label %av_clip_c.exit243, !dbg !2266

if.else3.i242:                                    ; preds = %if.else.i240
  %151 = load i32, i32* %a.addr.i234, align 4, !dbg !2267
  store i32 %151, i32* %retval.i233, align 4, !dbg !2268
  br label %av_clip_c.exit243, !dbg !2268

av_clip_c.exit243:                                ; preds = %if.then.i238, %if.then2.i241, %if.else3.i242
  %152 = load i32, i32* %retval.i233, align 4, !dbg !2269
  %add73 = add nsw i32 %mul69, %152, !dbg !2270
  %idxprom74 = sext i32 %add73 to i64, !dbg !2271
  %153 = load i8*, i8** %src_ptr, align 8, !dbg !2271
  %arrayidx75 = getelementptr inbounds i8, i8* %153, i64 %idxprom74, !dbg !2271
  %154 = load i8, i8* %arrayidx75, align 1, !dbg !2271
  %conv76 = zext i8 %154 to i32, !dbg !2271
  store i32 %conv76, i32* %ref3, align 4, !dbg !2226
  call void @llvm.dbg.declare(metadata i32* %src0, metadata !2272, metadata !817), !dbg !2273
  %155 = load i32, i32* %y, align 4, !dbg !2274
  %156 = load i32, i32* %src_linesize, align 4, !dbg !2275
  %mul77 = mul nsw i32 %155, %156, !dbg !2276
  %157 = load i32, i32* %x, align 4, !dbg !2277
  %add78 = add nsw i32 %mul77, %157, !dbg !2278
  %idxprom79 = sext i32 %add78 to i64, !dbg !2279
  %158 = load i8*, i8** %src_ptr, align 8, !dbg !2279
  %arrayidx80 = getelementptr inbounds i8, i8* %158, i64 %idxprom79, !dbg !2279
  %159 = load i8, i8* %arrayidx80, align 1, !dbg !2279
  %conv81 = zext i8 %159 to i32, !dbg !2279
  store i32 %conv81, i32* %src0, align 4, !dbg !2273
  %160 = load i32, i32* %src0, align 4, !dbg !2280
  %161 = load i32, i32* %p, align 4, !dbg !2281
  %idxprom82 = sext i32 %161 to i64, !dbg !2282
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %src, i64 0, i64 %idxprom82, !dbg !2282
  store i32 %160, i32* %arrayidx83, align 4, !dbg !2283
  %162 = load i32, i32* %ref0, align 4, !dbg !2284
  %163 = load i32, i32* %ref1, align 4, !dbg !2285
  %164 = load i32, i32* %ref2, align 4, !dbg !2286
  %165 = load i32, i32* %ref3, align 4, !dbg !2287
  %call84 = call i32 @get_avg(i32 %162, i32 %163, i32 %164, i32 %165), !dbg !2288
  %166 = load i32, i32* %p, align 4, !dbg !2289
  %idxprom85 = sext i32 %166 to i64, !dbg !2290
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %avg, i64 0, i64 %idxprom85, !dbg !2290
  store i32 %call84, i32* %arrayidx86, align 4, !dbg !2291
  %167 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2292
  %blur = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %167, i32 0, i32 4, !dbg !2294
  %168 = load i32, i32* %blur, align 8, !dbg !2294
  %tobool = icmp ne i32 %168, 0, !dbg !2292
  br i1 %tobool, label %if.then, label %if.else, !dbg !2295

if.then:                                          ; preds = %av_clip_c.exit243
  %169 = load i32, i32* %src0, align 4, !dbg !2296
  %170 = load i32, i32* %p, align 4, !dbg !2298
  %idxprom87 = sext i32 %170 to i64, !dbg !2299
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %avg, i64 0, i64 %idxprom87, !dbg !2299
  %171 = load i32, i32* %arrayidx88, align 4, !dbg !2299
  %sub89 = sub nsw i32 %169, %171, !dbg !2300
  %cmp90 = icmp sge i32 %sub89, 0, !dbg !2301
  br i1 %cmp90, label %cond.true, label %cond.false, !dbg !2302

cond.true:                                        ; preds = %if.then
  %172 = load i32, i32* %src0, align 4, !dbg !2303
  %173 = load i32, i32* %p, align 4, !dbg !2305
  %idxprom92 = sext i32 %173 to i64, !dbg !2306
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %avg, i64 0, i64 %idxprom92, !dbg !2306
  %174 = load i32, i32* %arrayidx93, align 4, !dbg !2306
  %sub94 = sub nsw i32 %172, %174, !dbg !2307
  br label %cond.end, !dbg !2308

cond.false:                                       ; preds = %if.then
  %175 = load i32, i32* %src0, align 4, !dbg !2309
  %176 = load i32, i32* %p, align 4, !dbg !2311
  %idxprom95 = sext i32 %176 to i64, !dbg !2312
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %avg, i64 0, i64 %idxprom95, !dbg !2312
  %177 = load i32, i32* %arrayidx96, align 4, !dbg !2312
  %sub97 = sub nsw i32 %175, %177, !dbg !2313
  %sub98 = sub nsw i32 0, %sub97, !dbg !2314
  br label %cond.end, !dbg !2315

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub94, %cond.true ], [ %sub98, %cond.false ], !dbg !2316
  %178 = load i32, i32* %thr, align 4, !dbg !2318
  %cmp99 = icmp slt i32 %cond, %178, !dbg !2319
  %conv100 = zext i1 %cmp99 to i32, !dbg !2319
  %179 = load i32, i32* %p, align 4, !dbg !2320
  %idxprom101 = sext i32 %179 to i64, !dbg !2321
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %cmp21, i64 0, i64 %idxprom101, !dbg !2321
  store i32 %conv100, i32* %arrayidx102, align 4, !dbg !2322
  br label %if.end, !dbg !2323

if.else:                                          ; preds = %av_clip_c.exit243
  %180 = load i32, i32* %src0, align 4, !dbg !2324
  %181 = load i32, i32* %ref0, align 4, !dbg !2326
  %sub103 = sub nsw i32 %180, %181, !dbg !2327
  %cmp104 = icmp sge i32 %sub103, 0, !dbg !2328
  br i1 %cmp104, label %cond.true106, label %cond.false108, !dbg !2329

cond.true106:                                     ; preds = %if.else
  %182 = load i32, i32* %src0, align 4, !dbg !2330
  %183 = load i32, i32* %ref0, align 4, !dbg !2332
  %sub107 = sub nsw i32 %182, %183, !dbg !2333
  br label %cond.end111, !dbg !2334

cond.false108:                                    ; preds = %if.else
  %184 = load i32, i32* %src0, align 4, !dbg !2335
  %185 = load i32, i32* %ref0, align 4, !dbg !2337
  %sub109 = sub nsw i32 %184, %185, !dbg !2338
  %sub110 = sub nsw i32 0, %sub109, !dbg !2339
  br label %cond.end111, !dbg !2340

cond.end111:                                      ; preds = %cond.false108, %cond.true106
  %cond112 = phi i32 [ %sub107, %cond.true106 ], [ %sub110, %cond.false108 ], !dbg !2341
  %186 = load i32, i32* %thr, align 4, !dbg !2343
  %cmp113 = icmp slt i32 %cond112, %186, !dbg !2344
  br i1 %cmp113, label %land.lhs.true, label %land.end, !dbg !2345

land.lhs.true:                                    ; preds = %cond.end111
  %187 = load i32, i32* %src0, align 4, !dbg !2346
  %188 = load i32, i32* %ref1, align 4, !dbg !2347
  %sub115 = sub nsw i32 %187, %188, !dbg !2348
  %cmp116 = icmp sge i32 %sub115, 0, !dbg !2349
  br i1 %cmp116, label %cond.true118, label %cond.false120, !dbg !2350

cond.true118:                                     ; preds = %land.lhs.true
  %189 = load i32, i32* %src0, align 4, !dbg !2351
  %190 = load i32, i32* %ref1, align 4, !dbg !2352
  %sub119 = sub nsw i32 %189, %190, !dbg !2353
  br label %cond.end123, !dbg !2354

cond.false120:                                    ; preds = %land.lhs.true
  %191 = load i32, i32* %src0, align 4, !dbg !2355
  %192 = load i32, i32* %ref1, align 4, !dbg !2356
  %sub121 = sub nsw i32 %191, %192, !dbg !2357
  %sub122 = sub nsw i32 0, %sub121, !dbg !2358
  br label %cond.end123, !dbg !2359

cond.end123:                                      ; preds = %cond.false120, %cond.true118
  %cond124 = phi i32 [ %sub119, %cond.true118 ], [ %sub122, %cond.false120 ], !dbg !2360
  %193 = load i32, i32* %thr, align 4, !dbg !2361
  %cmp125 = icmp slt i32 %cond124, %193, !dbg !2362
  br i1 %cmp125, label %land.lhs.true127, label %land.end, !dbg !2363

land.lhs.true127:                                 ; preds = %cond.end123
  %194 = load i32, i32* %src0, align 4, !dbg !2364
  %195 = load i32, i32* %ref2, align 4, !dbg !2365
  %sub128 = sub nsw i32 %194, %195, !dbg !2366
  %cmp129 = icmp sge i32 %sub128, 0, !dbg !2367
  br i1 %cmp129, label %cond.true131, label %cond.false133, !dbg !2368

cond.true131:                                     ; preds = %land.lhs.true127
  %196 = load i32, i32* %src0, align 4, !dbg !2369
  %197 = load i32, i32* %ref2, align 4, !dbg !2370
  %sub132 = sub nsw i32 %196, %197, !dbg !2371
  br label %cond.end136, !dbg !2372

cond.false133:                                    ; preds = %land.lhs.true127
  %198 = load i32, i32* %src0, align 4, !dbg !2373
  %199 = load i32, i32* %ref2, align 4, !dbg !2374
  %sub134 = sub nsw i32 %198, %199, !dbg !2375
  %sub135 = sub nsw i32 0, %sub134, !dbg !2376
  br label %cond.end136, !dbg !2377

cond.end136:                                      ; preds = %cond.false133, %cond.true131
  %cond137 = phi i32 [ %sub132, %cond.true131 ], [ %sub135, %cond.false133 ], !dbg !2378
  %200 = load i32, i32* %thr, align 4, !dbg !2379
  %cmp138 = icmp slt i32 %cond137, %200, !dbg !2380
  br i1 %cmp138, label %land.rhs, label %land.end, !dbg !2381

land.rhs:                                         ; preds = %cond.end136
  %201 = load i32, i32* %src0, align 4, !dbg !2382
  %202 = load i32, i32* %ref3, align 4, !dbg !2383
  %sub140 = sub nsw i32 %201, %202, !dbg !2384
  %cmp141 = icmp sge i32 %sub140, 0, !dbg !2385
  br i1 %cmp141, label %cond.true143, label %cond.false145, !dbg !2386

cond.true143:                                     ; preds = %land.rhs
  %203 = load i32, i32* %src0, align 4, !dbg !2387
  %204 = load i32, i32* %ref3, align 4, !dbg !2388
  %sub144 = sub nsw i32 %203, %204, !dbg !2389
  br label %cond.end148, !dbg !2390

cond.false145:                                    ; preds = %land.rhs
  %205 = load i32, i32* %src0, align 4, !dbg !2391
  %206 = load i32, i32* %ref3, align 4, !dbg !2392
  %sub146 = sub nsw i32 %205, %206, !dbg !2393
  %sub147 = sub nsw i32 0, %sub146, !dbg !2394
  br label %cond.end148, !dbg !2395

cond.end148:                                      ; preds = %cond.false145, %cond.true143
  %cond149 = phi i32 [ %sub144, %cond.true143 ], [ %sub147, %cond.false145 ], !dbg !2396
  %207 = load i32, i32* %thr, align 4, !dbg !2397
  %cmp150 = icmp slt i32 %cond149, %207, !dbg !2398
  br label %land.end

land.end:                                         ; preds = %cond.end148, %cond.end136, %cond.end123, %cond.end111
  %208 = phi i1 [ false, %cond.end136 ], [ false, %cond.end123 ], [ false, %cond.end111 ], [ %cmp150, %cond.end148 ]
  %land.ext = zext i1 %208 to i32, !dbg !2399
  %209 = load i32, i32* %p, align 4, !dbg !2401
  %idxprom152 = sext i32 %209 to i64, !dbg !2402
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %cmp21, i64 0, i64 %idxprom152, !dbg !2402
  store i32 %land.ext, i32* %arrayidx153, align 4, !dbg !2403
  br label %if.end

if.end:                                           ; preds = %land.end, %cond.end
  br label %for.inc, !dbg !2404

for.inc:                                          ; preds = %if.end
  %210 = load i32, i32* %p, align 4, !dbg !2405
  %inc = add nsw i32 %210, 1, !dbg !2405
  store i32 %inc, i32* %p, align 4, !dbg !2405
  br label %for.cond22, !dbg !2407, !llvm.loop !2408

for.end:                                          ; preds = %for.cond22
  store i32 0, i32* %p, align 4, !dbg !2410
  br label %for.cond154, !dbg !2412

for.cond154:                                      ; preds = %for.inc164, %for.end
  %211 = load i32, i32* %p, align 4, !dbg !2413
  %212 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2416
  %nb_components155 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %212, i32 0, i32 6, !dbg !2417
  %213 = load i32, i32* %nb_components155, align 8, !dbg !2417
  %cmp156 = icmp slt i32 %211, %213, !dbg !2418
  br i1 %cmp156, label %for.body158, label %for.end166, !dbg !2419

for.body158:                                      ; preds = %for.cond154
  %214 = load i32, i32* %p, align 4, !dbg !2420
  %idxprom159 = sext i32 %214 to i64, !dbg !2422
  %arrayidx160 = getelementptr inbounds [4 x i32], [4 x i32]* %cmp21, i64 0, i64 %idxprom159, !dbg !2422
  %215 = load i32, i32* %arrayidx160, align 4, !dbg !2422
  %tobool161 = icmp ne i32 %215, 0, !dbg !2422
  br i1 %tobool161, label %if.end163, label %if.then162, !dbg !2423

if.then162:                                       ; preds = %for.body158
  br label %for.end166, !dbg !2424

if.end163:                                        ; preds = %for.body158
  br label %for.inc164, !dbg !2425

for.inc164:                                       ; preds = %if.end163
  %216 = load i32, i32* %p, align 4, !dbg !2427
  %inc165 = add nsw i32 %216, 1, !dbg !2427
  store i32 %inc165, i32* %p, align 4, !dbg !2427
  br label %for.cond154, !dbg !2429, !llvm.loop !2430

for.end166:                                       ; preds = %if.then162, %for.cond154
  %217 = load i32, i32* %p, align 4, !dbg !2432
  %218 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2434
  %nb_components167 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %218, i32 0, i32 6, !dbg !2435
  %219 = load i32, i32* %nb_components167, align 8, !dbg !2435
  %cmp168 = icmp eq i32 %217, %219, !dbg !2436
  br i1 %cmp168, label %if.then170, label %if.else192, !dbg !2437

if.then170:                                       ; preds = %for.end166
  store i32 0, i32* %p, align 4, !dbg !2438
  br label %for.cond171, !dbg !2441

for.cond171:                                      ; preds = %for.inc189, %if.then170
  %220 = load i32, i32* %p, align 4, !dbg !2442
  %221 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2445
  %nb_components172 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %221, i32 0, i32 6, !dbg !2446
  %222 = load i32, i32* %nb_components172, align 8, !dbg !2446
  %cmp173 = icmp slt i32 %220, %222, !dbg !2447
  br i1 %cmp173, label %for.body175, label %for.end191, !dbg !2448

for.body175:                                      ; preds = %for.cond171
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !2449, metadata !817), !dbg !2451
  %223 = load i32, i32* %p, align 4, !dbg !2452
  %idxprom176 = sext i32 %223 to i64, !dbg !2453
  %224 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2453
  %linesize177 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %224, i32 0, i32 1, !dbg !2454
  %arrayidx178 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize177, i64 0, i64 %idxprom176, !dbg !2453
  %225 = load i32, i32* %arrayidx178, align 4, !dbg !2453
  store i32 %225, i32* %dst_linesize, align 4, !dbg !2451
  %226 = load i32, i32* %p, align 4, !dbg !2455
  %idxprom179 = sext i32 %226 to i64, !dbg !2456
  %arrayidx180 = getelementptr inbounds [4 x i32], [4 x i32]* %avg, i64 0, i64 %idxprom179, !dbg !2456
  %227 = load i32, i32* %arrayidx180, align 4, !dbg !2456
  %conv181 = trunc i32 %227 to i8, !dbg !2456
  %228 = load i32, i32* %y, align 4, !dbg !2457
  %229 = load i32, i32* %dst_linesize, align 4, !dbg !2458
  %mul182 = mul nsw i32 %228, %229, !dbg !2459
  %230 = load i32, i32* %x, align 4, !dbg !2460
  %add183 = add nsw i32 %mul182, %230, !dbg !2461
  %idxprom184 = sext i32 %add183 to i64, !dbg !2462
  %231 = load i32, i32* %p, align 4, !dbg !2463
  %idxprom185 = sext i32 %231 to i64, !dbg !2462
  %232 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2462
  %data186 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %232, i32 0, i32 0, !dbg !2464
  %arrayidx187 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data186, i64 0, i64 %idxprom185, !dbg !2462
  %233 = load i8*, i8** %arrayidx187, align 8, !dbg !2462
  %arrayidx188 = getelementptr inbounds i8, i8* %233, i64 %idxprom184, !dbg !2462
  store i8 %conv181, i8* %arrayidx188, align 1, !dbg !2465
  br label %for.inc189, !dbg !2466

for.inc189:                                       ; preds = %for.body175
  %234 = load i32, i32* %p, align 4, !dbg !2467
  %inc190 = add nsw i32 %234, 1, !dbg !2467
  store i32 %inc190, i32* %p, align 4, !dbg !2467
  br label %for.cond171, !dbg !2469, !llvm.loop !2470

for.end191:                                       ; preds = %for.cond171
  br label %if.end215, !dbg !2472

if.else192:                                       ; preds = %for.end166
  store i32 0, i32* %p, align 4, !dbg !2473
  br label %for.cond193, !dbg !2476

for.cond193:                                      ; preds = %for.inc212, %if.else192
  %235 = load i32, i32* %p, align 4, !dbg !2477
  %236 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2480
  %nb_components194 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %236, i32 0, i32 6, !dbg !2481
  %237 = load i32, i32* %nb_components194, align 8, !dbg !2481
  %cmp195 = icmp slt i32 %235, %237, !dbg !2482
  br i1 %cmp195, label %for.body197, label %for.end214, !dbg !2483

for.body197:                                      ; preds = %for.cond193
  call void @llvm.dbg.declare(metadata i32* %dst_linesize198, metadata !2484, metadata !817), !dbg !2486
  %238 = load i32, i32* %p, align 4, !dbg !2487
  %idxprom199 = sext i32 %238 to i64, !dbg !2488
  %239 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2488
  %linesize200 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %239, i32 0, i32 1, !dbg !2489
  %arrayidx201 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize200, i64 0, i64 %idxprom199, !dbg !2488
  %240 = load i32, i32* %arrayidx201, align 4, !dbg !2488
  store i32 %240, i32* %dst_linesize198, align 4, !dbg !2486
  %241 = load i32, i32* %p, align 4, !dbg !2490
  %idxprom202 = sext i32 %241 to i64, !dbg !2491
  %arrayidx203 = getelementptr inbounds [4 x i32], [4 x i32]* %src, i64 0, i64 %idxprom202, !dbg !2491
  %242 = load i32, i32* %arrayidx203, align 4, !dbg !2491
  %conv204 = trunc i32 %242 to i8, !dbg !2491
  %243 = load i32, i32* %y, align 4, !dbg !2492
  %244 = load i32, i32* %dst_linesize198, align 4, !dbg !2493
  %mul205 = mul nsw i32 %243, %244, !dbg !2494
  %245 = load i32, i32* %x, align 4, !dbg !2495
  %add206 = add nsw i32 %mul205, %245, !dbg !2496
  %idxprom207 = sext i32 %add206 to i64, !dbg !2497
  %246 = load i32, i32* %p, align 4, !dbg !2498
  %idxprom208 = sext i32 %246 to i64, !dbg !2497
  %247 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2497
  %data209 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %247, i32 0, i32 0, !dbg !2499
  %arrayidx210 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data209, i64 0, i64 %idxprom208, !dbg !2497
  %248 = load i8*, i8** %arrayidx210, align 8, !dbg !2497
  %arrayidx211 = getelementptr inbounds i8, i8* %248, i64 %idxprom207, !dbg !2497
  store i8 %conv204, i8* %arrayidx211, align 1, !dbg !2500
  br label %for.inc212, !dbg !2501

for.inc212:                                       ; preds = %for.body197
  %249 = load i32, i32* %p, align 4, !dbg !2502
  %inc213 = add nsw i32 %249, 1, !dbg !2502
  store i32 %inc213, i32* %p, align 4, !dbg !2502
  br label %for.cond193, !dbg !2504, !llvm.loop !2505

for.end214:                                       ; preds = %for.cond193
  br label %if.end215

if.end215:                                        ; preds = %for.end214, %for.end191
  br label %for.inc216, !dbg !2507

for.inc216:                                       ; preds = %if.end215
  %250 = load i32, i32* %x, align 4, !dbg !2508
  %inc217 = add nsw i32 %250, 1, !dbg !2508
  store i32 %inc217, i32* %x, align 4, !dbg !2508
  br label %for.cond9, !dbg !2510, !llvm.loop !2511

for.end218:                                       ; preds = %for.cond9
  br label %for.inc219, !dbg !2513

for.inc219:                                       ; preds = %for.end218
  %251 = load i32, i32* %y, align 4, !dbg !2514
  %inc220 = add nsw i32 %251, 1, !dbg !2514
  store i32 %inc220, i32* %y, align 4, !dbg !2514
  br label %for.cond, !dbg !2516, !llvm.loop !2517

for.end221:                                       ; preds = %for.cond
  ret i32 0, !dbg !2519
}

; Function Attrs: nounwind uwtable
define internal i32 @deband_16_c(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !2520 {
entry:
  %retval.i242 = alloca i32, align 4
  %a.addr.i243 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i243, metadata !1289, metadata !817), !dbg !2521
  %amin.addr.i244 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i244, metadata !1305, metadata !817), !dbg !2533
  %amax.addr.i245 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i245, metadata !1307, metadata !817), !dbg !2534
  %retval.i231 = alloca i32, align 4
  %a.addr.i232 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i232, metadata !1289, metadata !817), !dbg !2535
  %amin.addr.i233 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i233, metadata !1305, metadata !817), !dbg !2537
  %amax.addr.i234 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i234, metadata !1307, metadata !817), !dbg !2538
  %retval.i220 = alloca i32, align 4
  %a.addr.i221 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i221, metadata !1289, metadata !817), !dbg !2539
  %amin.addr.i222 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i222, metadata !1305, metadata !817), !dbg !2541
  %amax.addr.i223 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i223, metadata !1307, metadata !817), !dbg !2542
  %retval.i209 = alloca i32, align 4
  %a.addr.i210 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i210, metadata !1289, metadata !817), !dbg !2543
  %amin.addr.i211 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i211, metadata !1305, metadata !817), !dbg !2545
  %amax.addr.i212 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i212, metadata !1307, metadata !817), !dbg !2546
  %retval.i198 = alloca i32, align 4
  %a.addr.i199 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i199, metadata !1289, metadata !817), !dbg !2547
  %amin.addr.i200 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i200, metadata !1305, metadata !817), !dbg !2549
  %amax.addr.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i201, metadata !1307, metadata !817), !dbg !2550
  %retval.i187 = alloca i32, align 4
  %a.addr.i188 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i188, metadata !1289, metadata !817), !dbg !2551
  %amin.addr.i189 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i189, metadata !1305, metadata !817), !dbg !2553
  %amax.addr.i190 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i190, metadata !1307, metadata !817), !dbg !2554
  %retval.i176 = alloca i32, align 4
  %a.addr.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i177, metadata !1289, metadata !817), !dbg !2555
  %amin.addr.i178 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i178, metadata !1305, metadata !817), !dbg !2557
  %amax.addr.i179 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i179, metadata !1307, metadata !817), !dbg !2558
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1289, metadata !817), !dbg !2559
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1305, metadata !817), !dbg !2561
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1307, metadata !817), !dbg !2562
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DebandContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %src_ptr = alloca i16*, align 8
  %dst_ptr = alloca i16*, align 8
  %dst_linesize = alloca i32, align 4
  %src_linesize = alloca i32, align 4
  %thr = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %pos = alloca i32, align 4
  %x_pos = alloca i32, align 4
  %y_pos = alloca i32, align 4
  %ref0 = alloca i32, align 4
  %ref1 = alloca i32, align 4
  %ref2 = alloca i32, align 4
  %ref3 = alloca i32, align 4
  %src0 = alloca i32, align 4
  %avg = alloca i32, align 4
  %diff = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2563, metadata !817), !dbg !2564
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2565, metadata !817), !dbg !2566
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2567, metadata !817), !dbg !2568
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2569, metadata !817), !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.DebandContext** %s, metadata !2571, metadata !817), !dbg !2572
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2573
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2574
  %1 = load i8*, i8** %priv, align 8, !dbg !2574
  %2 = bitcast i8* %1 to %struct.DebandContext*, !dbg !2573
  store %struct.DebandContext* %2, %struct.DebandContext** %s, align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !2575, metadata !817), !dbg !2576
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2577
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !2577
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !2576
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2578, metadata !817), !dbg !2579
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2580
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !2581
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !2581
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !2579
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2582, metadata !817), !dbg !2583
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2584
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !2585
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !2585
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2586, metadata !817), !dbg !2587
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2588, metadata !817), !dbg !2589
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2590, metadata !817), !dbg !2591
  store i32 0, i32* %p, align 4, !dbg !2592
  br label %for.cond, !dbg !2593

for.cond:                                         ; preds = %for.inc173, %entry
  %9 = load i32, i32* %p, align 4, !dbg !2594
  %10 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2596
  %nb_components = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %10, i32 0, i32 6, !dbg !2597
  %11 = load i32, i32* %nb_components, align 8, !dbg !2597
  %cmp = icmp slt i32 %9, %11, !dbg !2598
  br i1 %cmp, label %for.body, label %for.end175, !dbg !2599

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %src_ptr, metadata !2600, metadata !817), !dbg !2601
  %12 = load i32, i32* %p, align 4, !dbg !2602
  %idxprom = sext i32 %12 to i64, !dbg !2603
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2603
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2604
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2603
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !2603
  %15 = bitcast i8* %14 to i16*, !dbg !2605
  store i16* %15, i16** %src_ptr, align 8, !dbg !2601
  call void @llvm.dbg.declare(metadata i16** %dst_ptr, metadata !2606, metadata !817), !dbg !2607
  %16 = load i32, i32* %p, align 4, !dbg !2608
  %idxprom3 = sext i32 %16 to i64, !dbg !2609
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2609
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !2610
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 %idxprom3, !dbg !2609
  %18 = load i8*, i8** %arrayidx5, align 8, !dbg !2609
  %19 = bitcast i8* %18 to i16*, !dbg !2611
  store i16* %19, i16** %dst_ptr, align 8, !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !2612, metadata !817), !dbg !2613
  %20 = load i32, i32* %p, align 4, !dbg !2614
  %idxprom6 = sext i32 %20 to i64, !dbg !2615
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2615
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !2616
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom6, !dbg !2615
  %22 = load i32, i32* %arrayidx7, align 4, !dbg !2615
  %div = sdiv i32 %22, 2, !dbg !2617
  store i32 %div, i32* %dst_linesize, align 4, !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !2618, metadata !817), !dbg !2619
  %23 = load i32, i32* %p, align 4, !dbg !2620
  %idxprom8 = sext i32 %23 to i64, !dbg !2621
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2621
  %linesize9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !2622
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize9, i64 0, i64 %idxprom8, !dbg !2621
  %25 = load i32, i32* %arrayidx10, align 4, !dbg !2621
  %div11 = sdiv i32 %25, 2, !dbg !2623
  store i32 %div11, i32* %src_linesize, align 4, !dbg !2619
  call void @llvm.dbg.declare(metadata i32* %thr, metadata !2624, metadata !817), !dbg !2625
  %26 = load i32, i32* %p, align 4, !dbg !2626
  %idxprom12 = sext i32 %26 to i64, !dbg !2627
  %27 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2627
  %thr13 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %27, i32 0, i32 10, !dbg !2628
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %thr13, i64 0, i64 %idxprom12, !dbg !2627
  %28 = load i32, i32* %arrayidx14, align 4, !dbg !2627
  store i32 %28, i32* %thr, align 4, !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2629, metadata !817), !dbg !2630
  %29 = load i32, i32* %p, align 4, !dbg !2631
  %idxprom15 = sext i32 %29 to i64, !dbg !2632
  %30 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2632
  %planeheight = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %30, i32 0, i32 8, !dbg !2633
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom15, !dbg !2632
  %31 = load i32, i32* %arrayidx16, align 4, !dbg !2632
  %32 = load i32, i32* %jobnr.addr, align 4, !dbg !2634
  %mul = mul nsw i32 %31, %32, !dbg !2635
  %33 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2636
  %div17 = sdiv i32 %mul, %33, !dbg !2637
  store i32 %div17, i32* %start, align 4, !dbg !2630
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2638, metadata !817), !dbg !2639
  %34 = load i32, i32* %p, align 4, !dbg !2640
  %idxprom18 = sext i32 %34 to i64, !dbg !2641
  %35 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2641
  %planeheight19 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %35, i32 0, i32 8, !dbg !2642
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight19, i64 0, i64 %idxprom18, !dbg !2641
  %36 = load i32, i32* %arrayidx20, align 4, !dbg !2641
  %37 = load i32, i32* %jobnr.addr, align 4, !dbg !2643
  %add = add nsw i32 %37, 1, !dbg !2644
  %mul21 = mul nsw i32 %36, %add, !dbg !2645
  %38 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2646
  %div22 = sdiv i32 %mul21, %38, !dbg !2647
  store i32 %div22, i32* %end, align 4, !dbg !2639
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2648, metadata !817), !dbg !2649
  %39 = load i32, i32* %p, align 4, !dbg !2650
  %idxprom23 = sext i32 %39 to i64, !dbg !2651
  %40 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2651
  %planewidth = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %40, i32 0, i32 7, !dbg !2652
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom23, !dbg !2651
  %41 = load i32, i32* %arrayidx24, align 4, !dbg !2651
  %sub = sub nsw i32 %41, 1, !dbg !2653
  store i32 %sub, i32* %w, align 4, !dbg !2649
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2654, metadata !817), !dbg !2655
  %42 = load i32, i32* %p, align 4, !dbg !2656
  %idxprom25 = sext i32 %42 to i64, !dbg !2657
  %43 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2657
  %planeheight26 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %43, i32 0, i32 8, !dbg !2658
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight26, i64 0, i64 %idxprom25, !dbg !2657
  %44 = load i32, i32* %arrayidx27, align 4, !dbg !2657
  %sub28 = sub nsw i32 %44, 1, !dbg !2659
  store i32 %sub28, i32* %h, align 4, !dbg !2655
  %45 = load i32, i32* %start, align 4, !dbg !2660
  store i32 %45, i32* %y, align 4, !dbg !2661
  br label %for.cond29, !dbg !2662

for.cond29:                                       ; preds = %for.inc170, %for.body
  %46 = load i32, i32* %y, align 4, !dbg !2663
  %47 = load i32, i32* %end, align 4, !dbg !2665
  %cmp30 = icmp slt i32 %46, %47, !dbg !2666
  br i1 %cmp30, label %for.body31, label %for.end172, !dbg !2667

for.body31:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2668, metadata !817), !dbg !2669
  %48 = load i32, i32* %y, align 4, !dbg !2670
  %49 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2671
  %planewidth32 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %49, i32 0, i32 7, !dbg !2672
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth32, i64 0, i64 0, !dbg !2671
  %50 = load i32, i32* %arrayidx33, align 4, !dbg !2671
  %mul34 = mul nsw i32 %48, %50, !dbg !2673
  store i32 %mul34, i32* %pos, align 4, !dbg !2669
  store i32 0, i32* %x, align 4, !dbg !2674
  br label %for.cond35, !dbg !2675

for.cond35:                                       ; preds = %for.inc, %for.body31
  %51 = load i32, i32* %x, align 4, !dbg !2676
  %52 = load i32, i32* %p, align 4, !dbg !2678
  %idxprom36 = sext i32 %52 to i64, !dbg !2679
  %53 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2679
  %planewidth37 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %53, i32 0, i32 7, !dbg !2680
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth37, i64 0, i64 %idxprom36, !dbg !2679
  %54 = load i32, i32* %arrayidx38, align 4, !dbg !2679
  %cmp39 = icmp slt i32 %51, %54, !dbg !2681
  br i1 %cmp39, label %for.body40, label %for.end, !dbg !2682

for.body40:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata i32* %x_pos, metadata !2683, metadata !817), !dbg !2684
  %55 = load i32, i32* %pos, align 4, !dbg !2685
  %56 = load i32, i32* %x, align 4, !dbg !2686
  %add41 = add nsw i32 %55, %56, !dbg !2687
  %idxprom42 = sext i32 %add41 to i64, !dbg !2688
  %57 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2688
  %x_pos43 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %57, i32 0, i32 11, !dbg !2689
  %58 = load i32*, i32** %x_pos43, align 8, !dbg !2689
  %arrayidx44 = getelementptr inbounds i32, i32* %58, i64 %idxprom42, !dbg !2688
  %59 = load i32, i32* %arrayidx44, align 4, !dbg !2688
  store i32 %59, i32* %x_pos, align 4, !dbg !2684
  call void @llvm.dbg.declare(metadata i32* %y_pos, metadata !2690, metadata !817), !dbg !2691
  %60 = load i32, i32* %pos, align 4, !dbg !2692
  %61 = load i32, i32* %x, align 4, !dbg !2693
  %add45 = add nsw i32 %60, %61, !dbg !2694
  %idxprom46 = sext i32 %add45 to i64, !dbg !2695
  %62 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2695
  %y_pos47 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %62, i32 0, i32 12, !dbg !2696
  %63 = load i32*, i32** %y_pos47, align 8, !dbg !2696
  %arrayidx48 = getelementptr inbounds i32, i32* %63, i64 %idxprom46, !dbg !2695
  %64 = load i32, i32* %arrayidx48, align 4, !dbg !2695
  store i32 %64, i32* %y_pos, align 4, !dbg !2691
  call void @llvm.dbg.declare(metadata i32* %ref0, metadata !2697, metadata !817), !dbg !2698
  %65 = load i32, i32* %y, align 4, !dbg !2699
  %66 = load i32, i32* %y_pos, align 4, !dbg !2700
  %add49 = add nsw i32 %65, %66, !dbg !2701
  %67 = load i32, i32* %h, align 4, !dbg !2702
  store i32 %add49, i32* %a.addr.i, align 4, !dbg !2703
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2703
  store i32 %67, i32* %amax.addr.i, align 4, !dbg !2703
  %68 = load i32, i32* %a.addr.i, align 4, !dbg !2704
  %69 = load i32, i32* %amin.addr.i, align 4, !dbg !2705
  %cmp.i = icmp slt i32 %68, %69, !dbg !2706
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2707

if.then.i:                                        ; preds = %for.body40
  %70 = load i32, i32* %amin.addr.i, align 4, !dbg !2708
  store i32 %70, i32* %retval.i, align 4, !dbg !2709
  br label %av_clip_c.exit, !dbg !2709

if.else.i:                                        ; preds = %for.body40
  %71 = load i32, i32* %a.addr.i, align 4, !dbg !2710
  %72 = load i32, i32* %amax.addr.i, align 4, !dbg !2711
  %cmp1.i = icmp sgt i32 %71, %72, !dbg !2712
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2713

if.then2.i:                                       ; preds = %if.else.i
  %73 = load i32, i32* %amax.addr.i, align 4, !dbg !2714
  store i32 %73, i32* %retval.i, align 4, !dbg !2715
  br label %av_clip_c.exit, !dbg !2715

if.else3.i:                                       ; preds = %if.else.i
  %74 = load i32, i32* %a.addr.i, align 4, !dbg !2716
  store i32 %74, i32* %retval.i, align 4, !dbg !2717
  br label %av_clip_c.exit, !dbg !2717

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %75 = load i32, i32* %retval.i, align 4, !dbg !2718
  %76 = load i32, i32* %src_linesize, align 4, !dbg !2719
  %mul50 = mul nsw i32 %75, %76, !dbg !2720
  %77 = load i32, i32* %x, align 4, !dbg !2721
  %78 = load i32, i32* %x_pos, align 4, !dbg !2722
  %add51 = add nsw i32 %77, %78, !dbg !2723
  %79 = load i32, i32* %w, align 4, !dbg !2724
  store i32 %add51, i32* %a.addr.i177, align 4, !dbg !2725
  store i32 0, i32* %amin.addr.i178, align 4, !dbg !2725
  store i32 %79, i32* %amax.addr.i179, align 4, !dbg !2725
  %80 = load i32, i32* %a.addr.i177, align 4, !dbg !2726
  %81 = load i32, i32* %amin.addr.i178, align 4, !dbg !2727
  %cmp.i180 = icmp slt i32 %80, %81, !dbg !2728
  br i1 %cmp.i180, label %if.then.i181, label %if.else.i183, !dbg !2729

if.then.i181:                                     ; preds = %av_clip_c.exit
  %82 = load i32, i32* %amin.addr.i178, align 4, !dbg !2730
  store i32 %82, i32* %retval.i176, align 4, !dbg !2731
  br label %av_clip_c.exit186, !dbg !2731

if.else.i183:                                     ; preds = %av_clip_c.exit
  %83 = load i32, i32* %a.addr.i177, align 4, !dbg !2732
  %84 = load i32, i32* %amax.addr.i179, align 4, !dbg !2733
  %cmp1.i182 = icmp sgt i32 %83, %84, !dbg !2734
  br i1 %cmp1.i182, label %if.then2.i184, label %if.else3.i185, !dbg !2735

if.then2.i184:                                    ; preds = %if.else.i183
  %85 = load i32, i32* %amax.addr.i179, align 4, !dbg !2736
  store i32 %85, i32* %retval.i176, align 4, !dbg !2737
  br label %av_clip_c.exit186, !dbg !2737

if.else3.i185:                                    ; preds = %if.else.i183
  %86 = load i32, i32* %a.addr.i177, align 4, !dbg !2738
  store i32 %86, i32* %retval.i176, align 4, !dbg !2739
  br label %av_clip_c.exit186, !dbg !2739

av_clip_c.exit186:                                ; preds = %if.then.i181, %if.then2.i184, %if.else3.i185
  %87 = load i32, i32* %retval.i176, align 4, !dbg !2740
  %add53 = add nsw i32 %mul50, %87, !dbg !2741
  %idxprom54 = sext i32 %add53 to i64, !dbg !2742
  %88 = load i16*, i16** %src_ptr, align 8, !dbg !2742
  %arrayidx55 = getelementptr inbounds i16, i16* %88, i64 %idxprom54, !dbg !2742
  %89 = load i16, i16* %arrayidx55, align 2, !dbg !2742
  %conv = zext i16 %89 to i32, !dbg !2742
  store i32 %conv, i32* %ref0, align 4, !dbg !2698
  call void @llvm.dbg.declare(metadata i32* %ref1, metadata !2743, metadata !817), !dbg !2744
  %90 = load i32, i32* %y, align 4, !dbg !2745
  %91 = load i32, i32* %y_pos, align 4, !dbg !2746
  %sub56 = sub nsw i32 0, %91, !dbg !2747
  %add57 = add nsw i32 %90, %sub56, !dbg !2748
  %92 = load i32, i32* %h, align 4, !dbg !2749
  store i32 %add57, i32* %a.addr.i188, align 4, !dbg !2750
  store i32 0, i32* %amin.addr.i189, align 4, !dbg !2750
  store i32 %92, i32* %amax.addr.i190, align 4, !dbg !2750
  %93 = load i32, i32* %a.addr.i188, align 4, !dbg !2751
  %94 = load i32, i32* %amin.addr.i189, align 4, !dbg !2752
  %cmp.i191 = icmp slt i32 %93, %94, !dbg !2753
  br i1 %cmp.i191, label %if.then.i192, label %if.else.i194, !dbg !2754

if.then.i192:                                     ; preds = %av_clip_c.exit186
  %95 = load i32, i32* %amin.addr.i189, align 4, !dbg !2755
  store i32 %95, i32* %retval.i187, align 4, !dbg !2756
  br label %av_clip_c.exit197, !dbg !2756

if.else.i194:                                     ; preds = %av_clip_c.exit186
  %96 = load i32, i32* %a.addr.i188, align 4, !dbg !2757
  %97 = load i32, i32* %amax.addr.i190, align 4, !dbg !2758
  %cmp1.i193 = icmp sgt i32 %96, %97, !dbg !2759
  br i1 %cmp1.i193, label %if.then2.i195, label %if.else3.i196, !dbg !2760

if.then2.i195:                                    ; preds = %if.else.i194
  %98 = load i32, i32* %amax.addr.i190, align 4, !dbg !2761
  store i32 %98, i32* %retval.i187, align 4, !dbg !2762
  br label %av_clip_c.exit197, !dbg !2762

if.else3.i196:                                    ; preds = %if.else.i194
  %99 = load i32, i32* %a.addr.i188, align 4, !dbg !2763
  store i32 %99, i32* %retval.i187, align 4, !dbg !2764
  br label %av_clip_c.exit197, !dbg !2764

av_clip_c.exit197:                                ; preds = %if.then.i192, %if.then2.i195, %if.else3.i196
  %100 = load i32, i32* %retval.i187, align 4, !dbg !2765
  %101 = load i32, i32* %src_linesize, align 4, !dbg !2766
  %mul59 = mul nsw i32 %100, %101, !dbg !2767
  %102 = load i32, i32* %x, align 4, !dbg !2768
  %103 = load i32, i32* %x_pos, align 4, !dbg !2769
  %add60 = add nsw i32 %102, %103, !dbg !2770
  %104 = load i32, i32* %w, align 4, !dbg !2771
  store i32 %add60, i32* %a.addr.i243, align 4, !dbg !2772
  store i32 0, i32* %amin.addr.i244, align 4, !dbg !2772
  store i32 %104, i32* %amax.addr.i245, align 4, !dbg !2772
  %105 = load i32, i32* %a.addr.i243, align 4, !dbg !2773
  %106 = load i32, i32* %amin.addr.i244, align 4, !dbg !2774
  %cmp.i246 = icmp slt i32 %105, %106, !dbg !2775
  br i1 %cmp.i246, label %if.then.i247, label %if.else.i249, !dbg !2776

if.then.i247:                                     ; preds = %av_clip_c.exit197
  %107 = load i32, i32* %amin.addr.i244, align 4, !dbg !2777
  store i32 %107, i32* %retval.i242, align 4, !dbg !2778
  br label %av_clip_c.exit252, !dbg !2778

if.else.i249:                                     ; preds = %av_clip_c.exit197
  %108 = load i32, i32* %a.addr.i243, align 4, !dbg !2779
  %109 = load i32, i32* %amax.addr.i245, align 4, !dbg !2780
  %cmp1.i248 = icmp sgt i32 %108, %109, !dbg !2781
  br i1 %cmp1.i248, label %if.then2.i250, label %if.else3.i251, !dbg !2782

if.then2.i250:                                    ; preds = %if.else.i249
  %110 = load i32, i32* %amax.addr.i245, align 4, !dbg !2783
  store i32 %110, i32* %retval.i242, align 4, !dbg !2784
  br label %av_clip_c.exit252, !dbg !2784

if.else3.i251:                                    ; preds = %if.else.i249
  %111 = load i32, i32* %a.addr.i243, align 4, !dbg !2785
  store i32 %111, i32* %retval.i242, align 4, !dbg !2786
  br label %av_clip_c.exit252, !dbg !2786

av_clip_c.exit252:                                ; preds = %if.then.i247, %if.then2.i250, %if.else3.i251
  %112 = load i32, i32* %retval.i242, align 4, !dbg !2787
  %add62 = add nsw i32 %mul59, %112, !dbg !2788
  %idxprom63 = sext i32 %add62 to i64, !dbg !2789
  %113 = load i16*, i16** %src_ptr, align 8, !dbg !2789
  %arrayidx64 = getelementptr inbounds i16, i16* %113, i64 %idxprom63, !dbg !2789
  %114 = load i16, i16* %arrayidx64, align 2, !dbg !2789
  %conv65 = zext i16 %114 to i32, !dbg !2789
  store i32 %conv65, i32* %ref1, align 4, !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %ref2, metadata !2790, metadata !817), !dbg !2791
  %115 = load i32, i32* %y, align 4, !dbg !2792
  %116 = load i32, i32* %y_pos, align 4, !dbg !2793
  %sub66 = sub nsw i32 0, %116, !dbg !2794
  %add67 = add nsw i32 %115, %sub66, !dbg !2795
  %117 = load i32, i32* %h, align 4, !dbg !2796
  store i32 %add67, i32* %a.addr.i232, align 4, !dbg !2797
  store i32 0, i32* %amin.addr.i233, align 4, !dbg !2797
  store i32 %117, i32* %amax.addr.i234, align 4, !dbg !2797
  %118 = load i32, i32* %a.addr.i232, align 4, !dbg !2798
  %119 = load i32, i32* %amin.addr.i233, align 4, !dbg !2799
  %cmp.i235 = icmp slt i32 %118, %119, !dbg !2800
  br i1 %cmp.i235, label %if.then.i236, label %if.else.i238, !dbg !2801

if.then.i236:                                     ; preds = %av_clip_c.exit252
  %120 = load i32, i32* %amin.addr.i233, align 4, !dbg !2802
  store i32 %120, i32* %retval.i231, align 4, !dbg !2803
  br label %av_clip_c.exit241, !dbg !2803

if.else.i238:                                     ; preds = %av_clip_c.exit252
  %121 = load i32, i32* %a.addr.i232, align 4, !dbg !2804
  %122 = load i32, i32* %amax.addr.i234, align 4, !dbg !2805
  %cmp1.i237 = icmp sgt i32 %121, %122, !dbg !2806
  br i1 %cmp1.i237, label %if.then2.i239, label %if.else3.i240, !dbg !2807

if.then2.i239:                                    ; preds = %if.else.i238
  %123 = load i32, i32* %amax.addr.i234, align 4, !dbg !2808
  store i32 %123, i32* %retval.i231, align 4, !dbg !2809
  br label %av_clip_c.exit241, !dbg !2809

if.else3.i240:                                    ; preds = %if.else.i238
  %124 = load i32, i32* %a.addr.i232, align 4, !dbg !2810
  store i32 %124, i32* %retval.i231, align 4, !dbg !2811
  br label %av_clip_c.exit241, !dbg !2811

av_clip_c.exit241:                                ; preds = %if.then.i236, %if.then2.i239, %if.else3.i240
  %125 = load i32, i32* %retval.i231, align 4, !dbg !2812
  %126 = load i32, i32* %src_linesize, align 4, !dbg !2813
  %mul69 = mul nsw i32 %125, %126, !dbg !2814
  %127 = load i32, i32* %x, align 4, !dbg !2815
  %128 = load i32, i32* %x_pos, align 4, !dbg !2816
  %sub70 = sub nsw i32 0, %128, !dbg !2817
  %add71 = add nsw i32 %127, %sub70, !dbg !2818
  %129 = load i32, i32* %w, align 4, !dbg !2819
  store i32 %add71, i32* %a.addr.i221, align 4, !dbg !2820
  store i32 0, i32* %amin.addr.i222, align 4, !dbg !2820
  store i32 %129, i32* %amax.addr.i223, align 4, !dbg !2820
  %130 = load i32, i32* %a.addr.i221, align 4, !dbg !2821
  %131 = load i32, i32* %amin.addr.i222, align 4, !dbg !2822
  %cmp.i224 = icmp slt i32 %130, %131, !dbg !2823
  br i1 %cmp.i224, label %if.then.i225, label %if.else.i227, !dbg !2824

if.then.i225:                                     ; preds = %av_clip_c.exit241
  %132 = load i32, i32* %amin.addr.i222, align 4, !dbg !2825
  store i32 %132, i32* %retval.i220, align 4, !dbg !2826
  br label %av_clip_c.exit230, !dbg !2826

if.else.i227:                                     ; preds = %av_clip_c.exit241
  %133 = load i32, i32* %a.addr.i221, align 4, !dbg !2827
  %134 = load i32, i32* %amax.addr.i223, align 4, !dbg !2828
  %cmp1.i226 = icmp sgt i32 %133, %134, !dbg !2829
  br i1 %cmp1.i226, label %if.then2.i228, label %if.else3.i229, !dbg !2830

if.then2.i228:                                    ; preds = %if.else.i227
  %135 = load i32, i32* %amax.addr.i223, align 4, !dbg !2831
  store i32 %135, i32* %retval.i220, align 4, !dbg !2832
  br label %av_clip_c.exit230, !dbg !2832

if.else3.i229:                                    ; preds = %if.else.i227
  %136 = load i32, i32* %a.addr.i221, align 4, !dbg !2833
  store i32 %136, i32* %retval.i220, align 4, !dbg !2834
  br label %av_clip_c.exit230, !dbg !2834

av_clip_c.exit230:                                ; preds = %if.then.i225, %if.then2.i228, %if.else3.i229
  %137 = load i32, i32* %retval.i220, align 4, !dbg !2835
  %add73 = add nsw i32 %mul69, %137, !dbg !2836
  %idxprom74 = sext i32 %add73 to i64, !dbg !2837
  %138 = load i16*, i16** %src_ptr, align 8, !dbg !2837
  %arrayidx75 = getelementptr inbounds i16, i16* %138, i64 %idxprom74, !dbg !2837
  %139 = load i16, i16* %arrayidx75, align 2, !dbg !2837
  %conv76 = zext i16 %139 to i32, !dbg !2837
  store i32 %conv76, i32* %ref2, align 4, !dbg !2791
  call void @llvm.dbg.declare(metadata i32* %ref3, metadata !2838, metadata !817), !dbg !2839
  %140 = load i32, i32* %y, align 4, !dbg !2840
  %141 = load i32, i32* %y_pos, align 4, !dbg !2841
  %add77 = add nsw i32 %140, %141, !dbg !2842
  %142 = load i32, i32* %h, align 4, !dbg !2843
  store i32 %add77, i32* %a.addr.i210, align 4, !dbg !2844
  store i32 0, i32* %amin.addr.i211, align 4, !dbg !2844
  store i32 %142, i32* %amax.addr.i212, align 4, !dbg !2844
  %143 = load i32, i32* %a.addr.i210, align 4, !dbg !2845
  %144 = load i32, i32* %amin.addr.i211, align 4, !dbg !2846
  %cmp.i213 = icmp slt i32 %143, %144, !dbg !2847
  br i1 %cmp.i213, label %if.then.i214, label %if.else.i216, !dbg !2848

if.then.i214:                                     ; preds = %av_clip_c.exit230
  %145 = load i32, i32* %amin.addr.i211, align 4, !dbg !2849
  store i32 %145, i32* %retval.i209, align 4, !dbg !2850
  br label %av_clip_c.exit219, !dbg !2850

if.else.i216:                                     ; preds = %av_clip_c.exit230
  %146 = load i32, i32* %a.addr.i210, align 4, !dbg !2851
  %147 = load i32, i32* %amax.addr.i212, align 4, !dbg !2852
  %cmp1.i215 = icmp sgt i32 %146, %147, !dbg !2853
  br i1 %cmp1.i215, label %if.then2.i217, label %if.else3.i218, !dbg !2854

if.then2.i217:                                    ; preds = %if.else.i216
  %148 = load i32, i32* %amax.addr.i212, align 4, !dbg !2855
  store i32 %148, i32* %retval.i209, align 4, !dbg !2856
  br label %av_clip_c.exit219, !dbg !2856

if.else3.i218:                                    ; preds = %if.else.i216
  %149 = load i32, i32* %a.addr.i210, align 4, !dbg !2857
  store i32 %149, i32* %retval.i209, align 4, !dbg !2858
  br label %av_clip_c.exit219, !dbg !2858

av_clip_c.exit219:                                ; preds = %if.then.i214, %if.then2.i217, %if.else3.i218
  %150 = load i32, i32* %retval.i209, align 4, !dbg !2859
  %151 = load i32, i32* %src_linesize, align 4, !dbg !2860
  %mul79 = mul nsw i32 %150, %151, !dbg !2861
  %152 = load i32, i32* %x, align 4, !dbg !2862
  %153 = load i32, i32* %x_pos, align 4, !dbg !2863
  %sub80 = sub nsw i32 0, %153, !dbg !2864
  %add81 = add nsw i32 %152, %sub80, !dbg !2865
  %154 = load i32, i32* %w, align 4, !dbg !2866
  store i32 %add81, i32* %a.addr.i199, align 4, !dbg !2867
  store i32 0, i32* %amin.addr.i200, align 4, !dbg !2867
  store i32 %154, i32* %amax.addr.i201, align 4, !dbg !2867
  %155 = load i32, i32* %a.addr.i199, align 4, !dbg !2868
  %156 = load i32, i32* %amin.addr.i200, align 4, !dbg !2869
  %cmp.i202 = icmp slt i32 %155, %156, !dbg !2870
  br i1 %cmp.i202, label %if.then.i203, label %if.else.i205, !dbg !2871

if.then.i203:                                     ; preds = %av_clip_c.exit219
  %157 = load i32, i32* %amin.addr.i200, align 4, !dbg !2872
  store i32 %157, i32* %retval.i198, align 4, !dbg !2873
  br label %av_clip_c.exit208, !dbg !2873

if.else.i205:                                     ; preds = %av_clip_c.exit219
  %158 = load i32, i32* %a.addr.i199, align 4, !dbg !2874
  %159 = load i32, i32* %amax.addr.i201, align 4, !dbg !2875
  %cmp1.i204 = icmp sgt i32 %158, %159, !dbg !2876
  br i1 %cmp1.i204, label %if.then2.i206, label %if.else3.i207, !dbg !2877

if.then2.i206:                                    ; preds = %if.else.i205
  %160 = load i32, i32* %amax.addr.i201, align 4, !dbg !2878
  store i32 %160, i32* %retval.i198, align 4, !dbg !2879
  br label %av_clip_c.exit208, !dbg !2879

if.else3.i207:                                    ; preds = %if.else.i205
  %161 = load i32, i32* %a.addr.i199, align 4, !dbg !2880
  store i32 %161, i32* %retval.i198, align 4, !dbg !2881
  br label %av_clip_c.exit208, !dbg !2881

av_clip_c.exit208:                                ; preds = %if.then.i203, %if.then2.i206, %if.else3.i207
  %162 = load i32, i32* %retval.i198, align 4, !dbg !2882
  %add83 = add nsw i32 %mul79, %162, !dbg !2883
  %idxprom84 = sext i32 %add83 to i64, !dbg !2884
  %163 = load i16*, i16** %src_ptr, align 8, !dbg !2884
  %arrayidx85 = getelementptr inbounds i16, i16* %163, i64 %idxprom84, !dbg !2884
  %164 = load i16, i16* %arrayidx85, align 2, !dbg !2884
  %conv86 = zext i16 %164 to i32, !dbg !2884
  store i32 %conv86, i32* %ref3, align 4, !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %src0, metadata !2885, metadata !817), !dbg !2886
  %165 = load i32, i32* %y, align 4, !dbg !2887
  %166 = load i32, i32* %src_linesize, align 4, !dbg !2888
  %mul87 = mul nsw i32 %165, %166, !dbg !2889
  %167 = load i32, i32* %x, align 4, !dbg !2890
  %add88 = add nsw i32 %mul87, %167, !dbg !2891
  %idxprom89 = sext i32 %add88 to i64, !dbg !2892
  %168 = load i16*, i16** %src_ptr, align 8, !dbg !2892
  %arrayidx90 = getelementptr inbounds i16, i16* %168, i64 %idxprom89, !dbg !2892
  %169 = load i16, i16* %arrayidx90, align 2, !dbg !2892
  %conv91 = zext i16 %169 to i32, !dbg !2892
  store i32 %conv91, i32* %src0, align 4, !dbg !2886
  %170 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !2893
  %blur = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %170, i32 0, i32 4, !dbg !2895
  %171 = load i32, i32* %blur, align 8, !dbg !2895
  %tobool = icmp ne i32 %171, 0, !dbg !2893
  br i1 %tobool, label %if.then, label %if.else, !dbg !2896

if.then:                                          ; preds = %av_clip_c.exit208
  call void @llvm.dbg.declare(metadata i32* %avg, metadata !2897, metadata !817), !dbg !2899
  %172 = load i32, i32* %ref0, align 4, !dbg !2900
  %173 = load i32, i32* %ref1, align 4, !dbg !2901
  %174 = load i32, i32* %ref2, align 4, !dbg !2902
  %175 = load i32, i32* %ref3, align 4, !dbg !2903
  %call92 = call i32 @get_avg(i32 %172, i32 %173, i32 %174, i32 %175), !dbg !2904
  store i32 %call92, i32* %avg, align 4, !dbg !2899
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2905, metadata !817), !dbg !2906
  %176 = load i32, i32* %src0, align 4, !dbg !2907
  %177 = load i32, i32* %avg, align 4, !dbg !2908
  %sub93 = sub nsw i32 %176, %177, !dbg !2909
  %cmp94 = icmp sge i32 %sub93, 0, !dbg !2910
  br i1 %cmp94, label %cond.true, label %cond.false, !dbg !2911

cond.true:                                        ; preds = %if.then
  %178 = load i32, i32* %src0, align 4, !dbg !2912
  %179 = load i32, i32* %avg, align 4, !dbg !2914
  %sub96 = sub nsw i32 %178, %179, !dbg !2915
  br label %cond.end, !dbg !2916

cond.false:                                       ; preds = %if.then
  %180 = load i32, i32* %src0, align 4, !dbg !2917
  %181 = load i32, i32* %avg, align 4, !dbg !2919
  %sub97 = sub nsw i32 %180, %181, !dbg !2920
  %sub98 = sub nsw i32 0, %sub97, !dbg !2921
  br label %cond.end, !dbg !2922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub96, %cond.true ], [ %sub98, %cond.false ], !dbg !2923
  store i32 %cond, i32* %diff, align 4, !dbg !2925
  %182 = load i32, i32* %diff, align 4, !dbg !2926
  %183 = load i32, i32* %thr, align 4, !dbg !2927
  %cmp99 = icmp slt i32 %182, %183, !dbg !2928
  br i1 %cmp99, label %cond.true101, label %cond.false102, !dbg !2926

cond.true101:                                     ; preds = %cond.end
  %184 = load i32, i32* %avg, align 4, !dbg !2929
  br label %cond.end103, !dbg !2930

cond.false102:                                    ; preds = %cond.end
  %185 = load i32, i32* %src0, align 4, !dbg !2931
  br label %cond.end103, !dbg !2932

cond.end103:                                      ; preds = %cond.false102, %cond.true101
  %cond104 = phi i32 [ %184, %cond.true101 ], [ %185, %cond.false102 ], !dbg !2933
  %conv105 = trunc i32 %cond104 to i16, !dbg !2933
  %186 = load i32, i32* %y, align 4, !dbg !2934
  %187 = load i32, i32* %dst_linesize, align 4, !dbg !2935
  %mul106 = mul nsw i32 %186, %187, !dbg !2936
  %188 = load i32, i32* %x, align 4, !dbg !2937
  %add107 = add nsw i32 %mul106, %188, !dbg !2938
  %idxprom108 = sext i32 %add107 to i64, !dbg !2939
  %189 = load i16*, i16** %dst_ptr, align 8, !dbg !2939
  %arrayidx109 = getelementptr inbounds i16, i16* %189, i64 %idxprom108, !dbg !2939
  store i16 %conv105, i16* %arrayidx109, align 2, !dbg !2940
  br label %if.end, !dbg !2941

if.else:                                          ; preds = %av_clip_c.exit208
  %190 = load i32, i32* %src0, align 4, !dbg !2942
  %191 = load i32, i32* %ref0, align 4, !dbg !2944
  %sub110 = sub nsw i32 %190, %191, !dbg !2945
  %cmp111 = icmp sge i32 %sub110, 0, !dbg !2946
  br i1 %cmp111, label %cond.true113, label %cond.false115, !dbg !2947

cond.true113:                                     ; preds = %if.else
  %192 = load i32, i32* %src0, align 4, !dbg !2948
  %193 = load i32, i32* %ref0, align 4, !dbg !2950
  %sub114 = sub nsw i32 %192, %193, !dbg !2951
  br label %cond.end118, !dbg !2952

cond.false115:                                    ; preds = %if.else
  %194 = load i32, i32* %src0, align 4, !dbg !2953
  %195 = load i32, i32* %ref0, align 4, !dbg !2955
  %sub116 = sub nsw i32 %194, %195, !dbg !2956
  %sub117 = sub nsw i32 0, %sub116, !dbg !2957
  br label %cond.end118, !dbg !2958

cond.end118:                                      ; preds = %cond.false115, %cond.true113
  %cond119 = phi i32 [ %sub114, %cond.true113 ], [ %sub117, %cond.false115 ], !dbg !2959
  %196 = load i32, i32* %thr, align 4, !dbg !2961
  %cmp120 = icmp slt i32 %cond119, %196, !dbg !2962
  br i1 %cmp120, label %land.lhs.true, label %cond.false162, !dbg !2963

land.lhs.true:                                    ; preds = %cond.end118
  %197 = load i32, i32* %src0, align 4, !dbg !2964
  %198 = load i32, i32* %ref1, align 4, !dbg !2965
  %sub122 = sub nsw i32 %197, %198, !dbg !2966
  %cmp123 = icmp sge i32 %sub122, 0, !dbg !2967
  br i1 %cmp123, label %cond.true125, label %cond.false127, !dbg !2968

cond.true125:                                     ; preds = %land.lhs.true
  %199 = load i32, i32* %src0, align 4, !dbg !2969
  %200 = load i32, i32* %ref1, align 4, !dbg !2970
  %sub126 = sub nsw i32 %199, %200, !dbg !2971
  br label %cond.end130, !dbg !2972

cond.false127:                                    ; preds = %land.lhs.true
  %201 = load i32, i32* %src0, align 4, !dbg !2973
  %202 = load i32, i32* %ref1, align 4, !dbg !2974
  %sub128 = sub nsw i32 %201, %202, !dbg !2975
  %sub129 = sub nsw i32 0, %sub128, !dbg !2976
  br label %cond.end130, !dbg !2977

cond.end130:                                      ; preds = %cond.false127, %cond.true125
  %cond131 = phi i32 [ %sub126, %cond.true125 ], [ %sub129, %cond.false127 ], !dbg !2978
  %203 = load i32, i32* %thr, align 4, !dbg !2979
  %cmp132 = icmp slt i32 %cond131, %203, !dbg !2980
  br i1 %cmp132, label %land.lhs.true134, label %cond.false162, !dbg !2981

land.lhs.true134:                                 ; preds = %cond.end130
  %204 = load i32, i32* %src0, align 4, !dbg !2982
  %205 = load i32, i32* %ref2, align 4, !dbg !2983
  %sub135 = sub nsw i32 %204, %205, !dbg !2984
  %cmp136 = icmp sge i32 %sub135, 0, !dbg !2985
  br i1 %cmp136, label %cond.true138, label %cond.false140, !dbg !2986

cond.true138:                                     ; preds = %land.lhs.true134
  %206 = load i32, i32* %src0, align 4, !dbg !2987
  %207 = load i32, i32* %ref2, align 4, !dbg !2988
  %sub139 = sub nsw i32 %206, %207, !dbg !2989
  br label %cond.end143, !dbg !2990

cond.false140:                                    ; preds = %land.lhs.true134
  %208 = load i32, i32* %src0, align 4, !dbg !2991
  %209 = load i32, i32* %ref2, align 4, !dbg !2992
  %sub141 = sub nsw i32 %208, %209, !dbg !2993
  %sub142 = sub nsw i32 0, %sub141, !dbg !2994
  br label %cond.end143, !dbg !2995

cond.end143:                                      ; preds = %cond.false140, %cond.true138
  %cond144 = phi i32 [ %sub139, %cond.true138 ], [ %sub142, %cond.false140 ], !dbg !2996
  %210 = load i32, i32* %thr, align 4, !dbg !2997
  %cmp145 = icmp slt i32 %cond144, %210, !dbg !2998
  br i1 %cmp145, label %land.lhs.true147, label %cond.false162, !dbg !2999

land.lhs.true147:                                 ; preds = %cond.end143
  %211 = load i32, i32* %src0, align 4, !dbg !3000
  %212 = load i32, i32* %ref3, align 4, !dbg !3001
  %sub148 = sub nsw i32 %211, %212, !dbg !3002
  %cmp149 = icmp sge i32 %sub148, 0, !dbg !3003
  br i1 %cmp149, label %cond.true151, label %cond.false153, !dbg !3004

cond.true151:                                     ; preds = %land.lhs.true147
  %213 = load i32, i32* %src0, align 4, !dbg !3005
  %214 = load i32, i32* %ref3, align 4, !dbg !3006
  %sub152 = sub nsw i32 %213, %214, !dbg !3007
  br label %cond.end156, !dbg !3008

cond.false153:                                    ; preds = %land.lhs.true147
  %215 = load i32, i32* %src0, align 4, !dbg !3009
  %216 = load i32, i32* %ref3, align 4, !dbg !3010
  %sub154 = sub nsw i32 %215, %216, !dbg !3011
  %sub155 = sub nsw i32 0, %sub154, !dbg !3012
  br label %cond.end156, !dbg !3013

cond.end156:                                      ; preds = %cond.false153, %cond.true151
  %cond157 = phi i32 [ %sub152, %cond.true151 ], [ %sub155, %cond.false153 ], !dbg !3014
  %217 = load i32, i32* %thr, align 4, !dbg !3015
  %cmp158 = icmp slt i32 %cond157, %217, !dbg !3016
  br i1 %cmp158, label %cond.true160, label %cond.false162, !dbg !3017

cond.true160:                                     ; preds = %cond.end156
  %218 = load i32, i32* %ref0, align 4, !dbg !3019
  %219 = load i32, i32* %ref1, align 4, !dbg !3020
  %220 = load i32, i32* %ref2, align 4, !dbg !3021
  %221 = load i32, i32* %ref3, align 4, !dbg !3022
  %call161 = call i32 @get_avg(i32 %218, i32 %219, i32 %220, i32 %221), !dbg !3023
  br label %cond.end163, !dbg !3024

cond.false162:                                    ; preds = %cond.end156, %cond.end143, %cond.end130, %cond.end118
  %222 = load i32, i32* %src0, align 4, !dbg !3026
  br label %cond.end163, !dbg !3027

cond.end163:                                      ; preds = %cond.false162, %cond.true160
  %cond164 = phi i32 [ %call161, %cond.true160 ], [ %222, %cond.false162 ], !dbg !3029
  %conv165 = trunc i32 %cond164 to i16, !dbg !3029
  %223 = load i32, i32* %y, align 4, !dbg !3031
  %224 = load i32, i32* %dst_linesize, align 4, !dbg !3032
  %mul166 = mul nsw i32 %223, %224, !dbg !3033
  %225 = load i32, i32* %x, align 4, !dbg !3034
  %add167 = add nsw i32 %mul166, %225, !dbg !3035
  %idxprom168 = sext i32 %add167 to i64, !dbg !3036
  %226 = load i16*, i16** %dst_ptr, align 8, !dbg !3036
  %arrayidx169 = getelementptr inbounds i16, i16* %226, i64 %idxprom168, !dbg !3036
  store i16 %conv165, i16* %arrayidx169, align 2, !dbg !3037
  br label %if.end

if.end:                                           ; preds = %cond.end163, %cond.end103
  br label %for.inc, !dbg !3038

for.inc:                                          ; preds = %if.end
  %227 = load i32, i32* %x, align 4, !dbg !3039
  %inc = add nsw i32 %227, 1, !dbg !3039
  store i32 %inc, i32* %x, align 4, !dbg !3039
  br label %for.cond35, !dbg !3041, !llvm.loop !3042

for.end:                                          ; preds = %for.cond35
  br label %for.inc170, !dbg !3044

for.inc170:                                       ; preds = %for.end
  %228 = load i32, i32* %y, align 4, !dbg !3045
  %inc171 = add nsw i32 %228, 1, !dbg !3045
  store i32 %inc171, i32* %y, align 4, !dbg !3045
  br label %for.cond29, !dbg !3047, !llvm.loop !3048

for.end172:                                       ; preds = %for.cond29
  br label %for.inc173, !dbg !3050

for.inc173:                                       ; preds = %for.end172
  %229 = load i32, i32* %p, align 4, !dbg !3051
  %inc174 = add nsw i32 %229, 1, !dbg !3051
  store i32 %inc174, i32* %p, align 4, !dbg !3051
  br label %for.cond, !dbg !3053, !llvm.loop !3054

for.end175:                                       ; preds = %for.cond
  ret i32 0, !dbg !3056
}

; Function Attrs: nounwind uwtable
define internal i32 @deband_8_c(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !3057 {
entry:
  %retval.i240 = alloca i32, align 4
  %a.addr.i241 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i241, metadata !1289, metadata !817), !dbg !3058
  %amin.addr.i242 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i242, metadata !1305, metadata !817), !dbg !3070
  %amax.addr.i243 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i243, metadata !1307, metadata !817), !dbg !3071
  %retval.i229 = alloca i32, align 4
  %a.addr.i230 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i230, metadata !1289, metadata !817), !dbg !3072
  %amin.addr.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i231, metadata !1305, metadata !817), !dbg !3074
  %amax.addr.i232 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i232, metadata !1307, metadata !817), !dbg !3075
  %retval.i218 = alloca i32, align 4
  %a.addr.i219 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i219, metadata !1289, metadata !817), !dbg !3076
  %amin.addr.i220 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i220, metadata !1305, metadata !817), !dbg !3078
  %amax.addr.i221 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i221, metadata !1307, metadata !817), !dbg !3079
  %retval.i207 = alloca i32, align 4
  %a.addr.i208 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i208, metadata !1289, metadata !817), !dbg !3080
  %amin.addr.i209 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i209, metadata !1305, metadata !817), !dbg !3082
  %amax.addr.i210 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i210, metadata !1307, metadata !817), !dbg !3083
  %retval.i196 = alloca i32, align 4
  %a.addr.i197 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i197, metadata !1289, metadata !817), !dbg !3084
  %amin.addr.i198 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i198, metadata !1305, metadata !817), !dbg !3086
  %amax.addr.i199 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i199, metadata !1307, metadata !817), !dbg !3087
  %retval.i185 = alloca i32, align 4
  %a.addr.i186 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i186, metadata !1289, metadata !817), !dbg !3088
  %amin.addr.i187 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i187, metadata !1305, metadata !817), !dbg !3090
  %amax.addr.i188 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i188, metadata !1307, metadata !817), !dbg !3091
  %retval.i174 = alloca i32, align 4
  %a.addr.i175 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i175, metadata !1289, metadata !817), !dbg !3092
  %amin.addr.i176 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i176, metadata !1305, metadata !817), !dbg !3094
  %amax.addr.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i177, metadata !1307, metadata !817), !dbg !3095
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1289, metadata !817), !dbg !3096
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1305, metadata !817), !dbg !3098
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1307, metadata !817), !dbg !3099
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DebandContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %src_ptr = alloca i8*, align 8
  %dst_ptr = alloca i8*, align 8
  %dst_linesize = alloca i32, align 4
  %src_linesize = alloca i32, align 4
  %thr = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %pos = alloca i32, align 4
  %x_pos = alloca i32, align 4
  %y_pos = alloca i32, align 4
  %ref0 = alloca i32, align 4
  %ref1 = alloca i32, align 4
  %ref2 = alloca i32, align 4
  %ref3 = alloca i32, align 4
  %src0 = alloca i32, align 4
  %avg = alloca i32, align 4
  %diff = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3100, metadata !817), !dbg !3101
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3102, metadata !817), !dbg !3103
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3104, metadata !817), !dbg !3105
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3106, metadata !817), !dbg !3107
  call void @llvm.dbg.declare(metadata %struct.DebandContext** %s, metadata !3108, metadata !817), !dbg !3109
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3110
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3111
  %1 = load i8*, i8** %priv, align 8, !dbg !3111
  %2 = bitcast i8* %1 to %struct.DebandContext*, !dbg !3110
  store %struct.DebandContext* %2, %struct.DebandContext** %s, align 8, !dbg !3109
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !3112, metadata !817), !dbg !3113
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !3114
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !3114
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !3113
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !3115, metadata !817), !dbg !3116
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3117
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !3118
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !3118
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !3116
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3119, metadata !817), !dbg !3120
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3121
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !3122
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !3122
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !3120
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3123, metadata !817), !dbg !3124
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3125, metadata !817), !dbg !3126
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3127, metadata !817), !dbg !3128
  store i32 0, i32* %p, align 4, !dbg !3129
  br label %for.cond, !dbg !3130

for.cond:                                         ; preds = %for.inc171, %entry
  %9 = load i32, i32* %p, align 4, !dbg !3131
  %10 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !3133
  %nb_components = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %10, i32 0, i32 6, !dbg !3134
  %11 = load i32, i32* %nb_components, align 8, !dbg !3134
  %cmp = icmp slt i32 %9, %11, !dbg !3135
  br i1 %cmp, label %for.body, label %for.end173, !dbg !3136

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %src_ptr, metadata !3137, metadata !817), !dbg !3138
  %12 = load i32, i32* %p, align 4, !dbg !3139
  %idxprom = sext i32 %12 to i64, !dbg !3140
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3140
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !3141
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !3140
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !3140
  store i8* %14, i8** %src_ptr, align 8, !dbg !3138
  call void @llvm.dbg.declare(metadata i8** %dst_ptr, metadata !3142, metadata !817), !dbg !3143
  %15 = load i32, i32* %p, align 4, !dbg !3144
  %idxprom3 = sext i32 %15 to i64, !dbg !3145
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3145
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !3146
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 %idxprom3, !dbg !3145
  %17 = load i8*, i8** %arrayidx5, align 8, !dbg !3145
  store i8* %17, i8** %dst_ptr, align 8, !dbg !3143
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !3147, metadata !817), !dbg !3148
  %18 = load i32, i32* %p, align 4, !dbg !3149
  %idxprom6 = sext i32 %18 to i64, !dbg !3150
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3150
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !3151
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom6, !dbg !3150
  %20 = load i32, i32* %arrayidx7, align 4, !dbg !3150
  store i32 %20, i32* %dst_linesize, align 4, !dbg !3148
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !3152, metadata !817), !dbg !3153
  %21 = load i32, i32* %p, align 4, !dbg !3154
  %idxprom8 = sext i32 %21 to i64, !dbg !3155
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3155
  %linesize9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !3156
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize9, i64 0, i64 %idxprom8, !dbg !3155
  %23 = load i32, i32* %arrayidx10, align 4, !dbg !3155
  store i32 %23, i32* %src_linesize, align 4, !dbg !3153
  call void @llvm.dbg.declare(metadata i32* %thr, metadata !3157, metadata !817), !dbg !3158
  %24 = load i32, i32* %p, align 4, !dbg !3159
  %idxprom11 = sext i32 %24 to i64, !dbg !3160
  %25 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !3160
  %thr12 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %25, i32 0, i32 10, !dbg !3161
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %thr12, i64 0, i64 %idxprom11, !dbg !3160
  %26 = load i32, i32* %arrayidx13, align 4, !dbg !3160
  store i32 %26, i32* %thr, align 4, !dbg !3158
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3162, metadata !817), !dbg !3163
  %27 = load i32, i32* %p, align 4, !dbg !3164
  %idxprom14 = sext i32 %27 to i64, !dbg !3165
  %28 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !3165
  %planeheight = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %28, i32 0, i32 8, !dbg !3166
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom14, !dbg !3165
  %29 = load i32, i32* %arrayidx15, align 4, !dbg !3165
  %30 = load i32, i32* %jobnr.addr, align 4, !dbg !3167
  %mul = mul nsw i32 %29, %30, !dbg !3168
  %31 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3169
  %div = sdiv i32 %mul, %31, !dbg !3170
  store i32 %div, i32* %start, align 4, !dbg !3163
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3171, metadata !817), !dbg !3172
  %32 = load i32, i32* %p, align 4, !dbg !3173
  %idxprom16 = sext i32 %32 to i64, !dbg !3174
  %33 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !3174
  %planeheight17 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %33, i32 0, i32 8, !dbg !3175
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight17, i64 0, i64 %idxprom16, !dbg !3174
  %34 = load i32, i32* %arrayidx18, align 4, !dbg !3174
  %35 = load i32, i32* %jobnr.addr, align 4, !dbg !3176
  %add = add nsw i32 %35, 1, !dbg !3177
  %mul19 = mul nsw i32 %34, %add, !dbg !3178
  %36 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3179
  %div20 = sdiv i32 %mul19, %36, !dbg !3180
  store i32 %div20, i32* %end, align 4, !dbg !3172
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3181, metadata !817), !dbg !3182
  %37 = load i32, i32* %p, align 4, !dbg !3183
  %idxprom21 = sext i32 %37 to i64, !dbg !3184
  %38 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !3184
  %planewidth = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %38, i32 0, i32 7, !dbg !3185
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom21, !dbg !3184
  %39 = load i32, i32* %arrayidx22, align 4, !dbg !3184
  %sub = sub nsw i32 %39, 1, !dbg !3186
  store i32 %sub, i32* %w, align 4, !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3187, metadata !817), !dbg !3188
  %40 = load i32, i32* %p, align 4, !dbg !3189
  %idxprom23 = sext i32 %40 to i64, !dbg !3190
  %41 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !3190
  %planeheight24 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %41, i32 0, i32 8, !dbg !3191
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight24, i64 0, i64 %idxprom23, !dbg !3190
  %42 = load i32, i32* %arrayidx25, align 4, !dbg !3190
  %sub26 = sub nsw i32 %42, 1, !dbg !3192
  store i32 %sub26, i32* %h, align 4, !dbg !3188
  %43 = load i32, i32* %start, align 4, !dbg !3193
  store i32 %43, i32* %y, align 4, !dbg !3194
  br label %for.cond27, !dbg !3195

for.cond27:                                       ; preds = %for.inc168, %for.body
  %44 = load i32, i32* %y, align 4, !dbg !3196
  %45 = load i32, i32* %end, align 4, !dbg !3198
  %cmp28 = icmp slt i32 %44, %45, !dbg !3199
  br i1 %cmp28, label %for.body29, label %for.end170, !dbg !3200

for.body29:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3201, metadata !817), !dbg !3202
  %46 = load i32, i32* %y, align 4, !dbg !3203
  %47 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !3204
  %planewidth30 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %47, i32 0, i32 7, !dbg !3205
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth30, i64 0, i64 0, !dbg !3204
  %48 = load i32, i32* %arrayidx31, align 4, !dbg !3204
  %mul32 = mul nsw i32 %46, %48, !dbg !3206
  store i32 %mul32, i32* %pos, align 4, !dbg !3202
  store i32 0, i32* %x, align 4, !dbg !3207
  br label %for.cond33, !dbg !3208

for.cond33:                                       ; preds = %for.inc, %for.body29
  %49 = load i32, i32* %x, align 4, !dbg !3209
  %50 = load i32, i32* %p, align 4, !dbg !3211
  %idxprom34 = sext i32 %50 to i64, !dbg !3212
  %51 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !3212
  %planewidth35 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %51, i32 0, i32 7, !dbg !3213
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth35, i64 0, i64 %idxprom34, !dbg !3212
  %52 = load i32, i32* %arrayidx36, align 4, !dbg !3212
  %cmp37 = icmp slt i32 %49, %52, !dbg !3214
  br i1 %cmp37, label %for.body38, label %for.end, !dbg !3215

for.body38:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i32* %x_pos, metadata !3216, metadata !817), !dbg !3217
  %53 = load i32, i32* %pos, align 4, !dbg !3218
  %54 = load i32, i32* %x, align 4, !dbg !3219
  %add39 = add nsw i32 %53, %54, !dbg !3220
  %idxprom40 = sext i32 %add39 to i64, !dbg !3221
  %55 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !3221
  %x_pos41 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %55, i32 0, i32 11, !dbg !3222
  %56 = load i32*, i32** %x_pos41, align 8, !dbg !3222
  %arrayidx42 = getelementptr inbounds i32, i32* %56, i64 %idxprom40, !dbg !3221
  %57 = load i32, i32* %arrayidx42, align 4, !dbg !3221
  store i32 %57, i32* %x_pos, align 4, !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %y_pos, metadata !3223, metadata !817), !dbg !3224
  %58 = load i32, i32* %pos, align 4, !dbg !3225
  %59 = load i32, i32* %x, align 4, !dbg !3226
  %add43 = add nsw i32 %58, %59, !dbg !3227
  %idxprom44 = sext i32 %add43 to i64, !dbg !3228
  %60 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !3228
  %y_pos45 = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %60, i32 0, i32 12, !dbg !3229
  %61 = load i32*, i32** %y_pos45, align 8, !dbg !3229
  %arrayidx46 = getelementptr inbounds i32, i32* %61, i64 %idxprom44, !dbg !3228
  %62 = load i32, i32* %arrayidx46, align 4, !dbg !3228
  store i32 %62, i32* %y_pos, align 4, !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %ref0, metadata !3230, metadata !817), !dbg !3231
  %63 = load i32, i32* %y, align 4, !dbg !3232
  %64 = load i32, i32* %y_pos, align 4, !dbg !3233
  %add47 = add nsw i32 %63, %64, !dbg !3234
  %65 = load i32, i32* %h, align 4, !dbg !3235
  store i32 %add47, i32* %a.addr.i, align 4, !dbg !3236
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3236
  store i32 %65, i32* %amax.addr.i, align 4, !dbg !3236
  %66 = load i32, i32* %a.addr.i, align 4, !dbg !3237
  %67 = load i32, i32* %amin.addr.i, align 4, !dbg !3238
  %cmp.i = icmp slt i32 %66, %67, !dbg !3239
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3240

if.then.i:                                        ; preds = %for.body38
  %68 = load i32, i32* %amin.addr.i, align 4, !dbg !3241
  store i32 %68, i32* %retval.i, align 4, !dbg !3242
  br label %av_clip_c.exit, !dbg !3242

if.else.i:                                        ; preds = %for.body38
  %69 = load i32, i32* %a.addr.i, align 4, !dbg !3243
  %70 = load i32, i32* %amax.addr.i, align 4, !dbg !3244
  %cmp1.i = icmp sgt i32 %69, %70, !dbg !3245
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3246

if.then2.i:                                       ; preds = %if.else.i
  %71 = load i32, i32* %amax.addr.i, align 4, !dbg !3247
  store i32 %71, i32* %retval.i, align 4, !dbg !3248
  br label %av_clip_c.exit, !dbg !3248

if.else3.i:                                       ; preds = %if.else.i
  %72 = load i32, i32* %a.addr.i, align 4, !dbg !3249
  store i32 %72, i32* %retval.i, align 4, !dbg !3250
  br label %av_clip_c.exit, !dbg !3250

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %73 = load i32, i32* %retval.i, align 4, !dbg !3251
  %74 = load i32, i32* %src_linesize, align 4, !dbg !3252
  %mul48 = mul nsw i32 %73, %74, !dbg !3253
  %75 = load i32, i32* %x, align 4, !dbg !3254
  %76 = load i32, i32* %x_pos, align 4, !dbg !3255
  %add49 = add nsw i32 %75, %76, !dbg !3256
  %77 = load i32, i32* %w, align 4, !dbg !3257
  store i32 %add49, i32* %a.addr.i175, align 4, !dbg !3258
  store i32 0, i32* %amin.addr.i176, align 4, !dbg !3258
  store i32 %77, i32* %amax.addr.i177, align 4, !dbg !3258
  %78 = load i32, i32* %a.addr.i175, align 4, !dbg !3259
  %79 = load i32, i32* %amin.addr.i176, align 4, !dbg !3260
  %cmp.i178 = icmp slt i32 %78, %79, !dbg !3261
  br i1 %cmp.i178, label %if.then.i179, label %if.else.i181, !dbg !3262

if.then.i179:                                     ; preds = %av_clip_c.exit
  %80 = load i32, i32* %amin.addr.i176, align 4, !dbg !3263
  store i32 %80, i32* %retval.i174, align 4, !dbg !3264
  br label %av_clip_c.exit184, !dbg !3264

if.else.i181:                                     ; preds = %av_clip_c.exit
  %81 = load i32, i32* %a.addr.i175, align 4, !dbg !3265
  %82 = load i32, i32* %amax.addr.i177, align 4, !dbg !3266
  %cmp1.i180 = icmp sgt i32 %81, %82, !dbg !3267
  br i1 %cmp1.i180, label %if.then2.i182, label %if.else3.i183, !dbg !3268

if.then2.i182:                                    ; preds = %if.else.i181
  %83 = load i32, i32* %amax.addr.i177, align 4, !dbg !3269
  store i32 %83, i32* %retval.i174, align 4, !dbg !3270
  br label %av_clip_c.exit184, !dbg !3270

if.else3.i183:                                    ; preds = %if.else.i181
  %84 = load i32, i32* %a.addr.i175, align 4, !dbg !3271
  store i32 %84, i32* %retval.i174, align 4, !dbg !3272
  br label %av_clip_c.exit184, !dbg !3272

av_clip_c.exit184:                                ; preds = %if.then.i179, %if.then2.i182, %if.else3.i183
  %85 = load i32, i32* %retval.i174, align 4, !dbg !3273
  %add51 = add nsw i32 %mul48, %85, !dbg !3274
  %idxprom52 = sext i32 %add51 to i64, !dbg !3275
  %86 = load i8*, i8** %src_ptr, align 8, !dbg !3275
  %arrayidx53 = getelementptr inbounds i8, i8* %86, i64 %idxprom52, !dbg !3275
  %87 = load i8, i8* %arrayidx53, align 1, !dbg !3275
  %conv = zext i8 %87 to i32, !dbg !3275
  store i32 %conv, i32* %ref0, align 4, !dbg !3231
  call void @llvm.dbg.declare(metadata i32* %ref1, metadata !3276, metadata !817), !dbg !3277
  %88 = load i32, i32* %y, align 4, !dbg !3278
  %89 = load i32, i32* %y_pos, align 4, !dbg !3279
  %sub54 = sub nsw i32 0, %89, !dbg !3280
  %add55 = add nsw i32 %88, %sub54, !dbg !3281
  %90 = load i32, i32* %h, align 4, !dbg !3282
  store i32 %add55, i32* %a.addr.i186, align 4, !dbg !3283
  store i32 0, i32* %amin.addr.i187, align 4, !dbg !3283
  store i32 %90, i32* %amax.addr.i188, align 4, !dbg !3283
  %91 = load i32, i32* %a.addr.i186, align 4, !dbg !3284
  %92 = load i32, i32* %amin.addr.i187, align 4, !dbg !3285
  %cmp.i189 = icmp slt i32 %91, %92, !dbg !3286
  br i1 %cmp.i189, label %if.then.i190, label %if.else.i192, !dbg !3287

if.then.i190:                                     ; preds = %av_clip_c.exit184
  %93 = load i32, i32* %amin.addr.i187, align 4, !dbg !3288
  store i32 %93, i32* %retval.i185, align 4, !dbg !3289
  br label %av_clip_c.exit195, !dbg !3289

if.else.i192:                                     ; preds = %av_clip_c.exit184
  %94 = load i32, i32* %a.addr.i186, align 4, !dbg !3290
  %95 = load i32, i32* %amax.addr.i188, align 4, !dbg !3291
  %cmp1.i191 = icmp sgt i32 %94, %95, !dbg !3292
  br i1 %cmp1.i191, label %if.then2.i193, label %if.else3.i194, !dbg !3293

if.then2.i193:                                    ; preds = %if.else.i192
  %96 = load i32, i32* %amax.addr.i188, align 4, !dbg !3294
  store i32 %96, i32* %retval.i185, align 4, !dbg !3295
  br label %av_clip_c.exit195, !dbg !3295

if.else3.i194:                                    ; preds = %if.else.i192
  %97 = load i32, i32* %a.addr.i186, align 4, !dbg !3296
  store i32 %97, i32* %retval.i185, align 4, !dbg !3297
  br label %av_clip_c.exit195, !dbg !3297

av_clip_c.exit195:                                ; preds = %if.then.i190, %if.then2.i193, %if.else3.i194
  %98 = load i32, i32* %retval.i185, align 4, !dbg !3298
  %99 = load i32, i32* %src_linesize, align 4, !dbg !3299
  %mul57 = mul nsw i32 %98, %99, !dbg !3300
  %100 = load i32, i32* %x, align 4, !dbg !3301
  %101 = load i32, i32* %x_pos, align 4, !dbg !3302
  %add58 = add nsw i32 %100, %101, !dbg !3303
  %102 = load i32, i32* %w, align 4, !dbg !3304
  store i32 %add58, i32* %a.addr.i241, align 4, !dbg !3305
  store i32 0, i32* %amin.addr.i242, align 4, !dbg !3305
  store i32 %102, i32* %amax.addr.i243, align 4, !dbg !3305
  %103 = load i32, i32* %a.addr.i241, align 4, !dbg !3306
  %104 = load i32, i32* %amin.addr.i242, align 4, !dbg !3307
  %cmp.i244 = icmp slt i32 %103, %104, !dbg !3308
  br i1 %cmp.i244, label %if.then.i245, label %if.else.i247, !dbg !3309

if.then.i245:                                     ; preds = %av_clip_c.exit195
  %105 = load i32, i32* %amin.addr.i242, align 4, !dbg !3310
  store i32 %105, i32* %retval.i240, align 4, !dbg !3311
  br label %av_clip_c.exit250, !dbg !3311

if.else.i247:                                     ; preds = %av_clip_c.exit195
  %106 = load i32, i32* %a.addr.i241, align 4, !dbg !3312
  %107 = load i32, i32* %amax.addr.i243, align 4, !dbg !3313
  %cmp1.i246 = icmp sgt i32 %106, %107, !dbg !3314
  br i1 %cmp1.i246, label %if.then2.i248, label %if.else3.i249, !dbg !3315

if.then2.i248:                                    ; preds = %if.else.i247
  %108 = load i32, i32* %amax.addr.i243, align 4, !dbg !3316
  store i32 %108, i32* %retval.i240, align 4, !dbg !3317
  br label %av_clip_c.exit250, !dbg !3317

if.else3.i249:                                    ; preds = %if.else.i247
  %109 = load i32, i32* %a.addr.i241, align 4, !dbg !3318
  store i32 %109, i32* %retval.i240, align 4, !dbg !3319
  br label %av_clip_c.exit250, !dbg !3319

av_clip_c.exit250:                                ; preds = %if.then.i245, %if.then2.i248, %if.else3.i249
  %110 = load i32, i32* %retval.i240, align 4, !dbg !3320
  %add60 = add nsw i32 %mul57, %110, !dbg !3321
  %idxprom61 = sext i32 %add60 to i64, !dbg !3322
  %111 = load i8*, i8** %src_ptr, align 8, !dbg !3322
  %arrayidx62 = getelementptr inbounds i8, i8* %111, i64 %idxprom61, !dbg !3322
  %112 = load i8, i8* %arrayidx62, align 1, !dbg !3322
  %conv63 = zext i8 %112 to i32, !dbg !3322
  store i32 %conv63, i32* %ref1, align 4, !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %ref2, metadata !3323, metadata !817), !dbg !3324
  %113 = load i32, i32* %y, align 4, !dbg !3325
  %114 = load i32, i32* %y_pos, align 4, !dbg !3326
  %sub64 = sub nsw i32 0, %114, !dbg !3327
  %add65 = add nsw i32 %113, %sub64, !dbg !3328
  %115 = load i32, i32* %h, align 4, !dbg !3329
  store i32 %add65, i32* %a.addr.i230, align 4, !dbg !3330
  store i32 0, i32* %amin.addr.i231, align 4, !dbg !3330
  store i32 %115, i32* %amax.addr.i232, align 4, !dbg !3330
  %116 = load i32, i32* %a.addr.i230, align 4, !dbg !3331
  %117 = load i32, i32* %amin.addr.i231, align 4, !dbg !3332
  %cmp.i233 = icmp slt i32 %116, %117, !dbg !3333
  br i1 %cmp.i233, label %if.then.i234, label %if.else.i236, !dbg !3334

if.then.i234:                                     ; preds = %av_clip_c.exit250
  %118 = load i32, i32* %amin.addr.i231, align 4, !dbg !3335
  store i32 %118, i32* %retval.i229, align 4, !dbg !3336
  br label %av_clip_c.exit239, !dbg !3336

if.else.i236:                                     ; preds = %av_clip_c.exit250
  %119 = load i32, i32* %a.addr.i230, align 4, !dbg !3337
  %120 = load i32, i32* %amax.addr.i232, align 4, !dbg !3338
  %cmp1.i235 = icmp sgt i32 %119, %120, !dbg !3339
  br i1 %cmp1.i235, label %if.then2.i237, label %if.else3.i238, !dbg !3340

if.then2.i237:                                    ; preds = %if.else.i236
  %121 = load i32, i32* %amax.addr.i232, align 4, !dbg !3341
  store i32 %121, i32* %retval.i229, align 4, !dbg !3342
  br label %av_clip_c.exit239, !dbg !3342

if.else3.i238:                                    ; preds = %if.else.i236
  %122 = load i32, i32* %a.addr.i230, align 4, !dbg !3343
  store i32 %122, i32* %retval.i229, align 4, !dbg !3344
  br label %av_clip_c.exit239, !dbg !3344

av_clip_c.exit239:                                ; preds = %if.then.i234, %if.then2.i237, %if.else3.i238
  %123 = load i32, i32* %retval.i229, align 4, !dbg !3345
  %124 = load i32, i32* %src_linesize, align 4, !dbg !3346
  %mul67 = mul nsw i32 %123, %124, !dbg !3347
  %125 = load i32, i32* %x, align 4, !dbg !3348
  %126 = load i32, i32* %x_pos, align 4, !dbg !3349
  %sub68 = sub nsw i32 0, %126, !dbg !3350
  %add69 = add nsw i32 %125, %sub68, !dbg !3351
  %127 = load i32, i32* %w, align 4, !dbg !3352
  store i32 %add69, i32* %a.addr.i219, align 4, !dbg !3353
  store i32 0, i32* %amin.addr.i220, align 4, !dbg !3353
  store i32 %127, i32* %amax.addr.i221, align 4, !dbg !3353
  %128 = load i32, i32* %a.addr.i219, align 4, !dbg !3354
  %129 = load i32, i32* %amin.addr.i220, align 4, !dbg !3355
  %cmp.i222 = icmp slt i32 %128, %129, !dbg !3356
  br i1 %cmp.i222, label %if.then.i223, label %if.else.i225, !dbg !3357

if.then.i223:                                     ; preds = %av_clip_c.exit239
  %130 = load i32, i32* %amin.addr.i220, align 4, !dbg !3358
  store i32 %130, i32* %retval.i218, align 4, !dbg !3359
  br label %av_clip_c.exit228, !dbg !3359

if.else.i225:                                     ; preds = %av_clip_c.exit239
  %131 = load i32, i32* %a.addr.i219, align 4, !dbg !3360
  %132 = load i32, i32* %amax.addr.i221, align 4, !dbg !3361
  %cmp1.i224 = icmp sgt i32 %131, %132, !dbg !3362
  br i1 %cmp1.i224, label %if.then2.i226, label %if.else3.i227, !dbg !3363

if.then2.i226:                                    ; preds = %if.else.i225
  %133 = load i32, i32* %amax.addr.i221, align 4, !dbg !3364
  store i32 %133, i32* %retval.i218, align 4, !dbg !3365
  br label %av_clip_c.exit228, !dbg !3365

if.else3.i227:                                    ; preds = %if.else.i225
  %134 = load i32, i32* %a.addr.i219, align 4, !dbg !3366
  store i32 %134, i32* %retval.i218, align 4, !dbg !3367
  br label %av_clip_c.exit228, !dbg !3367

av_clip_c.exit228:                                ; preds = %if.then.i223, %if.then2.i226, %if.else3.i227
  %135 = load i32, i32* %retval.i218, align 4, !dbg !3368
  %add71 = add nsw i32 %mul67, %135, !dbg !3369
  %idxprom72 = sext i32 %add71 to i64, !dbg !3370
  %136 = load i8*, i8** %src_ptr, align 8, !dbg !3370
  %arrayidx73 = getelementptr inbounds i8, i8* %136, i64 %idxprom72, !dbg !3370
  %137 = load i8, i8* %arrayidx73, align 1, !dbg !3370
  %conv74 = zext i8 %137 to i32, !dbg !3370
  store i32 %conv74, i32* %ref2, align 4, !dbg !3324
  call void @llvm.dbg.declare(metadata i32* %ref3, metadata !3371, metadata !817), !dbg !3372
  %138 = load i32, i32* %y, align 4, !dbg !3373
  %139 = load i32, i32* %y_pos, align 4, !dbg !3374
  %add75 = add nsw i32 %138, %139, !dbg !3375
  %140 = load i32, i32* %h, align 4, !dbg !3376
  store i32 %add75, i32* %a.addr.i208, align 4, !dbg !3377
  store i32 0, i32* %amin.addr.i209, align 4, !dbg !3377
  store i32 %140, i32* %amax.addr.i210, align 4, !dbg !3377
  %141 = load i32, i32* %a.addr.i208, align 4, !dbg !3378
  %142 = load i32, i32* %amin.addr.i209, align 4, !dbg !3379
  %cmp.i211 = icmp slt i32 %141, %142, !dbg !3380
  br i1 %cmp.i211, label %if.then.i212, label %if.else.i214, !dbg !3381

if.then.i212:                                     ; preds = %av_clip_c.exit228
  %143 = load i32, i32* %amin.addr.i209, align 4, !dbg !3382
  store i32 %143, i32* %retval.i207, align 4, !dbg !3383
  br label %av_clip_c.exit217, !dbg !3383

if.else.i214:                                     ; preds = %av_clip_c.exit228
  %144 = load i32, i32* %a.addr.i208, align 4, !dbg !3384
  %145 = load i32, i32* %amax.addr.i210, align 4, !dbg !3385
  %cmp1.i213 = icmp sgt i32 %144, %145, !dbg !3386
  br i1 %cmp1.i213, label %if.then2.i215, label %if.else3.i216, !dbg !3387

if.then2.i215:                                    ; preds = %if.else.i214
  %146 = load i32, i32* %amax.addr.i210, align 4, !dbg !3388
  store i32 %146, i32* %retval.i207, align 4, !dbg !3389
  br label %av_clip_c.exit217, !dbg !3389

if.else3.i216:                                    ; preds = %if.else.i214
  %147 = load i32, i32* %a.addr.i208, align 4, !dbg !3390
  store i32 %147, i32* %retval.i207, align 4, !dbg !3391
  br label %av_clip_c.exit217, !dbg !3391

av_clip_c.exit217:                                ; preds = %if.then.i212, %if.then2.i215, %if.else3.i216
  %148 = load i32, i32* %retval.i207, align 4, !dbg !3392
  %149 = load i32, i32* %src_linesize, align 4, !dbg !3393
  %mul77 = mul nsw i32 %148, %149, !dbg !3394
  %150 = load i32, i32* %x, align 4, !dbg !3395
  %151 = load i32, i32* %x_pos, align 4, !dbg !3396
  %sub78 = sub nsw i32 0, %151, !dbg !3397
  %add79 = add nsw i32 %150, %sub78, !dbg !3398
  %152 = load i32, i32* %w, align 4, !dbg !3399
  store i32 %add79, i32* %a.addr.i197, align 4, !dbg !3400
  store i32 0, i32* %amin.addr.i198, align 4, !dbg !3400
  store i32 %152, i32* %amax.addr.i199, align 4, !dbg !3400
  %153 = load i32, i32* %a.addr.i197, align 4, !dbg !3401
  %154 = load i32, i32* %amin.addr.i198, align 4, !dbg !3402
  %cmp.i200 = icmp slt i32 %153, %154, !dbg !3403
  br i1 %cmp.i200, label %if.then.i201, label %if.else.i203, !dbg !3404

if.then.i201:                                     ; preds = %av_clip_c.exit217
  %155 = load i32, i32* %amin.addr.i198, align 4, !dbg !3405
  store i32 %155, i32* %retval.i196, align 4, !dbg !3406
  br label %av_clip_c.exit206, !dbg !3406

if.else.i203:                                     ; preds = %av_clip_c.exit217
  %156 = load i32, i32* %a.addr.i197, align 4, !dbg !3407
  %157 = load i32, i32* %amax.addr.i199, align 4, !dbg !3408
  %cmp1.i202 = icmp sgt i32 %156, %157, !dbg !3409
  br i1 %cmp1.i202, label %if.then2.i204, label %if.else3.i205, !dbg !3410

if.then2.i204:                                    ; preds = %if.else.i203
  %158 = load i32, i32* %amax.addr.i199, align 4, !dbg !3411
  store i32 %158, i32* %retval.i196, align 4, !dbg !3412
  br label %av_clip_c.exit206, !dbg !3412

if.else3.i205:                                    ; preds = %if.else.i203
  %159 = load i32, i32* %a.addr.i197, align 4, !dbg !3413
  store i32 %159, i32* %retval.i196, align 4, !dbg !3414
  br label %av_clip_c.exit206, !dbg !3414

av_clip_c.exit206:                                ; preds = %if.then.i201, %if.then2.i204, %if.else3.i205
  %160 = load i32, i32* %retval.i196, align 4, !dbg !3415
  %add81 = add nsw i32 %mul77, %160, !dbg !3416
  %idxprom82 = sext i32 %add81 to i64, !dbg !3417
  %161 = load i8*, i8** %src_ptr, align 8, !dbg !3417
  %arrayidx83 = getelementptr inbounds i8, i8* %161, i64 %idxprom82, !dbg !3417
  %162 = load i8, i8* %arrayidx83, align 1, !dbg !3417
  %conv84 = zext i8 %162 to i32, !dbg !3417
  store i32 %conv84, i32* %ref3, align 4, !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %src0, metadata !3418, metadata !817), !dbg !3419
  %163 = load i32, i32* %y, align 4, !dbg !3420
  %164 = load i32, i32* %src_linesize, align 4, !dbg !3421
  %mul85 = mul nsw i32 %163, %164, !dbg !3422
  %165 = load i32, i32* %x, align 4, !dbg !3423
  %add86 = add nsw i32 %mul85, %165, !dbg !3424
  %idxprom87 = sext i32 %add86 to i64, !dbg !3425
  %166 = load i8*, i8** %src_ptr, align 8, !dbg !3425
  %arrayidx88 = getelementptr inbounds i8, i8* %166, i64 %idxprom87, !dbg !3425
  %167 = load i8, i8* %arrayidx88, align 1, !dbg !3425
  %conv89 = zext i8 %167 to i32, !dbg !3425
  store i32 %conv89, i32* %src0, align 4, !dbg !3419
  %168 = load %struct.DebandContext*, %struct.DebandContext** %s, align 8, !dbg !3426
  %blur = getelementptr inbounds %struct.DebandContext, %struct.DebandContext* %168, i32 0, i32 4, !dbg !3428
  %169 = load i32, i32* %blur, align 8, !dbg !3428
  %tobool = icmp ne i32 %169, 0, !dbg !3426
  br i1 %tobool, label %if.then, label %if.else, !dbg !3429

if.then:                                          ; preds = %av_clip_c.exit206
  call void @llvm.dbg.declare(metadata i32* %avg, metadata !3430, metadata !817), !dbg !3432
  %170 = load i32, i32* %ref0, align 4, !dbg !3433
  %171 = load i32, i32* %ref1, align 4, !dbg !3434
  %172 = load i32, i32* %ref2, align 4, !dbg !3435
  %173 = load i32, i32* %ref3, align 4, !dbg !3436
  %call90 = call i32 @get_avg(i32 %170, i32 %171, i32 %172, i32 %173), !dbg !3437
  store i32 %call90, i32* %avg, align 4, !dbg !3432
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3438, metadata !817), !dbg !3439
  %174 = load i32, i32* %src0, align 4, !dbg !3440
  %175 = load i32, i32* %avg, align 4, !dbg !3441
  %sub91 = sub nsw i32 %174, %175, !dbg !3442
  %cmp92 = icmp sge i32 %sub91, 0, !dbg !3443
  br i1 %cmp92, label %cond.true, label %cond.false, !dbg !3444

cond.true:                                        ; preds = %if.then
  %176 = load i32, i32* %src0, align 4, !dbg !3445
  %177 = load i32, i32* %avg, align 4, !dbg !3447
  %sub94 = sub nsw i32 %176, %177, !dbg !3448
  br label %cond.end, !dbg !3449

cond.false:                                       ; preds = %if.then
  %178 = load i32, i32* %src0, align 4, !dbg !3450
  %179 = load i32, i32* %avg, align 4, !dbg !3452
  %sub95 = sub nsw i32 %178, %179, !dbg !3453
  %sub96 = sub nsw i32 0, %sub95, !dbg !3454
  br label %cond.end, !dbg !3455

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub94, %cond.true ], [ %sub96, %cond.false ], !dbg !3456
  store i32 %cond, i32* %diff, align 4, !dbg !3458
  %180 = load i32, i32* %diff, align 4, !dbg !3459
  %181 = load i32, i32* %thr, align 4, !dbg !3460
  %cmp97 = icmp slt i32 %180, %181, !dbg !3461
  br i1 %cmp97, label %cond.true99, label %cond.false100, !dbg !3459

cond.true99:                                      ; preds = %cond.end
  %182 = load i32, i32* %avg, align 4, !dbg !3462
  br label %cond.end101, !dbg !3463

cond.false100:                                    ; preds = %cond.end
  %183 = load i32, i32* %src0, align 4, !dbg !3464
  br label %cond.end101, !dbg !3465

cond.end101:                                      ; preds = %cond.false100, %cond.true99
  %cond102 = phi i32 [ %182, %cond.true99 ], [ %183, %cond.false100 ], !dbg !3466
  %conv103 = trunc i32 %cond102 to i8, !dbg !3466
  %184 = load i32, i32* %y, align 4, !dbg !3467
  %185 = load i32, i32* %dst_linesize, align 4, !dbg !3468
  %mul104 = mul nsw i32 %184, %185, !dbg !3469
  %186 = load i32, i32* %x, align 4, !dbg !3470
  %add105 = add nsw i32 %mul104, %186, !dbg !3471
  %idxprom106 = sext i32 %add105 to i64, !dbg !3472
  %187 = load i8*, i8** %dst_ptr, align 8, !dbg !3472
  %arrayidx107 = getelementptr inbounds i8, i8* %187, i64 %idxprom106, !dbg !3472
  store i8 %conv103, i8* %arrayidx107, align 1, !dbg !3473
  br label %if.end, !dbg !3474

if.else:                                          ; preds = %av_clip_c.exit206
  %188 = load i32, i32* %src0, align 4, !dbg !3475
  %189 = load i32, i32* %ref0, align 4, !dbg !3477
  %sub108 = sub nsw i32 %188, %189, !dbg !3478
  %cmp109 = icmp sge i32 %sub108, 0, !dbg !3479
  br i1 %cmp109, label %cond.true111, label %cond.false113, !dbg !3480

cond.true111:                                     ; preds = %if.else
  %190 = load i32, i32* %src0, align 4, !dbg !3481
  %191 = load i32, i32* %ref0, align 4, !dbg !3483
  %sub112 = sub nsw i32 %190, %191, !dbg !3484
  br label %cond.end116, !dbg !3485

cond.false113:                                    ; preds = %if.else
  %192 = load i32, i32* %src0, align 4, !dbg !3486
  %193 = load i32, i32* %ref0, align 4, !dbg !3488
  %sub114 = sub nsw i32 %192, %193, !dbg !3489
  %sub115 = sub nsw i32 0, %sub114, !dbg !3490
  br label %cond.end116, !dbg !3491

cond.end116:                                      ; preds = %cond.false113, %cond.true111
  %cond117 = phi i32 [ %sub112, %cond.true111 ], [ %sub115, %cond.false113 ], !dbg !3492
  %194 = load i32, i32* %thr, align 4, !dbg !3494
  %cmp118 = icmp slt i32 %cond117, %194, !dbg !3495
  br i1 %cmp118, label %land.lhs.true, label %cond.false160, !dbg !3496

land.lhs.true:                                    ; preds = %cond.end116
  %195 = load i32, i32* %src0, align 4, !dbg !3497
  %196 = load i32, i32* %ref1, align 4, !dbg !3498
  %sub120 = sub nsw i32 %195, %196, !dbg !3499
  %cmp121 = icmp sge i32 %sub120, 0, !dbg !3500
  br i1 %cmp121, label %cond.true123, label %cond.false125, !dbg !3501

cond.true123:                                     ; preds = %land.lhs.true
  %197 = load i32, i32* %src0, align 4, !dbg !3502
  %198 = load i32, i32* %ref1, align 4, !dbg !3503
  %sub124 = sub nsw i32 %197, %198, !dbg !3504
  br label %cond.end128, !dbg !3505

cond.false125:                                    ; preds = %land.lhs.true
  %199 = load i32, i32* %src0, align 4, !dbg !3506
  %200 = load i32, i32* %ref1, align 4, !dbg !3507
  %sub126 = sub nsw i32 %199, %200, !dbg !3508
  %sub127 = sub nsw i32 0, %sub126, !dbg !3509
  br label %cond.end128, !dbg !3510

cond.end128:                                      ; preds = %cond.false125, %cond.true123
  %cond129 = phi i32 [ %sub124, %cond.true123 ], [ %sub127, %cond.false125 ], !dbg !3511
  %201 = load i32, i32* %thr, align 4, !dbg !3512
  %cmp130 = icmp slt i32 %cond129, %201, !dbg !3513
  br i1 %cmp130, label %land.lhs.true132, label %cond.false160, !dbg !3514

land.lhs.true132:                                 ; preds = %cond.end128
  %202 = load i32, i32* %src0, align 4, !dbg !3515
  %203 = load i32, i32* %ref2, align 4, !dbg !3516
  %sub133 = sub nsw i32 %202, %203, !dbg !3517
  %cmp134 = icmp sge i32 %sub133, 0, !dbg !3518
  br i1 %cmp134, label %cond.true136, label %cond.false138, !dbg !3519

cond.true136:                                     ; preds = %land.lhs.true132
  %204 = load i32, i32* %src0, align 4, !dbg !3520
  %205 = load i32, i32* %ref2, align 4, !dbg !3521
  %sub137 = sub nsw i32 %204, %205, !dbg !3522
  br label %cond.end141, !dbg !3523

cond.false138:                                    ; preds = %land.lhs.true132
  %206 = load i32, i32* %src0, align 4, !dbg !3524
  %207 = load i32, i32* %ref2, align 4, !dbg !3525
  %sub139 = sub nsw i32 %206, %207, !dbg !3526
  %sub140 = sub nsw i32 0, %sub139, !dbg !3527
  br label %cond.end141, !dbg !3528

cond.end141:                                      ; preds = %cond.false138, %cond.true136
  %cond142 = phi i32 [ %sub137, %cond.true136 ], [ %sub140, %cond.false138 ], !dbg !3529
  %208 = load i32, i32* %thr, align 4, !dbg !3530
  %cmp143 = icmp slt i32 %cond142, %208, !dbg !3531
  br i1 %cmp143, label %land.lhs.true145, label %cond.false160, !dbg !3532

land.lhs.true145:                                 ; preds = %cond.end141
  %209 = load i32, i32* %src0, align 4, !dbg !3533
  %210 = load i32, i32* %ref3, align 4, !dbg !3534
  %sub146 = sub nsw i32 %209, %210, !dbg !3535
  %cmp147 = icmp sge i32 %sub146, 0, !dbg !3536
  br i1 %cmp147, label %cond.true149, label %cond.false151, !dbg !3537

cond.true149:                                     ; preds = %land.lhs.true145
  %211 = load i32, i32* %src0, align 4, !dbg !3538
  %212 = load i32, i32* %ref3, align 4, !dbg !3539
  %sub150 = sub nsw i32 %211, %212, !dbg !3540
  br label %cond.end154, !dbg !3541

cond.false151:                                    ; preds = %land.lhs.true145
  %213 = load i32, i32* %src0, align 4, !dbg !3542
  %214 = load i32, i32* %ref3, align 4, !dbg !3543
  %sub152 = sub nsw i32 %213, %214, !dbg !3544
  %sub153 = sub nsw i32 0, %sub152, !dbg !3545
  br label %cond.end154, !dbg !3546

cond.end154:                                      ; preds = %cond.false151, %cond.true149
  %cond155 = phi i32 [ %sub150, %cond.true149 ], [ %sub153, %cond.false151 ], !dbg !3547
  %215 = load i32, i32* %thr, align 4, !dbg !3548
  %cmp156 = icmp slt i32 %cond155, %215, !dbg !3549
  br i1 %cmp156, label %cond.true158, label %cond.false160, !dbg !3550

cond.true158:                                     ; preds = %cond.end154
  %216 = load i32, i32* %ref0, align 4, !dbg !3552
  %217 = load i32, i32* %ref1, align 4, !dbg !3553
  %218 = load i32, i32* %ref2, align 4, !dbg !3554
  %219 = load i32, i32* %ref3, align 4, !dbg !3555
  %call159 = call i32 @get_avg(i32 %216, i32 %217, i32 %218, i32 %219), !dbg !3556
  br label %cond.end161, !dbg !3557

cond.false160:                                    ; preds = %cond.end154, %cond.end141, %cond.end128, %cond.end116
  %220 = load i32, i32* %src0, align 4, !dbg !3559
  br label %cond.end161, !dbg !3560

cond.end161:                                      ; preds = %cond.false160, %cond.true158
  %cond162 = phi i32 [ %call159, %cond.true158 ], [ %220, %cond.false160 ], !dbg !3562
  %conv163 = trunc i32 %cond162 to i8, !dbg !3562
  %221 = load i32, i32* %y, align 4, !dbg !3564
  %222 = load i32, i32* %dst_linesize, align 4, !dbg !3565
  %mul164 = mul nsw i32 %221, %222, !dbg !3566
  %223 = load i32, i32* %x, align 4, !dbg !3567
  %add165 = add nsw i32 %mul164, %223, !dbg !3568
  %idxprom166 = sext i32 %add165 to i64, !dbg !3569
  %224 = load i8*, i8** %dst_ptr, align 8, !dbg !3569
  %arrayidx167 = getelementptr inbounds i8, i8* %224, i64 %idxprom166, !dbg !3569
  store i8 %conv163, i8* %arrayidx167, align 1, !dbg !3570
  br label %if.end

if.end:                                           ; preds = %cond.end161, %cond.end101
  br label %for.inc, !dbg !3571

for.inc:                                          ; preds = %if.end
  %225 = load i32, i32* %x, align 4, !dbg !3572
  %inc = add nsw i32 %225, 1, !dbg !3572
  store i32 %inc, i32* %x, align 4, !dbg !3572
  br label %for.cond33, !dbg !3574, !llvm.loop !3575

for.end:                                          ; preds = %for.cond33
  br label %for.inc168, !dbg !3577

for.inc168:                                       ; preds = %for.end
  %226 = load i32, i32* %y, align 4, !dbg !3578
  %inc169 = add nsw i32 %226, 1, !dbg !3578
  store i32 %inc169, i32* %y, align 4, !dbg !3578
  br label %for.cond27, !dbg !3580, !llvm.loop !3581

for.end170:                                       ; preds = %for.cond27
  br label %for.inc171, !dbg !3583

for.inc171:                                       ; preds = %for.end170
  %227 = load i32, i32* %p, align 4, !dbg !3584
  %inc172 = add nsw i32 %227, 1, !dbg !3584
  store i32 %inc172, i32* %p, align 4, !dbg !3584
  br label %for.cond, !dbg !3586, !llvm.loop !3587

for.end173:                                       ; preds = %for.cond
  ret i32 0, !dbg !3589
}

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: nounwind uwtable
define internal float @frand(i32 %x, i32 %y) #1 !dbg !3590 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %r = alloca float, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3593, metadata !817), !dbg !3594
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3595, metadata !817), !dbg !3596
  call void @llvm.dbg.declare(metadata float* %r, metadata !3597, metadata !817), !dbg !3598
  %0 = load i32, i32* %x.addr, align 4, !dbg !3599
  %conv = sitofp i32 %0 to double, !dbg !3599
  %mul = fmul double %conv, 1.298980e+01, !dbg !3600
  %1 = load i32, i32* %y.addr, align 4, !dbg !3601
  %conv1 = sitofp i32 %1 to double, !dbg !3601
  %mul2 = fmul double %conv1, 7.823300e+01, !dbg !3602
  %add = fadd double %mul, %mul2, !dbg !3603
  %conv3 = fptrunc double %add to float, !dbg !3599
  %call = call float @sinf(float %conv3) #8, !dbg !3604
  %conv4 = fpext float %call to double, !dbg !3604
  %mul5 = fmul double %conv4, 0x40E55DD170A3D70A, !dbg !3605
  %conv6 = fptrunc double %mul5 to float, !dbg !3604
  store float %conv6, float* %r, align 4, !dbg !3598
  %2 = load float, float* %r, align 4, !dbg !3606
  %3 = load float, float* %r, align 4, !dbg !3607
  %call7 = call float @floorf(float %3) #2, !dbg !3608
  %sub = fsub float %2, %call7, !dbg !3609
  ret float %sub, !dbg !3610
}

; Function Attrs: nounwind
declare float @cosf(float) #4

; Function Attrs: nounwind
declare float @sinf(float) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_avg(i32 %ref0, i32 %ref1, i32 %ref2, i32 %ref3) #6 !dbg !3611 {
entry:
  %ref0.addr = alloca i32, align 4
  %ref1.addr = alloca i32, align 4
  %ref2.addr = alloca i32, align 4
  %ref3.addr = alloca i32, align 4
  store i32 %ref0, i32* %ref0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref0.addr, metadata !3614, metadata !817), !dbg !3615
  store i32 %ref1, i32* %ref1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref1.addr, metadata !3616, metadata !817), !dbg !3617
  store i32 %ref2, i32* %ref2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref2.addr, metadata !3618, metadata !817), !dbg !3619
  store i32 %ref3, i32* %ref3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref3.addr, metadata !3620, metadata !817), !dbg !3621
  %0 = load i32, i32* %ref0.addr, align 4, !dbg !3622
  %1 = load i32, i32* %ref1.addr, align 4, !dbg !3623
  %add = add nsw i32 %0, %1, !dbg !3624
  %2 = load i32, i32* %ref2.addr, align 4, !dbg !3625
  %add1 = add nsw i32 %add, %2, !dbg !3626
  %3 = load i32, i32* %ref3.addr, align 4, !dbg !3627
  %add2 = add nsw i32 %add1, %3, !dbg !3628
  %div = sdiv i32 %add2, 4, !dbg !3629
  ret i32 %div, !dbg !3630
}

; Function Attrs: nounwind readnone
declare float @floorf(float) #7

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!812, !813}
!llvm.ident = !{!814}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !786)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_deband.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!779, !783, !784, !291}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !782)
!782 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, align: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!786 = !{!787, !789, !793, !794, !795, !801, !808}
!787 = distinct !DIGlobalVariable(name: "ff_vf_deband", scope: !0, file: !788, line: 460, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_deband)
!788 = !DIFile(filename: "libavfilter/vf_deband.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!789 = distinct !DIGlobalVariable(name: "avfilter_vf_deband_inputs", scope: !0, file: !788, line: 442, type: !790, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_deband_inputs)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 2)
!793 = distinct !DIGlobalVariable(name: "avfilter_vf_deband_outputs", scope: !0, file: !788, line: 452, type: !790, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_deband_outputs)
!794 = distinct !DIGlobalVariable(name: "deband_class", scope: !0, file: !788, line: 70, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @deband_class)
!795 = distinct !DIGlobalVariable(name: "deband_options", scope: !0, file: !788, line: 54, type: !796, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @deband_options)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 6656, align: 64, elements: !799)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!799 = !{!800}
!800 = !DISubrange(count: 13)
!801 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !802, file: !788, line: 76, type: !804, isLocal: true, isDefinition: true, variable: [46 x i32]* @query_formats.pix_fmts)
!802 = distinct !DISubprogram(name: "query_formats", scope: !788, file: !788, line: 72, type: !409, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!803 = !{}
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !805, size: 1472, align: 32, elements: !806)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!806 = !{!807}
!807 = !DISubrange(count: 46)
!808 = distinct !DIGlobalVariable(name: "cpix_fmts", scope: !802, file: !788, line: 97, type: !809, isLocal: true, isDefinition: true, variable: [19 x i32]* @query_formats.cpix_fmts)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !805, size: 608, align: 32, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 19)
!812 = !{i32 2, !"Dwarf Version", i32 4}
!813 = !{i32 2, !"Debug Info Version", i32 3}
!814 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!815 = distinct !DISubprogram(name: "uninit", scope: !788, file: !788, line: 434, type: !419, isLocal: true, isDefinition: true, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!816 = !DILocalVariable(name: "ctx", arg: 1, scope: !815, file: !788, line: 434, type: !173)
!817 = !DIExpression()
!818 = !DILocation(line: 434, column: 59, scope: !815)
!819 = !DILocalVariable(name: "s", scope: !815, file: !788, line: 436, type: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "DebandContext", file: !788, line: 49, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DebandContext", file: !788, line: 30, size: 1024, align: 64, elements: !823)
!823 = !{!824, !825, !826, !831, !832, !833, !834, !835, !837, !838, !840, !841, !842, !843}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !822, file: !788, line: 31, baseType: !178, size: 64, align: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "coupling", scope: !822, file: !788, line: 33, baseType: !200, size: 32, align: 32, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !822, file: !788, line: 34, baseType: !827, size: 128, align: 32, offset: 96)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 128, align: 32, elements: !829)
!828 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!829 = !{!830}
!830 = !DISubrange(count: 4)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !822, file: !788, line: 35, baseType: !200, size: 32, align: 32, offset: 224)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !822, file: !788, line: 36, baseType: !200, size: 32, align: 32, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !822, file: !788, line: 37, baseType: !828, size: 32, align: 32, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !822, file: !788, line: 39, baseType: !200, size: 32, align: 32, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !822, file: !788, line: 40, baseType: !836, size: 128, align: 32, offset: 352)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !829)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !822, file: !788, line: 41, baseType: !836, size: 128, align: 32, offset: 480)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !822, file: !788, line: 42, baseType: !839, size: 64, align: 32, offset: 608)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, align: 32, elements: !791)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "thr", scope: !822, file: !788, line: 43, baseType: !836, size: 128, align: 32, offset: 672)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "x_pos", scope: !822, file: !788, line: 45, baseType: !474, size: 64, align: 64, offset: 832)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "y_pos", scope: !822, file: !788, line: 46, baseType: !474, size: 64, align: 64, offset: 896)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "deband", scope: !822, file: !788, line: 48, baseType: !844, size: 64, align: 64, offset: 960)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!845 = !DILocation(line: 436, column: 20, scope: !815)
!846 = !DILocation(line: 436, column: 24, scope: !815)
!847 = !DILocation(line: 436, column: 29, scope: !815)
!848 = !DILocation(line: 438, column: 15, scope: !815)
!849 = !DILocation(line: 438, column: 18, scope: !815)
!850 = !DILocation(line: 438, column: 14, scope: !815)
!851 = !DILocation(line: 438, column: 5, scope: !815)
!852 = !DILocation(line: 439, column: 15, scope: !815)
!853 = !DILocation(line: 439, column: 18, scope: !815)
!854 = !DILocation(line: 439, column: 14, scope: !815)
!855 = !DILocation(line: 439, column: 5, scope: !815)
!856 = !DILocation(line: 440, column: 1, scope: !815)
!857 = !DILocalVariable(name: "ctx", arg: 1, scope: !802, file: !788, line: 72, type: !173)
!858 = !DILocation(line: 72, column: 43, scope: !802)
!859 = !DILocalVariable(name: "s", scope: !802, file: !788, line: 74, type: !820)
!860 = !DILocation(line: 74, column: 20, scope: !802)
!861 = !DILocation(line: 74, column: 24, scope: !802)
!862 = !DILocation(line: 74, column: 29, scope: !802)
!863 = !DILocalVariable(name: "fmts_list", scope: !802, file: !788, line: 110, type: !524)
!864 = !DILocation(line: 110, column: 22, scope: !802)
!865 = !DILocation(line: 110, column: 54, scope: !802)
!866 = !DILocation(line: 110, column: 57, scope: !802)
!867 = !DILocation(line: 110, column: 34, scope: !802)
!868 = !DILocation(line: 111, column: 10, scope: !869)
!869 = distinct !DILexicalBlock(scope: !802, file: !788, line: 111, column: 9)
!870 = !DILocation(line: 111, column: 9, scope: !802)
!871 = !DILocation(line: 112, column: 9, scope: !869)
!872 = !DILocation(line: 114, column: 34, scope: !802)
!873 = !DILocation(line: 114, column: 39, scope: !802)
!874 = !DILocation(line: 114, column: 12, scope: !802)
!875 = !DILocation(line: 114, column: 5, scope: !802)
!876 = !DILocation(line: 115, column: 1, scope: !802)
!877 = distinct !DISubprogram(name: "filter_frame", scope: !788, file: !788, line: 410, type: !394, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!878 = !DILocalVariable(name: "inlink", arg: 1, scope: !877, file: !788, line: 410, type: !386)
!879 = !DILocation(line: 410, column: 39, scope: !877)
!880 = !DILocalVariable(name: "in", arg: 2, scope: !877, file: !788, line: 410, type: !285)
!881 = !DILocation(line: 410, column: 56, scope: !877)
!882 = !DILocalVariable(name: "ctx", scope: !877, file: !788, line: 412, type: !173)
!883 = !DILocation(line: 412, column: 22, scope: !877)
!884 = !DILocation(line: 412, column: 28, scope: !877)
!885 = !DILocation(line: 412, column: 36, scope: !877)
!886 = !DILocalVariable(name: "outlink", scope: !877, file: !788, line: 413, type: !386)
!887 = !DILocation(line: 413, column: 19, scope: !877)
!888 = !DILocation(line: 413, column: 29, scope: !877)
!889 = !DILocation(line: 413, column: 34, scope: !877)
!890 = !DILocalVariable(name: "s", scope: !877, file: !788, line: 414, type: !820)
!891 = !DILocation(line: 414, column: 20, scope: !877)
!892 = !DILocation(line: 414, column: 24, scope: !877)
!893 = !DILocation(line: 414, column: 29, scope: !877)
!894 = !DILocalVariable(name: "out", scope: !877, file: !788, line: 415, type: !285)
!895 = !DILocation(line: 415, column: 14, scope: !877)
!896 = !DILocalVariable(name: "td", scope: !877, file: !788, line: 416, type: !897)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !788, line: 131, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !788, line: 129, size: 128, align: 64, elements: !899)
!899 = !{!900, !901}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !898, file: !788, line: 130, baseType: !285, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !898, file: !788, line: 130, baseType: !285, size: 64, align: 64, offset: 64)
!902 = !DILocation(line: 416, column: 16, scope: !877)
!903 = !DILocation(line: 418, column: 31, scope: !877)
!904 = !DILocation(line: 418, column: 40, scope: !877)
!905 = !DILocation(line: 418, column: 49, scope: !877)
!906 = !DILocation(line: 418, column: 52, scope: !877)
!907 = !DILocation(line: 418, column: 61, scope: !877)
!908 = !DILocation(line: 418, column: 11, scope: !877)
!909 = !DILocation(line: 418, column: 9, scope: !877)
!910 = !DILocation(line: 419, column: 10, scope: !911)
!911 = distinct !DILexicalBlock(scope: !877, file: !788, line: 419, column: 9)
!912 = !DILocation(line: 419, column: 9, scope: !877)
!913 = !DILocation(line: 420, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !911, file: !788, line: 419, column: 15)
!915 = !DILocation(line: 421, column: 9, scope: !914)
!916 = !DILocation(line: 423, column: 25, scope: !877)
!917 = !DILocation(line: 423, column: 30, scope: !877)
!918 = !DILocation(line: 423, column: 5, scope: !877)
!919 = !DILocation(line: 425, column: 13, scope: !877)
!920 = !DILocation(line: 425, column: 8, scope: !877)
!921 = !DILocation(line: 425, column: 11, scope: !877)
!922 = !DILocation(line: 425, column: 26, scope: !877)
!923 = !DILocation(line: 425, column: 20, scope: !877)
!924 = !DILocation(line: 425, column: 24, scope: !877)
!925 = !DILocation(line: 426, column: 5, scope: !877)
!926 = !DILocation(line: 426, column: 10, scope: !877)
!927 = !DILocation(line: 426, column: 20, scope: !877)
!928 = !DILocation(line: 426, column: 28, scope: !877)
!929 = !DILocation(line: 426, column: 33, scope: !877)
!930 = !DILocation(line: 426, column: 36, scope: !877)
!931 = !DILocation(line: 426, column: 44, scope: !877)
!932 = !DILocation(line: 426, column: 58, scope: !877)
!933 = !DILocation(line: 426, column: 61, scope: !877)
!934 = !DILocation(line: 426, column: 80, scope: !877)
!935 = !DILocation(line: 426, column: 83, scope: !877)
!936 = !DILocation(line: 426, column: 77, scope: !877)
!937 = !DILocation(line: 426, column: 57, scope: !877)
!938 = !DILocation(line: 426, column: 102, scope: !939)
!939 = !DILexicalBlockFile(scope: !877, file: !788, discriminator: 1)
!940 = !DILocation(line: 426, column: 105, scope: !939)
!941 = !DILocation(line: 426, column: 57, scope: !939)
!942 = !DILocation(line: 426, column: 124, scope: !943)
!943 = !DILexicalBlockFile(scope: !877, file: !788, discriminator: 2)
!944 = !DILocation(line: 426, column: 127, scope: !943)
!945 = !DILocation(line: 426, column: 57, scope: !943)
!946 = !DILocation(line: 426, column: 57, scope: !947)
!947 = !DILexicalBlockFile(scope: !877, file: !788, discriminator: 3)
!948 = !DILocation(line: 426, column: 173, scope: !947)
!949 = !DILocation(line: 426, column: 148, scope: !947)
!950 = !DILocation(line: 426, column: 145, scope: !947)
!951 = !DILocation(line: 426, column: 55, scope: !947)
!952 = !DILocation(line: 426, column: 207, scope: !953)
!953 = !DILexicalBlockFile(scope: !877, file: !788, discriminator: 4)
!954 = !DILocation(line: 426, column: 182, scope: !953)
!955 = !DILocation(line: 426, column: 55, scope: !953)
!956 = !DILocation(line: 426, column: 218, scope: !957)
!957 = !DILexicalBlockFile(scope: !877, file: !788, discriminator: 5)
!958 = !DILocation(line: 426, column: 221, scope: !957)
!959 = !DILocation(line: 426, column: 240, scope: !957)
!960 = !DILocation(line: 426, column: 243, scope: !957)
!961 = !DILocation(line: 426, column: 237, scope: !957)
!962 = !DILocation(line: 426, column: 217, scope: !957)
!963 = !DILocation(line: 426, column: 262, scope: !964)
!964 = !DILexicalBlockFile(scope: !877, file: !788, discriminator: 6)
!965 = !DILocation(line: 426, column: 265, scope: !964)
!966 = !DILocation(line: 426, column: 217, scope: !964)
!967 = !DILocation(line: 426, column: 284, scope: !968)
!968 = !DILexicalBlockFile(scope: !877, file: !788, discriminator: 7)
!969 = !DILocation(line: 426, column: 287, scope: !968)
!970 = !DILocation(line: 426, column: 217, scope: !968)
!971 = !DILocation(line: 426, column: 217, scope: !972)
!972 = !DILexicalBlockFile(scope: !877, file: !788, discriminator: 8)
!973 = !DILocation(line: 426, column: 55, scope: !972)
!974 = !DILocation(line: 426, column: 55, scope: !975)
!975 = !DILexicalBlockFile(scope: !877, file: !788, discriminator: 9)
!976 = !DILocation(line: 426, column: 5, scope: !975)
!977 = !DILocation(line: 430, column: 5, scope: !877)
!978 = !DILocation(line: 431, column: 28, scope: !877)
!979 = !DILocation(line: 431, column: 37, scope: !877)
!980 = !DILocation(line: 431, column: 12, scope: !877)
!981 = !DILocation(line: 431, column: 5, scope: !877)
!982 = !DILocation(line: 432, column: 1, scope: !877)
!983 = distinct !DISubprogram(name: "config_input", scope: !788, file: !788, line: 363, type: !398, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!984 = !DILocalVariable(name: "inlink", arg: 1, scope: !983, file: !788, line: 363, type: !386)
!985 = !DILocation(line: 363, column: 39, scope: !983)
!986 = !DILocalVariable(name: "desc", scope: !983, file: !788, line: 365, type: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !990, line: 123, baseType: !991)
!990 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !990, line: 81, size: 1280, align: 64, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !998, !1011}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !990, line: 82, baseType: !184, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !991, file: !990, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !991, file: !990, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !991, file: !990, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !991, file: !990, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !991, file: !990, line: 117, baseType: !999, size: 1024, align: 32, offset: 192)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 1024, align: 32, elements: !829)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !990, line: 70, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !990, line: 31, size: 256, align: 32, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1001, file: !990, line: 35, baseType: !200, size: 32, align: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1001, file: !990, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1001, file: !990, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1001, file: !990, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1001, file: !990, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1001, file: !990, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1001, file: !990, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1001, file: !990, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !991, file: !990, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1012 = !DILocation(line: 365, column: 31, scope: !983)
!1013 = !DILocation(line: 365, column: 58, scope: !983)
!1014 = !DILocation(line: 365, column: 66, scope: !983)
!1015 = !DILocation(line: 365, column: 38, scope: !983)
!1016 = !DILocalVariable(name: "ctx", scope: !983, file: !788, line: 366, type: !173)
!1017 = !DILocation(line: 366, column: 22, scope: !983)
!1018 = !DILocation(line: 366, column: 28, scope: !983)
!1019 = !DILocation(line: 366, column: 36, scope: !983)
!1020 = !DILocalVariable(name: "s", scope: !983, file: !788, line: 367, type: !820)
!1021 = !DILocation(line: 367, column: 20, scope: !983)
!1022 = !DILocation(line: 367, column: 24, scope: !983)
!1023 = !DILocation(line: 367, column: 29, scope: !983)
!1024 = !DILocalVariable(name: "direction", scope: !983, file: !788, line: 368, type: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!1026 = !DILocation(line: 368, column: 17, scope: !983)
!1027 = !DILocation(line: 368, column: 29, scope: !983)
!1028 = !DILocation(line: 368, column: 32, scope: !983)
!1029 = !DILocalVariable(name: "range", scope: !983, file: !788, line: 369, type: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1031 = !DILocation(line: 369, column: 15, scope: !983)
!1032 = !DILocation(line: 369, column: 23, scope: !983)
!1033 = !DILocation(line: 369, column: 26, scope: !983)
!1034 = !DILocalVariable(name: "x", scope: !983, file: !788, line: 370, type: !200)
!1035 = !DILocation(line: 370, column: 9, scope: !983)
!1036 = !DILocalVariable(name: "y", scope: !983, file: !788, line: 370, type: !200)
!1037 = !DILocation(line: 370, column: 12, scope: !983)
!1038 = !DILocation(line: 372, column: 24, scope: !983)
!1039 = !DILocation(line: 372, column: 30, scope: !983)
!1040 = !DILocation(line: 372, column: 5, scope: !983)
!1041 = !DILocation(line: 372, column: 8, scope: !983)
!1042 = !DILocation(line: 372, column: 22, scope: !983)
!1043 = !DILocation(line: 374, column: 96, scope: !983)
!1044 = !DILocation(line: 374, column: 104, scope: !983)
!1045 = !DILocation(line: 374, column: 94, scope: !983)
!1046 = !DILocation(line: 374, column: 112, scope: !983)
!1047 = !DILocation(line: 374, column: 118, scope: !983)
!1048 = !DILocation(line: 374, column: 111, scope: !983)
!1049 = !DILocation(line: 374, column: 108, scope: !983)
!1050 = !DILocation(line: 374, column: 91, scope: !983)
!1051 = !DILocation(line: 374, column: 25, scope: !983)
!1052 = !DILocation(line: 374, column: 28, scope: !983)
!1053 = !DILocation(line: 374, column: 43, scope: !983)
!1054 = !DILocation(line: 374, column: 5, scope: !983)
!1055 = !DILocation(line: 374, column: 8, scope: !983)
!1056 = !DILocation(line: 374, column: 23, scope: !983)
!1057 = !DILocation(line: 375, column: 45, scope: !983)
!1058 = !DILocation(line: 375, column: 53, scope: !983)
!1059 = !DILocation(line: 375, column: 25, scope: !983)
!1060 = !DILocation(line: 375, column: 28, scope: !983)
!1061 = !DILocation(line: 375, column: 43, scope: !983)
!1062 = !DILocation(line: 375, column: 5, scope: !983)
!1063 = !DILocation(line: 375, column: 8, scope: !983)
!1064 = !DILocation(line: 375, column: 23, scope: !983)
!1065 = !DILocation(line: 376, column: 94, scope: !983)
!1066 = !DILocation(line: 376, column: 102, scope: !983)
!1067 = !DILocation(line: 376, column: 92, scope: !983)
!1068 = !DILocation(line: 376, column: 110, scope: !983)
!1069 = !DILocation(line: 376, column: 116, scope: !983)
!1070 = !DILocation(line: 376, column: 109, scope: !983)
!1071 = !DILocation(line: 376, column: 106, scope: !983)
!1072 = !DILocation(line: 376, column: 89, scope: !983)
!1073 = !DILocation(line: 376, column: 24, scope: !983)
!1074 = !DILocation(line: 376, column: 27, scope: !983)
!1075 = !DILocation(line: 376, column: 41, scope: !983)
!1076 = !DILocation(line: 376, column: 5, scope: !983)
!1077 = !DILocation(line: 376, column: 8, scope: !983)
!1078 = !DILocation(line: 376, column: 22, scope: !983)
!1079 = !DILocation(line: 377, column: 43, scope: !983)
!1080 = !DILocation(line: 377, column: 51, scope: !983)
!1081 = !DILocation(line: 377, column: 24, scope: !983)
!1082 = !DILocation(line: 377, column: 27, scope: !983)
!1083 = !DILocation(line: 377, column: 41, scope: !983)
!1084 = !DILocation(line: 377, column: 5, scope: !983)
!1085 = !DILocation(line: 377, column: 8, scope: !983)
!1086 = !DILocation(line: 377, column: 22, scope: !983)
!1087 = !DILocation(line: 378, column: 19, scope: !983)
!1088 = !DILocation(line: 378, column: 25, scope: !983)
!1089 = !DILocation(line: 378, column: 5, scope: !983)
!1090 = !DILocation(line: 378, column: 8, scope: !983)
!1091 = !DILocation(line: 378, column: 17, scope: !983)
!1092 = !DILocation(line: 379, column: 19, scope: !983)
!1093 = !DILocation(line: 379, column: 25, scope: !983)
!1094 = !DILocation(line: 379, column: 5, scope: !983)
!1095 = !DILocation(line: 379, column: 8, scope: !983)
!1096 = !DILocation(line: 379, column: 17, scope: !983)
!1097 = !DILocation(line: 381, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !983, file: !788, line: 381, column: 9)
!1099 = !DILocation(line: 381, column: 12, scope: !1098)
!1100 = !DILocation(line: 381, column: 9, scope: !983)
!1101 = !DILocation(line: 382, column: 21, scope: !1098)
!1102 = !DILocation(line: 382, column: 27, scope: !1098)
!1103 = !DILocation(line: 382, column: 35, scope: !1098)
!1104 = !DILocation(line: 382, column: 41, scope: !1098)
!1105 = !DILocation(line: 382, column: 9, scope: !1098)
!1106 = !DILocation(line: 382, column: 12, scope: !1098)
!1107 = !DILocation(line: 382, column: 19, scope: !1098)
!1108 = !DILocation(line: 384, column: 21, scope: !1098)
!1109 = !DILocation(line: 384, column: 27, scope: !1098)
!1110 = !DILocation(line: 384, column: 35, scope: !1098)
!1111 = !DILocation(line: 384, column: 41, scope: !1098)
!1112 = !DILocation(line: 384, column: 9, scope: !1098)
!1113 = !DILocation(line: 384, column: 12, scope: !1098)
!1114 = !DILocation(line: 384, column: 19, scope: !1098)
!1115 = !DILocation(line: 386, column: 24, scope: !983)
!1116 = !DILocation(line: 386, column: 30, scope: !983)
!1117 = !DILocation(line: 386, column: 38, scope: !983)
!1118 = !DILocation(line: 386, column: 21, scope: !983)
!1119 = !DILocation(line: 386, column: 45, scope: !983)
!1120 = !DILocation(line: 386, column: 17, scope: !983)
!1121 = !DILocation(line: 386, column: 52, scope: !983)
!1122 = !DILocation(line: 386, column: 55, scope: !983)
!1123 = !DILocation(line: 386, column: 50, scope: !983)
!1124 = !DILocation(line: 386, column: 5, scope: !983)
!1125 = !DILocation(line: 386, column: 8, scope: !983)
!1126 = !DILocation(line: 386, column: 15, scope: !983)
!1127 = !DILocation(line: 387, column: 24, scope: !983)
!1128 = !DILocation(line: 387, column: 30, scope: !983)
!1129 = !DILocation(line: 387, column: 38, scope: !983)
!1130 = !DILocation(line: 387, column: 21, scope: !983)
!1131 = !DILocation(line: 387, column: 45, scope: !983)
!1132 = !DILocation(line: 387, column: 17, scope: !983)
!1133 = !DILocation(line: 387, column: 52, scope: !983)
!1134 = !DILocation(line: 387, column: 55, scope: !983)
!1135 = !DILocation(line: 387, column: 50, scope: !983)
!1136 = !DILocation(line: 387, column: 5, scope: !983)
!1137 = !DILocation(line: 387, column: 8, scope: !983)
!1138 = !DILocation(line: 387, column: 15, scope: !983)
!1139 = !DILocation(line: 388, column: 24, scope: !983)
!1140 = !DILocation(line: 388, column: 30, scope: !983)
!1141 = !DILocation(line: 388, column: 38, scope: !983)
!1142 = !DILocation(line: 388, column: 21, scope: !983)
!1143 = !DILocation(line: 388, column: 45, scope: !983)
!1144 = !DILocation(line: 388, column: 17, scope: !983)
!1145 = !DILocation(line: 388, column: 52, scope: !983)
!1146 = !DILocation(line: 388, column: 55, scope: !983)
!1147 = !DILocation(line: 388, column: 50, scope: !983)
!1148 = !DILocation(line: 388, column: 5, scope: !983)
!1149 = !DILocation(line: 388, column: 8, scope: !983)
!1150 = !DILocation(line: 388, column: 15, scope: !983)
!1151 = !DILocation(line: 389, column: 24, scope: !983)
!1152 = !DILocation(line: 389, column: 30, scope: !983)
!1153 = !DILocation(line: 389, column: 38, scope: !983)
!1154 = !DILocation(line: 389, column: 21, scope: !983)
!1155 = !DILocation(line: 389, column: 45, scope: !983)
!1156 = !DILocation(line: 389, column: 17, scope: !983)
!1157 = !DILocation(line: 389, column: 52, scope: !983)
!1158 = !DILocation(line: 389, column: 55, scope: !983)
!1159 = !DILocation(line: 389, column: 50, scope: !983)
!1160 = !DILocation(line: 389, column: 5, scope: !983)
!1161 = !DILocation(line: 389, column: 8, scope: !983)
!1162 = !DILocation(line: 389, column: 15, scope: !983)
!1163 = !DILocation(line: 391, column: 26, scope: !983)
!1164 = !DILocation(line: 391, column: 29, scope: !983)
!1165 = !DILocation(line: 391, column: 45, scope: !983)
!1166 = !DILocation(line: 391, column: 48, scope: !983)
!1167 = !DILocation(line: 391, column: 43, scope: !983)
!1168 = !DILocation(line: 391, column: 63, scope: !983)
!1169 = !DILocation(line: 391, column: 16, scope: !983)
!1170 = !DILocation(line: 391, column: 5, scope: !983)
!1171 = !DILocation(line: 391, column: 8, scope: !983)
!1172 = !DILocation(line: 391, column: 14, scope: !983)
!1173 = !DILocation(line: 392, column: 26, scope: !983)
!1174 = !DILocation(line: 392, column: 29, scope: !983)
!1175 = !DILocation(line: 392, column: 45, scope: !983)
!1176 = !DILocation(line: 392, column: 48, scope: !983)
!1177 = !DILocation(line: 392, column: 43, scope: !983)
!1178 = !DILocation(line: 392, column: 63, scope: !983)
!1179 = !DILocation(line: 392, column: 16, scope: !983)
!1180 = !DILocation(line: 392, column: 5, scope: !983)
!1181 = !DILocation(line: 392, column: 8, scope: !983)
!1182 = !DILocation(line: 392, column: 14, scope: !983)
!1183 = !DILocation(line: 393, column: 10, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !983, file: !788, line: 393, column: 9)
!1185 = !DILocation(line: 393, column: 13, scope: !1184)
!1186 = !DILocation(line: 393, column: 19, scope: !1184)
!1187 = !DILocation(line: 393, column: 23, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1184, file: !788, discriminator: 1)
!1189 = !DILocation(line: 393, column: 26, scope: !1188)
!1190 = !DILocation(line: 393, column: 9, scope: !1188)
!1191 = !DILocation(line: 394, column: 9, scope: !1184)
!1192 = !DILocation(line: 396, column: 12, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !983, file: !788, line: 396, column: 5)
!1194 = !DILocation(line: 396, column: 10, scope: !1193)
!1195 = !DILocation(line: 396, column: 17, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !1197, file: !788, discriminator: 1)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !788, line: 396, column: 5)
!1198 = !DILocation(line: 396, column: 21, scope: !1196)
!1199 = !DILocation(line: 396, column: 24, scope: !1196)
!1200 = !DILocation(line: 396, column: 19, scope: !1196)
!1201 = !DILocation(line: 396, column: 5, scope: !1196)
!1202 = !DILocation(line: 397, column: 16, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !788, line: 397, column: 9)
!1204 = distinct !DILexicalBlock(scope: !1197, file: !788, line: 396, column: 45)
!1205 = !DILocation(line: 397, column: 14, scope: !1203)
!1206 = !DILocation(line: 397, column: 21, scope: !1207)
!1207 = !DILexicalBlockFile(scope: !1208, file: !788, discriminator: 1)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !788, line: 397, column: 9)
!1209 = !DILocation(line: 397, column: 25, scope: !1207)
!1210 = !DILocation(line: 397, column: 28, scope: !1207)
!1211 = !DILocation(line: 397, column: 23, scope: !1207)
!1212 = !DILocation(line: 397, column: 9, scope: !1207)
!1213 = !DILocalVariable(name: "r", scope: !1214, file: !788, line: 398, type: !1025)
!1214 = distinct !DILexicalBlock(scope: !1208, file: !788, line: 397, column: 48)
!1215 = !DILocation(line: 398, column: 25, scope: !1214)
!1216 = !DILocation(line: 398, column: 35, scope: !1214)
!1217 = !DILocation(line: 398, column: 38, scope: !1214)
!1218 = !DILocation(line: 398, column: 29, scope: !1214)
!1219 = !DILocalVariable(name: "dir", scope: !1214, file: !788, line: 399, type: !1025)
!1220 = !DILocation(line: 399, column: 25, scope: !1214)
!1221 = !DILocation(line: 399, column: 31, scope: !1214)
!1222 = !DILocation(line: 399, column: 41, scope: !1214)
!1223 = !DILocation(line: 399, column: 48, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1214, file: !788, discriminator: 1)
!1225 = !DILocation(line: 399, column: 47, scope: !1224)
!1226 = !DILocation(line: 399, column: 31, scope: !1224)
!1227 = !DILocation(line: 399, column: 60, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1214, file: !788, discriminator: 2)
!1229 = !DILocation(line: 399, column: 64, scope: !1228)
!1230 = !DILocation(line: 399, column: 62, scope: !1228)
!1231 = !DILocation(line: 399, column: 31, scope: !1228)
!1232 = !DILocation(line: 399, column: 31, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1214, file: !788, discriminator: 3)
!1234 = !DILocation(line: 399, column: 25, scope: !1233)
!1235 = !DILocalVariable(name: "dist", scope: !1214, file: !788, line: 400, type: !1030)
!1236 = !DILocation(line: 400, column: 23, scope: !1214)
!1237 = !DILocation(line: 400, column: 30, scope: !1214)
!1238 = !DILocation(line: 400, column: 36, scope: !1214)
!1239 = !DILocation(line: 400, column: 43, scope: !1224)
!1240 = !DILocation(line: 400, column: 42, scope: !1224)
!1241 = !DILocation(line: 400, column: 30, scope: !1224)
!1242 = !DILocation(line: 400, column: 51, scope: !1228)
!1243 = !DILocation(line: 400, column: 55, scope: !1228)
!1244 = !DILocation(line: 400, column: 53, scope: !1228)
!1245 = !DILocation(line: 400, column: 30, scope: !1228)
!1246 = !DILocation(line: 400, column: 30, scope: !1233)
!1247 = !DILocation(line: 400, column: 23, scope: !1233)
!1248 = !DILocation(line: 402, column: 55, scope: !1214)
!1249 = !DILocation(line: 402, column: 50, scope: !1214)
!1250 = !DILocation(line: 402, column: 62, scope: !1214)
!1251 = !DILocation(line: 402, column: 60, scope: !1214)
!1252 = !DILocation(line: 402, column: 22, scope: !1214)
!1253 = !DILocation(line: 402, column: 26, scope: !1214)
!1254 = !DILocation(line: 402, column: 29, scope: !1214)
!1255 = !DILocation(line: 402, column: 24, scope: !1214)
!1256 = !DILocation(line: 402, column: 45, scope: !1214)
!1257 = !DILocation(line: 402, column: 43, scope: !1214)
!1258 = !DILocation(line: 402, column: 13, scope: !1214)
!1259 = !DILocation(line: 402, column: 16, scope: !1214)
!1260 = !DILocation(line: 402, column: 48, scope: !1214)
!1261 = !DILocation(line: 403, column: 55, scope: !1214)
!1262 = !DILocation(line: 403, column: 50, scope: !1214)
!1263 = !DILocation(line: 403, column: 62, scope: !1214)
!1264 = !DILocation(line: 403, column: 60, scope: !1214)
!1265 = !DILocation(line: 403, column: 22, scope: !1214)
!1266 = !DILocation(line: 403, column: 26, scope: !1214)
!1267 = !DILocation(line: 403, column: 29, scope: !1214)
!1268 = !DILocation(line: 403, column: 24, scope: !1214)
!1269 = !DILocation(line: 403, column: 45, scope: !1214)
!1270 = !DILocation(line: 403, column: 43, scope: !1214)
!1271 = !DILocation(line: 403, column: 13, scope: !1214)
!1272 = !DILocation(line: 403, column: 16, scope: !1214)
!1273 = !DILocation(line: 403, column: 48, scope: !1214)
!1274 = !DILocation(line: 404, column: 9, scope: !1214)
!1275 = !DILocation(line: 397, column: 44, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1208, file: !788, discriminator: 2)
!1277 = !DILocation(line: 397, column: 9, scope: !1276)
!1278 = distinct !{!1278, !1279}
!1279 = !DILocation(line: 397, column: 9, scope: !1204)
!1280 = !DILocation(line: 405, column: 5, scope: !1204)
!1281 = !DILocation(line: 396, column: 41, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1197, file: !788, discriminator: 2)
!1283 = !DILocation(line: 396, column: 5, scope: !1282)
!1284 = distinct !{!1284, !1285}
!1285 = !DILocation(line: 396, column: 5, scope: !983)
!1286 = !DILocation(line: 407, column: 5, scope: !983)
!1287 = !DILocation(line: 408, column: 1, scope: !983)
!1288 = distinct !DISubprogram(name: "deband_16_coupling_c", scope: !788, file: !788, line: 247, type: !472, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!1289 = !DILocalVariable(name: "a", arg: 1, scope: !1290, file: !1291, line: 127, type: !200)
!1290 = distinct !DISubprogram(name: "av_clip_c", scope: !1291, file: !1291, line: 127, type: !1292, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!1291 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!200, !200, !200, !200}
!1294 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1295)
!1295 = distinct !DILocation(line: 272, column: 42, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !788, line: 265, column: 52)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !788, line: 265, column: 13)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !788, line: 265, column: 13)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !788, line: 260, column: 48)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !788, line: 260, column: 9)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !788, line: 260, column: 9)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !788, line: 257, column: 35)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !788, line: 257, column: 5)
!1304 = distinct !DILexicalBlock(scope: !1288, file: !788, line: 257, column: 5)
!1305 = !DILocalVariable(name: "amin", arg: 2, scope: !1290, file: !1291, line: 127, type: !200)
!1306 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1295)
!1307 = !DILocalVariable(name: "amax", arg: 3, scope: !1290, file: !1291, line: 127, type: !200)
!1308 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1295)
!1309 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 272, column: 87, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1296, file: !788, discriminator: 1)
!1312 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1310)
!1313 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1310)
!1314 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1315)
!1315 = distinct !DILocation(line: 273, column: 42, scope: !1296)
!1316 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1315)
!1317 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1315)
!1318 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1319)
!1319 = distinct !DILocation(line: 273, column: 87, scope: !1311)
!1320 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1319)
!1321 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1319)
!1322 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1323)
!1323 = distinct !DILocation(line: 274, column: 42, scope: !1296)
!1324 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1323)
!1325 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1323)
!1326 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1327)
!1327 = distinct !DILocation(line: 274, column: 86, scope: !1311)
!1328 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1327)
!1329 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1327)
!1330 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1331)
!1331 = distinct !DILocation(line: 271, column: 86, scope: !1311)
!1332 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1331)
!1333 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1331)
!1334 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1335)
!1335 = distinct !DILocation(line: 271, column: 42, scope: !1296)
!1336 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1335)
!1337 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1335)
!1338 = !DILocalVariable(name: "ctx", arg: 1, scope: !1288, file: !788, line: 247, type: !173)
!1339 = !DILocation(line: 247, column: 50, scope: !1288)
!1340 = !DILocalVariable(name: "arg", arg: 2, scope: !1288, file: !788, line: 247, type: !191)
!1341 = !DILocation(line: 247, column: 61, scope: !1288)
!1342 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1288, file: !788, line: 247, type: !200)
!1343 = !DILocation(line: 247, column: 70, scope: !1288)
!1344 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1288, file: !788, line: 247, type: !200)
!1345 = !DILocation(line: 247, column: 81, scope: !1288)
!1346 = !DILocalVariable(name: "s", scope: !1288, file: !788, line: 249, type: !820)
!1347 = !DILocation(line: 249, column: 20, scope: !1288)
!1348 = !DILocation(line: 249, column: 24, scope: !1288)
!1349 = !DILocation(line: 249, column: 29, scope: !1288)
!1350 = !DILocalVariable(name: "td", scope: !1288, file: !788, line: 250, type: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1352 = !DILocation(line: 250, column: 17, scope: !1288)
!1353 = !DILocation(line: 250, column: 22, scope: !1288)
!1354 = !DILocalVariable(name: "in", scope: !1288, file: !788, line: 251, type: !285)
!1355 = !DILocation(line: 251, column: 14, scope: !1288)
!1356 = !DILocation(line: 251, column: 19, scope: !1288)
!1357 = !DILocation(line: 251, column: 23, scope: !1288)
!1358 = !DILocalVariable(name: "out", scope: !1288, file: !788, line: 252, type: !285)
!1359 = !DILocation(line: 252, column: 14, scope: !1288)
!1360 = !DILocation(line: 252, column: 20, scope: !1288)
!1361 = !DILocation(line: 252, column: 24, scope: !1288)
!1362 = !DILocalVariable(name: "start", scope: !1288, file: !788, line: 253, type: !1030)
!1363 = !DILocation(line: 253, column: 15, scope: !1288)
!1364 = !DILocation(line: 253, column: 24, scope: !1288)
!1365 = !DILocation(line: 253, column: 27, scope: !1288)
!1366 = !DILocation(line: 253, column: 44, scope: !1288)
!1367 = !DILocation(line: 253, column: 42, scope: !1288)
!1368 = !DILocation(line: 253, column: 54, scope: !1288)
!1369 = !DILocation(line: 253, column: 52, scope: !1288)
!1370 = !DILocalVariable(name: "end", scope: !1288, file: !788, line: 254, type: !1030)
!1371 = !DILocation(line: 254, column: 15, scope: !1288)
!1372 = !DILocation(line: 254, column: 22, scope: !1288)
!1373 = !DILocation(line: 254, column: 25, scope: !1288)
!1374 = !DILocation(line: 254, column: 43, scope: !1288)
!1375 = !DILocation(line: 254, column: 48, scope: !1288)
!1376 = !DILocation(line: 254, column: 40, scope: !1288)
!1377 = !DILocation(line: 254, column: 55, scope: !1288)
!1378 = !DILocation(line: 254, column: 53, scope: !1288)
!1379 = !DILocalVariable(name: "x", scope: !1288, file: !788, line: 255, type: !200)
!1380 = !DILocation(line: 255, column: 9, scope: !1288)
!1381 = !DILocalVariable(name: "y", scope: !1288, file: !788, line: 255, type: !200)
!1382 = !DILocation(line: 255, column: 12, scope: !1288)
!1383 = !DILocalVariable(name: "p", scope: !1288, file: !788, line: 255, type: !200)
!1384 = !DILocation(line: 255, column: 15, scope: !1288)
!1385 = !DILocalVariable(name: "z", scope: !1288, file: !788, line: 255, type: !200)
!1386 = !DILocation(line: 255, column: 18, scope: !1288)
!1387 = !DILocation(line: 257, column: 14, scope: !1304)
!1388 = !DILocation(line: 257, column: 12, scope: !1304)
!1389 = !DILocation(line: 257, column: 10, scope: !1304)
!1390 = !DILocation(line: 257, column: 21, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1303, file: !788, discriminator: 1)
!1392 = !DILocation(line: 257, column: 25, scope: !1391)
!1393 = !DILocation(line: 257, column: 23, scope: !1391)
!1394 = !DILocation(line: 257, column: 5, scope: !1391)
!1395 = !DILocalVariable(name: "pos", scope: !1302, file: !788, line: 258, type: !1030)
!1396 = !DILocation(line: 258, column: 19, scope: !1302)
!1397 = !DILocation(line: 258, column: 25, scope: !1302)
!1398 = !DILocation(line: 258, column: 29, scope: !1302)
!1399 = !DILocation(line: 258, column: 32, scope: !1302)
!1400 = !DILocation(line: 258, column: 27, scope: !1302)
!1401 = !DILocation(line: 260, column: 16, scope: !1301)
!1402 = !DILocation(line: 260, column: 14, scope: !1301)
!1403 = !DILocation(line: 260, column: 21, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1300, file: !788, discriminator: 1)
!1405 = !DILocation(line: 260, column: 25, scope: !1404)
!1406 = !DILocation(line: 260, column: 28, scope: !1404)
!1407 = !DILocation(line: 260, column: 23, scope: !1404)
!1408 = !DILocation(line: 260, column: 9, scope: !1404)
!1409 = !DILocalVariable(name: "x_pos", scope: !1299, file: !788, line: 261, type: !1030)
!1410 = !DILocation(line: 261, column: 23, scope: !1299)
!1411 = !DILocation(line: 261, column: 40, scope: !1299)
!1412 = !DILocation(line: 261, column: 46, scope: !1299)
!1413 = !DILocation(line: 261, column: 44, scope: !1299)
!1414 = !DILocation(line: 261, column: 31, scope: !1299)
!1415 = !DILocation(line: 261, column: 34, scope: !1299)
!1416 = !DILocalVariable(name: "y_pos", scope: !1299, file: !788, line: 262, type: !1030)
!1417 = !DILocation(line: 262, column: 23, scope: !1299)
!1418 = !DILocation(line: 262, column: 40, scope: !1299)
!1419 = !DILocation(line: 262, column: 46, scope: !1299)
!1420 = !DILocation(line: 262, column: 44, scope: !1299)
!1421 = !DILocation(line: 262, column: 31, scope: !1299)
!1422 = !DILocation(line: 262, column: 34, scope: !1299)
!1423 = !DILocalVariable(name: "avg", scope: !1299, file: !788, line: 263, type: !836)
!1424 = !DILocation(line: 263, column: 17, scope: !1299)
!1425 = !DILocalVariable(name: "cmp", scope: !1299, file: !788, line: 263, type: !836)
!1426 = !DILocation(line: 263, column: 25, scope: !1299)
!1427 = !DILocalVariable(name: "src", scope: !1299, file: !788, line: 263, type: !836)
!1428 = !DILocation(line: 263, column: 41, scope: !1299)
!1429 = !DILocation(line: 265, column: 20, scope: !1298)
!1430 = !DILocation(line: 265, column: 18, scope: !1298)
!1431 = !DILocation(line: 265, column: 25, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1297, file: !788, discriminator: 1)
!1433 = !DILocation(line: 265, column: 29, scope: !1432)
!1434 = !DILocation(line: 265, column: 32, scope: !1432)
!1435 = !DILocation(line: 265, column: 27, scope: !1432)
!1436 = !DILocation(line: 265, column: 13, scope: !1432)
!1437 = !DILocalVariable(name: "src_ptr", scope: !1296, file: !788, line: 266, type: !779)
!1438 = !DILocation(line: 266, column: 33, scope: !1296)
!1439 = !DILocation(line: 266, column: 70, scope: !1296)
!1440 = !DILocation(line: 266, column: 61, scope: !1296)
!1441 = !DILocation(line: 266, column: 65, scope: !1296)
!1442 = !DILocation(line: 266, column: 43, scope: !1296)
!1443 = !DILocalVariable(name: "src_linesize", scope: !1296, file: !788, line: 267, type: !1030)
!1444 = !DILocation(line: 267, column: 27, scope: !1296)
!1445 = !DILocation(line: 267, column: 55, scope: !1296)
!1446 = !DILocation(line: 267, column: 42, scope: !1296)
!1447 = !DILocation(line: 267, column: 46, scope: !1296)
!1448 = !DILocation(line: 267, column: 58, scope: !1296)
!1449 = !DILocalVariable(name: "thr", scope: !1296, file: !788, line: 268, type: !1030)
!1450 = !DILocation(line: 268, column: 27, scope: !1296)
!1451 = !DILocation(line: 268, column: 40, scope: !1296)
!1452 = !DILocation(line: 268, column: 33, scope: !1296)
!1453 = !DILocation(line: 268, column: 36, scope: !1296)
!1454 = !DILocalVariable(name: "w", scope: !1296, file: !788, line: 269, type: !1030)
!1455 = !DILocation(line: 269, column: 27, scope: !1296)
!1456 = !DILocation(line: 269, column: 45, scope: !1296)
!1457 = !DILocation(line: 269, column: 31, scope: !1296)
!1458 = !DILocation(line: 269, column: 34, scope: !1296)
!1459 = !DILocation(line: 269, column: 48, scope: !1296)
!1460 = !DILocalVariable(name: "h", scope: !1296, file: !788, line: 270, type: !1030)
!1461 = !DILocation(line: 270, column: 27, scope: !1296)
!1462 = !DILocation(line: 270, column: 46, scope: !1296)
!1463 = !DILocation(line: 270, column: 31, scope: !1296)
!1464 = !DILocation(line: 270, column: 34, scope: !1296)
!1465 = !DILocation(line: 270, column: 49, scope: !1296)
!1466 = !DILocalVariable(name: "ref0", scope: !1296, file: !788, line: 271, type: !1030)
!1467 = !DILocation(line: 271, column: 27, scope: !1296)
!1468 = !DILocation(line: 271, column: 52, scope: !1296)
!1469 = !DILocation(line: 271, column: 56, scope: !1296)
!1470 = !DILocation(line: 271, column: 54, scope: !1296)
!1471 = !DILocation(line: 271, column: 66, scope: !1296)
!1472 = !DILocation(line: 271, column: 42, scope: !1296)
!1473 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1335)
!1474 = distinct !DILexicalBlock(scope: !1290, file: !1291, line: 132, column: 9)
!1475 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1335)
!1476 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1335)
!1477 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1335)
!1478 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1335)
!1479 = !DILexicalBlockFile(scope: !1474, file: !1291, discriminator: 1)
!1480 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1335)
!1481 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1335)
!1482 = distinct !DILexicalBlock(scope: !1474, file: !1291, line: 133, column: 14)
!1483 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1335)
!1484 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1335)
!1485 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1335)
!1486 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1335)
!1487 = !DILexicalBlockFile(scope: !1482, file: !1291, discriminator: 1)
!1488 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1335)
!1489 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1335)
!1490 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1335)
!1491 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1335)
!1492 = !DILocation(line: 271, column: 71, scope: !1296)
!1493 = !DILocation(line: 271, column: 69, scope: !1296)
!1494 = !DILocation(line: 271, column: 96, scope: !1296)
!1495 = !DILocation(line: 271, column: 100, scope: !1296)
!1496 = !DILocation(line: 271, column: 98, scope: !1296)
!1497 = !DILocation(line: 271, column: 110, scope: !1296)
!1498 = !DILocation(line: 271, column: 86, scope: !1311)
!1499 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1331)
!1500 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1331)
!1501 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1331)
!1502 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1331)
!1503 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1331)
!1504 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1331)
!1505 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1331)
!1506 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1331)
!1507 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1331)
!1508 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1331)
!1509 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1331)
!1510 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1331)
!1511 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1331)
!1512 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1331)
!1513 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1331)
!1514 = !DILocation(line: 271, column: 84, scope: !1296)
!1515 = !DILocation(line: 271, column: 34, scope: !1296)
!1516 = !DILocalVariable(name: "ref1", scope: !1296, file: !788, line: 272, type: !1030)
!1517 = !DILocation(line: 272, column: 27, scope: !1296)
!1518 = !DILocation(line: 272, column: 52, scope: !1296)
!1519 = !DILocation(line: 272, column: 57, scope: !1296)
!1520 = !DILocation(line: 272, column: 56, scope: !1296)
!1521 = !DILocation(line: 272, column: 54, scope: !1296)
!1522 = !DILocation(line: 272, column: 67, scope: !1296)
!1523 = !DILocation(line: 272, column: 42, scope: !1296)
!1524 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1295)
!1525 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1295)
!1526 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1295)
!1527 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1295)
!1528 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1295)
!1529 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1295)
!1530 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1295)
!1531 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1295)
!1532 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1295)
!1533 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1295)
!1534 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1295)
!1535 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1295)
!1536 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1295)
!1537 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1295)
!1538 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1295)
!1539 = !DILocation(line: 272, column: 72, scope: !1296)
!1540 = !DILocation(line: 272, column: 70, scope: !1296)
!1541 = !DILocation(line: 272, column: 97, scope: !1296)
!1542 = !DILocation(line: 272, column: 101, scope: !1296)
!1543 = !DILocation(line: 272, column: 99, scope: !1296)
!1544 = !DILocation(line: 272, column: 111, scope: !1296)
!1545 = !DILocation(line: 272, column: 87, scope: !1311)
!1546 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1310)
!1547 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1310)
!1548 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1310)
!1549 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1310)
!1550 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1310)
!1551 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1310)
!1552 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1310)
!1553 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1310)
!1554 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1310)
!1555 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1310)
!1556 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1310)
!1557 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1310)
!1558 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1310)
!1559 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1310)
!1560 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1310)
!1561 = !DILocation(line: 272, column: 85, scope: !1296)
!1562 = !DILocation(line: 272, column: 34, scope: !1296)
!1563 = !DILocalVariable(name: "ref2", scope: !1296, file: !788, line: 273, type: !1030)
!1564 = !DILocation(line: 273, column: 27, scope: !1296)
!1565 = !DILocation(line: 273, column: 52, scope: !1296)
!1566 = !DILocation(line: 273, column: 57, scope: !1296)
!1567 = !DILocation(line: 273, column: 56, scope: !1296)
!1568 = !DILocation(line: 273, column: 54, scope: !1296)
!1569 = !DILocation(line: 273, column: 67, scope: !1296)
!1570 = !DILocation(line: 273, column: 42, scope: !1296)
!1571 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1315)
!1572 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1315)
!1573 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1315)
!1574 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1315)
!1575 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1315)
!1576 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1315)
!1577 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1315)
!1578 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1315)
!1579 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1315)
!1580 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1315)
!1581 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1315)
!1582 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1315)
!1583 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1315)
!1584 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1315)
!1585 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1315)
!1586 = !DILocation(line: 273, column: 72, scope: !1296)
!1587 = !DILocation(line: 273, column: 70, scope: !1296)
!1588 = !DILocation(line: 273, column: 97, scope: !1296)
!1589 = !DILocation(line: 273, column: 102, scope: !1296)
!1590 = !DILocation(line: 273, column: 101, scope: !1296)
!1591 = !DILocation(line: 273, column: 99, scope: !1296)
!1592 = !DILocation(line: 273, column: 112, scope: !1296)
!1593 = !DILocation(line: 273, column: 87, scope: !1311)
!1594 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1319)
!1595 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1319)
!1596 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1319)
!1597 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1319)
!1598 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1319)
!1599 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1319)
!1600 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1319)
!1601 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1319)
!1602 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1319)
!1603 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1319)
!1604 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1319)
!1605 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1319)
!1606 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1319)
!1607 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1319)
!1608 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1319)
!1609 = !DILocation(line: 273, column: 85, scope: !1296)
!1610 = !DILocation(line: 273, column: 34, scope: !1296)
!1611 = !DILocalVariable(name: "ref3", scope: !1296, file: !788, line: 274, type: !1030)
!1612 = !DILocation(line: 274, column: 27, scope: !1296)
!1613 = !DILocation(line: 274, column: 52, scope: !1296)
!1614 = !DILocation(line: 274, column: 56, scope: !1296)
!1615 = !DILocation(line: 274, column: 54, scope: !1296)
!1616 = !DILocation(line: 274, column: 66, scope: !1296)
!1617 = !DILocation(line: 274, column: 42, scope: !1296)
!1618 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1323)
!1619 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1323)
!1620 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1323)
!1621 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1323)
!1622 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1323)
!1623 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1323)
!1624 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1323)
!1625 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1323)
!1626 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1323)
!1627 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1323)
!1628 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1323)
!1629 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1323)
!1630 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1323)
!1631 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1323)
!1632 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1323)
!1633 = !DILocation(line: 274, column: 71, scope: !1296)
!1634 = !DILocation(line: 274, column: 69, scope: !1296)
!1635 = !DILocation(line: 274, column: 96, scope: !1296)
!1636 = !DILocation(line: 274, column: 101, scope: !1296)
!1637 = !DILocation(line: 274, column: 100, scope: !1296)
!1638 = !DILocation(line: 274, column: 98, scope: !1296)
!1639 = !DILocation(line: 274, column: 111, scope: !1296)
!1640 = !DILocation(line: 274, column: 86, scope: !1311)
!1641 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1327)
!1642 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1327)
!1643 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1327)
!1644 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1327)
!1645 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1327)
!1646 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1327)
!1647 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1327)
!1648 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1327)
!1649 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1327)
!1650 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1327)
!1651 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1327)
!1652 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1327)
!1653 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1327)
!1654 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1327)
!1655 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1327)
!1656 = !DILocation(line: 274, column: 84, scope: !1296)
!1657 = !DILocation(line: 274, column: 34, scope: !1296)
!1658 = !DILocalVariable(name: "src0", scope: !1296, file: !788, line: 275, type: !1030)
!1659 = !DILocation(line: 275, column: 27, scope: !1296)
!1660 = !DILocation(line: 275, column: 42, scope: !1296)
!1661 = !DILocation(line: 275, column: 46, scope: !1296)
!1662 = !DILocation(line: 275, column: 44, scope: !1296)
!1663 = !DILocation(line: 275, column: 61, scope: !1296)
!1664 = !DILocation(line: 275, column: 59, scope: !1296)
!1665 = !DILocation(line: 275, column: 34, scope: !1296)
!1666 = !DILocation(line: 277, column: 26, scope: !1296)
!1667 = !DILocation(line: 277, column: 21, scope: !1296)
!1668 = !DILocation(line: 277, column: 17, scope: !1296)
!1669 = !DILocation(line: 277, column: 24, scope: !1296)
!1670 = !DILocation(line: 278, column: 34, scope: !1296)
!1671 = !DILocation(line: 278, column: 40, scope: !1296)
!1672 = !DILocation(line: 278, column: 46, scope: !1296)
!1673 = !DILocation(line: 278, column: 52, scope: !1296)
!1674 = !DILocation(line: 278, column: 26, scope: !1296)
!1675 = !DILocation(line: 278, column: 21, scope: !1296)
!1676 = !DILocation(line: 278, column: 17, scope: !1296)
!1677 = !DILocation(line: 278, column: 24, scope: !1296)
!1678 = !DILocation(line: 280, column: 21, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1296, file: !788, line: 280, column: 21)
!1680 = !DILocation(line: 280, column: 24, scope: !1679)
!1681 = !DILocation(line: 280, column: 21, scope: !1296)
!1682 = !DILocation(line: 281, column: 32, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !788, line: 280, column: 30)
!1684 = !DILocation(line: 281, column: 43, scope: !1683)
!1685 = !DILocation(line: 281, column: 39, scope: !1683)
!1686 = !DILocation(line: 281, column: 37, scope: !1683)
!1687 = !DILocation(line: 281, column: 47, scope: !1683)
!1688 = !DILocation(line: 281, column: 31, scope: !1683)
!1689 = !DILocation(line: 281, column: 55, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1683, file: !788, discriminator: 1)
!1691 = !DILocation(line: 281, column: 66, scope: !1690)
!1692 = !DILocation(line: 281, column: 62, scope: !1690)
!1693 = !DILocation(line: 281, column: 60, scope: !1690)
!1694 = !DILocation(line: 281, column: 31, scope: !1690)
!1695 = !DILocation(line: 281, column: 75, scope: !1696)
!1696 = !DILexicalBlockFile(scope: !1683, file: !788, discriminator: 2)
!1697 = !DILocation(line: 281, column: 86, scope: !1696)
!1698 = !DILocation(line: 281, column: 82, scope: !1696)
!1699 = !DILocation(line: 281, column: 80, scope: !1696)
!1700 = !DILocation(line: 281, column: 73, scope: !1696)
!1701 = !DILocation(line: 281, column: 31, scope: !1696)
!1702 = !DILocation(line: 281, column: 31, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1683, file: !788, discriminator: 3)
!1704 = !DILocation(line: 281, column: 94, scope: !1703)
!1705 = !DILocation(line: 281, column: 92, scope: !1703)
!1706 = !DILocation(line: 281, column: 25, scope: !1703)
!1707 = !DILocation(line: 281, column: 21, scope: !1703)
!1708 = !DILocation(line: 281, column: 28, scope: !1703)
!1709 = !DILocation(line: 282, column: 17, scope: !1683)
!1710 = !DILocation(line: 283, column: 33, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1679, file: !788, line: 282, column: 24)
!1712 = !DILocation(line: 283, column: 40, scope: !1711)
!1713 = !DILocation(line: 283, column: 38, scope: !1711)
!1714 = !DILocation(line: 283, column: 46, scope: !1711)
!1715 = !DILocation(line: 283, column: 32, scope: !1711)
!1716 = !DILocation(line: 283, column: 54, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1711, file: !788, discriminator: 1)
!1718 = !DILocation(line: 283, column: 61, scope: !1717)
!1719 = !DILocation(line: 283, column: 59, scope: !1717)
!1720 = !DILocation(line: 283, column: 32, scope: !1717)
!1721 = !DILocation(line: 283, column: 72, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1711, file: !788, discriminator: 2)
!1723 = !DILocation(line: 283, column: 79, scope: !1722)
!1724 = !DILocation(line: 283, column: 77, scope: !1722)
!1725 = !DILocation(line: 283, column: 70, scope: !1722)
!1726 = !DILocation(line: 283, column: 32, scope: !1722)
!1727 = !DILocation(line: 283, column: 32, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1711, file: !788, discriminator: 3)
!1729 = !DILocation(line: 283, column: 89, scope: !1728)
!1730 = !DILocation(line: 283, column: 87, scope: !1728)
!1731 = !DILocation(line: 283, column: 94, scope: !1728)
!1732 = !DILocation(line: 284, column: 33, scope: !1711)
!1733 = !DILocation(line: 284, column: 40, scope: !1711)
!1734 = !DILocation(line: 284, column: 38, scope: !1711)
!1735 = !DILocation(line: 284, column: 46, scope: !1711)
!1736 = !DILocation(line: 284, column: 32, scope: !1711)
!1737 = !DILocation(line: 284, column: 54, scope: !1717)
!1738 = !DILocation(line: 284, column: 61, scope: !1717)
!1739 = !DILocation(line: 284, column: 59, scope: !1717)
!1740 = !DILocation(line: 284, column: 32, scope: !1717)
!1741 = !DILocation(line: 284, column: 72, scope: !1722)
!1742 = !DILocation(line: 284, column: 79, scope: !1722)
!1743 = !DILocation(line: 284, column: 77, scope: !1722)
!1744 = !DILocation(line: 284, column: 70, scope: !1722)
!1745 = !DILocation(line: 284, column: 32, scope: !1722)
!1746 = !DILocation(line: 284, column: 32, scope: !1728)
!1747 = !DILocation(line: 284, column: 89, scope: !1728)
!1748 = !DILocation(line: 284, column: 87, scope: !1728)
!1749 = !DILocation(line: 284, column: 94, scope: !1728)
!1750 = !DILocation(line: 285, column: 33, scope: !1711)
!1751 = !DILocation(line: 285, column: 40, scope: !1711)
!1752 = !DILocation(line: 285, column: 38, scope: !1711)
!1753 = !DILocation(line: 285, column: 46, scope: !1711)
!1754 = !DILocation(line: 285, column: 32, scope: !1711)
!1755 = !DILocation(line: 285, column: 54, scope: !1717)
!1756 = !DILocation(line: 285, column: 61, scope: !1717)
!1757 = !DILocation(line: 285, column: 59, scope: !1717)
!1758 = !DILocation(line: 285, column: 32, scope: !1717)
!1759 = !DILocation(line: 285, column: 72, scope: !1722)
!1760 = !DILocation(line: 285, column: 79, scope: !1722)
!1761 = !DILocation(line: 285, column: 77, scope: !1722)
!1762 = !DILocation(line: 285, column: 70, scope: !1722)
!1763 = !DILocation(line: 285, column: 32, scope: !1722)
!1764 = !DILocation(line: 285, column: 32, scope: !1728)
!1765 = !DILocation(line: 285, column: 89, scope: !1728)
!1766 = !DILocation(line: 285, column: 87, scope: !1728)
!1767 = !DILocation(line: 285, column: 94, scope: !1728)
!1768 = !DILocation(line: 286, column: 33, scope: !1711)
!1769 = !DILocation(line: 286, column: 40, scope: !1711)
!1770 = !DILocation(line: 286, column: 38, scope: !1711)
!1771 = !DILocation(line: 286, column: 46, scope: !1711)
!1772 = !DILocation(line: 286, column: 32, scope: !1711)
!1773 = !DILocation(line: 286, column: 54, scope: !1717)
!1774 = !DILocation(line: 286, column: 61, scope: !1717)
!1775 = !DILocation(line: 286, column: 59, scope: !1717)
!1776 = !DILocation(line: 286, column: 32, scope: !1717)
!1777 = !DILocation(line: 286, column: 72, scope: !1722)
!1778 = !DILocation(line: 286, column: 79, scope: !1722)
!1779 = !DILocation(line: 286, column: 77, scope: !1722)
!1780 = !DILocation(line: 286, column: 70, scope: !1722)
!1781 = !DILocation(line: 286, column: 32, scope: !1722)
!1782 = !DILocation(line: 286, column: 32, scope: !1728)
!1783 = !DILocation(line: 286, column: 89, scope: !1728)
!1784 = !DILocation(line: 286, column: 87, scope: !1728)
!1785 = !DILocation(line: 285, column: 94, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1711, file: !788, discriminator: 4)
!1787 = !DILocation(line: 283, column: 25, scope: !1786)
!1788 = !DILocation(line: 283, column: 21, scope: !1786)
!1789 = !DILocation(line: 283, column: 28, scope: !1786)
!1790 = !DILocation(line: 288, column: 13, scope: !1296)
!1791 = !DILocation(line: 265, column: 48, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1297, file: !788, discriminator: 2)
!1793 = !DILocation(line: 265, column: 13, scope: !1792)
!1794 = distinct !{!1794, !1795}
!1795 = !DILocation(line: 265, column: 13, scope: !1299)
!1796 = !DILocation(line: 290, column: 20, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1299, file: !788, line: 290, column: 13)
!1798 = !DILocation(line: 290, column: 18, scope: !1797)
!1799 = !DILocation(line: 290, column: 25, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1801, file: !788, discriminator: 1)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !788, line: 290, column: 13)
!1802 = !DILocation(line: 290, column: 29, scope: !1800)
!1803 = !DILocation(line: 290, column: 32, scope: !1800)
!1804 = !DILocation(line: 290, column: 27, scope: !1800)
!1805 = !DILocation(line: 290, column: 13, scope: !1800)
!1806 = !DILocation(line: 291, column: 26, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !788, line: 291, column: 21)
!1808 = !DILocation(line: 291, column: 22, scope: !1807)
!1809 = !DILocation(line: 291, column: 21, scope: !1801)
!1810 = !DILocation(line: 292, column: 21, scope: !1807)
!1811 = !DILocation(line: 291, column: 27, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1807, file: !788, discriminator: 1)
!1813 = !DILocation(line: 290, column: 48, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1801, file: !788, discriminator: 2)
!1815 = !DILocation(line: 290, column: 13, scope: !1814)
!1816 = distinct !{!1816, !1817}
!1817 = !DILocation(line: 290, column: 13, scope: !1299)
!1818 = !DILocation(line: 293, column: 17, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1299, file: !788, line: 293, column: 17)
!1820 = !DILocation(line: 293, column: 22, scope: !1819)
!1821 = !DILocation(line: 293, column: 25, scope: !1819)
!1822 = !DILocation(line: 293, column: 19, scope: !1819)
!1823 = !DILocation(line: 293, column: 17, scope: !1299)
!1824 = !DILocation(line: 294, column: 24, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !788, line: 294, column: 17)
!1826 = distinct !DILexicalBlock(scope: !1819, file: !788, line: 293, column: 40)
!1827 = !DILocation(line: 294, column: 22, scope: !1825)
!1828 = !DILocation(line: 294, column: 29, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1830, file: !788, discriminator: 1)
!1830 = distinct !DILexicalBlock(scope: !1825, file: !788, line: 294, column: 17)
!1831 = !DILocation(line: 294, column: 33, scope: !1829)
!1832 = !DILocation(line: 294, column: 36, scope: !1829)
!1833 = !DILocation(line: 294, column: 31, scope: !1829)
!1834 = !DILocation(line: 294, column: 17, scope: !1829)
!1835 = !DILocalVariable(name: "dst_linesize", scope: !1836, file: !788, line: 295, type: !1030)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !788, line: 294, column: 56)
!1837 = !DILocation(line: 295, column: 31, scope: !1836)
!1838 = !DILocation(line: 295, column: 60, scope: !1836)
!1839 = !DILocation(line: 295, column: 46, scope: !1836)
!1840 = !DILocation(line: 295, column: 51, scope: !1836)
!1841 = !DILocation(line: 295, column: 63, scope: !1836)
!1842 = !DILocalVariable(name: "dst", scope: !1836, file: !788, line: 296, type: !783)
!1843 = !DILocation(line: 296, column: 31, scope: !1836)
!1844 = !DILocation(line: 296, column: 59, scope: !1836)
!1845 = !DILocation(line: 296, column: 49, scope: !1836)
!1846 = !DILocation(line: 296, column: 54, scope: !1836)
!1847 = !DILocation(line: 296, column: 37, scope: !1836)
!1848 = !DILocation(line: 296, column: 64, scope: !1836)
!1849 = !DILocation(line: 296, column: 68, scope: !1836)
!1850 = !DILocation(line: 296, column: 66, scope: !1836)
!1851 = !DILocation(line: 296, column: 62, scope: !1836)
!1852 = !DILocation(line: 296, column: 83, scope: !1836)
!1853 = !DILocation(line: 296, column: 81, scope: !1836)
!1854 = !DILocation(line: 298, column: 34, scope: !1836)
!1855 = !DILocation(line: 298, column: 30, scope: !1836)
!1856 = !DILocation(line: 298, column: 21, scope: !1836)
!1857 = !DILocation(line: 298, column: 28, scope: !1836)
!1858 = !DILocation(line: 299, column: 17, scope: !1836)
!1859 = !DILocation(line: 294, column: 52, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1830, file: !788, discriminator: 2)
!1861 = !DILocation(line: 294, column: 17, scope: !1860)
!1862 = distinct !{!1862, !1863}
!1863 = !DILocation(line: 294, column: 17, scope: !1826)
!1864 = !DILocation(line: 300, column: 13, scope: !1826)
!1865 = !DILocation(line: 301, column: 24, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !788, line: 301, column: 17)
!1867 = distinct !DILexicalBlock(scope: !1819, file: !788, line: 300, column: 20)
!1868 = !DILocation(line: 301, column: 22, scope: !1866)
!1869 = !DILocation(line: 301, column: 29, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1871, file: !788, discriminator: 1)
!1871 = distinct !DILexicalBlock(scope: !1866, file: !788, line: 301, column: 17)
!1872 = !DILocation(line: 301, column: 33, scope: !1870)
!1873 = !DILocation(line: 301, column: 36, scope: !1870)
!1874 = !DILocation(line: 301, column: 31, scope: !1870)
!1875 = !DILocation(line: 301, column: 17, scope: !1870)
!1876 = !DILocalVariable(name: "dst_linesize", scope: !1877, file: !788, line: 302, type: !1030)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !788, line: 301, column: 56)
!1878 = !DILocation(line: 302, column: 31, scope: !1877)
!1879 = !DILocation(line: 302, column: 60, scope: !1877)
!1880 = !DILocation(line: 302, column: 46, scope: !1877)
!1881 = !DILocation(line: 302, column: 51, scope: !1877)
!1882 = !DILocation(line: 302, column: 63, scope: !1877)
!1883 = !DILocalVariable(name: "dst", scope: !1877, file: !788, line: 303, type: !783)
!1884 = !DILocation(line: 303, column: 31, scope: !1877)
!1885 = !DILocation(line: 303, column: 59, scope: !1877)
!1886 = !DILocation(line: 303, column: 49, scope: !1877)
!1887 = !DILocation(line: 303, column: 54, scope: !1877)
!1888 = !DILocation(line: 303, column: 37, scope: !1877)
!1889 = !DILocation(line: 303, column: 64, scope: !1877)
!1890 = !DILocation(line: 303, column: 68, scope: !1877)
!1891 = !DILocation(line: 303, column: 66, scope: !1877)
!1892 = !DILocation(line: 303, column: 62, scope: !1877)
!1893 = !DILocation(line: 303, column: 83, scope: !1877)
!1894 = !DILocation(line: 303, column: 81, scope: !1877)
!1895 = !DILocation(line: 305, column: 34, scope: !1877)
!1896 = !DILocation(line: 305, column: 30, scope: !1877)
!1897 = !DILocation(line: 305, column: 21, scope: !1877)
!1898 = !DILocation(line: 305, column: 28, scope: !1877)
!1899 = !DILocation(line: 306, column: 17, scope: !1877)
!1900 = !DILocation(line: 301, column: 52, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1871, file: !788, discriminator: 2)
!1902 = !DILocation(line: 301, column: 17, scope: !1901)
!1903 = distinct !{!1903, !1904}
!1904 = !DILocation(line: 301, column: 17, scope: !1867)
!1905 = !DILocation(line: 308, column: 9, scope: !1299)
!1906 = !DILocation(line: 260, column: 44, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1300, file: !788, discriminator: 2)
!1908 = !DILocation(line: 260, column: 9, scope: !1907)
!1909 = distinct !{!1909, !1910}
!1910 = !DILocation(line: 260, column: 9, scope: !1302)
!1911 = !DILocation(line: 309, column: 5, scope: !1302)
!1912 = !DILocation(line: 257, column: 31, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1303, file: !788, discriminator: 2)
!1914 = !DILocation(line: 257, column: 5, scope: !1913)
!1915 = distinct !{!1915, !1916}
!1916 = !DILocation(line: 257, column: 5, scope: !1288)
!1917 = !DILocation(line: 311, column: 5, scope: !1288)
!1918 = distinct !DISubprogram(name: "deband_8_coupling_c", scope: !788, file: !788, line: 182, type: !472, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!1919 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 207, column: 42, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !788, line: 200, column: 52)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !788, line: 200, column: 13)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !788, line: 200, column: 13)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !788, line: 195, column: 48)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !788, line: 195, column: 9)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !788, line: 195, column: 9)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !788, line: 192, column: 35)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !788, line: 192, column: 5)
!1929 = distinct !DILexicalBlock(scope: !1918, file: !788, line: 192, column: 5)
!1930 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1920)
!1931 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1920)
!1932 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 207, column: 87, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1921, file: !788, discriminator: 1)
!1935 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1933)
!1936 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1933)
!1937 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 208, column: 42, scope: !1921)
!1939 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1938)
!1940 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1938)
!1941 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 208, column: 87, scope: !1934)
!1943 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1942)
!1944 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1942)
!1945 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1946)
!1946 = distinct !DILocation(line: 209, column: 42, scope: !1921)
!1947 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1946)
!1948 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1946)
!1949 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1950)
!1950 = distinct !DILocation(line: 209, column: 86, scope: !1934)
!1951 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1950)
!1952 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1950)
!1953 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 206, column: 86, scope: !1934)
!1955 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1954)
!1956 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1954)
!1957 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !1958)
!1958 = distinct !DILocation(line: 206, column: 42, scope: !1921)
!1959 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !1958)
!1960 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !1958)
!1961 = !DILocalVariable(name: "ctx", arg: 1, scope: !1918, file: !788, line: 182, type: !173)
!1962 = !DILocation(line: 182, column: 49, scope: !1918)
!1963 = !DILocalVariable(name: "arg", arg: 2, scope: !1918, file: !788, line: 182, type: !191)
!1964 = !DILocation(line: 182, column: 60, scope: !1918)
!1965 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1918, file: !788, line: 182, type: !200)
!1966 = !DILocation(line: 182, column: 69, scope: !1918)
!1967 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1918, file: !788, line: 182, type: !200)
!1968 = !DILocation(line: 182, column: 80, scope: !1918)
!1969 = !DILocalVariable(name: "s", scope: !1918, file: !788, line: 184, type: !820)
!1970 = !DILocation(line: 184, column: 20, scope: !1918)
!1971 = !DILocation(line: 184, column: 24, scope: !1918)
!1972 = !DILocation(line: 184, column: 29, scope: !1918)
!1973 = !DILocalVariable(name: "td", scope: !1918, file: !788, line: 185, type: !1351)
!1974 = !DILocation(line: 185, column: 17, scope: !1918)
!1975 = !DILocation(line: 185, column: 22, scope: !1918)
!1976 = !DILocalVariable(name: "in", scope: !1918, file: !788, line: 186, type: !285)
!1977 = !DILocation(line: 186, column: 14, scope: !1918)
!1978 = !DILocation(line: 186, column: 19, scope: !1918)
!1979 = !DILocation(line: 186, column: 23, scope: !1918)
!1980 = !DILocalVariable(name: "out", scope: !1918, file: !788, line: 187, type: !285)
!1981 = !DILocation(line: 187, column: 14, scope: !1918)
!1982 = !DILocation(line: 187, column: 20, scope: !1918)
!1983 = !DILocation(line: 187, column: 24, scope: !1918)
!1984 = !DILocalVariable(name: "start", scope: !1918, file: !788, line: 188, type: !1030)
!1985 = !DILocation(line: 188, column: 15, scope: !1918)
!1986 = !DILocation(line: 188, column: 24, scope: !1918)
!1987 = !DILocation(line: 188, column: 27, scope: !1918)
!1988 = !DILocation(line: 188, column: 44, scope: !1918)
!1989 = !DILocation(line: 188, column: 42, scope: !1918)
!1990 = !DILocation(line: 188, column: 54, scope: !1918)
!1991 = !DILocation(line: 188, column: 52, scope: !1918)
!1992 = !DILocalVariable(name: "end", scope: !1918, file: !788, line: 189, type: !1030)
!1993 = !DILocation(line: 189, column: 15, scope: !1918)
!1994 = !DILocation(line: 189, column: 22, scope: !1918)
!1995 = !DILocation(line: 189, column: 25, scope: !1918)
!1996 = !DILocation(line: 189, column: 43, scope: !1918)
!1997 = !DILocation(line: 189, column: 48, scope: !1918)
!1998 = !DILocation(line: 189, column: 40, scope: !1918)
!1999 = !DILocation(line: 189, column: 55, scope: !1918)
!2000 = !DILocation(line: 189, column: 53, scope: !1918)
!2001 = !DILocalVariable(name: "x", scope: !1918, file: !788, line: 190, type: !200)
!2002 = !DILocation(line: 190, column: 9, scope: !1918)
!2003 = !DILocalVariable(name: "y", scope: !1918, file: !788, line: 190, type: !200)
!2004 = !DILocation(line: 190, column: 12, scope: !1918)
!2005 = !DILocalVariable(name: "p", scope: !1918, file: !788, line: 190, type: !200)
!2006 = !DILocation(line: 190, column: 15, scope: !1918)
!2007 = !DILocation(line: 192, column: 14, scope: !1929)
!2008 = !DILocation(line: 192, column: 12, scope: !1929)
!2009 = !DILocation(line: 192, column: 10, scope: !1929)
!2010 = !DILocation(line: 192, column: 21, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !1928, file: !788, discriminator: 1)
!2012 = !DILocation(line: 192, column: 25, scope: !2011)
!2013 = !DILocation(line: 192, column: 23, scope: !2011)
!2014 = !DILocation(line: 192, column: 5, scope: !2011)
!2015 = !DILocalVariable(name: "pos", scope: !1927, file: !788, line: 193, type: !1030)
!2016 = !DILocation(line: 193, column: 19, scope: !1927)
!2017 = !DILocation(line: 193, column: 25, scope: !1927)
!2018 = !DILocation(line: 193, column: 29, scope: !1927)
!2019 = !DILocation(line: 193, column: 32, scope: !1927)
!2020 = !DILocation(line: 193, column: 27, scope: !1927)
!2021 = !DILocation(line: 195, column: 16, scope: !1926)
!2022 = !DILocation(line: 195, column: 14, scope: !1926)
!2023 = !DILocation(line: 195, column: 21, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !1925, file: !788, discriminator: 1)
!2025 = !DILocation(line: 195, column: 25, scope: !2024)
!2026 = !DILocation(line: 195, column: 28, scope: !2024)
!2027 = !DILocation(line: 195, column: 23, scope: !2024)
!2028 = !DILocation(line: 195, column: 9, scope: !2024)
!2029 = !DILocalVariable(name: "x_pos", scope: !1924, file: !788, line: 196, type: !1030)
!2030 = !DILocation(line: 196, column: 23, scope: !1924)
!2031 = !DILocation(line: 196, column: 40, scope: !1924)
!2032 = !DILocation(line: 196, column: 46, scope: !1924)
!2033 = !DILocation(line: 196, column: 44, scope: !1924)
!2034 = !DILocation(line: 196, column: 31, scope: !1924)
!2035 = !DILocation(line: 196, column: 34, scope: !1924)
!2036 = !DILocalVariable(name: "y_pos", scope: !1924, file: !788, line: 197, type: !1030)
!2037 = !DILocation(line: 197, column: 23, scope: !1924)
!2038 = !DILocation(line: 197, column: 40, scope: !1924)
!2039 = !DILocation(line: 197, column: 46, scope: !1924)
!2040 = !DILocation(line: 197, column: 44, scope: !1924)
!2041 = !DILocation(line: 197, column: 31, scope: !1924)
!2042 = !DILocation(line: 197, column: 34, scope: !1924)
!2043 = !DILocalVariable(name: "avg", scope: !1924, file: !788, line: 198, type: !836)
!2044 = !DILocation(line: 198, column: 17, scope: !1924)
!2045 = !DILocalVariable(name: "cmp", scope: !1924, file: !788, line: 198, type: !836)
!2046 = !DILocation(line: 198, column: 25, scope: !1924)
!2047 = !DILocalVariable(name: "src", scope: !1924, file: !788, line: 198, type: !836)
!2048 = !DILocation(line: 198, column: 41, scope: !1924)
!2049 = !DILocation(line: 200, column: 20, scope: !1923)
!2050 = !DILocation(line: 200, column: 18, scope: !1923)
!2051 = !DILocation(line: 200, column: 25, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !1922, file: !788, discriminator: 1)
!2053 = !DILocation(line: 200, column: 29, scope: !2052)
!2054 = !DILocation(line: 200, column: 32, scope: !2052)
!2055 = !DILocation(line: 200, column: 27, scope: !2052)
!2056 = !DILocation(line: 200, column: 13, scope: !2052)
!2057 = !DILocalVariable(name: "src_ptr", scope: !1921, file: !788, line: 201, type: !784)
!2058 = !DILocation(line: 201, column: 32, scope: !1921)
!2059 = !DILocation(line: 201, column: 68, scope: !1921)
!2060 = !DILocation(line: 201, column: 59, scope: !1921)
!2061 = !DILocation(line: 201, column: 63, scope: !1921)
!2062 = !DILocalVariable(name: "src_linesize", scope: !1921, file: !788, line: 202, type: !1030)
!2063 = !DILocation(line: 202, column: 27, scope: !1921)
!2064 = !DILocation(line: 202, column: 55, scope: !1921)
!2065 = !DILocation(line: 202, column: 42, scope: !1921)
!2066 = !DILocation(line: 202, column: 46, scope: !1921)
!2067 = !DILocalVariable(name: "thr", scope: !1921, file: !788, line: 203, type: !1030)
!2068 = !DILocation(line: 203, column: 27, scope: !1921)
!2069 = !DILocation(line: 203, column: 40, scope: !1921)
!2070 = !DILocation(line: 203, column: 33, scope: !1921)
!2071 = !DILocation(line: 203, column: 36, scope: !1921)
!2072 = !DILocalVariable(name: "w", scope: !1921, file: !788, line: 204, type: !1030)
!2073 = !DILocation(line: 204, column: 27, scope: !1921)
!2074 = !DILocation(line: 204, column: 45, scope: !1921)
!2075 = !DILocation(line: 204, column: 31, scope: !1921)
!2076 = !DILocation(line: 204, column: 34, scope: !1921)
!2077 = !DILocation(line: 204, column: 48, scope: !1921)
!2078 = !DILocalVariable(name: "h", scope: !1921, file: !788, line: 205, type: !1030)
!2079 = !DILocation(line: 205, column: 27, scope: !1921)
!2080 = !DILocation(line: 205, column: 46, scope: !1921)
!2081 = !DILocation(line: 205, column: 31, scope: !1921)
!2082 = !DILocation(line: 205, column: 34, scope: !1921)
!2083 = !DILocation(line: 205, column: 49, scope: !1921)
!2084 = !DILocalVariable(name: "ref0", scope: !1921, file: !788, line: 206, type: !1030)
!2085 = !DILocation(line: 206, column: 27, scope: !1921)
!2086 = !DILocation(line: 206, column: 52, scope: !1921)
!2087 = !DILocation(line: 206, column: 56, scope: !1921)
!2088 = !DILocation(line: 206, column: 54, scope: !1921)
!2089 = !DILocation(line: 206, column: 66, scope: !1921)
!2090 = !DILocation(line: 206, column: 42, scope: !1921)
!2091 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1958)
!2092 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1958)
!2093 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1958)
!2094 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1958)
!2095 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1958)
!2096 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1958)
!2097 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1958)
!2098 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1958)
!2099 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1958)
!2100 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1958)
!2101 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1958)
!2102 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1958)
!2103 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1958)
!2104 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1958)
!2105 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1958)
!2106 = !DILocation(line: 206, column: 71, scope: !1921)
!2107 = !DILocation(line: 206, column: 69, scope: !1921)
!2108 = !DILocation(line: 206, column: 96, scope: !1921)
!2109 = !DILocation(line: 206, column: 100, scope: !1921)
!2110 = !DILocation(line: 206, column: 98, scope: !1921)
!2111 = !DILocation(line: 206, column: 110, scope: !1921)
!2112 = !DILocation(line: 206, column: 86, scope: !1934)
!2113 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1954)
!2114 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1954)
!2115 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1954)
!2116 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1954)
!2117 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1954)
!2118 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1954)
!2119 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1954)
!2120 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1954)
!2121 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1954)
!2122 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1954)
!2123 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1954)
!2124 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1954)
!2125 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1954)
!2126 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1954)
!2127 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1954)
!2128 = !DILocation(line: 206, column: 84, scope: !1921)
!2129 = !DILocation(line: 206, column: 34, scope: !1921)
!2130 = !DILocalVariable(name: "ref1", scope: !1921, file: !788, line: 207, type: !1030)
!2131 = !DILocation(line: 207, column: 27, scope: !1921)
!2132 = !DILocation(line: 207, column: 52, scope: !1921)
!2133 = !DILocation(line: 207, column: 57, scope: !1921)
!2134 = !DILocation(line: 207, column: 56, scope: !1921)
!2135 = !DILocation(line: 207, column: 54, scope: !1921)
!2136 = !DILocation(line: 207, column: 67, scope: !1921)
!2137 = !DILocation(line: 207, column: 42, scope: !1921)
!2138 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1920)
!2139 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1920)
!2140 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1920)
!2141 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1920)
!2142 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1920)
!2143 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1920)
!2144 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1920)
!2145 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1920)
!2146 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1920)
!2147 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1920)
!2148 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1920)
!2149 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1920)
!2150 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1920)
!2151 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1920)
!2152 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1920)
!2153 = !DILocation(line: 207, column: 72, scope: !1921)
!2154 = !DILocation(line: 207, column: 70, scope: !1921)
!2155 = !DILocation(line: 207, column: 97, scope: !1921)
!2156 = !DILocation(line: 207, column: 101, scope: !1921)
!2157 = !DILocation(line: 207, column: 99, scope: !1921)
!2158 = !DILocation(line: 207, column: 111, scope: !1921)
!2159 = !DILocation(line: 207, column: 87, scope: !1934)
!2160 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1933)
!2161 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1933)
!2162 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1933)
!2163 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1933)
!2164 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1933)
!2165 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1933)
!2166 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1933)
!2167 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1933)
!2168 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1933)
!2169 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1933)
!2170 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1933)
!2171 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1933)
!2172 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1933)
!2173 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1933)
!2174 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1933)
!2175 = !DILocation(line: 207, column: 85, scope: !1921)
!2176 = !DILocation(line: 207, column: 34, scope: !1921)
!2177 = !DILocalVariable(name: "ref2", scope: !1921, file: !788, line: 208, type: !1030)
!2178 = !DILocation(line: 208, column: 27, scope: !1921)
!2179 = !DILocation(line: 208, column: 52, scope: !1921)
!2180 = !DILocation(line: 208, column: 57, scope: !1921)
!2181 = !DILocation(line: 208, column: 56, scope: !1921)
!2182 = !DILocation(line: 208, column: 54, scope: !1921)
!2183 = !DILocation(line: 208, column: 67, scope: !1921)
!2184 = !DILocation(line: 208, column: 42, scope: !1921)
!2185 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1938)
!2186 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1938)
!2187 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1938)
!2188 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1938)
!2189 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1938)
!2190 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1938)
!2191 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1938)
!2192 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1938)
!2193 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1938)
!2194 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1938)
!2195 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1938)
!2196 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1938)
!2197 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1938)
!2198 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1938)
!2199 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1938)
!2200 = !DILocation(line: 208, column: 72, scope: !1921)
!2201 = !DILocation(line: 208, column: 70, scope: !1921)
!2202 = !DILocation(line: 208, column: 97, scope: !1921)
!2203 = !DILocation(line: 208, column: 102, scope: !1921)
!2204 = !DILocation(line: 208, column: 101, scope: !1921)
!2205 = !DILocation(line: 208, column: 99, scope: !1921)
!2206 = !DILocation(line: 208, column: 112, scope: !1921)
!2207 = !DILocation(line: 208, column: 87, scope: !1934)
!2208 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1942)
!2209 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1942)
!2210 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1942)
!2211 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1942)
!2212 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1942)
!2213 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1942)
!2214 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1942)
!2215 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1942)
!2216 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1942)
!2217 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1942)
!2218 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1942)
!2219 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1942)
!2220 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1942)
!2221 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1942)
!2222 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1942)
!2223 = !DILocation(line: 208, column: 85, scope: !1921)
!2224 = !DILocation(line: 208, column: 34, scope: !1921)
!2225 = !DILocalVariable(name: "ref3", scope: !1921, file: !788, line: 209, type: !1030)
!2226 = !DILocation(line: 209, column: 27, scope: !1921)
!2227 = !DILocation(line: 209, column: 52, scope: !1921)
!2228 = !DILocation(line: 209, column: 56, scope: !1921)
!2229 = !DILocation(line: 209, column: 54, scope: !1921)
!2230 = !DILocation(line: 209, column: 66, scope: !1921)
!2231 = !DILocation(line: 209, column: 42, scope: !1921)
!2232 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1946)
!2233 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1946)
!2234 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1946)
!2235 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1946)
!2236 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1946)
!2237 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1946)
!2238 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1946)
!2239 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1946)
!2240 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1946)
!2241 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1946)
!2242 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1946)
!2243 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1946)
!2244 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1946)
!2245 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1946)
!2246 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1946)
!2247 = !DILocation(line: 209, column: 71, scope: !1921)
!2248 = !DILocation(line: 209, column: 69, scope: !1921)
!2249 = !DILocation(line: 209, column: 96, scope: !1921)
!2250 = !DILocation(line: 209, column: 101, scope: !1921)
!2251 = !DILocation(line: 209, column: 100, scope: !1921)
!2252 = !DILocation(line: 209, column: 98, scope: !1921)
!2253 = !DILocation(line: 209, column: 111, scope: !1921)
!2254 = !DILocation(line: 209, column: 86, scope: !1934)
!2255 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !1950)
!2256 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !1950)
!2257 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !1950)
!2258 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !1950)
!2259 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !1950)
!2260 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !1950)
!2261 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !1950)
!2262 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !1950)
!2263 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !1950)
!2264 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !1950)
!2265 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !1950)
!2266 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !1950)
!2267 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !1950)
!2268 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !1950)
!2269 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !1950)
!2270 = !DILocation(line: 209, column: 84, scope: !1921)
!2271 = !DILocation(line: 209, column: 34, scope: !1921)
!2272 = !DILocalVariable(name: "src0", scope: !1921, file: !788, line: 210, type: !1030)
!2273 = !DILocation(line: 210, column: 27, scope: !1921)
!2274 = !DILocation(line: 210, column: 42, scope: !1921)
!2275 = !DILocation(line: 210, column: 46, scope: !1921)
!2276 = !DILocation(line: 210, column: 44, scope: !1921)
!2277 = !DILocation(line: 210, column: 61, scope: !1921)
!2278 = !DILocation(line: 210, column: 59, scope: !1921)
!2279 = !DILocation(line: 210, column: 34, scope: !1921)
!2280 = !DILocation(line: 212, column: 26, scope: !1921)
!2281 = !DILocation(line: 212, column: 21, scope: !1921)
!2282 = !DILocation(line: 212, column: 17, scope: !1921)
!2283 = !DILocation(line: 212, column: 24, scope: !1921)
!2284 = !DILocation(line: 213, column: 34, scope: !1921)
!2285 = !DILocation(line: 213, column: 40, scope: !1921)
!2286 = !DILocation(line: 213, column: 46, scope: !1921)
!2287 = !DILocation(line: 213, column: 52, scope: !1921)
!2288 = !DILocation(line: 213, column: 26, scope: !1921)
!2289 = !DILocation(line: 213, column: 21, scope: !1921)
!2290 = !DILocation(line: 213, column: 17, scope: !1921)
!2291 = !DILocation(line: 213, column: 24, scope: !1921)
!2292 = !DILocation(line: 215, column: 21, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !1921, file: !788, line: 215, column: 21)
!2294 = !DILocation(line: 215, column: 24, scope: !2293)
!2295 = !DILocation(line: 215, column: 21, scope: !1921)
!2296 = !DILocation(line: 216, column: 32, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !788, line: 215, column: 30)
!2298 = !DILocation(line: 216, column: 43, scope: !2297)
!2299 = !DILocation(line: 216, column: 39, scope: !2297)
!2300 = !DILocation(line: 216, column: 37, scope: !2297)
!2301 = !DILocation(line: 216, column: 47, scope: !2297)
!2302 = !DILocation(line: 216, column: 31, scope: !2297)
!2303 = !DILocation(line: 216, column: 55, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2297, file: !788, discriminator: 1)
!2305 = !DILocation(line: 216, column: 66, scope: !2304)
!2306 = !DILocation(line: 216, column: 62, scope: !2304)
!2307 = !DILocation(line: 216, column: 60, scope: !2304)
!2308 = !DILocation(line: 216, column: 31, scope: !2304)
!2309 = !DILocation(line: 216, column: 75, scope: !2310)
!2310 = !DILexicalBlockFile(scope: !2297, file: !788, discriminator: 2)
!2311 = !DILocation(line: 216, column: 86, scope: !2310)
!2312 = !DILocation(line: 216, column: 82, scope: !2310)
!2313 = !DILocation(line: 216, column: 80, scope: !2310)
!2314 = !DILocation(line: 216, column: 73, scope: !2310)
!2315 = !DILocation(line: 216, column: 31, scope: !2310)
!2316 = !DILocation(line: 216, column: 31, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2297, file: !788, discriminator: 3)
!2318 = !DILocation(line: 216, column: 94, scope: !2317)
!2319 = !DILocation(line: 216, column: 92, scope: !2317)
!2320 = !DILocation(line: 216, column: 25, scope: !2317)
!2321 = !DILocation(line: 216, column: 21, scope: !2317)
!2322 = !DILocation(line: 216, column: 28, scope: !2317)
!2323 = !DILocation(line: 217, column: 17, scope: !2297)
!2324 = !DILocation(line: 218, column: 33, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2293, file: !788, line: 217, column: 24)
!2326 = !DILocation(line: 218, column: 40, scope: !2325)
!2327 = !DILocation(line: 218, column: 38, scope: !2325)
!2328 = !DILocation(line: 218, column: 46, scope: !2325)
!2329 = !DILocation(line: 218, column: 32, scope: !2325)
!2330 = !DILocation(line: 218, column: 54, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2325, file: !788, discriminator: 1)
!2332 = !DILocation(line: 218, column: 61, scope: !2331)
!2333 = !DILocation(line: 218, column: 59, scope: !2331)
!2334 = !DILocation(line: 218, column: 32, scope: !2331)
!2335 = !DILocation(line: 218, column: 72, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2325, file: !788, discriminator: 2)
!2337 = !DILocation(line: 218, column: 79, scope: !2336)
!2338 = !DILocation(line: 218, column: 77, scope: !2336)
!2339 = !DILocation(line: 218, column: 70, scope: !2336)
!2340 = !DILocation(line: 218, column: 32, scope: !2336)
!2341 = !DILocation(line: 218, column: 32, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2325, file: !788, discriminator: 3)
!2343 = !DILocation(line: 218, column: 89, scope: !2342)
!2344 = !DILocation(line: 218, column: 87, scope: !2342)
!2345 = !DILocation(line: 218, column: 94, scope: !2342)
!2346 = !DILocation(line: 219, column: 33, scope: !2325)
!2347 = !DILocation(line: 219, column: 40, scope: !2325)
!2348 = !DILocation(line: 219, column: 38, scope: !2325)
!2349 = !DILocation(line: 219, column: 46, scope: !2325)
!2350 = !DILocation(line: 219, column: 32, scope: !2325)
!2351 = !DILocation(line: 219, column: 54, scope: !2331)
!2352 = !DILocation(line: 219, column: 61, scope: !2331)
!2353 = !DILocation(line: 219, column: 59, scope: !2331)
!2354 = !DILocation(line: 219, column: 32, scope: !2331)
!2355 = !DILocation(line: 219, column: 72, scope: !2336)
!2356 = !DILocation(line: 219, column: 79, scope: !2336)
!2357 = !DILocation(line: 219, column: 77, scope: !2336)
!2358 = !DILocation(line: 219, column: 70, scope: !2336)
!2359 = !DILocation(line: 219, column: 32, scope: !2336)
!2360 = !DILocation(line: 219, column: 32, scope: !2342)
!2361 = !DILocation(line: 219, column: 89, scope: !2342)
!2362 = !DILocation(line: 219, column: 87, scope: !2342)
!2363 = !DILocation(line: 219, column: 94, scope: !2342)
!2364 = !DILocation(line: 220, column: 33, scope: !2325)
!2365 = !DILocation(line: 220, column: 40, scope: !2325)
!2366 = !DILocation(line: 220, column: 38, scope: !2325)
!2367 = !DILocation(line: 220, column: 46, scope: !2325)
!2368 = !DILocation(line: 220, column: 32, scope: !2325)
!2369 = !DILocation(line: 220, column: 54, scope: !2331)
!2370 = !DILocation(line: 220, column: 61, scope: !2331)
!2371 = !DILocation(line: 220, column: 59, scope: !2331)
!2372 = !DILocation(line: 220, column: 32, scope: !2331)
!2373 = !DILocation(line: 220, column: 72, scope: !2336)
!2374 = !DILocation(line: 220, column: 79, scope: !2336)
!2375 = !DILocation(line: 220, column: 77, scope: !2336)
!2376 = !DILocation(line: 220, column: 70, scope: !2336)
!2377 = !DILocation(line: 220, column: 32, scope: !2336)
!2378 = !DILocation(line: 220, column: 32, scope: !2342)
!2379 = !DILocation(line: 220, column: 89, scope: !2342)
!2380 = !DILocation(line: 220, column: 87, scope: !2342)
!2381 = !DILocation(line: 220, column: 94, scope: !2342)
!2382 = !DILocation(line: 221, column: 33, scope: !2325)
!2383 = !DILocation(line: 221, column: 40, scope: !2325)
!2384 = !DILocation(line: 221, column: 38, scope: !2325)
!2385 = !DILocation(line: 221, column: 46, scope: !2325)
!2386 = !DILocation(line: 221, column: 32, scope: !2325)
!2387 = !DILocation(line: 221, column: 54, scope: !2331)
!2388 = !DILocation(line: 221, column: 61, scope: !2331)
!2389 = !DILocation(line: 221, column: 59, scope: !2331)
!2390 = !DILocation(line: 221, column: 32, scope: !2331)
!2391 = !DILocation(line: 221, column: 72, scope: !2336)
!2392 = !DILocation(line: 221, column: 79, scope: !2336)
!2393 = !DILocation(line: 221, column: 77, scope: !2336)
!2394 = !DILocation(line: 221, column: 70, scope: !2336)
!2395 = !DILocation(line: 221, column: 32, scope: !2336)
!2396 = !DILocation(line: 221, column: 32, scope: !2342)
!2397 = !DILocation(line: 221, column: 89, scope: !2342)
!2398 = !DILocation(line: 221, column: 87, scope: !2342)
!2399 = !DILocation(line: 220, column: 94, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2325, file: !788, discriminator: 4)
!2401 = !DILocation(line: 218, column: 25, scope: !2400)
!2402 = !DILocation(line: 218, column: 21, scope: !2400)
!2403 = !DILocation(line: 218, column: 28, scope: !2400)
!2404 = !DILocation(line: 223, column: 13, scope: !1921)
!2405 = !DILocation(line: 200, column: 48, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !1922, file: !788, discriminator: 2)
!2407 = !DILocation(line: 200, column: 13, scope: !2406)
!2408 = distinct !{!2408, !2409}
!2409 = !DILocation(line: 200, column: 13, scope: !1924)
!2410 = !DILocation(line: 225, column: 20, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !1924, file: !788, line: 225, column: 13)
!2412 = !DILocation(line: 225, column: 18, scope: !2411)
!2413 = !DILocation(line: 225, column: 25, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2415, file: !788, discriminator: 1)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !788, line: 225, column: 13)
!2416 = !DILocation(line: 225, column: 29, scope: !2414)
!2417 = !DILocation(line: 225, column: 32, scope: !2414)
!2418 = !DILocation(line: 225, column: 27, scope: !2414)
!2419 = !DILocation(line: 225, column: 13, scope: !2414)
!2420 = !DILocation(line: 226, column: 26, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2415, file: !788, line: 226, column: 21)
!2422 = !DILocation(line: 226, column: 22, scope: !2421)
!2423 = !DILocation(line: 226, column: 21, scope: !2415)
!2424 = !DILocation(line: 227, column: 21, scope: !2421)
!2425 = !DILocation(line: 226, column: 27, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2421, file: !788, discriminator: 1)
!2427 = !DILocation(line: 225, column: 48, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2415, file: !788, discriminator: 2)
!2429 = !DILocation(line: 225, column: 13, scope: !2428)
!2430 = distinct !{!2430, !2431}
!2431 = !DILocation(line: 225, column: 13, scope: !1924)
!2432 = !DILocation(line: 228, column: 17, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !1924, file: !788, line: 228, column: 17)
!2434 = !DILocation(line: 228, column: 22, scope: !2433)
!2435 = !DILocation(line: 228, column: 25, scope: !2433)
!2436 = !DILocation(line: 228, column: 19, scope: !2433)
!2437 = !DILocation(line: 228, column: 17, scope: !1924)
!2438 = !DILocation(line: 229, column: 24, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !788, line: 229, column: 17)
!2440 = distinct !DILexicalBlock(scope: !2433, file: !788, line: 228, column: 40)
!2441 = !DILocation(line: 229, column: 22, scope: !2439)
!2442 = !DILocation(line: 229, column: 29, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2444, file: !788, discriminator: 1)
!2444 = distinct !DILexicalBlock(scope: !2439, file: !788, line: 229, column: 17)
!2445 = !DILocation(line: 229, column: 33, scope: !2443)
!2446 = !DILocation(line: 229, column: 36, scope: !2443)
!2447 = !DILocation(line: 229, column: 31, scope: !2443)
!2448 = !DILocation(line: 229, column: 17, scope: !2443)
!2449 = !DILocalVariable(name: "dst_linesize", scope: !2450, file: !788, line: 230, type: !1030)
!2450 = distinct !DILexicalBlock(scope: !2444, file: !788, line: 229, column: 56)
!2451 = !DILocation(line: 230, column: 31, scope: !2450)
!2452 = !DILocation(line: 230, column: 60, scope: !2450)
!2453 = !DILocation(line: 230, column: 46, scope: !2450)
!2454 = !DILocation(line: 230, column: 51, scope: !2450)
!2455 = !DILocation(line: 232, column: 62, scope: !2450)
!2456 = !DILocation(line: 232, column: 58, scope: !2450)
!2457 = !DILocation(line: 232, column: 34, scope: !2450)
!2458 = !DILocation(line: 232, column: 38, scope: !2450)
!2459 = !DILocation(line: 232, column: 36, scope: !2450)
!2460 = !DILocation(line: 232, column: 53, scope: !2450)
!2461 = !DILocation(line: 232, column: 51, scope: !2450)
!2462 = !DILocation(line: 232, column: 21, scope: !2450)
!2463 = !DILocation(line: 232, column: 31, scope: !2450)
!2464 = !DILocation(line: 232, column: 26, scope: !2450)
!2465 = !DILocation(line: 232, column: 56, scope: !2450)
!2466 = !DILocation(line: 233, column: 17, scope: !2450)
!2467 = !DILocation(line: 229, column: 52, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2444, file: !788, discriminator: 2)
!2469 = !DILocation(line: 229, column: 17, scope: !2468)
!2470 = distinct !{!2470, !2471}
!2471 = !DILocation(line: 229, column: 17, scope: !2440)
!2472 = !DILocation(line: 234, column: 13, scope: !2440)
!2473 = !DILocation(line: 235, column: 24, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !788, line: 235, column: 17)
!2475 = distinct !DILexicalBlock(scope: !2433, file: !788, line: 234, column: 20)
!2476 = !DILocation(line: 235, column: 22, scope: !2474)
!2477 = !DILocation(line: 235, column: 29, scope: !2478)
!2478 = !DILexicalBlockFile(scope: !2479, file: !788, discriminator: 1)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !788, line: 235, column: 17)
!2480 = !DILocation(line: 235, column: 33, scope: !2478)
!2481 = !DILocation(line: 235, column: 36, scope: !2478)
!2482 = !DILocation(line: 235, column: 31, scope: !2478)
!2483 = !DILocation(line: 235, column: 17, scope: !2478)
!2484 = !DILocalVariable(name: "dst_linesize", scope: !2485, file: !788, line: 236, type: !1030)
!2485 = distinct !DILexicalBlock(scope: !2479, file: !788, line: 235, column: 56)
!2486 = !DILocation(line: 236, column: 31, scope: !2485)
!2487 = !DILocation(line: 236, column: 60, scope: !2485)
!2488 = !DILocation(line: 236, column: 46, scope: !2485)
!2489 = !DILocation(line: 236, column: 51, scope: !2485)
!2490 = !DILocation(line: 238, column: 62, scope: !2485)
!2491 = !DILocation(line: 238, column: 58, scope: !2485)
!2492 = !DILocation(line: 238, column: 34, scope: !2485)
!2493 = !DILocation(line: 238, column: 38, scope: !2485)
!2494 = !DILocation(line: 238, column: 36, scope: !2485)
!2495 = !DILocation(line: 238, column: 53, scope: !2485)
!2496 = !DILocation(line: 238, column: 51, scope: !2485)
!2497 = !DILocation(line: 238, column: 21, scope: !2485)
!2498 = !DILocation(line: 238, column: 31, scope: !2485)
!2499 = !DILocation(line: 238, column: 26, scope: !2485)
!2500 = !DILocation(line: 238, column: 56, scope: !2485)
!2501 = !DILocation(line: 239, column: 17, scope: !2485)
!2502 = !DILocation(line: 235, column: 52, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2479, file: !788, discriminator: 2)
!2504 = !DILocation(line: 235, column: 17, scope: !2503)
!2505 = distinct !{!2505, !2506}
!2506 = !DILocation(line: 235, column: 17, scope: !2475)
!2507 = !DILocation(line: 241, column: 9, scope: !1924)
!2508 = !DILocation(line: 195, column: 44, scope: !2509)
!2509 = !DILexicalBlockFile(scope: !1925, file: !788, discriminator: 2)
!2510 = !DILocation(line: 195, column: 9, scope: !2509)
!2511 = distinct !{!2511, !2512}
!2512 = !DILocation(line: 195, column: 9, scope: !1927)
!2513 = !DILocation(line: 242, column: 5, scope: !1927)
!2514 = !DILocation(line: 192, column: 31, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !1928, file: !788, discriminator: 2)
!2516 = !DILocation(line: 192, column: 5, scope: !2515)
!2517 = distinct !{!2517, !2518}
!2518 = !DILocation(line: 192, column: 5, scope: !1918)
!2519 = !DILocation(line: 244, column: 5, scope: !1918)
!2520 = distinct !DISubprogram(name: "deband_16_c", scope: !788, file: !788, line: 314, type: !472, isLocal: true, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!2521 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 340, column: 87, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2524, file: !788, discriminator: 1)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !788, line: 336, column: 52)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !788, line: 336, column: 13)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !788, line: 336, column: 13)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !788, line: 333, column: 39)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !788, line: 333, column: 9)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !788, line: 333, column: 9)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !788, line: 322, column: 44)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !788, line: 322, column: 5)
!2532 = distinct !DILexicalBlock(scope: !2520, file: !788, line: 322, column: 5)
!2533 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !2522)
!2534 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !2522)
!2535 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 341, column: 42, scope: !2524)
!2537 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !2536)
!2538 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !2536)
!2539 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !2540)
!2540 = distinct !DILocation(line: 341, column: 87, scope: !2523)
!2541 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !2540)
!2542 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !2540)
!2543 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !2544)
!2544 = distinct !DILocation(line: 342, column: 42, scope: !2524)
!2545 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !2544)
!2546 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !2544)
!2547 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !2548)
!2548 = distinct !DILocation(line: 342, column: 86, scope: !2523)
!2549 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !2548)
!2550 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !2548)
!2551 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !2552)
!2552 = distinct !DILocation(line: 340, column: 42, scope: !2524)
!2553 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !2552)
!2554 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !2552)
!2555 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !2556)
!2556 = distinct !DILocation(line: 339, column: 86, scope: !2523)
!2557 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !2556)
!2558 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !2556)
!2559 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !2560)
!2560 = distinct !DILocation(line: 339, column: 42, scope: !2524)
!2561 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !2560)
!2562 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !2560)
!2563 = !DILocalVariable(name: "ctx", arg: 1, scope: !2520, file: !788, line: 314, type: !173)
!2564 = !DILocation(line: 314, column: 41, scope: !2520)
!2565 = !DILocalVariable(name: "arg", arg: 2, scope: !2520, file: !788, line: 314, type: !191)
!2566 = !DILocation(line: 314, column: 52, scope: !2520)
!2567 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2520, file: !788, line: 314, type: !200)
!2568 = !DILocation(line: 314, column: 61, scope: !2520)
!2569 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2520, file: !788, line: 314, type: !200)
!2570 = !DILocation(line: 314, column: 72, scope: !2520)
!2571 = !DILocalVariable(name: "s", scope: !2520, file: !788, line: 316, type: !820)
!2572 = !DILocation(line: 316, column: 20, scope: !2520)
!2573 = !DILocation(line: 316, column: 24, scope: !2520)
!2574 = !DILocation(line: 316, column: 29, scope: !2520)
!2575 = !DILocalVariable(name: "td", scope: !2520, file: !788, line: 317, type: !1351)
!2576 = !DILocation(line: 317, column: 17, scope: !2520)
!2577 = !DILocation(line: 317, column: 22, scope: !2520)
!2578 = !DILocalVariable(name: "in", scope: !2520, file: !788, line: 318, type: !285)
!2579 = !DILocation(line: 318, column: 14, scope: !2520)
!2580 = !DILocation(line: 318, column: 19, scope: !2520)
!2581 = !DILocation(line: 318, column: 23, scope: !2520)
!2582 = !DILocalVariable(name: "out", scope: !2520, file: !788, line: 319, type: !285)
!2583 = !DILocation(line: 319, column: 14, scope: !2520)
!2584 = !DILocation(line: 319, column: 20, scope: !2520)
!2585 = !DILocation(line: 319, column: 24, scope: !2520)
!2586 = !DILocalVariable(name: "x", scope: !2520, file: !788, line: 320, type: !200)
!2587 = !DILocation(line: 320, column: 9, scope: !2520)
!2588 = !DILocalVariable(name: "y", scope: !2520, file: !788, line: 320, type: !200)
!2589 = !DILocation(line: 320, column: 12, scope: !2520)
!2590 = !DILocalVariable(name: "p", scope: !2520, file: !788, line: 320, type: !200)
!2591 = !DILocation(line: 320, column: 15, scope: !2520)
!2592 = !DILocation(line: 322, column: 12, scope: !2532)
!2593 = !DILocation(line: 322, column: 10, scope: !2532)
!2594 = !DILocation(line: 322, column: 17, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2531, file: !788, discriminator: 1)
!2596 = !DILocation(line: 322, column: 21, scope: !2595)
!2597 = !DILocation(line: 322, column: 24, scope: !2595)
!2598 = !DILocation(line: 322, column: 19, scope: !2595)
!2599 = !DILocation(line: 322, column: 5, scope: !2595)
!2600 = !DILocalVariable(name: "src_ptr", scope: !2530, file: !788, line: 323, type: !779)
!2601 = !DILocation(line: 323, column: 25, scope: !2530)
!2602 = !DILocation(line: 323, column: 62, scope: !2530)
!2603 = !DILocation(line: 323, column: 53, scope: !2530)
!2604 = !DILocation(line: 323, column: 57, scope: !2530)
!2605 = !DILocation(line: 323, column: 35, scope: !2530)
!2606 = !DILocalVariable(name: "dst_ptr", scope: !2530, file: !788, line: 324, type: !783)
!2607 = !DILocation(line: 324, column: 19, scope: !2530)
!2608 = !DILocation(line: 324, column: 51, scope: !2530)
!2609 = !DILocation(line: 324, column: 41, scope: !2530)
!2610 = !DILocation(line: 324, column: 46, scope: !2530)
!2611 = !DILocation(line: 324, column: 29, scope: !2530)
!2612 = !DILocalVariable(name: "dst_linesize", scope: !2530, file: !788, line: 325, type: !1030)
!2613 = !DILocation(line: 325, column: 19, scope: !2530)
!2614 = !DILocation(line: 325, column: 48, scope: !2530)
!2615 = !DILocation(line: 325, column: 34, scope: !2530)
!2616 = !DILocation(line: 325, column: 39, scope: !2530)
!2617 = !DILocation(line: 325, column: 51, scope: !2530)
!2618 = !DILocalVariable(name: "src_linesize", scope: !2530, file: !788, line: 326, type: !1030)
!2619 = !DILocation(line: 326, column: 19, scope: !2530)
!2620 = !DILocation(line: 326, column: 47, scope: !2530)
!2621 = !DILocation(line: 326, column: 34, scope: !2530)
!2622 = !DILocation(line: 326, column: 38, scope: !2530)
!2623 = !DILocation(line: 326, column: 50, scope: !2530)
!2624 = !DILocalVariable(name: "thr", scope: !2530, file: !788, line: 327, type: !1030)
!2625 = !DILocation(line: 327, column: 19, scope: !2530)
!2626 = !DILocation(line: 327, column: 32, scope: !2530)
!2627 = !DILocation(line: 327, column: 25, scope: !2530)
!2628 = !DILocation(line: 327, column: 28, scope: !2530)
!2629 = !DILocalVariable(name: "start", scope: !2530, file: !788, line: 328, type: !1030)
!2630 = !DILocation(line: 328, column: 19, scope: !2530)
!2631 = !DILocation(line: 328, column: 43, scope: !2530)
!2632 = !DILocation(line: 328, column: 28, scope: !2530)
!2633 = !DILocation(line: 328, column: 31, scope: !2530)
!2634 = !DILocation(line: 328, column: 48, scope: !2530)
!2635 = !DILocation(line: 328, column: 46, scope: !2530)
!2636 = !DILocation(line: 328, column: 58, scope: !2530)
!2637 = !DILocation(line: 328, column: 56, scope: !2530)
!2638 = !DILocalVariable(name: "end", scope: !2530, file: !788, line: 329, type: !1030)
!2639 = !DILocation(line: 329, column: 19, scope: !2530)
!2640 = !DILocation(line: 329, column: 41, scope: !2530)
!2641 = !DILocation(line: 329, column: 26, scope: !2530)
!2642 = !DILocation(line: 329, column: 29, scope: !2530)
!2643 = !DILocation(line: 329, column: 47, scope: !2530)
!2644 = !DILocation(line: 329, column: 52, scope: !2530)
!2645 = !DILocation(line: 329, column: 44, scope: !2530)
!2646 = !DILocation(line: 329, column: 59, scope: !2530)
!2647 = !DILocation(line: 329, column: 57, scope: !2530)
!2648 = !DILocalVariable(name: "w", scope: !2530, file: !788, line: 330, type: !1030)
!2649 = !DILocation(line: 330, column: 19, scope: !2530)
!2650 = !DILocation(line: 330, column: 37, scope: !2530)
!2651 = !DILocation(line: 330, column: 23, scope: !2530)
!2652 = !DILocation(line: 330, column: 26, scope: !2530)
!2653 = !DILocation(line: 330, column: 40, scope: !2530)
!2654 = !DILocalVariable(name: "h", scope: !2530, file: !788, line: 331, type: !1030)
!2655 = !DILocation(line: 331, column: 19, scope: !2530)
!2656 = !DILocation(line: 331, column: 38, scope: !2530)
!2657 = !DILocation(line: 331, column: 23, scope: !2530)
!2658 = !DILocation(line: 331, column: 26, scope: !2530)
!2659 = !DILocation(line: 331, column: 41, scope: !2530)
!2660 = !DILocation(line: 333, column: 18, scope: !2529)
!2661 = !DILocation(line: 333, column: 16, scope: !2529)
!2662 = !DILocation(line: 333, column: 14, scope: !2529)
!2663 = !DILocation(line: 333, column: 25, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2528, file: !788, discriminator: 1)
!2665 = !DILocation(line: 333, column: 29, scope: !2664)
!2666 = !DILocation(line: 333, column: 27, scope: !2664)
!2667 = !DILocation(line: 333, column: 9, scope: !2664)
!2668 = !DILocalVariable(name: "pos", scope: !2527, file: !788, line: 334, type: !1030)
!2669 = !DILocation(line: 334, column: 23, scope: !2527)
!2670 = !DILocation(line: 334, column: 29, scope: !2527)
!2671 = !DILocation(line: 334, column: 33, scope: !2527)
!2672 = !DILocation(line: 334, column: 36, scope: !2527)
!2673 = !DILocation(line: 334, column: 31, scope: !2527)
!2674 = !DILocation(line: 336, column: 20, scope: !2526)
!2675 = !DILocation(line: 336, column: 18, scope: !2526)
!2676 = !DILocation(line: 336, column: 25, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2525, file: !788, discriminator: 1)
!2678 = !DILocation(line: 336, column: 43, scope: !2677)
!2679 = !DILocation(line: 336, column: 29, scope: !2677)
!2680 = !DILocation(line: 336, column: 32, scope: !2677)
!2681 = !DILocation(line: 336, column: 27, scope: !2677)
!2682 = !DILocation(line: 336, column: 13, scope: !2677)
!2683 = !DILocalVariable(name: "x_pos", scope: !2524, file: !788, line: 337, type: !1030)
!2684 = !DILocation(line: 337, column: 27, scope: !2524)
!2685 = !DILocation(line: 337, column: 44, scope: !2524)
!2686 = !DILocation(line: 337, column: 50, scope: !2524)
!2687 = !DILocation(line: 337, column: 48, scope: !2524)
!2688 = !DILocation(line: 337, column: 35, scope: !2524)
!2689 = !DILocation(line: 337, column: 38, scope: !2524)
!2690 = !DILocalVariable(name: "y_pos", scope: !2524, file: !788, line: 338, type: !1030)
!2691 = !DILocation(line: 338, column: 27, scope: !2524)
!2692 = !DILocation(line: 338, column: 44, scope: !2524)
!2693 = !DILocation(line: 338, column: 50, scope: !2524)
!2694 = !DILocation(line: 338, column: 48, scope: !2524)
!2695 = !DILocation(line: 338, column: 35, scope: !2524)
!2696 = !DILocation(line: 338, column: 38, scope: !2524)
!2697 = !DILocalVariable(name: "ref0", scope: !2524, file: !788, line: 339, type: !1030)
!2698 = !DILocation(line: 339, column: 27, scope: !2524)
!2699 = !DILocation(line: 339, column: 52, scope: !2524)
!2700 = !DILocation(line: 339, column: 56, scope: !2524)
!2701 = !DILocation(line: 339, column: 54, scope: !2524)
!2702 = !DILocation(line: 339, column: 66, scope: !2524)
!2703 = !DILocation(line: 339, column: 42, scope: !2524)
!2704 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !2560)
!2705 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !2560)
!2706 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !2560)
!2707 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !2560)
!2708 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !2560)
!2709 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !2560)
!2710 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !2560)
!2711 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !2560)
!2712 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !2560)
!2713 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !2560)
!2714 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !2560)
!2715 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !2560)
!2716 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !2560)
!2717 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !2560)
!2718 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !2560)
!2719 = !DILocation(line: 339, column: 71, scope: !2524)
!2720 = !DILocation(line: 339, column: 69, scope: !2524)
!2721 = !DILocation(line: 339, column: 96, scope: !2524)
!2722 = !DILocation(line: 339, column: 100, scope: !2524)
!2723 = !DILocation(line: 339, column: 98, scope: !2524)
!2724 = !DILocation(line: 339, column: 110, scope: !2524)
!2725 = !DILocation(line: 339, column: 86, scope: !2523)
!2726 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !2556)
!2727 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !2556)
!2728 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !2556)
!2729 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !2556)
!2730 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !2556)
!2731 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !2556)
!2732 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !2556)
!2733 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !2556)
!2734 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !2556)
!2735 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !2556)
!2736 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !2556)
!2737 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !2556)
!2738 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !2556)
!2739 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !2556)
!2740 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !2556)
!2741 = !DILocation(line: 339, column: 84, scope: !2524)
!2742 = !DILocation(line: 339, column: 34, scope: !2524)
!2743 = !DILocalVariable(name: "ref1", scope: !2524, file: !788, line: 340, type: !1030)
!2744 = !DILocation(line: 340, column: 27, scope: !2524)
!2745 = !DILocation(line: 340, column: 52, scope: !2524)
!2746 = !DILocation(line: 340, column: 57, scope: !2524)
!2747 = !DILocation(line: 340, column: 56, scope: !2524)
!2748 = !DILocation(line: 340, column: 54, scope: !2524)
!2749 = !DILocation(line: 340, column: 67, scope: !2524)
!2750 = !DILocation(line: 340, column: 42, scope: !2524)
!2751 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !2552)
!2752 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !2552)
!2753 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !2552)
!2754 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !2552)
!2755 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !2552)
!2756 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !2552)
!2757 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !2552)
!2758 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !2552)
!2759 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !2552)
!2760 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !2552)
!2761 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !2552)
!2762 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !2552)
!2763 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !2552)
!2764 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !2552)
!2765 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !2552)
!2766 = !DILocation(line: 340, column: 72, scope: !2524)
!2767 = !DILocation(line: 340, column: 70, scope: !2524)
!2768 = !DILocation(line: 340, column: 97, scope: !2524)
!2769 = !DILocation(line: 340, column: 101, scope: !2524)
!2770 = !DILocation(line: 340, column: 99, scope: !2524)
!2771 = !DILocation(line: 340, column: 111, scope: !2524)
!2772 = !DILocation(line: 340, column: 87, scope: !2523)
!2773 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !2522)
!2774 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !2522)
!2775 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !2522)
!2776 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !2522)
!2777 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !2522)
!2778 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !2522)
!2779 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !2522)
!2780 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !2522)
!2781 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !2522)
!2782 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !2522)
!2783 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !2522)
!2784 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !2522)
!2785 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !2522)
!2786 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !2522)
!2787 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !2522)
!2788 = !DILocation(line: 340, column: 85, scope: !2524)
!2789 = !DILocation(line: 340, column: 34, scope: !2524)
!2790 = !DILocalVariable(name: "ref2", scope: !2524, file: !788, line: 341, type: !1030)
!2791 = !DILocation(line: 341, column: 27, scope: !2524)
!2792 = !DILocation(line: 341, column: 52, scope: !2524)
!2793 = !DILocation(line: 341, column: 57, scope: !2524)
!2794 = !DILocation(line: 341, column: 56, scope: !2524)
!2795 = !DILocation(line: 341, column: 54, scope: !2524)
!2796 = !DILocation(line: 341, column: 67, scope: !2524)
!2797 = !DILocation(line: 341, column: 42, scope: !2524)
!2798 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !2536)
!2799 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !2536)
!2800 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !2536)
!2801 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !2536)
!2802 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !2536)
!2803 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !2536)
!2804 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !2536)
!2805 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !2536)
!2806 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !2536)
!2807 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !2536)
!2808 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !2536)
!2809 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !2536)
!2810 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !2536)
!2811 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !2536)
!2812 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !2536)
!2813 = !DILocation(line: 341, column: 72, scope: !2524)
!2814 = !DILocation(line: 341, column: 70, scope: !2524)
!2815 = !DILocation(line: 341, column: 97, scope: !2524)
!2816 = !DILocation(line: 341, column: 102, scope: !2524)
!2817 = !DILocation(line: 341, column: 101, scope: !2524)
!2818 = !DILocation(line: 341, column: 99, scope: !2524)
!2819 = !DILocation(line: 341, column: 112, scope: !2524)
!2820 = !DILocation(line: 341, column: 87, scope: !2523)
!2821 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !2540)
!2822 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !2540)
!2823 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !2540)
!2824 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !2540)
!2825 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !2540)
!2826 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !2540)
!2827 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !2540)
!2828 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !2540)
!2829 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !2540)
!2830 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !2540)
!2831 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !2540)
!2832 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !2540)
!2833 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !2540)
!2834 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !2540)
!2835 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !2540)
!2836 = !DILocation(line: 341, column: 85, scope: !2524)
!2837 = !DILocation(line: 341, column: 34, scope: !2524)
!2838 = !DILocalVariable(name: "ref3", scope: !2524, file: !788, line: 342, type: !1030)
!2839 = !DILocation(line: 342, column: 27, scope: !2524)
!2840 = !DILocation(line: 342, column: 52, scope: !2524)
!2841 = !DILocation(line: 342, column: 56, scope: !2524)
!2842 = !DILocation(line: 342, column: 54, scope: !2524)
!2843 = !DILocation(line: 342, column: 66, scope: !2524)
!2844 = !DILocation(line: 342, column: 42, scope: !2524)
!2845 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !2544)
!2846 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !2544)
!2847 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !2544)
!2848 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !2544)
!2849 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !2544)
!2850 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !2544)
!2851 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !2544)
!2852 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !2544)
!2853 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !2544)
!2854 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !2544)
!2855 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !2544)
!2856 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !2544)
!2857 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !2544)
!2858 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !2544)
!2859 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !2544)
!2860 = !DILocation(line: 342, column: 71, scope: !2524)
!2861 = !DILocation(line: 342, column: 69, scope: !2524)
!2862 = !DILocation(line: 342, column: 96, scope: !2524)
!2863 = !DILocation(line: 342, column: 101, scope: !2524)
!2864 = !DILocation(line: 342, column: 100, scope: !2524)
!2865 = !DILocation(line: 342, column: 98, scope: !2524)
!2866 = !DILocation(line: 342, column: 111, scope: !2524)
!2867 = !DILocation(line: 342, column: 86, scope: !2523)
!2868 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !2548)
!2869 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !2548)
!2870 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !2548)
!2871 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !2548)
!2872 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !2548)
!2873 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !2548)
!2874 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !2548)
!2875 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !2548)
!2876 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !2548)
!2877 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !2548)
!2878 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !2548)
!2879 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !2548)
!2880 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !2548)
!2881 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !2548)
!2882 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !2548)
!2883 = !DILocation(line: 342, column: 84, scope: !2524)
!2884 = !DILocation(line: 342, column: 34, scope: !2524)
!2885 = !DILocalVariable(name: "src0", scope: !2524, file: !788, line: 343, type: !1030)
!2886 = !DILocation(line: 343, column: 27, scope: !2524)
!2887 = !DILocation(line: 343, column: 42, scope: !2524)
!2888 = !DILocation(line: 343, column: 46, scope: !2524)
!2889 = !DILocation(line: 343, column: 44, scope: !2524)
!2890 = !DILocation(line: 343, column: 61, scope: !2524)
!2891 = !DILocation(line: 343, column: 59, scope: !2524)
!2892 = !DILocation(line: 343, column: 34, scope: !2524)
!2893 = !DILocation(line: 345, column: 21, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2524, file: !788, line: 345, column: 21)
!2895 = !DILocation(line: 345, column: 24, scope: !2894)
!2896 = !DILocation(line: 345, column: 21, scope: !2524)
!2897 = !DILocalVariable(name: "avg", scope: !2898, file: !788, line: 346, type: !1030)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !788, line: 345, column: 30)
!2899 = !DILocation(line: 346, column: 31, scope: !2898)
!2900 = !DILocation(line: 346, column: 45, scope: !2898)
!2901 = !DILocation(line: 346, column: 51, scope: !2898)
!2902 = !DILocation(line: 346, column: 57, scope: !2898)
!2903 = !DILocation(line: 346, column: 63, scope: !2898)
!2904 = !DILocation(line: 346, column: 37, scope: !2898)
!2905 = !DILocalVariable(name: "diff", scope: !2898, file: !788, line: 347, type: !1030)
!2906 = !DILocation(line: 347, column: 31, scope: !2898)
!2907 = !DILocation(line: 347, column: 40, scope: !2898)
!2908 = !DILocation(line: 347, column: 47, scope: !2898)
!2909 = !DILocation(line: 347, column: 45, scope: !2898)
!2910 = !DILocation(line: 347, column: 52, scope: !2898)
!2911 = !DILocation(line: 347, column: 39, scope: !2898)
!2912 = !DILocation(line: 347, column: 60, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2898, file: !788, discriminator: 1)
!2914 = !DILocation(line: 347, column: 67, scope: !2913)
!2915 = !DILocation(line: 347, column: 65, scope: !2913)
!2916 = !DILocation(line: 347, column: 39, scope: !2913)
!2917 = !DILocation(line: 347, column: 77, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2898, file: !788, discriminator: 2)
!2919 = !DILocation(line: 347, column: 84, scope: !2918)
!2920 = !DILocation(line: 347, column: 82, scope: !2918)
!2921 = !DILocation(line: 347, column: 75, scope: !2918)
!2922 = !DILocation(line: 347, column: 39, scope: !2918)
!2923 = !DILocation(line: 347, column: 39, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2898, file: !788, discriminator: 3)
!2925 = !DILocation(line: 347, column: 31, scope: !2924)
!2926 = !DILocation(line: 349, column: 53, scope: !2898)
!2927 = !DILocation(line: 349, column: 60, scope: !2898)
!2928 = !DILocation(line: 349, column: 58, scope: !2898)
!2929 = !DILocation(line: 349, column: 66, scope: !2913)
!2930 = !DILocation(line: 349, column: 53, scope: !2913)
!2931 = !DILocation(line: 349, column: 72, scope: !2918)
!2932 = !DILocation(line: 349, column: 53, scope: !2918)
!2933 = !DILocation(line: 349, column: 53, scope: !2924)
!2934 = !DILocation(line: 349, column: 29, scope: !2924)
!2935 = !DILocation(line: 349, column: 33, scope: !2924)
!2936 = !DILocation(line: 349, column: 31, scope: !2924)
!2937 = !DILocation(line: 349, column: 48, scope: !2924)
!2938 = !DILocation(line: 349, column: 46, scope: !2924)
!2939 = !DILocation(line: 349, column: 21, scope: !2924)
!2940 = !DILocation(line: 349, column: 51, scope: !2924)
!2941 = !DILocation(line: 350, column: 17, scope: !2898)
!2942 = !DILocation(line: 351, column: 56, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2894, file: !788, line: 350, column: 24)
!2944 = !DILocation(line: 351, column: 63, scope: !2943)
!2945 = !DILocation(line: 351, column: 61, scope: !2943)
!2946 = !DILocation(line: 351, column: 69, scope: !2943)
!2947 = !DILocation(line: 351, column: 55, scope: !2943)
!2948 = !DILocation(line: 351, column: 77, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2943, file: !788, discriminator: 1)
!2950 = !DILocation(line: 351, column: 84, scope: !2949)
!2951 = !DILocation(line: 351, column: 82, scope: !2949)
!2952 = !DILocation(line: 351, column: 55, scope: !2949)
!2953 = !DILocation(line: 351, column: 95, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2943, file: !788, discriminator: 2)
!2955 = !DILocation(line: 351, column: 102, scope: !2954)
!2956 = !DILocation(line: 351, column: 100, scope: !2954)
!2957 = !DILocation(line: 351, column: 93, scope: !2954)
!2958 = !DILocation(line: 351, column: 55, scope: !2954)
!2959 = !DILocation(line: 351, column: 55, scope: !2960)
!2960 = !DILexicalBlockFile(scope: !2943, file: !788, discriminator: 3)
!2961 = !DILocation(line: 351, column: 112, scope: !2960)
!2962 = !DILocation(line: 351, column: 110, scope: !2960)
!2963 = !DILocation(line: 351, column: 117, scope: !2960)
!2964 = !DILocation(line: 352, column: 56, scope: !2943)
!2965 = !DILocation(line: 352, column: 63, scope: !2943)
!2966 = !DILocation(line: 352, column: 61, scope: !2943)
!2967 = !DILocation(line: 352, column: 69, scope: !2943)
!2968 = !DILocation(line: 352, column: 55, scope: !2943)
!2969 = !DILocation(line: 352, column: 77, scope: !2949)
!2970 = !DILocation(line: 352, column: 84, scope: !2949)
!2971 = !DILocation(line: 352, column: 82, scope: !2949)
!2972 = !DILocation(line: 352, column: 55, scope: !2949)
!2973 = !DILocation(line: 352, column: 95, scope: !2954)
!2974 = !DILocation(line: 352, column: 102, scope: !2954)
!2975 = !DILocation(line: 352, column: 100, scope: !2954)
!2976 = !DILocation(line: 352, column: 93, scope: !2954)
!2977 = !DILocation(line: 352, column: 55, scope: !2954)
!2978 = !DILocation(line: 352, column: 55, scope: !2960)
!2979 = !DILocation(line: 352, column: 112, scope: !2960)
!2980 = !DILocation(line: 352, column: 110, scope: !2960)
!2981 = !DILocation(line: 352, column: 117, scope: !2960)
!2982 = !DILocation(line: 353, column: 56, scope: !2943)
!2983 = !DILocation(line: 353, column: 63, scope: !2943)
!2984 = !DILocation(line: 353, column: 61, scope: !2943)
!2985 = !DILocation(line: 353, column: 69, scope: !2943)
!2986 = !DILocation(line: 353, column: 55, scope: !2943)
!2987 = !DILocation(line: 353, column: 77, scope: !2949)
!2988 = !DILocation(line: 353, column: 84, scope: !2949)
!2989 = !DILocation(line: 353, column: 82, scope: !2949)
!2990 = !DILocation(line: 353, column: 55, scope: !2949)
!2991 = !DILocation(line: 353, column: 95, scope: !2954)
!2992 = !DILocation(line: 353, column: 102, scope: !2954)
!2993 = !DILocation(line: 353, column: 100, scope: !2954)
!2994 = !DILocation(line: 353, column: 93, scope: !2954)
!2995 = !DILocation(line: 353, column: 55, scope: !2954)
!2996 = !DILocation(line: 353, column: 55, scope: !2960)
!2997 = !DILocation(line: 353, column: 112, scope: !2960)
!2998 = !DILocation(line: 353, column: 110, scope: !2960)
!2999 = !DILocation(line: 353, column: 117, scope: !2960)
!3000 = !DILocation(line: 354, column: 56, scope: !2943)
!3001 = !DILocation(line: 354, column: 63, scope: !2943)
!3002 = !DILocation(line: 354, column: 61, scope: !2943)
!3003 = !DILocation(line: 354, column: 69, scope: !2943)
!3004 = !DILocation(line: 354, column: 55, scope: !2943)
!3005 = !DILocation(line: 354, column: 77, scope: !2949)
!3006 = !DILocation(line: 354, column: 84, scope: !2949)
!3007 = !DILocation(line: 354, column: 82, scope: !2949)
!3008 = !DILocation(line: 354, column: 55, scope: !2949)
!3009 = !DILocation(line: 354, column: 95, scope: !2954)
!3010 = !DILocation(line: 354, column: 102, scope: !2954)
!3011 = !DILocation(line: 354, column: 100, scope: !2954)
!3012 = !DILocation(line: 354, column: 93, scope: !2954)
!3013 = !DILocation(line: 354, column: 55, scope: !2954)
!3014 = !DILocation(line: 354, column: 55, scope: !2960)
!3015 = !DILocation(line: 354, column: 112, scope: !2960)
!3016 = !DILocation(line: 354, column: 110, scope: !2960)
!3017 = !DILocation(line: 351, column: 53, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !2943, file: !788, discriminator: 4)
!3019 = !DILocation(line: 354, column: 127, scope: !3018)
!3020 = !DILocation(line: 354, column: 133, scope: !3018)
!3021 = !DILocation(line: 354, column: 139, scope: !3018)
!3022 = !DILocation(line: 354, column: 145, scope: !3018)
!3023 = !DILocation(line: 354, column: 119, scope: !3018)
!3024 = !DILocation(line: 351, column: 53, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !2943, file: !788, discriminator: 5)
!3026 = !DILocation(line: 354, column: 153, scope: !3025)
!3027 = !DILocation(line: 351, column: 53, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !2943, file: !788, discriminator: 6)
!3029 = !DILocation(line: 351, column: 53, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !2943, file: !788, discriminator: 7)
!3031 = !DILocation(line: 351, column: 29, scope: !3030)
!3032 = !DILocation(line: 351, column: 33, scope: !3030)
!3033 = !DILocation(line: 351, column: 31, scope: !3030)
!3034 = !DILocation(line: 351, column: 48, scope: !3030)
!3035 = !DILocation(line: 351, column: 46, scope: !3030)
!3036 = !DILocation(line: 351, column: 21, scope: !3030)
!3037 = !DILocation(line: 351, column: 51, scope: !3030)
!3038 = !DILocation(line: 356, column: 13, scope: !2524)
!3039 = !DILocation(line: 336, column: 48, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !2525, file: !788, discriminator: 2)
!3041 = !DILocation(line: 336, column: 13, scope: !3040)
!3042 = distinct !{!3042, !3043}
!3043 = !DILocation(line: 336, column: 13, scope: !2527)
!3044 = !DILocation(line: 357, column: 9, scope: !2527)
!3045 = !DILocation(line: 333, column: 35, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !2528, file: !788, discriminator: 2)
!3047 = !DILocation(line: 333, column: 9, scope: !3046)
!3048 = distinct !{!3048, !3049}
!3049 = !DILocation(line: 333, column: 9, scope: !2530)
!3050 = !DILocation(line: 358, column: 5, scope: !2530)
!3051 = !DILocation(line: 322, column: 40, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !2531, file: !788, discriminator: 2)
!3053 = !DILocation(line: 322, column: 5, scope: !3052)
!3054 = distinct !{!3054, !3055}
!3055 = !DILocation(line: 322, column: 5, scope: !2520)
!3056 = !DILocation(line: 360, column: 5, scope: !2520)
!3057 = distinct !DISubprogram(name: "deband_8_c", scope: !788, file: !788, line: 133, type: !472, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!3058 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !3059)
!3059 = distinct !DILocation(line: 159, column: 87, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3061, file: !788, discriminator: 1)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !788, line: 155, column: 52)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !788, line: 155, column: 13)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !788, line: 155, column: 13)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !788, line: 152, column: 39)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !788, line: 152, column: 9)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !788, line: 152, column: 9)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !788, line: 141, column: 44)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !788, line: 141, column: 5)
!3069 = distinct !DILexicalBlock(scope: !3057, file: !788, line: 141, column: 5)
!3070 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !3059)
!3071 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !3059)
!3072 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 160, column: 42, scope: !3061)
!3074 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !3073)
!3075 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !3073)
!3076 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 160, column: 87, scope: !3060)
!3078 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !3077)
!3079 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !3077)
!3080 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 161, column: 42, scope: !3061)
!3082 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !3081)
!3083 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !3081)
!3084 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 161, column: 86, scope: !3060)
!3086 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !3085)
!3087 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !3085)
!3088 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 159, column: 42, scope: !3061)
!3090 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !3089)
!3091 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !3089)
!3092 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 158, column: 86, scope: !3060)
!3094 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !3093)
!3095 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !3093)
!3096 = !DILocation(line: 127, column: 87, scope: !1290, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 158, column: 42, scope: !3061)
!3098 = !DILocation(line: 127, column: 94, scope: !1290, inlinedAt: !3097)
!3099 = !DILocation(line: 127, column: 104, scope: !1290, inlinedAt: !3097)
!3100 = !DILocalVariable(name: "ctx", arg: 1, scope: !3057, file: !788, line: 133, type: !173)
!3101 = !DILocation(line: 133, column: 40, scope: !3057)
!3102 = !DILocalVariable(name: "arg", arg: 2, scope: !3057, file: !788, line: 133, type: !191)
!3103 = !DILocation(line: 133, column: 51, scope: !3057)
!3104 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3057, file: !788, line: 133, type: !200)
!3105 = !DILocation(line: 133, column: 60, scope: !3057)
!3106 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3057, file: !788, line: 133, type: !200)
!3107 = !DILocation(line: 133, column: 71, scope: !3057)
!3108 = !DILocalVariable(name: "s", scope: !3057, file: !788, line: 135, type: !820)
!3109 = !DILocation(line: 135, column: 20, scope: !3057)
!3110 = !DILocation(line: 135, column: 24, scope: !3057)
!3111 = !DILocation(line: 135, column: 29, scope: !3057)
!3112 = !DILocalVariable(name: "td", scope: !3057, file: !788, line: 136, type: !1351)
!3113 = !DILocation(line: 136, column: 17, scope: !3057)
!3114 = !DILocation(line: 136, column: 22, scope: !3057)
!3115 = !DILocalVariable(name: "in", scope: !3057, file: !788, line: 137, type: !285)
!3116 = !DILocation(line: 137, column: 14, scope: !3057)
!3117 = !DILocation(line: 137, column: 19, scope: !3057)
!3118 = !DILocation(line: 137, column: 23, scope: !3057)
!3119 = !DILocalVariable(name: "out", scope: !3057, file: !788, line: 138, type: !285)
!3120 = !DILocation(line: 138, column: 14, scope: !3057)
!3121 = !DILocation(line: 138, column: 20, scope: !3057)
!3122 = !DILocation(line: 138, column: 24, scope: !3057)
!3123 = !DILocalVariable(name: "x", scope: !3057, file: !788, line: 139, type: !200)
!3124 = !DILocation(line: 139, column: 9, scope: !3057)
!3125 = !DILocalVariable(name: "y", scope: !3057, file: !788, line: 139, type: !200)
!3126 = !DILocation(line: 139, column: 12, scope: !3057)
!3127 = !DILocalVariable(name: "p", scope: !3057, file: !788, line: 139, type: !200)
!3128 = !DILocation(line: 139, column: 15, scope: !3057)
!3129 = !DILocation(line: 141, column: 12, scope: !3069)
!3130 = !DILocation(line: 141, column: 10, scope: !3069)
!3131 = !DILocation(line: 141, column: 17, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3068, file: !788, discriminator: 1)
!3133 = !DILocation(line: 141, column: 21, scope: !3132)
!3134 = !DILocation(line: 141, column: 24, scope: !3132)
!3135 = !DILocation(line: 141, column: 19, scope: !3132)
!3136 = !DILocation(line: 141, column: 5, scope: !3132)
!3137 = !DILocalVariable(name: "src_ptr", scope: !3067, file: !788, line: 142, type: !784)
!3138 = !DILocation(line: 142, column: 24, scope: !3067)
!3139 = !DILocation(line: 142, column: 60, scope: !3067)
!3140 = !DILocation(line: 142, column: 51, scope: !3067)
!3141 = !DILocation(line: 142, column: 55, scope: !3067)
!3142 = !DILocalVariable(name: "dst_ptr", scope: !3067, file: !788, line: 143, type: !291)
!3143 = !DILocation(line: 143, column: 18, scope: !3067)
!3144 = !DILocation(line: 143, column: 49, scope: !3067)
!3145 = !DILocation(line: 143, column: 39, scope: !3067)
!3146 = !DILocation(line: 143, column: 44, scope: !3067)
!3147 = !DILocalVariable(name: "dst_linesize", scope: !3067, file: !788, line: 144, type: !1030)
!3148 = !DILocation(line: 144, column: 19, scope: !3067)
!3149 = !DILocation(line: 144, column: 48, scope: !3067)
!3150 = !DILocation(line: 144, column: 34, scope: !3067)
!3151 = !DILocation(line: 144, column: 39, scope: !3067)
!3152 = !DILocalVariable(name: "src_linesize", scope: !3067, file: !788, line: 145, type: !1030)
!3153 = !DILocation(line: 145, column: 19, scope: !3067)
!3154 = !DILocation(line: 145, column: 47, scope: !3067)
!3155 = !DILocation(line: 145, column: 34, scope: !3067)
!3156 = !DILocation(line: 145, column: 38, scope: !3067)
!3157 = !DILocalVariable(name: "thr", scope: !3067, file: !788, line: 146, type: !1030)
!3158 = !DILocation(line: 146, column: 19, scope: !3067)
!3159 = !DILocation(line: 146, column: 32, scope: !3067)
!3160 = !DILocation(line: 146, column: 25, scope: !3067)
!3161 = !DILocation(line: 146, column: 28, scope: !3067)
!3162 = !DILocalVariable(name: "start", scope: !3067, file: !788, line: 147, type: !1030)
!3163 = !DILocation(line: 147, column: 19, scope: !3067)
!3164 = !DILocation(line: 147, column: 43, scope: !3067)
!3165 = !DILocation(line: 147, column: 28, scope: !3067)
!3166 = !DILocation(line: 147, column: 31, scope: !3067)
!3167 = !DILocation(line: 147, column: 48, scope: !3067)
!3168 = !DILocation(line: 147, column: 46, scope: !3067)
!3169 = !DILocation(line: 147, column: 58, scope: !3067)
!3170 = !DILocation(line: 147, column: 56, scope: !3067)
!3171 = !DILocalVariable(name: "end", scope: !3067, file: !788, line: 148, type: !1030)
!3172 = !DILocation(line: 148, column: 19, scope: !3067)
!3173 = !DILocation(line: 148, column: 41, scope: !3067)
!3174 = !DILocation(line: 148, column: 26, scope: !3067)
!3175 = !DILocation(line: 148, column: 29, scope: !3067)
!3176 = !DILocation(line: 148, column: 47, scope: !3067)
!3177 = !DILocation(line: 148, column: 52, scope: !3067)
!3178 = !DILocation(line: 148, column: 44, scope: !3067)
!3179 = !DILocation(line: 148, column: 59, scope: !3067)
!3180 = !DILocation(line: 148, column: 57, scope: !3067)
!3181 = !DILocalVariable(name: "w", scope: !3067, file: !788, line: 149, type: !1030)
!3182 = !DILocation(line: 149, column: 19, scope: !3067)
!3183 = !DILocation(line: 149, column: 37, scope: !3067)
!3184 = !DILocation(line: 149, column: 23, scope: !3067)
!3185 = !DILocation(line: 149, column: 26, scope: !3067)
!3186 = !DILocation(line: 149, column: 40, scope: !3067)
!3187 = !DILocalVariable(name: "h", scope: !3067, file: !788, line: 150, type: !1030)
!3188 = !DILocation(line: 150, column: 19, scope: !3067)
!3189 = !DILocation(line: 150, column: 38, scope: !3067)
!3190 = !DILocation(line: 150, column: 23, scope: !3067)
!3191 = !DILocation(line: 150, column: 26, scope: !3067)
!3192 = !DILocation(line: 150, column: 41, scope: !3067)
!3193 = !DILocation(line: 152, column: 18, scope: !3066)
!3194 = !DILocation(line: 152, column: 16, scope: !3066)
!3195 = !DILocation(line: 152, column: 14, scope: !3066)
!3196 = !DILocation(line: 152, column: 25, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3065, file: !788, discriminator: 1)
!3198 = !DILocation(line: 152, column: 29, scope: !3197)
!3199 = !DILocation(line: 152, column: 27, scope: !3197)
!3200 = !DILocation(line: 152, column: 9, scope: !3197)
!3201 = !DILocalVariable(name: "pos", scope: !3064, file: !788, line: 153, type: !1030)
!3202 = !DILocation(line: 153, column: 23, scope: !3064)
!3203 = !DILocation(line: 153, column: 29, scope: !3064)
!3204 = !DILocation(line: 153, column: 33, scope: !3064)
!3205 = !DILocation(line: 153, column: 36, scope: !3064)
!3206 = !DILocation(line: 153, column: 31, scope: !3064)
!3207 = !DILocation(line: 155, column: 20, scope: !3063)
!3208 = !DILocation(line: 155, column: 18, scope: !3063)
!3209 = !DILocation(line: 155, column: 25, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3062, file: !788, discriminator: 1)
!3211 = !DILocation(line: 155, column: 43, scope: !3210)
!3212 = !DILocation(line: 155, column: 29, scope: !3210)
!3213 = !DILocation(line: 155, column: 32, scope: !3210)
!3214 = !DILocation(line: 155, column: 27, scope: !3210)
!3215 = !DILocation(line: 155, column: 13, scope: !3210)
!3216 = !DILocalVariable(name: "x_pos", scope: !3061, file: !788, line: 156, type: !1030)
!3217 = !DILocation(line: 156, column: 27, scope: !3061)
!3218 = !DILocation(line: 156, column: 44, scope: !3061)
!3219 = !DILocation(line: 156, column: 50, scope: !3061)
!3220 = !DILocation(line: 156, column: 48, scope: !3061)
!3221 = !DILocation(line: 156, column: 35, scope: !3061)
!3222 = !DILocation(line: 156, column: 38, scope: !3061)
!3223 = !DILocalVariable(name: "y_pos", scope: !3061, file: !788, line: 157, type: !1030)
!3224 = !DILocation(line: 157, column: 27, scope: !3061)
!3225 = !DILocation(line: 157, column: 44, scope: !3061)
!3226 = !DILocation(line: 157, column: 50, scope: !3061)
!3227 = !DILocation(line: 157, column: 48, scope: !3061)
!3228 = !DILocation(line: 157, column: 35, scope: !3061)
!3229 = !DILocation(line: 157, column: 38, scope: !3061)
!3230 = !DILocalVariable(name: "ref0", scope: !3061, file: !788, line: 158, type: !1030)
!3231 = !DILocation(line: 158, column: 27, scope: !3061)
!3232 = !DILocation(line: 158, column: 52, scope: !3061)
!3233 = !DILocation(line: 158, column: 56, scope: !3061)
!3234 = !DILocation(line: 158, column: 54, scope: !3061)
!3235 = !DILocation(line: 158, column: 66, scope: !3061)
!3236 = !DILocation(line: 158, column: 42, scope: !3061)
!3237 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !3097)
!3238 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !3097)
!3239 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !3097)
!3240 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !3097)
!3241 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !3097)
!3242 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !3097)
!3243 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !3097)
!3244 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !3097)
!3245 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !3097)
!3246 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !3097)
!3247 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !3097)
!3248 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !3097)
!3249 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !3097)
!3250 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !3097)
!3251 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !3097)
!3252 = !DILocation(line: 158, column: 71, scope: !3061)
!3253 = !DILocation(line: 158, column: 69, scope: !3061)
!3254 = !DILocation(line: 158, column: 96, scope: !3061)
!3255 = !DILocation(line: 158, column: 100, scope: !3061)
!3256 = !DILocation(line: 158, column: 98, scope: !3061)
!3257 = !DILocation(line: 158, column: 110, scope: !3061)
!3258 = !DILocation(line: 158, column: 86, scope: !3060)
!3259 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !3093)
!3260 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !3093)
!3261 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !3093)
!3262 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !3093)
!3263 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !3093)
!3264 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !3093)
!3265 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !3093)
!3266 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !3093)
!3267 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !3093)
!3268 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !3093)
!3269 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !3093)
!3270 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !3093)
!3271 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !3093)
!3272 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !3093)
!3273 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !3093)
!3274 = !DILocation(line: 158, column: 84, scope: !3061)
!3275 = !DILocation(line: 158, column: 34, scope: !3061)
!3276 = !DILocalVariable(name: "ref1", scope: !3061, file: !788, line: 159, type: !1030)
!3277 = !DILocation(line: 159, column: 27, scope: !3061)
!3278 = !DILocation(line: 159, column: 52, scope: !3061)
!3279 = !DILocation(line: 159, column: 57, scope: !3061)
!3280 = !DILocation(line: 159, column: 56, scope: !3061)
!3281 = !DILocation(line: 159, column: 54, scope: !3061)
!3282 = !DILocation(line: 159, column: 67, scope: !3061)
!3283 = !DILocation(line: 159, column: 42, scope: !3061)
!3284 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !3089)
!3285 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !3089)
!3286 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !3089)
!3287 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !3089)
!3288 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !3089)
!3289 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !3089)
!3290 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !3089)
!3291 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !3089)
!3292 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !3089)
!3293 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !3089)
!3294 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !3089)
!3295 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !3089)
!3296 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !3089)
!3297 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !3089)
!3298 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !3089)
!3299 = !DILocation(line: 159, column: 72, scope: !3061)
!3300 = !DILocation(line: 159, column: 70, scope: !3061)
!3301 = !DILocation(line: 159, column: 97, scope: !3061)
!3302 = !DILocation(line: 159, column: 101, scope: !3061)
!3303 = !DILocation(line: 159, column: 99, scope: !3061)
!3304 = !DILocation(line: 159, column: 111, scope: !3061)
!3305 = !DILocation(line: 159, column: 87, scope: !3060)
!3306 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !3059)
!3307 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !3059)
!3308 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !3059)
!3309 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !3059)
!3310 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !3059)
!3311 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !3059)
!3312 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !3059)
!3313 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !3059)
!3314 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !3059)
!3315 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !3059)
!3316 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !3059)
!3317 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !3059)
!3318 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !3059)
!3319 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !3059)
!3320 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !3059)
!3321 = !DILocation(line: 159, column: 85, scope: !3061)
!3322 = !DILocation(line: 159, column: 34, scope: !3061)
!3323 = !DILocalVariable(name: "ref2", scope: !3061, file: !788, line: 160, type: !1030)
!3324 = !DILocation(line: 160, column: 27, scope: !3061)
!3325 = !DILocation(line: 160, column: 52, scope: !3061)
!3326 = !DILocation(line: 160, column: 57, scope: !3061)
!3327 = !DILocation(line: 160, column: 56, scope: !3061)
!3328 = !DILocation(line: 160, column: 54, scope: !3061)
!3329 = !DILocation(line: 160, column: 67, scope: !3061)
!3330 = !DILocation(line: 160, column: 42, scope: !3061)
!3331 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !3073)
!3332 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !3073)
!3333 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !3073)
!3334 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !3073)
!3335 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !3073)
!3336 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !3073)
!3337 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !3073)
!3338 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !3073)
!3339 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !3073)
!3340 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !3073)
!3341 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !3073)
!3342 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !3073)
!3343 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !3073)
!3344 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !3073)
!3345 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !3073)
!3346 = !DILocation(line: 160, column: 72, scope: !3061)
!3347 = !DILocation(line: 160, column: 70, scope: !3061)
!3348 = !DILocation(line: 160, column: 97, scope: !3061)
!3349 = !DILocation(line: 160, column: 102, scope: !3061)
!3350 = !DILocation(line: 160, column: 101, scope: !3061)
!3351 = !DILocation(line: 160, column: 99, scope: !3061)
!3352 = !DILocation(line: 160, column: 112, scope: !3061)
!3353 = !DILocation(line: 160, column: 87, scope: !3060)
!3354 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !3077)
!3355 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !3077)
!3356 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !3077)
!3357 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !3077)
!3358 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !3077)
!3359 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !3077)
!3360 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !3077)
!3361 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !3077)
!3362 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !3077)
!3363 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !3077)
!3364 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !3077)
!3365 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !3077)
!3366 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !3077)
!3367 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !3077)
!3368 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !3077)
!3369 = !DILocation(line: 160, column: 85, scope: !3061)
!3370 = !DILocation(line: 160, column: 34, scope: !3061)
!3371 = !DILocalVariable(name: "ref3", scope: !3061, file: !788, line: 161, type: !1030)
!3372 = !DILocation(line: 161, column: 27, scope: !3061)
!3373 = !DILocation(line: 161, column: 52, scope: !3061)
!3374 = !DILocation(line: 161, column: 56, scope: !3061)
!3375 = !DILocation(line: 161, column: 54, scope: !3061)
!3376 = !DILocation(line: 161, column: 66, scope: !3061)
!3377 = !DILocation(line: 161, column: 42, scope: !3061)
!3378 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !3081)
!3379 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !3081)
!3380 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !3081)
!3381 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !3081)
!3382 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !3081)
!3383 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !3081)
!3384 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !3081)
!3385 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !3081)
!3386 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !3081)
!3387 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !3081)
!3388 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !3081)
!3389 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !3081)
!3390 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !3081)
!3391 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !3081)
!3392 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !3081)
!3393 = !DILocation(line: 161, column: 71, scope: !3061)
!3394 = !DILocation(line: 161, column: 69, scope: !3061)
!3395 = !DILocation(line: 161, column: 96, scope: !3061)
!3396 = !DILocation(line: 161, column: 101, scope: !3061)
!3397 = !DILocation(line: 161, column: 100, scope: !3061)
!3398 = !DILocation(line: 161, column: 98, scope: !3061)
!3399 = !DILocation(line: 161, column: 111, scope: !3061)
!3400 = !DILocation(line: 161, column: 86, scope: !3060)
!3401 = !DILocation(line: 132, column: 9, scope: !1474, inlinedAt: !3085)
!3402 = !DILocation(line: 132, column: 13, scope: !1474, inlinedAt: !3085)
!3403 = !DILocation(line: 132, column: 11, scope: !1474, inlinedAt: !3085)
!3404 = !DILocation(line: 132, column: 9, scope: !1290, inlinedAt: !3085)
!3405 = !DILocation(line: 132, column: 26, scope: !1479, inlinedAt: !3085)
!3406 = !DILocation(line: 132, column: 19, scope: !1479, inlinedAt: !3085)
!3407 = !DILocation(line: 133, column: 14, scope: !1482, inlinedAt: !3085)
!3408 = !DILocation(line: 133, column: 18, scope: !1482, inlinedAt: !3085)
!3409 = !DILocation(line: 133, column: 16, scope: !1482, inlinedAt: !3085)
!3410 = !DILocation(line: 133, column: 14, scope: !1474, inlinedAt: !3085)
!3411 = !DILocation(line: 133, column: 31, scope: !1487, inlinedAt: !3085)
!3412 = !DILocation(line: 133, column: 24, scope: !1487, inlinedAt: !3085)
!3413 = !DILocation(line: 134, column: 17, scope: !1482, inlinedAt: !3085)
!3414 = !DILocation(line: 134, column: 10, scope: !1482, inlinedAt: !3085)
!3415 = !DILocation(line: 135, column: 1, scope: !1290, inlinedAt: !3085)
!3416 = !DILocation(line: 161, column: 84, scope: !3061)
!3417 = !DILocation(line: 161, column: 34, scope: !3061)
!3418 = !DILocalVariable(name: "src0", scope: !3061, file: !788, line: 162, type: !1030)
!3419 = !DILocation(line: 162, column: 27, scope: !3061)
!3420 = !DILocation(line: 162, column: 42, scope: !3061)
!3421 = !DILocation(line: 162, column: 46, scope: !3061)
!3422 = !DILocation(line: 162, column: 44, scope: !3061)
!3423 = !DILocation(line: 162, column: 61, scope: !3061)
!3424 = !DILocation(line: 162, column: 59, scope: !3061)
!3425 = !DILocation(line: 162, column: 34, scope: !3061)
!3426 = !DILocation(line: 164, column: 21, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3061, file: !788, line: 164, column: 21)
!3428 = !DILocation(line: 164, column: 24, scope: !3427)
!3429 = !DILocation(line: 164, column: 21, scope: !3061)
!3430 = !DILocalVariable(name: "avg", scope: !3431, file: !788, line: 165, type: !1030)
!3431 = distinct !DILexicalBlock(scope: !3427, file: !788, line: 164, column: 30)
!3432 = !DILocation(line: 165, column: 31, scope: !3431)
!3433 = !DILocation(line: 165, column: 45, scope: !3431)
!3434 = !DILocation(line: 165, column: 51, scope: !3431)
!3435 = !DILocation(line: 165, column: 57, scope: !3431)
!3436 = !DILocation(line: 165, column: 63, scope: !3431)
!3437 = !DILocation(line: 165, column: 37, scope: !3431)
!3438 = !DILocalVariable(name: "diff", scope: !3431, file: !788, line: 166, type: !1030)
!3439 = !DILocation(line: 166, column: 31, scope: !3431)
!3440 = !DILocation(line: 166, column: 40, scope: !3431)
!3441 = !DILocation(line: 166, column: 47, scope: !3431)
!3442 = !DILocation(line: 166, column: 45, scope: !3431)
!3443 = !DILocation(line: 166, column: 52, scope: !3431)
!3444 = !DILocation(line: 166, column: 39, scope: !3431)
!3445 = !DILocation(line: 166, column: 60, scope: !3446)
!3446 = !DILexicalBlockFile(scope: !3431, file: !788, discriminator: 1)
!3447 = !DILocation(line: 166, column: 67, scope: !3446)
!3448 = !DILocation(line: 166, column: 65, scope: !3446)
!3449 = !DILocation(line: 166, column: 39, scope: !3446)
!3450 = !DILocation(line: 166, column: 77, scope: !3451)
!3451 = !DILexicalBlockFile(scope: !3431, file: !788, discriminator: 2)
!3452 = !DILocation(line: 166, column: 84, scope: !3451)
!3453 = !DILocation(line: 166, column: 82, scope: !3451)
!3454 = !DILocation(line: 166, column: 75, scope: !3451)
!3455 = !DILocation(line: 166, column: 39, scope: !3451)
!3456 = !DILocation(line: 166, column: 39, scope: !3457)
!3457 = !DILexicalBlockFile(scope: !3431, file: !788, discriminator: 3)
!3458 = !DILocation(line: 166, column: 31, scope: !3457)
!3459 = !DILocation(line: 168, column: 53, scope: !3431)
!3460 = !DILocation(line: 168, column: 60, scope: !3431)
!3461 = !DILocation(line: 168, column: 58, scope: !3431)
!3462 = !DILocation(line: 168, column: 66, scope: !3446)
!3463 = !DILocation(line: 168, column: 53, scope: !3446)
!3464 = !DILocation(line: 168, column: 72, scope: !3451)
!3465 = !DILocation(line: 168, column: 53, scope: !3451)
!3466 = !DILocation(line: 168, column: 53, scope: !3457)
!3467 = !DILocation(line: 168, column: 29, scope: !3457)
!3468 = !DILocation(line: 168, column: 33, scope: !3457)
!3469 = !DILocation(line: 168, column: 31, scope: !3457)
!3470 = !DILocation(line: 168, column: 48, scope: !3457)
!3471 = !DILocation(line: 168, column: 46, scope: !3457)
!3472 = !DILocation(line: 168, column: 21, scope: !3457)
!3473 = !DILocation(line: 168, column: 51, scope: !3457)
!3474 = !DILocation(line: 169, column: 17, scope: !3431)
!3475 = !DILocation(line: 170, column: 56, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3427, file: !788, line: 169, column: 24)
!3477 = !DILocation(line: 170, column: 63, scope: !3476)
!3478 = !DILocation(line: 170, column: 61, scope: !3476)
!3479 = !DILocation(line: 170, column: 69, scope: !3476)
!3480 = !DILocation(line: 170, column: 55, scope: !3476)
!3481 = !DILocation(line: 170, column: 77, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3476, file: !788, discriminator: 1)
!3483 = !DILocation(line: 170, column: 84, scope: !3482)
!3484 = !DILocation(line: 170, column: 82, scope: !3482)
!3485 = !DILocation(line: 170, column: 55, scope: !3482)
!3486 = !DILocation(line: 170, column: 95, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3476, file: !788, discriminator: 2)
!3488 = !DILocation(line: 170, column: 102, scope: !3487)
!3489 = !DILocation(line: 170, column: 100, scope: !3487)
!3490 = !DILocation(line: 170, column: 93, scope: !3487)
!3491 = !DILocation(line: 170, column: 55, scope: !3487)
!3492 = !DILocation(line: 170, column: 55, scope: !3493)
!3493 = !DILexicalBlockFile(scope: !3476, file: !788, discriminator: 3)
!3494 = !DILocation(line: 170, column: 112, scope: !3493)
!3495 = !DILocation(line: 170, column: 110, scope: !3493)
!3496 = !DILocation(line: 170, column: 117, scope: !3493)
!3497 = !DILocation(line: 171, column: 56, scope: !3476)
!3498 = !DILocation(line: 171, column: 63, scope: !3476)
!3499 = !DILocation(line: 171, column: 61, scope: !3476)
!3500 = !DILocation(line: 171, column: 69, scope: !3476)
!3501 = !DILocation(line: 171, column: 55, scope: !3476)
!3502 = !DILocation(line: 171, column: 77, scope: !3482)
!3503 = !DILocation(line: 171, column: 84, scope: !3482)
!3504 = !DILocation(line: 171, column: 82, scope: !3482)
!3505 = !DILocation(line: 171, column: 55, scope: !3482)
!3506 = !DILocation(line: 171, column: 95, scope: !3487)
!3507 = !DILocation(line: 171, column: 102, scope: !3487)
!3508 = !DILocation(line: 171, column: 100, scope: !3487)
!3509 = !DILocation(line: 171, column: 93, scope: !3487)
!3510 = !DILocation(line: 171, column: 55, scope: !3487)
!3511 = !DILocation(line: 171, column: 55, scope: !3493)
!3512 = !DILocation(line: 171, column: 112, scope: !3493)
!3513 = !DILocation(line: 171, column: 110, scope: !3493)
!3514 = !DILocation(line: 171, column: 117, scope: !3493)
!3515 = !DILocation(line: 172, column: 56, scope: !3476)
!3516 = !DILocation(line: 172, column: 63, scope: !3476)
!3517 = !DILocation(line: 172, column: 61, scope: !3476)
!3518 = !DILocation(line: 172, column: 69, scope: !3476)
!3519 = !DILocation(line: 172, column: 55, scope: !3476)
!3520 = !DILocation(line: 172, column: 77, scope: !3482)
!3521 = !DILocation(line: 172, column: 84, scope: !3482)
!3522 = !DILocation(line: 172, column: 82, scope: !3482)
!3523 = !DILocation(line: 172, column: 55, scope: !3482)
!3524 = !DILocation(line: 172, column: 95, scope: !3487)
!3525 = !DILocation(line: 172, column: 102, scope: !3487)
!3526 = !DILocation(line: 172, column: 100, scope: !3487)
!3527 = !DILocation(line: 172, column: 93, scope: !3487)
!3528 = !DILocation(line: 172, column: 55, scope: !3487)
!3529 = !DILocation(line: 172, column: 55, scope: !3493)
!3530 = !DILocation(line: 172, column: 112, scope: !3493)
!3531 = !DILocation(line: 172, column: 110, scope: !3493)
!3532 = !DILocation(line: 172, column: 117, scope: !3493)
!3533 = !DILocation(line: 173, column: 56, scope: !3476)
!3534 = !DILocation(line: 173, column: 63, scope: !3476)
!3535 = !DILocation(line: 173, column: 61, scope: !3476)
!3536 = !DILocation(line: 173, column: 69, scope: !3476)
!3537 = !DILocation(line: 173, column: 55, scope: !3476)
!3538 = !DILocation(line: 173, column: 77, scope: !3482)
!3539 = !DILocation(line: 173, column: 84, scope: !3482)
!3540 = !DILocation(line: 173, column: 82, scope: !3482)
!3541 = !DILocation(line: 173, column: 55, scope: !3482)
!3542 = !DILocation(line: 173, column: 95, scope: !3487)
!3543 = !DILocation(line: 173, column: 102, scope: !3487)
!3544 = !DILocation(line: 173, column: 100, scope: !3487)
!3545 = !DILocation(line: 173, column: 93, scope: !3487)
!3546 = !DILocation(line: 173, column: 55, scope: !3487)
!3547 = !DILocation(line: 173, column: 55, scope: !3493)
!3548 = !DILocation(line: 173, column: 112, scope: !3493)
!3549 = !DILocation(line: 173, column: 110, scope: !3493)
!3550 = !DILocation(line: 170, column: 53, scope: !3551)
!3551 = !DILexicalBlockFile(scope: !3476, file: !788, discriminator: 4)
!3552 = !DILocation(line: 173, column: 127, scope: !3551)
!3553 = !DILocation(line: 173, column: 133, scope: !3551)
!3554 = !DILocation(line: 173, column: 139, scope: !3551)
!3555 = !DILocation(line: 173, column: 145, scope: !3551)
!3556 = !DILocation(line: 173, column: 119, scope: !3551)
!3557 = !DILocation(line: 170, column: 53, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3476, file: !788, discriminator: 5)
!3559 = !DILocation(line: 173, column: 153, scope: !3558)
!3560 = !DILocation(line: 170, column: 53, scope: !3561)
!3561 = !DILexicalBlockFile(scope: !3476, file: !788, discriminator: 6)
!3562 = !DILocation(line: 170, column: 53, scope: !3563)
!3563 = !DILexicalBlockFile(scope: !3476, file: !788, discriminator: 7)
!3564 = !DILocation(line: 170, column: 29, scope: !3563)
!3565 = !DILocation(line: 170, column: 33, scope: !3563)
!3566 = !DILocation(line: 170, column: 31, scope: !3563)
!3567 = !DILocation(line: 170, column: 48, scope: !3563)
!3568 = !DILocation(line: 170, column: 46, scope: !3563)
!3569 = !DILocation(line: 170, column: 21, scope: !3563)
!3570 = !DILocation(line: 170, column: 51, scope: !3563)
!3571 = !DILocation(line: 175, column: 13, scope: !3061)
!3572 = !DILocation(line: 155, column: 48, scope: !3573)
!3573 = !DILexicalBlockFile(scope: !3062, file: !788, discriminator: 2)
!3574 = !DILocation(line: 155, column: 13, scope: !3573)
!3575 = distinct !{!3575, !3576}
!3576 = !DILocation(line: 155, column: 13, scope: !3064)
!3577 = !DILocation(line: 176, column: 9, scope: !3064)
!3578 = !DILocation(line: 152, column: 35, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3065, file: !788, discriminator: 2)
!3580 = !DILocation(line: 152, column: 9, scope: !3579)
!3581 = distinct !{!3581, !3582}
!3582 = !DILocation(line: 152, column: 9, scope: !3067)
!3583 = !DILocation(line: 177, column: 5, scope: !3067)
!3584 = !DILocation(line: 141, column: 40, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3068, file: !788, discriminator: 2)
!3586 = !DILocation(line: 141, column: 5, scope: !3585)
!3587 = distinct !{!3587, !3588}
!3588 = !DILocation(line: 141, column: 5, scope: !3057)
!3589 = !DILocation(line: 179, column: 5, scope: !3057)
!3590 = distinct !DISubprogram(name: "frand", scope: !788, file: !788, line: 117, type: !3591, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!828, !200, !200}
!3593 = !DILocalVariable(name: "x", arg: 1, scope: !3590, file: !788, line: 117, type: !200)
!3594 = !DILocation(line: 117, column: 24, scope: !3590)
!3595 = !DILocalVariable(name: "y", arg: 2, scope: !3590, file: !788, line: 117, type: !200)
!3596 = !DILocation(line: 117, column: 31, scope: !3590)
!3597 = !DILocalVariable(name: "r", scope: !3590, file: !788, line: 119, type: !1025)
!3598 = !DILocation(line: 119, column: 17, scope: !3590)
!3599 = !DILocation(line: 119, column: 26, scope: !3590)
!3600 = !DILocation(line: 119, column: 28, scope: !3590)
!3601 = !DILocation(line: 119, column: 40, scope: !3590)
!3602 = !DILocation(line: 119, column: 42, scope: !3590)
!3603 = !DILocation(line: 119, column: 38, scope: !3590)
!3604 = !DILocation(line: 119, column: 21, scope: !3590)
!3605 = !DILocation(line: 119, column: 52, scope: !3590)
!3606 = !DILocation(line: 121, column: 12, scope: !3590)
!3607 = !DILocation(line: 121, column: 23, scope: !3590)
!3608 = !DILocation(line: 121, column: 16, scope: !3590)
!3609 = !DILocation(line: 121, column: 14, scope: !3590)
!3610 = !DILocation(line: 121, column: 5, scope: !3590)
!3611 = distinct !DISubprogram(name: "get_avg", scope: !788, file: !788, line: 124, type: !3612, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !803)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!200, !200, !200, !200, !200}
!3614 = !DILocalVariable(name: "ref0", arg: 1, scope: !3611, file: !788, line: 124, type: !200)
!3615 = !DILocation(line: 124, column: 31, scope: !3611)
!3616 = !DILocalVariable(name: "ref1", arg: 2, scope: !3611, file: !788, line: 124, type: !200)
!3617 = !DILocation(line: 124, column: 41, scope: !3611)
!3618 = !DILocalVariable(name: "ref2", arg: 3, scope: !3611, file: !788, line: 124, type: !200)
!3619 = !DILocation(line: 124, column: 51, scope: !3611)
!3620 = !DILocalVariable(name: "ref3", arg: 4, scope: !3611, file: !788, line: 124, type: !200)
!3621 = !DILocation(line: 124, column: 61, scope: !3611)
!3622 = !DILocation(line: 126, column: 13, scope: !3611)
!3623 = !DILocation(line: 126, column: 20, scope: !3611)
!3624 = !DILocation(line: 126, column: 18, scope: !3611)
!3625 = !DILocation(line: 126, column: 27, scope: !3611)
!3626 = !DILocation(line: 126, column: 25, scope: !3611)
!3627 = !DILocation(line: 126, column: 34, scope: !3611)
!3628 = !DILocation(line: 126, column: 32, scope: !3611)
!3629 = !DILocation(line: 126, column: 40, scope: !3611)
!3630 = !DILocation(line: 126, column: 5, scope: !3611)
