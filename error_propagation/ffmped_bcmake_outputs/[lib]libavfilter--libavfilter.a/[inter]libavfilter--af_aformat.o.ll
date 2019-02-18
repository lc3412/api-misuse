; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aformat.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aformat.o.i"
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
%struct.AFormatContext = type { %struct.AVClass*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, i8*, i8*, i8* }

@.str = private unnamed_addr constant [8 x i8] c"aformat\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Convert the input audio to one of the specified formats.\00", align 1
@avfilter_af_aformat_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_aformat_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aformat_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @aformat_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_aformat = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_aformat_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_aformat_outputs, i32 0, i32 0), %struct.AVClass* @aformat_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 56, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@aformat_options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i32 32, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i32 0, i32 0), i32 40, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i32 0, i32 0), i32 48, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"sample_fmts\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"A '|'-separated list of sample formats.\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"sample_rates\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"A '|'-separated list of sample rates.\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"channel_layouts\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"A '|'-separated list of channel layouts.\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"This syntax is deprecated, use '|' to separate %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"sample format\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Error parsing sample format: %s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sample rate\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Error parsing sample rate: %s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"channel layout\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Error parsing channel layout: %s.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !614 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AFormatContext*, align 8
  %next = alloca i8*, align 8
  %cur = alloca i8*, align 8
  %sep = alloca i8, align 1
  %ret = alloca i32, align 4
  %fmt = alloca i32, align 4
  %next21 = alloca i8*, align 8
  %cur22 = alloca i8*, align 8
  %sep23 = alloca i8, align 1
  %ret24 = alloca i32, align 4
  %fmt37 = alloca i32, align 4
  %next59 = alloca i8*, align 8
  %cur60 = alloca i8*, align 8
  %sep61 = alloca i8, align 1
  %ret62 = alloca i32, align 4
  %fmt75 = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !616, metadata !617), !dbg !618
  call void @llvm.dbg.declare(metadata %struct.AFormatContext** %s, metadata !619, metadata !617), !dbg !633
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !634
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !635
  %1 = load i8*, i8** %priv, align 8, !dbg !635
  %2 = bitcast i8* %1 to %struct.AFormatContext*, !dbg !634
  store %struct.AFormatContext* %2, %struct.AFormatContext** %s, align 8, !dbg !633
  br label %do.body, !dbg !636, !llvm.loop !637

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %next, metadata !638, metadata !617), !dbg !640
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !641, metadata !617), !dbg !642
  %3 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !643
  %formats_str = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %3, i32 0, i32 4, !dbg !645
  %4 = load i8*, i8** %formats_str, align 8, !dbg !645
  store i8* %4, i8** %cur, align 8, !dbg !646
  call void @llvm.dbg.declare(metadata i8* %sep, metadata !647, metadata !617), !dbg !648
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !649, metadata !617), !dbg !650
  %5 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !651
  %formats_str1 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %5, i32 0, i32 4, !dbg !652
  %6 = load i8*, i8** %formats_str1, align 8, !dbg !652
  %tobool = icmp ne i8* %6, null, !dbg !651
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !653

land.lhs.true:                                    ; preds = %do.body
  %7 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !654
  %formats_str2 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %7, i32 0, i32 4, !dbg !657
  %8 = load i8*, i8** %formats_str2, align 8, !dbg !657
  %call = call i8* @strchr(i8* %8, i32 44) #6, !dbg !658
  %tobool3 = icmp ne i8* %call, null, !dbg !658
  br i1 %tobool3, label %if.then, label %if.else, !dbg !659

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !660
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !660
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 24, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0)), !dbg !663
  store i8 44, i8* %sep, align 1, !dbg !664
  br label %if.end, !dbg !665

if.else:                                          ; preds = %land.lhs.true, %do.body
  store i8 124, i8* %sep, align 1, !dbg !666
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !668

while.cond:                                       ; preds = %if.end19, %if.end
  %11 = load i8*, i8** %cur, align 8, !dbg !670
  %tobool4 = icmp ne i8* %11, null, !dbg !672
  br i1 %tobool4, label %while.body, label %while.end, !dbg !672

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !673, metadata !617), !dbg !675
  %12 = load i8*, i8** %cur, align 8, !dbg !676
  %13 = load i8, i8* %sep, align 1, !dbg !678
  %conv = sext i8 %13 to i32, !dbg !678
  %call5 = call i8* @strchr(i8* %12, i32 %conv) #6, !dbg !679
  store i8* %call5, i8** %next, align 8, !dbg !680
  %14 = load i8*, i8** %next, align 8, !dbg !681
  %tobool6 = icmp ne i8* %14, null, !dbg !681
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !681

if.then7:                                         ; preds = %while.body
  %15 = load i8*, i8** %next, align 8, !dbg !682
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !682
  store i8* %incdec.ptr, i8** %next, align 8, !dbg !682
  store i8 0, i8* %15, align 1, !dbg !685
  br label %if.end8, !dbg !686

if.end8:                                          ; preds = %if.then7, %while.body
  %16 = load i8*, i8** %cur, align 8, !dbg !687
  %call9 = call i32 @av_get_sample_fmt(i8* %16), !dbg !690
  store i32 %call9, i32* %fmt, align 4, !dbg !691
  %cmp = icmp eq i32 %call9, -1, !dbg !692
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !693

if.then11:                                        ; preds = %if.end8
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !694
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !694
  %19 = load i8*, i8** %cur, align 8, !dbg !697
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* %19), !dbg !698
  store i32 -22, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

if.end12:                                         ; preds = %if.end8
  %20 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !700
  %formats = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %20, i32 0, i32 1, !dbg !703
  %21 = load i32, i32* %fmt, align 4, !dbg !704
  %conv13 = sext i32 %21 to i64, !dbg !704
  %call14 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv13), !dbg !705
  store i32 %call14, i32* %ret, align 4, !dbg !706
  %cmp15 = icmp slt i32 %call14, 0, !dbg !707
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !708

if.then17:                                        ; preds = %if.end12
  %22 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !709
  %formats18 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %22, i32 0, i32 1, !dbg !712
  call void @ff_formats_unref(%struct.AVFilterFormats** %formats18), !dbg !713
  %23 = load i32, i32* %ret, align 4, !dbg !714
  store i32 %23, i32* %retval, align 4, !dbg !715
  br label %return, !dbg !715

if.end19:                                         ; preds = %if.end12
  %24 = load i8*, i8** %next, align 8, !dbg !716
  store i8* %24, i8** %cur, align 8, !dbg !718
  br label %while.cond, !dbg !719, !llvm.loop !720

while.end:                                        ; preds = %while.cond
  br label %do.end, !dbg !722

do.end:                                           ; preds = %while.end
  br label %do.body20, !dbg !724, !llvm.loop !725

do.body20:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i8** %next21, metadata !726, metadata !617), !dbg !728
  call void @llvm.dbg.declare(metadata i8** %cur22, metadata !729, metadata !617), !dbg !730
  %25 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !731
  %sample_rates_str = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %25, i32 0, i32 5, !dbg !733
  %26 = load i8*, i8** %sample_rates_str, align 8, !dbg !733
  store i8* %26, i8** %cur22, align 8, !dbg !734
  call void @llvm.dbg.declare(metadata i8* %sep23, metadata !735, metadata !617), !dbg !736
  call void @llvm.dbg.declare(metadata i32* %ret24, metadata !737, metadata !617), !dbg !738
  %27 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !739
  %sample_rates_str25 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %27, i32 0, i32 5, !dbg !740
  %28 = load i8*, i8** %sample_rates_str25, align 8, !dbg !740
  %tobool26 = icmp ne i8* %28, null, !dbg !739
  br i1 %tobool26, label %land.lhs.true27, label %if.else32, !dbg !741

land.lhs.true27:                                  ; preds = %do.body20
  %29 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !742
  %sample_rates_str28 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %29, i32 0, i32 5, !dbg !745
  %30 = load i8*, i8** %sample_rates_str28, align 8, !dbg !745
  %call29 = call i8* @strchr(i8* %30, i32 44) #6, !dbg !746
  %tobool30 = icmp ne i8* %call29, null, !dbg !746
  br i1 %tobool30, label %if.then31, label %if.else32, !dbg !747

if.then31:                                        ; preds = %land.lhs.true27
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !748
  %32 = bitcast %struct.AVFilterContext* %31 to i8*, !dbg !748
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 24, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0)), !dbg !751
  store i8 44, i8* %sep23, align 1, !dbg !752
  br label %if.end33, !dbg !753

if.else32:                                        ; preds = %land.lhs.true27, %do.body20
  store i8 124, i8* %sep23, align 1, !dbg !754
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %while.cond34, !dbg !756

while.cond34:                                     ; preds = %if.end55, %if.end33
  %33 = load i8*, i8** %cur22, align 8, !dbg !758
  %tobool35 = icmp ne i8* %33, null, !dbg !760
  br i1 %tobool35, label %while.body36, label %while.end56, !dbg !760

while.body36:                                     ; preds = %while.cond34
  call void @llvm.dbg.declare(metadata i32* %fmt37, metadata !761, metadata !617), !dbg !763
  %34 = load i8*, i8** %cur22, align 8, !dbg !764
  %35 = load i8, i8* %sep23, align 1, !dbg !766
  %conv38 = sext i8 %35 to i32, !dbg !766
  %call39 = call i8* @strchr(i8* %34, i32 %conv38) #6, !dbg !767
  store i8* %call39, i8** %next21, align 8, !dbg !768
  %36 = load i8*, i8** %next21, align 8, !dbg !769
  %tobool40 = icmp ne i8* %36, null, !dbg !769
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !769

if.then41:                                        ; preds = %while.body36
  %37 = load i8*, i8** %next21, align 8, !dbg !770
  %incdec.ptr42 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !770
  store i8* %incdec.ptr42, i8** %next21, align 8, !dbg !770
  store i8 0, i8* %37, align 1, !dbg !773
  br label %if.end43, !dbg !774

if.end43:                                         ; preds = %if.then41, %while.body36
  %38 = load i8*, i8** %cur22, align 8, !dbg !775
  %call44 = call i32 @get_sample_rate(i8* %38), !dbg !778
  store i32 %call44, i32* %fmt37, align 4, !dbg !779
  %cmp45 = icmp eq i32 %call44, 0, !dbg !780
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !781

if.then47:                                        ; preds = %if.end43
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !782
  %40 = bitcast %struct.AVFilterContext* %39 to i8*, !dbg !782
  %41 = load i8*, i8** %cur22, align 8, !dbg !785
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i32 0, i32 0), i8* %41), !dbg !786
  store i32 -22, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

if.end48:                                         ; preds = %if.end43
  %42 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !788
  %sample_rates = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %42, i32 0, i32 2, !dbg !791
  %43 = load i32, i32* %fmt37, align 4, !dbg !792
  %conv49 = sext i32 %43 to i64, !dbg !792
  %call50 = call i32 @ff_add_format(%struct.AVFilterFormats** %sample_rates, i64 %conv49), !dbg !793
  store i32 %call50, i32* %ret24, align 4, !dbg !794
  %cmp51 = icmp slt i32 %call50, 0, !dbg !795
  br i1 %cmp51, label %if.then53, label %if.end55, !dbg !796

if.then53:                                        ; preds = %if.end48
  %44 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !797
  %sample_rates54 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %44, i32 0, i32 2, !dbg !800
  call void @ff_formats_unref(%struct.AVFilterFormats** %sample_rates54), !dbg !801
  %45 = load i32, i32* %ret24, align 4, !dbg !802
  store i32 %45, i32* %retval, align 4, !dbg !803
  br label %return, !dbg !803

if.end55:                                         ; preds = %if.end48
  %46 = load i8*, i8** %next21, align 8, !dbg !804
  store i8* %46, i8** %cur22, align 8, !dbg !806
  br label %while.cond34, !dbg !807, !llvm.loop !808

while.end56:                                      ; preds = %while.cond34
  br label %do.end57, !dbg !810

do.end57:                                         ; preds = %while.end56
  br label %do.body58, !dbg !812, !llvm.loop !813

do.body58:                                        ; preds = %do.end57
  call void @llvm.dbg.declare(metadata i8** %next59, metadata !814, metadata !617), !dbg !816
  call void @llvm.dbg.declare(metadata i8** %cur60, metadata !817, metadata !617), !dbg !818
  %47 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !819
  %channel_layouts_str = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %47, i32 0, i32 6, !dbg !821
  %48 = load i8*, i8** %channel_layouts_str, align 8, !dbg !821
  store i8* %48, i8** %cur60, align 8, !dbg !822
  call void @llvm.dbg.declare(metadata i8* %sep61, metadata !823, metadata !617), !dbg !824
  call void @llvm.dbg.declare(metadata i32* %ret62, metadata !825, metadata !617), !dbg !826
  %49 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !827
  %channel_layouts_str63 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %49, i32 0, i32 6, !dbg !828
  %50 = load i8*, i8** %channel_layouts_str63, align 8, !dbg !828
  %tobool64 = icmp ne i8* %50, null, !dbg !827
  br i1 %tobool64, label %land.lhs.true65, label %if.else70, !dbg !829

land.lhs.true65:                                  ; preds = %do.body58
  %51 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !830
  %channel_layouts_str66 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %51, i32 0, i32 6, !dbg !833
  %52 = load i8*, i8** %channel_layouts_str66, align 8, !dbg !833
  %call67 = call i8* @strchr(i8* %52, i32 44) #6, !dbg !834
  %tobool68 = icmp ne i8* %call67, null, !dbg !834
  br i1 %tobool68, label %if.then69, label %if.else70, !dbg !835

if.then69:                                        ; preds = %land.lhs.true65
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !836
  %54 = bitcast %struct.AVFilterContext* %53 to i8*, !dbg !836
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 24, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)), !dbg !839
  store i8 44, i8* %sep61, align 1, !dbg !840
  br label %if.end71, !dbg !841

if.else70:                                        ; preds = %land.lhs.true65, %do.body58
  store i8 124, i8* %sep61, align 1, !dbg !842
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then69
  br label %while.cond72, !dbg !844

while.cond72:                                     ; preds = %if.end92, %if.end71
  %55 = load i8*, i8** %cur60, align 8, !dbg !846
  %tobool73 = icmp ne i8* %55, null, !dbg !848
  br i1 %tobool73, label %while.body74, label %while.end93, !dbg !848

while.body74:                                     ; preds = %while.cond72
  call void @llvm.dbg.declare(metadata i64* %fmt75, metadata !849, metadata !617), !dbg !851
  %56 = load i8*, i8** %cur60, align 8, !dbg !852
  %57 = load i8, i8* %sep61, align 1, !dbg !854
  %conv76 = sext i8 %57 to i32, !dbg !854
  %call77 = call i8* @strchr(i8* %56, i32 %conv76) #6, !dbg !855
  store i8* %call77, i8** %next59, align 8, !dbg !856
  %58 = load i8*, i8** %next59, align 8, !dbg !857
  %tobool78 = icmp ne i8* %58, null, !dbg !857
  br i1 %tobool78, label %if.then79, label %if.end81, !dbg !857

if.then79:                                        ; preds = %while.body74
  %59 = load i8*, i8** %next59, align 8, !dbg !858
  %incdec.ptr80 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !858
  store i8* %incdec.ptr80, i8** %next59, align 8, !dbg !858
  store i8 0, i8* %59, align 1, !dbg !861
  br label %if.end81, !dbg !862

if.end81:                                         ; preds = %if.then79, %while.body74
  %60 = load i8*, i8** %cur60, align 8, !dbg !863
  %call82 = call i64 @av_get_channel_layout(i8* %60), !dbg !866
  store i64 %call82, i64* %fmt75, align 8, !dbg !867
  %cmp83 = icmp eq i64 %call82, 0, !dbg !868
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !869

if.then85:                                        ; preds = %if.end81
  %61 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !870
  %62 = bitcast %struct.AVFilterContext* %61 to i8*, !dbg !870
  %63 = load i8*, i8** %cur60, align 8, !dbg !873
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i32 0, i32 0), i8* %63), !dbg !874
  store i32 -22, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

if.end86:                                         ; preds = %if.end81
  %64 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !876
  %channel_layouts = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %64, i32 0, i32 3, !dbg !879
  %65 = load i64, i64* %fmt75, align 8, !dbg !880
  %call87 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %channel_layouts, i64 %65), !dbg !881
  store i32 %call87, i32* %ret62, align 4, !dbg !882
  %cmp88 = icmp slt i32 %call87, 0, !dbg !883
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !884

if.then90:                                        ; preds = %if.end86
  %66 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !885
  %channel_layouts91 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %66, i32 0, i32 3, !dbg !888
  call void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts** %channel_layouts91), !dbg !889
  %67 = load i32, i32* %ret62, align 4, !dbg !890
  store i32 %67, i32* %retval, align 4, !dbg !891
  br label %return, !dbg !891

if.end92:                                         ; preds = %if.end86
  %68 = load i8*, i8** %next59, align 8, !dbg !892
  store i8* %68, i8** %cur60, align 8, !dbg !894
  br label %while.cond72, !dbg !895, !llvm.loop !896

while.end93:                                      ; preds = %while.cond72
  br label %do.end94, !dbg !898

do.end94:                                         ; preds = %while.end93
  store i32 0, i32* %retval, align 4, !dbg !900
  br label %return, !dbg !900

return:                                           ; preds = %do.end94, %if.then90, %if.then85, %if.then53, %if.then47, %if.then17, %if.then11
  %69 = load i32, i32* %retval, align 4, !dbg !901
  ret i32 %69, !dbg !901
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !902 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AFormatContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !903, metadata !617), !dbg !904
  call void @llvm.dbg.declare(metadata %struct.AFormatContext** %s, metadata !905, metadata !617), !dbg !906
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !907
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !908
  %1 = load i8*, i8** %priv, align 8, !dbg !908
  %2 = bitcast i8* %1 to %struct.AFormatContext*, !dbg !907
  store %struct.AFormatContext* %2, %struct.AFormatContext** %s, align 8, !dbg !906
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !909, metadata !617), !dbg !910
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !911
  %4 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !912
  %formats = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %4, i32 0, i32 1, !dbg !913
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !913
  %tobool = icmp ne %struct.AVFilterFormats* %5, null, !dbg !912
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !912

cond.true:                                        ; preds = %entry
  %6 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !914
  %formats1 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %6, i32 0, i32 1, !dbg !916
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats1, align 8, !dbg !916
  br label %cond.end, !dbg !917

cond.false:                                       ; preds = %entry
  %call = call %struct.AVFilterFormats* @ff_all_formats(i32 1), !dbg !918
  br label %cond.end, !dbg !919

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFilterFormats* [ %7, %cond.true ], [ %call, %cond.false ], !dbg !921
  %call2 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %3, %struct.AVFilterFormats* %cond), !dbg !923
  store i32 %call2, i32* %ret, align 4, !dbg !924
  %8 = load i32, i32* %ret, align 4, !dbg !925
  %cmp = icmp slt i32 %8, 0, !dbg !927
  br i1 %cmp, label %if.then, label %if.end, !dbg !928

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %ret, align 4, !dbg !929
  store i32 %9, i32* %retval, align 4, !dbg !930
  br label %return, !dbg !930

if.end:                                           ; preds = %cond.end
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !931
  %11 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !932
  %sample_rates = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %11, i32 0, i32 2, !dbg !933
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %sample_rates, align 8, !dbg !933
  %tobool3 = icmp ne %struct.AVFilterFormats* %12, null, !dbg !932
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !932

cond.true4:                                       ; preds = %if.end
  %13 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !934
  %sample_rates5 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %13, i32 0, i32 2, !dbg !935
  %14 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %sample_rates5, align 8, !dbg !935
  br label %cond.end8, !dbg !936

cond.false6:                                      ; preds = %if.end
  %call7 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !937
  br label %cond.end8, !dbg !938

cond.end8:                                        ; preds = %cond.false6, %cond.true4
  %cond9 = phi %struct.AVFilterFormats* [ %14, %cond.true4 ], [ %call7, %cond.false6 ], !dbg !939
  %call10 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %10, %struct.AVFilterFormats* %cond9), !dbg !940
  store i32 %call10, i32* %ret, align 4, !dbg !941
  %15 = load i32, i32* %ret, align 4, !dbg !942
  %cmp11 = icmp slt i32 %15, 0, !dbg !944
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !945

if.then12:                                        ; preds = %cond.end8
  %16 = load i32, i32* %ret, align 4, !dbg !946
  store i32 %16, i32* %retval, align 4, !dbg !947
  br label %return, !dbg !947

if.end13:                                         ; preds = %cond.end8
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !948
  %18 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !949
  %channel_layouts = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %18, i32 0, i32 3, !dbg !950
  %19 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %channel_layouts, align 8, !dbg !950
  %tobool14 = icmp ne %struct.AVFilterChannelLayouts* %19, null, !dbg !949
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !949

cond.true15:                                      ; preds = %if.end13
  %20 = load %struct.AFormatContext*, %struct.AFormatContext** %s, align 8, !dbg !951
  %channel_layouts16 = getelementptr inbounds %struct.AFormatContext, %struct.AFormatContext* %20, i32 0, i32 3, !dbg !952
  %21 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %channel_layouts16, align 8, !dbg !952
  br label %cond.end19, !dbg !953

cond.false17:                                     ; preds = %if.end13
  %call18 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !954
  br label %cond.end19, !dbg !955

cond.end19:                                       ; preds = %cond.false17, %cond.true15
  %cond20 = phi %struct.AVFilterChannelLayouts* [ %21, %cond.true15 ], [ %call18, %cond.false17 ], !dbg !956
  %call21 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %17, %struct.AVFilterChannelLayouts* %cond20), !dbg !957
  store i32 %call21, i32* %retval, align 4, !dbg !958
  br label %return, !dbg !958

return:                                           ; preds = %cond.end19, %if.then12, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !959
  ret i32 %22, !dbg !959
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_get_sample_fmt(i8*) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare void @ff_formats_unref(%struct.AVFilterFormats**) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_sample_rate(i8* %samplerate) #1 !dbg !960 {
entry:
  %samplerate.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %samplerate, i8** %samplerate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %samplerate.addr, metadata !963, metadata !617), !dbg !964
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !965, metadata !617), !dbg !966
  %0 = load i8*, i8** %samplerate.addr, align 8, !dbg !967
  %call = call i64 @strtol(i8* %0, i8** null, i32 0) #7, !dbg !968
  %conv = trunc i64 %call to i32, !dbg !968
  store i32 %conv, i32* %ret, align 4, !dbg !966
  %1 = load i32, i32* %ret, align 4, !dbg !969
  %cmp = icmp sgt i32 %1, 0, !dbg !970
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !971

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !972
  br label %cond.end, !dbg !974

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !975

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !977
  ret i32 %cond, !dbg !979
}

declare i64 @av_get_channel_layout(i8*) #2

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #2

declare void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts**) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_all_formats(i32) #2

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_all_samplerates() #2

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #2

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!611, !612}
!llvm.ident = !{!613}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !596)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aformat.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !580, line: 58, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!582 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!596 = !{!597, !599, !603, !604, !605}
!597 = distinct !DIGlobalVariable(name: "ff_af_aformat", scope: !0, file: !598, line: 145, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_aformat)
!598 = !DIFile(filename: "libavfilter/af_aformat.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!599 = distinct !DIGlobalVariable(name: "avfilter_af_aformat_inputs", scope: !0, file: !598, line: 129, type: !600, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_aformat_inputs)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 2)
!603 = distinct !DIGlobalVariable(name: "avfilter_af_aformat_outputs", scope: !0, file: !598, line: 137, type: !600, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_aformat_outputs)
!604 = distinct !DIGlobalVariable(name: "aformat_class", scope: !0, file: !598, line: 58, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @aformat_class)
!605 = distinct !DIGlobalVariable(name: "aformat_options", scope: !0, file: !598, line: 51, type: !606, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @aformat_options)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 2048, align: 64, elements: !609)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!609 = !{!610}
!610 = !DISubrange(count: 4)
!611 = !{i32 2, !"Dwarf Version", i32 4}
!612 = !{i32 2, !"Debug Info Version", i32 3}
!613 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!614 = distinct !DISubprogram(name: "init", scope: !598, file: !598, line: 97, type: !409, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!615 = !{}
!616 = !DILocalVariable(name: "ctx", arg: 1, scope: !614, file: !598, line: 97, type: !173)
!617 = !DIExpression()
!618 = !DILocation(line: 97, column: 56, scope: !614)
!619 = !DILocalVariable(name: "s", scope: !614, file: !598, line: 99, type: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64, align: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "AFormatContext", file: !598, line: 46, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AFormatContext", file: !598, line: 36, size: 448, align: 64, elements: !623)
!623 = !{!624, !625, !626, !627, !630, !631, !632}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !622, file: !598, line: 37, baseType: !178, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !622, file: !598, line: 39, baseType: !524, size: 64, align: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rates", scope: !622, file: !598, line: 40, baseType: !524, size: 64, align: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !622, file: !598, line: 41, baseType: !628, size: 64, align: 64, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "formats_str", scope: !622, file: !598, line: 43, baseType: !430, size: 64, align: 64, offset: 256)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rates_str", scope: !622, file: !598, line: 44, baseType: !430, size: 64, align: 64, offset: 320)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts_str", scope: !622, file: !598, line: 45, baseType: !430, size: 64, align: 64, offset: 384)
!633 = !DILocation(line: 99, column: 21, scope: !614)
!634 = !DILocation(line: 99, column: 25, scope: !614)
!635 = !DILocation(line: 99, column: 30, scope: !614)
!636 = !DILocation(line: 101, column: 5, scope: !614)
!637 = distinct !{!637, !636}
!638 = !DILocalVariable(name: "next", scope: !639, file: !598, line: 101, type: !430)
!639 = distinct !DILexicalBlock(scope: !614, file: !598, line: 101, column: 8)
!640 = !DILocation(line: 101, column: 16, scope: !639)
!641 = !DILocalVariable(name: "cur", scope: !639, file: !598, line: 101, type: !430)
!642 = !DILocation(line: 101, column: 23, scope: !639)
!643 = !DILocation(line: 101, column: 29, scope: !644)
!644 = !DILexicalBlockFile(scope: !639, file: !598, discriminator: 1)
!645 = !DILocation(line: 101, column: 32, scope: !644)
!646 = !DILocation(line: 101, column: 23, scope: !644)
!647 = !DILocalVariable(name: "sep", scope: !639, file: !598, line: 101, type: !186)
!648 = !DILocation(line: 101, column: 45, scope: !639)
!649 = !DILocalVariable(name: "ret", scope: !639, file: !598, line: 101, type: !200)
!650 = !DILocation(line: 101, column: 54, scope: !639)
!651 = !DILocation(line: 101, column: 63, scope: !644)
!652 = !DILocation(line: 101, column: 66, scope: !644)
!653 = !DILocation(line: 101, column: 78, scope: !644)
!654 = !DILocation(line: 101, column: 88, scope: !655)
!655 = !DILexicalBlockFile(scope: !656, file: !598, discriminator: 2)
!656 = distinct !DILexicalBlock(scope: !639, file: !598, line: 101, column: 63)
!657 = !DILocation(line: 101, column: 91, scope: !655)
!658 = !DILocation(line: 101, column: 81, scope: !655)
!659 = !DILocation(line: 101, column: 63, scope: !655)
!660 = !DILocation(line: 101, column: 119, scope: !661)
!661 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 3)
!662 = distinct !DILexicalBlock(scope: !656, file: !598, line: 101, column: 110)
!663 = !DILocation(line: 101, column: 112, scope: !661)
!664 = !DILocation(line: 101, column: 209, scope: !661)
!665 = !DILocation(line: 101, column: 216, scope: !661)
!666 = !DILocation(line: 101, column: 227, scope: !667)
!667 = !DILexicalBlockFile(scope: !656, file: !598, discriminator: 4)
!668 = !DILocation(line: 101, column: 234, scope: !669)
!669 = !DILexicalBlockFile(scope: !639, file: !598, discriminator: 5)
!670 = !DILocation(line: 101, column: 241, scope: !671)
!671 = !DILexicalBlockFile(scope: !639, file: !598, discriminator: 6)
!672 = !DILocation(line: 101, column: 234, scope: !671)
!673 = !DILocalVariable(name: "fmt", scope: !674, file: !598, line: 101, type: !579)
!674 = distinct !DILexicalBlock(scope: !639, file: !598, line: 101, column: 246)
!675 = !DILocation(line: 101, column: 268, scope: !674)
!676 = !DILocation(line: 101, column: 287, scope: !677)
!677 = !DILexicalBlockFile(scope: !674, file: !598, discriminator: 7)
!678 = !DILocation(line: 101, column: 292, scope: !677)
!679 = !DILocation(line: 101, column: 280, scope: !677)
!680 = !DILocation(line: 101, column: 278, scope: !677)
!681 = !DILocation(line: 101, column: 302, scope: !677)
!682 = !DILocation(line: 101, column: 313, scope: !683)
!683 = !DILexicalBlockFile(scope: !684, file: !598, discriminator: 8)
!684 = distinct !DILexicalBlock(scope: !674, file: !598, line: 101, column: 302)
!685 = !DILocation(line: 101, column: 316, scope: !683)
!686 = !DILocation(line: 101, column: 308, scope: !683)
!687 = !DILocation(line: 101, column: 350, scope: !688)
!688 = !DILexicalBlockFile(scope: !689, file: !598, discriminator: 9)
!689 = distinct !DILexicalBlock(scope: !674, file: !598, line: 101, column: 325)
!690 = !DILocation(line: 101, column: 332, scope: !688)
!691 = !DILocation(line: 101, column: 330, scope: !688)
!692 = !DILocation(line: 101, column: 356, scope: !688)
!693 = !DILocation(line: 101, column: 325, scope: !688)
!694 = !DILocation(line: 101, column: 388, scope: !695)
!695 = !DILexicalBlockFile(scope: !696, file: !598, discriminator: 10)
!696 = distinct !DILexicalBlock(scope: !689, file: !598, line: 101, column: 379)
!697 = !DILocation(line: 101, column: 441, scope: !695)
!698 = !DILocation(line: 101, column: 381, scope: !695)
!699 = !DILocation(line: 101, column: 447, scope: !695)
!700 = !DILocation(line: 101, column: 36, scope: !701)
!701 = !DILexicalBlockFile(scope: !702, file: !598, discriminator: 11)
!702 = distinct !DILexicalBlock(scope: !674, file: !598, line: 101, column: 14)
!703 = !DILocation(line: 101, column: 39, scope: !701)
!704 = !DILocation(line: 101, column: 48, scope: !701)
!705 = !DILocation(line: 101, column: 21, scope: !701)
!706 = !DILocation(line: 101, column: 19, scope: !701)
!707 = !DILocation(line: 101, column: 54, scope: !701)
!708 = !DILocation(line: 101, column: 14, scope: !701)
!709 = !DILocation(line: 101, column: 79, scope: !710)
!710 = !DILexicalBlockFile(scope: !711, file: !598, discriminator: 12)
!711 = distinct !DILexicalBlock(scope: !702, file: !598, line: 101, column: 59)
!712 = !DILocation(line: 101, column: 82, scope: !710)
!713 = !DILocation(line: 101, column: 61, scope: !710)
!714 = !DILocation(line: 101, column: 99, scope: !710)
!715 = !DILocation(line: 101, column: 92, scope: !710)
!716 = !DILocation(line: 101, column: 112, scope: !717)
!717 = !DILexicalBlockFile(scope: !674, file: !598, discriminator: 13)
!718 = !DILocation(line: 101, column: 110, scope: !717)
!719 = !DILocation(line: 101, column: 234, scope: !717)
!720 = distinct !{!720, !721}
!721 = !DILocation(line: 101, column: 234, scope: !639)
!722 = !DILocation(line: 101, column: 120, scope: !723)
!723 = !DILexicalBlockFile(scope: !639, file: !598, discriminator: 14)
!724 = !DILocation(line: 103, column: 5, scope: !614)
!725 = distinct !{!725, !724}
!726 = !DILocalVariable(name: "next", scope: !727, file: !598, line: 103, type: !430)
!727 = distinct !DILexicalBlock(scope: !614, file: !598, line: 103, column: 8)
!728 = !DILocation(line: 103, column: 16, scope: !727)
!729 = !DILocalVariable(name: "cur", scope: !727, file: !598, line: 103, type: !430)
!730 = !DILocation(line: 103, column: 23, scope: !727)
!731 = !DILocation(line: 103, column: 29, scope: !732)
!732 = !DILexicalBlockFile(scope: !727, file: !598, discriminator: 1)
!733 = !DILocation(line: 103, column: 32, scope: !732)
!734 = !DILocation(line: 103, column: 23, scope: !732)
!735 = !DILocalVariable(name: "sep", scope: !727, file: !598, line: 103, type: !186)
!736 = !DILocation(line: 103, column: 50, scope: !727)
!737 = !DILocalVariable(name: "ret", scope: !727, file: !598, line: 103, type: !200)
!738 = !DILocation(line: 103, column: 59, scope: !727)
!739 = !DILocation(line: 103, column: 68, scope: !732)
!740 = !DILocation(line: 103, column: 71, scope: !732)
!741 = !DILocation(line: 103, column: 88, scope: !732)
!742 = !DILocation(line: 103, column: 98, scope: !743)
!743 = !DILexicalBlockFile(scope: !744, file: !598, discriminator: 2)
!744 = distinct !DILexicalBlock(scope: !727, file: !598, line: 103, column: 68)
!745 = !DILocation(line: 103, column: 101, scope: !743)
!746 = !DILocation(line: 103, column: 91, scope: !743)
!747 = !DILocation(line: 103, column: 68, scope: !743)
!748 = !DILocation(line: 103, column: 134, scope: !749)
!749 = !DILexicalBlockFile(scope: !750, file: !598, discriminator: 3)
!750 = distinct !DILexicalBlock(scope: !744, file: !598, line: 103, column: 125)
!751 = !DILocation(line: 103, column: 127, scope: !749)
!752 = !DILocation(line: 103, column: 222, scope: !749)
!753 = !DILocation(line: 103, column: 229, scope: !749)
!754 = !DILocation(line: 103, column: 240, scope: !755)
!755 = !DILexicalBlockFile(scope: !744, file: !598, discriminator: 4)
!756 = !DILocation(line: 103, column: 247, scope: !757)
!757 = !DILexicalBlockFile(scope: !727, file: !598, discriminator: 5)
!758 = !DILocation(line: 103, column: 254, scope: !759)
!759 = !DILexicalBlockFile(scope: !727, file: !598, discriminator: 6)
!760 = !DILocation(line: 103, column: 247, scope: !759)
!761 = !DILocalVariable(name: "fmt", scope: !762, file: !598, line: 103, type: !200)
!762 = distinct !DILexicalBlock(scope: !727, file: !598, line: 103, column: 259)
!763 = !DILocation(line: 103, column: 265, scope: !762)
!764 = !DILocation(line: 103, column: 284, scope: !765)
!765 = !DILexicalBlockFile(scope: !762, file: !598, discriminator: 7)
!766 = !DILocation(line: 103, column: 289, scope: !765)
!767 = !DILocation(line: 103, column: 277, scope: !765)
!768 = !DILocation(line: 103, column: 275, scope: !765)
!769 = !DILocation(line: 103, column: 299, scope: !765)
!770 = !DILocation(line: 103, column: 310, scope: !771)
!771 = !DILexicalBlockFile(scope: !772, file: !598, discriminator: 8)
!772 = distinct !DILexicalBlock(scope: !762, file: !598, line: 103, column: 299)
!773 = !DILocation(line: 103, column: 313, scope: !771)
!774 = !DILocation(line: 103, column: 305, scope: !771)
!775 = !DILocation(line: 103, column: 345, scope: !776)
!776 = !DILexicalBlockFile(scope: !777, file: !598, discriminator: 9)
!777 = distinct !DILexicalBlock(scope: !762, file: !598, line: 103, column: 322)
!778 = !DILocation(line: 103, column: 329, scope: !776)
!779 = !DILocation(line: 103, column: 327, scope: !776)
!780 = !DILocation(line: 103, column: 351, scope: !776)
!781 = !DILocation(line: 103, column: 322, scope: !776)
!782 = !DILocation(line: 103, column: 366, scope: !783)
!783 = !DILexicalBlockFile(scope: !784, file: !598, discriminator: 10)
!784 = distinct !DILexicalBlock(scope: !777, file: !598, line: 103, column: 357)
!785 = !DILocation(line: 103, column: 417, scope: !783)
!786 = !DILocation(line: 103, column: 359, scope: !783)
!787 = !DILocation(line: 103, column: 423, scope: !783)
!788 = !DILocation(line: 103, column: 36, scope: !789)
!789 = !DILexicalBlockFile(scope: !790, file: !598, discriminator: 11)
!790 = distinct !DILexicalBlock(scope: !762, file: !598, line: 103, column: 14)
!791 = !DILocation(line: 103, column: 39, scope: !789)
!792 = !DILocation(line: 103, column: 53, scope: !789)
!793 = !DILocation(line: 103, column: 21, scope: !789)
!794 = !DILocation(line: 103, column: 19, scope: !789)
!795 = !DILocation(line: 103, column: 59, scope: !789)
!796 = !DILocation(line: 103, column: 14, scope: !789)
!797 = !DILocation(line: 103, column: 84, scope: !798)
!798 = !DILexicalBlockFile(scope: !799, file: !598, discriminator: 12)
!799 = distinct !DILexicalBlock(scope: !790, file: !598, line: 103, column: 64)
!800 = !DILocation(line: 103, column: 87, scope: !798)
!801 = !DILocation(line: 103, column: 66, scope: !798)
!802 = !DILocation(line: 103, column: 109, scope: !798)
!803 = !DILocation(line: 103, column: 102, scope: !798)
!804 = !DILocation(line: 103, column: 122, scope: !805)
!805 = !DILexicalBlockFile(scope: !762, file: !598, discriminator: 13)
!806 = !DILocation(line: 103, column: 120, scope: !805)
!807 = !DILocation(line: 103, column: 247, scope: !805)
!808 = distinct !{!808, !809}
!809 = !DILocation(line: 103, column: 247, scope: !727)
!810 = !DILocation(line: 103, column: 130, scope: !811)
!811 = !DILexicalBlockFile(scope: !727, file: !598, discriminator: 14)
!812 = !DILocation(line: 105, column: 5, scope: !614)
!813 = distinct !{!813, !812}
!814 = !DILocalVariable(name: "next", scope: !815, file: !598, line: 105, type: !430)
!815 = distinct !DILexicalBlock(scope: !614, file: !598, line: 105, column: 8)
!816 = !DILocation(line: 105, column: 16, scope: !815)
!817 = !DILocalVariable(name: "cur", scope: !815, file: !598, line: 105, type: !430)
!818 = !DILocation(line: 105, column: 23, scope: !815)
!819 = !DILocation(line: 105, column: 29, scope: !820)
!820 = !DILexicalBlockFile(scope: !815, file: !598, discriminator: 1)
!821 = !DILocation(line: 105, column: 32, scope: !820)
!822 = !DILocation(line: 105, column: 23, scope: !820)
!823 = !DILocalVariable(name: "sep", scope: !815, file: !598, line: 105, type: !186)
!824 = !DILocation(line: 105, column: 53, scope: !815)
!825 = !DILocalVariable(name: "ret", scope: !815, file: !598, line: 105, type: !200)
!826 = !DILocation(line: 105, column: 62, scope: !815)
!827 = !DILocation(line: 105, column: 71, scope: !820)
!828 = !DILocation(line: 105, column: 74, scope: !820)
!829 = !DILocation(line: 105, column: 94, scope: !820)
!830 = !DILocation(line: 105, column: 104, scope: !831)
!831 = !DILexicalBlockFile(scope: !832, file: !598, discriminator: 2)
!832 = distinct !DILexicalBlock(scope: !815, file: !598, line: 105, column: 71)
!833 = !DILocation(line: 105, column: 107, scope: !831)
!834 = !DILocation(line: 105, column: 97, scope: !831)
!835 = !DILocation(line: 105, column: 71, scope: !831)
!836 = !DILocation(line: 105, column: 143, scope: !837)
!837 = !DILexicalBlockFile(scope: !838, file: !598, discriminator: 3)
!838 = distinct !DILexicalBlock(scope: !832, file: !598, line: 105, column: 134)
!839 = !DILocation(line: 105, column: 136, scope: !837)
!840 = !DILocation(line: 105, column: 234, scope: !837)
!841 = !DILocation(line: 105, column: 241, scope: !837)
!842 = !DILocation(line: 105, column: 252, scope: !843)
!843 = !DILexicalBlockFile(scope: !832, file: !598, discriminator: 4)
!844 = !DILocation(line: 105, column: 259, scope: !845)
!845 = !DILexicalBlockFile(scope: !815, file: !598, discriminator: 5)
!846 = !DILocation(line: 105, column: 266, scope: !847)
!847 = !DILexicalBlockFile(scope: !815, file: !598, discriminator: 6)
!848 = !DILocation(line: 105, column: 259, scope: !847)
!849 = !DILocalVariable(name: "fmt", scope: !850, file: !598, line: 105, type: !316)
!850 = distinct !DILexicalBlock(scope: !815, file: !598, line: 105, column: 271)
!851 = !DILocation(line: 105, column: 282, scope: !850)
!852 = !DILocation(line: 105, column: 301, scope: !853)
!853 = !DILexicalBlockFile(scope: !850, file: !598, discriminator: 7)
!854 = !DILocation(line: 105, column: 306, scope: !853)
!855 = !DILocation(line: 105, column: 294, scope: !853)
!856 = !DILocation(line: 105, column: 292, scope: !853)
!857 = !DILocation(line: 105, column: 316, scope: !853)
!858 = !DILocation(line: 105, column: 327, scope: !859)
!859 = !DILexicalBlockFile(scope: !860, file: !598, discriminator: 8)
!860 = distinct !DILexicalBlock(scope: !850, file: !598, line: 105, column: 316)
!861 = !DILocation(line: 105, column: 330, scope: !859)
!862 = !DILocation(line: 105, column: 322, scope: !859)
!863 = !DILocation(line: 105, column: 368, scope: !864)
!864 = !DILexicalBlockFile(scope: !865, file: !598, discriminator: 9)
!865 = distinct !DILexicalBlock(scope: !850, file: !598, line: 105, column: 339)
!866 = !DILocation(line: 105, column: 346, scope: !864)
!867 = !DILocation(line: 105, column: 344, scope: !864)
!868 = !DILocation(line: 105, column: 374, scope: !864)
!869 = !DILocation(line: 105, column: 339, scope: !864)
!870 = !DILocation(line: 105, column: 389, scope: !871)
!871 = !DILexicalBlockFile(scope: !872, file: !598, discriminator: 10)
!872 = distinct !DILexicalBlock(scope: !865, file: !598, line: 105, column: 380)
!873 = !DILocation(line: 105, column: 443, scope: !871)
!874 = !DILocation(line: 105, column: 382, scope: !871)
!875 = !DILocation(line: 105, column: 449, scope: !871)
!876 = !DILocation(line: 105, column: 44, scope: !877)
!877 = !DILexicalBlockFile(scope: !878, file: !598, discriminator: 11)
!878 = distinct !DILexicalBlock(scope: !850, file: !598, line: 105, column: 14)
!879 = !DILocation(line: 105, column: 47, scope: !877)
!880 = !DILocation(line: 105, column: 64, scope: !877)
!881 = !DILocation(line: 105, column: 21, scope: !877)
!882 = !DILocation(line: 105, column: 19, scope: !877)
!883 = !DILocation(line: 105, column: 70, scope: !877)
!884 = !DILocation(line: 105, column: 14, scope: !877)
!885 = !DILocation(line: 105, column: 103, scope: !886)
!886 = !DILexicalBlockFile(scope: !887, file: !598, discriminator: 12)
!887 = distinct !DILexicalBlock(scope: !878, file: !598, line: 105, column: 75)
!888 = !DILocation(line: 105, column: 106, scope: !886)
!889 = !DILocation(line: 105, column: 77, scope: !886)
!890 = !DILocation(line: 105, column: 131, scope: !886)
!891 = !DILocation(line: 105, column: 124, scope: !886)
!892 = !DILocation(line: 105, column: 144, scope: !893)
!893 = !DILexicalBlockFile(scope: !850, file: !598, discriminator: 13)
!894 = !DILocation(line: 105, column: 142, scope: !893)
!895 = !DILocation(line: 105, column: 259, scope: !893)
!896 = distinct !{!896, !897}
!897 = !DILocation(line: 105, column: 259, scope: !815)
!898 = !DILocation(line: 105, column: 152, scope: !899)
!899 = !DILexicalBlockFile(scope: !815, file: !598, discriminator: 14)
!900 = !DILocation(line: 109, column: 5, scope: !614)
!901 = !DILocation(line: 110, column: 1, scope: !614)
!902 = distinct !DISubprogram(name: "query_formats", scope: !598, file: !598, line: 112, type: !409, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!903 = !DILocalVariable(name: "ctx", arg: 1, scope: !902, file: !598, line: 112, type: !173)
!904 = !DILocation(line: 112, column: 43, scope: !902)
!905 = !DILocalVariable(name: "s", scope: !902, file: !598, line: 114, type: !620)
!906 = !DILocation(line: 114, column: 21, scope: !902)
!907 = !DILocation(line: 114, column: 25, scope: !902)
!908 = !DILocation(line: 114, column: 30, scope: !902)
!909 = !DILocalVariable(name: "ret", scope: !902, file: !598, line: 115, type: !200)
!910 = !DILocation(line: 115, column: 9, scope: !902)
!911 = !DILocation(line: 117, column: 33, scope: !902)
!912 = !DILocation(line: 117, column: 38, scope: !902)
!913 = !DILocation(line: 117, column: 41, scope: !902)
!914 = !DILocation(line: 117, column: 51, scope: !915)
!915 = !DILexicalBlockFile(scope: !902, file: !598, discriminator: 1)
!916 = !DILocation(line: 117, column: 54, scope: !915)
!917 = !DILocation(line: 117, column: 38, scope: !915)
!918 = !DILocation(line: 118, column: 45, scope: !902)
!919 = !DILocation(line: 117, column: 38, scope: !920)
!920 = !DILexicalBlockFile(scope: !902, file: !598, discriminator: 2)
!921 = !DILocation(line: 117, column: 38, scope: !922)
!922 = !DILexicalBlockFile(scope: !902, file: !598, discriminator: 3)
!923 = !DILocation(line: 117, column: 11, scope: !922)
!924 = !DILocation(line: 117, column: 9, scope: !922)
!925 = !DILocation(line: 119, column: 9, scope: !926)
!926 = distinct !DILexicalBlock(scope: !902, file: !598, line: 119, column: 9)
!927 = !DILocation(line: 119, column: 13, scope: !926)
!928 = !DILocation(line: 119, column: 9, scope: !902)
!929 = !DILocation(line: 120, column: 16, scope: !926)
!930 = !DILocation(line: 120, column: 9, scope: !926)
!931 = !DILocation(line: 121, column: 37, scope: !902)
!932 = !DILocation(line: 121, column: 42, scope: !902)
!933 = !DILocation(line: 121, column: 45, scope: !902)
!934 = !DILocation(line: 121, column: 60, scope: !915)
!935 = !DILocation(line: 121, column: 63, scope: !915)
!936 = !DILocation(line: 121, column: 42, scope: !915)
!937 = !DILocation(line: 122, column: 54, scope: !902)
!938 = !DILocation(line: 121, column: 42, scope: !920)
!939 = !DILocation(line: 121, column: 42, scope: !922)
!940 = !DILocation(line: 121, column: 11, scope: !922)
!941 = !DILocation(line: 121, column: 9, scope: !922)
!942 = !DILocation(line: 123, column: 9, scope: !943)
!943 = distinct !DILexicalBlock(scope: !902, file: !598, line: 123, column: 9)
!944 = !DILocation(line: 123, column: 13, scope: !943)
!945 = !DILocation(line: 123, column: 9, scope: !902)
!946 = !DILocation(line: 124, column: 16, scope: !943)
!947 = !DILocation(line: 124, column: 9, scope: !943)
!948 = !DILocation(line: 125, column: 42, scope: !902)
!949 = !DILocation(line: 125, column: 47, scope: !902)
!950 = !DILocation(line: 125, column: 50, scope: !902)
!951 = !DILocation(line: 125, column: 68, scope: !915)
!952 = !DILocation(line: 125, column: 71, scope: !915)
!953 = !DILocation(line: 125, column: 47, scope: !915)
!954 = !DILocation(line: 126, column: 61, scope: !902)
!955 = !DILocation(line: 125, column: 47, scope: !920)
!956 = !DILocation(line: 125, column: 47, scope: !922)
!957 = !DILocation(line: 125, column: 12, scope: !922)
!958 = !DILocation(line: 125, column: 5, scope: !922)
!959 = !DILocation(line: 127, column: 1, scope: !902)
!960 = distinct !DISubprogram(name: "get_sample_rate", scope: !598, file: !598, line: 91, type: !961, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!961 = !DISubroutineType(types: !962)
!962 = !{!200, !184}
!963 = !DILocalVariable(name: "samplerate", arg: 1, scope: !960, file: !598, line: 91, type: !184)
!964 = !DILocation(line: 91, column: 40, scope: !960)
!965 = !DILocalVariable(name: "ret", scope: !960, file: !598, line: 93, type: !200)
!966 = !DILocation(line: 93, column: 9, scope: !960)
!967 = !DILocation(line: 93, column: 22, scope: !960)
!968 = !DILocation(line: 93, column: 15, scope: !960)
!969 = !DILocation(line: 94, column: 14, scope: !960)
!970 = !DILocation(line: 94, column: 19, scope: !960)
!971 = !DILocation(line: 94, column: 13, scope: !960)
!972 = !DILocation(line: 94, column: 28, scope: !973)
!973 = !DILexicalBlockFile(scope: !960, file: !598, discriminator: 1)
!974 = !DILocation(line: 94, column: 13, scope: !973)
!975 = !DILocation(line: 94, column: 13, scope: !976)
!976 = !DILexicalBlockFile(scope: !960, file: !598, discriminator: 2)
!977 = !DILocation(line: 94, column: 13, scope: !978)
!978 = !DILexicalBlockFile(scope: !960, file: !598, discriminator: 3)
!979 = !DILocation(line: 94, column: 5, scope: !978)
