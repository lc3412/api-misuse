; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_pan.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_pan.o.i"
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
%struct.PanContext = type { %struct.AVClass*, i8*, i64, [64 x [64 x double]], i64, i32, i32, i32, [64 x i32], %struct.SwrContext* }
%struct.SwrContext = type opaque

@.str = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Remix channels with coefficients (panning).\00", align 1
@pan_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@pan_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@pan_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @pan_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_pan = global %struct.AVFilter { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @pan_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @pan_outputs, i32 0, i32 0), %struct.AVClass* @pan_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 33080, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"af_pan supports a maximum of %d channels. Feel free to ask for a higher limit.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ich\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"och\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"icl\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"uch\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Degenerate coefficients while renormalizing\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ocl\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%s%.3g i%d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"o%d = %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Pure channel mapping detected:\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" M\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@pan_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* null, i32 8, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.20 = private unnamed_addr constant [81 x i8] c"pan filter needs a channel layout and a set of channel definitions as parameter\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Channel layout not specified\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Expected out channel name, got \22%.8s\22\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Channel \22%.8s\22 does not exist in the chosen layout\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Invalid out channel name \22%.8s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Can not reference out channel %d twice\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Syntax error after channel name in \22%.8s\22\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"%lf%n *%n\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Expected in channel name, got \22%.8s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Can not mix named and numbered channels\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Can not reference in channel %d twice\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Syntax error near \22%.8s\22\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%7[A-Z]%n\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"c%d%n\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" %n\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !596 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pan = alloca %struct.PanContext*, align 8
  %arg = alloca i8*, align 8
  %arg0 = alloca i8*, align 8
  %tokenizer = alloca i8*, align 8
  %args = alloca i8*, align 8
  %out_ch_id = alloca i32, align 4
  %in_ch_id = alloca i32, align 4
  %len = alloca i32, align 4
  %named = alloca i32, align 4
  %ret = alloca i32, align 4
  %sign = alloca i32, align 4
  %nb_in_channels = alloca [2 x i32], align 4
  %used_out_ch = alloca [64 x i32], align 16
  %gain = alloca double, align 8
  %used_in_ch = alloca [64 x i32], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !598, metadata !599), !dbg !600
  call void @llvm.dbg.declare(metadata %struct.PanContext** %pan, metadata !601, metadata !599), !dbg !625
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !626
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !627
  %1 = load i8*, i8** %priv, align 8, !dbg !627
  %2 = bitcast i8* %1 to %struct.PanContext*, !dbg !626
  store %struct.PanContext* %2, %struct.PanContext** %pan, align 8, !dbg !625
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !628, metadata !599), !dbg !629
  call void @llvm.dbg.declare(metadata i8** %arg0, metadata !630, metadata !599), !dbg !631
  call void @llvm.dbg.declare(metadata i8** %tokenizer, metadata !632, metadata !599), !dbg !633
  call void @llvm.dbg.declare(metadata i8** %args, metadata !634, metadata !599), !dbg !635
  %3 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !636
  %args1 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %3, i32 0, i32 1, !dbg !637
  %4 = load i8*, i8** %args1, align 8, !dbg !637
  %call = call noalias i8* @av_strdup(i8* %4), !dbg !638
  store i8* %call, i8** %args, align 8, !dbg !635
  call void @llvm.dbg.declare(metadata i32* %out_ch_id, metadata !639, metadata !599), !dbg !640
  call void @llvm.dbg.declare(metadata i32* %in_ch_id, metadata !641, metadata !599), !dbg !642
  call void @llvm.dbg.declare(metadata i32* %len, metadata !643, metadata !599), !dbg !644
  call void @llvm.dbg.declare(metadata i32* %named, metadata !645, metadata !599), !dbg !646
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !647, metadata !599), !dbg !648
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !649, metadata !599), !dbg !650
  store i32 1, i32* %sign, align 4, !dbg !650
  call void @llvm.dbg.declare(metadata [2 x i32]* %nb_in_channels, metadata !651, metadata !599), !dbg !653
  %5 = bitcast [2 x i32]* %nb_in_channels to i8*, !dbg !653
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 8, i32 4, i1 false), !dbg !653
  call void @llvm.dbg.declare(metadata [64 x i32]* %used_out_ch, metadata !654, metadata !599), !dbg !655
  %6 = bitcast [64 x i32]* %used_out_ch to i8*, !dbg !655
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 256, i32 16, i1 false), !dbg !655
  call void @llvm.dbg.declare(metadata double* %gain, metadata !656, metadata !599), !dbg !657
  %7 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !658
  %args2 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %7, i32 0, i32 1, !dbg !660
  %8 = load i8*, i8** %args2, align 8, !dbg !660
  %tobool = icmp ne i8* %8, null, !dbg !658
  br i1 %tobool, label %if.end, label %if.then, !dbg !661

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !662
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !662
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.20, i32 0, i32 0)), !dbg !664
  store i32 -22, i32* %retval, align 4, !dbg !665
  br label %return, !dbg !665

if.end:                                           ; preds = %entry
  %11 = load i8*, i8** %args, align 8, !dbg !666
  %tobool3 = icmp ne i8* %11, null, !dbg !666
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !668

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !669
  br label %return, !dbg !669

if.end5:                                          ; preds = %if.end
  %12 = load i8*, i8** %args, align 8, !dbg !670
  %call6 = call i8* @av_strtok(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8** %tokenizer), !dbg !671
  store i8* %call6, i8** %arg, align 8, !dbg !672
  %13 = load i8*, i8** %arg, align 8, !dbg !673
  %tobool7 = icmp ne i8* %13, null, !dbg !673
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !675

if.then8:                                         ; preds = %if.end5
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !676
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !676
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0)), !dbg !678
  store i32 -22, i32* %ret, align 4, !dbg !679
  br label %fail, !dbg !680

if.end9:                                          ; preds = %if.end5
  %16 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !681
  %out_channel_layout = getelementptr inbounds %struct.PanContext, %struct.PanContext* %16, i32 0, i32 2, !dbg !682
  %17 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !683
  %nb_output_channels = getelementptr inbounds %struct.PanContext, %struct.PanContext* %17, i32 0, i32 6, !dbg !684
  %18 = load i8*, i8** %arg, align 8, !dbg !685
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !686
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !686
  %call10 = call i32 @ff_parse_channel_layout(i64* %out_channel_layout, i32* %nb_output_channels, i8* %18, i8* %20), !dbg !687
  store i32 %call10, i32* %ret, align 4, !dbg !688
  %21 = load i32, i32* %ret, align 4, !dbg !689
  %cmp = icmp slt i32 %21, 0, !dbg !691
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !692

if.then11:                                        ; preds = %if.end9
  br label %fail, !dbg !693

if.end12:                                         ; preds = %if.end9
  br label %while.cond, !dbg !694

while.cond:                                       ; preds = %while.end, %if.end12
  %call13 = call i8* @av_strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8** %tokenizer), !dbg !695
  store i8* %call13, i8** %arg0, align 8, !dbg !697
  store i8* %call13, i8** %arg, align 8, !dbg !698
  %tobool14 = icmp ne i8* %call13, null, !dbg !699
  br i1 %tobool14, label %while.body, label %while.end100, !dbg !699

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata [64 x i32]* %used_in_ch, metadata !700, metadata !599), !dbg !702
  %22 = bitcast [64 x i32]* %used_in_ch to i8*, !dbg !702
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 256, i32 16, i1 false), !dbg !702
  %call15 = call i32 @parse_channel_name(i8** %arg, i32* %out_ch_id, i32* %named), !dbg !703
  %tobool16 = icmp ne i32 %call15, 0, !dbg !703
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !705

if.then17:                                        ; preds = %while.body
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !706
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !706
  %25 = load i8*, i8** %arg, align 8, !dbg !708
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.23, i32 0, i32 0), i8* %25), !dbg !709
  store i32 -22, i32* %ret, align 4, !dbg !710
  br label %fail, !dbg !711

if.end18:                                         ; preds = %while.body
  %26 = load i32, i32* %named, align 4, !dbg !712
  %tobool19 = icmp ne i32 %26, 0, !dbg !712
  br i1 %tobool19, label %if.then20, label %if.end29, !dbg !714

if.then20:                                        ; preds = %if.end18
  %27 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !715
  %out_channel_layout21 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %27, i32 0, i32 2, !dbg !718
  %28 = load i64, i64* %out_channel_layout21, align 8, !dbg !718
  %29 = load i32, i32* %out_ch_id, align 4, !dbg !719
  %sh_prom = zext i32 %29 to i64, !dbg !720
  %shr = ashr i64 %28, %sh_prom, !dbg !720
  %and = and i64 %shr, 1, !dbg !721
  %tobool22 = icmp ne i64 %and, 0, !dbg !721
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !722

if.then23:                                        ; preds = %if.then20
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !723
  %31 = bitcast %struct.AVFilterContext* %30 to i8*, !dbg !723
  %32 = load i8*, i8** %arg0, align 8, !dbg !725
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.24, i32 0, i32 0), i8* %32), !dbg !726
  store i32 -22, i32* %ret, align 4, !dbg !727
  br label %fail, !dbg !728

if.end24:                                         ; preds = %if.then20
  %33 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !729
  %out_channel_layout25 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %33, i32 0, i32 2, !dbg !730
  %34 = load i64, i64* %out_channel_layout25, align 8, !dbg !730
  %35 = load i32, i32* %out_ch_id, align 4, !dbg !731
  %sh_prom26 = zext i32 %35 to i64, !dbg !732
  %shl = shl i64 1, %sh_prom26, !dbg !732
  %sub = sub nsw i64 %shl, 1, !dbg !733
  %and27 = and i64 %34, %sub, !dbg !734
  %call28 = call i32 @av_get_channel_layout_nb_channels(i64 %and27), !dbg !735
  store i32 %call28, i32* %out_ch_id, align 4, !dbg !736
  br label %if.end29, !dbg !737

if.end29:                                         ; preds = %if.end24, %if.end18
  %36 = load i32, i32* %out_ch_id, align 4, !dbg !738
  %cmp30 = icmp slt i32 %36, 0, !dbg !740
  br i1 %cmp30, label %if.then33, label %lor.lhs.false, !dbg !741

lor.lhs.false:                                    ; preds = %if.end29
  %37 = load i32, i32* %out_ch_id, align 4, !dbg !742
  %38 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !744
  %nb_output_channels31 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %38, i32 0, i32 6, !dbg !745
  %39 = load i32, i32* %nb_output_channels31, align 4, !dbg !745
  %cmp32 = icmp sge i32 %37, %39, !dbg !746
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !747

if.then33:                                        ; preds = %lor.lhs.false, %if.end29
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !748
  %41 = bitcast %struct.AVFilterContext* %40 to i8*, !dbg !748
  %42 = load i8*, i8** %arg0, align 8, !dbg !750
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i32 0, i32 0), i8* %42), !dbg !751
  store i32 -22, i32* %ret, align 4, !dbg !752
  br label %fail, !dbg !753

if.end34:                                         ; preds = %lor.lhs.false
  %43 = load i32, i32* %out_ch_id, align 4, !dbg !754
  %idxprom = sext i32 %43 to i64, !dbg !756
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %used_out_ch, i64 0, i64 %idxprom, !dbg !756
  %44 = load i32, i32* %arrayidx, align 4, !dbg !756
  %tobool35 = icmp ne i32 %44, 0, !dbg !756
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !757

if.then36:                                        ; preds = %if.end34
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !758
  %46 = bitcast %struct.AVFilterContext* %45 to i8*, !dbg !758
  %47 = load i32, i32* %out_ch_id, align 4, !dbg !760
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i32 0, i32 0), i32 %47), !dbg !761
  store i32 -22, i32* %ret, align 4, !dbg !762
  br label %fail, !dbg !763

if.end37:                                         ; preds = %if.end34
  %48 = load i32, i32* %out_ch_id, align 4, !dbg !764
  %idxprom38 = sext i32 %48 to i64, !dbg !765
  %arrayidx39 = getelementptr inbounds [64 x i32], [64 x i32]* %used_out_ch, i64 0, i64 %idxprom38, !dbg !765
  store i32 1, i32* %arrayidx39, align 4, !dbg !766
  call void @skip_spaces(i8** %arg), !dbg !767
  %49 = load i8*, i8** %arg, align 8, !dbg !768
  %50 = load i8, i8* %49, align 1, !dbg !770
  %conv = sext i8 %50 to i32, !dbg !770
  %cmp40 = icmp eq i32 %conv, 61, !dbg !771
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !772

if.then42:                                        ; preds = %if.end37
  %51 = load i8*, i8** %arg, align 8, !dbg !773
  %incdec.ptr = getelementptr inbounds i8, i8* %51, i32 1, !dbg !773
  store i8* %incdec.ptr, i8** %arg, align 8, !dbg !773
  br label %if.end52, !dbg !775

if.else:                                          ; preds = %if.end37
  %52 = load i8*, i8** %arg, align 8, !dbg !776
  %53 = load i8, i8* %52, align 1, !dbg !779
  %conv43 = sext i8 %53 to i32, !dbg !779
  %cmp44 = icmp eq i32 %conv43, 60, !dbg !780
  br i1 %cmp44, label %if.then46, label %if.else50, !dbg !779

if.then46:                                        ; preds = %if.else
  %54 = load i32, i32* %out_ch_id, align 4, !dbg !781
  %sh_prom47 = zext i32 %54 to i64, !dbg !783
  %shl48 = shl i64 1, %sh_prom47, !dbg !783
  %55 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !784
  %need_renorm = getelementptr inbounds %struct.PanContext, %struct.PanContext* %55, i32 0, i32 4, !dbg !785
  %56 = load i64, i64* %need_renorm, align 8, !dbg !786
  %or = or i64 %56, %shl48, !dbg !786
  store i64 %or, i64* %need_renorm, align 8, !dbg !786
  %57 = load i8*, i8** %arg, align 8, !dbg !787
  %incdec.ptr49 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !787
  store i8* %incdec.ptr49, i8** %arg, align 8, !dbg !787
  br label %if.end51, !dbg !788

if.else50:                                        ; preds = %if.else
  %58 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !789
  %59 = bitcast %struct.AVFilterContext* %58 to i8*, !dbg !789
  %60 = load i8*, i8** %arg0, align 8, !dbg !791
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0), i8* %60), !dbg !792
  store i32 -22, i32* %ret, align 4, !dbg !793
  br label %fail, !dbg !794

if.end51:                                         ; preds = %if.then46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then42
  store i32 1, i32* %sign, align 4, !dbg !795
  br label %while.body54, !dbg !796

while.body54:                                     ; preds = %if.end52, %if.end98
  store double 1.000000e+00, double* %gain, align 8, !dbg !797
  %61 = load i8*, i8** %arg, align 8, !dbg !799
  %call55 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), double* %gain, i32* %len, i32* %len) #7, !dbg !801
  %tobool56 = icmp ne i32 %call55, 0, !dbg !801
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !802

if.then57:                                        ; preds = %while.body54
  %62 = load i32, i32* %len, align 4, !dbg !803
  %63 = load i8*, i8** %arg, align 8, !dbg !804
  %idx.ext = sext i32 %62 to i64, !dbg !804
  %add.ptr = getelementptr inbounds i8, i8* %63, i64 %idx.ext, !dbg !804
  store i8* %add.ptr, i8** %arg, align 8, !dbg !804
  br label %if.end58, !dbg !805

if.end58:                                         ; preds = %if.then57, %while.body54
  %call59 = call i32 @parse_channel_name(i8** %arg, i32* %in_ch_id, i32* %named), !dbg !806
  %tobool60 = icmp ne i32 %call59, 0, !dbg !806
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !808

if.then61:                                        ; preds = %if.end58
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !809
  %65 = bitcast %struct.AVFilterContext* %64 to i8*, !dbg !809
  %66 = load i8*, i8** %arg, align 8, !dbg !811
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.29, i32 0, i32 0), i8* %66), !dbg !812
  store i32 -22, i32* %ret, align 4, !dbg !813
  br label %fail, !dbg !814

if.end62:                                         ; preds = %if.end58
  %67 = load i32, i32* %named, align 4, !dbg !815
  %idxprom63 = sext i32 %67 to i64, !dbg !816
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_in_channels, i64 0, i64 %idxprom63, !dbg !816
  %68 = load i32, i32* %arrayidx64, align 4, !dbg !817
  %inc = add nsw i32 %68, 1, !dbg !817
  store i32 %inc, i32* %arrayidx64, align 4, !dbg !817
  %69 = load i32, i32* %named, align 4, !dbg !818
  %tobool65 = icmp ne i32 %69, 0, !dbg !820
  %lnot = xor i1 %tobool65, true, !dbg !820
  %lnot.ext = zext i1 %lnot to i32, !dbg !820
  %idxprom66 = sext i32 %lnot.ext to i64, !dbg !821
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_in_channels, i64 0, i64 %idxprom66, !dbg !821
  %70 = load i32, i32* %arrayidx67, align 4, !dbg !821
  %tobool68 = icmp ne i32 %70, 0, !dbg !821
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !822

if.then69:                                        ; preds = %if.end62
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !823
  %72 = bitcast %struct.AVFilterContext* %71 to i8*, !dbg !823
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.30, i32 0, i32 0)), !dbg !825
  store i32 -22, i32* %ret, align 4, !dbg !826
  br label %fail, !dbg !827

if.end70:                                         ; preds = %if.end62
  %73 = load i32, i32* %in_ch_id, align 4, !dbg !828
  %idxprom71 = sext i32 %73 to i64, !dbg !830
  %arrayidx72 = getelementptr inbounds [64 x i32], [64 x i32]* %used_in_ch, i64 0, i64 %idxprom71, !dbg !830
  %74 = load i32, i32* %arrayidx72, align 4, !dbg !830
  %tobool73 = icmp ne i32 %74, 0, !dbg !830
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !831

if.then74:                                        ; preds = %if.end70
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !832
  %76 = bitcast %struct.AVFilterContext* %75 to i8*, !dbg !832
  %77 = load i32, i32* %in_ch_id, align 4, !dbg !834
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.31, i32 0, i32 0), i32 %77), !dbg !835
  store i32 -22, i32* %ret, align 4, !dbg !836
  br label %fail, !dbg !837

if.end75:                                         ; preds = %if.end70
  %78 = load i32, i32* %in_ch_id, align 4, !dbg !838
  %idxprom76 = sext i32 %78 to i64, !dbg !839
  %arrayidx77 = getelementptr inbounds [64 x i32], [64 x i32]* %used_in_ch, i64 0, i64 %idxprom76, !dbg !839
  store i32 1, i32* %arrayidx77, align 4, !dbg !840
  %79 = load i32, i32* %sign, align 4, !dbg !841
  %conv78 = sitofp i32 %79 to double, !dbg !841
  %80 = load double, double* %gain, align 8, !dbg !842
  %mul = fmul double %conv78, %80, !dbg !843
  %81 = load i32, i32* %in_ch_id, align 4, !dbg !844
  %idxprom79 = sext i32 %81 to i64, !dbg !845
  %82 = load i32, i32* %out_ch_id, align 4, !dbg !846
  %idxprom80 = sext i32 %82 to i64, !dbg !845
  %83 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !845
  %gain81 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %83, i32 0, i32 3, !dbg !847
  %arrayidx82 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %gain81, i64 0, i64 %idxprom80, !dbg !845
  %arrayidx83 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx82, i64 0, i64 %idxprom79, !dbg !845
  store double %mul, double* %arrayidx83, align 8, !dbg !848
  call void @skip_spaces(i8** %arg), !dbg !849
  %84 = load i8*, i8** %arg, align 8, !dbg !850
  %85 = load i8, i8* %84, align 1, !dbg !852
  %tobool84 = icmp ne i8 %85, 0, !dbg !852
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !853

if.then85:                                        ; preds = %if.end75
  br label %while.end, !dbg !854

if.end86:                                         ; preds = %if.end75
  %86 = load i8*, i8** %arg, align 8, !dbg !855
  %87 = load i8, i8* %86, align 1, !dbg !857
  %conv87 = sext i8 %87 to i32, !dbg !857
  %cmp88 = icmp eq i32 %conv87, 45, !dbg !858
  br i1 %cmp88, label %if.then90, label %if.else91, !dbg !859

if.then90:                                        ; preds = %if.end86
  store i32 -1, i32* %sign, align 4, !dbg !860
  br label %if.end98, !dbg !862

if.else91:                                        ; preds = %if.end86
  %88 = load i8*, i8** %arg, align 8, !dbg !863
  %89 = load i8, i8* %88, align 1, !dbg !866
  %conv92 = sext i8 %89 to i32, !dbg !866
  %cmp93 = icmp ne i32 %conv92, 43, !dbg !867
  br i1 %cmp93, label %if.then95, label %if.else96, !dbg !866

if.then95:                                        ; preds = %if.else91
  %90 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !868
  %91 = bitcast %struct.AVFilterContext* %90 to i8*, !dbg !868
  %92 = load i8*, i8** %arg, align 8, !dbg !870
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i8* %92), !dbg !871
  store i32 -22, i32* %ret, align 4, !dbg !872
  br label %fail, !dbg !873

if.else96:                                        ; preds = %if.else91
  store i32 1, i32* %sign, align 4, !dbg !874
  br label %if.end97

if.end97:                                         ; preds = %if.else96
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then90
  %93 = load i8*, i8** %arg, align 8, !dbg !876
  %incdec.ptr99 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !876
  store i8* %incdec.ptr99, i8** %arg, align 8, !dbg !876
  br label %while.body54, !dbg !877, !llvm.loop !879

while.end:                                        ; preds = %if.then85
  br label %while.cond, !dbg !880, !llvm.loop !882

while.end100:                                     ; preds = %while.cond
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_in_channels, i64 0, i64 1, !dbg !883
  %94 = load i32, i32* %arrayidx101, align 4, !dbg !883
  %tobool102 = icmp ne i32 %94, 0, !dbg !884
  %lnot103 = xor i1 %tobool102, true, !dbg !884
  %lnot105 = xor i1 %lnot103, true, !dbg !885
  %lnot.ext106 = zext i1 %lnot105 to i32, !dbg !885
  %95 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !886
  %need_renumber = getelementptr inbounds %struct.PanContext, %struct.PanContext* %95, i32 0, i32 5, !dbg !887
  store i32 %lnot.ext106, i32* %need_renumber, align 8, !dbg !888
  store i32 0, i32* %ret, align 4, !dbg !889
  br label %fail, !dbg !890

fail:                                             ; preds = %while.end100, %if.then95, %if.then74, %if.then69, %if.then61, %if.else50, %if.then36, %if.then33, %if.then23, %if.then17, %if.then11, %if.then8
  %96 = load i8*, i8** %args, align 8, !dbg !891
  call void @av_free(i8* %96), !dbg !892
  %97 = load i32, i32* %ret, align 4, !dbg !893
  store i32 %97, i32* %retval, align 4, !dbg !894
  br label %return, !dbg !894

return:                                           ; preds = %fail, %if.then4, %if.then
  %98 = load i32, i32* %retval, align 4, !dbg !895
  ret i32 %98, !dbg !895
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !896 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pan = alloca %struct.PanContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !897, metadata !599), !dbg !898
  call void @llvm.dbg.declare(metadata %struct.PanContext** %pan, metadata !899, metadata !599), !dbg !900
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !901
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !902
  %1 = load i8*, i8** %priv, align 8, !dbg !902
  %2 = bitcast i8* %1 to %struct.PanContext*, !dbg !901
  store %struct.PanContext* %2, %struct.PanContext** %pan, align 8, !dbg !900
  %3 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !903
  %swr = getelementptr inbounds %struct.PanContext, %struct.PanContext* %3, i32 0, i32 9, !dbg !904
  call void @swr_free(%struct.SwrContext** %swr), !dbg !905
  ret void, !dbg !906
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !907 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pan = alloca %struct.PanContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !908, metadata !599), !dbg !909
  call void @llvm.dbg.declare(metadata %struct.PanContext** %pan, metadata !910, metadata !599), !dbg !911
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !912
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !913
  %1 = load i8*, i8** %priv, align 8, !dbg !913
  %2 = bitcast i8* %1 to %struct.PanContext*, !dbg !912
  store %struct.PanContext* %2, %struct.PanContext** %pan, align 8, !dbg !911
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !914, metadata !599), !dbg !915
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !916
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !917
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !917
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !916
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !916
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !915
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !918, metadata !599), !dbg !919
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !920
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !921
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !921
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !920
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !920
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %outlink, align 8, !dbg !919
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !922, metadata !599), !dbg !923
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !923
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !924, metadata !599), !dbg !927
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !928, metadata !599), !dbg !929
  %9 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !930
  %call = call i32 @are_gains_pure(%struct.PanContext* %9), !dbg !931
  %10 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !932
  %pure_gains = getelementptr inbounds %struct.PanContext, %struct.PanContext* %10, i32 0, i32 7, !dbg !933
  store i32 %call, i32* %pure_gains, align 8, !dbg !934
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !935
  %call2 = call %struct.AVFilterFormats* @ff_all_formats(i32 1), !dbg !937
  %call3 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %call2), !dbg !938
  store i32 %call3, i32* %ret, align 4, !dbg !940
  %cmp = icmp slt i32 %call3, 0, !dbg !941
  br i1 %cmp, label %if.then, label %if.end, !dbg !942

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !943
  store i32 %12, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

if.end:                                           ; preds = %entry
  %call4 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !945
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !946
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !947
  %14 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !949
  %call5 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %13, %struct.AVFilterFormats* %14), !dbg !950
  store i32 %call5, i32* %ret, align 4, !dbg !951
  %cmp6 = icmp slt i32 %call5, 0, !dbg !952
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !953

if.then7:                                         ; preds = %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !954
  store i32 %15, i32* %retval, align 4, !dbg !955
  br label %return, !dbg !955

if.end8:                                          ; preds = %if.end
  %call9 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !956
  store %struct.AVFilterChannelLayouts* %call9, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !957
  %16 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !958
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !960
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 17, !dbg !961
  %call10 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %16, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !962
  store i32 %call10, i32* %ret, align 4, !dbg !963
  %cmp11 = icmp slt i32 %call10, 0, !dbg !964
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !965

if.then12:                                        ; preds = %if.end8
  %18 = load i32, i32* %ret, align 4, !dbg !966
  store i32 %18, i32* %retval, align 4, !dbg !967
  br label %return, !dbg !967

if.end13:                                         ; preds = %if.end8
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !968
  %19 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !969
  %out_channel_layout = getelementptr inbounds %struct.PanContext, %struct.PanContext* %19, i32 0, i32 2, !dbg !971
  %20 = load i64, i64* %out_channel_layout, align 8, !dbg !971
  %tobool = icmp ne i64 %20, 0, !dbg !969
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !969

cond.true:                                        ; preds = %if.end13
  %21 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !972
  %out_channel_layout14 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %21, i32 0, i32 2, !dbg !974
  %22 = load i64, i64* %out_channel_layout14, align 8, !dbg !974
  br label %cond.end, !dbg !975

cond.false:                                       ; preds = %if.end13
  %23 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !976
  %nb_output_channels = getelementptr inbounds %struct.PanContext, %struct.PanContext* %23, i32 0, i32 6, !dbg !977
  %24 = load i32, i32* %nb_output_channels, align 4, !dbg !977
  %conv = sext i32 %24 to i64, !dbg !978
  %or = or i64 -9223372036854775808, %conv, !dbg !979
  br label %cond.end, !dbg !980

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %or, %cond.false ], !dbg !982
  %call15 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layouts, i64 %cond), !dbg !984
  store i32 %call15, i32* %ret, align 4, !dbg !985
  %cmp16 = icmp slt i32 %call15, 0, !dbg !986
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !987

if.then18:                                        ; preds = %cond.end
  %25 = load i32, i32* %ret, align 4, !dbg !988
  store i32 %25, i32* %retval, align 4, !dbg !989
  br label %return, !dbg !989

if.end19:                                         ; preds = %cond.end
  %26 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !990
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !991
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 16, !dbg !992
  %call20 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %26, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !993
  store i32 %call20, i32* %retval, align 4, !dbg !994
  br label %return, !dbg !994

return:                                           ; preds = %if.end19, %if.then18, %if.then12, %if.then7, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !995
  ret i32 %28, !dbg !995
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %insamples) #1 !dbg !996 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  %outsamples = alloca %struct.AVFrame*, align 8
  %pan = alloca %struct.PanContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !997, metadata !599), !dbg !998
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !999, metadata !599), !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1001, metadata !599), !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1003, metadata !599), !dbg !1004
  %0 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1005
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 5, !dbg !1006
  %1 = load i32, i32* %nb_samples, align 8, !dbg !1006
  store i32 %1, i32* %n, align 4, !dbg !1004
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1007, metadata !599), !dbg !1009
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1010
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1011
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1011
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1012
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1012
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1010
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1010
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1009
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outsamples, metadata !1013, metadata !599), !dbg !1014
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1015
  %7 = load i32, i32* %n, align 4, !dbg !1016
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %6, i32 %7), !dbg !1017
  store %struct.AVFrame* %call, %struct.AVFrame** %outsamples, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.PanContext** %pan, metadata !1018, metadata !599), !dbg !1019
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1020
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 2, !dbg !1021
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1021
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 9, !dbg !1022
  %10 = load i8*, i8** %priv, align 8, !dbg !1022
  %11 = bitcast i8* %10 to %struct.PanContext*, !dbg !1020
  store %struct.PanContext* %11, %struct.PanContext** %pan, align 8, !dbg !1019
  %12 = load %struct.AVFrame*, %struct.AVFrame** %outsamples, align 8, !dbg !1023
  %tobool = icmp ne %struct.AVFrame* %12, null, !dbg !1023
  br i1 %tobool, label %if.end, label %if.then, !dbg !1025

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !1026
  store i32 -12, i32* %retval, align 4, !dbg !1028
  br label %return, !dbg !1028

if.end:                                           ; preds = %entry
  %13 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1029
  %swr = getelementptr inbounds %struct.PanContext, %struct.PanContext* %13, i32 0, i32 9, !dbg !1030
  %14 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !1030
  %15 = load %struct.AVFrame*, %struct.AVFrame** %outsamples, align 8, !dbg !1031
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 2, !dbg !1032
  %16 = load i8**, i8*** %extended_data, align 8, !dbg !1032
  %17 = load i32, i32* %n, align 4, !dbg !1033
  %18 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1034
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 2, !dbg !1035
  %19 = load i8**, i8*** %extended_data2, align 8, !dbg !1035
  %20 = bitcast i8** %19 to i8*, !dbg !1036
  %21 = bitcast i8* %20 to i8**, !dbg !1036
  %22 = load i32, i32* %n, align 4, !dbg !1037
  %call3 = call i32 @swr_convert(%struct.SwrContext* %14, i8** %16, i32 %17, i8** %21, i32 %22), !dbg !1038
  %23 = load %struct.AVFrame*, %struct.AVFrame** %outsamples, align 8, !dbg !1039
  %24 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1040
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %23, %struct.AVFrame* %24), !dbg !1041
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1042
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 8, !dbg !1043
  %26 = load i64, i64* %channel_layout, align 8, !dbg !1043
  %27 = load %struct.AVFrame*, %struct.AVFrame** %outsamples, align 8, !dbg !1044
  %channel_layout5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 24, !dbg !1045
  store i64 %26, i64* %channel_layout5, align 8, !dbg !1046
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1047
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 29, !dbg !1048
  %29 = load i32, i32* %channels, align 4, !dbg !1048
  %30 = load %struct.AVFrame*, %struct.AVFrame** %outsamples, align 8, !dbg !1049
  %channels6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 41, !dbg !1050
  store i32 %29, i32* %channels6, align 4, !dbg !1051
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1052
  %32 = load %struct.AVFrame*, %struct.AVFrame** %outsamples, align 8, !dbg !1053
  %call7 = call i32 @ff_filter_frame(%struct.AVFilterLink* %31, %struct.AVFrame* %32), !dbg !1054
  store i32 %call7, i32* %ret, align 4, !dbg !1055
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !1056
  %33 = load i32, i32* %ret, align 4, !dbg !1057
  store i32 %33, i32* %retval, align 4, !dbg !1058
  br label %return, !dbg !1058

return:                                           ; preds = %if.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !1059
  ret i32 %34, !dbg !1059
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %link) #1 !dbg !1060 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %pan = alloca %struct.PanContext*, align 8
  %buf = alloca [1024 x i8], align 16
  %cur = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca double, align 8
  %ch_id = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1061, metadata !599), !dbg !1062
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1063, metadata !599), !dbg !1064
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1065
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1066
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1066
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1064
  call void @llvm.dbg.declare(metadata %struct.PanContext** %pan, metadata !1067, metadata !599), !dbg !1068
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1069
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1070
  %3 = load i8*, i8** %priv, align 8, !dbg !1070
  %4 = bitcast i8* %3 to %struct.PanContext*, !dbg !1069
  store %struct.PanContext* %4, %struct.PanContext** %pan, align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !1071, metadata !599), !dbg !1075
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !1076, metadata !599), !dbg !1077
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1078, metadata !599), !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1080, metadata !599), !dbg !1081
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1082, metadata !599), !dbg !1083
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1084, metadata !599), !dbg !1085
  call void @llvm.dbg.declare(metadata double* %t, metadata !1086, metadata !599), !dbg !1087
  %5 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1088
  %need_renumber = getelementptr inbounds %struct.PanContext, %struct.PanContext* %5, i32 0, i32 5, !dbg !1090
  %6 = load i32, i32* %need_renumber, align 8, !dbg !1090
  %tobool = icmp ne i32 %6, 0, !dbg !1088
  br i1 %tobool, label %if.then, label %if.end17, !dbg !1091

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4, !dbg !1092
  store i32 0, i32* %i, align 4, !dbg !1095
  br label %for.cond, !dbg !1096

for.cond:                                         ; preds = %for.inc14, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !1097
  %cmp = icmp slt i32 %7, 64, !dbg !1100
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1101

for.body:                                         ; preds = %for.cond
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1102
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 8, !dbg !1105
  %9 = load i64, i64* %channel_layout, align 8, !dbg !1105
  %10 = load i32, i32* %i, align 4, !dbg !1106
  %sh_prom = zext i32 %10 to i64, !dbg !1107
  %shr = lshr i64 %9, %sh_prom, !dbg !1107
  %and = and i64 %shr, 1, !dbg !1108
  %tobool1 = icmp ne i64 %and, 0, !dbg !1108
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !1109

if.then2:                                         ; preds = %for.body
  store i32 0, i32* %k, align 4, !dbg !1110
  br label %for.cond3, !dbg !1113

for.cond3:                                        ; preds = %for.inc, %if.then2
  %11 = load i32, i32* %k, align 4, !dbg !1114
  %12 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1117
  %nb_output_channels = getelementptr inbounds %struct.PanContext, %struct.PanContext* %12, i32 0, i32 6, !dbg !1118
  %13 = load i32, i32* %nb_output_channels, align 4, !dbg !1118
  %cmp4 = icmp slt i32 %11, %13, !dbg !1119
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !1120

for.body5:                                        ; preds = %for.cond3
  %14 = load i32, i32* %i, align 4, !dbg !1121
  %idxprom = sext i32 %14 to i64, !dbg !1122
  %15 = load i32, i32* %k, align 4, !dbg !1123
  %idxprom6 = sext i32 %15 to i64, !dbg !1122
  %16 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1122
  %gain = getelementptr inbounds %struct.PanContext, %struct.PanContext* %16, i32 0, i32 3, !dbg !1124
  %arrayidx = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %gain, i64 0, i64 %idxprom6, !dbg !1122
  %arrayidx7 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx, i64 0, i64 %idxprom, !dbg !1122
  %17 = load double, double* %arrayidx7, align 8, !dbg !1122
  %18 = load i32, i32* %j, align 4, !dbg !1125
  %idxprom8 = sext i32 %18 to i64, !dbg !1126
  %19 = load i32, i32* %k, align 4, !dbg !1127
  %idxprom9 = sext i32 %19 to i64, !dbg !1126
  %20 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1126
  %gain10 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %20, i32 0, i32 3, !dbg !1128
  %arrayidx11 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %gain10, i64 0, i64 %idxprom9, !dbg !1126
  %arrayidx12 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx11, i64 0, i64 %idxprom8, !dbg !1126
  store double %17, double* %arrayidx12, align 8, !dbg !1129
  br label %for.inc, !dbg !1126

for.inc:                                          ; preds = %for.body5
  %21 = load i32, i32* %k, align 4, !dbg !1130
  %inc = add nsw i32 %21, 1, !dbg !1130
  store i32 %inc, i32* %k, align 4, !dbg !1130
  br label %for.cond3, !dbg !1132, !llvm.loop !1133

for.end:                                          ; preds = %for.cond3
  %22 = load i32, i32* %j, align 4, !dbg !1135
  %inc13 = add nsw i32 %22, 1, !dbg !1135
  store i32 %inc13, i32* %j, align 4, !dbg !1135
  br label %if.end, !dbg !1136

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc14, !dbg !1137

for.inc14:                                        ; preds = %if.end
  %23 = load i32, i32* %i, align 4, !dbg !1138
  %inc15 = add nsw i32 %23, 1, !dbg !1138
  store i32 %inc15, i32* %i, align 4, !dbg !1138
  br label %for.cond, !dbg !1140, !llvm.loop !1141

for.end16:                                        ; preds = %for.cond
  br label %if.end17, !dbg !1143

if.end17:                                         ; preds = %for.end16, %entry
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1144
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 29, !dbg !1146
  %25 = load i32, i32* %channels, align 4, !dbg !1146
  %cmp18 = icmp sgt i32 %25, 64, !dbg !1147
  br i1 %cmp18, label %if.then21, label %lor.lhs.false, !dbg !1148

lor.lhs.false:                                    ; preds = %if.end17
  %26 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1149
  %nb_output_channels19 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %26, i32 0, i32 6, !dbg !1150
  %27 = load i32, i32* %nb_output_channels19, align 4, !dbg !1150
  %cmp20 = icmp sgt i32 %27, 64, !dbg !1151
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1152

if.then21:                                        ; preds = %lor.lhs.false, %if.end17
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1154
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !1154
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i32 0, i32 0), i32 64), !dbg !1156
  store i32 -1163346256, i32* %retval, align 4, !dbg !1157
  br label %return, !dbg !1157

if.end22:                                         ; preds = %lor.lhs.false
  %30 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1158
  %swr = getelementptr inbounds %struct.PanContext, %struct.PanContext* %30, i32 0, i32 9, !dbg !1159
  %31 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !1159
  %32 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1160
  %out_channel_layout = getelementptr inbounds %struct.PanContext, %struct.PanContext* %32, i32 0, i32 2, !dbg !1161
  %33 = load i64, i64* %out_channel_layout, align 8, !dbg !1161
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1162
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 10, !dbg !1163
  %35 = load i32, i32* %format, align 4, !dbg !1163
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1164
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 9, !dbg !1165
  %37 = load i32, i32* %sample_rate, align 8, !dbg !1165
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1166
  %channel_layout23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 8, !dbg !1167
  %39 = load i64, i64* %channel_layout23, align 8, !dbg !1167
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1168
  %format24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 10, !dbg !1169
  %41 = load i32, i32* %format24, align 4, !dbg !1169
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1170
  %sample_rate25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 9, !dbg !1171
  %43 = load i32, i32* %sample_rate25, align 8, !dbg !1171
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1172
  %45 = bitcast %struct.AVFilterContext* %44 to i8*, !dbg !1172
  %call = call %struct.SwrContext* @swr_alloc_set_opts(%struct.SwrContext* %31, i64 %33, i32 %35, i32 %37, i64 %39, i32 %41, i32 %43, i32 0, i8* %45), !dbg !1173
  %46 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1174
  %swr26 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %46, i32 0, i32 9, !dbg !1175
  store %struct.SwrContext* %call, %struct.SwrContext** %swr26, align 8, !dbg !1176
  %47 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1177
  %swr27 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %47, i32 0, i32 9, !dbg !1179
  %48 = load %struct.SwrContext*, %struct.SwrContext** %swr27, align 8, !dbg !1179
  %tobool28 = icmp ne %struct.SwrContext* %48, null, !dbg !1177
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1180

if.then29:                                        ; preds = %if.end22
  store i32 -12, i32* %retval, align 4, !dbg !1181
  br label %return, !dbg !1181

if.end30:                                         ; preds = %if.end22
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1182
  %channel_layout31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 8, !dbg !1184
  %50 = load i64, i64* %channel_layout31, align 8, !dbg !1184
  %tobool32 = icmp ne i64 %50, 0, !dbg !1182
  br i1 %tobool32, label %if.end41, label %if.then33, !dbg !1185

if.then33:                                        ; preds = %if.end30
  %51 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1186
  %swr34 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %51, i32 0, i32 9, !dbg !1189
  %52 = load %struct.SwrContext*, %struct.SwrContext** %swr34, align 8, !dbg !1189
  %53 = bitcast %struct.SwrContext* %52 to i8*, !dbg !1186
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1190
  %channels35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 29, !dbg !1191
  %55 = load i32, i32* %channels35, align 4, !dbg !1191
  %conv = sext i32 %55 to i64, !dbg !1190
  %call36 = call i32 @av_opt_set_int(i8* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %conv, i32 0), !dbg !1192
  %cmp37 = icmp slt i32 %call36, 0, !dbg !1193
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1194

if.then39:                                        ; preds = %if.then33
  store i32 -22, i32* %retval, align 4, !dbg !1195
  br label %return, !dbg !1195

if.end40:                                         ; preds = %if.then33
  br label %if.end41, !dbg !1196

if.end41:                                         ; preds = %if.end40, %if.end30
  %56 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1197
  %out_channel_layout42 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %56, i32 0, i32 2, !dbg !1199
  %57 = load i64, i64* %out_channel_layout42, align 8, !dbg !1199
  %tobool43 = icmp ne i64 %57, 0, !dbg !1197
  br i1 %tobool43, label %if.end53, label %if.then44, !dbg !1200

if.then44:                                        ; preds = %if.end41
  %58 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1201
  %swr45 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %58, i32 0, i32 9, !dbg !1204
  %59 = load %struct.SwrContext*, %struct.SwrContext** %swr45, align 8, !dbg !1204
  %60 = bitcast %struct.SwrContext* %59 to i8*, !dbg !1201
  %61 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1205
  %nb_output_channels46 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %61, i32 0, i32 6, !dbg !1206
  %62 = load i32, i32* %nb_output_channels46, align 4, !dbg !1206
  %conv47 = sext i32 %62 to i64, !dbg !1205
  %call48 = call i32 @av_opt_set_int(i8* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 %conv47, i32 0), !dbg !1207
  %cmp49 = icmp slt i32 %call48, 0, !dbg !1208
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !1209

if.then51:                                        ; preds = %if.then44
  store i32 -22, i32* %retval, align 4, !dbg !1210
  br label %return, !dbg !1210

if.end52:                                         ; preds = %if.then44
  br label %if.end53, !dbg !1211

if.end53:                                         ; preds = %if.end52, %if.end41
  %63 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1212
  %pure_gains = getelementptr inbounds %struct.PanContext, %struct.PanContext* %63, i32 0, i32 7, !dbg !1214
  %64 = load i32, i32* %pure_gains, align 8, !dbg !1214
  %tobool54 = icmp ne i32 %64, 0, !dbg !1212
  br i1 %tobool54, label %if.then55, label %if.else, !dbg !1215

if.then55:                                        ; preds = %if.end53
  store i32 0, i32* %i, align 4, !dbg !1216
  br label %for.cond56, !dbg !1219

for.cond56:                                       ; preds = %for.inc79, %if.then55
  %65 = load i32, i32* %i, align 4, !dbg !1220
  %66 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1223
  %nb_output_channels57 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %66, i32 0, i32 6, !dbg !1224
  %67 = load i32, i32* %nb_output_channels57, align 4, !dbg !1224
  %cmp58 = icmp slt i32 %65, %67, !dbg !1225
  br i1 %cmp58, label %for.body60, label %for.end81, !dbg !1226

for.body60:                                       ; preds = %for.cond56
  call void @llvm.dbg.declare(metadata i32* %ch_id, metadata !1227, metadata !599), !dbg !1229
  store i32 -1, i32* %ch_id, align 4, !dbg !1229
  store i32 0, i32* %j, align 4, !dbg !1230
  br label %for.cond61, !dbg !1232

for.cond61:                                       ; preds = %for.inc74, %for.body60
  %68 = load i32, i32* %j, align 4, !dbg !1233
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1236
  %channels62 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 29, !dbg !1237
  %70 = load i32, i32* %channels62, align 4, !dbg !1237
  %cmp63 = icmp slt i32 %68, %70, !dbg !1238
  br i1 %cmp63, label %for.body65, label %for.end76, !dbg !1239

for.body65:                                       ; preds = %for.cond61
  %71 = load i32, i32* %j, align 4, !dbg !1240
  %idxprom66 = sext i32 %71 to i64, !dbg !1243
  %72 = load i32, i32* %i, align 4, !dbg !1244
  %idxprom67 = sext i32 %72 to i64, !dbg !1243
  %73 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1243
  %gain68 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %73, i32 0, i32 3, !dbg !1245
  %arrayidx69 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %gain68, i64 0, i64 %idxprom67, !dbg !1243
  %arrayidx70 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx69, i64 0, i64 %idxprom66, !dbg !1243
  %74 = load double, double* %arrayidx70, align 8, !dbg !1243
  %tobool71 = fcmp une double %74, 0.000000e+00, !dbg !1243
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !1246

if.then72:                                        ; preds = %for.body65
  %75 = load i32, i32* %j, align 4, !dbg !1247
  store i32 %75, i32* %ch_id, align 4, !dbg !1249
  br label %for.end76, !dbg !1250

if.end73:                                         ; preds = %for.body65
  br label %for.inc74, !dbg !1251

for.inc74:                                        ; preds = %if.end73
  %76 = load i32, i32* %j, align 4, !dbg !1252
  %inc75 = add nsw i32 %76, 1, !dbg !1252
  store i32 %inc75, i32* %j, align 4, !dbg !1252
  br label %for.cond61, !dbg !1254, !llvm.loop !1255

for.end76:                                        ; preds = %if.then72, %for.cond61
  %77 = load i32, i32* %ch_id, align 4, !dbg !1257
  %78 = load i32, i32* %i, align 4, !dbg !1258
  %idxprom77 = sext i32 %78 to i64, !dbg !1259
  %79 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1259
  %channel_map = getelementptr inbounds %struct.PanContext, %struct.PanContext* %79, i32 0, i32 8, !dbg !1260
  %arrayidx78 = getelementptr inbounds [64 x i32], [64 x i32]* %channel_map, i64 0, i64 %idxprom77, !dbg !1259
  store i32 %77, i32* %arrayidx78, align 4, !dbg !1261
  br label %for.inc79, !dbg !1262

for.inc79:                                        ; preds = %for.end76
  %80 = load i32, i32* %i, align 4, !dbg !1263
  %inc80 = add nsw i32 %80, 1, !dbg !1263
  store i32 %inc80, i32* %i, align 4, !dbg !1263
  br label %for.cond56, !dbg !1265, !llvm.loop !1266

for.end81:                                        ; preds = %for.cond56
  %81 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1268
  %swr82 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %81, i32 0, i32 9, !dbg !1269
  %82 = load %struct.SwrContext*, %struct.SwrContext** %swr82, align 8, !dbg !1269
  %83 = bitcast %struct.SwrContext* %82 to i8*, !dbg !1268
  %84 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1270
  %out_channel_layout83 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %84, i32 0, i32 2, !dbg !1271
  %85 = load i64, i64* %out_channel_layout83, align 8, !dbg !1271
  %call84 = call i32 @av_opt_set_int(i8* %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i64 %85, i32 0), !dbg !1272
  %86 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1273
  %swr85 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %86, i32 0, i32 9, !dbg !1274
  %87 = load %struct.SwrContext*, %struct.SwrContext** %swr85, align 8, !dbg !1274
  %88 = bitcast %struct.SwrContext* %87 to i8*, !dbg !1273
  %89 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1275
  %nb_output_channels86 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %89, i32 0, i32 6, !dbg !1276
  %90 = load i32, i32* %nb_output_channels86, align 4, !dbg !1276
  %conv87 = sext i32 %90 to i64, !dbg !1275
  %call88 = call i32 @av_opt_set_int(i8* %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %conv87, i32 0), !dbg !1277
  %91 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1278
  %swr89 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %91, i32 0, i32 9, !dbg !1279
  %92 = load %struct.SwrContext*, %struct.SwrContext** %swr89, align 8, !dbg !1279
  %93 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1280
  %channel_map90 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %93, i32 0, i32 8, !dbg !1281
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %channel_map90, i32 0, i32 0, !dbg !1280
  %call91 = call i32 @swr_set_channel_mapping(%struct.SwrContext* %92, i32* %arraydecay), !dbg !1282
  br label %if.end160, !dbg !1283

if.else:                                          ; preds = %if.end53
  store i32 0, i32* %i, align 4, !dbg !1284
  br label %for.cond92, !dbg !1287

for.cond92:                                       ; preds = %for.inc139, %if.else
  %94 = load i32, i32* %i, align 4, !dbg !1288
  %95 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1291
  %nb_output_channels93 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %95, i32 0, i32 6, !dbg !1292
  %96 = load i32, i32* %nb_output_channels93, align 4, !dbg !1292
  %cmp94 = icmp slt i32 %94, %96, !dbg !1293
  br i1 %cmp94, label %for.body96, label %for.end141, !dbg !1294

for.body96:                                       ; preds = %for.cond92
  %97 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1295
  %need_renorm = getelementptr inbounds %struct.PanContext, %struct.PanContext* %97, i32 0, i32 4, !dbg !1298
  %98 = load i64, i64* %need_renorm, align 8, !dbg !1298
  %99 = load i32, i32* %i, align 4, !dbg !1299
  %sh_prom97 = zext i32 %99 to i64, !dbg !1300
  %shr98 = ashr i64 %98, %sh_prom97, !dbg !1300
  %and99 = and i64 %shr98, 1, !dbg !1301
  %tobool100 = icmp ne i64 %and99, 0, !dbg !1301
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !1302

if.then101:                                       ; preds = %for.body96
  br label %for.inc139, !dbg !1303

if.end102:                                        ; preds = %for.body96
  store double 0.000000e+00, double* %t, align 8, !dbg !1304
  store i32 0, i32* %j, align 4, !dbg !1305
  br label %for.cond103, !dbg !1307

for.cond103:                                      ; preds = %for.inc114, %if.end102
  %100 = load i32, i32* %j, align 4, !dbg !1308
  %101 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1311
  %channels104 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %101, i32 0, i32 29, !dbg !1312
  %102 = load i32, i32* %channels104, align 4, !dbg !1312
  %cmp105 = icmp slt i32 %100, %102, !dbg !1313
  br i1 %cmp105, label %for.body107, label %for.end116, !dbg !1314

for.body107:                                      ; preds = %for.cond103
  %103 = load i32, i32* %j, align 4, !dbg !1315
  %idxprom108 = sext i32 %103 to i64, !dbg !1316
  %104 = load i32, i32* %i, align 4, !dbg !1317
  %idxprom109 = sext i32 %104 to i64, !dbg !1316
  %105 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1316
  %gain110 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %105, i32 0, i32 3, !dbg !1318
  %arrayidx111 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %gain110, i64 0, i64 %idxprom109, !dbg !1316
  %arrayidx112 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx111, i64 0, i64 %idxprom108, !dbg !1316
  %106 = load double, double* %arrayidx112, align 8, !dbg !1316
  %call113 = call double @fabs(double %106) #2, !dbg !1319
  %107 = load double, double* %t, align 8, !dbg !1320
  %add = fadd double %107, %call113, !dbg !1320
  store double %add, double* %t, align 8, !dbg !1320
  br label %for.inc114, !dbg !1321

for.inc114:                                       ; preds = %for.body107
  %108 = load i32, i32* %j, align 4, !dbg !1322
  %inc115 = add nsw i32 %108, 1, !dbg !1322
  store i32 %inc115, i32* %j, align 4, !dbg !1322
  br label %for.cond103, !dbg !1324, !llvm.loop !1325

for.end116:                                       ; preds = %for.cond103
  %109 = load double, double* %t, align 8, !dbg !1327
  %cmp117 = fcmp ogt double %109, -1.000000e-05, !dbg !1329
  br i1 %cmp117, label %land.lhs.true, label %if.end125, !dbg !1330

land.lhs.true:                                    ; preds = %for.end116
  %110 = load double, double* %t, align 8, !dbg !1331
  %cmp119 = fcmp olt double %110, 1.000000e-05, !dbg !1333
  br i1 %cmp119, label %if.then121, label %if.end125, !dbg !1334

if.then121:                                       ; preds = %land.lhs.true
  %111 = load double, double* %t, align 8, !dbg !1335
  %tobool122 = fcmp une double %111, 0.000000e+00, !dbg !1335
  br i1 %tobool122, label %if.then123, label %if.end124, !dbg !1338

if.then123:                                       ; preds = %if.then121
  %112 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1339
  %113 = bitcast %struct.AVFilterContext* %112 to i8*, !dbg !1339
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 24, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i32 0, i32 0)), !dbg !1340
  br label %if.end124, !dbg !1340

if.end124:                                        ; preds = %if.then123, %if.then121
  br label %for.inc139, !dbg !1341

if.end125:                                        ; preds = %land.lhs.true, %for.end116
  store i32 0, i32* %j, align 4, !dbg !1342
  br label %for.cond126, !dbg !1344

for.cond126:                                      ; preds = %for.inc136, %if.end125
  %114 = load i32, i32* %j, align 4, !dbg !1345
  %115 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1348
  %channels127 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %115, i32 0, i32 29, !dbg !1349
  %116 = load i32, i32* %channels127, align 4, !dbg !1349
  %cmp128 = icmp slt i32 %114, %116, !dbg !1350
  br i1 %cmp128, label %for.body130, label %for.end138, !dbg !1351

for.body130:                                      ; preds = %for.cond126
  %117 = load double, double* %t, align 8, !dbg !1352
  %118 = load i32, i32* %j, align 4, !dbg !1353
  %idxprom131 = sext i32 %118 to i64, !dbg !1354
  %119 = load i32, i32* %i, align 4, !dbg !1355
  %idxprom132 = sext i32 %119 to i64, !dbg !1354
  %120 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1354
  %gain133 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %120, i32 0, i32 3, !dbg !1356
  %arrayidx134 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %gain133, i64 0, i64 %idxprom132, !dbg !1354
  %arrayidx135 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx134, i64 0, i64 %idxprom131, !dbg !1354
  %121 = load double, double* %arrayidx135, align 8, !dbg !1357
  %div = fdiv double %121, %117, !dbg !1357
  store double %div, double* %arrayidx135, align 8, !dbg !1357
  br label %for.inc136, !dbg !1354

for.inc136:                                       ; preds = %for.body130
  %122 = load i32, i32* %j, align 4, !dbg !1358
  %inc137 = add nsw i32 %122, 1, !dbg !1358
  store i32 %inc137, i32* %j, align 4, !dbg !1358
  br label %for.cond126, !dbg !1360, !llvm.loop !1361

for.end138:                                       ; preds = %for.cond126
  br label %for.inc139, !dbg !1363

for.inc139:                                       ; preds = %for.end138, %if.end124, %if.then101
  %123 = load i32, i32* %i, align 4, !dbg !1364
  %inc140 = add nsw i32 %123, 1, !dbg !1364
  store i32 %inc140, i32* %i, align 4, !dbg !1364
  br label %for.cond92, !dbg !1366, !llvm.loop !1367

for.end141:                                       ; preds = %for.cond92
  %124 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1369
  %swr142 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %124, i32 0, i32 9, !dbg !1370
  %125 = load %struct.SwrContext*, %struct.SwrContext** %swr142, align 8, !dbg !1370
  %126 = bitcast %struct.SwrContext* %125 to i8*, !dbg !1369
  %127 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1371
  %channel_layout143 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %127, i32 0, i32 8, !dbg !1372
  %128 = load i64, i64* %channel_layout143, align 8, !dbg !1372
  %call144 = call i32 @av_opt_set_int(i8* %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i64 %128, i32 0), !dbg !1373
  %129 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1374
  %swr145 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %129, i32 0, i32 9, !dbg !1375
  %130 = load %struct.SwrContext*, %struct.SwrContext** %swr145, align 8, !dbg !1375
  %131 = bitcast %struct.SwrContext* %130 to i8*, !dbg !1374
  %132 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1376
  %out_channel_layout146 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %132, i32 0, i32 2, !dbg !1377
  %133 = load i64, i64* %out_channel_layout146, align 8, !dbg !1377
  %call147 = call i32 @av_opt_set_int(i8* %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i64 %133, i32 0), !dbg !1378
  %134 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1379
  %swr148 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %134, i32 0, i32 9, !dbg !1380
  %135 = load %struct.SwrContext*, %struct.SwrContext** %swr148, align 8, !dbg !1380
  %136 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1381
  %gain149 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %136, i32 0, i32 3, !dbg !1382
  %arrayidx150 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %gain149, i64 0, i64 0, !dbg !1381
  %arraydecay151 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx150, i32 0, i32 0, !dbg !1381
  %137 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1383
  %gain152 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %137, i32 0, i32 3, !dbg !1384
  %arrayidx153 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %gain152, i64 0, i64 1, !dbg !1383
  %arraydecay154 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx153, i32 0, i32 0, !dbg !1383
  %138 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1385
  %gain155 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %138, i32 0, i32 3, !dbg !1386
  %arrayidx156 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %gain155, i64 0, i64 0, !dbg !1385
  %arraydecay157 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx156, i32 0, i32 0, !dbg !1385
  %sub.ptr.lhs.cast = ptrtoint double* %arraydecay154 to i64, !dbg !1387
  %sub.ptr.rhs.cast = ptrtoint double* %arraydecay157 to i64, !dbg !1387
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1387
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1387
  %conv158 = trunc i64 %sub.ptr.div to i32, !dbg !1383
  %call159 = call i32 @swr_set_matrix(%struct.SwrContext* %135, double* %arraydecay151, i32 %conv158), !dbg !1388
  br label %if.end160

if.end160:                                        ; preds = %for.end141, %for.end81
  %139 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1389
  %swr161 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %139, i32 0, i32 9, !dbg !1390
  %140 = load %struct.SwrContext*, %struct.SwrContext** %swr161, align 8, !dbg !1390
  %call162 = call i32 @swr_init(%struct.SwrContext* %140), !dbg !1391
  store i32 %call162, i32* %r, align 4, !dbg !1392
  %141 = load i32, i32* %r, align 4, !dbg !1393
  %cmp163 = icmp slt i32 %141, 0, !dbg !1395
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !1396

if.then165:                                       ; preds = %if.end160
  %142 = load i32, i32* %r, align 4, !dbg !1397
  store i32 %142, i32* %retval, align 4, !dbg !1398
  br label %return, !dbg !1398

if.end166:                                        ; preds = %if.end160
  store i32 0, i32* %i, align 4, !dbg !1399
  br label %for.cond167, !dbg !1401

for.cond167:                                      ; preds = %for.inc209, %if.end166
  %143 = load i32, i32* %i, align 4, !dbg !1402
  %144 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1405
  %nb_output_channels168 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %144, i32 0, i32 6, !dbg !1406
  %145 = load i32, i32* %nb_output_channels168, align 4, !dbg !1406
  %cmp169 = icmp slt i32 %143, %145, !dbg !1407
  br i1 %cmp169, label %for.body171, label %for.end211, !dbg !1408

for.body171:                                      ; preds = %for.cond167
  %arraydecay172 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1409
  store i8* %arraydecay172, i8** %cur, align 8, !dbg !1411
  store i32 0, i32* %j, align 4, !dbg !1412
  br label %for.cond173, !dbg !1414

for.cond173:                                      ; preds = %for.inc205, %for.body171
  %146 = load i32, i32* %j, align 4, !dbg !1415
  %147 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1418
  %channels174 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %147, i32 0, i32 29, !dbg !1419
  %148 = load i32, i32* %channels174, align 4, !dbg !1419
  %cmp175 = icmp slt i32 %146, %148, !dbg !1420
  br i1 %cmp175, label %for.body177, label %for.end207, !dbg !1421

for.body177:                                      ; preds = %for.cond173
  %149 = load i8*, i8** %cur, align 8, !dbg !1422
  %arraydecay178 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1424
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay178, i64 1024, !dbg !1425
  %150 = load i8*, i8** %cur, align 8, !dbg !1426
  %sub.ptr.lhs.cast179 = ptrtoint i8* %add.ptr to i64, !dbg !1427
  %sub.ptr.rhs.cast180 = ptrtoint i8* %150 to i64, !dbg !1427
  %sub.ptr.sub181 = sub i64 %sub.ptr.lhs.cast179, %sub.ptr.rhs.cast180, !dbg !1427
  %151 = load i32, i32* %j, align 4, !dbg !1428
  %tobool182 = icmp ne i32 %151, 0, !dbg !1428
  %cond = select i1 %tobool182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), !dbg !1428
  %152 = load i32, i32* %j, align 4, !dbg !1429
  %idxprom183 = sext i32 %152 to i64, !dbg !1430
  %153 = load i32, i32* %i, align 4, !dbg !1431
  %idxprom184 = sext i32 %153 to i64, !dbg !1430
  %154 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1430
  %gain185 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %154, i32 0, i32 3, !dbg !1432
  %arrayidx186 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %gain185, i64 0, i64 %idxprom184, !dbg !1430
  %arrayidx187 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx186, i64 0, i64 %idxprom183, !dbg !1430
  %155 = load double, double* %arrayidx187, align 8, !dbg !1430
  %156 = load i32, i32* %j, align 4, !dbg !1433
  %call188 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %149, i64 %sub.ptr.sub181, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* %cond, double %155, i32 %156) #7, !dbg !1434
  store i32 %call188, i32* %r, align 4, !dbg !1435
  %arraydecay189 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1436
  %add.ptr190 = getelementptr inbounds i8, i8* %arraydecay189, i64 1024, !dbg !1437
  %157 = load i8*, i8** %cur, align 8, !dbg !1438
  %sub.ptr.lhs.cast191 = ptrtoint i8* %add.ptr190 to i64, !dbg !1439
  %sub.ptr.rhs.cast192 = ptrtoint i8* %157 to i64, !dbg !1439
  %sub.ptr.sub193 = sub i64 %sub.ptr.lhs.cast191, %sub.ptr.rhs.cast192, !dbg !1439
  %158 = load i32, i32* %r, align 4, !dbg !1440
  %conv194 = sext i32 %158 to i64, !dbg !1441
  %cmp195 = icmp sgt i64 %sub.ptr.sub193, %conv194, !dbg !1442
  br i1 %cmp195, label %cond.true, label %cond.false, !dbg !1443

cond.true:                                        ; preds = %for.body177
  %159 = load i32, i32* %r, align 4, !dbg !1444
  %conv197 = sext i32 %159 to i64, !dbg !1446
  br label %cond.end, !dbg !1447

cond.false:                                       ; preds = %for.body177
  %arraydecay198 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1448
  %add.ptr199 = getelementptr inbounds i8, i8* %arraydecay198, i64 1024, !dbg !1450
  %160 = load i8*, i8** %cur, align 8, !dbg !1451
  %sub.ptr.lhs.cast200 = ptrtoint i8* %add.ptr199 to i64, !dbg !1452
  %sub.ptr.rhs.cast201 = ptrtoint i8* %160 to i64, !dbg !1452
  %sub.ptr.sub202 = sub i64 %sub.ptr.lhs.cast200, %sub.ptr.rhs.cast201, !dbg !1452
  br label %cond.end, !dbg !1453

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond203 = phi i64 [ %conv197, %cond.true ], [ %sub.ptr.sub202, %cond.false ], !dbg !1454
  %161 = load i8*, i8** %cur, align 8, !dbg !1456
  %add.ptr204 = getelementptr inbounds i8, i8* %161, i64 %cond203, !dbg !1456
  store i8* %add.ptr204, i8** %cur, align 8, !dbg !1456
  br label %for.inc205, !dbg !1457

for.inc205:                                       ; preds = %cond.end
  %162 = load i32, i32* %j, align 4, !dbg !1458
  %inc206 = add nsw i32 %162, 1, !dbg !1458
  store i32 %inc206, i32* %j, align 4, !dbg !1458
  br label %for.cond173, !dbg !1460, !llvm.loop !1461

for.end207:                                       ; preds = %for.cond173
  %163 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1463
  %164 = bitcast %struct.AVFilterContext* %163 to i8*, !dbg !1463
  %165 = load i32, i32* %i, align 4, !dbg !1464
  %arraydecay208 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1465
  call void (i8*, i32, i8*, ...) @av_log(i8* %164, i32 40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i32 %165, i8* %arraydecay208), !dbg !1466
  br label %for.inc209, !dbg !1467

for.inc209:                                       ; preds = %for.end207
  %166 = load i32, i32* %i, align 4, !dbg !1468
  %inc210 = add nsw i32 %166, 1, !dbg !1468
  store i32 %inc210, i32* %i, align 4, !dbg !1468
  br label %for.cond167, !dbg !1470, !llvm.loop !1471

for.end211:                                       ; preds = %for.cond167
  %167 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1473
  %pure_gains212 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %167, i32 0, i32 7, !dbg !1475
  %168 = load i32, i32* %pure_gains212, align 8, !dbg !1475
  %tobool213 = icmp ne i32 %168, 0, !dbg !1473
  br i1 %tobool213, label %if.then214, label %if.end234, !dbg !1476

if.then214:                                       ; preds = %for.end211
  %169 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1477
  %170 = bitcast %struct.AVFilterContext* %169 to i8*, !dbg !1477
  call void (i8*, i32, i8*, ...) @av_log(i8* %170, i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0)), !dbg !1479
  store i32 0, i32* %i, align 4, !dbg !1480
  br label %for.cond215, !dbg !1482

for.cond215:                                      ; preds = %for.inc231, %if.then214
  %171 = load i32, i32* %i, align 4, !dbg !1483
  %172 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1486
  %nb_output_channels216 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %172, i32 0, i32 6, !dbg !1487
  %173 = load i32, i32* %nb_output_channels216, align 4, !dbg !1487
  %cmp217 = icmp slt i32 %171, %173, !dbg !1488
  br i1 %cmp217, label %for.body219, label %for.end233, !dbg !1489

for.body219:                                      ; preds = %for.cond215
  %174 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom220 = sext i32 %174 to i64, !dbg !1492
  %175 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1492
  %channel_map221 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %175, i32 0, i32 8, !dbg !1493
  %arrayidx222 = getelementptr inbounds [64 x i32], [64 x i32]* %channel_map221, i64 0, i64 %idxprom220, !dbg !1492
  %176 = load i32, i32* %arrayidx222, align 4, !dbg !1492
  %cmp223 = icmp slt i32 %176, 0, !dbg !1494
  br i1 %cmp223, label %if.then225, label %if.else226, !dbg !1495

if.then225:                                       ; preds = %for.body219
  %177 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1496
  %178 = bitcast %struct.AVFilterContext* %177 to i8*, !dbg !1496
  call void (i8*, i32, i8*, ...) @av_log(i8* %178, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0)), !dbg !1497
  br label %if.end230, !dbg !1497

if.else226:                                       ; preds = %for.body219
  %179 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1498
  %180 = bitcast %struct.AVFilterContext* %179 to i8*, !dbg !1498
  %181 = load i32, i32* %i, align 4, !dbg !1499
  %idxprom227 = sext i32 %181 to i64, !dbg !1500
  %182 = load %struct.PanContext*, %struct.PanContext** %pan, align 8, !dbg !1500
  %channel_map228 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %182, i32 0, i32 8, !dbg !1501
  %arrayidx229 = getelementptr inbounds [64 x i32], [64 x i32]* %channel_map228, i64 0, i64 %idxprom227, !dbg !1500
  %183 = load i32, i32* %arrayidx229, align 4, !dbg !1500
  call void (i8*, i32, i8*, ...) @av_log(i8* %180, i32 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 %183), !dbg !1502
  br label %if.end230

if.end230:                                        ; preds = %if.else226, %if.then225
  br label %for.inc231, !dbg !1503

for.inc231:                                       ; preds = %if.end230
  %184 = load i32, i32* %i, align 4, !dbg !1505
  %inc232 = add nsw i32 %184, 1, !dbg !1505
  store i32 %inc232, i32* %i, align 4, !dbg !1505
  br label %for.cond215, !dbg !1507, !llvm.loop !1508

for.end233:                                       ; preds = %for.cond215
  %185 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1510
  %186 = bitcast %struct.AVFilterContext* %185 to i8*, !dbg !1510
  call void (i8*, i32, i8*, ...) @av_log(i8* %186, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0)), !dbg !1511
  store i32 0, i32* %retval, align 4, !dbg !1512
  br label %return, !dbg !1512

if.end234:                                        ; preds = %for.end211
  store i32 0, i32* %retval, align 4, !dbg !1513
  br label %return, !dbg !1513

return:                                           ; preds = %if.end234, %for.end233, %if.then165, %if.then51, %if.then39, %if.then29, %if.then21
  %187 = load i32, i32* %retval, align 4, !dbg !1514
  ret i32 %187, !dbg !1514
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @swr_convert(%struct.SwrContext*, i8**, i32, i8**, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.SwrContext* @swr_alloc_set_opts(%struct.SwrContext*, i64, i32, i32, i64, i32, i32, i32, i8*) #3

declare i32 @av_opt_set_int(i8*, i8*, i64, i32) #3

declare i32 @swr_set_channel_mapping(%struct.SwrContext*, i32*) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare i32 @swr_set_matrix(%struct.SwrContext*, double*, i32) #3

declare i32 @swr_init(%struct.SwrContext*) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

declare i8* @av_default_item_name(i8*) #3

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i8* @av_strtok(i8*, i8*, i8**) #3

declare i32 @ff_parse_channel_layout(i64*, i32*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_channel_name(i8** %arg, i32* %rchannel, i32* %rnamed) #1 !dbg !1515 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca i8**, align 8
  %rchannel.addr = alloca i32*, align 8
  %rnamed.addr = alloca i32*, align 8
  %buf = alloca [8 x i8], align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %channel_id = alloca i32, align 4
  %layout = alloca i64, align 8
  %layout0 = alloca i64, align 8
  store i8** %arg, i8*** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %arg.addr, metadata !1519, metadata !599), !dbg !1520
  store i32* %rchannel, i32** %rchannel.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rchannel.addr, metadata !1521, metadata !599), !dbg !1522
  store i32* %rnamed, i32** %rnamed.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rnamed.addr, metadata !1523, metadata !599), !dbg !1524
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !1525, metadata !599), !dbg !1527
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1528, metadata !599), !dbg !1529
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1530, metadata !599), !dbg !1531
  call void @llvm.dbg.declare(metadata i32* %channel_id, metadata !1532, metadata !599), !dbg !1533
  store i32 0, i32* %channel_id, align 4, !dbg !1533
  call void @llvm.dbg.declare(metadata i64* %layout, metadata !1534, metadata !599), !dbg !1535
  call void @llvm.dbg.declare(metadata i64* %layout0, metadata !1536, metadata !599), !dbg !1537
  %0 = load i8**, i8*** %arg.addr, align 8, !dbg !1538
  call void @skip_spaces(i8** %0), !dbg !1539
  %1 = load i8**, i8*** %arg.addr, align 8, !dbg !1540
  %2 = load i8*, i8** %1, align 8, !dbg !1542
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !1543
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* %arraydecay, i32* %len) #7, !dbg !1544
  %tobool = icmp ne i32 %call, 0, !dbg !1544
  br i1 %tobool, label %if.then, label %if.end13, !dbg !1545

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !1546
  %call2 = call i64 @av_get_channel_layout(i8* %arraydecay1), !dbg !1548
  store i64 %call2, i64* %layout, align 8, !dbg !1549
  store i64 %call2, i64* %layout0, align 8, !dbg !1550
  store i32 32, i32* %i, align 4, !dbg !1551
  br label %for.cond, !dbg !1553

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1554
  %cmp = icmp sgt i32 %3, 0, !dbg !1557
  br i1 %cmp, label %for.body, label %for.end, !dbg !1558

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %layout, align 8, !dbg !1559
  %5 = load i32, i32* %i, align 4, !dbg !1562
  %sh_prom = zext i32 %5 to i64, !dbg !1563
  %shl = shl i64 1, %sh_prom, !dbg !1563
  %cmp3 = icmp sge i64 %4, %shl, !dbg !1564
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1565

if.then4:                                         ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !1566
  %7 = load i32, i32* %channel_id, align 4, !dbg !1568
  %add = add nsw i32 %7, %6, !dbg !1568
  store i32 %add, i32* %channel_id, align 4, !dbg !1568
  %8 = load i32, i32* %i, align 4, !dbg !1569
  %9 = load i64, i64* %layout, align 8, !dbg !1570
  %sh_prom5 = zext i32 %8 to i64, !dbg !1570
  %shr = ashr i64 %9, %sh_prom5, !dbg !1570
  store i64 %shr, i64* %layout, align 8, !dbg !1570
  br label %if.end, !dbg !1571

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !1572

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !1573
  %shr6 = ashr i32 %10, 1, !dbg !1573
  store i32 %shr6, i32* %i, align 4, !dbg !1573
  br label %for.cond, !dbg !1575, !llvm.loop !1576

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %channel_id, align 4, !dbg !1578
  %cmp7 = icmp sge i32 %11, 64, !dbg !1580
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !1581

lor.lhs.false:                                    ; preds = %for.end
  %12 = load i64, i64* %layout0, align 8, !dbg !1582
  %13 = load i32, i32* %channel_id, align 4, !dbg !1584
  %sh_prom8 = zext i32 %13 to i64, !dbg !1585
  %shl9 = shl i64 1, %sh_prom8, !dbg !1585
  %cmp10 = icmp ne i64 %12, %shl9, !dbg !1586
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1587

if.then11:                                        ; preds = %lor.lhs.false, %for.end
  store i32 -22, i32* %retval, align 4, !dbg !1588
  br label %return, !dbg !1588

if.end12:                                         ; preds = %lor.lhs.false
  %14 = load i32, i32* %channel_id, align 4, !dbg !1589
  %15 = load i32*, i32** %rchannel.addr, align 8, !dbg !1590
  store i32 %14, i32* %15, align 4, !dbg !1591
  %16 = load i32*, i32** %rnamed.addr, align 8, !dbg !1592
  store i32 1, i32* %16, align 4, !dbg !1593
  %17 = load i32, i32* %len, align 4, !dbg !1594
  %18 = load i8**, i8*** %arg.addr, align 8, !dbg !1595
  %19 = load i8*, i8** %18, align 8, !dbg !1596
  %idx.ext = sext i32 %17 to i64, !dbg !1596
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !1596
  store i8* %add.ptr, i8** %18, align 8, !dbg !1596
  store i32 0, i32* %retval, align 4, !dbg !1597
  br label %return, !dbg !1597

if.end13:                                         ; preds = %entry
  %20 = load i8**, i8*** %arg.addr, align 8, !dbg !1598
  %21 = load i8*, i8** %20, align 8, !dbg !1600
  %call14 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32* %channel_id, i32* %len) #7, !dbg !1601
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1601
  br i1 %tobool15, label %land.lhs.true, label %if.end22, !dbg !1602

land.lhs.true:                                    ; preds = %if.end13
  %22 = load i32, i32* %channel_id, align 4, !dbg !1603
  %cmp16 = icmp sge i32 %22, 0, !dbg !1604
  br i1 %cmp16, label %land.lhs.true17, label %if.end22, !dbg !1605

land.lhs.true17:                                  ; preds = %land.lhs.true
  %23 = load i32, i32* %channel_id, align 4, !dbg !1606
  %cmp18 = icmp slt i32 %23, 64, !dbg !1608
  br i1 %cmp18, label %if.then19, label %if.end22, !dbg !1609

if.then19:                                        ; preds = %land.lhs.true17
  %24 = load i32, i32* %channel_id, align 4, !dbg !1611
  %25 = load i32*, i32** %rchannel.addr, align 8, !dbg !1613
  store i32 %24, i32* %25, align 4, !dbg !1614
  %26 = load i32*, i32** %rnamed.addr, align 8, !dbg !1615
  store i32 0, i32* %26, align 4, !dbg !1616
  %27 = load i32, i32* %len, align 4, !dbg !1617
  %28 = load i8**, i8*** %arg.addr, align 8, !dbg !1618
  %29 = load i8*, i8** %28, align 8, !dbg !1619
  %idx.ext20 = sext i32 %27 to i64, !dbg !1619
  %add.ptr21 = getelementptr inbounds i8, i8* %29, i64 %idx.ext20, !dbg !1619
  store i8* %add.ptr21, i8** %28, align 8, !dbg !1619
  store i32 0, i32* %retval, align 4, !dbg !1620
  br label %return, !dbg !1620

if.end22:                                         ; preds = %land.lhs.true17, %land.lhs.true, %if.end13
  store i32 -22, i32* %retval, align 4, !dbg !1621
  br label %return, !dbg !1621

return:                                           ; preds = %if.end22, %if.then19, %if.end12, %if.then11
  %30 = load i32, i32* %retval, align 4, !dbg !1622
  ret i32 %30, !dbg !1622
}

declare i32 @av_get_channel_layout_nb_channels(i64) #3

; Function Attrs: nounwind uwtable
define internal void @skip_spaces(i8** %arg) #1 !dbg !1623 {
entry:
  %arg.addr = alloca i8**, align 8
  %len = alloca i32, align 4
  store i8** %arg, i8*** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %arg.addr, metadata !1626, metadata !599), !dbg !1627
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1628, metadata !599), !dbg !1629
  store i32 0, i32* %len, align 4, !dbg !1629
  %0 = load i8**, i8*** %arg.addr, align 8, !dbg !1630
  %1 = load i8*, i8** %0, align 8, !dbg !1631
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i32* %len) #7, !dbg !1632
  %2 = load i32, i32* %len, align 4, !dbg !1633
  %3 = load i8**, i8*** %arg.addr, align 8, !dbg !1634
  %4 = load i8*, i8** %3, align 8, !dbg !1635
  %idx.ext = sext i32 %2 to i64, !dbg !1635
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !1635
  store i8* %add.ptr, i8** %3, align 8, !dbg !1635
  ret void, !dbg !1636
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

declare void @av_free(i8*) #3

declare i64 @av_get_channel_layout(i8*) #3

declare void @swr_free(%struct.SwrContext**) #3

; Function Attrs: nounwind uwtable
define internal i32 @are_gains_pure(%struct.PanContext* %pan) #1 !dbg !1637 {
entry:
  %retval = alloca i32, align 4
  %pan.addr = alloca %struct.PanContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nb_gain = alloca i32, align 4
  %gain = alloca double, align 8
  store %struct.PanContext* %pan, %struct.PanContext** %pan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PanContext** %pan.addr, metadata !1642, metadata !599), !dbg !1643
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1644, metadata !599), !dbg !1645
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1646, metadata !599), !dbg !1647
  store i32 0, i32* %i, align 4, !dbg !1648
  br label %for.cond, !dbg !1650

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1651
  %cmp = icmp slt i32 %0, 64, !dbg !1654
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1655

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %nb_gain, metadata !1656, metadata !599), !dbg !1658
  store i32 0, i32* %nb_gain, align 4, !dbg !1658
  store i32 0, i32* %j, align 4, !dbg !1659
  br label %for.cond1, !dbg !1661

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !1662
  %cmp2 = icmp slt i32 %1, 64, !dbg !1665
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1666

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1667, metadata !599), !dbg !1669
  %2 = load i32, i32* %j, align 4, !dbg !1670
  %idxprom = sext i32 %2 to i64, !dbg !1671
  %3 = load i32, i32* %i, align 4, !dbg !1672
  %idxprom4 = sext i32 %3 to i64, !dbg !1671
  %4 = load %struct.PanContext*, %struct.PanContext** %pan.addr, align 8, !dbg !1671
  %gain5 = getelementptr inbounds %struct.PanContext, %struct.PanContext* %4, i32 0, i32 3, !dbg !1673
  %arrayidx = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %gain5, i64 0, i64 %idxprom4, !dbg !1671
  %arrayidx6 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx, i64 0, i64 %idxprom, !dbg !1671
  %5 = load double, double* %arrayidx6, align 8, !dbg !1671
  store double %5, double* %gain, align 8, !dbg !1669
  %6 = load double, double* %gain, align 8, !dbg !1674
  %cmp7 = fcmp une double %6, 0.000000e+00, !dbg !1676
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !1677

land.lhs.true:                                    ; preds = %for.body3
  %7 = load double, double* %gain, align 8, !dbg !1678
  %cmp8 = fcmp une double %7, 1.000000e+00, !dbg !1680
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1681

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1682
  br label %return, !dbg !1682

if.end:                                           ; preds = %land.lhs.true, %for.body3
  %8 = load double, double* %gain, align 8, !dbg !1683
  %tobool = fcmp une double %8, 0.000000e+00, !dbg !1683
  br i1 %tobool, label %land.lhs.true9, label %if.end12, !dbg !1685

land.lhs.true9:                                   ; preds = %if.end
  %9 = load i32, i32* %nb_gain, align 4, !dbg !1686
  %inc = add nsw i32 %9, 1, !dbg !1686
  store i32 %inc, i32* %nb_gain, align 4, !dbg !1686
  %tobool10 = icmp ne i32 %9, 0, !dbg !1686
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1688

if.then11:                                        ; preds = %land.lhs.true9
  store i32 0, i32* %retval, align 4, !dbg !1689
  br label %return, !dbg !1689

if.end12:                                         ; preds = %land.lhs.true9, %if.end
  br label %for.inc, !dbg !1690

for.inc:                                          ; preds = %if.end12
  %10 = load i32, i32* %j, align 4, !dbg !1691
  %inc13 = add nsw i32 %10, 1, !dbg !1691
  store i32 %inc13, i32* %j, align 4, !dbg !1691
  br label %for.cond1, !dbg !1693, !llvm.loop !1694

for.end:                                          ; preds = %for.cond1
  br label %for.inc14, !dbg !1696

for.inc14:                                        ; preds = %for.end
  %11 = load i32, i32* %i, align 4, !dbg !1697
  %inc15 = add nsw i32 %11, 1, !dbg !1697
  store i32 %inc15, i32* %i, align 4, !dbg !1697
  br label %for.cond, !dbg !1699, !llvm.loop !1700

for.end16:                                        ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1702
  br label %return, !dbg !1702

return:                                           ; preds = %for.end16, %if.then11, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1703
  ret i32 %12, !dbg !1703
}

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_formats(i32) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!593, !594}
!llvm.ident = !{!595}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, globals: !580)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_pan.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168}
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
!579 = !{!191, !200, !442, !206}
!580 = !{!581, !583, !587, !588, !589}
!581 = distinct !DIGlobalVariable(name: "ff_af_pan", scope: !0, file: !582, line: 451, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_pan)
!582 = !DIFile(filename: "libavfilter/af_pan.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!583 = distinct !DIGlobalVariable(name: "pan_inputs", scope: !0, file: !582, line: 433, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @pan_inputs)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 2)
!587 = distinct !DIGlobalVariable(name: "pan_outputs", scope: !0, file: !582, line: 443, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @pan_outputs)
!588 = distinct !DIGlobalVariable(name: "pan_class", scope: !0, file: !582, line: 431, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pan_class)
!589 = distinct !DIGlobalVariable(name: "pan_options", scope: !0, file: !582, line: 426, type: !590, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @pan_options)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 1024, align: 64, elements: !585)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!593 = !{i32 2, !"Dwarf Version", i32 4}
!594 = !{i32 2, !"Debug Info Version", i32 3}
!595 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!596 = distinct !DISubprogram(name: "init", scope: !582, file: !582, line: 101, type: !409, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!597 = !{}
!598 = !DILocalVariable(name: "ctx", arg: 1, scope: !596, file: !582, line: 101, type: !173)
!599 = !DIExpression()
!600 = !DILocation(line: 101, column: 56, scope: !596)
!601 = !DILocalVariable(name: "pan", scope: !596, file: !582, line: 103, type: !602)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanContext", file: !582, line: 55, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PanContext", file: !582, line: 42, size: 264640, align: 64, elements: !606)
!606 = !{!607, !608, !609, !610, !614, !615, !616, !617, !618, !621}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !605, file: !582, line: 43, baseType: !178, size: 64, align: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !605, file: !582, line: 44, baseType: !430, size: 64, align: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layout", scope: !605, file: !582, line: 45, baseType: !206, size: 64, align: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !605, file: !582, line: 46, baseType: !611, size: 262144, align: 64, offset: 192)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 262144, align: 64, elements: !612)
!612 = !{!613, !613}
!613 = !DISubrange(count: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "need_renorm", scope: !605, file: !582, line: 47, baseType: !206, size: 64, align: 64, offset: 262336)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "need_renumber", scope: !605, file: !582, line: 48, baseType: !200, size: 32, align: 32, offset: 262400)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "nb_output_channels", scope: !605, file: !582, line: 49, baseType: !200, size: 32, align: 32, offset: 262432)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pure_gains", scope: !605, file: !582, line: 51, baseType: !200, size: 32, align: 32, offset: 262464)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "channel_map", scope: !605, file: !582, line: 53, baseType: !619, size: 2048, align: 32, offset: 262496)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 2048, align: 32, elements: !620)
!620 = !{!613}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "swr", scope: !605, file: !582, line: 54, baseType: !622, size: 64, align: 64, offset: 264576)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "SwrContext", file: !624, line: 182, flags: DIFlagFwdDecl)
!624 = !DIFile(filename: "./libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!625 = !DILocation(line: 103, column: 23, scope: !596)
!626 = !DILocation(line: 103, column: 29, scope: !596)
!627 = !DILocation(line: 103, column: 34, scope: !596)
!628 = !DILocalVariable(name: "arg", scope: !596, file: !582, line: 104, type: !430)
!629 = !DILocation(line: 104, column: 11, scope: !596)
!630 = !DILocalVariable(name: "arg0", scope: !596, file: !582, line: 104, type: !430)
!631 = !DILocation(line: 104, column: 17, scope: !596)
!632 = !DILocalVariable(name: "tokenizer", scope: !596, file: !582, line: 104, type: !430)
!633 = !DILocation(line: 104, column: 24, scope: !596)
!634 = !DILocalVariable(name: "args", scope: !596, file: !582, line: 104, type: !430)
!635 = !DILocation(line: 104, column: 36, scope: !596)
!636 = !DILocation(line: 104, column: 53, scope: !596)
!637 = !DILocation(line: 104, column: 58, scope: !596)
!638 = !DILocation(line: 104, column: 43, scope: !596)
!639 = !DILocalVariable(name: "out_ch_id", scope: !596, file: !582, line: 105, type: !200)
!640 = !DILocation(line: 105, column: 9, scope: !596)
!641 = !DILocalVariable(name: "in_ch_id", scope: !596, file: !582, line: 105, type: !200)
!642 = !DILocation(line: 105, column: 20, scope: !596)
!643 = !DILocalVariable(name: "len", scope: !596, file: !582, line: 105, type: !200)
!644 = !DILocation(line: 105, column: 30, scope: !596)
!645 = !DILocalVariable(name: "named", scope: !596, file: !582, line: 105, type: !200)
!646 = !DILocation(line: 105, column: 35, scope: !596)
!647 = !DILocalVariable(name: "ret", scope: !596, file: !582, line: 105, type: !200)
!648 = !DILocation(line: 105, column: 42, scope: !596)
!649 = !DILocalVariable(name: "sign", scope: !596, file: !582, line: 105, type: !200)
!650 = !DILocation(line: 105, column: 47, scope: !596)
!651 = !DILocalVariable(name: "nb_in_channels", scope: !596, file: !582, line: 106, type: !652)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, align: 32, elements: !585)
!653 = !DILocation(line: 106, column: 9, scope: !596)
!654 = !DILocalVariable(name: "used_out_ch", scope: !596, file: !582, line: 107, type: !619)
!655 = !DILocation(line: 107, column: 9, scope: !596)
!656 = !DILocalVariable(name: "gain", scope: !596, file: !582, line: 108, type: !210)
!657 = !DILocation(line: 108, column: 12, scope: !596)
!658 = !DILocation(line: 110, column: 10, scope: !659)
!659 = distinct !DILexicalBlock(scope: !596, file: !582, line: 110, column: 9)
!660 = !DILocation(line: 110, column: 15, scope: !659)
!661 = !DILocation(line: 110, column: 9, scope: !596)
!662 = !DILocation(line: 111, column: 16, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !582, line: 110, column: 21)
!664 = !DILocation(line: 111, column: 9, scope: !663)
!665 = !DILocation(line: 114, column: 9, scope: !663)
!666 = !DILocation(line: 116, column: 10, scope: !667)
!667 = distinct !DILexicalBlock(scope: !596, file: !582, line: 116, column: 9)
!668 = !DILocation(line: 116, column: 9, scope: !596)
!669 = !DILocation(line: 117, column: 9, scope: !667)
!670 = !DILocation(line: 118, column: 21, scope: !596)
!671 = !DILocation(line: 118, column: 11, scope: !596)
!672 = !DILocation(line: 118, column: 9, scope: !596)
!673 = !DILocation(line: 119, column: 10, scope: !674)
!674 = distinct !DILexicalBlock(scope: !596, file: !582, line: 119, column: 9)
!675 = !DILocation(line: 119, column: 9, scope: !596)
!676 = !DILocation(line: 120, column: 16, scope: !677)
!677 = distinct !DILexicalBlock(scope: !674, file: !582, line: 119, column: 15)
!678 = !DILocation(line: 120, column: 9, scope: !677)
!679 = !DILocation(line: 121, column: 13, scope: !677)
!680 = !DILocation(line: 122, column: 9, scope: !677)
!681 = !DILocation(line: 124, column: 36, scope: !596)
!682 = !DILocation(line: 124, column: 41, scope: !596)
!683 = !DILocation(line: 125, column: 36, scope: !596)
!684 = !DILocation(line: 125, column: 41, scope: !596)
!685 = !DILocation(line: 125, column: 61, scope: !596)
!686 = !DILocation(line: 125, column: 66, scope: !596)
!687 = !DILocation(line: 124, column: 11, scope: !596)
!688 = !DILocation(line: 124, column: 9, scope: !596)
!689 = !DILocation(line: 126, column: 9, scope: !690)
!690 = distinct !DILexicalBlock(scope: !596, file: !582, line: 126, column: 9)
!691 = !DILocation(line: 126, column: 13, scope: !690)
!692 = !DILocation(line: 126, column: 9, scope: !596)
!693 = !DILocation(line: 127, column: 9, scope: !690)
!694 = !DILocation(line: 130, column: 5, scope: !596)
!695 = !DILocation(line: 130, column: 26, scope: !696)
!696 = !DILexicalBlockFile(scope: !596, file: !582, discriminator: 1)
!697 = !DILocation(line: 130, column: 24, scope: !696)
!698 = !DILocation(line: 130, column: 17, scope: !696)
!699 = !DILocation(line: 130, column: 5, scope: !696)
!700 = !DILocalVariable(name: "used_in_ch", scope: !701, file: !582, line: 131, type: !619)
!701 = distinct !DILexicalBlock(scope: !596, file: !582, line: 130, column: 60)
!702 = !DILocation(line: 131, column: 13, scope: !701)
!703 = !DILocation(line: 133, column: 13, scope: !704)
!704 = distinct !DILexicalBlock(scope: !701, file: !582, line: 133, column: 13)
!705 = !DILocation(line: 133, column: 13, scope: !701)
!706 = !DILocation(line: 134, column: 20, scope: !707)
!707 = distinct !DILexicalBlock(scope: !704, file: !582, line: 133, column: 59)
!708 = !DILocation(line: 135, column: 65, scope: !707)
!709 = !DILocation(line: 134, column: 13, scope: !707)
!710 = !DILocation(line: 136, column: 17, scope: !707)
!711 = !DILocation(line: 137, column: 13, scope: !707)
!712 = !DILocation(line: 139, column: 13, scope: !713)
!713 = distinct !DILexicalBlock(scope: !701, file: !582, line: 139, column: 13)
!714 = !DILocation(line: 139, column: 13, scope: !701)
!715 = !DILocation(line: 140, column: 20, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !582, line: 140, column: 17)
!717 = distinct !DILexicalBlock(scope: !713, file: !582, line: 139, column: 20)
!718 = !DILocation(line: 140, column: 25, scope: !716)
!719 = !DILocation(line: 140, column: 47, scope: !716)
!720 = !DILocation(line: 140, column: 44, scope: !716)
!721 = !DILocation(line: 140, column: 58, scope: !716)
!722 = !DILocation(line: 140, column: 17, scope: !717)
!723 = !DILocation(line: 141, column: 24, scope: !724)
!724 = distinct !DILexicalBlock(scope: !716, file: !582, line: 140, column: 64)
!725 = !DILocation(line: 142, column: 82, scope: !724)
!726 = !DILocation(line: 141, column: 17, scope: !724)
!727 = !DILocation(line: 143, column: 21, scope: !724)
!728 = !DILocation(line: 144, column: 17, scope: !724)
!729 = !DILocation(line: 150, column: 59, scope: !717)
!730 = !DILocation(line: 150, column: 64, scope: !717)
!731 = !DILocation(line: 150, column: 101, scope: !717)
!732 = !DILocation(line: 150, column: 98, scope: !717)
!733 = !DILocation(line: 150, column: 112, scope: !717)
!734 = !DILocation(line: 150, column: 83, scope: !717)
!735 = !DILocation(line: 150, column: 25, scope: !717)
!736 = !DILocation(line: 150, column: 23, scope: !717)
!737 = !DILocation(line: 151, column: 9, scope: !717)
!738 = !DILocation(line: 152, column: 13, scope: !739)
!739 = distinct !DILexicalBlock(scope: !701, file: !582, line: 152, column: 13)
!740 = !DILocation(line: 152, column: 23, scope: !739)
!741 = !DILocation(line: 152, column: 27, scope: !739)
!742 = !DILocation(line: 152, column: 30, scope: !743)
!743 = !DILexicalBlockFile(scope: !739, file: !582, discriminator: 1)
!744 = !DILocation(line: 152, column: 43, scope: !743)
!745 = !DILocation(line: 152, column: 48, scope: !743)
!746 = !DILocation(line: 152, column: 40, scope: !743)
!747 = !DILocation(line: 152, column: 13, scope: !743)
!748 = !DILocation(line: 153, column: 20, scope: !749)
!749 = distinct !DILexicalBlock(scope: !739, file: !582, line: 152, column: 68)
!750 = !DILocation(line: 154, column: 59, scope: !749)
!751 = !DILocation(line: 153, column: 13, scope: !749)
!752 = !DILocation(line: 155, column: 17, scope: !749)
!753 = !DILocation(line: 156, column: 13, scope: !749)
!754 = !DILocation(line: 158, column: 25, scope: !755)
!755 = distinct !DILexicalBlock(scope: !701, file: !582, line: 158, column: 13)
!756 = !DILocation(line: 158, column: 13, scope: !755)
!757 = !DILocation(line: 158, column: 13, scope: !701)
!758 = !DILocation(line: 159, column: 20, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !582, line: 158, column: 37)
!760 = !DILocation(line: 160, column: 64, scope: !759)
!761 = !DILocation(line: 159, column: 13, scope: !759)
!762 = !DILocation(line: 161, column: 17, scope: !759)
!763 = !DILocation(line: 162, column: 13, scope: !759)
!764 = !DILocation(line: 164, column: 21, scope: !701)
!765 = !DILocation(line: 164, column: 9, scope: !701)
!766 = !DILocation(line: 164, column: 32, scope: !701)
!767 = !DILocation(line: 165, column: 9, scope: !701)
!768 = !DILocation(line: 166, column: 14, scope: !769)
!769 = distinct !DILexicalBlock(scope: !701, file: !582, line: 166, column: 13)
!770 = !DILocation(line: 166, column: 13, scope: !769)
!771 = !DILocation(line: 166, column: 18, scope: !769)
!772 = !DILocation(line: 166, column: 13, scope: !701)
!773 = !DILocation(line: 167, column: 16, scope: !774)
!774 = distinct !DILexicalBlock(scope: !769, file: !582, line: 166, column: 26)
!775 = !DILocation(line: 168, column: 9, scope: !774)
!776 = !DILocation(line: 168, column: 21, scope: !777)
!777 = !DILexicalBlockFile(scope: !778, file: !582, discriminator: 1)
!778 = distinct !DILexicalBlock(scope: !769, file: !582, line: 168, column: 20)
!779 = !DILocation(line: 168, column: 20, scope: !777)
!780 = !DILocation(line: 168, column: 25, scope: !777)
!781 = !DILocation(line: 169, column: 47, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !582, line: 168, column: 33)
!783 = !DILocation(line: 169, column: 44, scope: !782)
!784 = !DILocation(line: 169, column: 13, scope: !782)
!785 = !DILocation(line: 169, column: 18, scope: !782)
!786 = !DILocation(line: 169, column: 30, scope: !782)
!787 = !DILocation(line: 170, column: 16, scope: !782)
!788 = !DILocation(line: 171, column: 9, scope: !782)
!789 = !DILocation(line: 172, column: 20, scope: !790)
!790 = distinct !DILexicalBlock(scope: !778, file: !582, line: 171, column: 16)
!791 = !DILocation(line: 173, column: 69, scope: !790)
!792 = !DILocation(line: 172, column: 13, scope: !790)
!793 = !DILocation(line: 174, column: 17, scope: !790)
!794 = !DILocation(line: 175, column: 13, scope: !790)
!795 = !DILocation(line: 178, column: 14, scope: !701)
!796 = !DILocation(line: 179, column: 9, scope: !701)
!797 = !DILocation(line: 180, column: 18, scope: !798)
!798 = distinct !DILexicalBlock(scope: !701, file: !582, line: 179, column: 19)
!799 = !DILocation(line: 181, column: 24, scope: !800)
!800 = distinct !DILexicalBlock(scope: !798, file: !582, line: 181, column: 17)
!801 = !DILocation(line: 181, column: 17, scope: !800)
!802 = !DILocation(line: 181, column: 17, scope: !798)
!803 = !DILocation(line: 182, column: 24, scope: !800)
!804 = !DILocation(line: 182, column: 21, scope: !800)
!805 = !DILocation(line: 182, column: 17, scope: !800)
!806 = !DILocation(line: 183, column: 17, scope: !807)
!807 = distinct !DILexicalBlock(scope: !798, file: !582, line: 183, column: 17)
!808 = !DILocation(line: 183, column: 17, scope: !798)
!809 = !DILocation(line: 184, column: 24, scope: !810)
!810 = distinct !DILexicalBlock(scope: !807, file: !582, line: 183, column: 61)
!811 = !DILocation(line: 185, column: 68, scope: !810)
!812 = !DILocation(line: 184, column: 17, scope: !810)
!813 = !DILocation(line: 186, column: 22, scope: !810)
!814 = !DILocation(line: 187, column: 18, scope: !810)
!815 = !DILocation(line: 189, column: 28, scope: !798)
!816 = !DILocation(line: 189, column: 13, scope: !798)
!817 = !DILocation(line: 189, column: 34, scope: !798)
!818 = !DILocation(line: 190, column: 33, scope: !819)
!819 = distinct !DILexicalBlock(scope: !798, file: !582, line: 190, column: 17)
!820 = !DILocation(line: 190, column: 32, scope: !819)
!821 = !DILocation(line: 190, column: 17, scope: !819)
!822 = !DILocation(line: 190, column: 17, scope: !798)
!823 = !DILocation(line: 191, column: 24, scope: !824)
!824 = distinct !DILexicalBlock(scope: !819, file: !582, line: 190, column: 41)
!825 = !DILocation(line: 191, column: 17, scope: !824)
!826 = !DILocation(line: 193, column: 21, scope: !824)
!827 = !DILocation(line: 194, column: 17, scope: !824)
!828 = !DILocation(line: 196, column: 28, scope: !829)
!829 = distinct !DILexicalBlock(scope: !798, file: !582, line: 196, column: 17)
!830 = !DILocation(line: 196, column: 17, scope: !829)
!831 = !DILocation(line: 196, column: 17, scope: !798)
!832 = !DILocation(line: 197, column: 24, scope: !833)
!833 = distinct !DILexicalBlock(scope: !829, file: !582, line: 196, column: 39)
!834 = !DILocation(line: 198, column: 67, scope: !833)
!835 = !DILocation(line: 197, column: 17, scope: !833)
!836 = !DILocation(line: 199, column: 21, scope: !833)
!837 = !DILocation(line: 200, column: 17, scope: !833)
!838 = !DILocation(line: 202, column: 24, scope: !798)
!839 = !DILocation(line: 202, column: 13, scope: !798)
!840 = !DILocation(line: 202, column: 34, scope: !798)
!841 = !DILocation(line: 203, column: 46, scope: !798)
!842 = !DILocation(line: 203, column: 53, scope: !798)
!843 = !DILocation(line: 203, column: 51, scope: !798)
!844 = !DILocation(line: 203, column: 34, scope: !798)
!845 = !DILocation(line: 203, column: 13, scope: !798)
!846 = !DILocation(line: 203, column: 23, scope: !798)
!847 = !DILocation(line: 203, column: 18, scope: !798)
!848 = !DILocation(line: 203, column: 44, scope: !798)
!849 = !DILocation(line: 204, column: 13, scope: !798)
!850 = !DILocation(line: 205, column: 19, scope: !851)
!851 = distinct !DILexicalBlock(scope: !798, file: !582, line: 205, column: 17)
!852 = !DILocation(line: 205, column: 18, scope: !851)
!853 = !DILocation(line: 205, column: 17, scope: !798)
!854 = !DILocation(line: 206, column: 17, scope: !851)
!855 = !DILocation(line: 207, column: 18, scope: !856)
!856 = distinct !DILexicalBlock(scope: !798, file: !582, line: 207, column: 17)
!857 = !DILocation(line: 207, column: 17, scope: !856)
!858 = !DILocation(line: 207, column: 22, scope: !856)
!859 = !DILocation(line: 207, column: 17, scope: !798)
!860 = !DILocation(line: 208, column: 22, scope: !861)
!861 = distinct !DILexicalBlock(scope: !856, file: !582, line: 207, column: 30)
!862 = !DILocation(line: 209, column: 13, scope: !861)
!863 = !DILocation(line: 209, column: 25, scope: !864)
!864 = !DILexicalBlockFile(scope: !865, file: !582, discriminator: 1)
!865 = distinct !DILexicalBlock(scope: !856, file: !582, line: 209, column: 24)
!866 = !DILocation(line: 209, column: 24, scope: !864)
!867 = !DILocation(line: 209, column: 29, scope: !864)
!868 = !DILocation(line: 210, column: 24, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !582, line: 209, column: 37)
!870 = !DILocation(line: 210, column: 65, scope: !869)
!871 = !DILocation(line: 210, column: 17, scope: !869)
!872 = !DILocation(line: 211, column: 21, scope: !869)
!873 = !DILocation(line: 212, column: 17, scope: !869)
!874 = !DILocation(line: 214, column: 22, scope: !875)
!875 = distinct !DILexicalBlock(scope: !865, file: !582, line: 213, column: 20)
!876 = !DILocation(line: 216, column: 16, scope: !798)
!877 = !DILocation(line: 179, column: 9, scope: !878)
!878 = !DILexicalBlockFile(scope: !701, file: !582, discriminator: 1)
!879 = distinct !{!879, !796}
!880 = !DILocation(line: 130, column: 5, scope: !881)
!881 = !DILexicalBlockFile(scope: !596, file: !582, discriminator: 2)
!882 = distinct !{!882, !694}
!883 = !DILocation(line: 219, column: 28, scope: !596)
!884 = !DILocation(line: 219, column: 27, scope: !596)
!885 = !DILocation(line: 219, column: 26, scope: !596)
!886 = !DILocation(line: 219, column: 5, scope: !596)
!887 = !DILocation(line: 219, column: 10, scope: !596)
!888 = !DILocation(line: 219, column: 24, scope: !596)
!889 = !DILocation(line: 221, column: 9, scope: !596)
!890 = !DILocation(line: 221, column: 5, scope: !596)
!891 = !DILocation(line: 223, column: 13, scope: !596)
!892 = !DILocation(line: 223, column: 5, scope: !596)
!893 = !DILocation(line: 224, column: 12, scope: !596)
!894 = !DILocation(line: 224, column: 5, scope: !596)
!895 = !DILocation(line: 225, column: 1, scope: !596)
!896 = distinct !DISubprogram(name: "uninit", scope: !582, file: !582, line: 418, type: !419, isLocal: true, isDefinition: true, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!897 = !DILocalVariable(name: "ctx", arg: 1, scope: !896, file: !582, line: 418, type: !173)
!898 = !DILocation(line: 418, column: 59, scope: !896)
!899 = !DILocalVariable(name: "pan", scope: !896, file: !582, line: 420, type: !603)
!900 = !DILocation(line: 420, column: 17, scope: !896)
!901 = !DILocation(line: 420, column: 23, scope: !896)
!902 = !DILocation(line: 420, column: 28, scope: !896)
!903 = !DILocation(line: 421, column: 15, scope: !896)
!904 = !DILocation(line: 421, column: 20, scope: !896)
!905 = !DILocation(line: 421, column: 5, scope: !896)
!906 = !DILocation(line: 422, column: 1, scope: !896)
!907 = distinct !DISubprogram(name: "query_formats", scope: !582, file: !582, line: 249, type: !409, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!908 = !DILocalVariable(name: "ctx", arg: 1, scope: !907, file: !582, line: 249, type: !173)
!909 = !DILocation(line: 249, column: 43, scope: !907)
!910 = !DILocalVariable(name: "pan", scope: !907, file: !582, line: 251, type: !603)
!911 = !DILocation(line: 251, column: 17, scope: !907)
!912 = !DILocation(line: 251, column: 23, scope: !907)
!913 = !DILocation(line: 251, column: 28, scope: !907)
!914 = !DILocalVariable(name: "inlink", scope: !907, file: !582, line: 252, type: !386)
!915 = !DILocation(line: 252, column: 19, scope: !907)
!916 = !DILocation(line: 252, column: 28, scope: !907)
!917 = !DILocation(line: 252, column: 33, scope: !907)
!918 = !DILocalVariable(name: "outlink", scope: !907, file: !582, line: 253, type: !386)
!919 = !DILocation(line: 253, column: 19, scope: !907)
!920 = !DILocation(line: 253, column: 29, scope: !907)
!921 = !DILocation(line: 253, column: 34, scope: !907)
!922 = !DILocalVariable(name: "formats", scope: !907, file: !582, line: 254, type: !524)
!923 = !DILocation(line: 254, column: 22, scope: !907)
!924 = !DILocalVariable(name: "layouts", scope: !907, file: !582, line: 255, type: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!927 = !DILocation(line: 255, column: 29, scope: !907)
!928 = !DILocalVariable(name: "ret", scope: !907, file: !582, line: 256, type: !200)
!929 = !DILocation(line: 256, column: 9, scope: !907)
!930 = !DILocation(line: 258, column: 38, scope: !907)
!931 = !DILocation(line: 258, column: 23, scope: !907)
!932 = !DILocation(line: 258, column: 5, scope: !907)
!933 = !DILocation(line: 258, column: 10, scope: !907)
!934 = !DILocation(line: 258, column: 21, scope: !907)
!935 = !DILocation(line: 260, column: 38, scope: !936)
!936 = distinct !DILexicalBlock(scope: !907, file: !582, line: 260, column: 9)
!937 = !DILocation(line: 260, column: 43, scope: !936)
!938 = !DILocation(line: 260, column: 16, scope: !939)
!939 = !DILexicalBlockFile(scope: !936, file: !582, discriminator: 1)
!940 = !DILocation(line: 260, column: 14, scope: !936)
!941 = !DILocation(line: 260, column: 80, scope: !936)
!942 = !DILocation(line: 260, column: 9, scope: !907)
!943 = !DILocation(line: 261, column: 16, scope: !936)
!944 = !DILocation(line: 261, column: 9, scope: !936)
!945 = !DILocation(line: 263, column: 15, scope: !907)
!946 = !DILocation(line: 263, column: 13, scope: !907)
!947 = !DILocation(line: 264, column: 42, scope: !948)
!948 = distinct !DILexicalBlock(scope: !907, file: !582, line: 264, column: 9)
!949 = !DILocation(line: 264, column: 47, scope: !948)
!950 = !DILocation(line: 264, column: 16, scope: !948)
!951 = !DILocation(line: 264, column: 14, scope: !948)
!952 = !DILocation(line: 264, column: 57, scope: !948)
!953 = !DILocation(line: 264, column: 9, scope: !907)
!954 = !DILocation(line: 265, column: 16, scope: !948)
!955 = !DILocation(line: 265, column: 9, scope: !948)
!956 = !DILocation(line: 268, column: 15, scope: !907)
!957 = !DILocation(line: 268, column: 13, scope: !907)
!958 = !DILocation(line: 269, column: 39, scope: !959)
!959 = distinct !DILexicalBlock(scope: !907, file: !582, line: 269, column: 9)
!960 = !DILocation(line: 269, column: 49, scope: !959)
!961 = !DILocation(line: 269, column: 57, scope: !959)
!962 = !DILocation(line: 269, column: 16, scope: !959)
!963 = !DILocation(line: 269, column: 14, scope: !959)
!964 = !DILocation(line: 269, column: 79, scope: !959)
!965 = !DILocation(line: 269, column: 9, scope: !907)
!966 = !DILocation(line: 270, column: 16, scope: !959)
!967 = !DILocation(line: 270, column: 9, scope: !959)
!968 = !DILocation(line: 273, column: 13, scope: !907)
!969 = !DILocation(line: 275, column: 27, scope: !970)
!970 = distinct !DILexicalBlock(scope: !907, file: !582, line: 274, column: 9)
!971 = !DILocation(line: 275, column: 32, scope: !970)
!972 = !DILocation(line: 275, column: 53, scope: !973)
!973 = !DILexicalBlockFile(scope: !970, file: !582, discriminator: 1)
!974 = !DILocation(line: 275, column: 58, scope: !973)
!975 = !DILocation(line: 275, column: 27, scope: !973)
!976 = !DILocation(line: 276, column: 53, scope: !970)
!977 = !DILocation(line: 276, column: 58, scope: !970)
!978 = !DILocation(line: 276, column: 52, scope: !970)
!979 = !DILocation(line: 276, column: 50, scope: !970)
!980 = !DILocation(line: 275, column: 27, scope: !981)
!981 = !DILexicalBlockFile(scope: !970, file: !582, discriminator: 2)
!982 = !DILocation(line: 275, column: 27, scope: !983)
!983 = !DILexicalBlockFile(scope: !970, file: !582, discriminator: 3)
!984 = !DILocation(line: 274, column: 16, scope: !970)
!985 = !DILocation(line: 274, column: 14, scope: !970)
!986 = !DILocation(line: 276, column: 81, scope: !973)
!987 = !DILocation(line: 274, column: 9, scope: !907)
!988 = !DILocation(line: 277, column: 16, scope: !970)
!989 = !DILocation(line: 277, column: 9, scope: !970)
!990 = !DILocation(line: 278, column: 35, scope: !907)
!991 = !DILocation(line: 278, column: 45, scope: !907)
!992 = !DILocation(line: 278, column: 54, scope: !907)
!993 = !DILocation(line: 278, column: 12, scope: !907)
!994 = !DILocation(line: 278, column: 5, scope: !907)
!995 = !DILocation(line: 279, column: 1, scope: !907)
!996 = distinct !DISubprogram(name: "filter_frame", scope: !582, file: !582, line: 395, type: !394, isLocal: true, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!997 = !DILocalVariable(name: "inlink", arg: 1, scope: !996, file: !582, line: 395, type: !386)
!998 = !DILocation(line: 395, column: 39, scope: !996)
!999 = !DILocalVariable(name: "insamples", arg: 2, scope: !996, file: !582, line: 395, type: !285)
!1000 = !DILocation(line: 395, column: 56, scope: !996)
!1001 = !DILocalVariable(name: "ret", scope: !996, file: !582, line: 397, type: !200)
!1002 = !DILocation(line: 397, column: 9, scope: !996)
!1003 = !DILocalVariable(name: "n", scope: !996, file: !582, line: 398, type: !200)
!1004 = !DILocation(line: 398, column: 9, scope: !996)
!1005 = !DILocation(line: 398, column: 13, scope: !996)
!1006 = !DILocation(line: 398, column: 24, scope: !996)
!1007 = !DILocalVariable(name: "outlink", scope: !996, file: !582, line: 399, type: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!1009 = !DILocation(line: 399, column: 25, scope: !996)
!1010 = !DILocation(line: 399, column: 35, scope: !996)
!1011 = !DILocation(line: 399, column: 43, scope: !996)
!1012 = !DILocation(line: 399, column: 48, scope: !996)
!1013 = !DILocalVariable(name: "outsamples", scope: !996, file: !582, line: 400, type: !285)
!1014 = !DILocation(line: 400, column: 14, scope: !996)
!1015 = !DILocation(line: 400, column: 47, scope: !996)
!1016 = !DILocation(line: 400, column: 56, scope: !996)
!1017 = !DILocation(line: 400, column: 27, scope: !996)
!1018 = !DILocalVariable(name: "pan", scope: !996, file: !582, line: 401, type: !603)
!1019 = !DILocation(line: 401, column: 17, scope: !996)
!1020 = !DILocation(line: 401, column: 23, scope: !996)
!1021 = !DILocation(line: 401, column: 31, scope: !996)
!1022 = !DILocation(line: 401, column: 36, scope: !996)
!1023 = !DILocation(line: 403, column: 10, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !996, file: !582, line: 403, column: 9)
!1025 = !DILocation(line: 403, column: 9, scope: !996)
!1026 = !DILocation(line: 404, column: 9, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !582, line: 403, column: 22)
!1028 = !DILocation(line: 405, column: 9, scope: !1027)
!1029 = !DILocation(line: 407, column: 17, scope: !996)
!1030 = !DILocation(line: 407, column: 22, scope: !996)
!1031 = !DILocation(line: 407, column: 27, scope: !996)
!1032 = !DILocation(line: 407, column: 39, scope: !996)
!1033 = !DILocation(line: 407, column: 54, scope: !996)
!1034 = !DILocation(line: 408, column: 25, scope: !996)
!1035 = !DILocation(line: 408, column: 36, scope: !996)
!1036 = !DILocation(line: 408, column: 17, scope: !996)
!1037 = !DILocation(line: 408, column: 51, scope: !996)
!1038 = !DILocation(line: 407, column: 5, scope: !996)
!1039 = !DILocation(line: 409, column: 25, scope: !996)
!1040 = !DILocation(line: 409, column: 37, scope: !996)
!1041 = !DILocation(line: 409, column: 5, scope: !996)
!1042 = !DILocation(line: 410, column: 34, scope: !996)
!1043 = !DILocation(line: 410, column: 43, scope: !996)
!1044 = !DILocation(line: 410, column: 5, scope: !996)
!1045 = !DILocation(line: 410, column: 17, scope: !996)
!1046 = !DILocation(line: 410, column: 32, scope: !996)
!1047 = !DILocation(line: 411, column: 28, scope: !996)
!1048 = !DILocation(line: 411, column: 37, scope: !996)
!1049 = !DILocation(line: 411, column: 5, scope: !996)
!1050 = !DILocation(line: 411, column: 17, scope: !996)
!1051 = !DILocation(line: 411, column: 26, scope: !996)
!1052 = !DILocation(line: 413, column: 27, scope: !996)
!1053 = !DILocation(line: 413, column: 36, scope: !996)
!1054 = !DILocation(line: 413, column: 11, scope: !996)
!1055 = !DILocation(line: 413, column: 9, scope: !996)
!1056 = !DILocation(line: 414, column: 5, scope: !996)
!1057 = !DILocation(line: 415, column: 12, scope: !996)
!1058 = !DILocation(line: 415, column: 5, scope: !996)
!1059 = !DILocation(line: 416, column: 1, scope: !996)
!1060 = distinct !DISubprogram(name: "config_props", scope: !582, file: !582, line: 281, type: !398, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!1061 = !DILocalVariable(name: "link", arg: 1, scope: !1060, file: !582, line: 281, type: !386)
!1062 = !DILocation(line: 281, column: 39, scope: !1060)
!1063 = !DILocalVariable(name: "ctx", scope: !1060, file: !582, line: 283, type: !173)
!1064 = !DILocation(line: 283, column: 22, scope: !1060)
!1065 = !DILocation(line: 283, column: 28, scope: !1060)
!1066 = !DILocation(line: 283, column: 34, scope: !1060)
!1067 = !DILocalVariable(name: "pan", scope: !1060, file: !582, line: 284, type: !603)
!1068 = !DILocation(line: 284, column: 17, scope: !1060)
!1069 = !DILocation(line: 284, column: 23, scope: !1060)
!1070 = !DILocation(line: 284, column: 28, scope: !1060)
!1071 = !DILocalVariable(name: "buf", scope: !1060, file: !582, line: 285, type: !1072)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8192, align: 8, elements: !1073)
!1073 = !{!1074}
!1074 = !DISubrange(count: 1024)
!1075 = !DILocation(line: 285, column: 10, scope: !1060)
!1076 = !DILocalVariable(name: "cur", scope: !1060, file: !582, line: 285, type: !430)
!1077 = !DILocation(line: 285, column: 22, scope: !1060)
!1078 = !DILocalVariable(name: "i", scope: !1060, file: !582, line: 286, type: !200)
!1079 = !DILocation(line: 286, column: 9, scope: !1060)
!1080 = !DILocalVariable(name: "j", scope: !1060, file: !582, line: 286, type: !200)
!1081 = !DILocation(line: 286, column: 12, scope: !1060)
!1082 = !DILocalVariable(name: "k", scope: !1060, file: !582, line: 286, type: !200)
!1083 = !DILocation(line: 286, column: 15, scope: !1060)
!1084 = !DILocalVariable(name: "r", scope: !1060, file: !582, line: 286, type: !200)
!1085 = !DILocation(line: 286, column: 18, scope: !1060)
!1086 = !DILocalVariable(name: "t", scope: !1060, file: !582, line: 287, type: !210)
!1087 = !DILocation(line: 287, column: 12, scope: !1060)
!1088 = !DILocation(line: 289, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1060, file: !582, line: 289, column: 9)
!1090 = !DILocation(line: 289, column: 14, scope: !1089)
!1091 = !DILocation(line: 289, column: 9, scope: !1060)
!1092 = !DILocation(line: 291, column: 20, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !582, line: 291, column: 9)
!1094 = distinct !DILexicalBlock(scope: !1089, file: !582, line: 289, column: 29)
!1095 = !DILocation(line: 291, column: 16, scope: !1093)
!1096 = !DILocation(line: 291, column: 14, scope: !1093)
!1097 = !DILocation(line: 291, column: 25, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1099, file: !582, discriminator: 1)
!1099 = distinct !DILexicalBlock(scope: !1093, file: !582, line: 291, column: 9)
!1100 = !DILocation(line: 291, column: 27, scope: !1098)
!1101 = !DILocation(line: 291, column: 9, scope: !1098)
!1102 = !DILocation(line: 292, column: 18, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !582, line: 292, column: 17)
!1104 = distinct !DILexicalBlock(scope: !1099, file: !582, line: 291, column: 38)
!1105 = !DILocation(line: 292, column: 24, scope: !1103)
!1106 = !DILocation(line: 292, column: 42, scope: !1103)
!1107 = !DILocation(line: 292, column: 39, scope: !1103)
!1108 = !DILocation(line: 292, column: 45, scope: !1103)
!1109 = !DILocation(line: 292, column: 17, scope: !1104)
!1110 = !DILocation(line: 293, column: 24, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !582, line: 293, column: 17)
!1112 = distinct !DILexicalBlock(scope: !1103, file: !582, line: 292, column: 50)
!1113 = !DILocation(line: 293, column: 22, scope: !1111)
!1114 = !DILocation(line: 293, column: 29, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1116, file: !582, discriminator: 1)
!1116 = distinct !DILexicalBlock(scope: !1111, file: !582, line: 293, column: 17)
!1117 = !DILocation(line: 293, column: 33, scope: !1115)
!1118 = !DILocation(line: 293, column: 38, scope: !1115)
!1119 = !DILocation(line: 293, column: 31, scope: !1115)
!1120 = !DILocation(line: 293, column: 17, scope: !1115)
!1121 = !DILocation(line: 294, column: 52, scope: !1116)
!1122 = !DILocation(line: 294, column: 39, scope: !1116)
!1123 = !DILocation(line: 294, column: 49, scope: !1116)
!1124 = !DILocation(line: 294, column: 44, scope: !1116)
!1125 = !DILocation(line: 294, column: 34, scope: !1116)
!1126 = !DILocation(line: 294, column: 21, scope: !1116)
!1127 = !DILocation(line: 294, column: 31, scope: !1116)
!1128 = !DILocation(line: 294, column: 26, scope: !1116)
!1129 = !DILocation(line: 294, column: 37, scope: !1116)
!1130 = !DILocation(line: 293, column: 59, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1116, file: !582, discriminator: 2)
!1132 = !DILocation(line: 293, column: 17, scope: !1131)
!1133 = distinct !{!1133, !1134}
!1134 = !DILocation(line: 293, column: 17, scope: !1112)
!1135 = !DILocation(line: 295, column: 18, scope: !1112)
!1136 = !DILocation(line: 296, column: 13, scope: !1112)
!1137 = !DILocation(line: 297, column: 9, scope: !1104)
!1138 = !DILocation(line: 291, column: 34, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1099, file: !582, discriminator: 2)
!1140 = !DILocation(line: 291, column: 9, scope: !1139)
!1141 = distinct !{!1141, !1142}
!1142 = !DILocation(line: 291, column: 9, scope: !1094)
!1143 = !DILocation(line: 298, column: 5, scope: !1094)
!1144 = !DILocation(line: 302, column: 9, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1060, file: !582, line: 302, column: 9)
!1146 = !DILocation(line: 302, column: 15, scope: !1145)
!1147 = !DILocation(line: 302, column: 24, scope: !1145)
!1148 = !DILocation(line: 302, column: 29, scope: !1145)
!1149 = !DILocation(line: 303, column: 9, scope: !1145)
!1150 = !DILocation(line: 303, column: 14, scope: !1145)
!1151 = !DILocation(line: 303, column: 33, scope: !1145)
!1152 = !DILocation(line: 302, column: 9, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1060, file: !582, discriminator: 1)
!1154 = !DILocation(line: 304, column: 16, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1145, file: !582, line: 303, column: 39)
!1156 = !DILocation(line: 304, column: 9, scope: !1155)
!1157 = !DILocation(line: 307, column: 9, scope: !1155)
!1158 = !DILocation(line: 311, column: 35, scope: !1060)
!1159 = !DILocation(line: 311, column: 40, scope: !1060)
!1160 = !DILocation(line: 312, column: 35, scope: !1060)
!1161 = !DILocation(line: 312, column: 40, scope: !1060)
!1162 = !DILocation(line: 312, column: 60, scope: !1060)
!1163 = !DILocation(line: 312, column: 66, scope: !1060)
!1164 = !DILocation(line: 312, column: 74, scope: !1060)
!1165 = !DILocation(line: 312, column: 80, scope: !1060)
!1166 = !DILocation(line: 313, column: 35, scope: !1060)
!1167 = !DILocation(line: 313, column: 41, scope: !1060)
!1168 = !DILocation(line: 313, column: 57, scope: !1060)
!1169 = !DILocation(line: 313, column: 63, scope: !1060)
!1170 = !DILocation(line: 313, column: 71, scope: !1060)
!1171 = !DILocation(line: 313, column: 77, scope: !1060)
!1172 = !DILocation(line: 314, column: 38, scope: !1060)
!1173 = !DILocation(line: 311, column: 16, scope: !1060)
!1174 = !DILocation(line: 311, column: 5, scope: !1060)
!1175 = !DILocation(line: 311, column: 10, scope: !1060)
!1176 = !DILocation(line: 311, column: 14, scope: !1060)
!1177 = !DILocation(line: 315, column: 10, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1060, file: !582, line: 315, column: 9)
!1179 = !DILocation(line: 315, column: 15, scope: !1178)
!1180 = !DILocation(line: 315, column: 9, scope: !1060)
!1181 = !DILocation(line: 316, column: 9, scope: !1178)
!1182 = !DILocation(line: 317, column: 10, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1060, file: !582, line: 317, column: 9)
!1184 = !DILocation(line: 317, column: 16, scope: !1183)
!1185 = !DILocation(line: 317, column: 9, scope: !1060)
!1186 = !DILocation(line: 318, column: 28, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !582, line: 318, column: 13)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !582, line: 317, column: 32)
!1189 = !DILocation(line: 318, column: 33, scope: !1187)
!1190 = !DILocation(line: 318, column: 45, scope: !1187)
!1191 = !DILocation(line: 318, column: 51, scope: !1187)
!1192 = !DILocation(line: 318, column: 13, scope: !1187)
!1193 = !DILocation(line: 318, column: 64, scope: !1187)
!1194 = !DILocation(line: 318, column: 13, scope: !1188)
!1195 = !DILocation(line: 319, column: 13, scope: !1187)
!1196 = !DILocation(line: 320, column: 5, scope: !1188)
!1197 = !DILocation(line: 321, column: 10, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1060, file: !582, line: 321, column: 9)
!1199 = !DILocation(line: 321, column: 15, scope: !1198)
!1200 = !DILocation(line: 321, column: 9, scope: !1060)
!1201 = !DILocation(line: 322, column: 28, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !582, line: 322, column: 13)
!1203 = distinct !DILexicalBlock(scope: !1198, file: !582, line: 321, column: 35)
!1204 = !DILocation(line: 322, column: 33, scope: !1202)
!1205 = !DILocation(line: 322, column: 45, scope: !1202)
!1206 = !DILocation(line: 322, column: 50, scope: !1202)
!1207 = !DILocation(line: 322, column: 13, scope: !1202)
!1208 = !DILocation(line: 322, column: 73, scope: !1202)
!1209 = !DILocation(line: 322, column: 13, scope: !1203)
!1210 = !DILocation(line: 323, column: 13, scope: !1202)
!1211 = !DILocation(line: 324, column: 5, scope: !1203)
!1212 = !DILocation(line: 327, column: 9, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1060, file: !582, line: 327, column: 9)
!1214 = !DILocation(line: 327, column: 14, scope: !1213)
!1215 = !DILocation(line: 327, column: 9, scope: !1060)
!1216 = !DILocation(line: 330, column: 16, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !582, line: 330, column: 9)
!1218 = distinct !DILexicalBlock(scope: !1213, file: !582, line: 327, column: 26)
!1219 = !DILocation(line: 330, column: 14, scope: !1217)
!1220 = !DILocation(line: 330, column: 21, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1222, file: !582, discriminator: 1)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !582, line: 330, column: 9)
!1223 = !DILocation(line: 330, column: 25, scope: !1221)
!1224 = !DILocation(line: 330, column: 30, scope: !1221)
!1225 = !DILocation(line: 330, column: 23, scope: !1221)
!1226 = !DILocation(line: 330, column: 9, scope: !1221)
!1227 = !DILocalVariable(name: "ch_id", scope: !1228, file: !582, line: 331, type: !200)
!1228 = distinct !DILexicalBlock(scope: !1222, file: !582, line: 330, column: 55)
!1229 = !DILocation(line: 331, column: 17, scope: !1228)
!1230 = !DILocation(line: 332, column: 20, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !582, line: 332, column: 13)
!1232 = !DILocation(line: 332, column: 18, scope: !1231)
!1233 = !DILocation(line: 332, column: 25, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1235, file: !582, discriminator: 1)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !582, line: 332, column: 13)
!1236 = !DILocation(line: 332, column: 29, scope: !1234)
!1237 = !DILocation(line: 332, column: 35, scope: !1234)
!1238 = !DILocation(line: 332, column: 27, scope: !1234)
!1239 = !DILocation(line: 332, column: 13, scope: !1234)
!1240 = !DILocation(line: 333, column: 34, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !582, line: 333, column: 21)
!1242 = distinct !DILexicalBlock(scope: !1235, file: !582, line: 332, column: 50)
!1243 = !DILocation(line: 333, column: 21, scope: !1241)
!1244 = !DILocation(line: 333, column: 31, scope: !1241)
!1245 = !DILocation(line: 333, column: 26, scope: !1241)
!1246 = !DILocation(line: 333, column: 21, scope: !1242)
!1247 = !DILocation(line: 334, column: 29, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1241, file: !582, line: 333, column: 38)
!1249 = !DILocation(line: 334, column: 27, scope: !1248)
!1250 = !DILocation(line: 335, column: 21, scope: !1248)
!1251 = !DILocation(line: 337, column: 13, scope: !1242)
!1252 = !DILocation(line: 332, column: 46, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1235, file: !582, discriminator: 2)
!1254 = !DILocation(line: 332, column: 13, scope: !1253)
!1255 = distinct !{!1255, !1256}
!1256 = !DILocation(line: 332, column: 13, scope: !1228)
!1257 = !DILocation(line: 338, column: 35, scope: !1228)
!1258 = !DILocation(line: 338, column: 30, scope: !1228)
!1259 = !DILocation(line: 338, column: 13, scope: !1228)
!1260 = !DILocation(line: 338, column: 18, scope: !1228)
!1261 = !DILocation(line: 338, column: 33, scope: !1228)
!1262 = !DILocation(line: 339, column: 9, scope: !1228)
!1263 = !DILocation(line: 330, column: 51, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1222, file: !582, discriminator: 2)
!1265 = !DILocation(line: 330, column: 9, scope: !1264)
!1266 = distinct !{!1266, !1267}
!1267 = !DILocation(line: 330, column: 9, scope: !1218)
!1268 = !DILocation(line: 341, column: 24, scope: !1218)
!1269 = !DILocation(line: 341, column: 29, scope: !1218)
!1270 = !DILocation(line: 341, column: 41, scope: !1218)
!1271 = !DILocation(line: 341, column: 46, scope: !1218)
!1272 = !DILocation(line: 341, column: 9, scope: !1218)
!1273 = !DILocation(line: 342, column: 24, scope: !1218)
!1274 = !DILocation(line: 342, column: 29, scope: !1218)
!1275 = !DILocation(line: 342, column: 41, scope: !1218)
!1276 = !DILocation(line: 342, column: 46, scope: !1218)
!1277 = !DILocation(line: 342, column: 9, scope: !1218)
!1278 = !DILocation(line: 343, column: 33, scope: !1218)
!1279 = !DILocation(line: 343, column: 38, scope: !1218)
!1280 = !DILocation(line: 343, column: 43, scope: !1218)
!1281 = !DILocation(line: 343, column: 48, scope: !1218)
!1282 = !DILocation(line: 343, column: 9, scope: !1218)
!1283 = !DILocation(line: 344, column: 5, scope: !1218)
!1284 = !DILocation(line: 346, column: 16, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !582, line: 346, column: 9)
!1286 = distinct !DILexicalBlock(scope: !1213, file: !582, line: 344, column: 12)
!1287 = !DILocation(line: 346, column: 14, scope: !1285)
!1288 = !DILocation(line: 346, column: 21, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1290, file: !582, discriminator: 1)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !582, line: 346, column: 9)
!1291 = !DILocation(line: 346, column: 25, scope: !1289)
!1292 = !DILocation(line: 346, column: 30, scope: !1289)
!1293 = !DILocation(line: 346, column: 23, scope: !1289)
!1294 = !DILocation(line: 346, column: 9, scope: !1289)
!1295 = !DILocation(line: 347, column: 20, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !582, line: 347, column: 17)
!1297 = distinct !DILexicalBlock(scope: !1290, file: !582, line: 346, column: 55)
!1298 = !DILocation(line: 347, column: 25, scope: !1296)
!1299 = !DILocation(line: 347, column: 40, scope: !1296)
!1300 = !DILocation(line: 347, column: 37, scope: !1296)
!1301 = !DILocation(line: 347, column: 43, scope: !1296)
!1302 = !DILocation(line: 347, column: 17, scope: !1297)
!1303 = !DILocation(line: 348, column: 17, scope: !1296)
!1304 = !DILocation(line: 349, column: 15, scope: !1297)
!1305 = !DILocation(line: 350, column: 20, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1297, file: !582, line: 350, column: 13)
!1307 = !DILocation(line: 350, column: 18, scope: !1306)
!1308 = !DILocation(line: 350, column: 25, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1310, file: !582, discriminator: 1)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !582, line: 350, column: 13)
!1311 = !DILocation(line: 350, column: 29, scope: !1309)
!1312 = !DILocation(line: 350, column: 35, scope: !1309)
!1313 = !DILocation(line: 350, column: 27, scope: !1309)
!1314 = !DILocation(line: 350, column: 13, scope: !1309)
!1315 = !DILocation(line: 351, column: 40, scope: !1310)
!1316 = !DILocation(line: 351, column: 27, scope: !1310)
!1317 = !DILocation(line: 351, column: 37, scope: !1310)
!1318 = !DILocation(line: 351, column: 32, scope: !1310)
!1319 = !DILocation(line: 351, column: 22, scope: !1310)
!1320 = !DILocation(line: 351, column: 19, scope: !1310)
!1321 = !DILocation(line: 351, column: 17, scope: !1310)
!1322 = !DILocation(line: 350, column: 46, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1310, file: !582, discriminator: 2)
!1324 = !DILocation(line: 350, column: 13, scope: !1323)
!1325 = distinct !{!1325, !1326}
!1326 = !DILocation(line: 350, column: 13, scope: !1297)
!1327 = !DILocation(line: 352, column: 17, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1297, file: !582, line: 352, column: 17)
!1329 = !DILocation(line: 352, column: 19, scope: !1328)
!1330 = !DILocation(line: 352, column: 27, scope: !1328)
!1331 = !DILocation(line: 352, column: 30, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1328, file: !582, discriminator: 1)
!1333 = !DILocation(line: 352, column: 32, scope: !1332)
!1334 = !DILocation(line: 352, column: 17, scope: !1332)
!1335 = !DILocation(line: 354, column: 21, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !582, line: 354, column: 21)
!1337 = distinct !DILexicalBlock(scope: !1328, file: !582, line: 352, column: 40)
!1338 = !DILocation(line: 354, column: 21, scope: !1337)
!1339 = !DILocation(line: 355, column: 28, scope: !1336)
!1340 = !DILocation(line: 355, column: 21, scope: !1336)
!1341 = !DILocation(line: 357, column: 17, scope: !1337)
!1342 = !DILocation(line: 359, column: 20, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1297, file: !582, line: 359, column: 13)
!1344 = !DILocation(line: 359, column: 18, scope: !1343)
!1345 = !DILocation(line: 359, column: 25, scope: !1346)
!1346 = !DILexicalBlockFile(scope: !1347, file: !582, discriminator: 1)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !582, line: 359, column: 13)
!1348 = !DILocation(line: 359, column: 29, scope: !1346)
!1349 = !DILocation(line: 359, column: 35, scope: !1346)
!1350 = !DILocation(line: 359, column: 27, scope: !1346)
!1351 = !DILocation(line: 359, column: 13, scope: !1346)
!1352 = !DILocation(line: 360, column: 36, scope: !1347)
!1353 = !DILocation(line: 360, column: 30, scope: !1347)
!1354 = !DILocation(line: 360, column: 17, scope: !1347)
!1355 = !DILocation(line: 360, column: 27, scope: !1347)
!1356 = !DILocation(line: 360, column: 22, scope: !1347)
!1357 = !DILocation(line: 360, column: 33, scope: !1347)
!1358 = !DILocation(line: 359, column: 46, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1347, file: !582, discriminator: 2)
!1360 = !DILocation(line: 359, column: 13, scope: !1359)
!1361 = distinct !{!1361, !1362}
!1362 = !DILocation(line: 359, column: 13, scope: !1297)
!1363 = !DILocation(line: 361, column: 9, scope: !1297)
!1364 = !DILocation(line: 346, column: 51, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1290, file: !582, discriminator: 2)
!1366 = !DILocation(line: 346, column: 9, scope: !1365)
!1367 = distinct !{!1367, !1368}
!1368 = !DILocation(line: 346, column: 9, scope: !1286)
!1369 = !DILocation(line: 362, column: 24, scope: !1286)
!1370 = !DILocation(line: 362, column: 29, scope: !1286)
!1371 = !DILocation(line: 362, column: 41, scope: !1286)
!1372 = !DILocation(line: 362, column: 47, scope: !1286)
!1373 = !DILocation(line: 362, column: 9, scope: !1286)
!1374 = !DILocation(line: 363, column: 24, scope: !1286)
!1375 = !DILocation(line: 363, column: 29, scope: !1286)
!1376 = !DILocation(line: 363, column: 41, scope: !1286)
!1377 = !DILocation(line: 363, column: 46, scope: !1286)
!1378 = !DILocation(line: 363, column: 9, scope: !1286)
!1379 = !DILocation(line: 364, column: 24, scope: !1286)
!1380 = !DILocation(line: 364, column: 29, scope: !1286)
!1381 = !DILocation(line: 364, column: 34, scope: !1286)
!1382 = !DILocation(line: 364, column: 39, scope: !1286)
!1383 = !DILocation(line: 364, column: 48, scope: !1286)
!1384 = !DILocation(line: 364, column: 53, scope: !1286)
!1385 = !DILocation(line: 364, column: 63, scope: !1286)
!1386 = !DILocation(line: 364, column: 68, scope: !1286)
!1387 = !DILocation(line: 364, column: 61, scope: !1286)
!1388 = !DILocation(line: 364, column: 9, scope: !1286)
!1389 = !DILocation(line: 367, column: 18, scope: !1060)
!1390 = !DILocation(line: 367, column: 23, scope: !1060)
!1391 = !DILocation(line: 367, column: 9, scope: !1060)
!1392 = !DILocation(line: 367, column: 7, scope: !1060)
!1393 = !DILocation(line: 368, column: 9, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1060, file: !582, line: 368, column: 9)
!1395 = !DILocation(line: 368, column: 11, scope: !1394)
!1396 = !DILocation(line: 368, column: 9, scope: !1060)
!1397 = !DILocation(line: 369, column: 16, scope: !1394)
!1398 = !DILocation(line: 369, column: 9, scope: !1394)
!1399 = !DILocation(line: 372, column: 12, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1060, file: !582, line: 372, column: 5)
!1401 = !DILocation(line: 372, column: 10, scope: !1400)
!1402 = !DILocation(line: 372, column: 17, scope: !1403)
!1403 = !DILexicalBlockFile(scope: !1404, file: !582, discriminator: 1)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !582, line: 372, column: 5)
!1405 = !DILocation(line: 372, column: 21, scope: !1403)
!1406 = !DILocation(line: 372, column: 26, scope: !1403)
!1407 = !DILocation(line: 372, column: 19, scope: !1403)
!1408 = !DILocation(line: 372, column: 5, scope: !1403)
!1409 = !DILocation(line: 373, column: 15, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !582, line: 372, column: 51)
!1411 = !DILocation(line: 373, column: 13, scope: !1410)
!1412 = !DILocation(line: 374, column: 16, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !582, line: 374, column: 9)
!1414 = !DILocation(line: 374, column: 14, scope: !1413)
!1415 = !DILocation(line: 374, column: 21, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1417, file: !582, discriminator: 1)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !582, line: 374, column: 9)
!1418 = !DILocation(line: 374, column: 25, scope: !1416)
!1419 = !DILocation(line: 374, column: 31, scope: !1416)
!1420 = !DILocation(line: 374, column: 23, scope: !1416)
!1421 = !DILocation(line: 374, column: 9, scope: !1416)
!1422 = !DILocation(line: 375, column: 26, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1417, file: !582, line: 374, column: 46)
!1424 = !DILocation(line: 375, column: 31, scope: !1423)
!1425 = !DILocation(line: 375, column: 35, scope: !1423)
!1426 = !DILocation(line: 375, column: 51, scope: !1423)
!1427 = !DILocation(line: 375, column: 49, scope: !1423)
!1428 = !DILocation(line: 376, column: 26, scope: !1423)
!1429 = !DILocation(line: 376, column: 55, scope: !1423)
!1430 = !DILocation(line: 376, column: 42, scope: !1423)
!1431 = !DILocation(line: 376, column: 52, scope: !1423)
!1432 = !DILocation(line: 376, column: 47, scope: !1423)
!1433 = !DILocation(line: 376, column: 59, scope: !1423)
!1434 = !DILocation(line: 375, column: 17, scope: !1423)
!1435 = !DILocation(line: 375, column: 15, scope: !1423)
!1436 = !DILocation(line: 377, column: 22, scope: !1423)
!1437 = !DILocation(line: 377, column: 26, scope: !1423)
!1438 = !DILocation(line: 377, column: 42, scope: !1423)
!1439 = !DILocation(line: 377, column: 40, scope: !1423)
!1440 = !DILocation(line: 377, column: 50, scope: !1423)
!1441 = !DILocation(line: 377, column: 49, scope: !1423)
!1442 = !DILocation(line: 377, column: 47, scope: !1423)
!1443 = !DILocation(line: 377, column: 21, scope: !1423)
!1444 = !DILocation(line: 377, column: 56, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1423, file: !582, discriminator: 1)
!1446 = !DILocation(line: 377, column: 55, scope: !1445)
!1447 = !DILocation(line: 377, column: 21, scope: !1445)
!1448 = !DILocation(line: 377, column: 62, scope: !1449)
!1449 = !DILexicalBlockFile(scope: !1423, file: !582, discriminator: 2)
!1450 = !DILocation(line: 377, column: 66, scope: !1449)
!1451 = !DILocation(line: 377, column: 82, scope: !1449)
!1452 = !DILocation(line: 377, column: 80, scope: !1449)
!1453 = !DILocation(line: 377, column: 21, scope: !1449)
!1454 = !DILocation(line: 377, column: 21, scope: !1455)
!1455 = !DILexicalBlockFile(scope: !1423, file: !582, discriminator: 3)
!1456 = !DILocation(line: 377, column: 17, scope: !1455)
!1457 = !DILocation(line: 378, column: 9, scope: !1423)
!1458 = !DILocation(line: 374, column: 42, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1417, file: !582, discriminator: 2)
!1460 = !DILocation(line: 374, column: 9, scope: !1459)
!1461 = distinct !{!1461, !1462}
!1462 = !DILocation(line: 374, column: 9, scope: !1410)
!1463 = !DILocation(line: 379, column: 16, scope: !1410)
!1464 = !DILocation(line: 379, column: 39, scope: !1410)
!1465 = !DILocation(line: 379, column: 42, scope: !1410)
!1466 = !DILocation(line: 379, column: 9, scope: !1410)
!1467 = !DILocation(line: 380, column: 5, scope: !1410)
!1468 = !DILocation(line: 372, column: 47, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1404, file: !582, discriminator: 2)
!1470 = !DILocation(line: 372, column: 5, scope: !1469)
!1471 = distinct !{!1471, !1472}
!1472 = !DILocation(line: 372, column: 5, scope: !1060)
!1473 = !DILocation(line: 382, column: 9, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1060, file: !582, line: 382, column: 9)
!1475 = !DILocation(line: 382, column: 14, scope: !1474)
!1476 = !DILocation(line: 382, column: 9, scope: !1060)
!1477 = !DILocation(line: 383, column: 16, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !582, line: 382, column: 26)
!1479 = !DILocation(line: 383, column: 9, scope: !1478)
!1480 = !DILocation(line: 384, column: 16, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !582, line: 384, column: 9)
!1482 = !DILocation(line: 384, column: 14, scope: !1481)
!1483 = !DILocation(line: 384, column: 21, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1485, file: !582, discriminator: 1)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !582, line: 384, column: 9)
!1486 = !DILocation(line: 384, column: 25, scope: !1484)
!1487 = !DILocation(line: 384, column: 30, scope: !1484)
!1488 = !DILocation(line: 384, column: 23, scope: !1484)
!1489 = !DILocation(line: 384, column: 9, scope: !1484)
!1490 = !DILocation(line: 385, column: 34, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !582, line: 385, column: 17)
!1492 = !DILocation(line: 385, column: 17, scope: !1491)
!1493 = !DILocation(line: 385, column: 22, scope: !1491)
!1494 = !DILocation(line: 385, column: 37, scope: !1491)
!1495 = !DILocation(line: 385, column: 17, scope: !1485)
!1496 = !DILocation(line: 386, column: 24, scope: !1491)
!1497 = !DILocation(line: 386, column: 17, scope: !1491)
!1498 = !DILocation(line: 388, column: 24, scope: !1491)
!1499 = !DILocation(line: 388, column: 57, scope: !1491)
!1500 = !DILocation(line: 388, column: 40, scope: !1491)
!1501 = !DILocation(line: 388, column: 45, scope: !1491)
!1502 = !DILocation(line: 388, column: 17, scope: !1491)
!1503 = !DILocation(line: 385, column: 39, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1491, file: !582, discriminator: 1)
!1505 = !DILocation(line: 384, column: 51, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1485, file: !582, discriminator: 2)
!1507 = !DILocation(line: 384, column: 9, scope: !1506)
!1508 = distinct !{!1508, !1509}
!1509 = !DILocation(line: 384, column: 9, scope: !1478)
!1510 = !DILocation(line: 389, column: 16, scope: !1478)
!1511 = !DILocation(line: 389, column: 9, scope: !1478)
!1512 = !DILocation(line: 390, column: 9, scope: !1478)
!1513 = !DILocation(line: 392, column: 5, scope: !1060)
!1514 = !DILocation(line: 393, column: 1, scope: !1060)
!1515 = distinct !DISubprogram(name: "parse_channel_name", scope: !582, file: !582, line: 65, type: !1516, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!200, !1518, !474, !474}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, align: 64)
!1519 = !DILocalVariable(name: "arg", arg: 1, scope: !1515, file: !582, line: 65, type: !1518)
!1520 = !DILocation(line: 65, column: 38, scope: !1515)
!1521 = !DILocalVariable(name: "rchannel", arg: 2, scope: !1515, file: !582, line: 65, type: !474)
!1522 = !DILocation(line: 65, column: 48, scope: !1515)
!1523 = !DILocalVariable(name: "rnamed", arg: 3, scope: !1515, file: !582, line: 65, type: !474)
!1524 = !DILocation(line: 65, column: 63, scope: !1515)
!1525 = !DILocalVariable(name: "buf", scope: !1515, file: !582, line: 67, type: !1526)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 64, align: 8, elements: !294)
!1527 = !DILocation(line: 67, column: 10, scope: !1515)
!1528 = !DILocalVariable(name: "len", scope: !1515, file: !582, line: 68, type: !200)
!1529 = !DILocation(line: 68, column: 9, scope: !1515)
!1530 = !DILocalVariable(name: "i", scope: !1515, file: !582, line: 68, type: !200)
!1531 = !DILocation(line: 68, column: 14, scope: !1515)
!1532 = !DILocalVariable(name: "channel_id", scope: !1515, file: !582, line: 68, type: !200)
!1533 = !DILocation(line: 68, column: 17, scope: !1515)
!1534 = !DILocalVariable(name: "layout", scope: !1515, file: !582, line: 69, type: !206)
!1535 = !DILocation(line: 69, column: 13, scope: !1515)
!1536 = !DILocalVariable(name: "layout0", scope: !1515, file: !582, line: 69, type: !206)
!1537 = !DILocation(line: 69, column: 21, scope: !1515)
!1538 = !DILocation(line: 71, column: 17, scope: !1515)
!1539 = !DILocation(line: 71, column: 5, scope: !1515)
!1540 = !DILocation(line: 73, column: 17, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1515, file: !582, line: 73, column: 9)
!1542 = !DILocation(line: 73, column: 16, scope: !1541)
!1543 = !DILocation(line: 73, column: 35, scope: !1541)
!1544 = !DILocation(line: 73, column: 9, scope: !1541)
!1545 = !DILocation(line: 73, column: 9, scope: !1515)
!1546 = !DILocation(line: 74, column: 50, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !582, line: 73, column: 47)
!1548 = !DILocation(line: 74, column: 28, scope: !1547)
!1549 = !DILocation(line: 74, column: 26, scope: !1547)
!1550 = !DILocation(line: 74, column: 17, scope: !1547)
!1551 = !DILocation(line: 76, column: 16, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !582, line: 76, column: 9)
!1553 = !DILocation(line: 76, column: 14, scope: !1552)
!1554 = !DILocation(line: 76, column: 22, scope: !1555)
!1555 = !DILexicalBlockFile(scope: !1556, file: !582, discriminator: 1)
!1556 = distinct !DILexicalBlock(scope: !1552, file: !582, line: 76, column: 9)
!1557 = !DILocation(line: 76, column: 24, scope: !1555)
!1558 = !DILocation(line: 76, column: 9, scope: !1555)
!1559 = !DILocation(line: 77, column: 17, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !582, line: 77, column: 17)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !582, line: 76, column: 38)
!1562 = !DILocation(line: 77, column: 41, scope: !1560)
!1563 = !DILocation(line: 77, column: 38, scope: !1560)
!1564 = !DILocation(line: 77, column: 24, scope: !1560)
!1565 = !DILocation(line: 77, column: 17, scope: !1561)
!1566 = !DILocation(line: 78, column: 31, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1560, file: !582, line: 77, column: 44)
!1568 = !DILocation(line: 78, column: 28, scope: !1567)
!1569 = !DILocation(line: 79, column: 28, scope: !1567)
!1570 = !DILocation(line: 79, column: 24, scope: !1567)
!1571 = !DILocation(line: 80, column: 13, scope: !1567)
!1572 = !DILocation(line: 81, column: 9, scope: !1561)
!1573 = !DILocation(line: 76, column: 31, scope: !1574)
!1574 = !DILexicalBlockFile(scope: !1556, file: !582, discriminator: 2)
!1575 = !DILocation(line: 76, column: 9, scope: !1574)
!1576 = distinct !{!1576, !1577}
!1577 = !DILocation(line: 76, column: 9, scope: !1547)
!1578 = !DILocation(line: 83, column: 13, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1547, file: !582, line: 83, column: 13)
!1580 = !DILocation(line: 83, column: 24, scope: !1579)
!1581 = !DILocation(line: 83, column: 30, scope: !1579)
!1582 = !DILocation(line: 83, column: 33, scope: !1583)
!1583 = !DILexicalBlockFile(scope: !1579, file: !582, discriminator: 1)
!1584 = !DILocation(line: 83, column: 58, scope: !1583)
!1585 = !DILocation(line: 83, column: 55, scope: !1583)
!1586 = !DILocation(line: 83, column: 41, scope: !1583)
!1587 = !DILocation(line: 83, column: 13, scope: !1583)
!1588 = !DILocation(line: 84, column: 13, scope: !1579)
!1589 = !DILocation(line: 85, column: 21, scope: !1547)
!1590 = !DILocation(line: 85, column: 10, scope: !1547)
!1591 = !DILocation(line: 85, column: 19, scope: !1547)
!1592 = !DILocation(line: 86, column: 10, scope: !1547)
!1593 = !DILocation(line: 86, column: 17, scope: !1547)
!1594 = !DILocation(line: 87, column: 17, scope: !1547)
!1595 = !DILocation(line: 87, column: 10, scope: !1547)
!1596 = !DILocation(line: 87, column: 14, scope: !1547)
!1597 = !DILocation(line: 88, column: 9, scope: !1547)
!1598 = !DILocation(line: 91, column: 17, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1515, file: !582, line: 91, column: 9)
!1600 = !DILocation(line: 91, column: 16, scope: !1599)
!1601 = !DILocation(line: 91, column: 9, scope: !1599)
!1602 = !DILocation(line: 91, column: 50, scope: !1599)
!1603 = !DILocation(line: 92, column: 9, scope: !1599)
!1604 = !DILocation(line: 92, column: 20, scope: !1599)
!1605 = !DILocation(line: 92, column: 25, scope: !1599)
!1606 = !DILocation(line: 92, column: 28, scope: !1607)
!1607 = !DILexicalBlockFile(scope: !1599, file: !582, discriminator: 1)
!1608 = !DILocation(line: 92, column: 39, scope: !1607)
!1609 = !DILocation(line: 91, column: 9, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1515, file: !582, discriminator: 1)
!1611 = !DILocation(line: 93, column: 21, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1599, file: !582, line: 92, column: 45)
!1613 = !DILocation(line: 93, column: 10, scope: !1612)
!1614 = !DILocation(line: 93, column: 19, scope: !1612)
!1615 = !DILocation(line: 94, column: 10, scope: !1612)
!1616 = !DILocation(line: 94, column: 17, scope: !1612)
!1617 = !DILocation(line: 95, column: 17, scope: !1612)
!1618 = !DILocation(line: 95, column: 10, scope: !1612)
!1619 = !DILocation(line: 95, column: 14, scope: !1612)
!1620 = !DILocation(line: 96, column: 9, scope: !1612)
!1621 = !DILocation(line: 98, column: 5, scope: !1515)
!1622 = !DILocation(line: 99, column: 1, scope: !1515)
!1623 = distinct !DISubprogram(name: "skip_spaces", scope: !582, file: !582, line: 57, type: !1624, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1518}
!1626 = !DILocalVariable(name: "arg", arg: 1, scope: !1623, file: !582, line: 57, type: !1518)
!1627 = !DILocation(line: 57, column: 32, scope: !1623)
!1628 = !DILocalVariable(name: "len", scope: !1623, file: !582, line: 59, type: !200)
!1629 = !DILocation(line: 59, column: 9, scope: !1623)
!1630 = !DILocation(line: 61, column: 13, scope: !1623)
!1631 = !DILocation(line: 61, column: 12, scope: !1623)
!1632 = !DILocation(line: 61, column: 5, scope: !1623)
!1633 = !DILocation(line: 62, column: 13, scope: !1623)
!1634 = !DILocation(line: 62, column: 6, scope: !1623)
!1635 = !DILocation(line: 62, column: 10, scope: !1623)
!1636 = !DILocation(line: 63, column: 1, scope: !1623)
!1637 = distinct !DISubprogram(name: "are_gains_pure", scope: !582, file: !582, line: 227, type: !1638, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!200, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!1642 = !DILocalVariable(name: "pan", arg: 1, scope: !1637, file: !582, line: 227, type: !1640)
!1643 = !DILocation(line: 227, column: 45, scope: !1637)
!1644 = !DILocalVariable(name: "i", scope: !1637, file: !582, line: 229, type: !200)
!1645 = !DILocation(line: 229, column: 9, scope: !1637)
!1646 = !DILocalVariable(name: "j", scope: !1637, file: !582, line: 229, type: !200)
!1647 = !DILocation(line: 229, column: 12, scope: !1637)
!1648 = !DILocation(line: 231, column: 12, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1637, file: !582, line: 231, column: 5)
!1650 = !DILocation(line: 231, column: 10, scope: !1649)
!1651 = !DILocation(line: 231, column: 17, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1653, file: !582, discriminator: 1)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !582, line: 231, column: 5)
!1654 = !DILocation(line: 231, column: 19, scope: !1652)
!1655 = !DILocation(line: 231, column: 5, scope: !1652)
!1656 = !DILocalVariable(name: "nb_gain", scope: !1657, file: !582, line: 232, type: !200)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !582, line: 231, column: 30)
!1658 = !DILocation(line: 232, column: 13, scope: !1657)
!1659 = !DILocation(line: 234, column: 16, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1657, file: !582, line: 234, column: 9)
!1661 = !DILocation(line: 234, column: 14, scope: !1660)
!1662 = !DILocation(line: 234, column: 21, scope: !1663)
!1663 = !DILexicalBlockFile(scope: !1664, file: !582, discriminator: 1)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !582, line: 234, column: 9)
!1665 = !DILocation(line: 234, column: 23, scope: !1663)
!1666 = !DILocation(line: 234, column: 9, scope: !1663)
!1667 = !DILocalVariable(name: "gain", scope: !1668, file: !582, line: 235, type: !210)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !582, line: 234, column: 34)
!1669 = !DILocation(line: 235, column: 20, scope: !1668)
!1670 = !DILocation(line: 235, column: 40, scope: !1668)
!1671 = !DILocation(line: 235, column: 27, scope: !1668)
!1672 = !DILocation(line: 235, column: 37, scope: !1668)
!1673 = !DILocation(line: 235, column: 32, scope: !1668)
!1674 = !DILocation(line: 239, column: 17, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1668, file: !582, line: 239, column: 17)
!1676 = !DILocation(line: 239, column: 22, scope: !1675)
!1677 = !DILocation(line: 239, column: 28, scope: !1675)
!1678 = !DILocation(line: 239, column: 31, scope: !1679)
!1679 = !DILexicalBlockFile(scope: !1675, file: !582, discriminator: 1)
!1680 = !DILocation(line: 239, column: 36, scope: !1679)
!1681 = !DILocation(line: 239, column: 17, scope: !1679)
!1682 = !DILocation(line: 240, column: 17, scope: !1675)
!1683 = !DILocation(line: 242, column: 17, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1668, file: !582, line: 242, column: 17)
!1685 = !DILocation(line: 242, column: 22, scope: !1684)
!1686 = !DILocation(line: 242, column: 32, scope: !1687)
!1687 = !DILexicalBlockFile(scope: !1684, file: !582, discriminator: 1)
!1688 = !DILocation(line: 242, column: 17, scope: !1687)
!1689 = !DILocation(line: 243, column: 17, scope: !1684)
!1690 = !DILocation(line: 244, column: 9, scope: !1668)
!1691 = !DILocation(line: 234, column: 30, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1664, file: !582, discriminator: 2)
!1693 = !DILocation(line: 234, column: 9, scope: !1692)
!1694 = distinct !{!1694, !1695}
!1695 = !DILocation(line: 234, column: 9, scope: !1657)
!1696 = !DILocation(line: 245, column: 5, scope: !1657)
!1697 = !DILocation(line: 231, column: 26, scope: !1698)
!1698 = !DILexicalBlockFile(scope: !1653, file: !582, discriminator: 2)
!1699 = !DILocation(line: 231, column: 5, scope: !1698)
!1700 = distinct !{!1700, !1701}
!1701 = !DILocation(line: 231, column: 5, scope: !1637)
!1702 = !DILocation(line: 246, column: 5, scope: !1637)
!1703 = !DILocation(line: 247, column: 1, scope: !1637)
