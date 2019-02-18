; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fieldhint.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fieldhint.o.i"
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
%struct.FieldHintContext = type { %struct.AVClass*, i8*, %struct._IO_FILE*, i32, [3 x %struct.AVFrame*], i64, i32, i32, [4 x i32], [4 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"fieldhint\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Field matching using hints.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@fieldhint_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @fieldhint_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_fieldhint = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @fieldhint_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 104, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%ld,%ld %c\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Invalid entry at line %ld.\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Out of range frames %ld and/or %ld on line %ld for %ld. input frame.\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Out of range %ld and/or %ld on line %ld for %ld. input frame.\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Missing entry for %ld. input frame.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"libavfilter/vf_fieldhint.c\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Invalid hint: %c.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"set hint file\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set hint mode\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@fieldhint_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i32 24, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.20 = private unnamed_addr constant [24 x i8] c"Hint file must be set.\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !599 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FieldHintContext*, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !601, metadata !602), !dbg !603
  call void @llvm.dbg.declare(metadata %struct.FieldHintContext** %s, metadata !604, metadata !602), !dbg !679
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !680
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !681
  %1 = load i8*, i8** %priv, align 8, !dbg !681
  %2 = bitcast i8* %1 to %struct.FieldHintContext*, !dbg !680
  store %struct.FieldHintContext* %2, %struct.FieldHintContext** %s, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !682, metadata !602), !dbg !683
  %3 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !684
  %hint_file_str = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %3, i32 0, i32 1, !dbg !686
  %4 = load i8*, i8** %hint_file_str, align 8, !dbg !686
  %tobool = icmp ne i8* %4, null, !dbg !684
  br i1 %tobool, label %if.end, label %if.then, !dbg !687

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !688
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !688
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i32 0, i32 0)), !dbg !690
  store i32 -22, i32* %retval, align 4, !dbg !691
  br label %return, !dbg !691

if.end:                                           ; preds = %entry
  %7 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !692
  %hint_file_str1 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %7, i32 0, i32 1, !dbg !693
  %8 = load i8*, i8** %hint_file_str1, align 8, !dbg !693
  %call = call %struct._IO_FILE* @fopen64(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)), !dbg !694
  %9 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !695
  %hint = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %9, i32 0, i32 2, !dbg !696
  store %struct._IO_FILE* %call, %struct._IO_FILE** %hint, align 8, !dbg !697
  %10 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !698
  %hint2 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %10, i32 0, i32 2, !dbg !700
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %hint2, align 8, !dbg !700
  %tobool3 = icmp ne %struct._IO_FILE* %11, null, !dbg !698
  br i1 %tobool3, label %if.end8, label %if.then4, !dbg !701

if.then4:                                         ; preds = %if.end
  %call5 = call i32* @__errno_location() #2, !dbg !702
  %12 = load i32, i32* %call5, align 4, !dbg !704
  %sub = sub nsw i32 0, %12, !dbg !702
  store i32 %sub, i32* %ret, align 4, !dbg !705
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !706
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !706
  %15 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !707
  %hint_file_str6 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %15, i32 0, i32 1, !dbg !708
  %16 = load i8*, i8** %hint_file_str6, align 8, !dbg !708
  %17 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !709
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 64, i32 1, i1 false), !dbg !709
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !710
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !710
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !709
  %18 = load i32, i32* %ret, align 4, !dbg !711
  %call7 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %18), !dbg !712
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* %16, i8* %call7), !dbg !714
  %19 = load i32, i32* %ret, align 4, !dbg !716
  store i32 %19, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

if.end8:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !718
  br label %return, !dbg !718

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !719
  ret i32 %20, !dbg !719
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !720 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FieldHintContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !721, metadata !602), !dbg !722
  call void @llvm.dbg.declare(metadata %struct.FieldHintContext** %s, metadata !723, metadata !602), !dbg !724
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !725
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !726
  %1 = load i8*, i8** %priv, align 8, !dbg !726
  %2 = bitcast i8* %1 to %struct.FieldHintContext*, !dbg !725
  store %struct.FieldHintContext* %2, %struct.FieldHintContext** %s, align 8, !dbg !724
  %3 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !727
  %hint = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %3, i32 0, i32 2, !dbg !729
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %hint, align 8, !dbg !729
  %tobool = icmp ne %struct._IO_FILE* %4, null, !dbg !727
  br i1 %tobool, label %if.then, label %if.end, !dbg !730

if.then:                                          ; preds = %entry
  %5 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !731
  %hint1 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %5, i32 0, i32 2, !dbg !732
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %hint1, align 8, !dbg !732
  %call = call i32 @fclose(%struct._IO_FILE* %6), !dbg !733
  br label %if.end, !dbg !733

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !734
  %hint2 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %7, i32 0, i32 2, !dbg !735
  store %struct._IO_FILE* null, %struct._IO_FILE** %hint2, align 8, !dbg !736
  %8 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !737
  %frame = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %8, i32 0, i32 4, !dbg !738
  %arrayidx = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame, i64 0, i64 0, !dbg !737
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !739
  %9 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !740
  %frame3 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %9, i32 0, i32 4, !dbg !741
  %arrayidx4 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame3, i64 0, i64 1, !dbg !740
  call void @av_frame_free(%struct.AVFrame** %arrayidx4), !dbg !742
  %10 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !743
  %frame5 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %10, i32 0, i32 4, !dbg !744
  %arrayidx6 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame5, i64 0, i64 2, !dbg !743
  call void @av_frame_free(%struct.AVFrame** %arrayidx6), !dbg !745
  ret void, !dbg !746
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !747 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pix_fmts = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !748, metadata !602), !dbg !749
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %pix_fmts, metadata !750, metadata !602), !dbg !751
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !751
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !752, metadata !602), !dbg !753
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !754, metadata !602), !dbg !755
  store i32 0, i32* %fmt, align 4, !dbg !756
  br label %for.cond, !dbg !758

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !759
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !762
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !763
  br i1 %tobool, label %for.body, label %for.end, !dbg !763

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !764, metadata !602), !dbg !791
  %1 = load i32, i32* %fmt, align 4, !dbg !792
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !793
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !791
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !794
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !796
  %3 = load i64, i64* %flags, align 8, !dbg !796
  %and = and i64 %3, 8, !dbg !797
  %tobool2 = icmp ne i64 %and, 0, !dbg !797
  br i1 %tobool2, label %if.end, label %lor.lhs.false, !dbg !798

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !799
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !800
  %5 = load i64, i64* %flags3, align 8, !dbg !800
  %and4 = and i64 %5, 2, !dbg !801
  %tobool5 = icmp ne i64 %and4, 0, !dbg !801
  br i1 %tobool5, label %if.end, label %lor.lhs.false6, !dbg !802

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !803
  %flags7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !804
  %7 = load i64, i64* %flags7, align 8, !dbg !804
  %and8 = and i64 %7, 4, !dbg !805
  %tobool9 = icmp ne i64 %and8, 0, !dbg !805
  br i1 %tobool9, label %if.end, label %land.lhs.true, !dbg !806

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %8 = load i32, i32* %fmt, align 4, !dbg !807
  %conv = sext i32 %8 to i64, !dbg !807
  %call10 = call i32 @ff_add_format(%struct.AVFilterFormats** %pix_fmts, i64 %conv), !dbg !808
  store i32 %call10, i32* %ret, align 4, !dbg !809
  %cmp = icmp slt i32 %call10, 0, !dbg !810
  br i1 %cmp, label %if.then, label %if.end, !dbg !811

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, i32* %ret, align 4, !dbg !813
  store i32 %9, i32* %retval, align 4, !dbg !814
  br label %return, !dbg !814

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !815

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %fmt, align 4, !dbg !816
  %inc = add nsw i32 %10, 1, !dbg !816
  store i32 %inc, i32* %fmt, align 4, !dbg !816
  br label %for.cond, !dbg !818, !llvm.loop !819

for.end:                                          ; preds = %for.cond
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !821
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !822
  %call12 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !823
  store i32 %call12, i32* %retval, align 4, !dbg !824
  br label %return, !dbg !824

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !825
  ret i32 %13, !dbg !825
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !826 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.FieldHintContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %top = alloca %struct.AVFrame*, align 8
  %bottom = alloca %struct.AVFrame*, align 8
  %buf = alloca [1024 x i8], align 16
  %tf = alloca i64, align 8
  %bf = alloca i64, align 8
  %hint = alloca i8, align 1
  %p = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !827, metadata !602), !dbg !828
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !829, metadata !602), !dbg !830
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !831, metadata !602), !dbg !832
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !833
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !834
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !834
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !832
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !835, metadata !602), !dbg !836
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !837
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !838
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !838
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !837
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !837
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !836
  call void @llvm.dbg.declare(metadata %struct.FieldHintContext** %s, metadata !839, metadata !602), !dbg !840
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !841
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !842
  %6 = load i8*, i8** %priv, align 8, !dbg !842
  %7 = bitcast i8* %6 to %struct.FieldHintContext*, !dbg !841
  store %struct.FieldHintContext* %7, %struct.FieldHintContext** %s, align 8, !dbg !840
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !843, metadata !602), !dbg !844
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %top, metadata !845, metadata !602), !dbg !846
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %bottom, metadata !847, metadata !602), !dbg !848
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !849, metadata !602), !dbg !853
  %8 = bitcast [1024 x i8]* %buf to i8*, !dbg !853
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1024, i32 16, i1 false), !dbg !853
  call void @llvm.dbg.declare(metadata i64* %tf, metadata !854, metadata !602), !dbg !855
  call void @llvm.dbg.declare(metadata i64* %bf, metadata !856, metadata !602), !dbg !857
  call void @llvm.dbg.declare(metadata i8* %hint, metadata !858, metadata !602), !dbg !859
  store i8 61, i8* %hint, align 1, !dbg !859
  call void @llvm.dbg.declare(metadata i32* %p, metadata !860, metadata !602), !dbg !861
  %9 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !862
  %frame = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %9, i32 0, i32 4, !dbg !863
  %arrayidx1 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame, i64 0, i64 0, !dbg !862
  call void @av_frame_free(%struct.AVFrame** %arrayidx1), !dbg !864
  %10 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !865
  %frame2 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %10, i32 0, i32 4, !dbg !866
  %arrayidx3 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame2, i64 0, i64 1, !dbg !865
  %11 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx3, align 8, !dbg !865
  %12 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !867
  %frame4 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %12, i32 0, i32 4, !dbg !868
  %arrayidx5 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame4, i64 0, i64 0, !dbg !867
  store %struct.AVFrame* %11, %struct.AVFrame** %arrayidx5, align 8, !dbg !869
  %13 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !870
  %frame6 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %13, i32 0, i32 4, !dbg !871
  %arrayidx7 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame6, i64 0, i64 2, !dbg !870
  %14 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx7, align 8, !dbg !870
  %15 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !872
  %frame8 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %15, i32 0, i32 4, !dbg !873
  %arrayidx9 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame8, i64 0, i64 1, !dbg !872
  store %struct.AVFrame* %14, %struct.AVFrame** %arrayidx9, align 8, !dbg !874
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !875
  %17 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !876
  %frame10 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %17, i32 0, i32 4, !dbg !877
  %arrayidx11 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame10, i64 0, i64 2, !dbg !876
  store %struct.AVFrame* %16, %struct.AVFrame** %arrayidx11, align 8, !dbg !878
  %18 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !879
  %frame12 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %18, i32 0, i32 4, !dbg !881
  %arrayidx13 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame12, i64 0, i64 1, !dbg !879
  %19 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx13, align 8, !dbg !879
  %tobool = icmp ne %struct.AVFrame* %19, null, !dbg !879
  br i1 %tobool, label %if.else, label %if.then, !dbg !882

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !883
  br label %return, !dbg !883

if.else:                                          ; preds = %entry
  %20 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !884
  %frame14 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %20, i32 0, i32 4, !dbg !886
  %arrayidx15 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame14, i64 0, i64 0, !dbg !884
  %21 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx15, align 8, !dbg !884
  %tobool16 = icmp ne %struct.AVFrame* %21, null, !dbg !884
  br i1 %tobool16, label %if.end26, label %if.then17, !dbg !887

if.then17:                                        ; preds = %if.else
  %22 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !888
  %frame18 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %22, i32 0, i32 4, !dbg !890
  %arrayidx19 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame18, i64 0, i64 1, !dbg !888
  %23 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx19, align 8, !dbg !888
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %23), !dbg !891
  %24 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !892
  %frame20 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %24, i32 0, i32 4, !dbg !893
  %arrayidx21 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame20, i64 0, i64 0, !dbg !892
  store %struct.AVFrame* %call, %struct.AVFrame** %arrayidx21, align 8, !dbg !894
  %25 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !895
  %frame22 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %25, i32 0, i32 4, !dbg !897
  %arrayidx23 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame22, i64 0, i64 0, !dbg !895
  %26 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx23, align 8, !dbg !895
  %tobool24 = icmp ne %struct.AVFrame* %26, null, !dbg !895
  br i1 %tobool24, label %if.end, label %if.then25, !dbg !898

if.then25:                                        ; preds = %if.then17
  store i32 -12, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

if.end:                                           ; preds = %if.then17
  br label %if.end26, !dbg !900

if.end26:                                         ; preds = %if.end, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %while.body, !dbg !901

while.body:                                       ; preds = %if.end27, %if.then38
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !902
  %27 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !905
  %hint28 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %27, i32 0, i32 2, !dbg !906
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %hint28, align 8, !dbg !906
  %call29 = call i8* @fgets(i8* %arraydecay, i32 1023, %struct._IO_FILE* %28), !dbg !907
  %tobool30 = icmp ne i8* %call29, null, !dbg !907
  br i1 %tobool30, label %if.then31, label %if.else103, !dbg !908

if.then31:                                        ; preds = %while.body
  %29 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !909
  %line = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %29, i32 0, i32 5, !dbg !911
  %30 = load i64, i64* %line, align 8, !dbg !912
  %inc = add nsw i64 %30, 1, !dbg !912
  store i64 %inc, i64* %line, align 8, !dbg !912
  %arrayidx32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !913
  %31 = load i8, i8* %arrayidx32, align 16, !dbg !913
  %conv = sext i8 %31 to i32, !dbg !913
  %cmp = icmp eq i32 %conv, 35, !dbg !915
  br i1 %cmp, label %if.then38, label %lor.lhs.false, !dbg !916

lor.lhs.false:                                    ; preds = %if.then31
  %arrayidx34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !917
  %32 = load i8, i8* %arrayidx34, align 16, !dbg !917
  %conv35 = sext i8 %32 to i32, !dbg !917
  %cmp36 = icmp eq i32 %conv35, 59, !dbg !919
  br i1 %cmp36, label %if.then38, label %if.else39, !dbg !920

if.then38:                                        ; preds = %lor.lhs.false, %if.then31
  br label %while.body, !dbg !921, !llvm.loop !923

if.else39:                                        ; preds = %lor.lhs.false
  %arraydecay40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !924
  %call41 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i64* %tf, i64* %bf, i8* %hint) #9, !dbg !926
  %cmp42 = icmp eq i32 %call41, 3, !dbg !927
  br i1 %cmp42, label %if.then44, label %if.else45, !dbg !928

if.then44:                                        ; preds = %if.else39
  br label %if.end54, !dbg !929

if.else45:                                        ; preds = %if.else39
  %arraydecay46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !931
  %call47 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i64* %tf, i64* %bf) #9, !dbg !934
  %cmp48 = icmp eq i32 %call47, 2, !dbg !935
  br i1 %cmp48, label %if.then50, label %if.else51, !dbg !934

if.then50:                                        ; preds = %if.else45
  br label %if.end53, !dbg !936

if.else51:                                        ; preds = %if.else45
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !938
  %34 = bitcast %struct.AVFilterContext* %33 to i8*, !dbg !938
  %35 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !940
  %line52 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %35, i32 0, i32 5, !dbg !941
  %36 = load i64, i64* %line52, align 8, !dbg !941
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i64 %36), !dbg !942
  store i32 -1094995529, i32* %retval, align 4, !dbg !943
  br label %return, !dbg !943

if.end53:                                         ; preds = %if.then50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then44
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  %37 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !944
  %mode = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %37, i32 0, i32 3, !dbg !945
  %38 = load i32, i32* %mode, align 8, !dbg !945
  switch i32 %38, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb87
  ], !dbg !946

sw.bb:                                            ; preds = %if.end55
  %39 = load i64, i64* %tf, align 8, !dbg !947
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !950
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 31, !dbg !951
  %41 = load i64, i64* %frame_count_in, align 8, !dbg !951
  %add = add nsw i64 %41, 1, !dbg !952
  %cmp56 = icmp sgt i64 %39, %add, !dbg !953
  br i1 %cmp56, label %if.then84, label %lor.lhs.false58, !dbg !954

lor.lhs.false58:                                  ; preds = %sw.bb
  %42 = load i64, i64* %tf, align 8, !dbg !955
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !957
  %frame_count_in59 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 31, !dbg !958
  %44 = load i64, i64* %frame_count_in59, align 8, !dbg !958
  %sub = sub nsw i64 %44, 1, !dbg !959
  %cmp60 = icmp sgt i64 0, %sub, !dbg !960
  br i1 %cmp60, label %cond.true, label %cond.false, !dbg !961

cond.true:                                        ; preds = %lor.lhs.false58
  br label %cond.end, !dbg !962

cond.false:                                       ; preds = %lor.lhs.false58
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !964
  %frame_count_in62 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 31, !dbg !966
  %46 = load i64, i64* %frame_count_in62, align 8, !dbg !966
  %sub63 = sub nsw i64 %46, 1, !dbg !967
  br label %cond.end, !dbg !968

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub63, %cond.false ], !dbg !969
  %cmp64 = icmp slt i64 %42, %cond, !dbg !971
  br i1 %cmp64, label %if.then84, label %lor.lhs.false66, !dbg !972

lor.lhs.false66:                                  ; preds = %cond.end
  %47 = load i64, i64* %bf, align 8, !dbg !973
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !974
  %frame_count_in67 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 31, !dbg !975
  %49 = load i64, i64* %frame_count_in67, align 8, !dbg !975
  %add68 = add nsw i64 %49, 1, !dbg !976
  %cmp69 = icmp sgt i64 %47, %add68, !dbg !977
  br i1 %cmp69, label %if.then84, label %lor.lhs.false71, !dbg !978

lor.lhs.false71:                                  ; preds = %lor.lhs.false66
  %50 = load i64, i64* %bf, align 8, !dbg !979
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !980
  %frame_count_in72 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 31, !dbg !981
  %52 = load i64, i64* %frame_count_in72, align 8, !dbg !981
  %sub73 = sub nsw i64 %52, 1, !dbg !982
  %cmp74 = icmp sgt i64 0, %sub73, !dbg !983
  br i1 %cmp74, label %cond.true76, label %cond.false77, !dbg !984

cond.true76:                                      ; preds = %lor.lhs.false71
  br label %cond.end80, !dbg !985

cond.false77:                                     ; preds = %lor.lhs.false71
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !986
  %frame_count_in78 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 31, !dbg !987
  %54 = load i64, i64* %frame_count_in78, align 8, !dbg !987
  %sub79 = sub nsw i64 %54, 1, !dbg !988
  br label %cond.end80, !dbg !989

cond.end80:                                       ; preds = %cond.false77, %cond.true76
  %cond81 = phi i64 [ 0, %cond.true76 ], [ %sub79, %cond.false77 ], !dbg !990
  %cmp82 = icmp slt i64 %50, %cond81, !dbg !991
  br i1 %cmp82, label %if.then84, label %if.end86, !dbg !992

if.then84:                                        ; preds = %cond.end80, %lor.lhs.false66, %cond.end, %sw.bb
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !994
  %56 = bitcast %struct.AVFilterContext* %55 to i8*, !dbg !994
  %57 = load i64, i64* %tf, align 8, !dbg !996
  %58 = load i64, i64* %bf, align 8, !dbg !997
  %59 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !998
  %line85 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %59, i32 0, i32 5, !dbg !999
  %60 = load i64, i64* %line85, align 8, !dbg !999
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1000
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 32, !dbg !1001
  %62 = load i64, i64* %frame_count_out, align 8, !dbg !1001
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 16, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0), i64 %57, i64 %58, i64 %60, i64 %62), !dbg !1002
  store i32 -1094995529, i32* %retval, align 4, !dbg !1003
  br label %return, !dbg !1003

if.end86:                                         ; preds = %cond.end80
  br label %sw.epilog, !dbg !1004

sw.bb87:                                          ; preds = %if.end55
  %63 = load i64, i64* %tf, align 8, !dbg !1005
  %cmp88 = icmp sgt i64 %63, 1, !dbg !1007
  br i1 %cmp88, label %if.then99, label %lor.lhs.false90, !dbg !1008

lor.lhs.false90:                                  ; preds = %sw.bb87
  %64 = load i64, i64* %tf, align 8, !dbg !1009
  %cmp91 = icmp slt i64 %64, -1, !dbg !1011
  br i1 %cmp91, label %if.then99, label %lor.lhs.false93, !dbg !1012

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %65 = load i64, i64* %bf, align 8, !dbg !1013
  %cmp94 = icmp sgt i64 %65, 1, !dbg !1014
  br i1 %cmp94, label %if.then99, label %lor.lhs.false96, !dbg !1015

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %66 = load i64, i64* %bf, align 8, !dbg !1016
  %cmp97 = icmp slt i64 %66, -1, !dbg !1017
  br i1 %cmp97, label %if.then99, label %if.end102, !dbg !1018

if.then99:                                        ; preds = %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false90, %sw.bb87
  %67 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1020
  %68 = bitcast %struct.AVFilterContext* %67 to i8*, !dbg !1020
  %69 = load i64, i64* %tf, align 8, !dbg !1022
  %70 = load i64, i64* %bf, align 8, !dbg !1023
  %71 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1024
  %line100 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %71, i32 0, i32 5, !dbg !1025
  %72 = load i64, i64* %line100, align 8, !dbg !1025
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1026
  %frame_count_out101 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 32, !dbg !1027
  %74 = load i64, i64* %frame_count_out101, align 8, !dbg !1027
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i32 0, i32 0), i64 %69, i64 %70, i64 %72, i64 %74), !dbg !1028
  store i32 -1094995529, i32* %retval, align 4, !dbg !1029
  br label %return, !dbg !1029

if.end102:                                        ; preds = %lor.lhs.false96
  br label %sw.epilog, !dbg !1030

sw.epilog:                                        ; preds = %if.end102, %if.end55, %if.end86
  br label %while.end, !dbg !1031

if.else103:                                       ; preds = %while.body
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1032
  %76 = bitcast %struct.AVFilterContext* %75 to i8*, !dbg !1032
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1034
  %frame_count_out104 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 32, !dbg !1035
  %78 = load i64, i64* %frame_count_out104, align 8, !dbg !1035
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i64 %78), !dbg !1036
  store i32 -1094995529, i32* %retval, align 4, !dbg !1037
  br label %return, !dbg !1037

while.end:                                        ; preds = %sw.epilog
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1038
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1039
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 5, !dbg !1040
  %81 = load i32, i32* %w, align 4, !dbg !1040
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1041
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 6, !dbg !1042
  %83 = load i32, i32* %h, align 8, !dbg !1042
  %call105 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %79, i32 %81, i32 %83), !dbg !1043
  store %struct.AVFrame* %call105, %struct.AVFrame** %out, align 8, !dbg !1044
  %84 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1045
  %tobool106 = icmp ne %struct.AVFrame* %84, null, !dbg !1045
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !1047

if.then107:                                       ; preds = %while.end
  store i32 -12, i32* %retval, align 4, !dbg !1048
  br label %return, !dbg !1048

if.end108:                                        ; preds = %while.end
  %85 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1049
  %86 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1050
  %frame109 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %86, i32 0, i32 4, !dbg !1051
  %arrayidx110 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame109, i64 0, i64 1, !dbg !1050
  %87 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx110, align 8, !dbg !1050
  %call111 = call i32 @av_frame_copy_props(%struct.AVFrame* %85, %struct.AVFrame* %87), !dbg !1052
  %88 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1053
  %mode112 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %88, i32 0, i32 3, !dbg !1054
  %89 = load i32, i32* %mode112, align 8, !dbg !1054
  switch i32 %89, label %sw.default [
    i32 0, label %sw.bb113
    i32 1, label %sw.bb124
  ], !dbg !1055

sw.bb113:                                         ; preds = %if.end108
  %90 = load i64, i64* %tf, align 8, !dbg !1056
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1058
  %frame_count_in114 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %91, i32 0, i32 31, !dbg !1059
  %92 = load i64, i64* %frame_count_in114, align 8, !dbg !1059
  %sub115 = sub nsw i64 %90, %92, !dbg !1060
  %add116 = add nsw i64 %sub115, 1, !dbg !1061
  %93 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1062
  %frame117 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %93, i32 0, i32 4, !dbg !1063
  %arrayidx118 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame117, i64 0, i64 %add116, !dbg !1062
  %94 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx118, align 8, !dbg !1062
  store %struct.AVFrame* %94, %struct.AVFrame** %top, align 8, !dbg !1064
  %95 = load i64, i64* %bf, align 8, !dbg !1065
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1066
  %frame_count_in119 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %96, i32 0, i32 31, !dbg !1067
  %97 = load i64, i64* %frame_count_in119, align 8, !dbg !1067
  %sub120 = sub nsw i64 %95, %97, !dbg !1068
  %add121 = add nsw i64 %sub120, 1, !dbg !1069
  %98 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1070
  %frame122 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %98, i32 0, i32 4, !dbg !1071
  %arrayidx123 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame122, i64 0, i64 %add121, !dbg !1070
  %99 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx123, align 8, !dbg !1070
  store %struct.AVFrame* %99, %struct.AVFrame** %bottom, align 8, !dbg !1072
  br label %sw.epilog131, !dbg !1073

sw.bb124:                                         ; preds = %if.end108
  %100 = load i64, i64* %tf, align 8, !dbg !1074
  %add125 = add nsw i64 1, %100, !dbg !1075
  %101 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1076
  %frame126 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %101, i32 0, i32 4, !dbg !1077
  %arrayidx127 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame126, i64 0, i64 %add125, !dbg !1076
  %102 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx127, align 8, !dbg !1076
  store %struct.AVFrame* %102, %struct.AVFrame** %top, align 8, !dbg !1078
  %103 = load i64, i64* %bf, align 8, !dbg !1079
  %add128 = add nsw i64 1, %103, !dbg !1080
  %104 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1081
  %frame129 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %104, i32 0, i32 4, !dbg !1082
  %arrayidx130 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame129, i64 0, i64 %add128, !dbg !1081
  %105 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx130, align 8, !dbg !1081
  store %struct.AVFrame* %105, %struct.AVFrame** %bottom, align 8, !dbg !1083
  br label %sw.epilog131, !dbg !1084

sw.default:                                       ; preds = %if.end108
  br label %do.body, !dbg !1085, !llvm.loop !1086

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0), i32 185), !dbg !1087
  call void @abort() #10, !dbg !1092
  unreachable, !dbg !1094

do.end:                                           ; No predecessors!
  br label %sw.epilog131, !dbg !1095

sw.epilog131:                                     ; preds = %do.end, %sw.bb124, %sw.bb113
  %106 = load i8, i8* %hint, align 1, !dbg !1096
  %conv132 = sext i8 %106 to i32, !dbg !1096
  switch i32 %conv132, label %sw.default137 [
    i32 43, label %sw.bb133
    i32 45, label %sw.bb134
    i32 61, label %sw.bb136
  ], !dbg !1097

sw.bb133:                                         ; preds = %sw.epilog131
  %107 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1098
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 19, !dbg !1100
  store i32 1, i32* %interlaced_frame, align 4, !dbg !1101
  br label %sw.epilog139, !dbg !1102

sw.bb134:                                         ; preds = %sw.epilog131
  %108 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1103
  %interlaced_frame135 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 19, !dbg !1104
  store i32 0, i32* %interlaced_frame135, align 4, !dbg !1105
  br label %sw.epilog139, !dbg !1106

sw.bb136:                                         ; preds = %sw.epilog131
  br label %sw.epilog139, !dbg !1107

sw.default137:                                    ; preds = %sw.epilog131
  %109 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1108
  %110 = bitcast %struct.AVFilterContext* %109 to i8*, !dbg !1108
  %111 = load i8, i8* %hint, align 1, !dbg !1109
  %conv138 = sext i8 %111 to i32, !dbg !1109
  call void (i8*, i32, i8*, ...) @av_log(i8* %110, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i32 %conv138), !dbg !1110
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1111
  store i32 -22, i32* %retval, align 4, !dbg !1112
  br label %return, !dbg !1112

sw.epilog139:                                     ; preds = %sw.bb136, %sw.bb134, %sw.bb133
  store i32 0, i32* %p, align 4, !dbg !1113
  br label %for.cond, !dbg !1115

for.cond:                                         ; preds = %for.inc, %sw.epilog139
  %112 = load i32, i32* %p, align 4, !dbg !1116
  %113 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1119
  %nb_planes = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %113, i32 0, i32 6, !dbg !1120
  %114 = load i32, i32* %nb_planes, align 8, !dbg !1120
  %cmp140 = icmp slt i32 %112, %114, !dbg !1121
  br i1 %cmp140, label %for.body, label %for.end, !dbg !1122

for.body:                                         ; preds = %for.cond
  %115 = load i32, i32* %p, align 4, !dbg !1123
  %idxprom = sext i32 %115 to i64, !dbg !1125
  %116 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1125
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 0, !dbg !1126
  %arrayidx142 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1125
  %117 = load i8*, i8** %arrayidx142, align 8, !dbg !1125
  %118 = load i32, i32* %p, align 4, !dbg !1127
  %idxprom143 = sext i32 %118 to i64, !dbg !1128
  %119 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1128
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %119, i32 0, i32 1, !dbg !1129
  %arrayidx144 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom143, !dbg !1128
  %120 = load i32, i32* %arrayidx144, align 4, !dbg !1128
  %mul = mul nsw i32 %120, 2, !dbg !1130
  %121 = load i32, i32* %p, align 4, !dbg !1131
  %idxprom145 = sext i32 %121 to i64, !dbg !1132
  %122 = load %struct.AVFrame*, %struct.AVFrame** %top, align 8, !dbg !1132
  %data146 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 0, !dbg !1133
  %arrayidx147 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data146, i64 0, i64 %idxprom145, !dbg !1132
  %123 = load i8*, i8** %arrayidx147, align 8, !dbg !1132
  %124 = load i32, i32* %p, align 4, !dbg !1134
  %idxprom148 = sext i32 %124 to i64, !dbg !1135
  %125 = load %struct.AVFrame*, %struct.AVFrame** %top, align 8, !dbg !1135
  %linesize149 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %125, i32 0, i32 1, !dbg !1136
  %arrayidx150 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize149, i64 0, i64 %idxprom148, !dbg !1135
  %126 = load i32, i32* %arrayidx150, align 4, !dbg !1135
  %mul151 = mul nsw i32 %126, 2, !dbg !1137
  %127 = load i32, i32* %p, align 4, !dbg !1138
  %idxprom152 = sext i32 %127 to i64, !dbg !1139
  %128 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1139
  %planewidth = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %128, i32 0, i32 8, !dbg !1140
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom152, !dbg !1139
  %129 = load i32, i32* %arrayidx153, align 4, !dbg !1139
  %130 = load i32, i32* %p, align 4, !dbg !1141
  %idxprom154 = sext i32 %130 to i64, !dbg !1142
  %131 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1142
  %planeheight = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %131, i32 0, i32 9, !dbg !1143
  %arrayidx155 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom154, !dbg !1142
  %132 = load i32, i32* %arrayidx155, align 4, !dbg !1142
  %add156 = add nsw i32 %132, 1, !dbg !1144
  %div = sdiv i32 %add156, 2, !dbg !1145
  call void @av_image_copy_plane(i8* %117, i32 %mul, i8* %123, i32 %mul151, i32 %129, i32 %div), !dbg !1146
  %133 = load i32, i32* %p, align 4, !dbg !1147
  %idxprom157 = sext i32 %133 to i64, !dbg !1148
  %134 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1148
  %data158 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %134, i32 0, i32 0, !dbg !1149
  %arrayidx159 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data158, i64 0, i64 %idxprom157, !dbg !1148
  %135 = load i8*, i8** %arrayidx159, align 8, !dbg !1148
  %136 = load i32, i32* %p, align 4, !dbg !1150
  %idxprom160 = sext i32 %136 to i64, !dbg !1151
  %137 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1151
  %linesize161 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 1, !dbg !1152
  %arrayidx162 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize161, i64 0, i64 %idxprom160, !dbg !1151
  %138 = load i32, i32* %arrayidx162, align 4, !dbg !1151
  %idx.ext = sext i32 %138 to i64, !dbg !1153
  %add.ptr = getelementptr inbounds i8, i8* %135, i64 %idx.ext, !dbg !1153
  %139 = load i32, i32* %p, align 4, !dbg !1154
  %idxprom163 = sext i32 %139 to i64, !dbg !1155
  %140 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1155
  %linesize164 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 1, !dbg !1156
  %arrayidx165 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize164, i64 0, i64 %idxprom163, !dbg !1155
  %141 = load i32, i32* %arrayidx165, align 4, !dbg !1155
  %mul166 = mul nsw i32 %141, 2, !dbg !1157
  %142 = load i32, i32* %p, align 4, !dbg !1158
  %idxprom167 = sext i32 %142 to i64, !dbg !1159
  %143 = load %struct.AVFrame*, %struct.AVFrame** %bottom, align 8, !dbg !1159
  %data168 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %143, i32 0, i32 0, !dbg !1160
  %arrayidx169 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data168, i64 0, i64 %idxprom167, !dbg !1159
  %144 = load i8*, i8** %arrayidx169, align 8, !dbg !1159
  %145 = load i32, i32* %p, align 4, !dbg !1161
  %idxprom170 = sext i32 %145 to i64, !dbg !1162
  %146 = load %struct.AVFrame*, %struct.AVFrame** %bottom, align 8, !dbg !1162
  %linesize171 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %146, i32 0, i32 1, !dbg !1163
  %arrayidx172 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize171, i64 0, i64 %idxprom170, !dbg !1162
  %147 = load i32, i32* %arrayidx172, align 4, !dbg !1162
  %idx.ext173 = sext i32 %147 to i64, !dbg !1164
  %add.ptr174 = getelementptr inbounds i8, i8* %144, i64 %idx.ext173, !dbg !1164
  %148 = load i32, i32* %p, align 4, !dbg !1165
  %idxprom175 = sext i32 %148 to i64, !dbg !1166
  %149 = load %struct.AVFrame*, %struct.AVFrame** %bottom, align 8, !dbg !1166
  %linesize176 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 1, !dbg !1167
  %arrayidx177 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize176, i64 0, i64 %idxprom175, !dbg !1166
  %150 = load i32, i32* %arrayidx177, align 4, !dbg !1166
  %mul178 = mul nsw i32 %150, 2, !dbg !1168
  %151 = load i32, i32* %p, align 4, !dbg !1169
  %idxprom179 = sext i32 %151 to i64, !dbg !1170
  %152 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1170
  %planewidth180 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %152, i32 0, i32 8, !dbg !1171
  %arrayidx181 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth180, i64 0, i64 %idxprom179, !dbg !1170
  %153 = load i32, i32* %arrayidx181, align 4, !dbg !1170
  %154 = load i32, i32* %p, align 4, !dbg !1172
  %idxprom182 = sext i32 %154 to i64, !dbg !1173
  %155 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1173
  %planeheight183 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %155, i32 0, i32 9, !dbg !1174
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight183, i64 0, i64 %idxprom182, !dbg !1173
  %156 = load i32, i32* %arrayidx184, align 4, !dbg !1173
  %add185 = add nsw i32 %156, 1, !dbg !1175
  %div186 = sdiv i32 %add185, 2, !dbg !1176
  call void @av_image_copy_plane(i8* %add.ptr, i32 %mul166, i8* %add.ptr174, i32 %mul178, i32 %153, i32 %div186), !dbg !1177
  br label %for.inc, !dbg !1178

for.inc:                                          ; preds = %for.body
  %157 = load i32, i32* %p, align 4, !dbg !1179
  %inc187 = add nsw i32 %157, 1, !dbg !1179
  store i32 %inc187, i32* %p, align 4, !dbg !1179
  br label %for.cond, !dbg !1181, !llvm.loop !1182

for.end:                                          ; preds = %for.cond
  %158 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1184
  %159 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1185
  %call188 = call i32 @ff_filter_frame(%struct.AVFilterLink* %158, %struct.AVFrame* %159), !dbg !1186
  store i32 %call188, i32* %retval, align 4, !dbg !1187
  br label %return, !dbg !1187

return:                                           ; preds = %for.end, %sw.default137, %if.then107, %if.else103, %if.then99, %if.then84, %if.else51, %if.then25, %if.then
  %160 = load i32, i32* %retval, align 4, !dbg !1188
  ret i32 %160, !dbg !1188
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1189 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.FieldHintContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1190, metadata !602), !dbg !1191
  call void @llvm.dbg.declare(metadata %struct.FieldHintContext** %s, metadata !1192, metadata !602), !dbg !1193
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1194
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1195
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1195
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1196
  %2 = load i8*, i8** %priv, align 8, !dbg !1196
  %3 = bitcast i8* %2 to %struct.FieldHintContext*, !dbg !1194
  store %struct.FieldHintContext* %3, %struct.FieldHintContext** %s, align 8, !dbg !1193
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1197, metadata !602), !dbg !1198
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1199
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !1200
  %5 = load i32, i32* %format, align 4, !dbg !1200
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !1201
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1198
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1202, metadata !602), !dbg !1203
  %6 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1204
  %planewidth = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %6, i32 0, i32 8, !dbg !1206
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i32 0, i32 0, !dbg !1204
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1207
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !1208
  %8 = load i32, i32* %format1, align 4, !dbg !1208
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1209
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !1210
  %10 = load i32, i32* %w, align 4, !dbg !1210
  %call2 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %8, i32 %10), !dbg !1211
  store i32 %call2, i32* %ret, align 4, !dbg !1212
  %cmp = icmp slt i32 %call2, 0, !dbg !1213
  br i1 %cmp, label %if.then, label %if.end, !dbg !1214

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %ret, align 4, !dbg !1215
  store i32 %11, i32* %retval, align 4, !dbg !1216
  br label %return, !dbg !1216

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1217
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !1218
  %13 = load i32, i32* %h, align 8, !dbg !1218
  %sub = sub nsw i32 0, %13, !dbg !1219
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1220
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 3, !dbg !1221
  %15 = load i8, i8* %log2_chroma_h, align 2, !dbg !1221
  %conv = zext i8 %15 to i32, !dbg !1222
  %shr = ashr i32 %sub, %conv, !dbg !1223
  %sub3 = sub nsw i32 0, %shr, !dbg !1224
  %16 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1225
  %planeheight = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %16, i32 0, i32 9, !dbg !1226
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1225
  store i32 %sub3, i32* %arrayidx, align 8, !dbg !1227
  %17 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1228
  %planeheight4 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %17, i32 0, i32 9, !dbg !1229
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight4, i64 0, i64 1, !dbg !1228
  store i32 %sub3, i32* %arrayidx5, align 4, !dbg !1230
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1231
  %h6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 6, !dbg !1232
  %19 = load i32, i32* %h6, align 8, !dbg !1232
  %20 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1233
  %planeheight7 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %20, i32 0, i32 9, !dbg !1234
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight7, i64 0, i64 3, !dbg !1233
  store i32 %19, i32* %arrayidx8, align 4, !dbg !1235
  %21 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1236
  %planeheight9 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %21, i32 0, i32 9, !dbg !1237
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight9, i64 0, i64 0, !dbg !1236
  store i32 %19, i32* %arrayidx10, align 8, !dbg !1238
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1239
  %format11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 10, !dbg !1240
  %23 = load i32, i32* %format11, align 4, !dbg !1240
  %call12 = call i32 @av_pix_fmt_count_planes(i32 %23), !dbg !1241
  %24 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1242
  %nb_planes = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %24, i32 0, i32 6, !dbg !1243
  store i32 %call12, i32* %nb_planes, align 8, !dbg !1244
  store i32 0, i32* %retval, align 4, !dbg !1245
  br label %return, !dbg !1245

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1246
  ret i32 %25, !dbg !1246
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @av_frame_free(%struct.AVFrame**) #4

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #4

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

declare void @av_log(i8*, i32, i8*, ...) #4

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #4

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #4

declare i32 @av_pix_fmt_count_planes(i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1247 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FieldHintContext*, align 8
  %ret = alloca i32, align 4
  %next = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1248, metadata !602), !dbg !1249
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1250, metadata !602), !dbg !1251
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1252
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1253
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1253
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1251
  call void @llvm.dbg.declare(metadata %struct.FieldHintContext** %s, metadata !1254, metadata !602), !dbg !1255
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1256
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1257
  %3 = load i8*, i8** %priv, align 8, !dbg !1257
  %4 = bitcast i8* %3 to %struct.FieldHintContext*, !dbg !1256
  store %struct.FieldHintContext* %4, %struct.FieldHintContext** %s, align 8, !dbg !1255
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1258, metadata !602), !dbg !1259
  %5 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1260
  %eof = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %5, i32 0, i32 7, !dbg !1262
  %6 = load i32, i32* %eof, align 4, !dbg !1262
  %tobool = icmp ne i32 %6, 0, !dbg !1260
  br i1 %tobool, label %if.then, label %if.end, !dbg !1263

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !1264
  br label %return, !dbg !1264

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1265
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !1266
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1266
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !1265
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1265
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %9), !dbg !1267
  store i32 %call, i32* %ret, align 4, !dbg !1268
  %10 = load i32, i32* %ret, align 4, !dbg !1269
  %cmp = icmp eq i32 %10, -541478725, !dbg !1271
  br i1 %cmp, label %land.lhs.true, label %if.end14, !dbg !1272

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1273
  %frame = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %11, i32 0, i32 4, !dbg !1275
  %arrayidx1 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame, i64 0, i64 2, !dbg !1273
  %12 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx1, align 8, !dbg !1273
  %tobool2 = icmp ne %struct.AVFrame* %12, null, !dbg !1273
  br i1 %tobool2, label %if.then3, label %if.end14, !dbg !1276

if.then3:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %next, metadata !1277, metadata !602), !dbg !1279
  %13 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1280
  %frame4 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %13, i32 0, i32 4, !dbg !1281
  %arrayidx5 = getelementptr inbounds [3 x %struct.AVFrame*], [3 x %struct.AVFrame*]* %frame4, i64 0, i64 2, !dbg !1280
  %14 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx5, align 8, !dbg !1280
  %call6 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %14), !dbg !1282
  store %struct.AVFrame* %call6, %struct.AVFrame** %next, align 8, !dbg !1279
  %15 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !1283
  %tobool7 = icmp ne %struct.AVFrame* %15, null, !dbg !1283
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1285

if.then8:                                         ; preds = %if.then3
  store i32 -12, i32* %retval, align 4, !dbg !1286
  br label %return, !dbg !1286

if.end9:                                          ; preds = %if.then3
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1287
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 4, !dbg !1288
  %17 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !1288
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %17, i64 0, !dbg !1287
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !1287
  %19 = load %struct.AVFrame*, %struct.AVFrame** %next, align 8, !dbg !1289
  %call12 = call i32 @filter_frame(%struct.AVFilterLink* %18, %struct.AVFrame* %19), !dbg !1290
  store i32 %call12, i32* %ret, align 4, !dbg !1291
  %20 = load %struct.FieldHintContext*, %struct.FieldHintContext** %s, align 8, !dbg !1292
  %eof13 = getelementptr inbounds %struct.FieldHintContext, %struct.FieldHintContext* %20, i32 0, i32 7, !dbg !1293
  store i32 1, i32* %eof13, align 4, !dbg !1294
  br label %if.end14, !dbg !1295

if.end14:                                         ; preds = %if.end9, %land.lhs.true, %if.end
  %21 = load i32, i32* %ret, align 4, !dbg !1296
  store i32 %21, i32* %retval, align 4, !dbg !1297
  br label %return, !dbg !1297

return:                                           ; preds = %if.end14, %if.then8, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1298
  ret i32 %22, !dbg !1298
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #4

declare i8* @av_default_item_name(i8*) #4

declare %struct._IO_FILE* @fopen64(i8*, i8*) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #8 !dbg !1299 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !1303, metadata !602), !dbg !1304
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !1305, metadata !602), !dbg !1306
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !1307, metadata !602), !dbg !1308
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !1309
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !1310
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !1311
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !1312
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !1313
  ret i8* %3, !dbg !1314
}

declare i32 @av_strerror(i32, i8*, i64) #4

declare i32 @fclose(%struct._IO_FILE*) #4

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!596, !597}
!llvm.ident = !{!598}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !580, globals: !581)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fieldhint.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!580 = !{!200, !443, !191}
!581 = !{!582, !584, !588, !589, !590}
!582 = distinct !DIGlobalVariable(name: "ff_vf_fieldhint", scope: !0, file: !583, line: 274, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_fieldhint)
!583 = !DIFile(filename: "libavfilter/vf_fieldhint.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!584 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !583, line: 255, type: !585, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 2)
!588 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !583, line: 265, type: !585, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!589 = distinct !DIGlobalVariable(name: "fieldhint_class", scope: !0, file: !583, line: 57, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @fieldhint_class)
!590 = distinct !DIGlobalVariable(name: "fieldhint_options", scope: !0, file: !583, line: 49, type: !591, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @fieldhint_options)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 2560, align: 64, elements: !594)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!594 = !{!595}
!595 = !DISubrange(count: 5)
!596 = !{i32 2, !"Dwarf Version", i32 4}
!597 = !{i32 2, !"Debug Info Version", i32 3}
!598 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!599 = distinct !DISubprogram(name: "init", scope: !583, file: !583, line: 59, type: !410, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !600)
!600 = !{}
!601 = !DILocalVariable(name: "ctx", arg: 1, scope: !599, file: !583, line: 59, type: !173)
!602 = !DIExpression()
!603 = !DILocation(line: 59, column: 56, scope: !599)
!604 = !DILocalVariable(name: "s", scope: !599, file: !583, line: 61, type: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, align: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "FieldHintContext", file: !583, line: 44, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FieldHintContext", file: !583, line: 30, size: 832, align: 64, elements: !608)
!608 = !{!609, !610, !611, !666, !667, !671, !672, !673, !674, !678}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !607, file: !583, line: 31, baseType: !178, size: 64, align: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "hint_file_str", scope: !607, file: !583, line: 33, baseType: !431, size: 64, align: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "hint", scope: !607, file: !583, line: 34, baseType: !612, size: 64, align: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, align: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !614, line: 48, baseType: !615)
!614 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !616, line: 241, size: 1728, align: 64, elements: !617)
!616 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!617 = !{!618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !638, !639, !640, !641, !644, !646, !647, !651, !654, !656, !657, !658, !659, !660, !661, !662}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !615, file: !616, line: 242, baseType: !200, size: 32, align: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !615, file: !616, line: 247, baseType: !431, size: 64, align: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !615, file: !616, line: 248, baseType: !431, size: 64, align: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !615, file: !616, line: 249, baseType: !431, size: 64, align: 64, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !615, file: !616, line: 250, baseType: !431, size: 64, align: 64, offset: 256)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !615, file: !616, line: 251, baseType: !431, size: 64, align: 64, offset: 320)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !615, file: !616, line: 252, baseType: !431, size: 64, align: 64, offset: 384)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !615, file: !616, line: 253, baseType: !431, size: 64, align: 64, offset: 448)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !615, file: !616, line: 254, baseType: !431, size: 64, align: 64, offset: 512)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !615, file: !616, line: 256, baseType: !431, size: 64, align: 64, offset: 576)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !615, file: !616, line: 257, baseType: !431, size: 64, align: 64, offset: 640)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !615, file: !616, line: 258, baseType: !431, size: 64, align: 64, offset: 704)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !615, file: !616, line: 260, baseType: !631, size: 64, align: 64, offset: 768)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !616, line: 156, size: 192, align: 64, elements: !633)
!633 = !{!634, !635, !637}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !632, file: !616, line: 157, baseType: !631, size: 64, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !632, file: !616, line: 158, baseType: !636, size: 64, align: 64, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !632, file: !616, line: 162, baseType: !200, size: 32, align: 32, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !615, file: !616, line: 262, baseType: !636, size: 64, align: 64, offset: 832)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !615, file: !616, line: 264, baseType: !200, size: 32, align: 32, offset: 896)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !615, file: !616, line: 268, baseType: !200, size: 32, align: 32, offset: 928)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !615, file: !616, line: 270, baseType: !642, size: 64, align: 64, offset: 960)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !643, line: 131, baseType: !208)
!643 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !615, file: !616, line: 274, baseType: !645, size: 16, align: 16, offset: 1024)
!645 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !615, file: !616, line: 275, baseType: !374, size: 8, align: 8, offset: 1040)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !615, file: !616, line: 276, baseType: !648, size: 8, align: 8, offset: 1048)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8, align: 8, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 1)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !615, file: !616, line: 280, baseType: !652, size: 64, align: 64, offset: 1088)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !616, line: 150, baseType: null)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !615, file: !616, line: 289, baseType: !655, size: 64, align: 64, offset: 1152)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !643, line: 132, baseType: !208)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !615, file: !616, line: 297, baseType: !191, size: 64, align: 64, offset: 1216)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !615, file: !616, line: 298, baseType: !191, size: 64, align: 64, offset: 1280)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !615, file: !616, line: 299, baseType: !191, size: 64, align: 64, offset: 1344)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !615, file: !616, line: 300, baseType: !191, size: 64, align: 64, offset: 1408)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !615, file: !616, line: 302, baseType: !381, size: 64, align: 64, offset: 1472)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !615, file: !616, line: 303, baseType: !200, size: 32, align: 32, offset: 1536)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !615, file: !616, line: 305, baseType: !663, size: 160, align: 8, offset: 1568)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 160, align: 8, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 20)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !607, file: !583, line: 35, baseType: !200, size: 32, align: 32, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !607, file: !583, line: 37, baseType: !668, size: 192, align: 64, offset: 256)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 192, align: 64, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 3)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !607, file: !583, line: 39, baseType: !206, size: 64, align: 64, offset: 448)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !607, file: !583, line: 40, baseType: !200, size: 32, align: 32, offset: 512)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !607, file: !583, line: 41, baseType: !200, size: 32, align: 32, offset: 544)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !607, file: !583, line: 42, baseType: !675, size: 128, align: 32, offset: 576)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 4)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !607, file: !583, line: 43, baseType: !675, size: 128, align: 32, offset: 704)
!679 = !DILocation(line: 61, column: 23, scope: !599)
!680 = !DILocation(line: 61, column: 27, scope: !599)
!681 = !DILocation(line: 61, column: 32, scope: !599)
!682 = !DILocalVariable(name: "ret", scope: !599, file: !583, line: 62, type: !200)
!683 = !DILocation(line: 62, column: 9, scope: !599)
!684 = !DILocation(line: 64, column: 10, scope: !685)
!685 = distinct !DILexicalBlock(scope: !599, file: !583, line: 64, column: 9)
!686 = !DILocation(line: 64, column: 13, scope: !685)
!687 = !DILocation(line: 64, column: 9, scope: !599)
!688 = !DILocation(line: 65, column: 16, scope: !689)
!689 = distinct !DILexicalBlock(scope: !685, file: !583, line: 64, column: 28)
!690 = !DILocation(line: 65, column: 9, scope: !689)
!691 = !DILocation(line: 66, column: 9, scope: !689)
!692 = !DILocation(line: 68, column: 21, scope: !599)
!693 = !DILocation(line: 68, column: 24, scope: !599)
!694 = !DILocation(line: 68, column: 15, scope: !599)
!695 = !DILocation(line: 68, column: 5, scope: !599)
!696 = !DILocation(line: 68, column: 8, scope: !599)
!697 = !DILocation(line: 68, column: 13, scope: !599)
!698 = !DILocation(line: 69, column: 10, scope: !699)
!699 = distinct !DILexicalBlock(scope: !599, file: !583, line: 69, column: 9)
!700 = !DILocation(line: 69, column: 13, scope: !699)
!701 = !DILocation(line: 69, column: 9, scope: !599)
!702 = !DILocation(line: 70, column: 16, scope: !703)
!703 = distinct !DILexicalBlock(scope: !699, file: !583, line: 69, column: 19)
!704 = !DILocation(line: 70, column: 15, scope: !703)
!705 = !DILocation(line: 70, column: 13, scope: !703)
!706 = !DILocation(line: 71, column: 16, scope: !703)
!707 = !DILocation(line: 71, column: 37, scope: !703)
!708 = !DILocation(line: 71, column: 40, scope: !703)
!709 = !DILocation(line: 71, column: 76, scope: !703)
!710 = !DILocation(line: 71, column: 86, scope: !703)
!711 = !DILocation(line: 71, column: 95, scope: !703)
!712 = !DILocation(line: 71, column: 55, scope: !713)
!713 = !DILexicalBlockFile(scope: !703, file: !583, discriminator: 1)
!714 = !DILocation(line: 71, column: 9, scope: !715)
!715 = !DILexicalBlockFile(scope: !703, file: !583, discriminator: 2)
!716 = !DILocation(line: 72, column: 16, scope: !703)
!717 = !DILocation(line: 72, column: 9, scope: !703)
!718 = !DILocation(line: 75, column: 5, scope: !599)
!719 = !DILocation(line: 76, column: 1, scope: !599)
!720 = distinct !DISubprogram(name: "uninit", scope: !583, file: !583, line: 242, type: !420, isLocal: true, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !600)
!721 = !DILocalVariable(name: "ctx", arg: 1, scope: !720, file: !583, line: 242, type: !173)
!722 = !DILocation(line: 242, column: 59, scope: !720)
!723 = !DILocalVariable(name: "s", scope: !720, file: !583, line: 244, type: !605)
!724 = !DILocation(line: 244, column: 23, scope: !720)
!725 = !DILocation(line: 244, column: 27, scope: !720)
!726 = !DILocation(line: 244, column: 32, scope: !720)
!727 = !DILocation(line: 246, column: 9, scope: !728)
!728 = distinct !DILexicalBlock(scope: !720, file: !583, line: 246, column: 9)
!729 = !DILocation(line: 246, column: 12, scope: !728)
!730 = !DILocation(line: 246, column: 9, scope: !720)
!731 = !DILocation(line: 247, column: 16, scope: !728)
!732 = !DILocation(line: 247, column: 19, scope: !728)
!733 = !DILocation(line: 247, column: 9, scope: !728)
!734 = !DILocation(line: 248, column: 5, scope: !720)
!735 = !DILocation(line: 248, column: 8, scope: !720)
!736 = !DILocation(line: 248, column: 13, scope: !720)
!737 = !DILocation(line: 250, column: 20, scope: !720)
!738 = !DILocation(line: 250, column: 23, scope: !720)
!739 = !DILocation(line: 250, column: 5, scope: !720)
!740 = !DILocation(line: 251, column: 20, scope: !720)
!741 = !DILocation(line: 251, column: 23, scope: !720)
!742 = !DILocation(line: 251, column: 5, scope: !720)
!743 = !DILocation(line: 252, column: 20, scope: !720)
!744 = !DILocation(line: 252, column: 23, scope: !720)
!745 = !DILocation(line: 252, column: 5, scope: !720)
!746 = !DILocation(line: 253, column: 1, scope: !720)
!747 = distinct !DISubprogram(name: "query_formats", scope: !583, file: !583, line: 78, type: !410, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !600)
!748 = !DILocalVariable(name: "ctx", arg: 1, scope: !747, file: !583, line: 78, type: !173)
!749 = !DILocation(line: 78, column: 43, scope: !747)
!750 = !DILocalVariable(name: "pix_fmts", scope: !747, file: !583, line: 80, type: !525)
!751 = !DILocation(line: 80, column: 22, scope: !747)
!752 = !DILocalVariable(name: "fmt", scope: !747, file: !583, line: 81, type: !200)
!753 = !DILocation(line: 81, column: 9, scope: !747)
!754 = !DILocalVariable(name: "ret", scope: !747, file: !583, line: 81, type: !200)
!755 = !DILocation(line: 81, column: 14, scope: !747)
!756 = !DILocation(line: 83, column: 14, scope: !757)
!757 = distinct !DILexicalBlock(scope: !747, file: !583, line: 83, column: 5)
!758 = !DILocation(line: 83, column: 10, scope: !757)
!759 = !DILocation(line: 83, column: 39, scope: !760)
!760 = !DILexicalBlockFile(scope: !761, file: !583, discriminator: 1)
!761 = distinct !DILexicalBlock(scope: !757, file: !583, line: 83, column: 5)
!762 = !DILocation(line: 83, column: 19, scope: !760)
!763 = !DILocation(line: 83, column: 5, scope: !760)
!764 = !DILocalVariable(name: "desc", scope: !765, file: !583, line: 84, type: !766)
!765 = distinct !DILexicalBlock(scope: !761, file: !583, line: 83, column: 52)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, align: 64)
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !769, line: 123, baseType: !770)
!769 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !769, line: 81, size: 1280, align: 64, elements: !771)
!771 = !{!772, !773, !774, !775, !776, !777, !790}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !770, file: !769, line: 82, baseType: !184, size: 64, align: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !770, file: !769, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !770, file: !769, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !770, file: !769, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !770, file: !769, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !770, file: !769, line: 117, baseType: !778, size: 1024, align: 32, offset: 192)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 1024, align: 32, elements: !676)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !769, line: 70, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !769, line: 31, size: 256, align: 32, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !780, file: !769, line: 35, baseType: !200, size: 32, align: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !780, file: !769, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !780, file: !769, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !780, file: !769, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !780, file: !769, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !780, file: !769, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !780, file: !769, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !780, file: !769, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !770, file: !769, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!791 = !DILocation(line: 84, column: 35, scope: !765)
!792 = !DILocation(line: 84, column: 62, scope: !765)
!793 = !DILocation(line: 84, column: 42, scope: !765)
!794 = !DILocation(line: 85, column: 15, scope: !795)
!795 = distinct !DILexicalBlock(scope: !765, file: !583, line: 85, column: 13)
!796 = !DILocation(line: 85, column: 21, scope: !795)
!797 = !DILocation(line: 85, column: 27, scope: !795)
!798 = !DILocation(line: 85, column: 38, scope: !795)
!799 = !DILocation(line: 86, column: 15, scope: !795)
!800 = !DILocation(line: 86, column: 21, scope: !795)
!801 = !DILocation(line: 86, column: 27, scope: !795)
!802 = !DILocation(line: 86, column: 38, scope: !795)
!803 = !DILocation(line: 87, column: 15, scope: !795)
!804 = !DILocation(line: 87, column: 21, scope: !795)
!805 = !DILocation(line: 87, column: 27, scope: !795)
!806 = !DILocation(line: 87, column: 39, scope: !795)
!807 = !DILocation(line: 88, column: 45, scope: !795)
!808 = !DILocation(line: 88, column: 20, scope: !795)
!809 = !DILocation(line: 88, column: 18, scope: !795)
!810 = !DILocation(line: 88, column: 51, scope: !795)
!811 = !DILocation(line: 85, column: 13, scope: !812)
!812 = !DILexicalBlockFile(scope: !765, file: !583, discriminator: 1)
!813 = !DILocation(line: 89, column: 20, scope: !795)
!814 = !DILocation(line: 89, column: 13, scope: !795)
!815 = !DILocation(line: 90, column: 5, scope: !765)
!816 = !DILocation(line: 83, column: 48, scope: !817)
!817 = !DILexicalBlockFile(scope: !761, file: !583, discriminator: 2)
!818 = !DILocation(line: 83, column: 5, scope: !817)
!819 = distinct !{!819, !820}
!820 = !DILocation(line: 83, column: 5, scope: !747)
!821 = !DILocation(line: 92, column: 34, scope: !747)
!822 = !DILocation(line: 92, column: 39, scope: !747)
!823 = !DILocation(line: 92, column: 12, scope: !747)
!824 = !DILocation(line: 92, column: 5, scope: !747)
!825 = !DILocation(line: 93, column: 1, scope: !747)
!826 = distinct !DISubprogram(name: "filter_frame", scope: !583, file: !583, line: 112, type: !395, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !600)
!827 = !DILocalVariable(name: "inlink", arg: 1, scope: !826, file: !583, line: 112, type: !387)
!828 = !DILocation(line: 112, column: 39, scope: !826)
!829 = !DILocalVariable(name: "in", arg: 2, scope: !826, file: !583, line: 112, type: !285)
!830 = !DILocation(line: 112, column: 56, scope: !826)
!831 = !DILocalVariable(name: "ctx", scope: !826, file: !583, line: 114, type: !173)
!832 = !DILocation(line: 114, column: 22, scope: !826)
!833 = !DILocation(line: 114, column: 28, scope: !826)
!834 = !DILocation(line: 114, column: 36, scope: !826)
!835 = !DILocalVariable(name: "outlink", scope: !826, file: !583, line: 115, type: !387)
!836 = !DILocation(line: 115, column: 19, scope: !826)
!837 = !DILocation(line: 115, column: 29, scope: !826)
!838 = !DILocation(line: 115, column: 34, scope: !826)
!839 = !DILocalVariable(name: "s", scope: !826, file: !583, line: 116, type: !605)
!840 = !DILocation(line: 116, column: 23, scope: !826)
!841 = !DILocation(line: 116, column: 27, scope: !826)
!842 = !DILocation(line: 116, column: 32, scope: !826)
!843 = !DILocalVariable(name: "out", scope: !826, file: !583, line: 117, type: !285)
!844 = !DILocation(line: 117, column: 14, scope: !826)
!845 = !DILocalVariable(name: "top", scope: !826, file: !583, line: 117, type: !285)
!846 = !DILocation(line: 117, column: 20, scope: !826)
!847 = !DILocalVariable(name: "bottom", scope: !826, file: !583, line: 117, type: !285)
!848 = !DILocation(line: 117, column: 26, scope: !826)
!849 = !DILocalVariable(name: "buf", scope: !826, file: !583, line: 118, type: !850)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8192, align: 8, elements: !851)
!851 = !{!852}
!852 = !DISubrange(count: 1024)
!853 = !DILocation(line: 118, column: 10, scope: !826)
!854 = !DILocalVariable(name: "tf", scope: !826, file: !583, line: 119, type: !206)
!855 = !DILocation(line: 119, column: 13, scope: !826)
!856 = !DILocalVariable(name: "bf", scope: !826, file: !583, line: 119, type: !206)
!857 = !DILocation(line: 119, column: 17, scope: !826)
!858 = !DILocalVariable(name: "hint", scope: !826, file: !583, line: 120, type: !186)
!859 = !DILocation(line: 120, column: 10, scope: !826)
!860 = !DILocalVariable(name: "p", scope: !826, file: !583, line: 121, type: !200)
!861 = !DILocation(line: 121, column: 9, scope: !826)
!862 = !DILocation(line: 123, column: 20, scope: !826)
!863 = !DILocation(line: 123, column: 23, scope: !826)
!864 = !DILocation(line: 123, column: 5, scope: !826)
!865 = !DILocation(line: 124, column: 19, scope: !826)
!866 = !DILocation(line: 124, column: 22, scope: !826)
!867 = !DILocation(line: 124, column: 5, scope: !826)
!868 = !DILocation(line: 124, column: 8, scope: !826)
!869 = !DILocation(line: 124, column: 17, scope: !826)
!870 = !DILocation(line: 125, column: 19, scope: !826)
!871 = !DILocation(line: 125, column: 22, scope: !826)
!872 = !DILocation(line: 125, column: 5, scope: !826)
!873 = !DILocation(line: 125, column: 8, scope: !826)
!874 = !DILocation(line: 125, column: 17, scope: !826)
!875 = !DILocation(line: 126, column: 19, scope: !826)
!876 = !DILocation(line: 126, column: 5, scope: !826)
!877 = !DILocation(line: 126, column: 8, scope: !826)
!878 = !DILocation(line: 126, column: 17, scope: !826)
!879 = !DILocation(line: 127, column: 10, scope: !880)
!880 = distinct !DILexicalBlock(scope: !826, file: !583, line: 127, column: 9)
!881 = !DILocation(line: 127, column: 13, scope: !880)
!882 = !DILocation(line: 127, column: 9, scope: !826)
!883 = !DILocation(line: 128, column: 9, scope: !880)
!884 = !DILocation(line: 129, column: 15, scope: !885)
!885 = distinct !DILexicalBlock(scope: !880, file: !583, line: 129, column: 14)
!886 = !DILocation(line: 129, column: 18, scope: !885)
!887 = !DILocation(line: 129, column: 14, scope: !880)
!888 = !DILocation(line: 130, column: 38, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !583, line: 129, column: 28)
!890 = !DILocation(line: 130, column: 41, scope: !889)
!891 = !DILocation(line: 130, column: 23, scope: !889)
!892 = !DILocation(line: 130, column: 9, scope: !889)
!893 = !DILocation(line: 130, column: 12, scope: !889)
!894 = !DILocation(line: 130, column: 21, scope: !889)
!895 = !DILocation(line: 131, column: 14, scope: !896)
!896 = distinct !DILexicalBlock(scope: !889, file: !583, line: 131, column: 13)
!897 = !DILocation(line: 131, column: 17, scope: !896)
!898 = !DILocation(line: 131, column: 13, scope: !889)
!899 = !DILocation(line: 132, column: 13, scope: !896)
!900 = !DILocation(line: 133, column: 5, scope: !889)
!901 = !DILocation(line: 135, column: 5, scope: !826)
!902 = !DILocation(line: 136, column: 19, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !583, line: 136, column: 13)
!904 = distinct !DILexicalBlock(scope: !826, file: !583, line: 135, column: 15)
!905 = !DILocation(line: 136, column: 39, scope: !903)
!906 = !DILocation(line: 136, column: 42, scope: !903)
!907 = !DILocation(line: 136, column: 13, scope: !903)
!908 = !DILocation(line: 136, column: 13, scope: !904)
!909 = !DILocation(line: 137, column: 13, scope: !910)
!910 = distinct !DILexicalBlock(scope: !903, file: !583, line: 136, column: 49)
!911 = !DILocation(line: 137, column: 16, scope: !910)
!912 = !DILocation(line: 137, column: 20, scope: !910)
!913 = !DILocation(line: 138, column: 17, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !583, line: 138, column: 17)
!915 = !DILocation(line: 138, column: 24, scope: !914)
!916 = !DILocation(line: 138, column: 31, scope: !914)
!917 = !DILocation(line: 138, column: 34, scope: !918)
!918 = !DILexicalBlockFile(scope: !914, file: !583, discriminator: 1)
!919 = !DILocation(line: 138, column: 41, scope: !918)
!920 = !DILocation(line: 138, column: 17, scope: !918)
!921 = !DILocation(line: 139, column: 17, scope: !922)
!922 = distinct !DILexicalBlock(scope: !914, file: !583, line: 138, column: 49)
!923 = distinct !{!923, !901}
!924 = !DILocation(line: 140, column: 31, scope: !925)
!925 = distinct !DILexicalBlock(scope: !914, file: !583, line: 140, column: 24)
!926 = !DILocation(line: 140, column: 24, scope: !925)
!927 = !DILocation(line: 140, column: 78, scope: !925)
!928 = !DILocation(line: 140, column: 24, scope: !914)
!929 = !DILocation(line: 142, column: 13, scope: !930)
!930 = distinct !DILexicalBlock(scope: !925, file: !583, line: 140, column: 84)
!931 = !DILocation(line: 142, column: 31, scope: !932)
!932 = !DILexicalBlockFile(scope: !933, file: !583, discriminator: 1)
!933 = distinct !DILexicalBlock(scope: !925, file: !583, line: 142, column: 24)
!934 = !DILocation(line: 142, column: 24, scope: !932)
!935 = !DILocation(line: 142, column: 68, scope: !932)
!936 = !DILocation(line: 144, column: 13, scope: !937)
!937 = distinct !DILexicalBlock(scope: !933, file: !583, line: 142, column: 74)
!938 = !DILocation(line: 145, column: 24, scope: !939)
!939 = distinct !DILexicalBlock(scope: !933, file: !583, line: 144, column: 20)
!940 = !DILocation(line: 145, column: 80, scope: !939)
!941 = !DILocation(line: 145, column: 83, scope: !939)
!942 = !DILocation(line: 145, column: 17, scope: !939)
!943 = !DILocation(line: 146, column: 17, scope: !939)
!944 = !DILocation(line: 148, column: 21, scope: !910)
!945 = !DILocation(line: 148, column: 24, scope: !910)
!946 = !DILocation(line: 148, column: 13, scope: !910)
!947 = !DILocation(line: 150, column: 21, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !583, line: 150, column: 21)
!949 = distinct !DILexicalBlock(scope: !910, file: !583, line: 148, column: 30)
!950 = !DILocation(line: 150, column: 26, scope: !948)
!951 = !DILocation(line: 150, column: 35, scope: !948)
!952 = !DILocation(line: 150, column: 50, scope: !948)
!953 = !DILocation(line: 150, column: 24, scope: !948)
!954 = !DILocation(line: 150, column: 54, scope: !948)
!955 = !DILocation(line: 150, column: 57, scope: !956)
!956 = !DILexicalBlockFile(scope: !948, file: !583, discriminator: 1)
!957 = !DILocation(line: 150, column: 70, scope: !956)
!958 = !DILocation(line: 150, column: 79, scope: !956)
!959 = !DILocation(line: 150, column: 94, scope: !956)
!960 = !DILocation(line: 150, column: 67, scope: !956)
!961 = !DILocation(line: 150, column: 63, scope: !956)
!962 = !DILocation(line: 150, column: 63, scope: !963)
!963 = !DILexicalBlockFile(scope: !948, file: !583, discriminator: 2)
!964 = !DILocation(line: 150, column: 108, scope: !965)
!965 = !DILexicalBlockFile(scope: !948, file: !583, discriminator: 3)
!966 = !DILocation(line: 150, column: 117, scope: !965)
!967 = !DILocation(line: 150, column: 132, scope: !965)
!968 = !DILocation(line: 150, column: 63, scope: !965)
!969 = !DILocation(line: 150, column: 63, scope: !970)
!970 = !DILexicalBlockFile(scope: !948, file: !583, discriminator: 4)
!971 = !DILocation(line: 150, column: 60, scope: !970)
!972 = !DILocation(line: 150, column: 138, scope: !970)
!973 = !DILocation(line: 151, column: 21, scope: !948)
!974 = !DILocation(line: 151, column: 26, scope: !948)
!975 = !DILocation(line: 151, column: 35, scope: !948)
!976 = !DILocation(line: 151, column: 50, scope: !948)
!977 = !DILocation(line: 151, column: 24, scope: !948)
!978 = !DILocation(line: 151, column: 54, scope: !948)
!979 = !DILocation(line: 151, column: 57, scope: !956)
!980 = !DILocation(line: 151, column: 70, scope: !956)
!981 = !DILocation(line: 151, column: 79, scope: !956)
!982 = !DILocation(line: 151, column: 94, scope: !956)
!983 = !DILocation(line: 151, column: 67, scope: !956)
!984 = !DILocation(line: 151, column: 63, scope: !956)
!985 = !DILocation(line: 151, column: 63, scope: !963)
!986 = !DILocation(line: 151, column: 108, scope: !965)
!987 = !DILocation(line: 151, column: 117, scope: !965)
!988 = !DILocation(line: 151, column: 132, scope: !965)
!989 = !DILocation(line: 151, column: 63, scope: !965)
!990 = !DILocation(line: 151, column: 63, scope: !970)
!991 = !DILocation(line: 151, column: 60, scope: !970)
!992 = !DILocation(line: 150, column: 21, scope: !993)
!993 = !DILexicalBlockFile(scope: !949, file: !583, discriminator: 5)
!994 = !DILocation(line: 152, column: 28, scope: !995)
!995 = distinct !DILexicalBlock(scope: !948, file: !583, line: 151, column: 139)
!996 = !DILocation(line: 152, column: 144, scope: !995)
!997 = !DILocation(line: 152, column: 148, scope: !995)
!998 = !DILocation(line: 152, column: 152, scope: !995)
!999 = !DILocation(line: 152, column: 155, scope: !995)
!1000 = !DILocation(line: 152, column: 161, scope: !995)
!1001 = !DILocation(line: 152, column: 169, scope: !995)
!1002 = !DILocation(line: 152, column: 21, scope: !995)
!1003 = !DILocation(line: 153, column: 21, scope: !995)
!1004 = !DILocation(line: 155, column: 17, scope: !949)
!1005 = !DILocation(line: 157, column: 21, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !949, file: !583, line: 157, column: 21)
!1007 = !DILocation(line: 157, column: 24, scope: !1006)
!1008 = !DILocation(line: 157, column: 28, scope: !1006)
!1009 = !DILocation(line: 157, column: 31, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !1006, file: !583, discriminator: 1)
!1011 = !DILocation(line: 157, column: 34, scope: !1010)
!1012 = !DILocation(line: 157, column: 39, scope: !1010)
!1013 = !DILocation(line: 158, column: 21, scope: !1006)
!1014 = !DILocation(line: 158, column: 24, scope: !1006)
!1015 = !DILocation(line: 158, column: 28, scope: !1006)
!1016 = !DILocation(line: 158, column: 31, scope: !1010)
!1017 = !DILocation(line: 158, column: 34, scope: !1010)
!1018 = !DILocation(line: 157, column: 21, scope: !1019)
!1019 = !DILexicalBlockFile(scope: !949, file: !583, discriminator: 2)
!1020 = !DILocation(line: 159, column: 28, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1006, file: !583, line: 158, column: 40)
!1022 = !DILocation(line: 159, column: 137, scope: !1021)
!1023 = !DILocation(line: 159, column: 141, scope: !1021)
!1024 = !DILocation(line: 159, column: 145, scope: !1021)
!1025 = !DILocation(line: 159, column: 148, scope: !1021)
!1026 = !DILocation(line: 159, column: 154, scope: !1021)
!1027 = !DILocation(line: 159, column: 162, scope: !1021)
!1028 = !DILocation(line: 159, column: 21, scope: !1021)
!1029 = !DILocation(line: 160, column: 21, scope: !1021)
!1030 = !DILocation(line: 162, column: 13, scope: !949)
!1031 = !DILocation(line: 163, column: 13, scope: !910)
!1032 = !DILocation(line: 165, column: 20, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !903, file: !583, line: 164, column: 16)
!1034 = !DILocation(line: 165, column: 85, scope: !1033)
!1035 = !DILocation(line: 165, column: 93, scope: !1033)
!1036 = !DILocation(line: 165, column: 13, scope: !1033)
!1037 = !DILocation(line: 166, column: 13, scope: !1033)
!1038 = !DILocation(line: 170, column: 31, scope: !826)
!1039 = !DILocation(line: 170, column: 40, scope: !826)
!1040 = !DILocation(line: 170, column: 49, scope: !826)
!1041 = !DILocation(line: 170, column: 52, scope: !826)
!1042 = !DILocation(line: 170, column: 61, scope: !826)
!1043 = !DILocation(line: 170, column: 11, scope: !826)
!1044 = !DILocation(line: 170, column: 9, scope: !826)
!1045 = !DILocation(line: 171, column: 10, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !826, file: !583, line: 171, column: 9)
!1047 = !DILocation(line: 171, column: 9, scope: !826)
!1048 = !DILocation(line: 172, column: 9, scope: !1046)
!1049 = !DILocation(line: 173, column: 25, scope: !826)
!1050 = !DILocation(line: 173, column: 30, scope: !826)
!1051 = !DILocation(line: 173, column: 33, scope: !826)
!1052 = !DILocation(line: 173, column: 5, scope: !826)
!1053 = !DILocation(line: 175, column: 13, scope: !826)
!1054 = !DILocation(line: 175, column: 16, scope: !826)
!1055 = !DILocation(line: 175, column: 5, scope: !826)
!1056 = !DILocation(line: 177, column: 24, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !826, file: !583, line: 175, column: 22)
!1058 = !DILocation(line: 177, column: 29, scope: !1057)
!1059 = !DILocation(line: 177, column: 38, scope: !1057)
!1060 = !DILocation(line: 177, column: 27, scope: !1057)
!1061 = !DILocation(line: 177, column: 53, scope: !1057)
!1062 = !DILocation(line: 177, column: 15, scope: !1057)
!1063 = !DILocation(line: 177, column: 18, scope: !1057)
!1064 = !DILocation(line: 177, column: 13, scope: !1057)
!1065 = !DILocation(line: 178, column: 27, scope: !1057)
!1066 = !DILocation(line: 178, column: 32, scope: !1057)
!1067 = !DILocation(line: 178, column: 41, scope: !1057)
!1068 = !DILocation(line: 178, column: 30, scope: !1057)
!1069 = !DILocation(line: 178, column: 56, scope: !1057)
!1070 = !DILocation(line: 178, column: 18, scope: !1057)
!1071 = !DILocation(line: 178, column: 21, scope: !1057)
!1072 = !DILocation(line: 178, column: 16, scope: !1057)
!1073 = !DILocation(line: 179, column: 9, scope: !1057)
!1074 = !DILocation(line: 181, column: 28, scope: !1057)
!1075 = !DILocation(line: 181, column: 26, scope: !1057)
!1076 = !DILocation(line: 181, column: 15, scope: !1057)
!1077 = !DILocation(line: 181, column: 18, scope: !1057)
!1078 = !DILocation(line: 181, column: 13, scope: !1057)
!1079 = !DILocation(line: 182, column: 31, scope: !1057)
!1080 = !DILocation(line: 182, column: 29, scope: !1057)
!1081 = !DILocation(line: 182, column: 18, scope: !1057)
!1082 = !DILocation(line: 182, column: 21, scope: !1057)
!1083 = !DILocation(line: 182, column: 16, scope: !1057)
!1084 = !DILocation(line: 183, column: 9, scope: !1057)
!1085 = !DILocation(line: 185, column: 9, scope: !1057)
!1086 = distinct !{!1086, !1085}
!1087 = !DILocation(line: 185, column: 26, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1089, file: !583, discriminator: 1)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !583, line: 185, column: 24)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !583, line: 185, column: 18)
!1091 = distinct !DILexicalBlock(scope: !1057, file: !583, line: 185, column: 12)
!1092 = !DILocation(line: 185, column: 88, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1088, file: !583, discriminator: 2)
!1094 = !DILocation(line: 185, column: 88, scope: !1088)
!1095 = !DILocation(line: 186, column: 5, scope: !1057)
!1096 = !DILocation(line: 188, column: 13, scope: !826)
!1097 = !DILocation(line: 188, column: 5, scope: !826)
!1098 = !DILocation(line: 190, column: 9, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !826, file: !583, line: 188, column: 19)
!1100 = !DILocation(line: 190, column: 14, scope: !1099)
!1101 = !DILocation(line: 190, column: 31, scope: !1099)
!1102 = !DILocation(line: 191, column: 9, scope: !1099)
!1103 = !DILocation(line: 193, column: 9, scope: !1099)
!1104 = !DILocation(line: 193, column: 14, scope: !1099)
!1105 = !DILocation(line: 193, column: 31, scope: !1099)
!1106 = !DILocation(line: 194, column: 9, scope: !1099)
!1107 = !DILocation(line: 196, column: 9, scope: !1099)
!1108 = !DILocation(line: 198, column: 16, scope: !1099)
!1109 = !DILocation(line: 198, column: 48, scope: !1099)
!1110 = !DILocation(line: 198, column: 9, scope: !1099)
!1111 = !DILocation(line: 199, column: 9, scope: !1099)
!1112 = !DILocation(line: 200, column: 9, scope: !1099)
!1113 = !DILocation(line: 203, column: 12, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !826, file: !583, line: 203, column: 5)
!1115 = !DILocation(line: 203, column: 10, scope: !1114)
!1116 = !DILocation(line: 203, column: 17, scope: !1117)
!1117 = !DILexicalBlockFile(scope: !1118, file: !583, discriminator: 1)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !583, line: 203, column: 5)
!1119 = !DILocation(line: 203, column: 21, scope: !1117)
!1120 = !DILocation(line: 203, column: 24, scope: !1117)
!1121 = !DILocation(line: 203, column: 19, scope: !1117)
!1122 = !DILocation(line: 203, column: 5, scope: !1117)
!1123 = !DILocation(line: 204, column: 39, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1118, file: !583, line: 203, column: 40)
!1125 = !DILocation(line: 204, column: 29, scope: !1124)
!1126 = !DILocation(line: 204, column: 34, scope: !1124)
!1127 = !DILocation(line: 205, column: 43, scope: !1124)
!1128 = !DILocation(line: 205, column: 29, scope: !1124)
!1129 = !DILocation(line: 205, column: 34, scope: !1124)
!1130 = !DILocation(line: 205, column: 46, scope: !1124)
!1131 = !DILocation(line: 206, column: 39, scope: !1124)
!1132 = !DILocation(line: 206, column: 29, scope: !1124)
!1133 = !DILocation(line: 206, column: 34, scope: !1124)
!1134 = !DILocation(line: 207, column: 43, scope: !1124)
!1135 = !DILocation(line: 207, column: 29, scope: !1124)
!1136 = !DILocation(line: 207, column: 34, scope: !1124)
!1137 = !DILocation(line: 207, column: 46, scope: !1124)
!1138 = !DILocation(line: 208, column: 43, scope: !1124)
!1139 = !DILocation(line: 208, column: 29, scope: !1124)
!1140 = !DILocation(line: 208, column: 32, scope: !1124)
!1141 = !DILocation(line: 209, column: 45, scope: !1124)
!1142 = !DILocation(line: 209, column: 30, scope: !1124)
!1143 = !DILocation(line: 209, column: 33, scope: !1124)
!1144 = !DILocation(line: 209, column: 48, scope: !1124)
!1145 = !DILocation(line: 209, column: 53, scope: !1124)
!1146 = !DILocation(line: 204, column: 9, scope: !1124)
!1147 = !DILocation(line: 210, column: 39, scope: !1124)
!1148 = !DILocation(line: 210, column: 29, scope: !1124)
!1149 = !DILocation(line: 210, column: 34, scope: !1124)
!1150 = !DILocation(line: 210, column: 58, scope: !1124)
!1151 = !DILocation(line: 210, column: 44, scope: !1124)
!1152 = !DILocation(line: 210, column: 49, scope: !1124)
!1153 = !DILocation(line: 210, column: 42, scope: !1124)
!1154 = !DILocation(line: 211, column: 43, scope: !1124)
!1155 = !DILocation(line: 211, column: 29, scope: !1124)
!1156 = !DILocation(line: 211, column: 34, scope: !1124)
!1157 = !DILocation(line: 211, column: 46, scope: !1124)
!1158 = !DILocation(line: 212, column: 42, scope: !1124)
!1159 = !DILocation(line: 212, column: 29, scope: !1124)
!1160 = !DILocation(line: 212, column: 37, scope: !1124)
!1161 = !DILocation(line: 212, column: 64, scope: !1124)
!1162 = !DILocation(line: 212, column: 47, scope: !1124)
!1163 = !DILocation(line: 212, column: 55, scope: !1124)
!1164 = !DILocation(line: 212, column: 45, scope: !1124)
!1165 = !DILocation(line: 213, column: 46, scope: !1124)
!1166 = !DILocation(line: 213, column: 29, scope: !1124)
!1167 = !DILocation(line: 213, column: 37, scope: !1124)
!1168 = !DILocation(line: 213, column: 49, scope: !1124)
!1169 = !DILocation(line: 214, column: 43, scope: !1124)
!1170 = !DILocation(line: 214, column: 29, scope: !1124)
!1171 = !DILocation(line: 214, column: 32, scope: !1124)
!1172 = !DILocation(line: 215, column: 45, scope: !1124)
!1173 = !DILocation(line: 215, column: 30, scope: !1124)
!1174 = !DILocation(line: 215, column: 33, scope: !1124)
!1175 = !DILocation(line: 215, column: 48, scope: !1124)
!1176 = !DILocation(line: 215, column: 53, scope: !1124)
!1177 = !DILocation(line: 210, column: 9, scope: !1124)
!1178 = !DILocation(line: 216, column: 5, scope: !1124)
!1179 = !DILocation(line: 203, column: 36, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1118, file: !583, discriminator: 2)
!1181 = !DILocation(line: 203, column: 5, scope: !1180)
!1182 = distinct !{!1182, !1183}
!1183 = !DILocation(line: 203, column: 5, scope: !826)
!1184 = !DILocation(line: 218, column: 28, scope: !826)
!1185 = !DILocation(line: 218, column: 37, scope: !826)
!1186 = !DILocation(line: 218, column: 12, scope: !826)
!1187 = !DILocation(line: 218, column: 5, scope: !826)
!1188 = !DILocation(line: 219, column: 1, scope: !826)
!1189 = distinct !DISubprogram(name: "config_input", scope: !583, file: !583, line: 95, type: !399, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !600)
!1190 = !DILocalVariable(name: "inlink", arg: 1, scope: !1189, file: !583, line: 95, type: !387)
!1191 = !DILocation(line: 95, column: 39, scope: !1189)
!1192 = !DILocalVariable(name: "s", scope: !1189, file: !583, line: 97, type: !605)
!1193 = !DILocation(line: 97, column: 23, scope: !1189)
!1194 = !DILocation(line: 97, column: 27, scope: !1189)
!1195 = !DILocation(line: 97, column: 35, scope: !1189)
!1196 = !DILocation(line: 97, column: 40, scope: !1189)
!1197 = !DILocalVariable(name: "desc", scope: !1189, file: !583, line: 98, type: !766)
!1198 = !DILocation(line: 98, column: 31, scope: !1189)
!1199 = !DILocation(line: 98, column: 58, scope: !1189)
!1200 = !DILocation(line: 98, column: 66, scope: !1189)
!1201 = !DILocation(line: 98, column: 38, scope: !1189)
!1202 = !DILocalVariable(name: "ret", scope: !1189, file: !583, line: 99, type: !200)
!1203 = !DILocation(line: 99, column: 9, scope: !1189)
!1204 = !DILocation(line: 101, column: 40, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1189, file: !583, line: 101, column: 9)
!1206 = !DILocation(line: 101, column: 43, scope: !1205)
!1207 = !DILocation(line: 101, column: 55, scope: !1205)
!1208 = !DILocation(line: 101, column: 63, scope: !1205)
!1209 = !DILocation(line: 101, column: 71, scope: !1205)
!1210 = !DILocation(line: 101, column: 79, scope: !1205)
!1211 = !DILocation(line: 101, column: 16, scope: !1205)
!1212 = !DILocation(line: 101, column: 14, scope: !1205)
!1213 = !DILocation(line: 101, column: 83, scope: !1205)
!1214 = !DILocation(line: 101, column: 9, scope: !1189)
!1215 = !DILocation(line: 102, column: 16, scope: !1205)
!1216 = !DILocation(line: 102, column: 9, scope: !1205)
!1217 = !DILocation(line: 104, column: 96, scope: !1189)
!1218 = !DILocation(line: 104, column: 104, scope: !1189)
!1219 = !DILocation(line: 104, column: 94, scope: !1189)
!1220 = !DILocation(line: 104, column: 112, scope: !1189)
!1221 = !DILocation(line: 104, column: 118, scope: !1189)
!1222 = !DILocation(line: 104, column: 111, scope: !1189)
!1223 = !DILocation(line: 104, column: 108, scope: !1189)
!1224 = !DILocation(line: 104, column: 91, scope: !1189)
!1225 = !DILocation(line: 104, column: 25, scope: !1189)
!1226 = !DILocation(line: 104, column: 28, scope: !1189)
!1227 = !DILocation(line: 104, column: 43, scope: !1189)
!1228 = !DILocation(line: 104, column: 5, scope: !1189)
!1229 = !DILocation(line: 104, column: 8, scope: !1189)
!1230 = !DILocation(line: 104, column: 23, scope: !1189)
!1231 = !DILocation(line: 105, column: 45, scope: !1189)
!1232 = !DILocation(line: 105, column: 53, scope: !1189)
!1233 = !DILocation(line: 105, column: 25, scope: !1189)
!1234 = !DILocation(line: 105, column: 28, scope: !1189)
!1235 = !DILocation(line: 105, column: 43, scope: !1189)
!1236 = !DILocation(line: 105, column: 5, scope: !1189)
!1237 = !DILocation(line: 105, column: 8, scope: !1189)
!1238 = !DILocation(line: 105, column: 23, scope: !1189)
!1239 = !DILocation(line: 107, column: 44, scope: !1189)
!1240 = !DILocation(line: 107, column: 52, scope: !1189)
!1241 = !DILocation(line: 107, column: 20, scope: !1189)
!1242 = !DILocation(line: 107, column: 5, scope: !1189)
!1243 = !DILocation(line: 107, column: 8, scope: !1189)
!1244 = !DILocation(line: 107, column: 18, scope: !1189)
!1245 = !DILocation(line: 109, column: 5, scope: !1189)
!1246 = !DILocation(line: 110, column: 1, scope: !1189)
!1247 = distinct !DISubprogram(name: "request_frame", scope: !583, file: !583, line: 221, type: !399, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !600)
!1248 = !DILocalVariable(name: "outlink", arg: 1, scope: !1247, file: !583, line: 221, type: !387)
!1249 = !DILocation(line: 221, column: 40, scope: !1247)
!1250 = !DILocalVariable(name: "ctx", scope: !1247, file: !583, line: 223, type: !173)
!1251 = !DILocation(line: 223, column: 22, scope: !1247)
!1252 = !DILocation(line: 223, column: 28, scope: !1247)
!1253 = !DILocation(line: 223, column: 37, scope: !1247)
!1254 = !DILocalVariable(name: "s", scope: !1247, file: !583, line: 224, type: !605)
!1255 = !DILocation(line: 224, column: 23, scope: !1247)
!1256 = !DILocation(line: 224, column: 27, scope: !1247)
!1257 = !DILocation(line: 224, column: 32, scope: !1247)
!1258 = !DILocalVariable(name: "ret", scope: !1247, file: !583, line: 225, type: !200)
!1259 = !DILocation(line: 225, column: 9, scope: !1247)
!1260 = !DILocation(line: 227, column: 9, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1247, file: !583, line: 227, column: 9)
!1262 = !DILocation(line: 227, column: 12, scope: !1261)
!1263 = !DILocation(line: 227, column: 9, scope: !1247)
!1264 = !DILocation(line: 228, column: 9, scope: !1261)
!1265 = !DILocation(line: 230, column: 28, scope: !1247)
!1266 = !DILocation(line: 230, column: 33, scope: !1247)
!1267 = !DILocation(line: 230, column: 11, scope: !1247)
!1268 = !DILocation(line: 230, column: 9, scope: !1247)
!1269 = !DILocation(line: 231, column: 9, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1247, file: !583, line: 231, column: 9)
!1271 = !DILocation(line: 231, column: 13, scope: !1270)
!1272 = !DILocation(line: 231, column: 89, scope: !1270)
!1273 = !DILocation(line: 231, column: 92, scope: !1274)
!1274 = !DILexicalBlockFile(scope: !1270, file: !583, discriminator: 1)
!1275 = !DILocation(line: 231, column: 95, scope: !1274)
!1276 = !DILocation(line: 231, column: 9, scope: !1274)
!1277 = !DILocalVariable(name: "next", scope: !1278, file: !583, line: 232, type: !285)
!1278 = distinct !DILexicalBlock(scope: !1270, file: !583, line: 231, column: 105)
!1279 = !DILocation(line: 232, column: 18, scope: !1278)
!1280 = !DILocation(line: 232, column: 40, scope: !1278)
!1281 = !DILocation(line: 232, column: 43, scope: !1278)
!1282 = !DILocation(line: 232, column: 25, scope: !1278)
!1283 = !DILocation(line: 233, column: 14, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1278, file: !583, line: 233, column: 13)
!1285 = !DILocation(line: 233, column: 13, scope: !1278)
!1286 = !DILocation(line: 234, column: 13, scope: !1284)
!1287 = !DILocation(line: 235, column: 28, scope: !1278)
!1288 = !DILocation(line: 235, column: 33, scope: !1278)
!1289 = !DILocation(line: 235, column: 44, scope: !1278)
!1290 = !DILocation(line: 235, column: 15, scope: !1278)
!1291 = !DILocation(line: 235, column: 13, scope: !1278)
!1292 = !DILocation(line: 236, column: 9, scope: !1278)
!1293 = !DILocation(line: 236, column: 12, scope: !1278)
!1294 = !DILocation(line: 236, column: 16, scope: !1278)
!1295 = !DILocation(line: 237, column: 5, scope: !1278)
!1296 = !DILocation(line: 239, column: 12, scope: !1247)
!1297 = !DILocation(line: 239, column: 5, scope: !1247)
!1298 = !DILocation(line: 240, column: 1, scope: !1247)
!1299 = distinct !DISubprogram(name: "av_make_error_string", scope: !1300, file: !1300, line: 109, type: !1301, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !600)
!1300 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!431, !431, !381, !200}
!1303 = !DILocalVariable(name: "errbuf", arg: 1, scope: !1299, file: !1300, line: 109, type: !431)
!1304 = !DILocation(line: 109, column: 48, scope: !1299)
!1305 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !1299, file: !1300, line: 109, type: !381)
!1306 = !DILocation(line: 109, column: 63, scope: !1299)
!1307 = !DILocalVariable(name: "errnum", arg: 3, scope: !1299, file: !1300, line: 109, type: !200)
!1308 = !DILocation(line: 109, column: 80, scope: !1299)
!1309 = !DILocation(line: 111, column: 17, scope: !1299)
!1310 = !DILocation(line: 111, column: 25, scope: !1299)
!1311 = !DILocation(line: 111, column: 33, scope: !1299)
!1312 = !DILocation(line: 111, column: 5, scope: !1299)
!1313 = !DILocation(line: 112, column: 12, scope: !1299)
!1314 = !DILocation(line: 112, column: 5, scope: !1299)
