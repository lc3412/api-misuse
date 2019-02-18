; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_amerge.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_amerge.o.i"
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
%struct.AMergeContext = type { %struct.AVClass*, i32, [64 x i32], i32, %struct.amerge_input* }
%struct.amerge_input = type { i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"amerge\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Merge two or more audio streams into a single multi-channel stream.\00", align 1
@amerge_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@amerge_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @amerge_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_amerge = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @amerge_outputs, i32 0, i32 0), %struct.AVClass* @amerge_class, i32 1, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 280, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Inputs must have the same sample rate %d for in%d vs %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%sin%d:\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" -> out:\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@amerge_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 65544, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"specify the number of inputs\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"in%d\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"No channel layout for input %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Using \22%s\22 for input %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Too many channels (max %d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [106 x i8] c"Input channel layouts overlap: output layout will be determined by the number of distinct input channels\0A\00", align 1
@ff_packed_sample_fmts_array = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !618 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AMergeContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %name = alloca i8*, align 8
  %pad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !620, metadata !621), !dbg !622
  call void @llvm.dbg.declare(metadata %struct.AMergeContext** %s, metadata !623, metadata !621), !dbg !640
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !641
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !642
  %1 = load i8*, i8** %priv, align 8, !dbg !642
  %2 = bitcast i8* %1 to %struct.AMergeContext*, !dbg !641
  store %struct.AMergeContext* %2, %struct.AMergeContext** %s, align 8, !dbg !640
  call void @llvm.dbg.declare(metadata i32* %i, metadata !643, metadata !621), !dbg !644
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !645, metadata !621), !dbg !646
  %3 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !647
  %nb_inputs = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %3, i32 0, i32 1, !dbg !648
  %4 = load i32, i32* %nb_inputs, align 8, !dbg !648
  %conv = sext i32 %4 to i64, !dbg !647
  %call = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !649
  %5 = bitcast i8* %call to %struct.amerge_input*, !dbg !649
  %6 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !650
  %in = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %6, i32 0, i32 4, !dbg !651
  store %struct.amerge_input* %5, %struct.amerge_input** %in, align 8, !dbg !652
  %7 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !653
  %in1 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %7, i32 0, i32 4, !dbg !655
  %8 = load %struct.amerge_input*, %struct.amerge_input** %in1, align 8, !dbg !655
  %tobool = icmp ne %struct.amerge_input* %8, null, !dbg !653
  br i1 %tobool, label %if.end, label %if.then, !dbg !656

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !657
  br label %return, !dbg !657

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !658
  br label %for.cond, !dbg !660

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !661
  %10 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !664
  %nb_inputs2 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %10, i32 0, i32 1, !dbg !665
  %11 = load i32, i32* %nb_inputs2, align 8, !dbg !665
  %cmp = icmp slt i32 %9, %11, !dbg !666
  br i1 %cmp, label %for.body, label %for.end, !dbg !667

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %name, metadata !668, metadata !621), !dbg !670
  %12 = load i32, i32* %i, align 4, !dbg !671
  %call4 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 %12), !dbg !672
  store i8* %call4, i8** %name, align 8, !dbg !670
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !673, metadata !621), !dbg !674
  %13 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !674
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 72, i32 8, i1 false), !dbg !674
  %name5 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !675
  %14 = load i8*, i8** %name, align 8, !dbg !676
  store i8* %14, i8** %name5, align 8, !dbg !675
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !675
  store i32 1, i32* %type, align 8, !dbg !675
  %15 = load i8*, i8** %name, align 8, !dbg !677
  %tobool6 = icmp ne i8* %15, null, !dbg !677
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !679

if.then7:                                         ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !680
  br label %return, !dbg !680

if.end8:                                          ; preds = %for.body
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !681
  %17 = load i32, i32* %i, align 4, !dbg !683
  %call9 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %16, i32 %17, %struct.AVFilterPad* %pad), !dbg !684
  store i32 %call9, i32* %ret, align 4, !dbg !685
  %cmp10 = icmp slt i32 %call9, 0, !dbg !686
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !687

if.then12:                                        ; preds = %if.end8
  %name13 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !688
  %18 = bitcast i8** %name13 to i8*, !dbg !690
  call void @av_freep(i8* %18), !dbg !691
  %19 = load i32, i32* %ret, align 4, !dbg !692
  store i32 %19, i32* %retval, align 4, !dbg !693
  br label %return, !dbg !693

if.end14:                                         ; preds = %if.end8
  br label %for.inc, !dbg !694

for.inc:                                          ; preds = %if.end14
  %20 = load i32, i32* %i, align 4, !dbg !695
  %inc = add nsw i32 %20, 1, !dbg !695
  store i32 %inc, i32* %i, align 4, !dbg !695
  br label %for.cond, !dbg !697, !llvm.loop !698

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !700
  br label %return, !dbg !700

return:                                           ; preds = %for.end, %if.then12, %if.then7, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !701
  ret i32 %21, !dbg !701
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !702 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AMergeContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !703, metadata !621), !dbg !704
  call void @llvm.dbg.declare(metadata %struct.AMergeContext** %s, metadata !705, metadata !621), !dbg !706
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !707
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !708
  %1 = load i8*, i8** %priv, align 8, !dbg !708
  %2 = bitcast i8* %1 to %struct.AMergeContext*, !dbg !707
  store %struct.AMergeContext* %2, %struct.AMergeContext** %s, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata i32* %i, metadata !709, metadata !621), !dbg !710
  store i32 0, i32* %i, align 4, !dbg !711
  br label %for.cond, !dbg !713

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !714
  %4 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !717
  %nb_inputs = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %4, i32 0, i32 1, !dbg !718
  %5 = load i32, i32* %nb_inputs, align 8, !dbg !718
  %cmp = icmp slt i32 %3, %5, !dbg !719
  br i1 %cmp, label %for.body, label %for.end, !dbg !720

for.body:                                         ; preds = %for.cond
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !721
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 3, !dbg !724
  %7 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !724
  %tobool = icmp ne %struct.AVFilterPad* %7, null, !dbg !721
  br i1 %tobool, label %if.then, label %if.end, !dbg !725

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !726
  %idxprom = sext i32 %8 to i64, !dbg !727
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !727
  %input_pads1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 3, !dbg !728
  %10 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads1, align 8, !dbg !728
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %10, i64 %idxprom, !dbg !727
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !729
  %11 = bitcast i8** %name to i8*, !dbg !730
  call void @av_freep(i8* %11), !dbg !731
  br label %if.end, !dbg !731

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !732

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !733
  %inc = add nsw i32 %12, 1, !dbg !733
  store i32 %inc, i32* %i, align 4, !dbg !733
  br label %for.cond, !dbg !735, !llvm.loop !736

for.end:                                          ; preds = %for.cond
  %13 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !738
  %in = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %13, i32 0, i32 4, !dbg !739
  %14 = bitcast %struct.amerge_input** %in to i8*, !dbg !740
  call void @av_freep(i8* %14), !dbg !741
  ret void, !dbg !742
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !743 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AMergeContext*, align 8
  %inlayout = alloca [64 x i64], align 16
  %outlayout = alloca i64, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %overlap = alloca i32, align 4
  %nb_ch = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %route83 = alloca [64 x i32*], align 16
  %c = alloca i32, align 4
  %out_ch_number = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !744, metadata !621), !dbg !745
  call void @llvm.dbg.declare(metadata %struct.AMergeContext** %s, metadata !746, metadata !621), !dbg !747
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !748
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !749
  %1 = load i8*, i8** %priv, align 8, !dbg !749
  %2 = bitcast i8* %1 to %struct.AMergeContext*, !dbg !748
  store %struct.AMergeContext* %2, %struct.AMergeContext** %s, align 8, !dbg !747
  call void @llvm.dbg.declare(metadata [64 x i64]* %inlayout, metadata !750, metadata !621), !dbg !752
  call void @llvm.dbg.declare(metadata i64* %outlayout, metadata !753, metadata !621), !dbg !754
  store i64 0, i64* %outlayout, align 8, !dbg !754
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !755, metadata !621), !dbg !756
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !757, metadata !621), !dbg !760
  call void @llvm.dbg.declare(metadata i32* %i, metadata !761, metadata !621), !dbg !762
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !763, metadata !621), !dbg !764
  call void @llvm.dbg.declare(metadata i32* %overlap, metadata !765, metadata !621), !dbg !766
  store i32 0, i32* %overlap, align 4, !dbg !766
  call void @llvm.dbg.declare(metadata i32* %nb_ch, metadata !767, metadata !621), !dbg !768
  store i32 0, i32* %nb_ch, align 4, !dbg !768
  store i32 0, i32* %i, align 4, !dbg !769
  br label %for.cond, !dbg !771

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !772
  %4 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !775
  %nb_inputs = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %4, i32 0, i32 1, !dbg !776
  %5 = load i32, i32* %nb_inputs, align 8, !dbg !776
  %cmp = icmp slt i32 %3, %5, !dbg !777
  br i1 %cmp, label %for.body, label %for.end, !dbg !778

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !779
  %idxprom = sext i32 %6 to i64, !dbg !782
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !782
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !783
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !783
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 %idxprom, !dbg !782
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !782
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 16, !dbg !784
  %10 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts, align 8, !dbg !784
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %10, null, !dbg !782
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !785

lor.lhs.false:                                    ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !786
  %idxprom1 = sext i32 %11 to i64, !dbg !787
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !787
  %inputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 4, !dbg !788
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs2, align 8, !dbg !788
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 %idxprom1, !dbg !787
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !787
  %in_channel_layouts4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 16, !dbg !789
  %15 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts4, align 8, !dbg !789
  %nb_channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %15, i32 0, i32 1, !dbg !790
  %16 = load i32, i32* %nb_channel_layouts, align 8, !dbg !790
  %tobool5 = icmp ne i32 %16, 0, !dbg !787
  br i1 %tobool5, label %if.end, label %if.then, !dbg !791

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !793
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !793
  %19 = load i32, i32* %i, align 4, !dbg !795
  %add = add nsw i32 %19, 1, !dbg !796
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i32 %add), !dbg !797
  store i32 -11, i32* %retval, align 4, !dbg !798
  br label %return, !dbg !798

if.end:                                           ; preds = %lor.lhs.false
  %20 = load i32, i32* %i, align 4, !dbg !799
  %idxprom6 = sext i32 %20 to i64, !dbg !800
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !800
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 4, !dbg !801
  %22 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !801
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %22, i64 %idxprom6, !dbg !800
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !800
  %in_channel_layouts9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 16, !dbg !802
  %24 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts9, align 8, !dbg !802
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %24, i32 0, i32 0, !dbg !803
  %25 = load i64*, i64** %channel_layouts, align 8, !dbg !803
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 0, !dbg !800
  %26 = load i64, i64* %arrayidx10, align 8, !dbg !800
  %27 = load i32, i32* %i, align 4, !dbg !804
  %idxprom11 = sext i32 %27 to i64, !dbg !805
  %arrayidx12 = getelementptr inbounds [64 x i64], [64 x i64]* %inlayout, i64 0, i64 %idxprom11, !dbg !805
  store i64 %26, i64* %arrayidx12, align 8, !dbg !806
  %28 = load i32, i32* %i, align 4, !dbg !807
  %idxprom13 = sext i32 %28 to i64, !dbg !809
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !809
  %inputs14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 4, !dbg !810
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs14, align 8, !dbg !810
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 %idxprom13, !dbg !809
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !809
  %in_channel_layouts16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 16, !dbg !811
  %32 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts16, align 8, !dbg !811
  %nb_channel_layouts17 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %32, i32 0, i32 1, !dbg !812
  %33 = load i32, i32* %nb_channel_layouts17, align 8, !dbg !812
  %cmp18 = icmp sgt i32 %33, 1, !dbg !813
  br i1 %cmp18, label %if.then19, label %if.end24, !dbg !814

if.then19:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !815, metadata !621), !dbg !820
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !821
  %34 = load i32, i32* %i, align 4, !dbg !822
  %idxprom20 = sext i32 %34 to i64, !dbg !823
  %arrayidx21 = getelementptr inbounds [64 x i64], [64 x i64]* %inlayout, i64 0, i64 %idxprom20, !dbg !823
  %35 = load i64, i64* %arrayidx21, align 8, !dbg !823
  call void @av_get_channel_layout_string(i8* %arraydecay, i32 256, i32 0, i64 %35), !dbg !824
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !825
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !825
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !826
  %38 = load i32, i32* %i, align 4, !dbg !827
  %add23 = add nsw i32 %38, 1, !dbg !828
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay22, i32 %add23), !dbg !829
  br label %if.end24, !dbg !830

if.end24:                                         ; preds = %if.then19, %if.end
  %39 = load i32, i32* %i, align 4, !dbg !831
  %idxprom25 = sext i32 %39 to i64, !dbg !832
  %arrayidx26 = getelementptr inbounds [64 x i64], [64 x i64]* %inlayout, i64 0, i64 %idxprom25, !dbg !832
  %40 = load i64, i64* %arrayidx26, align 8, !dbg !832
  %and = and i64 %40, -9223372036854775808, !dbg !833
  %tobool27 = icmp ne i64 %and, 0, !dbg !833
  br i1 %tobool27, label %cond.true, label %cond.false, !dbg !834

cond.true:                                        ; preds = %if.end24
  %41 = load i32, i32* %i, align 4, !dbg !835
  %idxprom28 = sext i32 %41 to i64, !dbg !836
  %arrayidx29 = getelementptr inbounds [64 x i64], [64 x i64]* %inlayout, i64 0, i64 %idxprom28, !dbg !836
  %42 = load i64, i64* %arrayidx29, align 8, !dbg !836
  %and30 = and i64 %42, 2147483647, !dbg !837
  %conv = trunc i64 %and30 to i32, !dbg !838
  br label %cond.end, !dbg !839

cond.false:                                       ; preds = %if.end24
  br label %cond.end, !dbg !840

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !842
  %43 = load i32, i32* %i, align 4, !dbg !844
  %idxprom31 = sext i32 %43 to i64, !dbg !845
  %44 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !845
  %in = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %44, i32 0, i32 4, !dbg !846
  %45 = load %struct.amerge_input*, %struct.amerge_input** %in, align 8, !dbg !846
  %arrayidx32 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %45, i64 %idxprom31, !dbg !845
  %nb_ch33 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %arrayidx32, i32 0, i32 0, !dbg !847
  store i32 %cond, i32* %nb_ch33, align 4, !dbg !848
  %46 = load i32, i32* %i, align 4, !dbg !849
  %idxprom34 = sext i32 %46 to i64, !dbg !851
  %47 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !851
  %in35 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %47, i32 0, i32 4, !dbg !852
  %48 = load %struct.amerge_input*, %struct.amerge_input** %in35, align 8, !dbg !852
  %arrayidx36 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %48, i64 %idxprom34, !dbg !851
  %nb_ch37 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %arrayidx36, i32 0, i32 0, !dbg !853
  %49 = load i32, i32* %nb_ch37, align 4, !dbg !853
  %tobool38 = icmp ne i32 %49, 0, !dbg !851
  br i1 %tobool38, label %if.then39, label %if.else, !dbg !854

if.then39:                                        ; preds = %cond.end
  %50 = load i32, i32* %overlap, align 4, !dbg !855
  %inc = add nsw i32 %50, 1, !dbg !855
  store i32 %inc, i32* %overlap, align 4, !dbg !855
  br label %if.end55, !dbg !857

if.else:                                          ; preds = %cond.end
  %51 = load i32, i32* %i, align 4, !dbg !858
  %idxprom40 = sext i32 %51 to i64, !dbg !860
  %arrayidx41 = getelementptr inbounds [64 x i64], [64 x i64]* %inlayout, i64 0, i64 %idxprom40, !dbg !860
  %52 = load i64, i64* %arrayidx41, align 8, !dbg !860
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %52), !dbg !861
  %53 = load i32, i32* %i, align 4, !dbg !862
  %idxprom42 = sext i32 %53 to i64, !dbg !863
  %54 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !863
  %in43 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %54, i32 0, i32 4, !dbg !864
  %55 = load %struct.amerge_input*, %struct.amerge_input** %in43, align 8, !dbg !864
  %arrayidx44 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %55, i64 %idxprom42, !dbg !863
  %nb_ch45 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %arrayidx44, i32 0, i32 0, !dbg !865
  store i32 %call, i32* %nb_ch45, align 4, !dbg !866
  %56 = load i64, i64* %outlayout, align 8, !dbg !867
  %57 = load i32, i32* %i, align 4, !dbg !869
  %idxprom46 = sext i32 %57 to i64, !dbg !870
  %arrayidx47 = getelementptr inbounds [64 x i64], [64 x i64]* %inlayout, i64 0, i64 %idxprom46, !dbg !870
  %58 = load i64, i64* %arrayidx47, align 8, !dbg !870
  %and48 = and i64 %56, %58, !dbg !871
  %tobool49 = icmp ne i64 %and48, 0, !dbg !871
  br i1 %tobool49, label %if.then50, label %if.end52, !dbg !872

if.then50:                                        ; preds = %if.else
  %59 = load i32, i32* %overlap, align 4, !dbg !873
  %inc51 = add nsw i32 %59, 1, !dbg !873
  store i32 %inc51, i32* %overlap, align 4, !dbg !873
  br label %if.end52, !dbg !874

if.end52:                                         ; preds = %if.then50, %if.else
  %60 = load i32, i32* %i, align 4, !dbg !875
  %idxprom53 = sext i32 %60 to i64, !dbg !876
  %arrayidx54 = getelementptr inbounds [64 x i64], [64 x i64]* %inlayout, i64 0, i64 %idxprom53, !dbg !876
  %61 = load i64, i64* %arrayidx54, align 8, !dbg !876
  %62 = load i64, i64* %outlayout, align 8, !dbg !877
  %or = or i64 %62, %61, !dbg !877
  store i64 %or, i64* %outlayout, align 8, !dbg !877
  br label %if.end55

if.end55:                                         ; preds = %if.end52, %if.then39
  %63 = load i32, i32* %i, align 4, !dbg !878
  %idxprom56 = sext i32 %63 to i64, !dbg !879
  %64 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !879
  %in57 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %64, i32 0, i32 4, !dbg !880
  %65 = load %struct.amerge_input*, %struct.amerge_input** %in57, align 8, !dbg !880
  %arrayidx58 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %65, i64 %idxprom56, !dbg !879
  %nb_ch59 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %arrayidx58, i32 0, i32 0, !dbg !881
  %66 = load i32, i32* %nb_ch59, align 4, !dbg !881
  %67 = load i32, i32* %nb_ch, align 4, !dbg !882
  %add60 = add nsw i32 %67, %66, !dbg !882
  store i32 %add60, i32* %nb_ch, align 4, !dbg !882
  br label %for.inc, !dbg !883

for.inc:                                          ; preds = %if.end55
  %68 = load i32, i32* %i, align 4, !dbg !884
  %inc61 = add nsw i32 %68, 1, !dbg !884
  store i32 %inc61, i32* %i, align 4, !dbg !884
  br label %for.cond, !dbg !886, !llvm.loop !887

for.end:                                          ; preds = %for.cond
  %69 = load i32, i32* %nb_ch, align 4, !dbg !889
  %cmp62 = icmp sgt i32 %69, 64, !dbg !891
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !892

if.then64:                                        ; preds = %for.end
  %70 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !893
  %71 = bitcast %struct.AVFilterContext* %70 to i8*, !dbg !893
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), i32 64), !dbg !895
  store i32 -22, i32* %retval, align 4, !dbg !896
  br label %return, !dbg !896

if.end65:                                         ; preds = %for.end
  %72 = load i32, i32* %overlap, align 4, !dbg !897
  %tobool66 = icmp ne i32 %72, 0, !dbg !897
  br i1 %tobool66, label %if.then67, label %if.else82, !dbg !899

if.then67:                                        ; preds = %if.end65
  %73 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !900
  %74 = bitcast %struct.AVFilterContext* %73 to i8*, !dbg !900
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 24, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.15, i32 0, i32 0)), !dbg !902
  store i32 0, i32* %i, align 4, !dbg !903
  br label %for.cond68, !dbg !905

for.cond68:                                       ; preds = %for.inc74, %if.then67
  %75 = load i32, i32* %i, align 4, !dbg !906
  %76 = load i32, i32* %nb_ch, align 4, !dbg !909
  %cmp69 = icmp slt i32 %75, %76, !dbg !910
  br i1 %cmp69, label %for.body71, label %for.end76, !dbg !911

for.body71:                                       ; preds = %for.cond68
  %77 = load i32, i32* %i, align 4, !dbg !912
  %78 = load i32, i32* %i, align 4, !dbg !913
  %idxprom72 = sext i32 %78 to i64, !dbg !914
  %79 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !914
  %route = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %79, i32 0, i32 2, !dbg !915
  %arrayidx73 = getelementptr inbounds [64 x i32], [64 x i32]* %route, i64 0, i64 %idxprom72, !dbg !914
  store i32 %77, i32* %arrayidx73, align 4, !dbg !916
  br label %for.inc74, !dbg !914

for.inc74:                                        ; preds = %for.body71
  %80 = load i32, i32* %i, align 4, !dbg !917
  %inc75 = add nsw i32 %80, 1, !dbg !917
  store i32 %inc75, i32* %i, align 4, !dbg !917
  br label %for.cond68, !dbg !919, !llvm.loop !920

for.end76:                                        ; preds = %for.cond68
  %81 = load i32, i32* %nb_ch, align 4, !dbg !922
  %call77 = call i64 @av_get_default_channel_layout(i32 %81), !dbg !923
  store i64 %call77, i64* %outlayout, align 8, !dbg !924
  %82 = load i64, i64* %outlayout, align 8, !dbg !925
  %tobool78 = icmp ne i64 %82, 0, !dbg !925
  br i1 %tobool78, label %if.end81, label %land.lhs.true, !dbg !927

land.lhs.true:                                    ; preds = %for.end76
  %83 = load i32, i32* %nb_ch, align 4, !dbg !928
  %tobool79 = icmp ne i32 %83, 0, !dbg !928
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !930

if.then80:                                        ; preds = %land.lhs.true
  %84 = load i32, i32* %nb_ch, align 4, !dbg !931
  %sub = sub nsw i32 64, %84, !dbg !932
  %sh_prom = zext i32 %sub to i64, !dbg !933
  %shr = lshr i64 -1, %sh_prom, !dbg !933
  store i64 %shr, i64* %outlayout, align 8, !dbg !934
  br label %if.end81, !dbg !935

if.end81:                                         ; preds = %if.then80, %land.lhs.true, %for.end76
  br label %if.end131, !dbg !936

if.else82:                                        ; preds = %if.end65
  call void @llvm.dbg.declare(metadata [64 x i32*]* %route83, metadata !937, metadata !621), !dbg !940
  call void @llvm.dbg.declare(metadata i32* %c, metadata !941, metadata !621), !dbg !942
  call void @llvm.dbg.declare(metadata i32* %out_ch_number, metadata !943, metadata !621), !dbg !944
  store i32 0, i32* %out_ch_number, align 4, !dbg !944
  %85 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !945
  %route84 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %85, i32 0, i32 2, !dbg !946
  %arraydecay85 = getelementptr inbounds [64 x i32], [64 x i32]* %route84, i32 0, i32 0, !dbg !945
  %arrayidx86 = getelementptr inbounds [64 x i32*], [64 x i32*]* %route83, i64 0, i64 0, !dbg !947
  store i32* %arraydecay85, i32** %arrayidx86, align 16, !dbg !948
  store i32 1, i32* %i, align 4, !dbg !949
  br label %for.cond87, !dbg !951

for.cond87:                                       ; preds = %for.inc102, %if.else82
  %86 = load i32, i32* %i, align 4, !dbg !952
  %87 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !955
  %nb_inputs88 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %87, i32 0, i32 1, !dbg !956
  %88 = load i32, i32* %nb_inputs88, align 8, !dbg !956
  %cmp89 = icmp slt i32 %86, %88, !dbg !957
  br i1 %cmp89, label %for.body91, label %for.end104, !dbg !958

for.body91:                                       ; preds = %for.cond87
  %89 = load i32, i32* %i, align 4, !dbg !959
  %sub92 = sub nsw i32 %89, 1, !dbg !960
  %idxprom93 = sext i32 %sub92 to i64, !dbg !961
  %arrayidx94 = getelementptr inbounds [64 x i32*], [64 x i32*]* %route83, i64 0, i64 %idxprom93, !dbg !961
  %90 = load i32*, i32** %arrayidx94, align 8, !dbg !961
  %91 = load i32, i32* %i, align 4, !dbg !962
  %sub95 = sub nsw i32 %91, 1, !dbg !963
  %idxprom96 = sext i32 %sub95 to i64, !dbg !964
  %92 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !964
  %in97 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %92, i32 0, i32 4, !dbg !965
  %93 = load %struct.amerge_input*, %struct.amerge_input** %in97, align 8, !dbg !965
  %arrayidx98 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %93, i64 %idxprom96, !dbg !964
  %nb_ch99 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %arrayidx98, i32 0, i32 0, !dbg !966
  %94 = load i32, i32* %nb_ch99, align 4, !dbg !966
  %idx.ext = sext i32 %94 to i64, !dbg !967
  %add.ptr = getelementptr inbounds i32, i32* %90, i64 %idx.ext, !dbg !967
  %95 = load i32, i32* %i, align 4, !dbg !968
  %idxprom100 = sext i32 %95 to i64, !dbg !969
  %arrayidx101 = getelementptr inbounds [64 x i32*], [64 x i32*]* %route83, i64 0, i64 %idxprom100, !dbg !969
  store i32* %add.ptr, i32** %arrayidx101, align 8, !dbg !970
  br label %for.inc102, !dbg !969

for.inc102:                                       ; preds = %for.body91
  %96 = load i32, i32* %i, align 4, !dbg !971
  %inc103 = add nsw i32 %96, 1, !dbg !971
  store i32 %inc103, i32* %i, align 4, !dbg !971
  br label %for.cond87, !dbg !973, !llvm.loop !974

for.end104:                                       ; preds = %for.cond87
  store i32 0, i32* %c, align 4, !dbg !976
  br label %for.cond105, !dbg !978

for.cond105:                                      ; preds = %for.inc128, %for.end104
  %97 = load i32, i32* %c, align 4, !dbg !979
  %cmp106 = icmp slt i32 %97, 64, !dbg !982
  br i1 %cmp106, label %for.body108, label %for.end130, !dbg !983

for.body108:                                      ; preds = %for.cond105
  store i32 0, i32* %i, align 4, !dbg !984
  br label %for.cond109, !dbg !986

for.cond109:                                      ; preds = %for.inc125, %for.body108
  %98 = load i32, i32* %i, align 4, !dbg !987
  %99 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !990
  %nb_inputs110 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %99, i32 0, i32 1, !dbg !991
  %100 = load i32, i32* %nb_inputs110, align 8, !dbg !991
  %cmp111 = icmp slt i32 %98, %100, !dbg !992
  br i1 %cmp111, label %for.body113, label %for.end127, !dbg !993

for.body113:                                      ; preds = %for.cond109
  %101 = load i32, i32* %i, align 4, !dbg !994
  %idxprom114 = sext i32 %101 to i64, !dbg !996
  %arrayidx115 = getelementptr inbounds [64 x i64], [64 x i64]* %inlayout, i64 0, i64 %idxprom114, !dbg !996
  %102 = load i64, i64* %arrayidx115, align 8, !dbg !996
  %103 = load i32, i32* %c, align 4, !dbg !997
  %sh_prom116 = zext i32 %103 to i64, !dbg !998
  %shr117 = ashr i64 %102, %sh_prom116, !dbg !998
  %and118 = and i64 %shr117, 1, !dbg !999
  %tobool119 = icmp ne i64 %and118, 0, !dbg !999
  br i1 %tobool119, label %if.then120, label %if.end124, !dbg !1000

if.then120:                                       ; preds = %for.body113
  %104 = load i32, i32* %out_ch_number, align 4, !dbg !1001
  %inc121 = add nsw i32 %104, 1, !dbg !1001
  store i32 %inc121, i32* %out_ch_number, align 4, !dbg !1001
  %105 = load i32, i32* %i, align 4, !dbg !1002
  %idxprom122 = sext i32 %105 to i64, !dbg !1003
  %arrayidx123 = getelementptr inbounds [64 x i32*], [64 x i32*]* %route83, i64 0, i64 %idxprom122, !dbg !1003
  %106 = load i32*, i32** %arrayidx123, align 8, !dbg !1004
  %incdec.ptr = getelementptr inbounds i32, i32* %106, i32 1, !dbg !1004
  store i32* %incdec.ptr, i32** %arrayidx123, align 8, !dbg !1004
  store i32 %104, i32* %106, align 4, !dbg !1005
  br label %if.end124, !dbg !1006

if.end124:                                        ; preds = %if.then120, %for.body113
  br label %for.inc125, !dbg !1007

for.inc125:                                       ; preds = %if.end124
  %107 = load i32, i32* %i, align 4, !dbg !1009
  %inc126 = add nsw i32 %107, 1, !dbg !1009
  store i32 %inc126, i32* %i, align 4, !dbg !1009
  br label %for.cond109, !dbg !1011, !llvm.loop !1012

for.end127:                                       ; preds = %for.cond109
  br label %for.inc128, !dbg !1014

for.inc128:                                       ; preds = %for.end127
  %108 = load i32, i32* %c, align 4, !dbg !1016
  %inc129 = add nsw i32 %108, 1, !dbg !1016
  store i32 %inc129, i32* %c, align 4, !dbg !1016
  br label %for.cond105, !dbg !1018, !llvm.loop !1019

for.end130:                                       ; preds = %for.cond105
  br label %if.end131

if.end131:                                        ; preds = %for.end130, %if.end81
  %call132 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ff_packed_sample_fmts_array, i32 0, i32 0)), !dbg !1021
  store %struct.AVFilterFormats* %call132, %struct.AVFilterFormats** %formats, align 8, !dbg !1022
  %109 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1023
  %110 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1025
  %call133 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %109, %struct.AVFilterFormats* %110), !dbg !1026
  store i32 %call133, i32* %ret, align 4, !dbg !1027
  %cmp134 = icmp slt i32 %call133, 0, !dbg !1028
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !1029

if.then136:                                       ; preds = %if.end131
  %111 = load i32, i32* %ret, align 4, !dbg !1030
  store i32 %111, i32* %retval, align 4, !dbg !1031
  br label %return, !dbg !1031

if.end137:                                        ; preds = %if.end131
  store i32 0, i32* %i, align 4, !dbg !1032
  br label %for.cond138, !dbg !1034

for.cond138:                                      ; preds = %for.inc158, %if.end137
  %112 = load i32, i32* %i, align 4, !dbg !1035
  %113 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1038
  %nb_inputs139 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %113, i32 0, i32 1, !dbg !1039
  %114 = load i32, i32* %nb_inputs139, align 8, !dbg !1039
  %cmp140 = icmp slt i32 %112, %114, !dbg !1040
  br i1 %cmp140, label %for.body142, label %for.end160, !dbg !1041

for.body142:                                      ; preds = %for.cond138
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1042
  %115 = load i32, i32* %i, align 4, !dbg !1044
  %idxprom143 = sext i32 %115 to i64, !dbg !1046
  %arrayidx144 = getelementptr inbounds [64 x i64], [64 x i64]* %inlayout, i64 0, i64 %idxprom143, !dbg !1046
  %116 = load i64, i64* %arrayidx144, align 8, !dbg !1046
  %call145 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layouts, i64 %116), !dbg !1047
  store i32 %call145, i32* %ret, align 4, !dbg !1048
  %cmp146 = icmp slt i32 %call145, 0, !dbg !1049
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !1050

if.then148:                                       ; preds = %for.body142
  %117 = load i32, i32* %ret, align 4, !dbg !1051
  store i32 %117, i32* %retval, align 4, !dbg !1052
  br label %return, !dbg !1052

if.end149:                                        ; preds = %for.body142
  %118 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1053
  %119 = load i32, i32* %i, align 4, !dbg !1055
  %idxprom150 = sext i32 %119 to i64, !dbg !1056
  %120 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1056
  %inputs151 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %120, i32 0, i32 4, !dbg !1057
  %121 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs151, align 8, !dbg !1057
  %arrayidx152 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %121, i64 %idxprom150, !dbg !1056
  %122 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx152, align 8, !dbg !1056
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %122, i32 0, i32 17, !dbg !1058
  %call153 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %118, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !1059
  store i32 %call153, i32* %ret, align 4, !dbg !1060
  %cmp154 = icmp slt i32 %call153, 0, !dbg !1061
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !1062

if.then156:                                       ; preds = %if.end149
  %123 = load i32, i32* %ret, align 4, !dbg !1063
  store i32 %123, i32* %retval, align 4, !dbg !1064
  br label %return, !dbg !1064

if.end157:                                        ; preds = %if.end149
  br label %for.inc158, !dbg !1065

for.inc158:                                       ; preds = %if.end157
  %124 = load i32, i32* %i, align 4, !dbg !1066
  %inc159 = add nsw i32 %124, 1, !dbg !1066
  store i32 %inc159, i32* %i, align 4, !dbg !1066
  br label %for.cond138, !dbg !1068, !llvm.loop !1069

for.end160:                                       ; preds = %for.cond138
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1071
  %125 = load i64, i64* %outlayout, align 8, !dbg !1072
  %call161 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layouts, i64 %125), !dbg !1074
  store i32 %call161, i32* %ret, align 4, !dbg !1075
  %cmp162 = icmp slt i32 %call161, 0, !dbg !1076
  br i1 %cmp162, label %if.then164, label %if.end165, !dbg !1077

if.then164:                                       ; preds = %for.end160
  %126 = load i32, i32* %ret, align 4, !dbg !1078
  store i32 %126, i32* %retval, align 4, !dbg !1079
  br label %return, !dbg !1079

if.end165:                                        ; preds = %for.end160
  %127 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1080
  %128 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1082
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %128, i32 0, i32 7, !dbg !1083
  %129 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1083
  %arrayidx166 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %129, i64 0, !dbg !1082
  %130 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx166, align 8, !dbg !1082
  %in_channel_layouts167 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %130, i32 0, i32 16, !dbg !1084
  %call168 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %127, %struct.AVFilterChannelLayouts** %in_channel_layouts167), !dbg !1085
  store i32 %call168, i32* %ret, align 4, !dbg !1086
  %cmp169 = icmp slt i32 %call168, 0, !dbg !1087
  br i1 %cmp169, label %if.then171, label %if.end172, !dbg !1088

if.then171:                                       ; preds = %if.end165
  %131 = load i32, i32* %ret, align 4, !dbg !1089
  store i32 %131, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

if.end172:                                        ; preds = %if.end165
  %132 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1091
  %call173 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !1092
  %call174 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %132, %struct.AVFilterFormats* %call173), !dbg !1093
  store i32 %call174, i32* %retval, align 4, !dbg !1095
  br label %return, !dbg !1095

return:                                           ; preds = %if.end172, %if.then171, %if.then164, %if.then156, %if.then148, %if.then136, %if.then64, %if.then
  %133 = load i32, i32* %retval, align 4, !dbg !1096
  ret i32 %133, !dbg !1096
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !1097 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  %ret = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %pts = alloca i64, align 8
  %ret1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1098, metadata !621), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1100, metadata !621), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1102, metadata !621), !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1104, metadata !621), !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1106, metadata !621), !dbg !1107
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1108, metadata !621), !dbg !1109
  br label %do.body, !dbg !1110, !llvm.loop !1111

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret1, metadata !1112, metadata !621), !dbg !1114
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1115
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 7, !dbg !1117
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1117
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1115
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1115
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %2), !dbg !1118
  store i32 %call, i32* %ret1, align 4, !dbg !1119
  %3 = load i32, i32* %ret1, align 4, !dbg !1120
  %tobool = icmp ne i32 %3, 0, !dbg !1120
  br i1 %tobool, label %if.then, label %if.end, !dbg !1120

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !1121, metadata !621), !dbg !1124
  store i32 0, i32* %i2, align 4, !dbg !1125
  br label %for.cond, !dbg !1128

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i2, align 4, !dbg !1129
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1132
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 5, !dbg !1133
  %6 = load i32, i32* %nb_inputs, align 8, !dbg !1133
  %cmp = icmp ult i32 %4, %6, !dbg !1134
  br i1 %cmp, label %for.body, label %for.end, !dbg !1135

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i2, align 4, !dbg !1136
  %idxprom = zext i32 %7 to i64, !dbg !1138
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1138
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !1139
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1139
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 %idxprom, !dbg !1138
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !1138
  %11 = load i32, i32* %ret1, align 4, !dbg !1140
  call void @ff_inlink_set_status(%struct.AVFilterLink* %10, i32 %11), !dbg !1141
  br label %for.inc, !dbg !1141

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i2, align 4, !dbg !1142
  %inc = add i32 %12, 1, !dbg !1142
  store i32 %inc, i32* %i2, align 4, !dbg !1142
  br label %for.cond, !dbg !1144, !llvm.loop !1145

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1147
  br label %return, !dbg !1147

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1149

do.end:                                           ; preds = %if.end
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1151
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !1152
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !1152
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !1151
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1151
  %call6 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %15), !dbg !1153
  store i32 %call6, i32* %nb_samples, align 4, !dbg !1154
  store i32 1, i32* %i, align 4, !dbg !1155
  br label %for.cond7, !dbg !1157

for.cond7:                                        ; preds = %for.inc21, %do.end
  %16 = load i32, i32* %i, align 4, !dbg !1158
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1161
  %nb_inputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 5, !dbg !1162
  %18 = load i32, i32* %nb_inputs8, align 8, !dbg !1162
  %cmp9 = icmp ult i32 %16, %18, !dbg !1163
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !1164

land.rhs:                                         ; preds = %for.cond7
  %19 = load i32, i32* %nb_samples, align 4, !dbg !1165
  %cmp10 = icmp sgt i32 %19, 0, !dbg !1167
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond7
  %20 = phi i1 [ false, %for.cond7 ], [ %cmp10, %land.rhs ]
  br i1 %20, label %for.body11, label %for.end23, !dbg !1168

for.body11:                                       ; preds = %land.end
  %21 = load i32, i32* %i, align 4, !dbg !1170
  %idxprom12 = sext i32 %21 to i64, !dbg !1172
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1172
  %inputs13 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 4, !dbg !1173
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs13, align 8, !dbg !1173
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 %idxprom12, !dbg !1172
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !1172
  %call15 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %24), !dbg !1174
  %25 = load i32, i32* %nb_samples, align 4, !dbg !1175
  %cmp16 = icmp sgt i32 %call15, %25, !dbg !1176
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !1177

cond.true:                                        ; preds = %for.body11
  %26 = load i32, i32* %nb_samples, align 4, !dbg !1178
  br label %cond.end, !dbg !1180

cond.false:                                       ; preds = %for.body11
  %27 = load i32, i32* %i, align 4, !dbg !1181
  %idxprom17 = sext i32 %27 to i64, !dbg !1183
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1183
  %inputs18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 4, !dbg !1184
  %29 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs18, align 8, !dbg !1184
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %29, i64 %idxprom17, !dbg !1183
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !1183
  %call20 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %30), !dbg !1185
  br label %cond.end, !dbg !1186

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ %call20, %cond.false ], !dbg !1187
  store i32 %cond, i32* %nb_samples, align 4, !dbg !1189
  br label %for.inc21, !dbg !1190

for.inc21:                                        ; preds = %cond.end
  %31 = load i32, i32* %i, align 4, !dbg !1191
  %inc22 = add nsw i32 %31, 1, !dbg !1191
  store i32 %inc22, i32* %i, align 4, !dbg !1191
  br label %for.cond7, !dbg !1193, !llvm.loop !1194

for.end23:                                        ; preds = %land.end
  %32 = load i32, i32* %nb_samples, align 4, !dbg !1196
  %tobool24 = icmp ne i32 %32, 0, !dbg !1196
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !1198

if.then25:                                        ; preds = %for.end23
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1199
  %34 = load i32, i32* %nb_samples, align 4, !dbg !1201
  %call26 = call i32 @try_push_frame(%struct.AVFilterContext* %33, i32 %34), !dbg !1202
  store i32 %call26, i32* %ret, align 4, !dbg !1203
  %35 = load i32, i32* %ret, align 4, !dbg !1204
  %cmp27 = icmp slt i32 %35, 0, !dbg !1206
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1207

if.then28:                                        ; preds = %if.then25
  %36 = load i32, i32* %ret, align 4, !dbg !1208
  store i32 %36, i32* %retval, align 4, !dbg !1209
  br label %return, !dbg !1209

if.end29:                                         ; preds = %if.then25
  br label %if.end30, !dbg !1210

if.end30:                                         ; preds = %if.end29, %for.end23
  store i32 0, i32* %i, align 4, !dbg !1211
  br label %for.cond31, !dbg !1213

for.cond31:                                       ; preds = %for.inc60, %if.end30
  %37 = load i32, i32* %i, align 4, !dbg !1214
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1217
  %nb_inputs32 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %38, i32 0, i32 5, !dbg !1218
  %39 = load i32, i32* %nb_inputs32, align 8, !dbg !1218
  %cmp33 = icmp ult i32 %37, %39, !dbg !1219
  br i1 %cmp33, label %for.body34, label %for.end62, !dbg !1220

for.body34:                                       ; preds = %for.cond31
  %40 = load i32, i32* %i, align 4, !dbg !1221
  %idxprom35 = sext i32 %40 to i64, !dbg !1224
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1224
  %inputs36 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %41, i32 0, i32 4, !dbg !1225
  %42 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs36, align 8, !dbg !1225
  %arrayidx37 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %42, i64 %idxprom35, !dbg !1224
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx37, align 8, !dbg !1224
  %call38 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %43), !dbg !1226
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1226
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !1227

if.then40:                                        ; preds = %for.body34
  br label %for.inc60, !dbg !1228

if.end41:                                         ; preds = %for.body34
  %44 = load i32, i32* %i, align 4, !dbg !1229
  %idxprom42 = sext i32 %44 to i64, !dbg !1231
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1231
  %inputs43 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %45, i32 0, i32 4, !dbg !1232
  %46 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs43, align 8, !dbg !1232
  %arrayidx44 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %46, i64 %idxprom42, !dbg !1231
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx44, align 8, !dbg !1231
  %call45 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %47, i32* %status, i64* %pts), !dbg !1233
  %tobool46 = icmp ne i32 %call45, 0, !dbg !1233
  br i1 %tobool46, label %if.then47, label %if.else, !dbg !1234

if.then47:                                        ; preds = %if.end41
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1235
  %outputs48 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 7, !dbg !1237
  %49 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs48, align 8, !dbg !1237
  %arrayidx49 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %49, i64 0, !dbg !1235
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx49, align 8, !dbg !1235
  %51 = load i32, i32* %status, align 4, !dbg !1238
  %52 = load i64, i64* %pts, align 8, !dbg !1239
  call void @ff_outlink_set_status(%struct.AVFilterLink* %50, i32 %51, i64 %52), !dbg !1240
  store i32 0, i32* %retval, align 4, !dbg !1241
  br label %return, !dbg !1241

if.else:                                          ; preds = %if.end41
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1242
  %outputs50 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %53, i32 0, i32 7, !dbg !1244
  %54 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs50, align 8, !dbg !1244
  %arrayidx51 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %54, i64 0, !dbg !1242
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx51, align 8, !dbg !1242
  %call52 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %55), !dbg !1245
  %tobool53 = icmp ne i32 %call52, 0, !dbg !1245
  br i1 %tobool53, label %if.then54, label %if.end58, !dbg !1246

if.then54:                                        ; preds = %if.else
  %56 = load i32, i32* %i, align 4, !dbg !1247
  %idxprom55 = sext i32 %56 to i64, !dbg !1249
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1249
  %inputs56 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 4, !dbg !1250
  %58 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs56, align 8, !dbg !1250
  %arrayidx57 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %58, i64 %idxprom55, !dbg !1249
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx57, align 8, !dbg !1249
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %59), !dbg !1251
  store i32 0, i32* %retval, align 4, !dbg !1252
  br label %return, !dbg !1252

if.end58:                                         ; preds = %if.else
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %for.inc60, !dbg !1253

for.inc60:                                        ; preds = %if.end59, %if.then40
  %60 = load i32, i32* %i, align 4, !dbg !1254
  %inc61 = add nsw i32 %60, 1, !dbg !1254
  store i32 %inc61, i32* %i, align 4, !dbg !1254
  br label %for.cond31, !dbg !1256, !llvm.loop !1257

for.end62:                                        ; preds = %for.cond31
  store i32 0, i32* %retval, align 4, !dbg !1259
  br label %return, !dbg !1259

return:                                           ; preds = %for.end62, %if.then54, %if.then47, %if.then28, %for.end
  %61 = load i32, i32* %retval, align 4, !dbg !1260
  ret i32 %61, !dbg !1260
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1261 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AMergeContext*, align 8
  %bp = alloca %struct.AVBPrint, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1262, metadata !621), !dbg !1263
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1264, metadata !621), !dbg !1265
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1266
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1267
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1267
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1265
  call void @llvm.dbg.declare(metadata %struct.AMergeContext** %s, metadata !1268, metadata !621), !dbg !1269
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1270
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1271
  %3 = load i8*, i8** %priv, align 8, !dbg !1271
  %4 = bitcast i8* %3 to %struct.AMergeContext*, !dbg !1270
  store %struct.AMergeContext* %4, %struct.AMergeContext** %s, align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !1272, metadata !621), !dbg !1289
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1290, metadata !621), !dbg !1291
  store i32 1, i32* %i, align 4, !dbg !1292
  br label %for.cond, !dbg !1294

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1295
  %6 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1298
  %nb_inputs = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %6, i32 0, i32 1, !dbg !1299
  %7 = load i32, i32* %nb_inputs, align 8, !dbg !1299
  %cmp = icmp slt i32 %5, %7, !dbg !1300
  br i1 %cmp, label %for.body, label %for.end, !dbg !1301

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !1302
  %idxprom = sext i32 %8 to i64, !dbg !1305
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1305
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !1306
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1306
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 %idxprom, !dbg !1305
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1305
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 9, !dbg !1307
  %12 = load i32, i32* %sample_rate, align 8, !dbg !1307
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1308
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !1309
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1309
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !1308
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1308
  %sample_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 9, !dbg !1310
  %16 = load i32, i32* %sample_rate3, align 8, !dbg !1310
  %cmp4 = icmp ne i32 %12, %16, !dbg !1311
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1312

if.then:                                          ; preds = %for.body
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1313
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !1313
  %19 = load i32, i32* %i, align 4, !dbg !1315
  %idxprom5 = sext i32 %19 to i64, !dbg !1316
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1316
  %inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 4, !dbg !1317
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs6, align 8, !dbg !1317
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 %idxprom5, !dbg !1316
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !1316
  %sample_rate8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 9, !dbg !1318
  %23 = load i32, i32* %sample_rate8, align 8, !dbg !1318
  %24 = load i32, i32* %i, align 4, !dbg !1319
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1320
  %inputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 4, !dbg !1321
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs9, align 8, !dbg !1321
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 0, !dbg !1320
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !1320
  %sample_rate11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 9, !dbg !1322
  %28 = load i32, i32* %sample_rate11, align 8, !dbg !1322
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i32 0, i32 0), i32 %23, i32 %24, i32 %28), !dbg !1323
  store i32 -22, i32* %retval, align 4, !dbg !1324
  br label %return, !dbg !1324

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1325

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !1326
  %inc = add nsw i32 %29, 1, !dbg !1326
  store i32 %inc, i32* %i, align 4, !dbg !1326
  br label %for.cond, !dbg !1328, !llvm.loop !1329

for.end:                                          ; preds = %for.cond
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1331
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 7, !dbg !1332
  %31 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1332
  %arrayidx12 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %31, i64 0, !dbg !1331
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx12, align 8, !dbg !1331
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 10, !dbg !1333
  %33 = load i32, i32* %format, align 4, !dbg !1333
  %call = call i32 @av_get_bytes_per_sample(i32 %33), !dbg !1334
  %34 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1335
  %bps = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %34, i32 0, i32 3, !dbg !1336
  store i32 %call, i32* %bps, align 4, !dbg !1337
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1338
  %inputs13 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 4, !dbg !1339
  %36 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs13, align 8, !dbg !1339
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %36, i64 0, !dbg !1338
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !1338
  %sample_rate15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 9, !dbg !1340
  %38 = load i32, i32* %sample_rate15, align 8, !dbg !1340
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1341
  %sample_rate16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 9, !dbg !1342
  store i32 %38, i32* %sample_rate16, align 8, !dbg !1343
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1344
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 11, !dbg !1345
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1346
  %inputs17 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %41, i32 0, i32 4, !dbg !1347
  %42 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs17, align 8, !dbg !1347
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %42, i64 0, !dbg !1346
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !1346
  %time_base19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 11, !dbg !1348
  %44 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1348
  %45 = bitcast %struct.AVRational* %time_base19 to i8*, !dbg !1348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false), !dbg !1348
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 0, i32 1), !dbg !1349
  store i32 0, i32* %i, align 4, !dbg !1350
  br label %for.cond20, !dbg !1352

for.cond20:                                       ; preds = %for.inc27, %for.end
  %46 = load i32, i32* %i, align 4, !dbg !1353
  %47 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1356
  %nb_inputs21 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %47, i32 0, i32 1, !dbg !1357
  %48 = load i32, i32* %nb_inputs21, align 8, !dbg !1357
  %cmp22 = icmp slt i32 %46, %48, !dbg !1358
  br i1 %cmp22, label %for.body23, label %for.end29, !dbg !1359

for.body23:                                       ; preds = %for.cond20
  %49 = load i32, i32* %i, align 4, !dbg !1360
  %tobool = icmp ne i32 %49, 0, !dbg !1360
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), !dbg !1360
  %50 = load i32, i32* %i, align 4, !dbg !1362
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* %cond, i32 %50), !dbg !1363
  %51 = load i32, i32* %i, align 4, !dbg !1364
  %idxprom24 = sext i32 %51 to i64, !dbg !1365
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1365
  %inputs25 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %52, i32 0, i32 4, !dbg !1366
  %53 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs25, align 8, !dbg !1366
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %53, i64 %idxprom24, !dbg !1365
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !1365
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 8, !dbg !1367
  %55 = load i64, i64* %channel_layout, align 8, !dbg !1367
  call void @av_bprint_channel_layout(%struct.AVBPrint* %bp, i32 -1, i64 %55), !dbg !1368
  br label %for.inc27, !dbg !1369

for.inc27:                                        ; preds = %for.body23
  %56 = load i32, i32* %i, align 4, !dbg !1370
  %inc28 = add nsw i32 %56, 1, !dbg !1370
  store i32 %inc28, i32* %i, align 4, !dbg !1370
  br label %for.cond20, !dbg !1372, !llvm.loop !1373

for.end29:                                        ; preds = %for.cond20
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0)), !dbg !1375
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1376
  %outputs30 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 7, !dbg !1377
  %58 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs30, align 8, !dbg !1377
  %arrayidx31 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %58, i64 0, !dbg !1376
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx31, align 8, !dbg !1376
  %channel_layout32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 8, !dbg !1378
  %60 = load i64, i64* %channel_layout32, align 8, !dbg !1378
  call void @av_bprint_channel_layout(%struct.AVBPrint* %bp, i32 -1, i64 %60), !dbg !1379
  %61 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1380
  %62 = bitcast %struct.AVFilterContext* %61 to i8*, !dbg !1380
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %bp, i32 0, i32 0, !dbg !1381
  %63 = load i8*, i8** %str, align 8, !dbg !1381
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %63), !dbg !1382
  store i32 0, i32* %retval, align 4, !dbg !1383
  br label %return, !dbg !1383

return:                                           ; preds = %for.end29, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !1384
  ret i32 %64, !dbg !1384
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_get_bytes_per_sample(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #3

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #3

declare void @av_bprint_channel_layout(%struct.AVBPrint*, i32, i64) #3

declare i8* @av_default_item_name(i8*) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_asprintf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #5 !dbg !1385 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1388, metadata !621), !dbg !1389
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1390, metadata !621), !dbg !1391
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1392, metadata !621), !dbg !1393
  %0 = load i32, i32* %index.addr, align 4, !dbg !1394
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1395
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1396
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1397
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !1398
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1399
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1400
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1401
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !1402
  ret i32 %call, !dbg !1403
}

declare void @av_freep(i8*) #3

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare void @av_get_channel_layout_string(i8*, i32, i32, i64) #3

declare i32 @av_get_channel_layout_nb_channels(i64) #3

declare i64 @av_get_default_channel_layout(i32) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

declare i32 @ff_inlink_queued_samples(%struct.AVFilterLink*) #3

; Function Attrs: nounwind uwtable
define internal i32 @try_push_frame(%struct.AVFilterContext* %ctx, i32 %nb_samples) #1 !dbg !1404 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %nb_samples.addr = alloca i32, align 4
  %s = alloca %struct.AMergeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %outbuf = alloca %struct.AVFrame*, align 8
  %inbuf = alloca [64 x %struct.AVFrame*], align 16
  %outs = alloca i8*, align 8
  %ins = alloca [64 x i8*], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1407, metadata !621), !dbg !1408
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1409, metadata !621), !dbg !1410
  call void @llvm.dbg.declare(metadata %struct.AMergeContext** %s, metadata !1411, metadata !621), !dbg !1412
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1413
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1414
  %1 = load i8*, i8** %priv, align 8, !dbg !1414
  %2 = bitcast i8* %1 to %struct.AMergeContext*, !dbg !1413
  store %struct.AMergeContext* %2, %struct.AMergeContext** %s, align 8, !dbg !1412
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1415, metadata !621), !dbg !1416
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1417
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1418
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1418
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1417
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1417
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1416
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1419, metadata !621), !dbg !1420
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1421, metadata !621), !dbg !1422
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outbuf, metadata !1423, metadata !621), !dbg !1424
  call void @llvm.dbg.declare(metadata [64 x %struct.AVFrame*]* %inbuf, metadata !1425, metadata !621), !dbg !1427
  %6 = bitcast [64 x %struct.AVFrame*]* %inbuf to i8*, !dbg !1427
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 512, i32 16, i1 false), !dbg !1427
  call void @llvm.dbg.declare(metadata i8** %outs, metadata !1428, metadata !621), !dbg !1429
  call void @llvm.dbg.declare(metadata [64 x i8*]* %ins, metadata !1430, metadata !621), !dbg !1432
  store i32 0, i32* %i, align 4, !dbg !1433
  br label %for.cond, !dbg !1435

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1436
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1439
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 5, !dbg !1440
  %9 = load i32, i32* %nb_inputs, align 8, !dbg !1440
  %cmp = icmp ult i32 %7, %9, !dbg !1441
  br i1 %cmp, label %for.body, label %for.end, !dbg !1442

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !1443
  %idxprom = sext i32 %10 to i64, !dbg !1445
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1445
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !1446
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1446
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 %idxprom, !dbg !1445
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1445
  %14 = load i32, i32* %nb_samples.addr, align 4, !dbg !1447
  %15 = load i32, i32* %nb_samples.addr, align 4, !dbg !1448
  %16 = load i32, i32* %i, align 4, !dbg !1449
  %idxprom2 = sext i32 %16 to i64, !dbg !1450
  %arrayidx3 = getelementptr inbounds [64 x %struct.AVFrame*], [64 x %struct.AVFrame*]* %inbuf, i64 0, i64 %idxprom2, !dbg !1450
  %call = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %13, i32 %14, i32 %15, %struct.AVFrame** %arrayidx3), !dbg !1451
  store i32 %call, i32* %ret, align 4, !dbg !1452
  %17 = load i32, i32* %ret, align 4, !dbg !1453
  %cmp4 = icmp slt i32 %17, 0, !dbg !1455
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1456

if.then:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !1457
  %arraydecay = getelementptr inbounds [64 x %struct.AVFrame*], [64 x %struct.AVFrame*]* %inbuf, i32 0, i32 0, !dbg !1459
  call void @free_frames(i32 %18, %struct.AVFrame** %arraydecay), !dbg !1460
  %19 = load i32, i32* %ret, align 4, !dbg !1461
  store i32 %19, i32* %retval, align 4, !dbg !1462
  br label %return, !dbg !1462

if.end:                                           ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1463
  %idxprom5 = sext i32 %20 to i64, !dbg !1464
  %arrayidx6 = getelementptr inbounds [64 x %struct.AVFrame*], [64 x %struct.AVFrame*]* %inbuf, i64 0, i64 %idxprom5, !dbg !1464
  %21 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx6, align 8, !dbg !1464
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !1465
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1464
  %22 = load i8*, i8** %arrayidx7, align 8, !dbg !1464
  %23 = load i32, i32* %i, align 4, !dbg !1466
  %idxprom8 = sext i32 %23 to i64, !dbg !1467
  %arrayidx9 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ins, i64 0, i64 %idxprom8, !dbg !1467
  store i8* %22, i8** %arrayidx9, align 8, !dbg !1468
  br label %for.inc, !dbg !1469

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %i, align 4, !dbg !1470
  %inc = add nsw i32 %24, 1, !dbg !1470
  store i32 %inc, i32* %i, align 4, !dbg !1470
  br label %for.cond, !dbg !1472, !llvm.loop !1473

for.end:                                          ; preds = %for.cond
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1475
  %outputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 7, !dbg !1476
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs10, align 8, !dbg !1476
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 0, !dbg !1475
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !1475
  %28 = load i32, i32* %nb_samples.addr, align 4, !dbg !1477
  %call12 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %27, i32 %28), !dbg !1478
  store %struct.AVFrame* %call12, %struct.AVFrame** %outbuf, align 8, !dbg !1479
  %29 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !1480
  %tobool = icmp ne %struct.AVFrame* %29, null, !dbg !1480
  br i1 %tobool, label %if.end16, label %if.then13, !dbg !1482

if.then13:                                        ; preds = %for.end
  %30 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1483
  %nb_inputs14 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %30, i32 0, i32 1, !dbg !1485
  %31 = load i32, i32* %nb_inputs14, align 8, !dbg !1485
  %arraydecay15 = getelementptr inbounds [64 x %struct.AVFrame*], [64 x %struct.AVFrame*]* %inbuf, i32 0, i32 0, !dbg !1486
  call void @free_frames(i32 %31, %struct.AVFrame** %arraydecay15), !dbg !1487
  store i32 -12, i32* %retval, align 4, !dbg !1488
  br label %return, !dbg !1488

if.end16:                                         ; preds = %for.end
  %32 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !1489
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !1490
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 0, !dbg !1489
  %33 = load i8*, i8** %arrayidx18, align 8, !dbg !1489
  store i8* %33, i8** %outs, align 8, !dbg !1491
  %arrayidx19 = getelementptr inbounds [64 x %struct.AVFrame*], [64 x %struct.AVFrame*]* %inbuf, i64 0, i64 0, !dbg !1492
  %34 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx19, align 16, !dbg !1492
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 10, !dbg !1493
  %35 = load i64, i64* %pts, align 8, !dbg !1493
  %36 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !1494
  %pts20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 10, !dbg !1495
  store i64 %35, i64* %pts20, align 8, !dbg !1496
  %37 = load i32, i32* %nb_samples.addr, align 4, !dbg !1497
  %38 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !1498
  %nb_samples21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 5, !dbg !1499
  store i32 %37, i32* %nb_samples21, align 8, !dbg !1500
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1501
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 8, !dbg !1502
  %40 = load i64, i64* %channel_layout, align 8, !dbg !1502
  %41 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !1503
  %channel_layout22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 24, !dbg !1504
  store i64 %40, i64* %channel_layout22, align 8, !dbg !1505
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1506
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 29, !dbg !1507
  %43 = load i32, i32* %channels, align 4, !dbg !1507
  %44 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !1508
  %channels23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 41, !dbg !1509
  store i32 %43, i32* %channels23, align 4, !dbg !1510
  br label %while.cond, !dbg !1511

while.cond:                                       ; preds = %sw.epilog, %if.end16
  %45 = load i32, i32* %nb_samples.addr, align 4, !dbg !1512
  %tobool24 = icmp ne i32 %45, 0, !dbg !1514
  br i1 %tobool24, label %while.body, label %while.end, !dbg !1514

while.body:                                       ; preds = %while.cond
  %46 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1515
  %bps = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %46, i32 0, i32 3, !dbg !1517
  %47 = load i32, i32* %bps, align 4, !dbg !1517
  switch i32 %47, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
    i32 4, label %sw.bb34
  ], !dbg !1518

sw.bb:                                            ; preds = %while.body
  %48 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1519
  %nb_inputs25 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %48, i32 0, i32 1, !dbg !1521
  %49 = load i32, i32* %nb_inputs25, align 8, !dbg !1521
  %50 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1522
  %in = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %50, i32 0, i32 4, !dbg !1523
  %51 = load %struct.amerge_input*, %struct.amerge_input** %in, align 8, !dbg !1523
  %52 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1524
  %route = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %52, i32 0, i32 2, !dbg !1525
  %arraydecay26 = getelementptr inbounds [64 x i32], [64 x i32]* %route, i32 0, i32 0, !dbg !1524
  %arraydecay27 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ins, i32 0, i32 0, !dbg !1526
  %53 = load i32, i32* %nb_samples.addr, align 4, !dbg !1527
  call void @copy_samples(i32 %49, %struct.amerge_input* %51, i32* %arraydecay26, i8** %arraydecay27, i8** %outs, i32 %53, i32 1), !dbg !1528
  br label %sw.epilog, !dbg !1529

sw.bb28:                                          ; preds = %while.body
  %54 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1530
  %nb_inputs29 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %54, i32 0, i32 1, !dbg !1531
  %55 = load i32, i32* %nb_inputs29, align 8, !dbg !1531
  %56 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1532
  %in30 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %56, i32 0, i32 4, !dbg !1533
  %57 = load %struct.amerge_input*, %struct.amerge_input** %in30, align 8, !dbg !1533
  %58 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1534
  %route31 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %58, i32 0, i32 2, !dbg !1535
  %arraydecay32 = getelementptr inbounds [64 x i32], [64 x i32]* %route31, i32 0, i32 0, !dbg !1534
  %arraydecay33 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ins, i32 0, i32 0, !dbg !1536
  %59 = load i32, i32* %nb_samples.addr, align 4, !dbg !1537
  call void @copy_samples(i32 %55, %struct.amerge_input* %57, i32* %arraydecay32, i8** %arraydecay33, i8** %outs, i32 %59, i32 2), !dbg !1538
  br label %sw.epilog, !dbg !1539

sw.bb34:                                          ; preds = %while.body
  %60 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1540
  %nb_inputs35 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %60, i32 0, i32 1, !dbg !1541
  %61 = load i32, i32* %nb_inputs35, align 8, !dbg !1541
  %62 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1542
  %in36 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %62, i32 0, i32 4, !dbg !1543
  %63 = load %struct.amerge_input*, %struct.amerge_input** %in36, align 8, !dbg !1543
  %64 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1544
  %route37 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %64, i32 0, i32 2, !dbg !1545
  %arraydecay38 = getelementptr inbounds [64 x i32], [64 x i32]* %route37, i32 0, i32 0, !dbg !1544
  %arraydecay39 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ins, i32 0, i32 0, !dbg !1546
  %65 = load i32, i32* %nb_samples.addr, align 4, !dbg !1547
  call void @copy_samples(i32 %61, %struct.amerge_input* %63, i32* %arraydecay38, i8** %arraydecay39, i8** %outs, i32 %65, i32 4), !dbg !1548
  br label %sw.epilog, !dbg !1549

sw.default:                                       ; preds = %while.body
  %66 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1550
  %nb_inputs40 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %66, i32 0, i32 1, !dbg !1551
  %67 = load i32, i32* %nb_inputs40, align 8, !dbg !1551
  %68 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1552
  %in41 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %68, i32 0, i32 4, !dbg !1553
  %69 = load %struct.amerge_input*, %struct.amerge_input** %in41, align 8, !dbg !1553
  %70 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1554
  %route42 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %70, i32 0, i32 2, !dbg !1555
  %arraydecay43 = getelementptr inbounds [64 x i32], [64 x i32]* %route42, i32 0, i32 0, !dbg !1554
  %arraydecay44 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ins, i32 0, i32 0, !dbg !1556
  %71 = load i32, i32* %nb_samples.addr, align 4, !dbg !1557
  %72 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1558
  %bps45 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %72, i32 0, i32 3, !dbg !1559
  %73 = load i32, i32* %bps45, align 4, !dbg !1559
  call void @copy_samples(i32 %67, %struct.amerge_input* %69, i32* %arraydecay43, i8** %arraydecay44, i8** %outs, i32 %71, i32 %73), !dbg !1560
  br label %sw.epilog, !dbg !1561

sw.epilog:                                        ; preds = %sw.default, %sw.bb34, %sw.bb28, %sw.bb
  store i32 0, i32* %nb_samples.addr, align 4, !dbg !1562
  br label %while.cond, !dbg !1563, !llvm.loop !1565

while.end:                                        ; preds = %while.cond
  %74 = load %struct.AMergeContext*, %struct.AMergeContext** %s, align 8, !dbg !1566
  %nb_inputs46 = getelementptr inbounds %struct.AMergeContext, %struct.AMergeContext* %74, i32 0, i32 1, !dbg !1567
  %75 = load i32, i32* %nb_inputs46, align 8, !dbg !1567
  %arraydecay47 = getelementptr inbounds [64 x %struct.AVFrame*], [64 x %struct.AVFrame*]* %inbuf, i32 0, i32 0, !dbg !1568
  call void @free_frames(i32 %75, %struct.AVFrame** %arraydecay47), !dbg !1569
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1570
  %outputs48 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %76, i32 0, i32 7, !dbg !1571
  %77 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs48, align 8, !dbg !1571
  %arrayidx49 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %77, i64 0, !dbg !1570
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx49, align 8, !dbg !1570
  %79 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !1572
  %call50 = call i32 @ff_filter_frame(%struct.AVFilterLink* %78, %struct.AVFrame* %79), !dbg !1573
  store i32 %call50, i32* %retval, align 4, !dbg !1574
  br label %return, !dbg !1574

return:                                           ; preds = %while.end, %if.then13, %if.then
  %80 = load i32, i32* %retval, align 4, !dbg !1575
  ret i32 %80, !dbg !1575
}

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #5 !dbg !1576 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1580, metadata !621), !dbg !1581
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1582, metadata !621), !dbg !1583
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1584, metadata !621), !dbg !1585
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1586
  %1 = load i32, i32* %status.addr, align 4, !dbg !1587
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1588
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1589
  ret void, !dbg !1590
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #5 !dbg !1591 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1592, metadata !621), !dbg !1593
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1594
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1595
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1595
  ret i32 %1, !dbg !1596
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

declare i32 @ff_inlink_consume_samples(%struct.AVFilterLink*, i32, i32, %struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal void @free_frames(i32 %nb_inputs, %struct.AVFrame** %input_frames) #1 !dbg !1597 {
entry:
  %nb_inputs.addr = alloca i32, align 4
  %input_frames.addr = alloca %struct.AVFrame**, align 8
  %i = alloca i32, align 4
  store i32 %nb_inputs, i32* %nb_inputs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_inputs.addr, metadata !1601, metadata !621), !dbg !1602
  store %struct.AVFrame** %input_frames, %struct.AVFrame*** %input_frames.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %input_frames.addr, metadata !1603, metadata !621), !dbg !1604
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1605, metadata !621), !dbg !1606
  store i32 0, i32* %i, align 4, !dbg !1607
  br label %for.cond, !dbg !1609

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1610
  %1 = load i32, i32* %nb_inputs.addr, align 4, !dbg !1613
  %cmp = icmp slt i32 %0, %1, !dbg !1614
  br i1 %cmp, label %for.body, label %for.end, !dbg !1615

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1616
  %idxprom = sext i32 %2 to i64, !dbg !1617
  %3 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames.addr, align 8, !dbg !1617
  %arrayidx = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %3, i64 %idxprom, !dbg !1617
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !1618
  br label %for.inc, !dbg !1618

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !1619
  %inc = add nsw i32 %4, 1, !dbg !1619
  store i32 %inc, i32* %i, align 4, !dbg !1619
  br label %for.cond, !dbg !1621, !llvm.loop !1622

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1624
}

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_samples(i32 %nb_inputs, %struct.amerge_input* %in, i32* %route, i8** %ins, i8** %outs, i32 %ns, i32 %bps) #5 !dbg !1625 {
entry:
  %nb_inputs.addr = alloca i32, align 4
  %in.addr = alloca %struct.amerge_input*, align 8
  %route.addr = alloca i32*, align 8
  %ins.addr = alloca i8**, align 8
  %outs.addr = alloca i8**, align 8
  %ns.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %route_cur = alloca i32*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %nb_ch = alloca i32, align 4
  store i32 %nb_inputs, i32* %nb_inputs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_inputs.addr, metadata !1628, metadata !621), !dbg !1629
  store %struct.amerge_input* %in, %struct.amerge_input** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.amerge_input** %in.addr, metadata !1630, metadata !621), !dbg !1631
  store i32* %route, i32** %route.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %route.addr, metadata !1632, metadata !621), !dbg !1633
  store i8** %ins, i8*** %ins.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ins.addr, metadata !1634, metadata !621), !dbg !1635
  store i8** %outs, i8*** %outs.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %outs.addr, metadata !1636, metadata !621), !dbg !1637
  store i32 %ns, i32* %ns.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ns.addr, metadata !1638, metadata !621), !dbg !1639
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !1640, metadata !621), !dbg !1641
  call void @llvm.dbg.declare(metadata i32** %route_cur, metadata !1642, metadata !621), !dbg !1643
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1644, metadata !621), !dbg !1645
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1646, metadata !621), !dbg !1647
  call void @llvm.dbg.declare(metadata i32* %nb_ch, metadata !1648, metadata !621), !dbg !1649
  store i32 0, i32* %nb_ch, align 4, !dbg !1649
  store i32 0, i32* %i, align 4, !dbg !1650
  br label %for.cond, !dbg !1652

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1653
  %1 = load i32, i32* %nb_inputs.addr, align 4, !dbg !1656
  %cmp = icmp slt i32 %0, %1, !dbg !1657
  br i1 %cmp, label %for.body, label %for.end, !dbg !1658

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1659
  %idxprom = sext i32 %2 to i64, !dbg !1660
  %3 = load %struct.amerge_input*, %struct.amerge_input** %in.addr, align 8, !dbg !1660
  %arrayidx = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %3, i64 %idxprom, !dbg !1660
  %nb_ch1 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %arrayidx, i32 0, i32 0, !dbg !1661
  %4 = load i32, i32* %nb_ch1, align 4, !dbg !1661
  %5 = load i32, i32* %nb_ch, align 4, !dbg !1662
  %add = add nsw i32 %5, %4, !dbg !1662
  store i32 %add, i32* %nb_ch, align 4, !dbg !1662
  br label %for.inc, !dbg !1663

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !1664
  %inc = add nsw i32 %6, 1, !dbg !1664
  store i32 %inc, i32* %i, align 4, !dbg !1664
  br label %for.cond, !dbg !1666, !llvm.loop !1667

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !1669

while.cond:                                       ; preds = %for.end22, %for.end
  %7 = load i32, i32* %ns.addr, align 4, !dbg !1670
  %dec = add nsw i32 %7, -1, !dbg !1670
  store i32 %dec, i32* %ns.addr, align 4, !dbg !1670
  %tobool = icmp ne i32 %7, 0, !dbg !1672
  br i1 %tobool, label %while.body, label %while.end, !dbg !1672

while.body:                                       ; preds = %while.cond
  %8 = load i32*, i32** %route.addr, align 8, !dbg !1673
  store i32* %8, i32** %route_cur, align 8, !dbg !1675
  store i32 0, i32* %i, align 4, !dbg !1676
  br label %for.cond2, !dbg !1678

for.cond2:                                        ; preds = %for.inc20, %while.body
  %9 = load i32, i32* %i, align 4, !dbg !1679
  %10 = load i32, i32* %nb_inputs.addr, align 4, !dbg !1682
  %cmp3 = icmp slt i32 %9, %10, !dbg !1683
  br i1 %cmp3, label %for.body4, label %for.end22, !dbg !1684

for.body4:                                        ; preds = %for.cond2
  store i32 0, i32* %c, align 4, !dbg !1685
  br label %for.cond5, !dbg !1688

for.cond5:                                        ; preds = %for.inc17, %for.body4
  %11 = load i32, i32* %c, align 4, !dbg !1689
  %12 = load i32, i32* %i, align 4, !dbg !1692
  %idxprom6 = sext i32 %12 to i64, !dbg !1693
  %13 = load %struct.amerge_input*, %struct.amerge_input** %in.addr, align 8, !dbg !1693
  %arrayidx7 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %13, i64 %idxprom6, !dbg !1693
  %nb_ch8 = getelementptr inbounds %struct.amerge_input, %struct.amerge_input* %arrayidx7, i32 0, i32 0, !dbg !1694
  %14 = load i32, i32* %nb_ch8, align 4, !dbg !1694
  %cmp9 = icmp slt i32 %11, %14, !dbg !1695
  br i1 %cmp9, label %for.body10, label %for.end19, !dbg !1696

for.body10:                                       ; preds = %for.cond5
  %15 = load i8**, i8*** %outs.addr, align 8, !dbg !1697
  %16 = load i8*, i8** %15, align 8, !dbg !1699
  %17 = load i32, i32* %bps.addr, align 4, !dbg !1700
  %18 = load i32*, i32** %route_cur, align 8, !dbg !1701
  %incdec.ptr = getelementptr inbounds i32, i32* %18, i32 1, !dbg !1701
  store i32* %incdec.ptr, i32** %route_cur, align 8, !dbg !1701
  %19 = load i32, i32* %18, align 4, !dbg !1702
  %mul = mul nsw i32 %17, %19, !dbg !1703
  %idx.ext = sext i32 %mul to i64, !dbg !1704
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !1704
  %20 = load i32, i32* %i, align 4, !dbg !1705
  %idxprom11 = sext i32 %20 to i64, !dbg !1706
  %21 = load i8**, i8*** %ins.addr, align 8, !dbg !1706
  %arrayidx12 = getelementptr inbounds i8*, i8** %21, i64 %idxprom11, !dbg !1706
  %22 = load i8*, i8** %arrayidx12, align 8, !dbg !1706
  %23 = load i32, i32* %bps.addr, align 4, !dbg !1707
  %conv = sext i32 %23 to i64, !dbg !1707
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %22, i64 %conv, i32 1, i1 false), !dbg !1708
  %24 = load i32, i32* %bps.addr, align 4, !dbg !1709
  %25 = load i32, i32* %i, align 4, !dbg !1710
  %idxprom13 = sext i32 %25 to i64, !dbg !1711
  %26 = load i8**, i8*** %ins.addr, align 8, !dbg !1711
  %arrayidx14 = getelementptr inbounds i8*, i8** %26, i64 %idxprom13, !dbg !1711
  %27 = load i8*, i8** %arrayidx14, align 8, !dbg !1712
  %idx.ext15 = sext i32 %24 to i64, !dbg !1712
  %add.ptr16 = getelementptr inbounds i8, i8* %27, i64 %idx.ext15, !dbg !1712
  store i8* %add.ptr16, i8** %arrayidx14, align 8, !dbg !1712
  br label %for.inc17, !dbg !1713

for.inc17:                                        ; preds = %for.body10
  %28 = load i32, i32* %c, align 4, !dbg !1714
  %inc18 = add nsw i32 %28, 1, !dbg !1714
  store i32 %inc18, i32* %c, align 4, !dbg !1714
  br label %for.cond5, !dbg !1716, !llvm.loop !1717

for.end19:                                        ; preds = %for.cond5
  br label %for.inc20, !dbg !1719

for.inc20:                                        ; preds = %for.end19
  %29 = load i32, i32* %i, align 4, !dbg !1720
  %inc21 = add nsw i32 %29, 1, !dbg !1720
  store i32 %inc21, i32* %i, align 4, !dbg !1720
  br label %for.cond2, !dbg !1722, !llvm.loop !1723

for.end22:                                        ; preds = %for.cond2
  %30 = load i32, i32* %nb_ch, align 4, !dbg !1725
  %31 = load i32, i32* %bps.addr, align 4, !dbg !1726
  %mul23 = mul nsw i32 %30, %31, !dbg !1727
  %32 = load i8**, i8*** %outs.addr, align 8, !dbg !1728
  %33 = load i8*, i8** %32, align 8, !dbg !1729
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !1729
  %add.ptr25 = getelementptr inbounds i8, i8* %33, i64 %idx.ext24, !dbg !1729
  store i8* %add.ptr25, i8** %32, align 8, !dbg !1729
  br label %while.cond, !dbg !1730, !llvm.loop !1732

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1733
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!615, !616}
!llvm.ident = !{!617}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !597)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_amerge.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!596 = !{!200}
!597 = !{!598, !600, !604, !605, !609}
!598 = distinct !DIGlobalVariable(name: "ff_af_amerge", scope: !0, file: !599, line: 345, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_amerge)
!599 = !DIFile(filename: "libavfilter/af_amerge.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!600 = distinct !DIGlobalVariable(name: "amerge_outputs", scope: !0, file: !599, line: 336, type: !601, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @amerge_outputs)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 2)
!604 = distinct !DIGlobalVariable(name: "amerge_class", scope: !0, file: !599, line: 56, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @amerge_class)
!605 = distinct !DIGlobalVariable(name: "amerge_options", scope: !0, file: !599, line: 50, type: !606, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @amerge_options)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 1024, align: 64, elements: !602)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!609 = distinct !DIGlobalVariable(name: "ff_packed_sample_fmts_array", scope: !0, file: !610, line: 28, type: !611, isLocal: true, isDefinition: true, variable: [6 x i32]* @ff_packed_sample_fmts_array)
!610 = !DIFile(filename: "libavfilter/audio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 192, align: 32, elements: !613)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!613 = !{!614}
!614 = !DISubrange(count: 6)
!615 = !{i32 2, !"Dwarf Version", i32 4}
!616 = !{i32 2, !"Debug Info Version", i32 3}
!617 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!618 = distinct !DISubprogram(name: "init", scope: !599, file: !599, line: 312, type: !409, isLocal: true, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!619 = !{}
!620 = !DILocalVariable(name: "ctx", arg: 1, scope: !618, file: !599, line: 312, type: !173)
!621 = !DIExpression()
!622 = !DILocation(line: 312, column: 56, scope: !618)
!623 = !DILocalVariable(name: "s", scope: !618, file: !599, line: 314, type: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMergeContext", file: !599, line: 45, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AMergeContext", file: !599, line: 37, size: 2240, align: 64, elements: !627)
!627 = !{!628, !629, !630, !634, !635}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !626, file: !599, line: 38, baseType: !178, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !626, file: !599, line: 39, baseType: !200, size: 32, align: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "route", scope: !626, file: !599, line: 40, baseType: !631, size: 2048, align: 32, offset: 96)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 2048, align: 32, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !626, file: !599, line: 41, baseType: !200, size: 32, align: 32, offset: 2144)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !626, file: !599, line: 44, baseType: !636, size: 64, align: 64, offset: 2176)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "amerge_input", file: !599, line: 42, size: 32, align: 32, elements: !638)
!638 = !{!639}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ch", scope: !637, file: !599, line: 43, baseType: !200, size: 32, align: 32)
!640 = !DILocation(line: 314, column: 20, scope: !618)
!641 = !DILocation(line: 314, column: 24, scope: !618)
!642 = !DILocation(line: 314, column: 29, scope: !618)
!643 = !DILocalVariable(name: "i", scope: !618, file: !599, line: 315, type: !200)
!644 = !DILocation(line: 315, column: 9, scope: !618)
!645 = !DILocalVariable(name: "ret", scope: !618, file: !599, line: 315, type: !200)
!646 = !DILocation(line: 315, column: 12, scope: !618)
!647 = !DILocation(line: 317, column: 23, scope: !618)
!648 = !DILocation(line: 317, column: 26, scope: !618)
!649 = !DILocation(line: 317, column: 13, scope: !618)
!650 = !DILocation(line: 317, column: 5, scope: !618)
!651 = !DILocation(line: 317, column: 8, scope: !618)
!652 = !DILocation(line: 317, column: 11, scope: !618)
!653 = !DILocation(line: 318, column: 10, scope: !654)
!654 = distinct !DILexicalBlock(scope: !618, file: !599, line: 318, column: 9)
!655 = !DILocation(line: 318, column: 13, scope: !654)
!656 = !DILocation(line: 318, column: 9, scope: !618)
!657 = !DILocation(line: 319, column: 9, scope: !654)
!658 = !DILocation(line: 320, column: 12, scope: !659)
!659 = distinct !DILexicalBlock(scope: !618, file: !599, line: 320, column: 5)
!660 = !DILocation(line: 320, column: 10, scope: !659)
!661 = !DILocation(line: 320, column: 17, scope: !662)
!662 = !DILexicalBlockFile(scope: !663, file: !599, discriminator: 1)
!663 = distinct !DILexicalBlock(scope: !659, file: !599, line: 320, column: 5)
!664 = !DILocation(line: 320, column: 21, scope: !662)
!665 = !DILocation(line: 320, column: 24, scope: !662)
!666 = !DILocation(line: 320, column: 19, scope: !662)
!667 = !DILocation(line: 320, column: 5, scope: !662)
!668 = !DILocalVariable(name: "name", scope: !669, file: !599, line: 321, type: !430)
!669 = distinct !DILexicalBlock(scope: !663, file: !599, line: 320, column: 40)
!670 = !DILocation(line: 321, column: 15, scope: !669)
!671 = !DILocation(line: 321, column: 42, scope: !669)
!672 = !DILocation(line: 321, column: 22, scope: !669)
!673 = !DILocalVariable(name: "pad", scope: !669, file: !599, line: 322, type: !275)
!674 = !DILocation(line: 322, column: 21, scope: !669)
!675 = !DILocation(line: 322, column: 27, scope: !669)
!676 = !DILocation(line: 323, column: 21, scope: !669)
!677 = !DILocation(line: 326, column: 14, scope: !678)
!678 = distinct !DILexicalBlock(scope: !669, file: !599, line: 326, column: 13)
!679 = !DILocation(line: 326, column: 13, scope: !669)
!680 = !DILocation(line: 327, column: 13, scope: !678)
!681 = !DILocation(line: 328, column: 36, scope: !682)
!682 = distinct !DILexicalBlock(scope: !669, file: !599, line: 328, column: 13)
!683 = !DILocation(line: 328, column: 41, scope: !682)
!684 = !DILocation(line: 328, column: 20, scope: !682)
!685 = !DILocation(line: 328, column: 18, scope: !682)
!686 = !DILocation(line: 328, column: 51, scope: !682)
!687 = !DILocation(line: 328, column: 13, scope: !669)
!688 = !DILocation(line: 329, column: 27, scope: !689)
!689 = distinct !DILexicalBlock(scope: !682, file: !599, line: 328, column: 56)
!690 = !DILocation(line: 329, column: 22, scope: !689)
!691 = !DILocation(line: 329, column: 13, scope: !689)
!692 = !DILocation(line: 330, column: 20, scope: !689)
!693 = !DILocation(line: 330, column: 13, scope: !689)
!694 = !DILocation(line: 332, column: 5, scope: !669)
!695 = !DILocation(line: 320, column: 36, scope: !696)
!696 = !DILexicalBlockFile(scope: !663, file: !599, discriminator: 2)
!697 = !DILocation(line: 320, column: 5, scope: !696)
!698 = distinct !{!698, !699}
!699 = !DILocation(line: 320, column: 5, scope: !618)
!700 = !DILocation(line: 333, column: 5, scope: !618)
!701 = !DILocation(line: 334, column: 1, scope: !618)
!702 = distinct !DISubprogram(name: "uninit", scope: !599, file: !599, line: 58, type: !419, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!703 = !DILocalVariable(name: "ctx", arg: 1, scope: !702, file: !599, line: 58, type: !173)
!704 = !DILocation(line: 58, column: 59, scope: !702)
!705 = !DILocalVariable(name: "s", scope: !702, file: !599, line: 60, type: !624)
!706 = !DILocation(line: 60, column: 20, scope: !702)
!707 = !DILocation(line: 60, column: 24, scope: !702)
!708 = !DILocation(line: 60, column: 29, scope: !702)
!709 = !DILocalVariable(name: "i", scope: !702, file: !599, line: 61, type: !200)
!710 = !DILocation(line: 61, column: 9, scope: !702)
!711 = !DILocation(line: 63, column: 12, scope: !712)
!712 = distinct !DILexicalBlock(scope: !702, file: !599, line: 63, column: 5)
!713 = !DILocation(line: 63, column: 10, scope: !712)
!714 = !DILocation(line: 63, column: 17, scope: !715)
!715 = !DILexicalBlockFile(scope: !716, file: !599, discriminator: 1)
!716 = distinct !DILexicalBlock(scope: !712, file: !599, line: 63, column: 5)
!717 = !DILocation(line: 63, column: 21, scope: !715)
!718 = !DILocation(line: 63, column: 24, scope: !715)
!719 = !DILocation(line: 63, column: 19, scope: !715)
!720 = !DILocation(line: 63, column: 5, scope: !715)
!721 = !DILocation(line: 64, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !599, line: 64, column: 13)
!723 = distinct !DILexicalBlock(scope: !716, file: !599, line: 63, column: 40)
!724 = !DILocation(line: 64, column: 18, scope: !722)
!725 = !DILocation(line: 64, column: 13, scope: !723)
!726 = !DILocation(line: 65, column: 39, scope: !722)
!727 = !DILocation(line: 65, column: 23, scope: !722)
!728 = !DILocation(line: 65, column: 28, scope: !722)
!729 = !DILocation(line: 65, column: 42, scope: !722)
!730 = !DILocation(line: 65, column: 22, scope: !722)
!731 = !DILocation(line: 65, column: 13, scope: !722)
!732 = !DILocation(line: 66, column: 5, scope: !723)
!733 = !DILocation(line: 63, column: 36, scope: !734)
!734 = !DILexicalBlockFile(scope: !716, file: !599, discriminator: 2)
!735 = !DILocation(line: 63, column: 5, scope: !734)
!736 = distinct !{!736, !737}
!737 = !DILocation(line: 63, column: 5, scope: !702)
!738 = !DILocation(line: 67, column: 15, scope: !702)
!739 = !DILocation(line: 67, column: 18, scope: !702)
!740 = !DILocation(line: 67, column: 14, scope: !702)
!741 = !DILocation(line: 67, column: 5, scope: !702)
!742 = !DILocation(line: 68, column: 1, scope: !702)
!743 = distinct !DISubprogram(name: "query_formats", scope: !599, file: !599, line: 70, type: !409, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!744 = !DILocalVariable(name: "ctx", arg: 1, scope: !743, file: !599, line: 70, type: !173)
!745 = !DILocation(line: 70, column: 43, scope: !743)
!746 = !DILocalVariable(name: "s", scope: !743, file: !599, line: 72, type: !624)
!747 = !DILocation(line: 72, column: 20, scope: !743)
!748 = !DILocation(line: 72, column: 24, scope: !743)
!749 = !DILocation(line: 72, column: 29, scope: !743)
!750 = !DILocalVariable(name: "inlayout", scope: !743, file: !599, line: 73, type: !751)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 4096, align: 64, elements: !632)
!752 = !DILocation(line: 73, column: 13, scope: !743)
!753 = !DILocalVariable(name: "outlayout", scope: !743, file: !599, line: 73, type: !206)
!754 = !DILocation(line: 73, column: 27, scope: !743)
!755 = !DILocalVariable(name: "formats", scope: !743, file: !599, line: 74, type: !524)
!756 = !DILocation(line: 74, column: 22, scope: !743)
!757 = !DILocalVariable(name: "layouts", scope: !743, file: !599, line: 75, type: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!760 = !DILocation(line: 75, column: 29, scope: !743)
!761 = !DILocalVariable(name: "i", scope: !743, file: !599, line: 76, type: !200)
!762 = !DILocation(line: 76, column: 9, scope: !743)
!763 = !DILocalVariable(name: "ret", scope: !743, file: !599, line: 76, type: !200)
!764 = !DILocation(line: 76, column: 12, scope: !743)
!765 = !DILocalVariable(name: "overlap", scope: !743, file: !599, line: 76, type: !200)
!766 = !DILocation(line: 76, column: 17, scope: !743)
!767 = !DILocalVariable(name: "nb_ch", scope: !743, file: !599, line: 76, type: !200)
!768 = !DILocation(line: 76, column: 30, scope: !743)
!769 = !DILocation(line: 78, column: 12, scope: !770)
!770 = distinct !DILexicalBlock(scope: !743, file: !599, line: 78, column: 5)
!771 = !DILocation(line: 78, column: 10, scope: !770)
!772 = !DILocation(line: 78, column: 17, scope: !773)
!773 = !DILexicalBlockFile(scope: !774, file: !599, discriminator: 1)
!774 = distinct !DILexicalBlock(scope: !770, file: !599, line: 78, column: 5)
!775 = !DILocation(line: 78, column: 21, scope: !773)
!776 = !DILocation(line: 78, column: 24, scope: !773)
!777 = !DILocation(line: 78, column: 19, scope: !773)
!778 = !DILocation(line: 78, column: 5, scope: !773)
!779 = !DILocation(line: 79, column: 26, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !599, line: 79, column: 13)
!781 = distinct !DILexicalBlock(scope: !774, file: !599, line: 78, column: 40)
!782 = !DILocation(line: 79, column: 14, scope: !780)
!783 = !DILocation(line: 79, column: 19, scope: !780)
!784 = !DILocation(line: 79, column: 30, scope: !780)
!785 = !DILocation(line: 79, column: 49, scope: !780)
!786 = !DILocation(line: 80, column: 26, scope: !780)
!787 = !DILocation(line: 80, column: 14, scope: !780)
!788 = !DILocation(line: 80, column: 19, scope: !780)
!789 = !DILocation(line: 80, column: 30, scope: !780)
!790 = !DILocation(line: 80, column: 50, scope: !780)
!791 = !DILocation(line: 79, column: 13, scope: !792)
!792 = !DILexicalBlockFile(scope: !781, file: !599, discriminator: 1)
!793 = !DILocation(line: 81, column: 20, scope: !794)
!794 = distinct !DILexicalBlock(scope: !780, file: !599, line: 80, column: 70)
!795 = !DILocation(line: 82, column: 56, scope: !794)
!796 = !DILocation(line: 82, column: 58, scope: !794)
!797 = !DILocation(line: 81, column: 13, scope: !794)
!798 = !DILocation(line: 83, column: 13, scope: !794)
!799 = !DILocation(line: 85, column: 35, scope: !781)
!800 = !DILocation(line: 85, column: 23, scope: !781)
!801 = !DILocation(line: 85, column: 28, scope: !781)
!802 = !DILocation(line: 85, column: 39, scope: !781)
!803 = !DILocation(line: 85, column: 59, scope: !781)
!804 = !DILocation(line: 85, column: 18, scope: !781)
!805 = !DILocation(line: 85, column: 9, scope: !781)
!806 = !DILocation(line: 85, column: 21, scope: !781)
!807 = !DILocation(line: 86, column: 25, scope: !808)
!808 = distinct !DILexicalBlock(scope: !781, file: !599, line: 86, column: 13)
!809 = !DILocation(line: 86, column: 13, scope: !808)
!810 = !DILocation(line: 86, column: 18, scope: !808)
!811 = !DILocation(line: 86, column: 29, scope: !808)
!812 = !DILocation(line: 86, column: 49, scope: !808)
!813 = !DILocation(line: 86, column: 68, scope: !808)
!814 = !DILocation(line: 86, column: 13, scope: !781)
!815 = !DILocalVariable(name: "buf", scope: !816, file: !599, line: 87, type: !817)
!816 = distinct !DILexicalBlock(scope: !808, file: !599, line: 86, column: 73)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, align: 8, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 256)
!820 = !DILocation(line: 87, column: 18, scope: !816)
!821 = !DILocation(line: 88, column: 42, scope: !816)
!822 = !DILocation(line: 88, column: 72, scope: !816)
!823 = !DILocation(line: 88, column: 63, scope: !816)
!824 = !DILocation(line: 88, column: 13, scope: !816)
!825 = !DILocation(line: 89, column: 20, scope: !816)
!826 = !DILocation(line: 89, column: 60, scope: !816)
!827 = !DILocation(line: 89, column: 65, scope: !816)
!828 = !DILocation(line: 89, column: 67, scope: !816)
!829 = !DILocation(line: 89, column: 13, scope: !816)
!830 = !DILocation(line: 90, column: 9, scope: !816)
!831 = !DILocation(line: 91, column: 38, scope: !781)
!832 = !DILocation(line: 91, column: 29, scope: !781)
!833 = !DILocation(line: 91, column: 42, scope: !781)
!834 = !DILocation(line: 91, column: 27, scope: !781)
!835 = !DILocation(line: 91, column: 85, scope: !792)
!836 = !DILocation(line: 91, column: 76, scope: !792)
!837 = !DILocation(line: 91, column: 89, scope: !792)
!838 = !DILocation(line: 91, column: 69, scope: !792)
!839 = !DILocation(line: 91, column: 27, scope: !792)
!840 = !DILocation(line: 91, column: 27, scope: !841)
!841 = !DILexicalBlockFile(scope: !781, file: !599, discriminator: 2)
!842 = !DILocation(line: 91, column: 27, scope: !843)
!843 = !DILexicalBlockFile(scope: !781, file: !599, discriminator: 3)
!844 = !DILocation(line: 91, column: 15, scope: !843)
!845 = !DILocation(line: 91, column: 9, scope: !843)
!846 = !DILocation(line: 91, column: 12, scope: !843)
!847 = !DILocation(line: 91, column: 18, scope: !843)
!848 = !DILocation(line: 91, column: 24, scope: !843)
!849 = !DILocation(line: 92, column: 19, scope: !850)
!850 = distinct !DILexicalBlock(scope: !781, file: !599, line: 92, column: 13)
!851 = !DILocation(line: 92, column: 13, scope: !850)
!852 = !DILocation(line: 92, column: 16, scope: !850)
!853 = !DILocation(line: 92, column: 22, scope: !850)
!854 = !DILocation(line: 92, column: 13, scope: !781)
!855 = !DILocation(line: 93, column: 20, scope: !856)
!856 = distinct !DILexicalBlock(scope: !850, file: !599, line: 92, column: 29)
!857 = !DILocation(line: 94, column: 9, scope: !856)
!858 = !DILocation(line: 95, column: 73, scope: !859)
!859 = distinct !DILexicalBlock(scope: !850, file: !599, line: 94, column: 16)
!860 = !DILocation(line: 95, column: 64, scope: !859)
!861 = !DILocation(line: 95, column: 30, scope: !859)
!862 = !DILocation(line: 95, column: 19, scope: !859)
!863 = !DILocation(line: 95, column: 13, scope: !859)
!864 = !DILocation(line: 95, column: 16, scope: !859)
!865 = !DILocation(line: 95, column: 22, scope: !859)
!866 = !DILocation(line: 95, column: 28, scope: !859)
!867 = !DILocation(line: 96, column: 17, scope: !868)
!868 = distinct !DILexicalBlock(scope: !859, file: !599, line: 96, column: 17)
!869 = !DILocation(line: 96, column: 38, scope: !868)
!870 = !DILocation(line: 96, column: 29, scope: !868)
!871 = !DILocation(line: 96, column: 27, scope: !868)
!872 = !DILocation(line: 96, column: 17, scope: !859)
!873 = !DILocation(line: 97, column: 24, scope: !868)
!874 = !DILocation(line: 97, column: 17, scope: !868)
!875 = !DILocation(line: 98, column: 35, scope: !859)
!876 = !DILocation(line: 98, column: 26, scope: !859)
!877 = !DILocation(line: 98, column: 23, scope: !859)
!878 = !DILocation(line: 100, column: 24, scope: !781)
!879 = !DILocation(line: 100, column: 18, scope: !781)
!880 = !DILocation(line: 100, column: 21, scope: !781)
!881 = !DILocation(line: 100, column: 27, scope: !781)
!882 = !DILocation(line: 100, column: 15, scope: !781)
!883 = !DILocation(line: 101, column: 5, scope: !781)
!884 = !DILocation(line: 78, column: 36, scope: !885)
!885 = !DILexicalBlockFile(scope: !774, file: !599, discriminator: 2)
!886 = !DILocation(line: 78, column: 5, scope: !885)
!887 = distinct !{!887, !888}
!888 = !DILocation(line: 78, column: 5, scope: !743)
!889 = !DILocation(line: 102, column: 9, scope: !890)
!890 = distinct !DILexicalBlock(scope: !743, file: !599, line: 102, column: 9)
!891 = !DILocation(line: 102, column: 15, scope: !890)
!892 = !DILocation(line: 102, column: 9, scope: !743)
!893 = !DILocation(line: 103, column: 16, scope: !894)
!894 = distinct !DILexicalBlock(scope: !890, file: !599, line: 102, column: 21)
!895 = !DILocation(line: 103, column: 9, scope: !894)
!896 = !DILocation(line: 104, column: 9, scope: !894)
!897 = !DILocation(line: 106, column: 9, scope: !898)
!898 = distinct !DILexicalBlock(scope: !743, file: !599, line: 106, column: 9)
!899 = !DILocation(line: 106, column: 9, scope: !743)
!900 = !DILocation(line: 107, column: 16, scope: !901)
!901 = distinct !DILexicalBlock(scope: !898, file: !599, line: 106, column: 18)
!902 = !DILocation(line: 107, column: 9, scope: !901)
!903 = !DILocation(line: 110, column: 16, scope: !904)
!904 = distinct !DILexicalBlock(scope: !901, file: !599, line: 110, column: 9)
!905 = !DILocation(line: 110, column: 14, scope: !904)
!906 = !DILocation(line: 110, column: 21, scope: !907)
!907 = !DILexicalBlockFile(scope: !908, file: !599, discriminator: 1)
!908 = distinct !DILexicalBlock(scope: !904, file: !599, line: 110, column: 9)
!909 = !DILocation(line: 110, column: 25, scope: !907)
!910 = !DILocation(line: 110, column: 23, scope: !907)
!911 = !DILocation(line: 110, column: 9, scope: !907)
!912 = !DILocation(line: 111, column: 27, scope: !908)
!913 = !DILocation(line: 111, column: 22, scope: !908)
!914 = !DILocation(line: 111, column: 13, scope: !908)
!915 = !DILocation(line: 111, column: 16, scope: !908)
!916 = !DILocation(line: 111, column: 25, scope: !908)
!917 = !DILocation(line: 110, column: 33, scope: !918)
!918 = !DILexicalBlockFile(scope: !908, file: !599, discriminator: 2)
!919 = !DILocation(line: 110, column: 9, scope: !918)
!920 = distinct !{!920, !921}
!921 = !DILocation(line: 110, column: 9, scope: !901)
!922 = !DILocation(line: 112, column: 51, scope: !901)
!923 = !DILocation(line: 112, column: 21, scope: !901)
!924 = !DILocation(line: 112, column: 19, scope: !901)
!925 = !DILocation(line: 113, column: 14, scope: !926)
!926 = distinct !DILexicalBlock(scope: !901, file: !599, line: 113, column: 13)
!927 = !DILocation(line: 113, column: 24, scope: !926)
!928 = !DILocation(line: 113, column: 27, scope: !929)
!929 = !DILexicalBlockFile(scope: !926, file: !599, discriminator: 1)
!930 = !DILocation(line: 113, column: 13, scope: !929)
!931 = !DILocation(line: 114, column: 56, scope: !926)
!932 = !DILocation(line: 114, column: 54, scope: !926)
!933 = !DILocation(line: 114, column: 47, scope: !926)
!934 = !DILocation(line: 114, column: 23, scope: !926)
!935 = !DILocation(line: 114, column: 13, scope: !926)
!936 = !DILocation(line: 115, column: 5, scope: !901)
!937 = !DILocalVariable(name: "route", scope: !938, file: !599, line: 116, type: !939)
!938 = distinct !DILexicalBlock(scope: !898, file: !599, line: 115, column: 12)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !474, size: 4096, align: 64, elements: !632)
!940 = !DILocation(line: 116, column: 14, scope: !938)
!941 = !DILocalVariable(name: "c", scope: !938, file: !599, line: 117, type: !200)
!942 = !DILocation(line: 117, column: 13, scope: !938)
!943 = !DILocalVariable(name: "out_ch_number", scope: !938, file: !599, line: 117, type: !200)
!944 = !DILocation(line: 117, column: 16, scope: !938)
!945 = !DILocation(line: 119, column: 20, scope: !938)
!946 = !DILocation(line: 119, column: 23, scope: !938)
!947 = !DILocation(line: 119, column: 9, scope: !938)
!948 = !DILocation(line: 119, column: 18, scope: !938)
!949 = !DILocation(line: 120, column: 16, scope: !950)
!950 = distinct !DILexicalBlock(scope: !938, file: !599, line: 120, column: 9)
!951 = !DILocation(line: 120, column: 14, scope: !950)
!952 = !DILocation(line: 120, column: 21, scope: !953)
!953 = !DILexicalBlockFile(scope: !954, file: !599, discriminator: 1)
!954 = distinct !DILexicalBlock(scope: !950, file: !599, line: 120, column: 9)
!955 = !DILocation(line: 120, column: 25, scope: !953)
!956 = !DILocation(line: 120, column: 28, scope: !953)
!957 = !DILocation(line: 120, column: 23, scope: !953)
!958 = !DILocation(line: 120, column: 9, scope: !953)
!959 = !DILocation(line: 121, column: 30, scope: !954)
!960 = !DILocation(line: 121, column: 32, scope: !954)
!961 = !DILocation(line: 121, column: 24, scope: !954)
!962 = !DILocation(line: 121, column: 45, scope: !954)
!963 = !DILocation(line: 121, column: 47, scope: !954)
!964 = !DILocation(line: 121, column: 39, scope: !954)
!965 = !DILocation(line: 121, column: 42, scope: !954)
!966 = !DILocation(line: 121, column: 52, scope: !954)
!967 = !DILocation(line: 121, column: 37, scope: !954)
!968 = !DILocation(line: 121, column: 19, scope: !954)
!969 = !DILocation(line: 121, column: 13, scope: !954)
!970 = !DILocation(line: 121, column: 22, scope: !954)
!971 = !DILocation(line: 120, column: 40, scope: !972)
!972 = !DILexicalBlockFile(scope: !954, file: !599, discriminator: 2)
!973 = !DILocation(line: 120, column: 9, scope: !972)
!974 = distinct !{!974, !975}
!975 = !DILocation(line: 120, column: 9, scope: !938)
!976 = !DILocation(line: 122, column: 16, scope: !977)
!977 = distinct !DILexicalBlock(scope: !938, file: !599, line: 122, column: 9)
!978 = !DILocation(line: 122, column: 14, scope: !977)
!979 = !DILocation(line: 122, column: 21, scope: !980)
!980 = !DILexicalBlockFile(scope: !981, file: !599, discriminator: 1)
!981 = distinct !DILexicalBlock(scope: !977, file: !599, line: 122, column: 9)
!982 = !DILocation(line: 122, column: 23, scope: !980)
!983 = !DILocation(line: 122, column: 9, scope: !980)
!984 = !DILocation(line: 123, column: 20, scope: !985)
!985 = distinct !DILexicalBlock(scope: !981, file: !599, line: 123, column: 13)
!986 = !DILocation(line: 123, column: 18, scope: !985)
!987 = !DILocation(line: 123, column: 25, scope: !988)
!988 = !DILexicalBlockFile(scope: !989, file: !599, discriminator: 1)
!989 = distinct !DILexicalBlock(scope: !985, file: !599, line: 123, column: 13)
!990 = !DILocation(line: 123, column: 29, scope: !988)
!991 = !DILocation(line: 123, column: 32, scope: !988)
!992 = !DILocation(line: 123, column: 27, scope: !988)
!993 = !DILocation(line: 123, column: 13, scope: !988)
!994 = !DILocation(line: 124, column: 31, scope: !995)
!995 = distinct !DILexicalBlock(scope: !989, file: !599, line: 124, column: 21)
!996 = !DILocation(line: 124, column: 22, scope: !995)
!997 = !DILocation(line: 124, column: 37, scope: !995)
!998 = !DILocation(line: 124, column: 34, scope: !995)
!999 = !DILocation(line: 124, column: 40, scope: !995)
!1000 = !DILocation(line: 124, column: 21, scope: !989)
!1001 = !DILocation(line: 125, column: 50, scope: !995)
!1002 = !DILocation(line: 125, column: 29, scope: !995)
!1003 = !DILocation(line: 125, column: 23, scope: !995)
!1004 = !DILocation(line: 125, column: 31, scope: !995)
!1005 = !DILocation(line: 125, column: 35, scope: !995)
!1006 = !DILocation(line: 125, column: 21, scope: !995)
!1007 = !DILocation(line: 124, column: 42, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !995, file: !599, discriminator: 1)
!1009 = !DILocation(line: 123, column: 44, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !989, file: !599, discriminator: 2)
!1011 = !DILocation(line: 123, column: 13, scope: !1010)
!1012 = distinct !{!1012, !1013}
!1013 = !DILocation(line: 123, column: 13, scope: !981)
!1014 = !DILocation(line: 125, column: 50, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !985, file: !599, discriminator: 1)
!1016 = !DILocation(line: 122, column: 30, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !981, file: !599, discriminator: 2)
!1018 = !DILocation(line: 122, column: 9, scope: !1017)
!1019 = distinct !{!1019, !1020}
!1020 = !DILocation(line: 122, column: 9, scope: !938)
!1021 = !DILocation(line: 127, column: 15, scope: !743)
!1022 = !DILocation(line: 127, column: 13, scope: !743)
!1023 = !DILocation(line: 128, column: 38, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !743, file: !599, line: 128, column: 9)
!1025 = !DILocation(line: 128, column: 43, scope: !1024)
!1026 = !DILocation(line: 128, column: 16, scope: !1024)
!1027 = !DILocation(line: 128, column: 14, scope: !1024)
!1028 = !DILocation(line: 128, column: 53, scope: !1024)
!1029 = !DILocation(line: 128, column: 9, scope: !743)
!1030 = !DILocation(line: 129, column: 16, scope: !1024)
!1031 = !DILocation(line: 129, column: 9, scope: !1024)
!1032 = !DILocation(line: 130, column: 12, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !743, file: !599, line: 130, column: 5)
!1034 = !DILocation(line: 130, column: 10, scope: !1033)
!1035 = !DILocation(line: 130, column: 17, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !1037, file: !599, discriminator: 1)
!1037 = distinct !DILexicalBlock(scope: !1033, file: !599, line: 130, column: 5)
!1038 = !DILocation(line: 130, column: 21, scope: !1036)
!1039 = !DILocation(line: 130, column: 24, scope: !1036)
!1040 = !DILocation(line: 130, column: 19, scope: !1036)
!1041 = !DILocation(line: 130, column: 5, scope: !1036)
!1042 = !DILocation(line: 131, column: 17, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1037, file: !599, line: 130, column: 40)
!1044 = !DILocation(line: 132, column: 61, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1043, file: !599, line: 132, column: 13)
!1046 = !DILocation(line: 132, column: 52, scope: !1045)
!1047 = !DILocation(line: 132, column: 20, scope: !1045)
!1048 = !DILocation(line: 132, column: 18, scope: !1045)
!1049 = !DILocation(line: 132, column: 66, scope: !1045)
!1050 = !DILocation(line: 132, column: 13, scope: !1043)
!1051 = !DILocation(line: 133, column: 20, scope: !1045)
!1052 = !DILocation(line: 133, column: 13, scope: !1045)
!1053 = !DILocation(line: 134, column: 43, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1043, file: !599, line: 134, column: 13)
!1055 = !DILocation(line: 134, column: 65, scope: !1054)
!1056 = !DILocation(line: 134, column: 53, scope: !1054)
!1057 = !DILocation(line: 134, column: 58, scope: !1054)
!1058 = !DILocation(line: 134, column: 69, scope: !1054)
!1059 = !DILocation(line: 134, column: 20, scope: !1054)
!1060 = !DILocation(line: 134, column: 18, scope: !1054)
!1061 = !DILocation(line: 134, column: 91, scope: !1054)
!1062 = !DILocation(line: 134, column: 13, scope: !1043)
!1063 = !DILocation(line: 135, column: 20, scope: !1054)
!1064 = !DILocation(line: 135, column: 13, scope: !1054)
!1065 = !DILocation(line: 136, column: 5, scope: !1043)
!1066 = !DILocation(line: 130, column: 36, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1037, file: !599, discriminator: 2)
!1068 = !DILocation(line: 130, column: 5, scope: !1067)
!1069 = distinct !{!1069, !1070}
!1070 = !DILocation(line: 130, column: 5, scope: !743)
!1071 = !DILocation(line: 137, column: 13, scope: !743)
!1072 = !DILocation(line: 138, column: 48, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !743, file: !599, line: 138, column: 9)
!1074 = !DILocation(line: 138, column: 16, scope: !1073)
!1075 = !DILocation(line: 138, column: 14, scope: !1073)
!1076 = !DILocation(line: 138, column: 60, scope: !1073)
!1077 = !DILocation(line: 138, column: 9, scope: !743)
!1078 = !DILocation(line: 139, column: 16, scope: !1073)
!1079 = !DILocation(line: 139, column: 9, scope: !1073)
!1080 = !DILocation(line: 140, column: 39, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !743, file: !599, line: 140, column: 9)
!1082 = !DILocation(line: 140, column: 49, scope: !1081)
!1083 = !DILocation(line: 140, column: 54, scope: !1081)
!1084 = !DILocation(line: 140, column: 66, scope: !1081)
!1085 = !DILocation(line: 140, column: 16, scope: !1081)
!1086 = !DILocation(line: 140, column: 14, scope: !1081)
!1087 = !DILocation(line: 140, column: 87, scope: !1081)
!1088 = !DILocation(line: 140, column: 9, scope: !743)
!1089 = !DILocation(line: 141, column: 16, scope: !1081)
!1090 = !DILocation(line: 141, column: 9, scope: !1081)
!1091 = !DILocation(line: 143, column: 38, scope: !743)
!1092 = !DILocation(line: 143, column: 43, scope: !743)
!1093 = !DILocation(line: 143, column: 12, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !743, file: !599, discriminator: 1)
!1095 = !DILocation(line: 143, column: 5, scope: !743)
!1096 = !DILocation(line: 144, column: 1, scope: !743)
!1097 = distinct !DISubprogram(name: "activate", scope: !599, file: !599, line: 277, type: !409, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1098 = !DILocalVariable(name: "ctx", arg: 1, scope: !1097, file: !599, line: 277, type: !173)
!1099 = !DILocation(line: 277, column: 38, scope: !1097)
!1100 = !DILocalVariable(name: "i", scope: !1097, file: !599, line: 279, type: !200)
!1101 = !DILocation(line: 279, column: 9, scope: !1097)
!1102 = !DILocalVariable(name: "status", scope: !1097, file: !599, line: 279, type: !200)
!1103 = !DILocation(line: 279, column: 12, scope: !1097)
!1104 = !DILocalVariable(name: "ret", scope: !1097, file: !599, line: 280, type: !200)
!1105 = !DILocation(line: 280, column: 9, scope: !1097)
!1106 = !DILocalVariable(name: "nb_samples", scope: !1097, file: !599, line: 280, type: !200)
!1107 = !DILocation(line: 280, column: 14, scope: !1097)
!1108 = !DILocalVariable(name: "pts", scope: !1097, file: !599, line: 281, type: !206)
!1109 = !DILocation(line: 281, column: 13, scope: !1097)
!1110 = !DILocation(line: 283, column: 5, scope: !1097)
!1111 = distinct !{!1111, !1110}
!1112 = !DILocalVariable(name: "ret", scope: !1113, file: !599, line: 283, type: !200)
!1113 = distinct !DILexicalBlock(scope: !1097, file: !599, line: 283, column: 8)
!1114 = !DILocation(line: 283, column: 14, scope: !1113)
!1115 = !DILocation(line: 283, column: 42, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1113, file: !599, discriminator: 1)
!1117 = !DILocation(line: 283, column: 47, scope: !1116)
!1118 = !DILocation(line: 283, column: 20, scope: !1116)
!1119 = !DILocation(line: 283, column: 14, scope: !1116)
!1120 = !DILocation(line: 283, column: 64, scope: !1116)
!1121 = !DILocalVariable(name: "i", scope: !1122, file: !599, line: 283, type: !442)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !599, line: 283, column: 69)
!1123 = distinct !DILexicalBlock(scope: !1113, file: !599, line: 283, column: 64)
!1124 = !DILocation(line: 283, column: 80, scope: !1122)
!1125 = !DILocation(line: 283, column: 90, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1127, file: !599, discriminator: 2)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !599, line: 283, column: 83)
!1128 = !DILocation(line: 283, column: 88, scope: !1126)
!1129 = !DILocation(line: 283, column: 95, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1131, file: !599, discriminator: 3)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !599, line: 283, column: 83)
!1132 = !DILocation(line: 283, column: 99, scope: !1130)
!1133 = !DILocation(line: 283, column: 104, scope: !1130)
!1134 = !DILocation(line: 283, column: 97, scope: !1130)
!1135 = !DILocation(line: 283, column: 83, scope: !1130)
!1136 = !DILocation(line: 283, column: 153, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1131, file: !599, discriminator: 4)
!1138 = !DILocation(line: 283, column: 141, scope: !1137)
!1139 = !DILocation(line: 283, column: 146, scope: !1137)
!1140 = !DILocation(line: 283, column: 157, scope: !1137)
!1141 = !DILocation(line: 283, column: 120, scope: !1137)
!1142 = !DILocation(line: 283, column: 116, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1131, file: !599, discriminator: 5)
!1144 = !DILocation(line: 283, column: 83, scope: !1143)
!1145 = distinct !{!1145, !1146}
!1146 = !DILocation(line: 283, column: 83, scope: !1122)
!1147 = !DILocation(line: 283, column: 163, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1122, file: !599, discriminator: 6)
!1149 = !DILocation(line: 283, column: 175, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1113, file: !599, discriminator: 7)
!1151 = !DILocation(line: 285, column: 43, scope: !1097)
!1152 = !DILocation(line: 285, column: 48, scope: !1097)
!1153 = !DILocation(line: 285, column: 18, scope: !1097)
!1154 = !DILocation(line: 285, column: 16, scope: !1097)
!1155 = !DILocation(line: 286, column: 12, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1097, file: !599, line: 286, column: 5)
!1157 = !DILocation(line: 286, column: 10, scope: !1156)
!1158 = !DILocation(line: 286, column: 17, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1160, file: !599, discriminator: 1)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !599, line: 286, column: 5)
!1161 = !DILocation(line: 286, column: 21, scope: !1159)
!1162 = !DILocation(line: 286, column: 26, scope: !1159)
!1163 = !DILocation(line: 286, column: 19, scope: !1159)
!1164 = !DILocation(line: 286, column: 36, scope: !1159)
!1165 = !DILocation(line: 286, column: 39, scope: !1166)
!1166 = !DILexicalBlockFile(scope: !1160, file: !599, discriminator: 2)
!1167 = !DILocation(line: 286, column: 50, scope: !1166)
!1168 = !DILocation(line: 286, column: 5, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1156, file: !599, discriminator: 3)
!1170 = !DILocation(line: 287, column: 61, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1160, file: !599, line: 286, column: 60)
!1172 = !DILocation(line: 287, column: 49, scope: !1171)
!1173 = !DILocation(line: 287, column: 54, scope: !1171)
!1174 = !DILocation(line: 287, column: 24, scope: !1171)
!1175 = !DILocation(line: 287, column: 69, scope: !1171)
!1176 = !DILocation(line: 287, column: 66, scope: !1171)
!1177 = !DILocation(line: 287, column: 23, scope: !1171)
!1178 = !DILocation(line: 287, column: 84, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1171, file: !599, discriminator: 1)
!1180 = !DILocation(line: 287, column: 23, scope: !1179)
!1181 = !DILocation(line: 287, column: 136, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1171, file: !599, discriminator: 2)
!1183 = !DILocation(line: 287, column: 124, scope: !1182)
!1184 = !DILocation(line: 287, column: 129, scope: !1182)
!1185 = !DILocation(line: 287, column: 99, scope: !1182)
!1186 = !DILocation(line: 287, column: 23, scope: !1182)
!1187 = !DILocation(line: 287, column: 23, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1171, file: !599, discriminator: 3)
!1189 = !DILocation(line: 287, column: 20, scope: !1188)
!1190 = !DILocation(line: 288, column: 5, scope: !1171)
!1191 = !DILocation(line: 286, column: 56, scope: !1192)
!1192 = !DILexicalBlockFile(scope: !1160, file: !599, discriminator: 4)
!1193 = !DILocation(line: 286, column: 5, scope: !1192)
!1194 = distinct !{!1194, !1195}
!1195 = !DILocation(line: 286, column: 5, scope: !1097)
!1196 = !DILocation(line: 290, column: 9, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1097, file: !599, line: 290, column: 9)
!1198 = !DILocation(line: 290, column: 9, scope: !1097)
!1199 = !DILocation(line: 291, column: 30, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1197, file: !599, line: 290, column: 21)
!1201 = !DILocation(line: 291, column: 35, scope: !1200)
!1202 = !DILocation(line: 291, column: 15, scope: !1200)
!1203 = !DILocation(line: 291, column: 13, scope: !1200)
!1204 = !DILocation(line: 292, column: 13, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1200, file: !599, line: 292, column: 13)
!1206 = !DILocation(line: 292, column: 17, scope: !1205)
!1207 = !DILocation(line: 292, column: 13, scope: !1200)
!1208 = !DILocation(line: 293, column: 20, scope: !1205)
!1209 = !DILocation(line: 293, column: 13, scope: !1205)
!1210 = !DILocation(line: 294, column: 5, scope: !1200)
!1211 = !DILocation(line: 296, column: 12, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1097, file: !599, line: 296, column: 5)
!1213 = !DILocation(line: 296, column: 10, scope: !1212)
!1214 = !DILocation(line: 296, column: 17, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1216, file: !599, discriminator: 1)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !599, line: 296, column: 5)
!1217 = !DILocation(line: 296, column: 21, scope: !1215)
!1218 = !DILocation(line: 296, column: 26, scope: !1215)
!1219 = !DILocation(line: 296, column: 19, scope: !1215)
!1220 = !DILocation(line: 296, column: 5, scope: !1215)
!1221 = !DILocation(line: 297, column: 50, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !599, line: 297, column: 13)
!1223 = distinct !DILexicalBlock(scope: !1216, file: !599, line: 296, column: 42)
!1224 = !DILocation(line: 297, column: 38, scope: !1222)
!1225 = !DILocation(line: 297, column: 43, scope: !1222)
!1226 = !DILocation(line: 297, column: 13, scope: !1222)
!1227 = !DILocation(line: 297, column: 13, scope: !1223)
!1228 = !DILocation(line: 298, column: 13, scope: !1222)
!1229 = !DILocation(line: 300, column: 54, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1223, file: !599, line: 300, column: 13)
!1231 = !DILocation(line: 300, column: 42, scope: !1230)
!1232 = !DILocation(line: 300, column: 47, scope: !1230)
!1233 = !DILocation(line: 300, column: 13, scope: !1230)
!1234 = !DILocation(line: 300, column: 13, scope: !1223)
!1235 = !DILocation(line: 301, column: 35, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1230, file: !599, line: 300, column: 74)
!1237 = !DILocation(line: 301, column: 40, scope: !1236)
!1238 = !DILocation(line: 301, column: 52, scope: !1236)
!1239 = !DILocation(line: 301, column: 60, scope: !1236)
!1240 = !DILocation(line: 301, column: 13, scope: !1236)
!1241 = !DILocation(line: 302, column: 13, scope: !1236)
!1242 = !DILocation(line: 303, column: 44, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1230, file: !599, line: 303, column: 20)
!1244 = !DILocation(line: 303, column: 49, scope: !1243)
!1245 = !DILocation(line: 303, column: 20, scope: !1243)
!1246 = !DILocation(line: 303, column: 20, scope: !1230)
!1247 = !DILocation(line: 304, column: 49, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1243, file: !599, line: 303, column: 62)
!1249 = !DILocation(line: 304, column: 37, scope: !1248)
!1250 = !DILocation(line: 304, column: 42, scope: !1248)
!1251 = !DILocation(line: 304, column: 13, scope: !1248)
!1252 = !DILocation(line: 305, column: 13, scope: !1248)
!1253 = !DILocation(line: 307, column: 5, scope: !1223)
!1254 = !DILocation(line: 296, column: 38, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1216, file: !599, discriminator: 2)
!1256 = !DILocation(line: 296, column: 5, scope: !1255)
!1257 = distinct !{!1257, !1258}
!1258 = !DILocation(line: 296, column: 5, scope: !1097)
!1259 = !DILocation(line: 309, column: 5, scope: !1097)
!1260 = !DILocation(line: 310, column: 1, scope: !1097)
!1261 = distinct !DISubprogram(name: "config_output", scope: !599, file: !599, line: 146, type: !398, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1262 = !DILocalVariable(name: "outlink", arg: 1, scope: !1261, file: !599, line: 146, type: !386)
!1263 = !DILocation(line: 146, column: 40, scope: !1261)
!1264 = !DILocalVariable(name: "ctx", scope: !1261, file: !599, line: 148, type: !173)
!1265 = !DILocation(line: 148, column: 22, scope: !1261)
!1266 = !DILocation(line: 148, column: 28, scope: !1261)
!1267 = !DILocation(line: 148, column: 37, scope: !1261)
!1268 = !DILocalVariable(name: "s", scope: !1261, file: !599, line: 149, type: !624)
!1269 = !DILocation(line: 149, column: 20, scope: !1261)
!1270 = !DILocation(line: 149, column: 24, scope: !1261)
!1271 = !DILocation(line: 149, column: 29, scope: !1261)
!1272 = !DILocalVariable(name: "bp", scope: !1261, file: !599, line: 150, type: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !1274, line: 82, baseType: !1275)
!1274 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !1274, line: 82, size: 8192, align: 64, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1285}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1275, file: !1274, line: 82, baseType: !430, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1275, file: !1274, line: 82, baseType: !442, size: 32, align: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1275, file: !1274, line: 82, baseType: !442, size: 32, align: 32, offset: 96)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !1275, file: !1274, line: 82, baseType: !442, size: 32, align: 32, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !1275, file: !1274, line: 82, baseType: !1282, size: 8, align: 8, offset: 160)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8, align: 8, elements: !1283)
!1283 = !{!1284}
!1284 = !DISubrange(count: 1)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !1275, file: !1274, line: 82, baseType: !1286, size: 8000, align: 8, offset: 168)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8000, align: 8, elements: !1287)
!1287 = !{!1288}
!1288 = !DISubrange(count: 1000)
!1289 = !DILocation(line: 150, column: 14, scope: !1261)
!1290 = !DILocalVariable(name: "i", scope: !1261, file: !599, line: 151, type: !200)
!1291 = !DILocation(line: 151, column: 9, scope: !1261)
!1292 = !DILocation(line: 153, column: 12, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1261, file: !599, line: 153, column: 5)
!1294 = !DILocation(line: 153, column: 10, scope: !1293)
!1295 = !DILocation(line: 153, column: 17, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1297, file: !599, discriminator: 1)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !599, line: 153, column: 5)
!1298 = !DILocation(line: 153, column: 21, scope: !1296)
!1299 = !DILocation(line: 153, column: 24, scope: !1296)
!1300 = !DILocation(line: 153, column: 19, scope: !1296)
!1301 = !DILocation(line: 153, column: 5, scope: !1296)
!1302 = !DILocation(line: 154, column: 25, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !599, line: 154, column: 13)
!1304 = distinct !DILexicalBlock(scope: !1297, file: !599, line: 153, column: 40)
!1305 = !DILocation(line: 154, column: 13, scope: !1303)
!1306 = !DILocation(line: 154, column: 18, scope: !1303)
!1307 = !DILocation(line: 154, column: 29, scope: !1303)
!1308 = !DILocation(line: 154, column: 44, scope: !1303)
!1309 = !DILocation(line: 154, column: 49, scope: !1303)
!1310 = !DILocation(line: 154, column: 60, scope: !1303)
!1311 = !DILocation(line: 154, column: 41, scope: !1303)
!1312 = !DILocation(line: 154, column: 13, scope: !1304)
!1313 = !DILocation(line: 155, column: 20, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1303, file: !599, line: 154, column: 73)
!1315 = !DILocation(line: 158, column: 32, scope: !1314)
!1316 = !DILocation(line: 158, column: 20, scope: !1314)
!1317 = !DILocation(line: 158, column: 25, scope: !1314)
!1318 = !DILocation(line: 158, column: 36, scope: !1314)
!1319 = !DILocation(line: 158, column: 49, scope: !1314)
!1320 = !DILocation(line: 158, column: 52, scope: !1314)
!1321 = !DILocation(line: 158, column: 57, scope: !1314)
!1322 = !DILocation(line: 158, column: 68, scope: !1314)
!1323 = !DILocation(line: 155, column: 13, scope: !1314)
!1324 = !DILocation(line: 159, column: 13, scope: !1314)
!1325 = !DILocation(line: 161, column: 5, scope: !1304)
!1326 = !DILocation(line: 153, column: 36, scope: !1327)
!1327 = !DILexicalBlockFile(scope: !1297, file: !599, discriminator: 2)
!1328 = !DILocation(line: 153, column: 5, scope: !1327)
!1329 = distinct !{!1329, !1330}
!1330 = !DILocation(line: 153, column: 5, scope: !1261)
!1331 = !DILocation(line: 162, column: 38, scope: !1261)
!1332 = !DILocation(line: 162, column: 43, scope: !1261)
!1333 = !DILocation(line: 162, column: 55, scope: !1261)
!1334 = !DILocation(line: 162, column: 14, scope: !1261)
!1335 = !DILocation(line: 162, column: 5, scope: !1261)
!1336 = !DILocation(line: 162, column: 8, scope: !1261)
!1337 = !DILocation(line: 162, column: 12, scope: !1261)
!1338 = !DILocation(line: 163, column: 28, scope: !1261)
!1339 = !DILocation(line: 163, column: 33, scope: !1261)
!1340 = !DILocation(line: 163, column: 44, scope: !1261)
!1341 = !DILocation(line: 163, column: 5, scope: !1261)
!1342 = !DILocation(line: 163, column: 14, scope: !1261)
!1343 = !DILocation(line: 163, column: 26, scope: !1261)
!1344 = !DILocation(line: 164, column: 5, scope: !1261)
!1345 = !DILocation(line: 164, column: 14, scope: !1261)
!1346 = !DILocation(line: 164, column: 26, scope: !1261)
!1347 = !DILocation(line: 164, column: 31, scope: !1261)
!1348 = !DILocation(line: 164, column: 42, scope: !1261)
!1349 = !DILocation(line: 166, column: 5, scope: !1261)
!1350 = !DILocation(line: 167, column: 12, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1261, file: !599, line: 167, column: 5)
!1352 = !DILocation(line: 167, column: 10, scope: !1351)
!1353 = !DILocation(line: 167, column: 17, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1355, file: !599, discriminator: 1)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !599, line: 167, column: 5)
!1356 = !DILocation(line: 167, column: 21, scope: !1354)
!1357 = !DILocation(line: 167, column: 24, scope: !1354)
!1358 = !DILocation(line: 167, column: 19, scope: !1354)
!1359 = !DILocation(line: 167, column: 5, scope: !1354)
!1360 = !DILocation(line: 168, column: 36, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !599, line: 167, column: 40)
!1362 = !DILocation(line: 168, column: 52, scope: !1361)
!1363 = !DILocation(line: 168, column: 9, scope: !1361)
!1364 = !DILocation(line: 169, column: 55, scope: !1361)
!1365 = !DILocation(line: 169, column: 43, scope: !1361)
!1366 = !DILocation(line: 169, column: 48, scope: !1361)
!1367 = !DILocation(line: 169, column: 59, scope: !1361)
!1368 = !DILocation(line: 169, column: 9, scope: !1361)
!1369 = !DILocation(line: 170, column: 5, scope: !1361)
!1370 = !DILocation(line: 167, column: 36, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1355, file: !599, discriminator: 2)
!1372 = !DILocation(line: 167, column: 5, scope: !1371)
!1373 = distinct !{!1373, !1374}
!1374 = !DILocation(line: 167, column: 5, scope: !1261)
!1375 = !DILocation(line: 171, column: 5, scope: !1261)
!1376 = !DILocation(line: 172, column: 39, scope: !1261)
!1377 = !DILocation(line: 172, column: 44, scope: !1261)
!1378 = !DILocation(line: 172, column: 56, scope: !1261)
!1379 = !DILocation(line: 172, column: 5, scope: !1261)
!1380 = !DILocation(line: 173, column: 12, scope: !1261)
!1381 = !DILocation(line: 173, column: 32, scope: !1261)
!1382 = !DILocation(line: 173, column: 5, scope: !1261)
!1383 = !DILocation(line: 175, column: 5, scope: !1261)
!1384 = !DILocation(line: 176, column: 1, scope: !1261)
!1385 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !1386, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!200, !173, !442, !438}
!1388 = !DILocalVariable(name: "f", arg: 1, scope: !1385, file: !277, line: 277, type: !173)
!1389 = !DILocation(line: 277, column: 52, scope: !1385)
!1390 = !DILocalVariable(name: "index", arg: 2, scope: !1385, file: !277, line: 277, type: !442)
!1391 = !DILocation(line: 277, column: 64, scope: !1385)
!1392 = !DILocalVariable(name: "p", arg: 3, scope: !1385, file: !277, line: 278, type: !438)
!1393 = !DILocation(line: 278, column: 49, scope: !1385)
!1394 = !DILocation(line: 280, column: 26, scope: !1385)
!1395 = !DILocation(line: 280, column: 34, scope: !1385)
!1396 = !DILocation(line: 280, column: 37, scope: !1385)
!1397 = !DILocation(line: 281, column: 20, scope: !1385)
!1398 = !DILocation(line: 281, column: 23, scope: !1385)
!1399 = !DILocation(line: 281, column: 36, scope: !1385)
!1400 = !DILocation(line: 281, column: 39, scope: !1385)
!1401 = !DILocation(line: 281, column: 47, scope: !1385)
!1402 = !DILocation(line: 280, column: 12, scope: !1385)
!1403 = !DILocation(line: 280, column: 5, scope: !1385)
!1404 = distinct !DISubprogram(name: "try_push_frame", scope: !599, file: !599, line: 222, type: !1405, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!200, !173, !200}
!1407 = !DILocalVariable(name: "ctx", arg: 1, scope: !1404, file: !599, line: 222, type: !173)
!1408 = !DILocation(line: 222, column: 44, scope: !1404)
!1409 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1404, file: !599, line: 222, type: !200)
!1410 = !DILocation(line: 222, column: 53, scope: !1404)
!1411 = !DILocalVariable(name: "s", scope: !1404, file: !599, line: 224, type: !624)
!1412 = !DILocation(line: 224, column: 20, scope: !1404)
!1413 = !DILocation(line: 224, column: 24, scope: !1404)
!1414 = !DILocation(line: 224, column: 29, scope: !1404)
!1415 = !DILocalVariable(name: "outlink", scope: !1404, file: !599, line: 225, type: !386)
!1416 = !DILocation(line: 225, column: 19, scope: !1404)
!1417 = !DILocation(line: 225, column: 29, scope: !1404)
!1418 = !DILocation(line: 225, column: 34, scope: !1404)
!1419 = !DILocalVariable(name: "i", scope: !1404, file: !599, line: 226, type: !200)
!1420 = !DILocation(line: 226, column: 9, scope: !1404)
!1421 = !DILocalVariable(name: "ret", scope: !1404, file: !599, line: 226, type: !200)
!1422 = !DILocation(line: 226, column: 12, scope: !1404)
!1423 = !DILocalVariable(name: "outbuf", scope: !1404, file: !599, line: 227, type: !285)
!1424 = !DILocation(line: 227, column: 14, scope: !1404)
!1425 = !DILocalVariable(name: "inbuf", scope: !1404, file: !599, line: 227, type: !1426)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 4096, align: 64, elements: !632)
!1427 = !DILocation(line: 227, column: 23, scope: !1404)
!1428 = !DILocalVariable(name: "outs", scope: !1404, file: !599, line: 228, type: !291)
!1429 = !DILocation(line: 228, column: 14, scope: !1404)
!1430 = !DILocalVariable(name: "ins", scope: !1404, file: !599, line: 228, type: !1431)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 4096, align: 64, elements: !632)
!1432 = !DILocation(line: 228, column: 21, scope: !1404)
!1433 = !DILocation(line: 230, column: 12, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1404, file: !599, line: 230, column: 5)
!1435 = !DILocation(line: 230, column: 10, scope: !1434)
!1436 = !DILocation(line: 230, column: 17, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1438, file: !599, discriminator: 1)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !599, line: 230, column: 5)
!1439 = !DILocation(line: 230, column: 21, scope: !1437)
!1440 = !DILocation(line: 230, column: 26, scope: !1437)
!1441 = !DILocation(line: 230, column: 19, scope: !1437)
!1442 = !DILocation(line: 230, column: 5, scope: !1437)
!1443 = !DILocation(line: 231, column: 53, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1438, file: !599, line: 230, column: 42)
!1445 = !DILocation(line: 231, column: 41, scope: !1444)
!1446 = !DILocation(line: 231, column: 46, scope: !1444)
!1447 = !DILocation(line: 231, column: 57, scope: !1444)
!1448 = !DILocation(line: 231, column: 69, scope: !1444)
!1449 = !DILocation(line: 231, column: 88, scope: !1444)
!1450 = !DILocation(line: 231, column: 82, scope: !1444)
!1451 = !DILocation(line: 231, column: 15, scope: !1444)
!1452 = !DILocation(line: 231, column: 13, scope: !1444)
!1453 = !DILocation(line: 232, column: 13, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1444, file: !599, line: 232, column: 13)
!1455 = !DILocation(line: 232, column: 17, scope: !1454)
!1456 = !DILocation(line: 232, column: 13, scope: !1444)
!1457 = !DILocation(line: 233, column: 25, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !599, line: 232, column: 22)
!1459 = !DILocation(line: 233, column: 28, scope: !1458)
!1460 = !DILocation(line: 233, column: 13, scope: !1458)
!1461 = !DILocation(line: 234, column: 20, scope: !1458)
!1462 = !DILocation(line: 234, column: 13, scope: !1458)
!1463 = !DILocation(line: 236, column: 24, scope: !1444)
!1464 = !DILocation(line: 236, column: 18, scope: !1444)
!1465 = !DILocation(line: 236, column: 28, scope: !1444)
!1466 = !DILocation(line: 236, column: 13, scope: !1444)
!1467 = !DILocation(line: 236, column: 9, scope: !1444)
!1468 = !DILocation(line: 236, column: 16, scope: !1444)
!1469 = !DILocation(line: 237, column: 5, scope: !1444)
!1470 = !DILocation(line: 230, column: 38, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1438, file: !599, discriminator: 2)
!1472 = !DILocation(line: 230, column: 5, scope: !1471)
!1473 = distinct !{!1473, !1474}
!1474 = !DILocation(line: 230, column: 5, scope: !1404)
!1475 = !DILocation(line: 239, column: 34, scope: !1404)
!1476 = !DILocation(line: 239, column: 39, scope: !1404)
!1477 = !DILocation(line: 239, column: 51, scope: !1404)
!1478 = !DILocation(line: 239, column: 14, scope: !1404)
!1479 = !DILocation(line: 239, column: 12, scope: !1404)
!1480 = !DILocation(line: 240, column: 10, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1404, file: !599, line: 240, column: 9)
!1482 = !DILocation(line: 240, column: 9, scope: !1404)
!1483 = !DILocation(line: 241, column: 21, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !599, line: 240, column: 18)
!1485 = !DILocation(line: 241, column: 24, scope: !1484)
!1486 = !DILocation(line: 241, column: 35, scope: !1484)
!1487 = !DILocation(line: 241, column: 9, scope: !1484)
!1488 = !DILocation(line: 242, column: 9, scope: !1484)
!1489 = !DILocation(line: 245, column: 12, scope: !1404)
!1490 = !DILocation(line: 245, column: 20, scope: !1404)
!1491 = !DILocation(line: 245, column: 10, scope: !1404)
!1492 = !DILocation(line: 246, column: 19, scope: !1404)
!1493 = !DILocation(line: 246, column: 29, scope: !1404)
!1494 = !DILocation(line: 246, column: 5, scope: !1404)
!1495 = !DILocation(line: 246, column: 13, scope: !1404)
!1496 = !DILocation(line: 246, column: 17, scope: !1404)
!1497 = !DILocation(line: 248, column: 26, scope: !1404)
!1498 = !DILocation(line: 248, column: 5, scope: !1404)
!1499 = !DILocation(line: 248, column: 13, scope: !1404)
!1500 = !DILocation(line: 248, column: 24, scope: !1404)
!1501 = !DILocation(line: 249, column: 30, scope: !1404)
!1502 = !DILocation(line: 249, column: 39, scope: !1404)
!1503 = !DILocation(line: 249, column: 5, scope: !1404)
!1504 = !DILocation(line: 249, column: 13, scope: !1404)
!1505 = !DILocation(line: 249, column: 28, scope: !1404)
!1506 = !DILocation(line: 250, column: 24, scope: !1404)
!1507 = !DILocation(line: 250, column: 33, scope: !1404)
!1508 = !DILocation(line: 250, column: 5, scope: !1404)
!1509 = !DILocation(line: 250, column: 13, scope: !1404)
!1510 = !DILocation(line: 250, column: 22, scope: !1404)
!1511 = !DILocation(line: 252, column: 5, scope: !1404)
!1512 = !DILocation(line: 252, column: 12, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1404, file: !599, discriminator: 1)
!1514 = !DILocation(line: 252, column: 5, scope: !1513)
!1515 = !DILocation(line: 255, column: 17, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1404, file: !599, line: 252, column: 24)
!1517 = !DILocation(line: 255, column: 20, scope: !1516)
!1518 = !DILocation(line: 255, column: 9, scope: !1516)
!1519 = !DILocation(line: 257, column: 30, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !599, line: 255, column: 25)
!1521 = !DILocation(line: 257, column: 33, scope: !1520)
!1522 = !DILocation(line: 257, column: 44, scope: !1520)
!1523 = !DILocation(line: 257, column: 47, scope: !1520)
!1524 = !DILocation(line: 257, column: 51, scope: !1520)
!1525 = !DILocation(line: 257, column: 54, scope: !1520)
!1526 = !DILocation(line: 257, column: 61, scope: !1520)
!1527 = !DILocation(line: 257, column: 73, scope: !1520)
!1528 = !DILocation(line: 257, column: 17, scope: !1520)
!1529 = !DILocation(line: 258, column: 17, scope: !1520)
!1530 = !DILocation(line: 260, column: 30, scope: !1520)
!1531 = !DILocation(line: 260, column: 33, scope: !1520)
!1532 = !DILocation(line: 260, column: 44, scope: !1520)
!1533 = !DILocation(line: 260, column: 47, scope: !1520)
!1534 = !DILocation(line: 260, column: 51, scope: !1520)
!1535 = !DILocation(line: 260, column: 54, scope: !1520)
!1536 = !DILocation(line: 260, column: 61, scope: !1520)
!1537 = !DILocation(line: 260, column: 73, scope: !1520)
!1538 = !DILocation(line: 260, column: 17, scope: !1520)
!1539 = !DILocation(line: 261, column: 17, scope: !1520)
!1540 = !DILocation(line: 263, column: 30, scope: !1520)
!1541 = !DILocation(line: 263, column: 33, scope: !1520)
!1542 = !DILocation(line: 263, column: 44, scope: !1520)
!1543 = !DILocation(line: 263, column: 47, scope: !1520)
!1544 = !DILocation(line: 263, column: 51, scope: !1520)
!1545 = !DILocation(line: 263, column: 54, scope: !1520)
!1546 = !DILocation(line: 263, column: 61, scope: !1520)
!1547 = !DILocation(line: 263, column: 73, scope: !1520)
!1548 = !DILocation(line: 263, column: 17, scope: !1520)
!1549 = !DILocation(line: 264, column: 17, scope: !1520)
!1550 = !DILocation(line: 266, column: 30, scope: !1520)
!1551 = !DILocation(line: 266, column: 33, scope: !1520)
!1552 = !DILocation(line: 266, column: 44, scope: !1520)
!1553 = !DILocation(line: 266, column: 47, scope: !1520)
!1554 = !DILocation(line: 266, column: 51, scope: !1520)
!1555 = !DILocation(line: 266, column: 54, scope: !1520)
!1556 = !DILocation(line: 266, column: 61, scope: !1520)
!1557 = !DILocation(line: 266, column: 73, scope: !1520)
!1558 = !DILocation(line: 266, column: 85, scope: !1520)
!1559 = !DILocation(line: 266, column: 88, scope: !1520)
!1560 = !DILocation(line: 266, column: 17, scope: !1520)
!1561 = !DILocation(line: 267, column: 17, scope: !1520)
!1562 = !DILocation(line: 270, column: 20, scope: !1516)
!1563 = !DILocation(line: 252, column: 5, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1404, file: !599, discriminator: 2)
!1565 = distinct !{!1565, !1511}
!1566 = !DILocation(line: 273, column: 17, scope: !1404)
!1567 = !DILocation(line: 273, column: 20, scope: !1404)
!1568 = !DILocation(line: 273, column: 31, scope: !1404)
!1569 = !DILocation(line: 273, column: 5, scope: !1404)
!1570 = !DILocation(line: 274, column: 28, scope: !1404)
!1571 = !DILocation(line: 274, column: 33, scope: !1404)
!1572 = !DILocation(line: 274, column: 45, scope: !1404)
!1573 = !DILocation(line: 274, column: 12, scope: !1404)
!1574 = !DILocation(line: 274, column: 5, scope: !1404)
!1575 = !DILocation(line: 275, column: 1, scope: !1404)
!1576 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1577, file: !1577, line: 189, type: !1578, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1577 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !386, !200, !206}
!1580 = !DILocalVariable(name: "link", arg: 1, scope: !1576, file: !1577, line: 189, type: !386)
!1581 = !DILocation(line: 189, column: 56, scope: !1576)
!1582 = !DILocalVariable(name: "status", arg: 2, scope: !1576, file: !1577, line: 189, type: !200)
!1583 = !DILocation(line: 189, column: 66, scope: !1576)
!1584 = !DILocalVariable(name: "pts", arg: 3, scope: !1576, file: !1577, line: 189, type: !206)
!1585 = !DILocation(line: 189, column: 82, scope: !1576)
!1586 = !DILocation(line: 191, column: 36, scope: !1576)
!1587 = !DILocation(line: 191, column: 42, scope: !1576)
!1588 = !DILocation(line: 191, column: 50, scope: !1576)
!1589 = !DILocation(line: 191, column: 5, scope: !1576)
!1590 = !DILocation(line: 192, column: 1, scope: !1576)
!1591 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1577, file: !1577, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1592 = !DILocalVariable(name: "link", arg: 1, scope: !1591, file: !1577, line: 172, type: !386)
!1593 = !DILocation(line: 172, column: 57, scope: !1591)
!1594 = !DILocation(line: 174, column: 12, scope: !1591)
!1595 = !DILocation(line: 174, column: 18, scope: !1591)
!1596 = !DILocation(line: 174, column: 5, scope: !1591)
!1597 = distinct !DISubprogram(name: "free_frames", scope: !599, file: !599, line: 215, type: !1598, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !200, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!1601 = !DILocalVariable(name: "nb_inputs", arg: 1, scope: !1597, file: !599, line: 215, type: !200)
!1602 = !DILocation(line: 215, column: 29, scope: !1597)
!1603 = !DILocalVariable(name: "input_frames", arg: 2, scope: !1597, file: !599, line: 215, type: !1600)
!1604 = !DILocation(line: 215, column: 50, scope: !1597)
!1605 = !DILocalVariable(name: "i", scope: !1597, file: !599, line: 217, type: !200)
!1606 = !DILocation(line: 217, column: 9, scope: !1597)
!1607 = !DILocation(line: 218, column: 12, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1597, file: !599, line: 218, column: 5)
!1609 = !DILocation(line: 218, column: 10, scope: !1608)
!1610 = !DILocation(line: 218, column: 17, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1612, file: !599, discriminator: 1)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !599, line: 218, column: 5)
!1613 = !DILocation(line: 218, column: 21, scope: !1611)
!1614 = !DILocation(line: 218, column: 19, scope: !1611)
!1615 = !DILocation(line: 218, column: 5, scope: !1611)
!1616 = !DILocation(line: 219, column: 37, scope: !1612)
!1617 = !DILocation(line: 219, column: 24, scope: !1612)
!1618 = !DILocation(line: 219, column: 9, scope: !1612)
!1619 = !DILocation(line: 218, column: 33, scope: !1620)
!1620 = !DILexicalBlockFile(scope: !1612, file: !599, discriminator: 2)
!1621 = !DILocation(line: 218, column: 5, scope: !1620)
!1622 = distinct !{!1622, !1623}
!1623 = !DILocation(line: 218, column: 5, scope: !1597)
!1624 = !DILocation(line: 220, column: 1, scope: !1597)
!1625 = distinct !DISubprogram(name: "copy_samples", scope: !599, file: !599, line: 194, type: !1626, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !200, !636, !474, !299, !299, !200, !200}
!1628 = !DILocalVariable(name: "nb_inputs", arg: 1, scope: !1625, file: !599, line: 194, type: !200)
!1629 = !DILocation(line: 194, column: 37, scope: !1625)
!1630 = !DILocalVariable(name: "in", arg: 2, scope: !1625, file: !599, line: 194, type: !636)
!1631 = !DILocation(line: 194, column: 68, scope: !1625)
!1632 = !DILocalVariable(name: "route", arg: 3, scope: !1625, file: !599, line: 195, type: !474)
!1633 = !DILocation(line: 195, column: 38, scope: !1625)
!1634 = !DILocalVariable(name: "ins", arg: 4, scope: !1625, file: !599, line: 195, type: !299)
!1635 = !DILocation(line: 195, column: 54, scope: !1625)
!1636 = !DILocalVariable(name: "outs", arg: 5, scope: !1625, file: !599, line: 196, type: !299)
!1637 = !DILocation(line: 196, column: 43, scope: !1625)
!1638 = !DILocalVariable(name: "ns", arg: 6, scope: !1625, file: !599, line: 196, type: !200)
!1639 = !DILocation(line: 196, column: 53, scope: !1625)
!1640 = !DILocalVariable(name: "bps", arg: 7, scope: !1625, file: !599, line: 196, type: !200)
!1641 = !DILocation(line: 196, column: 61, scope: !1625)
!1642 = !DILocalVariable(name: "route_cur", scope: !1625, file: !599, line: 198, type: !474)
!1643 = !DILocation(line: 198, column: 10, scope: !1625)
!1644 = !DILocalVariable(name: "i", scope: !1625, file: !599, line: 199, type: !200)
!1645 = !DILocation(line: 199, column: 9, scope: !1625)
!1646 = !DILocalVariable(name: "c", scope: !1625, file: !599, line: 199, type: !200)
!1647 = !DILocation(line: 199, column: 12, scope: !1625)
!1648 = !DILocalVariable(name: "nb_ch", scope: !1625, file: !599, line: 199, type: !200)
!1649 = !DILocation(line: 199, column: 15, scope: !1625)
!1650 = !DILocation(line: 201, column: 12, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1625, file: !599, line: 201, column: 5)
!1652 = !DILocation(line: 201, column: 10, scope: !1651)
!1653 = !DILocation(line: 201, column: 17, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1655, file: !599, discriminator: 1)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !599, line: 201, column: 5)
!1656 = !DILocation(line: 201, column: 21, scope: !1654)
!1657 = !DILocation(line: 201, column: 19, scope: !1654)
!1658 = !DILocation(line: 201, column: 5, scope: !1654)
!1659 = !DILocation(line: 202, column: 21, scope: !1655)
!1660 = !DILocation(line: 202, column: 18, scope: !1655)
!1661 = !DILocation(line: 202, column: 24, scope: !1655)
!1662 = !DILocation(line: 202, column: 15, scope: !1655)
!1663 = !DILocation(line: 202, column: 9, scope: !1655)
!1664 = !DILocation(line: 201, column: 33, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1655, file: !599, discriminator: 2)
!1666 = !DILocation(line: 201, column: 5, scope: !1665)
!1667 = distinct !{!1667, !1668}
!1668 = !DILocation(line: 201, column: 5, scope: !1625)
!1669 = !DILocation(line: 203, column: 5, scope: !1625)
!1670 = !DILocation(line: 203, column: 14, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1625, file: !599, discriminator: 1)
!1672 = !DILocation(line: 203, column: 5, scope: !1671)
!1673 = !DILocation(line: 204, column: 21, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1625, file: !599, line: 203, column: 18)
!1675 = !DILocation(line: 204, column: 19, scope: !1674)
!1676 = !DILocation(line: 205, column: 16, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !599, line: 205, column: 9)
!1678 = !DILocation(line: 205, column: 14, scope: !1677)
!1679 = !DILocation(line: 205, column: 21, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1681, file: !599, discriminator: 1)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !599, line: 205, column: 9)
!1682 = !DILocation(line: 205, column: 25, scope: !1680)
!1683 = !DILocation(line: 205, column: 23, scope: !1680)
!1684 = !DILocation(line: 205, column: 9, scope: !1680)
!1685 = !DILocation(line: 206, column: 20, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !599, line: 206, column: 13)
!1687 = distinct !DILexicalBlock(scope: !1681, file: !599, line: 205, column: 41)
!1688 = !DILocation(line: 206, column: 18, scope: !1686)
!1689 = !DILocation(line: 206, column: 25, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1691, file: !599, discriminator: 1)
!1691 = distinct !DILexicalBlock(scope: !1686, file: !599, line: 206, column: 13)
!1692 = !DILocation(line: 206, column: 32, scope: !1690)
!1693 = !DILocation(line: 206, column: 29, scope: !1690)
!1694 = !DILocation(line: 206, column: 35, scope: !1690)
!1695 = !DILocation(line: 206, column: 27, scope: !1690)
!1696 = !DILocation(line: 206, column: 13, scope: !1690)
!1697 = !DILocation(line: 207, column: 26, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1691, file: !599, line: 206, column: 47)
!1699 = !DILocation(line: 207, column: 25, scope: !1698)
!1700 = !DILocation(line: 207, column: 34, scope: !1698)
!1701 = !DILocation(line: 207, column: 51, scope: !1698)
!1702 = !DILocation(line: 207, column: 40, scope: !1698)
!1703 = !DILocation(line: 207, column: 38, scope: !1698)
!1704 = !DILocation(line: 207, column: 32, scope: !1698)
!1705 = !DILocation(line: 207, column: 60, scope: !1698)
!1706 = !DILocation(line: 207, column: 56, scope: !1698)
!1707 = !DILocation(line: 207, column: 64, scope: !1698)
!1708 = !DILocation(line: 207, column: 17, scope: !1698)
!1709 = !DILocation(line: 208, column: 27, scope: !1698)
!1710 = !DILocation(line: 208, column: 21, scope: !1698)
!1711 = !DILocation(line: 208, column: 17, scope: !1698)
!1712 = !DILocation(line: 208, column: 24, scope: !1698)
!1713 = !DILocation(line: 209, column: 13, scope: !1698)
!1714 = !DILocation(line: 206, column: 43, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1691, file: !599, discriminator: 2)
!1716 = !DILocation(line: 206, column: 13, scope: !1715)
!1717 = distinct !{!1717, !1718}
!1718 = !DILocation(line: 206, column: 13, scope: !1687)
!1719 = !DILocation(line: 210, column: 9, scope: !1687)
!1720 = !DILocation(line: 205, column: 37, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1681, file: !599, discriminator: 2)
!1722 = !DILocation(line: 205, column: 9, scope: !1721)
!1723 = distinct !{!1723, !1724}
!1724 = !DILocation(line: 205, column: 9, scope: !1674)
!1725 = !DILocation(line: 211, column: 18, scope: !1674)
!1726 = !DILocation(line: 211, column: 26, scope: !1674)
!1727 = !DILocation(line: 211, column: 24, scope: !1674)
!1728 = !DILocation(line: 211, column: 10, scope: !1674)
!1729 = !DILocation(line: 211, column: 15, scope: !1674)
!1730 = !DILocation(line: 203, column: 5, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1625, file: !599, discriminator: 2)
!1732 = distinct !{!1732, !1669}
!1733 = !DILocation(line: 213, column: 1, scope: !1625)
