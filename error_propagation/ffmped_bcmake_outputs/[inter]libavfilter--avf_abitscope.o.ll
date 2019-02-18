; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avf_abitscope.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avf_abitscope.o.i"
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
%struct.AudioBitScopeContext = type { %struct.AVClass*, i32, i32, %struct.AVRational, i8*, i32, i32, i8*, [64 x i64] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"abitscope\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Convert input audio to audio bit scope video output.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@abitscope_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @abitscope_options to [6 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avf_abitscope = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @abitscope_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 560, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@config_input.fg = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"1024x256\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"set channels colors\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"red|green|blue|yellow|orange|lime|pink|magenta|brown\00", align 1
@abitscope_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 16, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 16, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [3 x i32] [i32 6, i32 7, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !826 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !838, metadata !839), !dbg !840
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !841, metadata !839), !dbg !842
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !843, metadata !839), !dbg !846
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !847, metadata !839), !dbg !848
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !849
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !850
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !850
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !849
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !849
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !848
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !851, metadata !839), !dbg !852
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !853
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !854
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !854
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !853
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !853
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !852
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !855, metadata !839), !dbg !856
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !857
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !858
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !859
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !861
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 13, !dbg !862
  %call2 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %6, %struct.AVFilterFormats** %out_formats), !dbg !863
  store i32 %call2, i32* %ret, align 4, !dbg !864
  %cmp = icmp slt i32 %call2, 0, !dbg !865
  br i1 %cmp, label %if.then, label %if.end, !dbg !866

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !867
  store i32 %8, i32* %retval, align 4, !dbg !868
  br label %return, !dbg !868

if.end:                                           ; preds = %entry
  %call3 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !869
  store %struct.AVFilterChannelLayouts* %call3, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !870
  %9 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !871
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %9, null, !dbg !871
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !873

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !874
  br label %return, !dbg !874

if.end5:                                          ; preds = %if.end
  %10 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !875
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !877
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 17, !dbg !878
  %call6 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %10, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !879
  store i32 %call6, i32* %ret, align 4, !dbg !880
  %cmp7 = icmp slt i32 %call6, 0, !dbg !881
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !882

if.then8:                                         ; preds = %if.end5
  %12 = load i32, i32* %ret, align 4, !dbg !883
  store i32 %12, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

if.end9:                                          ; preds = %if.end5
  %call10 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !885
  store %struct.AVFilterFormats* %call10, %struct.AVFilterFormats** %formats, align 8, !dbg !886
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !887
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !889
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 15, !dbg !890
  %call11 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %13, %struct.AVFilterFormats** %out_samplerates), !dbg !891
  store i32 %call11, i32* %ret, align 4, !dbg !892
  %cmp12 = icmp slt i32 %call11, 0, !dbg !893
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !894

if.then13:                                        ; preds = %if.end9
  %15 = load i32, i32* %ret, align 4, !dbg !895
  store i32 %15, i32* %retval, align 4, !dbg !896
  br label %return, !dbg !896

if.end14:                                         ; preds = %if.end9
  %call15 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !897
  store %struct.AVFilterFormats* %call15, %struct.AVFilterFormats** %formats, align 8, !dbg !898
  %16 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !899
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !901
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 12, !dbg !902
  %call16 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %16, %struct.AVFilterFormats** %in_formats), !dbg !903
  store i32 %call16, i32* %ret, align 4, !dbg !904
  %cmp17 = icmp slt i32 %call16, 0, !dbg !905
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !906

if.then18:                                        ; preds = %if.end14
  %18 = load i32, i32* %ret, align 4, !dbg !907
  store i32 %18, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

if.end19:                                         ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !909
  br label %return, !dbg !909

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then8, %if.then4, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !910
  ret i32 %19, !dbg !910
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %insamples) #0 !dbg !911 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioBitScopeContext*, align 8
  %outpicref = alloca %struct.AVFrame*, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %in = alloca i16*, align 8
  %w12 = alloca i32, align 4
  %h14 = alloca i32, align 4
  %color = alloca i32, align 4
  %dst37 = alloca i8*, align 8
  %ww = alloca i32, align 4
  %in89 = alloca i32*, align 8
  %w93 = alloca i32, align 4
  %h97 = alloca i32, align 4
  %color100 = alloca i32, align 4
  %dst127 = alloca i8*, align 8
  %ww141 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !912, metadata !839), !dbg !913
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !914, metadata !839), !dbg !915
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !916, metadata !839), !dbg !917
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !918
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !919
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !919
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !917
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !920, metadata !839), !dbg !921
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !922
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !923
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !923
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !922
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !922
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata %struct.AudioBitScopeContext** %s, metadata !924, metadata !839), !dbg !941
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !942
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !943
  %6 = load i8*, i8** %priv, align 8, !dbg !943
  %7 = bitcast i8* %6 to %struct.AudioBitScopeContext*, !dbg !942
  store %struct.AudioBitScopeContext* %7, %struct.AudioBitScopeContext** %s, align 8, !dbg !941
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outpicref, metadata !944, metadata !839), !dbg !945
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !946, metadata !839), !dbg !947
  call void @llvm.dbg.declare(metadata i32* %i, metadata !948, metadata !839), !dbg !949
  call void @llvm.dbg.declare(metadata i32* %j, metadata !950, metadata !839), !dbg !951
  call void @llvm.dbg.declare(metadata i32* %b, metadata !952, metadata !839), !dbg !953
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !954
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !955
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !956
  %10 = load i32, i32* %w, align 4, !dbg !956
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !957
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !958
  %12 = load i32, i32* %h, align 8, !dbg !958
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !959
  store %struct.AVFrame* %call, %struct.AVFrame** %outpicref, align 8, !dbg !960
  %13 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !961
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !961
  br i1 %tobool, label %if.end, label %if.then, !dbg !963

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !964
  store i32 -12, i32* %retval, align 4, !dbg !966
  br label %return, !dbg !966

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !967
  br label %for.cond, !dbg !969

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !970
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !973
  %h1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !974
  %16 = load i32, i32* %h1, align 8, !dbg !974
  %cmp = icmp slt i32 %14, %16, !dbg !975
  br i1 %cmp, label %for.body, label %for.end, !dbg !976

for.body:                                         ; preds = %for.cond
  %17 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !977
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !978
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !977
  %18 = load i8*, i8** %arrayidx2, align 8, !dbg !977
  %19 = load i32, i32* %i, align 4, !dbg !979
  %20 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !980
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !981
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !980
  %21 = load i32, i32* %arrayidx3, align 8, !dbg !980
  %mul = mul nsw i32 %19, %21, !dbg !982
  %idx.ext = sext i32 %mul to i64, !dbg !983
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !983
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !984
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 5, !dbg !985
  %23 = load i32, i32* %w4, align 4, !dbg !985
  %mul5 = mul nsw i32 %23, 4, !dbg !986
  %conv = sext i32 %mul5 to i64, !dbg !984
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !987
  br label %for.inc, !dbg !987

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !988
  %inc = add nsw i32 %24, 1, !dbg !988
  store i32 %inc, i32* %i, align 4, !dbg !988
  br label %for.cond, !dbg !990, !llvm.loop !991

for.end:                                          ; preds = %for.cond
  %25 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !993
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 10, !dbg !994
  %26 = load i64, i64* %pts, align 8, !dbg !994
  %27 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !995
  %pts6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 10, !dbg !996
  store i64 %26, i64* %pts6, align 8, !dbg !997
  %28 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !998
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 9, !dbg !999
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1000
  store i32 1, i32* %num, align 4, !dbg !1000
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1000
  store i32 1, i32* %den, align 4, !dbg !1000
  %29 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1001
  %30 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false), !dbg !1001
  %31 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1002
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 6, !dbg !1003
  %32 = load i32, i32* %format, align 4, !dbg !1003
  switch i32 %32, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb83
  ], !dbg !1004

sw.bb:                                            ; preds = %for.end
  store i32 0, i32* %ch, align 4, !dbg !1005
  br label %for.cond7, !dbg !1008

for.cond7:                                        ; preds = %for.inc80, %sw.bb
  %33 = load i32, i32* %ch, align 4, !dbg !1009
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1012
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 29, !dbg !1013
  %35 = load i32, i32* %channels, align 4, !dbg !1013
  %cmp8 = icmp slt i32 %33, %35, !dbg !1014
  br i1 %cmp8, label %for.body10, label %for.end82, !dbg !1015

for.body10:                                       ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i16** %in, metadata !1016, metadata !839), !dbg !1018
  %36 = load i32, i32* %ch, align 4, !dbg !1019
  %idxprom = sext i32 %36 to i64, !dbg !1020
  %37 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1020
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 2, !dbg !1021
  %38 = load i8**, i8*** %extended_data, align 8, !dbg !1021
  %arrayidx11 = getelementptr inbounds i8*, i8** %38, i64 %idxprom, !dbg !1020
  %39 = load i8*, i8** %arrayidx11, align 8, !dbg !1020
  %40 = bitcast i8* %39 to i16*, !dbg !1022
  store i16* %40, i16** %in, align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata i32* %w12, metadata !1023, metadata !839), !dbg !1024
  %41 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1025
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 3, !dbg !1026
  %42 = load i32, i32* %width, align 8, !dbg !1026
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1027
  %channels13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 29, !dbg !1028
  %44 = load i32, i32* %channels13, align 4, !dbg !1028
  %div = sdiv i32 %42, %44, !dbg !1029
  store i32 %div, i32* %w12, align 4, !dbg !1024
  call void @llvm.dbg.declare(metadata i32* %h14, metadata !1030, metadata !839), !dbg !1031
  %45 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1032
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 4, !dbg !1033
  %46 = load i32, i32* %height, align 4, !dbg !1033
  %div15 = sdiv i32 %46, 16, !dbg !1034
  store i32 %div15, i32* %h14, align 4, !dbg !1031
  call void @llvm.dbg.declare(metadata i32* %color, metadata !1035, metadata !839), !dbg !1036
  %47 = load i32, i32* %ch, align 4, !dbg !1037
  %mul16 = mul nsw i32 4, %47, !dbg !1038
  %idxprom17 = sext i32 %mul16 to i64, !dbg !1039
  %48 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1039
  %fg = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %48, i32 0, i32 7, !dbg !1040
  %49 = load i8*, i8** %fg, align 8, !dbg !1040
  %arrayidx18 = getelementptr inbounds i8, i8* %49, i64 %idxprom17, !dbg !1039
  %50 = bitcast i8* %arrayidx18 to %union.unaligned_32*, !dbg !1041
  %l = bitcast %union.unaligned_32* %50 to i32*, !dbg !1041
  %51 = load i32, i32* %l, align 1, !dbg !1041
  store i32 %51, i32* %color, align 4, !dbg !1036
  %52 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1042
  %counter = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %52, i32 0, i32 8, !dbg !1043
  %arraydecay = getelementptr inbounds [64 x i64], [64 x i64]* %counter, i32 0, i32 0, !dbg !1044
  %53 = bitcast i64* %arraydecay to i8*, !dbg !1044
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 512, i32 8, i1 false), !dbg !1044
  store i32 0, i32* %i, align 4, !dbg !1045
  br label %for.cond19, !dbg !1047

for.cond19:                                       ; preds = %for.inc26, %for.body10
  %54 = load i32, i32* %i, align 4, !dbg !1048
  %55 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1051
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 5, !dbg !1052
  %56 = load i32, i32* %nb_samples, align 8, !dbg !1052
  %cmp20 = icmp slt i32 %54, %56, !dbg !1053
  br i1 %cmp20, label %for.body22, label %for.end28, !dbg !1054

for.body22:                                       ; preds = %for.cond19
  %57 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1055
  %58 = load i32, i32* %i, align 4, !dbg !1056
  %idxprom23 = sext i32 %58 to i64, !dbg !1057
  %59 = load i16*, i16** %in, align 8, !dbg !1057
  %arrayidx24 = getelementptr inbounds i16, i16* %59, i64 %idxprom23, !dbg !1057
  %60 = load i16, i16* %arrayidx24, align 2, !dbg !1057
  %conv25 = zext i16 %60 to i32, !dbg !1057
  call void @count_bits(%struct.AudioBitScopeContext* %57, i32 %conv25, i32 16), !dbg !1058
  br label %for.inc26, !dbg !1058

for.inc26:                                        ; preds = %for.body22
  %61 = load i32, i32* %i, align 4, !dbg !1059
  %inc27 = add nsw i32 %61, 1, !dbg !1059
  store i32 %inc27, i32* %i, align 4, !dbg !1059
  br label %for.cond19, !dbg !1061, !llvm.loop !1062

for.end28:                                        ; preds = %for.cond19
  store i32 0, i32* %b, align 4, !dbg !1064
  br label %for.cond29, !dbg !1066

for.cond29:                                       ; preds = %for.inc77, %for.end28
  %62 = load i32, i32* %b, align 4, !dbg !1067
  %cmp30 = icmp slt i32 %62, 16, !dbg !1070
  br i1 %cmp30, label %for.body32, label %for.end79, !dbg !1071

for.body32:                                       ; preds = %for.cond29
  store i32 1, i32* %j, align 4, !dbg !1072
  br label %for.cond33, !dbg !1075

for.cond33:                                       ; preds = %for.inc74, %for.body32
  %63 = load i32, i32* %j, align 4, !dbg !1076
  %64 = load i32, i32* %h14, align 4, !dbg !1079
  %sub = sub nsw i32 %64, 1, !dbg !1080
  %cmp34 = icmp slt i32 %63, %sub, !dbg !1081
  br i1 %cmp34, label %for.body36, label %for.end76, !dbg !1082

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i8** %dst37, metadata !1083, metadata !839), !dbg !1085
  %65 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1086
  %data38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !1087
  %arrayidx39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data38, i64 0, i64 0, !dbg !1086
  %66 = load i8*, i8** %arrayidx39, align 8, !dbg !1086
  %67 = load i32, i32* %b, align 4, !dbg !1088
  %68 = load i32, i32* %h14, align 4, !dbg !1089
  %mul40 = mul nsw i32 %67, %68, !dbg !1090
  %69 = load i32, i32* %j, align 4, !dbg !1091
  %add = add nsw i32 %mul40, %69, !dbg !1092
  %70 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1093
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 1, !dbg !1094
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 0, !dbg !1093
  %71 = load i32, i32* %arrayidx42, align 8, !dbg !1093
  %mul43 = mul nsw i32 %add, %71, !dbg !1095
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !1096
  %add.ptr45 = getelementptr inbounds i8, i8* %66, i64 %idx.ext44, !dbg !1096
  %72 = load i32, i32* %w12, align 4, !dbg !1097
  %73 = load i32, i32* %ch, align 4, !dbg !1098
  %mul46 = mul nsw i32 %72, %73, !dbg !1099
  %mul47 = mul nsw i32 %mul46, 4, !dbg !1100
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !1101
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr45, i64 %idx.ext48, !dbg !1101
  store i8* %add.ptr49, i8** %dst37, align 8, !dbg !1085
  call void @llvm.dbg.declare(metadata i32* %ww, metadata !1102, metadata !839), !dbg !1103
  %74 = load i32, i32* %b, align 4, !dbg !1104
  %sub50 = sub nsw i32 16, %74, !dbg !1105
  %sub51 = sub nsw i32 %sub50, 1, !dbg !1106
  %idxprom52 = sext i32 %sub51 to i64, !dbg !1107
  %75 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1107
  %counter53 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %75, i32 0, i32 8, !dbg !1108
  %arrayidx54 = getelementptr inbounds [64 x i64], [64 x i64]* %counter53, i64 0, i64 %idxprom52, !dbg !1107
  %76 = load i64, i64* %arrayidx54, align 8, !dbg !1107
  %conv55 = uitofp i64 %76 to float, !dbg !1107
  %77 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1109
  %nb_samples56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 5, !dbg !1110
  %78 = load i32, i32* %nb_samples56, align 8, !dbg !1110
  %conv57 = sitofp i32 %78 to float, !dbg !1111
  %div58 = fdiv float %conv55, %conv57, !dbg !1112
  %79 = load i32, i32* %w12, align 4, !dbg !1113
  %sub59 = sub nsw i32 %79, 1, !dbg !1114
  %conv60 = sitofp i32 %sub59 to float, !dbg !1115
  %mul61 = fmul float %div58, %conv60, !dbg !1116
  %conv62 = fptosi float %mul61 to i32, !dbg !1117
  store i32 %conv62, i32* %ww, align 4, !dbg !1103
  store i32 0, i32* %i, align 4, !dbg !1118
  br label %for.cond63, !dbg !1120

for.cond63:                                       ; preds = %for.inc71, %for.body36
  %80 = load i32, i32* %i, align 4, !dbg !1121
  %81 = load i32, i32* %ww, align 4, !dbg !1124
  %cmp64 = icmp slt i32 %80, %81, !dbg !1125
  br i1 %cmp64, label %for.body66, label %for.end73, !dbg !1126

for.body66:                                       ; preds = %for.cond63
  %82 = load i32, i32* %color, align 4, !dbg !1127
  %83 = load i32, i32* %i, align 4, !dbg !1129
  %mul67 = mul nsw i32 %83, 4, !dbg !1130
  %idxprom68 = sext i32 %mul67 to i64, !dbg !1131
  %84 = load i8*, i8** %dst37, align 8, !dbg !1131
  %arrayidx69 = getelementptr inbounds i8, i8* %84, i64 %idxprom68, !dbg !1131
  %85 = bitcast i8* %arrayidx69 to %union.unaligned_32*, !dbg !1132
  %l70 = bitcast %union.unaligned_32* %85 to i32*, !dbg !1132
  store i32 %82, i32* %l70, align 1, !dbg !1133
  br label %for.inc71, !dbg !1134

for.inc71:                                        ; preds = %for.body66
  %86 = load i32, i32* %i, align 4, !dbg !1135
  %inc72 = add nsw i32 %86, 1, !dbg !1135
  store i32 %inc72, i32* %i, align 4, !dbg !1135
  br label %for.cond63, !dbg !1137, !llvm.loop !1138

for.end73:                                        ; preds = %for.cond63
  br label %for.inc74, !dbg !1140

for.inc74:                                        ; preds = %for.end73
  %87 = load i32, i32* %j, align 4, !dbg !1141
  %inc75 = add nsw i32 %87, 1, !dbg !1141
  store i32 %inc75, i32* %j, align 4, !dbg !1141
  br label %for.cond33, !dbg !1143, !llvm.loop !1144

for.end76:                                        ; preds = %for.cond33
  br label %for.inc77, !dbg !1146

for.inc77:                                        ; preds = %for.end76
  %88 = load i32, i32* %b, align 4, !dbg !1147
  %inc78 = add nsw i32 %88, 1, !dbg !1147
  store i32 %inc78, i32* %b, align 4, !dbg !1147
  br label %for.cond29, !dbg !1149, !llvm.loop !1150

for.end79:                                        ; preds = %for.cond29
  br label %for.inc80, !dbg !1152

for.inc80:                                        ; preds = %for.end79
  %89 = load i32, i32* %ch, align 4, !dbg !1153
  %inc81 = add nsw i32 %89, 1, !dbg !1153
  store i32 %inc81, i32* %ch, align 4, !dbg !1153
  br label %for.cond7, !dbg !1155, !llvm.loop !1156

for.end82:                                        ; preds = %for.cond7
  br label %sw.epilog, !dbg !1158

sw.bb83:                                          ; preds = %for.end
  store i32 0, i32* %ch, align 4, !dbg !1159
  br label %for.cond84, !dbg !1161

for.cond84:                                       ; preds = %for.inc172, %sw.bb83
  %90 = load i32, i32* %ch, align 4, !dbg !1162
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1165
  %channels85 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %91, i32 0, i32 29, !dbg !1166
  %92 = load i32, i32* %channels85, align 4, !dbg !1166
  %cmp86 = icmp slt i32 %90, %92, !dbg !1167
  br i1 %cmp86, label %for.body88, label %for.end174, !dbg !1168

for.body88:                                       ; preds = %for.cond84
  call void @llvm.dbg.declare(metadata i32** %in89, metadata !1169, metadata !839), !dbg !1171
  %93 = load i32, i32* %ch, align 4, !dbg !1172
  %idxprom90 = sext i32 %93 to i64, !dbg !1173
  %94 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1173
  %extended_data91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 2, !dbg !1174
  %95 = load i8**, i8*** %extended_data91, align 8, !dbg !1174
  %arrayidx92 = getelementptr inbounds i8*, i8** %95, i64 %idxprom90, !dbg !1173
  %96 = load i8*, i8** %arrayidx92, align 8, !dbg !1173
  %97 = bitcast i8* %96 to i32*, !dbg !1175
  store i32* %97, i32** %in89, align 8, !dbg !1171
  call void @llvm.dbg.declare(metadata i32* %w93, metadata !1176, metadata !839), !dbg !1177
  %98 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1178
  %width94 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 3, !dbg !1179
  %99 = load i32, i32* %width94, align 8, !dbg !1179
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1180
  %channels95 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %100, i32 0, i32 29, !dbg !1181
  %101 = load i32, i32* %channels95, align 4, !dbg !1181
  %div96 = sdiv i32 %99, %101, !dbg !1182
  store i32 %div96, i32* %w93, align 4, !dbg !1177
  call void @llvm.dbg.declare(metadata i32* %h97, metadata !1183, metadata !839), !dbg !1184
  %102 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1185
  %height98 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 4, !dbg !1186
  %103 = load i32, i32* %height98, align 4, !dbg !1186
  %div99 = sdiv i32 %103, 32, !dbg !1187
  store i32 %div99, i32* %h97, align 4, !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %color100, metadata !1188, metadata !839), !dbg !1189
  %104 = load i32, i32* %ch, align 4, !dbg !1190
  %mul101 = mul nsw i32 4, %104, !dbg !1191
  %idxprom102 = sext i32 %mul101 to i64, !dbg !1192
  %105 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1192
  %fg103 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %105, i32 0, i32 7, !dbg !1193
  %106 = load i8*, i8** %fg103, align 8, !dbg !1193
  %arrayidx104 = getelementptr inbounds i8, i8* %106, i64 %idxprom102, !dbg !1192
  %107 = bitcast i8* %arrayidx104 to %union.unaligned_32*, !dbg !1194
  %l105 = bitcast %union.unaligned_32* %107 to i32*, !dbg !1194
  %108 = load i32, i32* %l105, align 1, !dbg !1194
  store i32 %108, i32* %color100, align 4, !dbg !1189
  %109 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1195
  %counter106 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %109, i32 0, i32 8, !dbg !1196
  %arraydecay107 = getelementptr inbounds [64 x i64], [64 x i64]* %counter106, i32 0, i32 0, !dbg !1197
  %110 = bitcast i64* %arraydecay107 to i8*, !dbg !1197
  call void @llvm.memset.p0i8.i64(i8* %110, i8 0, i64 512, i32 8, i1 false), !dbg !1197
  store i32 0, i32* %i, align 4, !dbg !1198
  br label %for.cond108, !dbg !1200

for.cond108:                                      ; preds = %for.inc115, %for.body88
  %111 = load i32, i32* %i, align 4, !dbg !1201
  %112 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1204
  %nb_samples109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 5, !dbg !1205
  %113 = load i32, i32* %nb_samples109, align 8, !dbg !1205
  %cmp110 = icmp slt i32 %111, %113, !dbg !1206
  br i1 %cmp110, label %for.body112, label %for.end117, !dbg !1207

for.body112:                                      ; preds = %for.cond108
  %114 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1208
  %115 = load i32, i32* %i, align 4, !dbg !1209
  %idxprom113 = sext i32 %115 to i64, !dbg !1210
  %116 = load i32*, i32** %in89, align 8, !dbg !1210
  %arrayidx114 = getelementptr inbounds i32, i32* %116, i64 %idxprom113, !dbg !1210
  %117 = load i32, i32* %arrayidx114, align 4, !dbg !1210
  call void @count_bits(%struct.AudioBitScopeContext* %114, i32 %117, i32 32), !dbg !1211
  br label %for.inc115, !dbg !1211

for.inc115:                                       ; preds = %for.body112
  %118 = load i32, i32* %i, align 4, !dbg !1212
  %inc116 = add nsw i32 %118, 1, !dbg !1212
  store i32 %inc116, i32* %i, align 4, !dbg !1212
  br label %for.cond108, !dbg !1214, !llvm.loop !1215

for.end117:                                       ; preds = %for.cond108
  store i32 0, i32* %b, align 4, !dbg !1217
  br label %for.cond118, !dbg !1219

for.cond118:                                      ; preds = %for.inc169, %for.end117
  %119 = load i32, i32* %b, align 4, !dbg !1220
  %cmp119 = icmp slt i32 %119, 32, !dbg !1223
  br i1 %cmp119, label %for.body121, label %for.end171, !dbg !1224

for.body121:                                      ; preds = %for.cond118
  store i32 1, i32* %j, align 4, !dbg !1225
  br label %for.cond122, !dbg !1228

for.cond122:                                      ; preds = %for.inc166, %for.body121
  %120 = load i32, i32* %j, align 4, !dbg !1229
  %121 = load i32, i32* %h97, align 4, !dbg !1232
  %sub123 = sub nsw i32 %121, 1, !dbg !1233
  %cmp124 = icmp slt i32 %120, %sub123, !dbg !1234
  br i1 %cmp124, label %for.body126, label %for.end168, !dbg !1235

for.body126:                                      ; preds = %for.cond122
  call void @llvm.dbg.declare(metadata i8** %dst127, metadata !1236, metadata !839), !dbg !1238
  %122 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1239
  %data128 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 0, !dbg !1240
  %arrayidx129 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data128, i64 0, i64 0, !dbg !1239
  %123 = load i8*, i8** %arrayidx129, align 8, !dbg !1239
  %124 = load i32, i32* %b, align 4, !dbg !1241
  %125 = load i32, i32* %h97, align 4, !dbg !1242
  %mul130 = mul nsw i32 %124, %125, !dbg !1243
  %126 = load i32, i32* %j, align 4, !dbg !1244
  %add131 = add nsw i32 %mul130, %126, !dbg !1245
  %127 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1246
  %linesize132 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %127, i32 0, i32 1, !dbg !1247
  %arrayidx133 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize132, i64 0, i64 0, !dbg !1246
  %128 = load i32, i32* %arrayidx133, align 8, !dbg !1246
  %mul134 = mul nsw i32 %add131, %128, !dbg !1248
  %idx.ext135 = sext i32 %mul134 to i64, !dbg !1249
  %add.ptr136 = getelementptr inbounds i8, i8* %123, i64 %idx.ext135, !dbg !1249
  %129 = load i32, i32* %w93, align 4, !dbg !1250
  %130 = load i32, i32* %ch, align 4, !dbg !1251
  %mul137 = mul nsw i32 %129, %130, !dbg !1252
  %mul138 = mul nsw i32 %mul137, 4, !dbg !1253
  %idx.ext139 = sext i32 %mul138 to i64, !dbg !1254
  %add.ptr140 = getelementptr inbounds i8, i8* %add.ptr136, i64 %idx.ext139, !dbg !1254
  store i8* %add.ptr140, i8** %dst127, align 8, !dbg !1238
  call void @llvm.dbg.declare(metadata i32* %ww141, metadata !1255, metadata !839), !dbg !1256
  %131 = load i32, i32* %b, align 4, !dbg !1257
  %sub142 = sub nsw i32 32, %131, !dbg !1258
  %sub143 = sub nsw i32 %sub142, 1, !dbg !1259
  %idxprom144 = sext i32 %sub143 to i64, !dbg !1260
  %132 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1260
  %counter145 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %132, i32 0, i32 8, !dbg !1261
  %arrayidx146 = getelementptr inbounds [64 x i64], [64 x i64]* %counter145, i64 0, i64 %idxprom144, !dbg !1260
  %133 = load i64, i64* %arrayidx146, align 8, !dbg !1260
  %conv147 = uitofp i64 %133 to float, !dbg !1260
  %134 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1262
  %nb_samples148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %134, i32 0, i32 5, !dbg !1263
  %135 = load i32, i32* %nb_samples148, align 8, !dbg !1263
  %conv149 = sitofp i32 %135 to float, !dbg !1264
  %div150 = fdiv float %conv147, %conv149, !dbg !1265
  %136 = load i32, i32* %w93, align 4, !dbg !1266
  %sub151 = sub nsw i32 %136, 1, !dbg !1267
  %conv152 = sitofp i32 %sub151 to float, !dbg !1268
  %mul153 = fmul float %div150, %conv152, !dbg !1269
  %conv154 = fptosi float %mul153 to i32, !dbg !1270
  store i32 %conv154, i32* %ww141, align 4, !dbg !1256
  store i32 0, i32* %i, align 4, !dbg !1271
  br label %for.cond155, !dbg !1273

for.cond155:                                      ; preds = %for.inc163, %for.body126
  %137 = load i32, i32* %i, align 4, !dbg !1274
  %138 = load i32, i32* %ww141, align 4, !dbg !1277
  %cmp156 = icmp slt i32 %137, %138, !dbg !1278
  br i1 %cmp156, label %for.body158, label %for.end165, !dbg !1279

for.body158:                                      ; preds = %for.cond155
  %139 = load i32, i32* %color100, align 4, !dbg !1280
  %140 = load i32, i32* %i, align 4, !dbg !1282
  %mul159 = mul nsw i32 %140, 4, !dbg !1283
  %idxprom160 = sext i32 %mul159 to i64, !dbg !1284
  %141 = load i8*, i8** %dst127, align 8, !dbg !1284
  %arrayidx161 = getelementptr inbounds i8, i8* %141, i64 %idxprom160, !dbg !1284
  %142 = bitcast i8* %arrayidx161 to %union.unaligned_32*, !dbg !1285
  %l162 = bitcast %union.unaligned_32* %142 to i32*, !dbg !1285
  store i32 %139, i32* %l162, align 1, !dbg !1286
  br label %for.inc163, !dbg !1287

for.inc163:                                       ; preds = %for.body158
  %143 = load i32, i32* %i, align 4, !dbg !1288
  %inc164 = add nsw i32 %143, 1, !dbg !1288
  store i32 %inc164, i32* %i, align 4, !dbg !1288
  br label %for.cond155, !dbg !1290, !llvm.loop !1291

for.end165:                                       ; preds = %for.cond155
  br label %for.inc166, !dbg !1293

for.inc166:                                       ; preds = %for.end165
  %144 = load i32, i32* %j, align 4, !dbg !1294
  %inc167 = add nsw i32 %144, 1, !dbg !1294
  store i32 %inc167, i32* %j, align 4, !dbg !1294
  br label %for.cond122, !dbg !1296, !llvm.loop !1297

for.end168:                                       ; preds = %for.cond122
  br label %for.inc169, !dbg !1299

for.inc169:                                       ; preds = %for.end168
  %145 = load i32, i32* %b, align 4, !dbg !1300
  %inc170 = add nsw i32 %145, 1, !dbg !1300
  store i32 %inc170, i32* %b, align 4, !dbg !1300
  br label %for.cond118, !dbg !1302, !llvm.loop !1303

for.end171:                                       ; preds = %for.cond118
  br label %for.inc172, !dbg !1305

for.inc172:                                       ; preds = %for.end171
  %146 = load i32, i32* %ch, align 4, !dbg !1306
  %inc173 = add nsw i32 %146, 1, !dbg !1306
  store i32 %inc173, i32* %ch, align 4, !dbg !1306
  br label %for.cond84, !dbg !1308, !llvm.loop !1309

for.end174:                                       ; preds = %for.cond84
  br label %sw.epilog, !dbg !1311

sw.epilog:                                        ; preds = %for.end, %for.end174, %for.end82
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !1312
  %147 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1313
  %148 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1314
  %call175 = call i32 @ff_filter_frame(%struct.AVFilterLink* %147, %struct.AVFrame* %148), !dbg !1315
  store i32 %call175, i32* %retval, align 4, !dbg !1316
  br label %return, !dbg !1316

return:                                           ; preds = %sw.epilog, %if.then
  %149 = load i32, i32* %retval, align 4, !dbg !1317
  ret i32 %149, !dbg !1317
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1318 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioBitScopeContext*, align 8
  %ch = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %colors = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %fg24 = alloca [4 x i8], align 1
  %color = alloca i8*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1319, metadata !839), !dbg !1320
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1321, metadata !839), !dbg !1322
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1323
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1324
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1324
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1322
  call void @llvm.dbg.declare(metadata %struct.AudioBitScopeContext** %s, metadata !1325, metadata !839), !dbg !1326
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1327
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1328
  %3 = load i8*, i8** %priv, align 8, !dbg !1328
  %4 = bitcast i8* %3 to %struct.AudioBitScopeContext*, !dbg !1327
  store %struct.AudioBitScopeContext* %4, %struct.AudioBitScopeContext** %s, align 8, !dbg !1326
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1329, metadata !839), !dbg !1330
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1331, metadata !839), !dbg !1332
  call void @llvm.dbg.declare(metadata i8** %colors, metadata !1333, metadata !839), !dbg !1334
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !1335, metadata !839), !dbg !1336
  store i8* null, i8** %saveptr, align 8, !dbg !1336
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1337
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !1338
  %6 = load i32, i32* %sample_rate, align 8, !dbg !1338
  %conv = sitofp i32 %6 to double, !dbg !1339
  %7 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1340
  %frame_rate = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %7, i32 0, i32 3, !dbg !1341
  %8 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !1342
  %9 = load i64, i64* %8, align 8, !dbg !1342
  %call = call double @av_q2d(i64 %9), !dbg !1342
  %div = fdiv double %conv, %call, !dbg !1343
  %add = fadd double %div, 5.000000e-01, !dbg !1344
  %cmp = fcmp ogt double 1.024000e+03, %add, !dbg !1345
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1346

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1347

cond.false:                                       ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1349
  %sample_rate2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 9, !dbg !1351
  %11 = load i32, i32* %sample_rate2, align 8, !dbg !1351
  %conv3 = sitofp i32 %11 to double, !dbg !1352
  %12 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1353
  %frame_rate4 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %12, i32 0, i32 3, !dbg !1354
  %13 = bitcast %struct.AVRational* %frame_rate4 to i64*, !dbg !1355
  %14 = load i64, i64* %13, align 8, !dbg !1355
  %call5 = call double @av_q2d(i64 %14), !dbg !1355
  %div6 = fdiv double %conv3, %call5, !dbg !1356
  %add7 = fadd double %div6, 5.000000e-01, !dbg !1357
  br label %cond.end, !dbg !1358

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.024000e+03, %cond.true ], [ %add7, %cond.false ], !dbg !1359
  %conv8 = fptosi double %cond to i32, !dbg !1361
  store i32 %conv8, i32* %nb_samples, align 4, !dbg !1362
  %15 = load i32, i32* %nb_samples, align 4, !dbg !1363
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1364
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 28, !dbg !1365
  store i32 %15, i32* %max_samples, align 8, !dbg !1366
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1367
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 27, !dbg !1368
  store i32 %15, i32* %min_samples, align 4, !dbg !1369
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1370
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 26, !dbg !1371
  store i32 %15, i32* %partial_buf_size, align 8, !dbg !1372
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1373
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 29, !dbg !1374
  %20 = load i32, i32* %channels, align 4, !dbg !1374
  %21 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1375
  %nb_channels = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %21, i32 0, i32 5, !dbg !1376
  store i32 %20, i32* %nb_channels, align 8, !dbg !1377
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1378
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 10, !dbg !1379
  %23 = load i32, i32* %format, align 4, !dbg !1379
  %cmp9 = icmp eq i32 %23, 6, !dbg !1380
  %cond11 = select i1 %cmp9, i32 16, i32 32, !dbg !1378
  %24 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1381
  %depth = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %24, i32 0, i32 6, !dbg !1382
  store i32 %cond11, i32* %depth, align 4, !dbg !1383
  %25 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1384
  %nb_channels12 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %25, i32 0, i32 5, !dbg !1385
  %26 = load i32, i32* %nb_channels12, align 8, !dbg !1385
  %conv13 = sext i32 %26 to i64, !dbg !1384
  %call14 = call i8* @av_malloc_array(i64 %conv13, i64 4), !dbg !1386
  %27 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1387
  %fg = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %27, i32 0, i32 7, !dbg !1388
  store i8* %call14, i8** %fg, align 8, !dbg !1389
  %28 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1390
  %fg15 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %28, i32 0, i32 7, !dbg !1392
  %29 = load i8*, i8** %fg15, align 8, !dbg !1392
  %tobool = icmp ne i8* %29, null, !dbg !1390
  br i1 %tobool, label %if.end, label %if.then, !dbg !1393

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !1394
  br label %return, !dbg !1394

if.end:                                           ; preds = %cond.end
  %30 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1395
  %colors16 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %30, i32 0, i32 4, !dbg !1396
  %31 = load i8*, i8** %colors16, align 8, !dbg !1396
  %call17 = call noalias i8* @av_strdup(i8* %31), !dbg !1397
  store i8* %call17, i8** %colors, align 8, !dbg !1398
  %32 = load i8*, i8** %colors, align 8, !dbg !1399
  %tobool18 = icmp ne i8* %32, null, !dbg !1399
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1401

if.then19:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1402
  br label %return, !dbg !1402

if.end20:                                         ; preds = %if.end
  store i32 0, i32* %ch, align 4, !dbg !1403
  br label %for.cond, !dbg !1405

for.cond:                                         ; preds = %for.inc, %if.end20
  %33 = load i32, i32* %ch, align 4, !dbg !1406
  %34 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1409
  %nb_channels21 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %34, i32 0, i32 5, !dbg !1410
  %35 = load i32, i32* %nb_channels21, align 8, !dbg !1410
  %cmp22 = icmp slt i32 %33, %35, !dbg !1411
  br i1 %cmp22, label %for.body, label %for.end, !dbg !1412

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [4 x i8]* %fg24, metadata !1413, metadata !839), !dbg !1418
  %36 = bitcast [4 x i8]* %fg24 to i8*, !dbg !1418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @config_input.fg, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !1418
  call void @llvm.dbg.declare(metadata i8** %color, metadata !1419, metadata !839), !dbg !1420
  %37 = load i32, i32* %ch, align 4, !dbg !1421
  %cmp25 = icmp eq i32 %37, 0, !dbg !1422
  br i1 %cmp25, label %cond.true27, label %cond.false28, !dbg !1421

cond.true27:                                      ; preds = %for.body
  %38 = load i8*, i8** %colors, align 8, !dbg !1423
  br label %cond.end29, !dbg !1425

cond.false28:                                     ; preds = %for.body
  br label %cond.end29, !dbg !1426

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i8* [ %38, %cond.true27 ], [ null, %cond.false28 ], !dbg !1428
  %call31 = call i8* @av_strtok(i8* %cond30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8** %saveptr), !dbg !1430
  store i8* %call31, i8** %color, align 8, !dbg !1431
  %39 = load i8*, i8** %color, align 8, !dbg !1432
  %tobool32 = icmp ne i8* %39, null, !dbg !1432
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !1434

if.then33:                                        ; preds = %cond.end29
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %fg24, i32 0, i32 0, !dbg !1435
  %40 = load i8*, i8** %color, align 8, !dbg !1436
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1437
  %42 = bitcast %struct.AVFilterContext* %41 to i8*, !dbg !1437
  %call34 = call i32 @av_parse_color(i8* %arraydecay, i8* %40, i32 -1, i8* %42), !dbg !1438
  br label %if.end35, !dbg !1438

if.end35:                                         ; preds = %if.then33, %cond.end29
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %fg24, i64 0, i64 0, !dbg !1439
  %43 = load i8, i8* %arrayidx, align 1, !dbg !1439
  %44 = load i32, i32* %ch, align 4, !dbg !1440
  %mul = mul nsw i32 4, %44, !dbg !1441
  %add36 = add nsw i32 %mul, 0, !dbg !1442
  %idxprom = sext i32 %add36 to i64, !dbg !1443
  %45 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1443
  %fg37 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %45, i32 0, i32 7, !dbg !1444
  %46 = load i8*, i8** %fg37, align 8, !dbg !1444
  %arrayidx38 = getelementptr inbounds i8, i8* %46, i64 %idxprom, !dbg !1443
  store i8 %43, i8* %arrayidx38, align 1, !dbg !1445
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %fg24, i64 0, i64 1, !dbg !1446
  %47 = load i8, i8* %arrayidx39, align 1, !dbg !1446
  %48 = load i32, i32* %ch, align 4, !dbg !1447
  %mul40 = mul nsw i32 4, %48, !dbg !1448
  %add41 = add nsw i32 %mul40, 1, !dbg !1449
  %idxprom42 = sext i32 %add41 to i64, !dbg !1450
  %49 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1450
  %fg43 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %49, i32 0, i32 7, !dbg !1451
  %50 = load i8*, i8** %fg43, align 8, !dbg !1451
  %arrayidx44 = getelementptr inbounds i8, i8* %50, i64 %idxprom42, !dbg !1450
  store i8 %47, i8* %arrayidx44, align 1, !dbg !1452
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %fg24, i64 0, i64 2, !dbg !1453
  %51 = load i8, i8* %arrayidx45, align 1, !dbg !1453
  %52 = load i32, i32* %ch, align 4, !dbg !1454
  %mul46 = mul nsw i32 4, %52, !dbg !1455
  %add47 = add nsw i32 %mul46, 2, !dbg !1456
  %idxprom48 = sext i32 %add47 to i64, !dbg !1457
  %53 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1457
  %fg49 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %53, i32 0, i32 7, !dbg !1458
  %54 = load i8*, i8** %fg49, align 8, !dbg !1458
  %arrayidx50 = getelementptr inbounds i8, i8* %54, i64 %idxprom48, !dbg !1457
  store i8 %51, i8* %arrayidx50, align 1, !dbg !1459
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %fg24, i64 0, i64 3, !dbg !1460
  %55 = load i8, i8* %arrayidx51, align 1, !dbg !1460
  %56 = load i32, i32* %ch, align 4, !dbg !1461
  %mul52 = mul nsw i32 4, %56, !dbg !1462
  %add53 = add nsw i32 %mul52, 3, !dbg !1463
  %idxprom54 = sext i32 %add53 to i64, !dbg !1464
  %57 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1464
  %fg55 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %57, i32 0, i32 7, !dbg !1465
  %58 = load i8*, i8** %fg55, align 8, !dbg !1465
  %arrayidx56 = getelementptr inbounds i8, i8* %58, i64 %idxprom54, !dbg !1464
  store i8 %55, i8* %arrayidx56, align 1, !dbg !1466
  br label %for.inc, !dbg !1467

for.inc:                                          ; preds = %if.end35
  %59 = load i32, i32* %ch, align 4, !dbg !1468
  %inc = add nsw i32 %59, 1, !dbg !1468
  store i32 %inc, i32* %ch, align 4, !dbg !1468
  br label %for.cond, !dbg !1470, !llvm.loop !1471

for.end:                                          ; preds = %for.cond
  %60 = load i8*, i8** %colors, align 8, !dbg !1473
  call void @av_free(i8* %60), !dbg !1474
  store i32 0, i32* %retval, align 4, !dbg !1475
  br label %return, !dbg !1475

return:                                           ; preds = %for.end, %if.then19, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !1476
  ret i32 %61, !dbg !1476
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal void @count_bits(%struct.AudioBitScopeContext* %s, i32 %sample, i32 %max) #0 !dbg !1477 {
entry:
  %s.addr = alloca %struct.AudioBitScopeContext*, align 8
  %sample.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AudioBitScopeContext* %s, %struct.AudioBitScopeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioBitScopeContext** %s.addr, metadata !1480, metadata !839), !dbg !1481
  store i32 %sample, i32* %sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample.addr, metadata !1482, metadata !839), !dbg !1483
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1484, metadata !839), !dbg !1485
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1486, metadata !839), !dbg !1487
  store i32 0, i32* %i, align 4, !dbg !1488
  br label %for.cond, !dbg !1490

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1491
  %1 = load i32, i32* %max.addr, align 4, !dbg !1494
  %cmp = icmp slt i32 %0, %1, !dbg !1495
  br i1 %cmp, label %for.body, label %for.end, !dbg !1496

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %sample.addr, align 4, !dbg !1497
  %3 = load i32, i32* %i, align 4, !dbg !1500
  %shl = shl i32 1, %3, !dbg !1501
  %and = and i32 %2, %shl, !dbg !1502
  %tobool = icmp ne i32 %and, 0, !dbg !1502
  br i1 %tobool, label %if.then, label %if.end, !dbg !1503

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !1504
  %idxprom = sext i32 %4 to i64, !dbg !1505
  %5 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s.addr, align 8, !dbg !1505
  %counter = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %5, i32 0, i32 8, !dbg !1506
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %counter, i64 0, i64 %idxprom, !dbg !1505
  %6 = load i64, i64* %arrayidx, align 8, !dbg !1507
  %inc = add i64 %6, 1, !dbg !1507
  store i64 %inc, i64* %arrayidx, align 8, !dbg !1507
  br label %if.end, !dbg !1505

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1508

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1509
  %inc1 = add nsw i32 %7, 1, !dbg !1509
  store i32 %inc1, i32* %i, align 4, !dbg !1509
  br label %for.cond, !dbg !1511, !llvm.loop !1512

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1514
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !1515 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1518, metadata !839), !dbg !1519
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1520
  %1 = load i32, i32* %num, align 4, !dbg !1520
  %conv = sitofp i32 %1 to double, !dbg !1521
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1522
  %2 = load i32, i32* %den, align 4, !dbg !1522
  %conv1 = sitofp i32 %2 to double, !dbg !1523
  %div = fdiv double %conv, %conv1, !dbg !1524
  ret double %div, !dbg !1525
}

declare i8* @av_malloc_array(i64, i64) #2

declare noalias i8* @av_strdup(i8*) #2

declare i8* @av_strtok(i8*, i8*, i8**) #2

declare i32 @av_parse_color(i8*, i8*, i32, i8*) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1526 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioBitScopeContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1527, metadata !839), !dbg !1528
  call void @llvm.dbg.declare(metadata %struct.AudioBitScopeContext** %s, metadata !1529, metadata !839), !dbg !1530
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1531
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1532
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1532
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1533
  %2 = load i8*, i8** %priv, align 8, !dbg !1533
  %3 = bitcast i8* %2 to %struct.AudioBitScopeContext*, !dbg !1531
  store %struct.AudioBitScopeContext* %3, %struct.AudioBitScopeContext** %s, align 8, !dbg !1530
  %4 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1534
  %w = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %4, i32 0, i32 1, !dbg !1535
  %5 = load i32, i32* %w, align 8, !dbg !1535
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1536
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !1537
  store i32 %5, i32* %w1, align 4, !dbg !1538
  %7 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1539
  %h = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %7, i32 0, i32 2, !dbg !1540
  %8 = load i32, i32* %h, align 4, !dbg !1540
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1541
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !1542
  store i32 %8, i32* %h2, align 8, !dbg !1543
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1544
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 7, !dbg !1545
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1546
  store i32 1, i32* %num, align 4, !dbg !1546
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1546
  store i32 1, i32* %den, align 4, !dbg !1546
  %11 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1547
  %12 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false), !dbg !1547
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1548
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 24, !dbg !1549
  %14 = load %struct.AudioBitScopeContext*, %struct.AudioBitScopeContext** %s, align 8, !dbg !1550
  %frame_rate3 = getelementptr inbounds %struct.AudioBitScopeContext, %struct.AudioBitScopeContext* %14, i32 0, i32 3, !dbg !1551
  %15 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1551
  %16 = bitcast %struct.AVRational* %frame_rate3 to i8*, !dbg !1551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false), !dbg !1551
  ret i32 0, !dbg !1552
}

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #2

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #2

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #2

declare %struct.AVFilterFormats* @ff_all_samplerates() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!835, !836}
!llvm.ident = !{!837}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !796, globals: !810)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avf_abitscope.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !597}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !581, line: 58, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!597 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !598)
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!599 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!603 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!608 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!609 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!610 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!611 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!615 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!616 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!618 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!619 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!623 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!624 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!625 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!627 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!629 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!630 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!644 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!645 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!646 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!647 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!654 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!655 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!656 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!660 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!704 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!705 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!706 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!707 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!708 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!709 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!710 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!711 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!720 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!721 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!722 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!723 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!724 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!726 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!757 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!762 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!763 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!764 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!766 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!771 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!776 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!777 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!778 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!785 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!786 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!795 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!796 = !{!797, !800, !807, !808, !809, !210}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !799)
!799 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !803, line: 221, size: 32, align: 8, elements: !804)
!803 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!804 = !{!805}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !802, file: !803, line: 221, baseType: !806, size: 32, align: 32)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!807 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!810 = !{!811, !813, !817, !818, !819, !825, !832}
!811 = distinct !DIGlobalVariable(name: "ff_avf_abitscope", scope: !0, file: !812, line: 244, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avf_abitscope)
!812 = !DIFile(filename: "libavfilter/avf_abitscope.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!813 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !812, line: 225, type: !814, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !815)
!815 = !{!816}
!816 = !DISubrange(count: 2)
!817 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !812, line: 235, type: !814, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!818 = distinct !DIGlobalVariable(name: "abitscope_class", scope: !0, file: !812, line: 57, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @abitscope_class)
!819 = distinct !DIGlobalVariable(name: "abitscope_options", scope: !0, file: !812, line: 48, type: !820, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @abitscope_options)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 3072, align: 64, elements: !823)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!823 = !{!824}
!824 = !DISubrange(count: 6)
!825 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !826, file: !812, line: 65, type: !828, isLocal: true, isDefinition: true, variable: [3 x i32]* @query_formats.sample_fmts)
!826 = distinct !DISubprogram(name: "query_formats", scope: !812, file: !812, line: 59, type: !410, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!827 = !{}
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 96, align: 32, elements: !830)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!830 = !{!831}
!831 = !DISubrange(count: 3)
!832 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !826, file: !812, line: 66, type: !833, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 64, align: 32, elements: !815)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!835 = !{i32 2, !"Dwarf Version", i32 4}
!836 = !{i32 2, !"Debug Info Version", i32 3}
!837 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!838 = !DILocalVariable(name: "ctx", arg: 1, scope: !826, file: !812, line: 59, type: !173)
!839 = !DIExpression()
!840 = !DILocation(line: 59, column: 43, scope: !826)
!841 = !DILocalVariable(name: "formats", scope: !826, file: !812, line: 61, type: !525)
!842 = !DILocation(line: 61, column: 22, scope: !826)
!843 = !DILocalVariable(name: "layouts", scope: !826, file: !812, line: 62, type: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!846 = !DILocation(line: 62, column: 29, scope: !826)
!847 = !DILocalVariable(name: "inlink", scope: !826, file: !812, line: 63, type: !387)
!848 = !DILocation(line: 63, column: 19, scope: !826)
!849 = !DILocation(line: 63, column: 28, scope: !826)
!850 = !DILocation(line: 63, column: 33, scope: !826)
!851 = !DILocalVariable(name: "outlink", scope: !826, file: !812, line: 64, type: !387)
!852 = !DILocation(line: 64, column: 19, scope: !826)
!853 = !DILocation(line: 64, column: 29, scope: !826)
!854 = !DILocation(line: 64, column: 34, scope: !826)
!855 = !DILocalVariable(name: "ret", scope: !826, file: !812, line: 67, type: !200)
!856 = !DILocation(line: 67, column: 9, scope: !826)
!857 = !DILocation(line: 69, column: 15, scope: !826)
!858 = !DILocation(line: 69, column: 13, scope: !826)
!859 = !DILocation(line: 70, column: 31, scope: !860)
!860 = distinct !DILexicalBlock(scope: !826, file: !812, line: 70, column: 9)
!861 = !DILocation(line: 70, column: 41, scope: !860)
!862 = !DILocation(line: 70, column: 49, scope: !860)
!863 = !DILocation(line: 70, column: 16, scope: !860)
!864 = !DILocation(line: 70, column: 14, scope: !860)
!865 = !DILocation(line: 70, column: 63, scope: !860)
!866 = !DILocation(line: 70, column: 9, scope: !826)
!867 = !DILocation(line: 71, column: 16, scope: !860)
!868 = !DILocation(line: 71, column: 9, scope: !860)
!869 = !DILocation(line: 73, column: 15, scope: !826)
!870 = !DILocation(line: 73, column: 13, scope: !826)
!871 = !DILocation(line: 74, column: 10, scope: !872)
!872 = distinct !DILexicalBlock(scope: !826, file: !812, line: 74, column: 9)
!873 = !DILocation(line: 74, column: 9, scope: !826)
!874 = !DILocation(line: 75, column: 9, scope: !872)
!875 = !DILocation(line: 76, column: 39, scope: !876)
!876 = distinct !DILexicalBlock(scope: !826, file: !812, line: 76, column: 9)
!877 = !DILocation(line: 76, column: 49, scope: !876)
!878 = !DILocation(line: 76, column: 57, scope: !876)
!879 = !DILocation(line: 76, column: 16, scope: !876)
!880 = !DILocation(line: 76, column: 14, scope: !876)
!881 = !DILocation(line: 76, column: 79, scope: !876)
!882 = !DILocation(line: 76, column: 9, scope: !826)
!883 = !DILocation(line: 77, column: 16, scope: !876)
!884 = !DILocation(line: 77, column: 9, scope: !876)
!885 = !DILocation(line: 79, column: 15, scope: !826)
!886 = !DILocation(line: 79, column: 13, scope: !826)
!887 = !DILocation(line: 80, column: 31, scope: !888)
!888 = distinct !DILexicalBlock(scope: !826, file: !812, line: 80, column: 9)
!889 = !DILocation(line: 80, column: 41, scope: !888)
!890 = !DILocation(line: 80, column: 49, scope: !888)
!891 = !DILocation(line: 80, column: 16, scope: !888)
!892 = !DILocation(line: 80, column: 14, scope: !888)
!893 = !DILocation(line: 80, column: 67, scope: !888)
!894 = !DILocation(line: 80, column: 9, scope: !826)
!895 = !DILocation(line: 81, column: 16, scope: !888)
!896 = !DILocation(line: 81, column: 9, scope: !888)
!897 = !DILocation(line: 83, column: 15, scope: !826)
!898 = !DILocation(line: 83, column: 13, scope: !826)
!899 = !DILocation(line: 84, column: 31, scope: !900)
!900 = distinct !DILexicalBlock(scope: !826, file: !812, line: 84, column: 9)
!901 = !DILocation(line: 84, column: 41, scope: !900)
!902 = !DILocation(line: 84, column: 50, scope: !900)
!903 = !DILocation(line: 84, column: 16, scope: !900)
!904 = !DILocation(line: 84, column: 14, scope: !900)
!905 = !DILocation(line: 84, column: 63, scope: !900)
!906 = !DILocation(line: 84, column: 9, scope: !826)
!907 = !DILocation(line: 85, column: 16, scope: !900)
!908 = !DILocation(line: 85, column: 9, scope: !900)
!909 = !DILocation(line: 87, column: 5, scope: !826)
!910 = !DILocation(line: 88, column: 1, scope: !826)
!911 = distinct !DISubprogram(name: "filter_frame", scope: !812, file: !812, line: 151, type: !395, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!912 = !DILocalVariable(name: "inlink", arg: 1, scope: !911, file: !812, line: 151, type: !387)
!913 = !DILocation(line: 151, column: 39, scope: !911)
!914 = !DILocalVariable(name: "insamples", arg: 2, scope: !911, file: !812, line: 151, type: !285)
!915 = !DILocation(line: 151, column: 56, scope: !911)
!916 = !DILocalVariable(name: "ctx", scope: !911, file: !812, line: 153, type: !173)
!917 = !DILocation(line: 153, column: 22, scope: !911)
!918 = !DILocation(line: 153, column: 28, scope: !911)
!919 = !DILocation(line: 153, column: 36, scope: !911)
!920 = !DILocalVariable(name: "outlink", scope: !911, file: !812, line: 154, type: !387)
!921 = !DILocation(line: 154, column: 19, scope: !911)
!922 = !DILocation(line: 154, column: 29, scope: !911)
!923 = !DILocation(line: 154, column: 34, scope: !911)
!924 = !DILocalVariable(name: "s", scope: !911, file: !812, line: 155, type: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioBitScopeContext", file: !812, line: 43, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioBitScopeContext", file: !812, line: 32, size: 4480, align: 64, elements: !928)
!928 = !{!929, !930, !931, !932, !933, !934, !935, !936, !937}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !927, file: !812, line: 33, baseType: !178, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !927, file: !812, line: 34, baseType: !200, size: 32, align: 32, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !927, file: !812, line: 34, baseType: !200, size: 32, align: 32, offset: 96)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !927, file: !812, line: 35, baseType: !213, size: 64, align: 32, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !927, file: !812, line: 36, baseType: !431, size: 64, align: 64, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !927, file: !812, line: 38, baseType: !200, size: 32, align: 32, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !927, file: !812, line: 39, baseType: !200, size: 32, align: 32, offset: 288)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !927, file: !812, line: 40, baseType: !291, size: 64, align: 64, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !927, file: !812, line: 42, baseType: !938, size: 4096, align: 64, offset: 384)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 4096, align: 64, elements: !939)
!939 = !{!940}
!940 = !DISubrange(count: 64)
!941 = !DILocation(line: 155, column: 27, scope: !911)
!942 = !DILocation(line: 155, column: 31, scope: !911)
!943 = !DILocation(line: 155, column: 36, scope: !911)
!944 = !DILocalVariable(name: "outpicref", scope: !911, file: !812, line: 156, type: !285)
!945 = !DILocation(line: 156, column: 14, scope: !911)
!946 = !DILocalVariable(name: "ch", scope: !911, file: !812, line: 157, type: !200)
!947 = !DILocation(line: 157, column: 9, scope: !911)
!948 = !DILocalVariable(name: "i", scope: !911, file: !812, line: 157, type: !200)
!949 = !DILocation(line: 157, column: 13, scope: !911)
!950 = !DILocalVariable(name: "j", scope: !911, file: !812, line: 157, type: !200)
!951 = !DILocation(line: 157, column: 16, scope: !911)
!952 = !DILocalVariable(name: "b", scope: !911, file: !812, line: 157, type: !200)
!953 = !DILocation(line: 157, column: 19, scope: !911)
!954 = !DILocation(line: 159, column: 37, scope: !911)
!955 = !DILocation(line: 159, column: 46, scope: !911)
!956 = !DILocation(line: 159, column: 55, scope: !911)
!957 = !DILocation(line: 159, column: 58, scope: !911)
!958 = !DILocation(line: 159, column: 67, scope: !911)
!959 = !DILocation(line: 159, column: 17, scope: !911)
!960 = !DILocation(line: 159, column: 15, scope: !911)
!961 = !DILocation(line: 160, column: 10, scope: !962)
!962 = distinct !DILexicalBlock(scope: !911, file: !812, line: 160, column: 9)
!963 = !DILocation(line: 160, column: 9, scope: !911)
!964 = !DILocation(line: 161, column: 9, scope: !965)
!965 = distinct !DILexicalBlock(scope: !962, file: !812, line: 160, column: 21)
!966 = !DILocation(line: 162, column: 9, scope: !965)
!967 = !DILocation(line: 165, column: 12, scope: !968)
!968 = distinct !DILexicalBlock(scope: !911, file: !812, line: 165, column: 5)
!969 = !DILocation(line: 165, column: 10, scope: !968)
!970 = !DILocation(line: 165, column: 17, scope: !971)
!971 = !DILexicalBlockFile(scope: !972, file: !812, discriminator: 1)
!972 = distinct !DILexicalBlock(scope: !968, file: !812, line: 165, column: 5)
!973 = !DILocation(line: 165, column: 21, scope: !971)
!974 = !DILocation(line: 165, column: 30, scope: !971)
!975 = !DILocation(line: 165, column: 19, scope: !971)
!976 = !DILocation(line: 165, column: 5, scope: !971)
!977 = !DILocation(line: 166, column: 16, scope: !972)
!978 = !DILocation(line: 166, column: 27, scope: !972)
!979 = !DILocation(line: 166, column: 37, scope: !972)
!980 = !DILocation(line: 166, column: 41, scope: !972)
!981 = !DILocation(line: 166, column: 52, scope: !972)
!982 = !DILocation(line: 166, column: 39, scope: !972)
!983 = !DILocation(line: 166, column: 35, scope: !972)
!984 = !DILocation(line: 166, column: 68, scope: !972)
!985 = !DILocation(line: 166, column: 77, scope: !972)
!986 = !DILocation(line: 166, column: 79, scope: !972)
!987 = !DILocation(line: 166, column: 9, scope: !972)
!988 = !DILocation(line: 165, column: 34, scope: !989)
!989 = !DILexicalBlockFile(scope: !972, file: !812, discriminator: 2)
!990 = !DILocation(line: 165, column: 5, scope: !989)
!991 = distinct !{!991, !992}
!992 = !DILocation(line: 165, column: 5, scope: !911)
!993 = !DILocation(line: 168, column: 22, scope: !911)
!994 = !DILocation(line: 168, column: 33, scope: !911)
!995 = !DILocation(line: 168, column: 5, scope: !911)
!996 = !DILocation(line: 168, column: 16, scope: !911)
!997 = !DILocation(line: 168, column: 20, scope: !911)
!998 = !DILocation(line: 169, column: 5, scope: !911)
!999 = !DILocation(line: 169, column: 16, scope: !911)
!1000 = !DILocation(line: 169, column: 50, scope: !911)
!1001 = !DILocation(line: 169, column: 38, scope: !911)
!1002 = !DILocation(line: 171, column: 13, scope: !911)
!1003 = !DILocation(line: 171, column: 24, scope: !911)
!1004 = !DILocation(line: 171, column: 5, scope: !911)
!1005 = !DILocation(line: 173, column: 17, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !812, line: 173, column: 9)
!1007 = distinct !DILexicalBlock(scope: !911, file: !812, line: 171, column: 32)
!1008 = !DILocation(line: 173, column: 14, scope: !1006)
!1009 = !DILocation(line: 173, column: 22, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !1011, file: !812, discriminator: 1)
!1011 = distinct !DILexicalBlock(scope: !1006, file: !812, line: 173, column: 9)
!1012 = !DILocation(line: 173, column: 27, scope: !1010)
!1013 = !DILocation(line: 173, column: 35, scope: !1010)
!1014 = !DILocation(line: 173, column: 25, scope: !1010)
!1015 = !DILocation(line: 173, column: 9, scope: !1010)
!1016 = !DILocalVariable(name: "in", scope: !1017, file: !812, line: 174, type: !797)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !812, line: 173, column: 51)
!1018 = !DILocation(line: 174, column: 23, scope: !1017)
!1019 = !DILocation(line: 174, column: 65, scope: !1017)
!1020 = !DILocation(line: 174, column: 40, scope: !1017)
!1021 = !DILocation(line: 174, column: 51, scope: !1017)
!1022 = !DILocation(line: 174, column: 28, scope: !1017)
!1023 = !DILocalVariable(name: "w", scope: !1017, file: !812, line: 175, type: !200)
!1024 = !DILocation(line: 175, column: 17, scope: !1017)
!1025 = !DILocation(line: 175, column: 21, scope: !1017)
!1026 = !DILocation(line: 175, column: 32, scope: !1017)
!1027 = !DILocation(line: 175, column: 40, scope: !1017)
!1028 = !DILocation(line: 175, column: 48, scope: !1017)
!1029 = !DILocation(line: 175, column: 38, scope: !1017)
!1030 = !DILocalVariable(name: "h", scope: !1017, file: !812, line: 176, type: !200)
!1031 = !DILocation(line: 176, column: 17, scope: !1017)
!1032 = !DILocation(line: 176, column: 21, scope: !1017)
!1033 = !DILocation(line: 176, column: 32, scope: !1017)
!1034 = !DILocation(line: 176, column: 39, scope: !1017)
!1035 = !DILocalVariable(name: "color", scope: !1017, file: !812, line: 177, type: !806)
!1036 = !DILocation(line: 177, column: 22, scope: !1017)
!1037 = !DILocation(line: 177, column: 73, scope: !1017)
!1038 = !DILocation(line: 177, column: 71, scope: !1017)
!1039 = !DILocation(line: 177, column: 63, scope: !1017)
!1040 = !DILocation(line: 177, column: 66, scope: !1017)
!1041 = !DILocation(line: 177, column: 80, scope: !1017)
!1042 = !DILocation(line: 179, column: 20, scope: !1017)
!1043 = !DILocation(line: 179, column: 23, scope: !1017)
!1044 = !DILocation(line: 179, column: 13, scope: !1017)
!1045 = !DILocation(line: 180, column: 20, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1017, file: !812, line: 180, column: 13)
!1047 = !DILocation(line: 180, column: 18, scope: !1046)
!1048 = !DILocation(line: 180, column: 25, scope: !1049)
!1049 = !DILexicalBlockFile(scope: !1050, file: !812, discriminator: 1)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !812, line: 180, column: 13)
!1051 = !DILocation(line: 180, column: 29, scope: !1049)
!1052 = !DILocation(line: 180, column: 40, scope: !1049)
!1053 = !DILocation(line: 180, column: 27, scope: !1049)
!1054 = !DILocation(line: 180, column: 13, scope: !1049)
!1055 = !DILocation(line: 181, column: 28, scope: !1050)
!1056 = !DILocation(line: 181, column: 34, scope: !1050)
!1057 = !DILocation(line: 181, column: 31, scope: !1050)
!1058 = !DILocation(line: 181, column: 17, scope: !1050)
!1059 = !DILocation(line: 180, column: 53, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1050, file: !812, discriminator: 2)
!1061 = !DILocation(line: 180, column: 13, scope: !1060)
!1062 = distinct !{!1062, !1063}
!1063 = !DILocation(line: 180, column: 13, scope: !1017)
!1064 = !DILocation(line: 183, column: 20, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1017, file: !812, line: 183, column: 13)
!1066 = !DILocation(line: 183, column: 18, scope: !1065)
!1067 = !DILocation(line: 183, column: 25, scope: !1068)
!1068 = !DILexicalBlockFile(scope: !1069, file: !812, discriminator: 1)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !812, line: 183, column: 13)
!1070 = !DILocation(line: 183, column: 27, scope: !1068)
!1071 = !DILocation(line: 183, column: 13, scope: !1068)
!1072 = !DILocation(line: 184, column: 24, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !812, line: 184, column: 17)
!1074 = distinct !DILexicalBlock(scope: !1069, file: !812, line: 183, column: 38)
!1075 = !DILocation(line: 184, column: 22, scope: !1073)
!1076 = !DILocation(line: 184, column: 29, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1078, file: !812, discriminator: 1)
!1078 = distinct !DILexicalBlock(scope: !1073, file: !812, line: 184, column: 17)
!1079 = !DILocation(line: 184, column: 33, scope: !1077)
!1080 = !DILocation(line: 184, column: 35, scope: !1077)
!1081 = !DILocation(line: 184, column: 31, scope: !1077)
!1082 = !DILocation(line: 184, column: 17, scope: !1077)
!1083 = !DILocalVariable(name: "dst", scope: !1084, file: !812, line: 185, type: !291)
!1084 = distinct !DILexicalBlock(scope: !1078, file: !812, line: 184, column: 45)
!1085 = !DILocation(line: 185, column: 30, scope: !1084)
!1086 = !DILocation(line: 185, column: 36, scope: !1084)
!1087 = !DILocation(line: 185, column: 47, scope: !1084)
!1088 = !DILocation(line: 185, column: 58, scope: !1084)
!1089 = !DILocation(line: 185, column: 62, scope: !1084)
!1090 = !DILocation(line: 185, column: 60, scope: !1084)
!1091 = !DILocation(line: 185, column: 66, scope: !1084)
!1092 = !DILocation(line: 185, column: 64, scope: !1084)
!1093 = !DILocation(line: 185, column: 71, scope: !1084)
!1094 = !DILocation(line: 185, column: 82, scope: !1084)
!1095 = !DILocation(line: 185, column: 69, scope: !1084)
!1096 = !DILocation(line: 185, column: 55, scope: !1084)
!1097 = !DILocation(line: 185, column: 96, scope: !1084)
!1098 = !DILocation(line: 185, column: 100, scope: !1084)
!1099 = !DILocation(line: 185, column: 98, scope: !1084)
!1100 = !DILocation(line: 185, column: 103, scope: !1084)
!1101 = !DILocation(line: 185, column: 94, scope: !1084)
!1102 = !DILocalVariable(name: "ww", scope: !1084, file: !812, line: 186, type: !200)
!1103 = !DILocation(line: 186, column: 25, scope: !1084)
!1104 = !DILocation(line: 186, column: 47, scope: !1084)
!1105 = !DILocation(line: 186, column: 45, scope: !1084)
!1106 = !DILocation(line: 186, column: 49, scope: !1084)
!1107 = !DILocation(line: 186, column: 31, scope: !1084)
!1108 = !DILocation(line: 186, column: 34, scope: !1084)
!1109 = !DILocation(line: 186, column: 63, scope: !1084)
!1110 = !DILocation(line: 186, column: 74, scope: !1084)
!1111 = !DILocation(line: 186, column: 56, scope: !1084)
!1112 = !DILocation(line: 186, column: 54, scope: !1084)
!1113 = !DILocation(line: 186, column: 89, scope: !1084)
!1114 = !DILocation(line: 186, column: 91, scope: !1084)
!1115 = !DILocation(line: 186, column: 88, scope: !1084)
!1116 = !DILocation(line: 186, column: 86, scope: !1084)
!1117 = !DILocation(line: 186, column: 30, scope: !1084)
!1118 = !DILocation(line: 188, column: 28, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1084, file: !812, line: 188, column: 21)
!1120 = !DILocation(line: 188, column: 26, scope: !1119)
!1121 = !DILocation(line: 188, column: 33, scope: !1122)
!1122 = !DILexicalBlockFile(scope: !1123, file: !812, discriminator: 1)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !812, line: 188, column: 21)
!1124 = !DILocation(line: 188, column: 37, scope: !1122)
!1125 = !DILocation(line: 188, column: 35, scope: !1122)
!1126 = !DILocation(line: 188, column: 21, scope: !1122)
!1127 = !DILocation(line: 189, column: 73, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !812, line: 188, column: 46)
!1129 = !DILocation(line: 189, column: 57, scope: !1128)
!1130 = !DILocation(line: 189, column: 59, scope: !1128)
!1131 = !DILocation(line: 189, column: 53, scope: !1128)
!1132 = !DILocation(line: 189, column: 67, scope: !1128)
!1133 = !DILocation(line: 189, column: 70, scope: !1128)
!1134 = !DILocation(line: 190, column: 21, scope: !1128)
!1135 = !DILocation(line: 188, column: 42, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1123, file: !812, discriminator: 2)
!1137 = !DILocation(line: 188, column: 21, scope: !1136)
!1138 = distinct !{!1138, !1139}
!1139 = !DILocation(line: 188, column: 21, scope: !1084)
!1140 = !DILocation(line: 191, column: 17, scope: !1084)
!1141 = !DILocation(line: 184, column: 41, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1078, file: !812, discriminator: 2)
!1143 = !DILocation(line: 184, column: 17, scope: !1142)
!1144 = distinct !{!1144, !1145}
!1145 = !DILocation(line: 184, column: 17, scope: !1074)
!1146 = !DILocation(line: 192, column: 13, scope: !1074)
!1147 = !DILocation(line: 183, column: 34, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1069, file: !812, discriminator: 2)
!1149 = !DILocation(line: 183, column: 13, scope: !1148)
!1150 = distinct !{!1150, !1151}
!1151 = !DILocation(line: 183, column: 13, scope: !1017)
!1152 = !DILocation(line: 193, column: 9, scope: !1017)
!1153 = !DILocation(line: 173, column: 47, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1011, file: !812, discriminator: 2)
!1155 = !DILocation(line: 173, column: 9, scope: !1154)
!1156 = distinct !{!1156, !1157}
!1157 = !DILocation(line: 173, column: 9, scope: !1007)
!1158 = !DILocation(line: 194, column: 9, scope: !1007)
!1159 = !DILocation(line: 196, column: 17, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1007, file: !812, line: 196, column: 9)
!1161 = !DILocation(line: 196, column: 14, scope: !1160)
!1162 = !DILocation(line: 196, column: 22, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1164, file: !812, discriminator: 1)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !812, line: 196, column: 9)
!1165 = !DILocation(line: 196, column: 27, scope: !1163)
!1166 = !DILocation(line: 196, column: 35, scope: !1163)
!1167 = !DILocation(line: 196, column: 25, scope: !1163)
!1168 = !DILocation(line: 196, column: 9, scope: !1163)
!1169 = !DILocalVariable(name: "in", scope: !1170, file: !812, line: 197, type: !809)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !812, line: 196, column: 51)
!1171 = !DILocation(line: 197, column: 23, scope: !1170)
!1172 = !DILocation(line: 197, column: 65, scope: !1170)
!1173 = !DILocation(line: 197, column: 40, scope: !1170)
!1174 = !DILocation(line: 197, column: 51, scope: !1170)
!1175 = !DILocation(line: 197, column: 28, scope: !1170)
!1176 = !DILocalVariable(name: "w", scope: !1170, file: !812, line: 198, type: !200)
!1177 = !DILocation(line: 198, column: 17, scope: !1170)
!1178 = !DILocation(line: 198, column: 21, scope: !1170)
!1179 = !DILocation(line: 198, column: 32, scope: !1170)
!1180 = !DILocation(line: 198, column: 40, scope: !1170)
!1181 = !DILocation(line: 198, column: 48, scope: !1170)
!1182 = !DILocation(line: 198, column: 38, scope: !1170)
!1183 = !DILocalVariable(name: "h", scope: !1170, file: !812, line: 199, type: !200)
!1184 = !DILocation(line: 199, column: 17, scope: !1170)
!1185 = !DILocation(line: 199, column: 21, scope: !1170)
!1186 = !DILocation(line: 199, column: 32, scope: !1170)
!1187 = !DILocation(line: 199, column: 39, scope: !1170)
!1188 = !DILocalVariable(name: "color", scope: !1170, file: !812, line: 200, type: !806)
!1189 = !DILocation(line: 200, column: 22, scope: !1170)
!1190 = !DILocation(line: 200, column: 73, scope: !1170)
!1191 = !DILocation(line: 200, column: 71, scope: !1170)
!1192 = !DILocation(line: 200, column: 63, scope: !1170)
!1193 = !DILocation(line: 200, column: 66, scope: !1170)
!1194 = !DILocation(line: 200, column: 80, scope: !1170)
!1195 = !DILocation(line: 202, column: 20, scope: !1170)
!1196 = !DILocation(line: 202, column: 23, scope: !1170)
!1197 = !DILocation(line: 202, column: 13, scope: !1170)
!1198 = !DILocation(line: 203, column: 20, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1170, file: !812, line: 203, column: 13)
!1200 = !DILocation(line: 203, column: 18, scope: !1199)
!1201 = !DILocation(line: 203, column: 25, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1203, file: !812, discriminator: 1)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !812, line: 203, column: 13)
!1204 = !DILocation(line: 203, column: 29, scope: !1202)
!1205 = !DILocation(line: 203, column: 40, scope: !1202)
!1206 = !DILocation(line: 203, column: 27, scope: !1202)
!1207 = !DILocation(line: 203, column: 13, scope: !1202)
!1208 = !DILocation(line: 204, column: 28, scope: !1203)
!1209 = !DILocation(line: 204, column: 34, scope: !1203)
!1210 = !DILocation(line: 204, column: 31, scope: !1203)
!1211 = !DILocation(line: 204, column: 17, scope: !1203)
!1212 = !DILocation(line: 203, column: 53, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1203, file: !812, discriminator: 2)
!1214 = !DILocation(line: 203, column: 13, scope: !1213)
!1215 = distinct !{!1215, !1216}
!1216 = !DILocation(line: 203, column: 13, scope: !1170)
!1217 = !DILocation(line: 206, column: 20, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1170, file: !812, line: 206, column: 13)
!1219 = !DILocation(line: 206, column: 18, scope: !1218)
!1220 = !DILocation(line: 206, column: 25, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1222, file: !812, discriminator: 1)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !812, line: 206, column: 13)
!1223 = !DILocation(line: 206, column: 27, scope: !1221)
!1224 = !DILocation(line: 206, column: 13, scope: !1221)
!1225 = !DILocation(line: 207, column: 24, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !812, line: 207, column: 17)
!1227 = distinct !DILexicalBlock(scope: !1222, file: !812, line: 206, column: 38)
!1228 = !DILocation(line: 207, column: 22, scope: !1226)
!1229 = !DILocation(line: 207, column: 29, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1231, file: !812, discriminator: 1)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !812, line: 207, column: 17)
!1232 = !DILocation(line: 207, column: 33, scope: !1230)
!1233 = !DILocation(line: 207, column: 35, scope: !1230)
!1234 = !DILocation(line: 207, column: 31, scope: !1230)
!1235 = !DILocation(line: 207, column: 17, scope: !1230)
!1236 = !DILocalVariable(name: "dst", scope: !1237, file: !812, line: 208, type: !291)
!1237 = distinct !DILexicalBlock(scope: !1231, file: !812, line: 207, column: 45)
!1238 = !DILocation(line: 208, column: 30, scope: !1237)
!1239 = !DILocation(line: 208, column: 36, scope: !1237)
!1240 = !DILocation(line: 208, column: 47, scope: !1237)
!1241 = !DILocation(line: 208, column: 58, scope: !1237)
!1242 = !DILocation(line: 208, column: 62, scope: !1237)
!1243 = !DILocation(line: 208, column: 60, scope: !1237)
!1244 = !DILocation(line: 208, column: 66, scope: !1237)
!1245 = !DILocation(line: 208, column: 64, scope: !1237)
!1246 = !DILocation(line: 208, column: 71, scope: !1237)
!1247 = !DILocation(line: 208, column: 82, scope: !1237)
!1248 = !DILocation(line: 208, column: 69, scope: !1237)
!1249 = !DILocation(line: 208, column: 55, scope: !1237)
!1250 = !DILocation(line: 208, column: 96, scope: !1237)
!1251 = !DILocation(line: 208, column: 100, scope: !1237)
!1252 = !DILocation(line: 208, column: 98, scope: !1237)
!1253 = !DILocation(line: 208, column: 103, scope: !1237)
!1254 = !DILocation(line: 208, column: 94, scope: !1237)
!1255 = !DILocalVariable(name: "ww", scope: !1237, file: !812, line: 209, type: !200)
!1256 = !DILocation(line: 209, column: 25, scope: !1237)
!1257 = !DILocation(line: 209, column: 47, scope: !1237)
!1258 = !DILocation(line: 209, column: 45, scope: !1237)
!1259 = !DILocation(line: 209, column: 49, scope: !1237)
!1260 = !DILocation(line: 209, column: 31, scope: !1237)
!1261 = !DILocation(line: 209, column: 34, scope: !1237)
!1262 = !DILocation(line: 209, column: 63, scope: !1237)
!1263 = !DILocation(line: 209, column: 74, scope: !1237)
!1264 = !DILocation(line: 209, column: 56, scope: !1237)
!1265 = !DILocation(line: 209, column: 54, scope: !1237)
!1266 = !DILocation(line: 209, column: 89, scope: !1237)
!1267 = !DILocation(line: 209, column: 91, scope: !1237)
!1268 = !DILocation(line: 209, column: 88, scope: !1237)
!1269 = !DILocation(line: 209, column: 86, scope: !1237)
!1270 = !DILocation(line: 209, column: 30, scope: !1237)
!1271 = !DILocation(line: 211, column: 28, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1237, file: !812, line: 211, column: 21)
!1273 = !DILocation(line: 211, column: 26, scope: !1272)
!1274 = !DILocation(line: 211, column: 33, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1276, file: !812, discriminator: 1)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !812, line: 211, column: 21)
!1277 = !DILocation(line: 211, column: 37, scope: !1275)
!1278 = !DILocation(line: 211, column: 35, scope: !1275)
!1279 = !DILocation(line: 211, column: 21, scope: !1275)
!1280 = !DILocation(line: 212, column: 73, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1276, file: !812, line: 211, column: 46)
!1282 = !DILocation(line: 212, column: 57, scope: !1281)
!1283 = !DILocation(line: 212, column: 59, scope: !1281)
!1284 = !DILocation(line: 212, column: 53, scope: !1281)
!1285 = !DILocation(line: 212, column: 67, scope: !1281)
!1286 = !DILocation(line: 212, column: 70, scope: !1281)
!1287 = !DILocation(line: 213, column: 21, scope: !1281)
!1288 = !DILocation(line: 211, column: 42, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1276, file: !812, discriminator: 2)
!1290 = !DILocation(line: 211, column: 21, scope: !1289)
!1291 = distinct !{!1291, !1292}
!1292 = !DILocation(line: 211, column: 21, scope: !1237)
!1293 = !DILocation(line: 214, column: 17, scope: !1237)
!1294 = !DILocation(line: 207, column: 41, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1231, file: !812, discriminator: 2)
!1296 = !DILocation(line: 207, column: 17, scope: !1295)
!1297 = distinct !{!1297, !1298}
!1298 = !DILocation(line: 207, column: 17, scope: !1227)
!1299 = !DILocation(line: 215, column: 13, scope: !1227)
!1300 = !DILocation(line: 206, column: 34, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1222, file: !812, discriminator: 2)
!1302 = !DILocation(line: 206, column: 13, scope: !1301)
!1303 = distinct !{!1303, !1304}
!1304 = !DILocation(line: 206, column: 13, scope: !1170)
!1305 = !DILocation(line: 216, column: 9, scope: !1170)
!1306 = !DILocation(line: 196, column: 47, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1164, file: !812, discriminator: 2)
!1308 = !DILocation(line: 196, column: 9, scope: !1307)
!1309 = distinct !{!1309, !1310}
!1310 = !DILocation(line: 196, column: 9, scope: !1007)
!1311 = !DILocation(line: 217, column: 9, scope: !1007)
!1312 = !DILocation(line: 220, column: 5, scope: !911)
!1313 = !DILocation(line: 222, column: 28, scope: !911)
!1314 = !DILocation(line: 222, column: 37, scope: !911)
!1315 = !DILocation(line: 222, column: 12, scope: !911)
!1316 = !DILocation(line: 222, column: 5, scope: !911)
!1317 = !DILocation(line: 223, column: 1, scope: !911)
!1318 = distinct !DISubprogram(name: "config_input", scope: !812, file: !812, line: 90, type: !399, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1319 = !DILocalVariable(name: "inlink", arg: 1, scope: !1318, file: !812, line: 90, type: !387)
!1320 = !DILocation(line: 90, column: 39, scope: !1318)
!1321 = !DILocalVariable(name: "ctx", scope: !1318, file: !812, line: 92, type: !173)
!1322 = !DILocation(line: 92, column: 22, scope: !1318)
!1323 = !DILocation(line: 92, column: 28, scope: !1318)
!1324 = !DILocation(line: 92, column: 36, scope: !1318)
!1325 = !DILocalVariable(name: "s", scope: !1318, file: !812, line: 93, type: !925)
!1326 = !DILocation(line: 93, column: 27, scope: !1318)
!1327 = !DILocation(line: 93, column: 31, scope: !1318)
!1328 = !DILocation(line: 93, column: 36, scope: !1318)
!1329 = !DILocalVariable(name: "ch", scope: !1318, file: !812, line: 94, type: !200)
!1330 = !DILocation(line: 94, column: 9, scope: !1318)
!1331 = !DILocalVariable(name: "nb_samples", scope: !1318, file: !812, line: 94, type: !200)
!1332 = !DILocation(line: 94, column: 13, scope: !1318)
!1333 = !DILocalVariable(name: "colors", scope: !1318, file: !812, line: 95, type: !431)
!1334 = !DILocation(line: 95, column: 11, scope: !1318)
!1335 = !DILocalVariable(name: "saveptr", scope: !1318, file: !812, line: 95, type: !431)
!1336 = !DILocation(line: 95, column: 20, scope: !1318)
!1337 = !DILocation(line: 97, column: 38, scope: !1318)
!1338 = !DILocation(line: 97, column: 46, scope: !1318)
!1339 = !DILocation(line: 97, column: 30, scope: !1318)
!1340 = !DILocation(line: 97, column: 67, scope: !1318)
!1341 = !DILocation(line: 97, column: 70, scope: !1318)
!1342 = !DILocation(line: 97, column: 60, scope: !1318)
!1343 = !DILocation(line: 97, column: 58, scope: !1318)
!1344 = !DILocation(line: 97, column: 83, scope: !1318)
!1345 = !DILocation(line: 97, column: 26, scope: !1318)
!1346 = !DILocation(line: 97, column: 19, scope: !1318)
!1347 = !DILocation(line: 97, column: 19, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1318, file: !812, discriminator: 1)
!1349 = !DILocation(line: 97, column: 111, scope: !1350)
!1350 = !DILexicalBlockFile(scope: !1318, file: !812, discriminator: 2)
!1351 = !DILocation(line: 97, column: 119, scope: !1350)
!1352 = !DILocation(line: 97, column: 103, scope: !1350)
!1353 = !DILocation(line: 97, column: 140, scope: !1350)
!1354 = !DILocation(line: 97, column: 143, scope: !1350)
!1355 = !DILocation(line: 97, column: 133, scope: !1350)
!1356 = !DILocation(line: 97, column: 131, scope: !1350)
!1357 = !DILocation(line: 97, column: 156, scope: !1350)
!1358 = !DILocation(line: 97, column: 19, scope: !1350)
!1359 = !DILocation(line: 97, column: 19, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1318, file: !812, discriminator: 3)
!1361 = !DILocation(line: 97, column: 18, scope: !1360)
!1362 = !DILocation(line: 97, column: 16, scope: !1360)
!1363 = !DILocation(line: 100, column: 27, scope: !1318)
!1364 = !DILocation(line: 100, column: 5, scope: !1318)
!1365 = !DILocation(line: 100, column: 13, scope: !1318)
!1366 = !DILocation(line: 100, column: 25, scope: !1318)
!1367 = !DILocation(line: 99, column: 5, scope: !1318)
!1368 = !DILocation(line: 99, column: 13, scope: !1318)
!1369 = !DILocation(line: 99, column: 25, scope: !1318)
!1370 = !DILocation(line: 98, column: 5, scope: !1318)
!1371 = !DILocation(line: 98, column: 13, scope: !1318)
!1372 = !DILocation(line: 98, column: 30, scope: !1318)
!1373 = !DILocation(line: 101, column: 22, scope: !1318)
!1374 = !DILocation(line: 101, column: 30, scope: !1318)
!1375 = !DILocation(line: 101, column: 5, scope: !1318)
!1376 = !DILocation(line: 101, column: 8, scope: !1318)
!1377 = !DILocation(line: 101, column: 20, scope: !1318)
!1378 = !DILocation(line: 102, column: 16, scope: !1318)
!1379 = !DILocation(line: 102, column: 24, scope: !1318)
!1380 = !DILocation(line: 102, column: 31, scope: !1318)
!1381 = !DILocation(line: 102, column: 5, scope: !1318)
!1382 = !DILocation(line: 102, column: 8, scope: !1318)
!1383 = !DILocation(line: 102, column: 14, scope: !1318)
!1384 = !DILocation(line: 104, column: 29, scope: !1318)
!1385 = !DILocation(line: 104, column: 32, scope: !1318)
!1386 = !DILocation(line: 104, column: 13, scope: !1318)
!1387 = !DILocation(line: 104, column: 5, scope: !1318)
!1388 = !DILocation(line: 104, column: 8, scope: !1318)
!1389 = !DILocation(line: 104, column: 11, scope: !1318)
!1390 = !DILocation(line: 105, column: 10, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1318, file: !812, line: 105, column: 9)
!1392 = !DILocation(line: 105, column: 13, scope: !1391)
!1393 = !DILocation(line: 105, column: 9, scope: !1318)
!1394 = !DILocation(line: 106, column: 9, scope: !1391)
!1395 = !DILocation(line: 108, column: 24, scope: !1318)
!1396 = !DILocation(line: 108, column: 27, scope: !1318)
!1397 = !DILocation(line: 108, column: 14, scope: !1318)
!1398 = !DILocation(line: 108, column: 12, scope: !1318)
!1399 = !DILocation(line: 109, column: 10, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1318, file: !812, line: 109, column: 9)
!1401 = !DILocation(line: 109, column: 9, scope: !1318)
!1402 = !DILocation(line: 110, column: 9, scope: !1400)
!1403 = !DILocation(line: 112, column: 13, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1318, file: !812, line: 112, column: 5)
!1405 = !DILocation(line: 112, column: 10, scope: !1404)
!1406 = !DILocation(line: 112, column: 18, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1408, file: !812, discriminator: 1)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !812, line: 112, column: 5)
!1409 = !DILocation(line: 112, column: 23, scope: !1407)
!1410 = !DILocation(line: 112, column: 26, scope: !1407)
!1411 = !DILocation(line: 112, column: 21, scope: !1407)
!1412 = !DILocation(line: 112, column: 5, scope: !1407)
!1413 = !DILocalVariable(name: "fg", scope: !1414, file: !812, line: 113, type: !1415)
!1414 = distinct !DILexicalBlock(scope: !1408, file: !812, line: 112, column: 45)
!1415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !1416)
!1416 = !{!1417}
!1417 = !DISubrange(count: 4)
!1418 = !DILocation(line: 113, column: 17, scope: !1414)
!1419 = !DILocalVariable(name: "color", scope: !1414, file: !812, line: 114, type: !431)
!1420 = !DILocation(line: 114, column: 15, scope: !1414)
!1421 = !DILocation(line: 116, column: 27, scope: !1414)
!1422 = !DILocation(line: 116, column: 30, scope: !1414)
!1423 = !DILocation(line: 116, column: 37, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1414, file: !812, discriminator: 1)
!1425 = !DILocation(line: 116, column: 27, scope: !1424)
!1426 = !DILocation(line: 116, column: 27, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1414, file: !812, discriminator: 2)
!1428 = !DILocation(line: 116, column: 27, scope: !1429)
!1429 = !DILexicalBlockFile(scope: !1414, file: !812, discriminator: 3)
!1430 = !DILocation(line: 116, column: 17, scope: !1429)
!1431 = !DILocation(line: 116, column: 15, scope: !1429)
!1432 = !DILocation(line: 117, column: 13, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1414, file: !812, line: 117, column: 13)
!1434 = !DILocation(line: 117, column: 13, scope: !1414)
!1435 = !DILocation(line: 118, column: 28, scope: !1433)
!1436 = !DILocation(line: 118, column: 32, scope: !1433)
!1437 = !DILocation(line: 118, column: 43, scope: !1433)
!1438 = !DILocation(line: 118, column: 13, scope: !1433)
!1439 = !DILocation(line: 119, column: 29, scope: !1414)
!1440 = !DILocation(line: 119, column: 19, scope: !1414)
!1441 = !DILocation(line: 119, column: 17, scope: !1414)
!1442 = !DILocation(line: 119, column: 22, scope: !1414)
!1443 = !DILocation(line: 119, column: 9, scope: !1414)
!1444 = !DILocation(line: 119, column: 12, scope: !1414)
!1445 = !DILocation(line: 119, column: 27, scope: !1414)
!1446 = !DILocation(line: 120, column: 29, scope: !1414)
!1447 = !DILocation(line: 120, column: 19, scope: !1414)
!1448 = !DILocation(line: 120, column: 17, scope: !1414)
!1449 = !DILocation(line: 120, column: 22, scope: !1414)
!1450 = !DILocation(line: 120, column: 9, scope: !1414)
!1451 = !DILocation(line: 120, column: 12, scope: !1414)
!1452 = !DILocation(line: 120, column: 27, scope: !1414)
!1453 = !DILocation(line: 121, column: 29, scope: !1414)
!1454 = !DILocation(line: 121, column: 19, scope: !1414)
!1455 = !DILocation(line: 121, column: 17, scope: !1414)
!1456 = !DILocation(line: 121, column: 22, scope: !1414)
!1457 = !DILocation(line: 121, column: 9, scope: !1414)
!1458 = !DILocation(line: 121, column: 12, scope: !1414)
!1459 = !DILocation(line: 121, column: 27, scope: !1414)
!1460 = !DILocation(line: 122, column: 29, scope: !1414)
!1461 = !DILocation(line: 122, column: 19, scope: !1414)
!1462 = !DILocation(line: 122, column: 17, scope: !1414)
!1463 = !DILocation(line: 122, column: 22, scope: !1414)
!1464 = !DILocation(line: 122, column: 9, scope: !1414)
!1465 = !DILocation(line: 122, column: 12, scope: !1414)
!1466 = !DILocation(line: 122, column: 27, scope: !1414)
!1467 = !DILocation(line: 123, column: 5, scope: !1414)
!1468 = !DILocation(line: 112, column: 41, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1408, file: !812, discriminator: 2)
!1470 = !DILocation(line: 112, column: 5, scope: !1469)
!1471 = distinct !{!1471, !1472}
!1472 = !DILocation(line: 112, column: 5, scope: !1318)
!1473 = !DILocation(line: 124, column: 13, scope: !1318)
!1474 = !DILocation(line: 124, column: 5, scope: !1318)
!1475 = !DILocation(line: 126, column: 5, scope: !1318)
!1476 = !DILocation(line: 127, column: 1, scope: !1318)
!1477 = distinct !DISubprogram(name: "count_bits", scope: !812, file: !812, line: 141, type: !1478, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !925, !806, !200}
!1480 = !DILocalVariable(name: "s", arg: 1, scope: !1477, file: !812, line: 141, type: !925)
!1481 = !DILocation(line: 141, column: 46, scope: !1477)
!1482 = !DILocalVariable(name: "sample", arg: 2, scope: !1477, file: !812, line: 141, type: !806)
!1483 = !DILocation(line: 141, column: 58, scope: !1477)
!1484 = !DILocalVariable(name: "max", arg: 3, scope: !1477, file: !812, line: 141, type: !200)
!1485 = !DILocation(line: 141, column: 70, scope: !1477)
!1486 = !DILocalVariable(name: "i", scope: !1477, file: !812, line: 143, type: !200)
!1487 = !DILocation(line: 143, column: 9, scope: !1477)
!1488 = !DILocation(line: 145, column: 12, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1477, file: !812, line: 145, column: 5)
!1490 = !DILocation(line: 145, column: 10, scope: !1489)
!1491 = !DILocation(line: 145, column: 17, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1493, file: !812, discriminator: 1)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !812, line: 145, column: 5)
!1494 = !DILocation(line: 145, column: 21, scope: !1492)
!1495 = !DILocation(line: 145, column: 19, scope: !1492)
!1496 = !DILocation(line: 145, column: 5, scope: !1492)
!1497 = !DILocation(line: 146, column: 13, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !812, line: 146, column: 13)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !812, line: 145, column: 31)
!1500 = !DILocation(line: 146, column: 28, scope: !1498)
!1501 = !DILocation(line: 146, column: 25, scope: !1498)
!1502 = !DILocation(line: 146, column: 20, scope: !1498)
!1503 = !DILocation(line: 146, column: 13, scope: !1499)
!1504 = !DILocation(line: 147, column: 24, scope: !1498)
!1505 = !DILocation(line: 147, column: 13, scope: !1498)
!1506 = !DILocation(line: 147, column: 16, scope: !1498)
!1507 = !DILocation(line: 147, column: 26, scope: !1498)
!1508 = !DILocation(line: 148, column: 5, scope: !1499)
!1509 = !DILocation(line: 145, column: 27, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1493, file: !812, discriminator: 2)
!1511 = !DILocation(line: 145, column: 5, scope: !1510)
!1512 = distinct !{!1512, !1513}
!1513 = !DILocation(line: 145, column: 5, scope: !1477)
!1514 = !DILocation(line: 149, column: 1, scope: !1477)
!1515 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1516, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!210, !213}
!1518 = !DILocalVariable(name: "a", arg: 1, scope: !1515, file: !214, line: 104, type: !213)
!1519 = !DILocation(line: 104, column: 40, scope: !1515)
!1520 = !DILocation(line: 105, column: 14, scope: !1515)
!1521 = !DILocation(line: 105, column: 12, scope: !1515)
!1522 = !DILocation(line: 105, column: 31, scope: !1515)
!1523 = !DILocation(line: 105, column: 20, scope: !1515)
!1524 = !DILocation(line: 105, column: 18, scope: !1515)
!1525 = !DILocation(line: 105, column: 5, scope: !1515)
!1526 = distinct !DISubprogram(name: "config_output", scope: !812, file: !812, line: 129, type: !399, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1527 = !DILocalVariable(name: "outlink", arg: 1, scope: !1526, file: !812, line: 129, type: !387)
!1528 = !DILocation(line: 129, column: 40, scope: !1526)
!1529 = !DILocalVariable(name: "s", scope: !1526, file: !812, line: 131, type: !925)
!1530 = !DILocation(line: 131, column: 27, scope: !1526)
!1531 = !DILocation(line: 131, column: 31, scope: !1526)
!1532 = !DILocation(line: 131, column: 40, scope: !1526)
!1533 = !DILocation(line: 131, column: 45, scope: !1526)
!1534 = !DILocation(line: 133, column: 18, scope: !1526)
!1535 = !DILocation(line: 133, column: 21, scope: !1526)
!1536 = !DILocation(line: 133, column: 5, scope: !1526)
!1537 = !DILocation(line: 133, column: 14, scope: !1526)
!1538 = !DILocation(line: 133, column: 16, scope: !1526)
!1539 = !DILocation(line: 134, column: 18, scope: !1526)
!1540 = !DILocation(line: 134, column: 21, scope: !1526)
!1541 = !DILocation(line: 134, column: 5, scope: !1526)
!1542 = !DILocation(line: 134, column: 14, scope: !1526)
!1543 = !DILocation(line: 134, column: 16, scope: !1526)
!1544 = !DILocation(line: 135, column: 5, scope: !1526)
!1545 = !DILocation(line: 135, column: 14, scope: !1526)
!1546 = !DILocation(line: 135, column: 48, scope: !1526)
!1547 = !DILocation(line: 135, column: 36, scope: !1526)
!1548 = !DILocation(line: 136, column: 5, scope: !1526)
!1549 = !DILocation(line: 136, column: 14, scope: !1526)
!1550 = !DILocation(line: 136, column: 27, scope: !1526)
!1551 = !DILocation(line: 136, column: 30, scope: !1526)
!1552 = !DILocation(line: 138, column: 5, scope: !1526)
