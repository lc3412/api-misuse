; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_vibrato.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_vibrato.o.i"
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
%struct.VibratoContext = type { %struct.AVClass*, double, double, i32, double**, i32, i32, double*, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"vibrato\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Apply vibrato effect.\00", align 1
@avfilter_af_vibrato_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_vibrato_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@vibrato_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @vibrato_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_vibrato = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_vibrato_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_vibrato_outputs, i32 0, i32 0), %struct.AVClass* @vibrato_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 64, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"set frequency in hertz\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"set depth as percentage\00", align 1
@vibrato_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 3, { double } { double 5.000000e+00 }, double 1.000000e-01, double 2.000000e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 16, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 9, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !628 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.VibratoContext*, align 8
  %c = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !629, metadata !630), !dbg !631
  call void @llvm.dbg.declare(metadata %struct.VibratoContext** %s, metadata !632, metadata !630), !dbg !648
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !649
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !650
  %1 = load i8*, i8** %priv, align 8, !dbg !650
  %2 = bitcast i8* %1 to %struct.VibratoContext*, !dbg !649
  store %struct.VibratoContext* %2, %struct.VibratoContext** %s, align 8, !dbg !648
  call void @llvm.dbg.declare(metadata i32* %c, metadata !651, metadata !630), !dbg !652
  %3 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !653
  %wave_table = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %3, i32 0, i32 7, !dbg !654
  %4 = bitcast double** %wave_table to i8*, !dbg !655
  call void @av_freep(i8* %4), !dbg !656
  store i32 0, i32* %c, align 4, !dbg !657
  br label %for.cond, !dbg !659

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %c, align 4, !dbg !660
  %6 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !663
  %channels = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %6, i32 0, i32 3, !dbg !664
  %7 = load i32, i32* %channels, align 8, !dbg !664
  %cmp = icmp slt i32 %5, %7, !dbg !665
  br i1 %cmp, label %for.body, label %for.end, !dbg !666

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %c, align 4, !dbg !667
  %idxprom = sext i32 %8 to i64, !dbg !668
  %9 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !668
  %buf = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %9, i32 0, i32 4, !dbg !669
  %10 = load double**, double*** %buf, align 8, !dbg !669
  %arrayidx = getelementptr inbounds double*, double** %10, i64 %idxprom, !dbg !668
  %11 = bitcast double** %arrayidx to i8*, !dbg !670
  call void @av_freep(i8* %11), !dbg !671
  br label %for.inc, !dbg !671

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %c, align 4, !dbg !672
  %inc = add nsw i32 %12, 1, !dbg !672
  store i32 %inc, i32* %c, align 4, !dbg !672
  br label %for.cond, !dbg !674, !llvm.loop !675

for.end:                                          ; preds = %for.cond
  %13 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !677
  %buf1 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %13, i32 0, i32 4, !dbg !678
  %14 = bitcast double*** %buf1 to i8*, !dbg !679
  call void @av_freep(i8* %14), !dbg !680
  ret void, !dbg !681
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !621 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !682, metadata !630), !dbg !683
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !684, metadata !630), !dbg !685
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !686, metadata !630), !dbg !689
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !690, metadata !630), !dbg !691
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !692
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !693
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !694
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !694
  br i1 %tobool, label %if.end, label %if.then, !dbg !696

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !697
  br label %return, !dbg !697

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !698
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !699
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !700
  store i32 %call1, i32* %ret, align 4, !dbg !701
  %3 = load i32, i32* %ret, align 4, !dbg !702
  %cmp = icmp slt i32 %3, 0, !dbg !704
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !705

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !706
  store i32 %4, i32* %retval, align 4, !dbg !707
  br label %return, !dbg !707

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !708
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !709
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !710
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !710
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !712

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !713
  br label %return, !dbg !713

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !714
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !715
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !716
  store i32 %call8, i32* %ret, align 4, !dbg !717
  %8 = load i32, i32* %ret, align 4, !dbg !718
  %cmp9 = icmp slt i32 %8, 0, !dbg !720
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !721

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !722
  store i32 %9, i32* %retval, align 4, !dbg !723
  br label %return, !dbg !723

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !724
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !725
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !726
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !726
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !728

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !729
  br label %return, !dbg !729

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !730
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !731
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !732
  store i32 %call16, i32* %retval, align 4, !dbg !733
  br label %return, !dbg !733

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !734
  ret i32 %13, !dbg !734
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !735 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.VibratoContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %src = alloca double*, align 8
  %dst1 = alloca double*, align 8
  %integer = alloca double, align 8
  %decimal = alloca double, align 8
  %samp1_index = alloca i32, align 4
  %samp2_index = alloca i32, align 4
  %buf = alloca double*, align 8
  %this_samp = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !736, metadata !630), !dbg !737
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !738, metadata !630), !dbg !739
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !740, metadata !630), !dbg !741
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !742
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !743
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !743
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !741
  call void @llvm.dbg.declare(metadata %struct.VibratoContext** %s, metadata !744, metadata !630), !dbg !745
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !746
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !747
  %3 = load i8*, i8** %priv, align 8, !dbg !747
  %4 = bitcast i8* %3 to %struct.VibratoContext*, !dbg !746
  store %struct.VibratoContext* %4, %struct.VibratoContext** %s, align 8, !dbg !745
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !748, metadata !630), !dbg !749
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !750
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !751
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !751
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !750
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !750
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !749
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !752, metadata !630), !dbg !753
  call void @llvm.dbg.declare(metadata i32* %n, metadata !754, metadata !630), !dbg !755
  call void @llvm.dbg.declare(metadata i32* %c, metadata !756, metadata !630), !dbg !757
  call void @llvm.dbg.declare(metadata double** %src, metadata !758, metadata !630), !dbg !759
  call void @llvm.dbg.declare(metadata double** %dst1, metadata !760, metadata !630), !dbg !761
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !762
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !764
  %tobool = icmp ne i32 %call, 0, !dbg !764
  br i1 %tobool, label %if.then, label %if.else, !dbg !765

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !766
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !768
  br label %if.end6, !dbg !769

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !770
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !772
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 5, !dbg !773
  %12 = load i32, i32* %nb_samples, align 8, !dbg !773
  %call2 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %10, i32 %12), !dbg !774
  store %struct.AVFrame* %call2, %struct.AVFrame** %out, align 8, !dbg !775
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !776
  %tobool3 = icmp ne %struct.AVFrame* %13, null, !dbg !776
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !778

if.then4:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !779
  store i32 -12, i32* %retval, align 4, !dbg !781
  br label %return, !dbg !781

if.end:                                           ; preds = %if.else
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !782
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !783
  %call5 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !784
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %n, align 4, !dbg !785
  br label %for.cond, !dbg !787

for.cond:                                         ; preds = %for.inc71, %if.end6
  %16 = load i32, i32* %n, align 4, !dbg !788
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !791
  %nb_samples7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 5, !dbg !792
  %18 = load i32, i32* %nb_samples7, align 8, !dbg !792
  %cmp = icmp slt i32 %16, %18, !dbg !793
  br i1 %cmp, label %for.body, label %for.end73, !dbg !794

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %integer, metadata !795, metadata !630), !dbg !797
  call void @llvm.dbg.declare(metadata double* %decimal, metadata !798, metadata !630), !dbg !799
  %19 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !800
  %depth = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %19, i32 0, i32 2, !dbg !801
  %20 = load double, double* %depth, align 8, !dbg !801
  %21 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !802
  %wave_table_index = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %21, i32 0, i32 8, !dbg !803
  %22 = load i32, i32* %wave_table_index, align 8, !dbg !803
  %idxprom = sext i32 %22 to i64, !dbg !804
  %23 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !804
  %wave_table = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %23, i32 0, i32 7, !dbg !805
  %24 = load double*, double** %wave_table, align 8, !dbg !805
  %arrayidx8 = getelementptr inbounds double, double* %24, i64 %idxprom, !dbg !804
  %25 = load double, double* %arrayidx8, align 8, !dbg !804
  %mul = fmul double %20, %25, !dbg !806
  %call9 = call double @modf(double %mul, double* %integer) #5, !dbg !807
  store double %call9, double* %decimal, align 8, !dbg !808
  %26 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !809
  %wave_table_index10 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %26, i32 0, i32 8, !dbg !810
  %27 = load i32, i32* %wave_table_index10, align 8, !dbg !811
  %inc = add nsw i32 %27, 1, !dbg !811
  store i32 %inc, i32* %wave_table_index10, align 8, !dbg !811
  %28 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !812
  %wave_table_index11 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %28, i32 0, i32 8, !dbg !814
  %29 = load i32, i32* %wave_table_index11, align 8, !dbg !814
  %30 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !815
  %wave_table_size = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %30, i32 0, i32 9, !dbg !816
  %31 = load i32, i32* %wave_table_size, align 4, !dbg !816
  %cmp12 = icmp sge i32 %29, %31, !dbg !817
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !818

if.then13:                                        ; preds = %for.body
  %32 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !819
  %wave_table_size14 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %32, i32 0, i32 9, !dbg !820
  %33 = load i32, i32* %wave_table_size14, align 4, !dbg !820
  %34 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !821
  %wave_table_index15 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %34, i32 0, i32 8, !dbg !822
  %35 = load i32, i32* %wave_table_index15, align 8, !dbg !823
  %sub = sub nsw i32 %35, %33, !dbg !823
  store i32 %sub, i32* %wave_table_index15, align 8, !dbg !823
  br label %if.end16, !dbg !821

if.end16:                                         ; preds = %if.then13, %for.body
  store i32 0, i32* %c, align 4, !dbg !824
  br label %for.cond17, !dbg !826

for.cond17:                                       ; preds = %for.inc, %if.end16
  %36 = load i32, i32* %c, align 4, !dbg !827
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !830
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 29, !dbg !831
  %38 = load i32, i32* %channels, align 4, !dbg !831
  %cmp18 = icmp slt i32 %36, %38, !dbg !832
  br i1 %cmp18, label %for.body19, label %for.end, !dbg !833

for.body19:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i32* %samp1_index, metadata !834, metadata !630), !dbg !836
  call void @llvm.dbg.declare(metadata i32* %samp2_index, metadata !837, metadata !630), !dbg !838
  call void @llvm.dbg.declare(metadata double** %buf, metadata !839, metadata !630), !dbg !840
  call void @llvm.dbg.declare(metadata double* %this_samp, metadata !841, metadata !630), !dbg !842
  %39 = load i32, i32* %c, align 4, !dbg !843
  %idxprom20 = sext i32 %39 to i64, !dbg !844
  %40 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !844
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 2, !dbg !845
  %41 = load i8**, i8*** %extended_data, align 8, !dbg !845
  %arrayidx21 = getelementptr inbounds i8*, i8** %41, i64 %idxprom20, !dbg !844
  %42 = load i8*, i8** %arrayidx21, align 8, !dbg !844
  %43 = bitcast i8* %42 to double*, !dbg !846
  store double* %43, double** %src, align 8, !dbg !847
  %44 = load i32, i32* %c, align 4, !dbg !848
  %idxprom22 = sext i32 %44 to i64, !dbg !849
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !849
  %extended_data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 2, !dbg !850
  %46 = load i8**, i8*** %extended_data23, align 8, !dbg !850
  %arrayidx24 = getelementptr inbounds i8*, i8** %46, i64 %idxprom22, !dbg !849
  %47 = load i8*, i8** %arrayidx24, align 8, !dbg !849
  %48 = bitcast i8* %47 to double*, !dbg !851
  store double* %48, double** %dst1, align 8, !dbg !852
  %49 = load i32, i32* %c, align 4, !dbg !853
  %idxprom25 = sext i32 %49 to i64, !dbg !854
  %50 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !854
  %buf26 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %50, i32 0, i32 4, !dbg !855
  %51 = load double**, double*** %buf26, align 8, !dbg !855
  %arrayidx27 = getelementptr inbounds double*, double** %51, i64 %idxprom25, !dbg !854
  %52 = load double*, double** %arrayidx27, align 8, !dbg !854
  store double* %52, double** %buf, align 8, !dbg !856
  %53 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !857
  %buf_index = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %53, i32 0, i32 5, !dbg !858
  %54 = load i32, i32* %buf_index, align 8, !dbg !858
  %conv = sitofp i32 %54 to double, !dbg !857
  %55 = load double, double* %integer, align 8, !dbg !859
  %add = fadd double %conv, %55, !dbg !860
  %conv28 = fptosi double %add to i32, !dbg !857
  store i32 %conv28, i32* %samp1_index, align 4, !dbg !861
  %56 = load i32, i32* %samp1_index, align 4, !dbg !862
  %57 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !864
  %buf_size = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %57, i32 0, i32 6, !dbg !865
  %58 = load i32, i32* %buf_size, align 4, !dbg !865
  %cmp29 = icmp sge i32 %56, %58, !dbg !866
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !867

if.then31:                                        ; preds = %for.body19
  %59 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !868
  %buf_size32 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %59, i32 0, i32 6, !dbg !869
  %60 = load i32, i32* %buf_size32, align 4, !dbg !869
  %61 = load i32, i32* %samp1_index, align 4, !dbg !870
  %sub33 = sub nsw i32 %61, %60, !dbg !870
  store i32 %sub33, i32* %samp1_index, align 4, !dbg !870
  br label %if.end34, !dbg !871

if.end34:                                         ; preds = %if.then31, %for.body19
  %62 = load i32, i32* %samp1_index, align 4, !dbg !872
  %add35 = add nsw i32 %62, 1, !dbg !873
  store i32 %add35, i32* %samp2_index, align 4, !dbg !874
  %63 = load i32, i32* %samp2_index, align 4, !dbg !875
  %64 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !877
  %buf_size36 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %64, i32 0, i32 6, !dbg !878
  %65 = load i32, i32* %buf_size36, align 4, !dbg !878
  %cmp37 = icmp sge i32 %63, %65, !dbg !879
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !880

if.then39:                                        ; preds = %if.end34
  %66 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !881
  %buf_size40 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %66, i32 0, i32 6, !dbg !882
  %67 = load i32, i32* %buf_size40, align 4, !dbg !882
  %68 = load i32, i32* %samp2_index, align 4, !dbg !883
  %sub41 = sub nsw i32 %68, %67, !dbg !883
  store i32 %sub41, i32* %samp2_index, align 4, !dbg !883
  br label %if.end42, !dbg !884

if.end42:                                         ; preds = %if.then39, %if.end34
  %69 = load i32, i32* %n, align 4, !dbg !885
  %idxprom43 = sext i32 %69 to i64, !dbg !886
  %70 = load double*, double** %src, align 8, !dbg !886
  %arrayidx44 = getelementptr inbounds double, double* %70, i64 %idxprom43, !dbg !886
  %71 = load double, double* %arrayidx44, align 8, !dbg !886
  store double %71, double* %this_samp, align 8, !dbg !887
  %72 = load i32, i32* %samp1_index, align 4, !dbg !888
  %idxprom45 = sext i32 %72 to i64, !dbg !889
  %73 = load double*, double** %buf, align 8, !dbg !889
  %arrayidx46 = getelementptr inbounds double, double* %73, i64 %idxprom45, !dbg !889
  %74 = load double, double* %arrayidx46, align 8, !dbg !889
  %75 = load double, double* %decimal, align 8, !dbg !890
  %76 = load i32, i32* %samp2_index, align 4, !dbg !891
  %idxprom47 = sext i32 %76 to i64, !dbg !892
  %77 = load double*, double** %buf, align 8, !dbg !892
  %arrayidx48 = getelementptr inbounds double, double* %77, i64 %idxprom47, !dbg !892
  %78 = load double, double* %arrayidx48, align 8, !dbg !892
  %79 = load i32, i32* %samp1_index, align 4, !dbg !893
  %idxprom49 = sext i32 %79 to i64, !dbg !894
  %80 = load double*, double** %buf, align 8, !dbg !894
  %arrayidx50 = getelementptr inbounds double, double* %80, i64 %idxprom49, !dbg !894
  %81 = load double, double* %arrayidx50, align 8, !dbg !894
  %sub51 = fsub double %78, %81, !dbg !895
  %mul52 = fmul double %75, %sub51, !dbg !896
  %add53 = fadd double %74, %mul52, !dbg !897
  %82 = load i32, i32* %n, align 4, !dbg !898
  %idxprom54 = sext i32 %82 to i64, !dbg !899
  %83 = load double*, double** %dst1, align 8, !dbg !899
  %arrayidx55 = getelementptr inbounds double, double* %83, i64 %idxprom54, !dbg !899
  store double %add53, double* %arrayidx55, align 8, !dbg !900
  %84 = load double, double* %this_samp, align 8, !dbg !901
  %85 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !902
  %buf_index56 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %85, i32 0, i32 5, !dbg !903
  %86 = load i32, i32* %buf_index56, align 8, !dbg !903
  %idxprom57 = sext i32 %86 to i64, !dbg !904
  %87 = load double*, double** %buf, align 8, !dbg !904
  %arrayidx58 = getelementptr inbounds double, double* %87, i64 %idxprom57, !dbg !904
  store double %84, double* %arrayidx58, align 8, !dbg !905
  br label %for.inc, !dbg !906

for.inc:                                          ; preds = %if.end42
  %88 = load i32, i32* %c, align 4, !dbg !907
  %inc59 = add nsw i32 %88, 1, !dbg !907
  store i32 %inc59, i32* %c, align 4, !dbg !907
  br label %for.cond17, !dbg !909, !llvm.loop !910

for.end:                                          ; preds = %for.cond17
  %89 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !912
  %buf_index60 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %89, i32 0, i32 5, !dbg !913
  %90 = load i32, i32* %buf_index60, align 8, !dbg !914
  %inc61 = add nsw i32 %90, 1, !dbg !914
  store i32 %inc61, i32* %buf_index60, align 8, !dbg !914
  %91 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !915
  %buf_index62 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %91, i32 0, i32 5, !dbg !917
  %92 = load i32, i32* %buf_index62, align 8, !dbg !917
  %93 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !918
  %buf_size63 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %93, i32 0, i32 6, !dbg !919
  %94 = load i32, i32* %buf_size63, align 4, !dbg !919
  %cmp64 = icmp sge i32 %92, %94, !dbg !920
  br i1 %cmp64, label %if.then66, label %if.end70, !dbg !921

if.then66:                                        ; preds = %for.end
  %95 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !922
  %buf_size67 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %95, i32 0, i32 6, !dbg !923
  %96 = load i32, i32* %buf_size67, align 4, !dbg !923
  %97 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !924
  %buf_index68 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %97, i32 0, i32 5, !dbg !925
  %98 = load i32, i32* %buf_index68, align 8, !dbg !926
  %sub69 = sub nsw i32 %98, %96, !dbg !926
  store i32 %sub69, i32* %buf_index68, align 8, !dbg !926
  br label %if.end70, !dbg !924

if.end70:                                         ; preds = %if.then66, %for.end
  br label %for.inc71, !dbg !927

for.inc71:                                        ; preds = %if.end70
  %99 = load i32, i32* %n, align 4, !dbg !928
  %inc72 = add nsw i32 %99, 1, !dbg !928
  store i32 %inc72, i32* %n, align 4, !dbg !928
  br label %for.cond, !dbg !930, !llvm.loop !931

for.end73:                                        ; preds = %for.cond
  %100 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !933
  %101 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !935
  %cmp74 = icmp ne %struct.AVFrame* %100, %101, !dbg !936
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !937

if.then76:                                        ; preds = %for.end73
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !938
  br label %if.end77, !dbg !938

if.end77:                                         ; preds = %if.then76, %for.end73
  %102 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !939
  %103 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !940
  %call78 = call i32 @ff_filter_frame(%struct.AVFilterLink* %102, %struct.AVFrame* %103), !dbg !941
  store i32 %call78, i32* %retval, align 4, !dbg !942
  br label %return, !dbg !942

return:                                           ; preds = %if.end77, %if.then4
  %104 = load i32, i32* %retval, align 4, !dbg !943
  ret i32 %104, !dbg !943
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !944 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %c = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.VibratoContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !945, metadata !630), !dbg !946
  call void @llvm.dbg.declare(metadata i32* %c, metadata !947, metadata !630), !dbg !948
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !949, metadata !630), !dbg !950
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !951
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !952
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !952
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !950
  call void @llvm.dbg.declare(metadata %struct.VibratoContext** %s, metadata !953, metadata !630), !dbg !954
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !955
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !956
  %3 = load i8*, i8** %priv, align 8, !dbg !956
  %4 = bitcast i8* %3 to %struct.VibratoContext*, !dbg !955
  store %struct.VibratoContext* %4, %struct.VibratoContext** %s, align 8, !dbg !954
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !957
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !958
  %6 = load i32, i32* %channels, align 4, !dbg !958
  %7 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !959
  %channels1 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %7, i32 0, i32 3, !dbg !960
  store i32 %6, i32* %channels1, align 8, !dbg !961
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !962
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 29, !dbg !963
  %9 = load i32, i32* %channels2, align 4, !dbg !963
  %conv = sext i32 %9 to i64, !dbg !962
  %call = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !964
  %10 = bitcast i8* %call to double**, !dbg !964
  %11 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !965
  %buf = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %11, i32 0, i32 4, !dbg !966
  store double** %10, double*** %buf, align 8, !dbg !967
  %12 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !968
  %buf3 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %12, i32 0, i32 4, !dbg !970
  %13 = load double**, double*** %buf3, align 8, !dbg !970
  %tobool = icmp ne double** %13, null, !dbg !968
  br i1 %tobool, label %if.end, label %if.then, !dbg !971

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !972
  br label %return, !dbg !972

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !973
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 9, !dbg !974
  %15 = load i32, i32* %sample_rate, align 8, !dbg !974
  %conv4 = sitofp i32 %15 to double, !dbg !973
  %mul = fmul double %conv4, 5.000000e-03, !dbg !975
  %conv5 = fptosi double %mul to i32, !dbg !973
  %16 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !976
  %buf_size = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %16, i32 0, i32 6, !dbg !977
  store i32 %conv5, i32* %buf_size, align 4, !dbg !978
  store i32 0, i32* %c, align 4, !dbg !979
  br label %for.cond, !dbg !981

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %c, align 4, !dbg !982
  %18 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !985
  %channels6 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %18, i32 0, i32 3, !dbg !986
  %19 = load i32, i32* %channels6, align 8, !dbg !986
  %cmp = icmp slt i32 %17, %19, !dbg !987
  br i1 %cmp, label %for.body, label %for.end, !dbg !988

for.body:                                         ; preds = %for.cond
  %20 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !989
  %buf_size8 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %20, i32 0, i32 6, !dbg !991
  %21 = load i32, i32* %buf_size8, align 4, !dbg !991
  %conv9 = sext i32 %21 to i64, !dbg !989
  %call10 = call i8* @av_malloc_array(i64 %conv9, i64 8), !dbg !992
  %22 = bitcast i8* %call10 to double*, !dbg !992
  %23 = load i32, i32* %c, align 4, !dbg !993
  %idxprom = sext i32 %23 to i64, !dbg !994
  %24 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !994
  %buf11 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %24, i32 0, i32 4, !dbg !995
  %25 = load double**, double*** %buf11, align 8, !dbg !995
  %arrayidx = getelementptr inbounds double*, double** %25, i64 %idxprom, !dbg !994
  store double* %22, double** %arrayidx, align 8, !dbg !996
  %26 = load i32, i32* %c, align 4, !dbg !997
  %idxprom12 = sext i32 %26 to i64, !dbg !999
  %27 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !999
  %buf13 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %27, i32 0, i32 4, !dbg !1000
  %28 = load double**, double*** %buf13, align 8, !dbg !1000
  %arrayidx14 = getelementptr inbounds double*, double** %28, i64 %idxprom12, !dbg !999
  %29 = load double*, double** %arrayidx14, align 8, !dbg !999
  %tobool15 = icmp ne double* %29, null, !dbg !999
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1001

if.then16:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1002
  br label %return, !dbg !1002

if.end17:                                         ; preds = %for.body
  br label %for.inc, !dbg !1003

for.inc:                                          ; preds = %if.end17
  %30 = load i32, i32* %c, align 4, !dbg !1004
  %inc = add nsw i32 %30, 1, !dbg !1004
  store i32 %inc, i32* %c, align 4, !dbg !1004
  br label %for.cond, !dbg !1006, !llvm.loop !1007

for.end:                                          ; preds = %for.cond
  %31 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !1009
  %buf_index = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %31, i32 0, i32 5, !dbg !1010
  store i32 0, i32* %buf_index, align 8, !dbg !1011
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1012
  %sample_rate18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 9, !dbg !1013
  %33 = load i32, i32* %sample_rate18, align 8, !dbg !1013
  %conv19 = sitofp i32 %33 to double, !dbg !1012
  %34 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !1014
  %freq = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %34, i32 0, i32 1, !dbg !1015
  %35 = load double, double* %freq, align 8, !dbg !1015
  %div = fdiv double %conv19, %35, !dbg !1016
  %conv20 = fptosi double %div to i32, !dbg !1012
  %36 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !1017
  %wave_table_size = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %36, i32 0, i32 9, !dbg !1018
  store i32 %conv20, i32* %wave_table_size, align 4, !dbg !1019
  %37 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !1020
  %wave_table_size21 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %37, i32 0, i32 9, !dbg !1021
  %38 = load i32, i32* %wave_table_size21, align 4, !dbg !1021
  %conv22 = sext i32 %38 to i64, !dbg !1020
  %call23 = call i8* @av_malloc_array(i64 %conv22, i64 8), !dbg !1022
  %39 = bitcast i8* %call23 to double*, !dbg !1022
  %40 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !1023
  %wave_table = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %40, i32 0, i32 7, !dbg !1024
  store double* %39, double** %wave_table, align 8, !dbg !1025
  %41 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !1026
  %wave_table24 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %41, i32 0, i32 7, !dbg !1028
  %42 = load double*, double** %wave_table24, align 8, !dbg !1028
  %tobool25 = icmp ne double* %42, null, !dbg !1026
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !1029

if.then26:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1030
  br label %return, !dbg !1030

if.end27:                                         ; preds = %for.end
  %43 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !1031
  %wave_table28 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %43, i32 0, i32 7, !dbg !1032
  %44 = load double*, double** %wave_table28, align 8, !dbg !1032
  %45 = bitcast double* %44 to i8*, !dbg !1031
  %46 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !1033
  %wave_table_size29 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %46, i32 0, i32 9, !dbg !1034
  %47 = load i32, i32* %wave_table_size29, align 4, !dbg !1034
  %48 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !1035
  %buf_size30 = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %48, i32 0, i32 6, !dbg !1036
  %49 = load i32, i32* %buf_size30, align 4, !dbg !1036
  %sub = sub nsw i32 %49, 1, !dbg !1037
  %conv31 = sitofp i32 %sub to double, !dbg !1035
  call void @ff_generate_wave_table(i32 0, i32 4, i8* %45, i32 %47, double 0.000000e+00, double %conv31, double 0x4012D97C7F3321D2), !dbg !1038
  %50 = load %struct.VibratoContext*, %struct.VibratoContext** %s, align 8, !dbg !1039
  %wave_table_index = getelementptr inbounds %struct.VibratoContext, %struct.VibratoContext* %50, i32 0, i32 8, !dbg !1040
  store i32 0, i32* %wave_table_index, align 8, !dbg !1041
  store i32 0, i32* %retval, align 4, !dbg !1042
  br label %return, !dbg !1042

return:                                           ; preds = %if.end27, %if.then26, %if.then16, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !1043
  ret i32 %51, !dbg !1043
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind
declare double @modf(double, double*) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_malloc_array(i64, i64) #3

declare void @ff_generate_wave_table(i32, i32, i8*, i32, double, double, double) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!625, !626}
!llvm.ident = !{!627}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !602, globals: !605)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_vibrato.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "WaveType", file: !580, line: 24, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/generate_wave_table.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "WAVE_SIN", value: 0)
!583 = !DIEnumerator(name: "WAVE_TRI", value: 1)
!584 = !DIEnumerator(name: "WAVE_NB", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !586, line: 58, size: 32, align: 32, elements: !587)
!586 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601}
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!597 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!598 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!599 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!600 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!601 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!602 = !{!603, !506}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!605 = !{!606, !608, !612, !613, !614, !620}
!606 = distinct !DIGlobalVariable(name: "ff_af_vibrato", scope: !0, file: !607, line: 201, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_vibrato)
!607 = !DIFile(filename: "libavfilter/af_vibrato.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!608 = distinct !DIGlobalVariable(name: "avfilter_af_vibrato_inputs", scope: !0, file: !607, line: 183, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_vibrato_inputs)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 2)
!612 = distinct !DIGlobalVariable(name: "avfilter_af_vibrato_outputs", scope: !0, file: !607, line: 193, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_vibrato_outputs)
!613 = distinct !DIGlobalVariable(name: "vibrato_class", scope: !0, file: !607, line: 51, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @vibrato_class)
!614 = distinct !DIGlobalVariable(name: "vibrato_options", scope: !0, file: !607, line: 45, type: !615, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @vibrato_options)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !616, size: 1536, align: 64, elements: !618)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!618 = !{!619}
!619 = !DISubrange(count: 3)
!620 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !621, file: !607, line: 118, type: !623, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!621 = distinct !DISubprogram(name: "query_formats", scope: !607, file: !607, line: 114, type: !409, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!622 = !{}
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 64, align: 32, elements: !610)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!625 = !{i32 2, !"Dwarf Version", i32 4}
!626 = !{i32 2, !"Debug Info Version", i32 3}
!627 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!628 = distinct !DISubprogram(name: "uninit", scope: !607, file: !607, line: 144, type: !419, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!629 = !DILocalVariable(name: "ctx", arg: 1, scope: !628, file: !607, line: 144, type: !173)
!630 = !DIExpression()
!631 = !DILocation(line: 144, column: 59, scope: !628)
!632 = !DILocalVariable(name: "s", scope: !628, file: !607, line: 146, type: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, align: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "VibratoContext", file: !607, line: 40, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VibratoContext", file: !607, line: 27, size: 512, align: 64, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !643, !644, !645, !646, !647}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !635, file: !607, line: 28, baseType: !178, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !635, file: !607, line: 29, baseType: !210, size: 64, align: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !635, file: !607, line: 30, baseType: !210, size: 64, align: 64, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !635, file: !607, line: 31, baseType: !200, size: 32, align: 32, offset: 192)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !635, file: !607, line: 33, baseType: !642, size: 64, align: 64, offset: 256)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, align: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "buf_index", scope: !635, file: !607, line: 34, baseType: !200, size: 32, align: 32, offset: 320)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !635, file: !607, line: 35, baseType: !200, size: 32, align: 32, offset: 352)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "wave_table", scope: !635, file: !607, line: 37, baseType: !506, size: 64, align: 64, offset: 384)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "wave_table_index", scope: !635, file: !607, line: 38, baseType: !200, size: 32, align: 32, offset: 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "wave_table_size", scope: !635, file: !607, line: 39, baseType: !200, size: 32, align: 32, offset: 480)
!648 = !DILocation(line: 146, column: 21, scope: !628)
!649 = !DILocation(line: 146, column: 25, scope: !628)
!650 = !DILocation(line: 146, column: 30, scope: !628)
!651 = !DILocalVariable(name: "c", scope: !628, file: !607, line: 147, type: !200)
!652 = !DILocation(line: 147, column: 9, scope: !628)
!653 = !DILocation(line: 149, column: 15, scope: !628)
!654 = !DILocation(line: 149, column: 18, scope: !628)
!655 = !DILocation(line: 149, column: 14, scope: !628)
!656 = !DILocation(line: 149, column: 5, scope: !628)
!657 = !DILocation(line: 150, column: 12, scope: !658)
!658 = distinct !DILexicalBlock(scope: !628, file: !607, line: 150, column: 5)
!659 = !DILocation(line: 150, column: 10, scope: !658)
!660 = !DILocation(line: 150, column: 17, scope: !661)
!661 = !DILexicalBlockFile(scope: !662, file: !607, discriminator: 1)
!662 = distinct !DILexicalBlock(scope: !658, file: !607, line: 150, column: 5)
!663 = !DILocation(line: 150, column: 21, scope: !661)
!664 = !DILocation(line: 150, column: 24, scope: !661)
!665 = !DILocation(line: 150, column: 19, scope: !661)
!666 = !DILocation(line: 150, column: 5, scope: !661)
!667 = !DILocation(line: 151, column: 26, scope: !662)
!668 = !DILocation(line: 151, column: 19, scope: !662)
!669 = !DILocation(line: 151, column: 22, scope: !662)
!670 = !DILocation(line: 151, column: 18, scope: !662)
!671 = !DILocation(line: 151, column: 9, scope: !662)
!672 = !DILocation(line: 150, column: 35, scope: !673)
!673 = !DILexicalBlockFile(scope: !662, file: !607, discriminator: 2)
!674 = !DILocation(line: 150, column: 5, scope: !673)
!675 = distinct !{!675, !676}
!676 = !DILocation(line: 150, column: 5, scope: !628)
!677 = !DILocation(line: 152, column: 15, scope: !628)
!678 = !DILocation(line: 152, column: 18, scope: !628)
!679 = !DILocation(line: 152, column: 14, scope: !628)
!680 = !DILocation(line: 152, column: 5, scope: !628)
!681 = !DILocation(line: 153, column: 1, scope: !628)
!682 = !DILocalVariable(name: "ctx", arg: 1, scope: !621, file: !607, line: 114, type: !173)
!683 = !DILocation(line: 114, column: 43, scope: !621)
!684 = !DILocalVariable(name: "formats", scope: !621, file: !607, line: 116, type: !524)
!685 = !DILocation(line: 116, column: 22, scope: !621)
!686 = !DILocalVariable(name: "layouts", scope: !621, file: !607, line: 117, type: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!689 = !DILocation(line: 117, column: 29, scope: !621)
!690 = !DILocalVariable(name: "ret", scope: !621, file: !607, line: 122, type: !200)
!691 = !DILocation(line: 122, column: 9, scope: !621)
!692 = !DILocation(line: 124, column: 15, scope: !621)
!693 = !DILocation(line: 124, column: 13, scope: !621)
!694 = !DILocation(line: 125, column: 10, scope: !695)
!695 = distinct !DILexicalBlock(scope: !621, file: !607, line: 125, column: 9)
!696 = !DILocation(line: 125, column: 9, scope: !621)
!697 = !DILocation(line: 126, column: 9, scope: !695)
!698 = !DILocation(line: 127, column: 41, scope: !621)
!699 = !DILocation(line: 127, column: 46, scope: !621)
!700 = !DILocation(line: 127, column: 11, scope: !621)
!701 = !DILocation(line: 127, column: 9, scope: !621)
!702 = !DILocation(line: 128, column: 9, scope: !703)
!703 = distinct !DILexicalBlock(scope: !621, file: !607, line: 128, column: 9)
!704 = !DILocation(line: 128, column: 13, scope: !703)
!705 = !DILocation(line: 128, column: 9, scope: !621)
!706 = !DILocation(line: 129, column: 16, scope: !703)
!707 = !DILocation(line: 129, column: 9, scope: !703)
!708 = !DILocation(line: 131, column: 15, scope: !621)
!709 = !DILocation(line: 131, column: 13, scope: !621)
!710 = !DILocation(line: 132, column: 10, scope: !711)
!711 = distinct !DILexicalBlock(scope: !621, file: !607, line: 132, column: 9)
!712 = !DILocation(line: 132, column: 9, scope: !621)
!713 = !DILocation(line: 133, column: 9, scope: !711)
!714 = !DILocation(line: 134, column: 33, scope: !621)
!715 = !DILocation(line: 134, column: 38, scope: !621)
!716 = !DILocation(line: 134, column: 11, scope: !621)
!717 = !DILocation(line: 134, column: 9, scope: !621)
!718 = !DILocation(line: 135, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !621, file: !607, line: 135, column: 9)
!720 = !DILocation(line: 135, column: 13, scope: !719)
!721 = !DILocation(line: 135, column: 9, scope: !621)
!722 = !DILocation(line: 136, column: 16, scope: !719)
!723 = !DILocation(line: 136, column: 9, scope: !719)
!724 = !DILocation(line: 138, column: 15, scope: !621)
!725 = !DILocation(line: 138, column: 13, scope: !621)
!726 = !DILocation(line: 139, column: 10, scope: !727)
!727 = distinct !DILexicalBlock(scope: !621, file: !607, line: 139, column: 9)
!728 = !DILocation(line: 139, column: 9, scope: !621)
!729 = !DILocation(line: 140, column: 9, scope: !727)
!730 = !DILocation(line: 141, column: 38, scope: !621)
!731 = !DILocation(line: 141, column: 43, scope: !621)
!732 = !DILocation(line: 141, column: 12, scope: !621)
!733 = !DILocation(line: 141, column: 5, scope: !621)
!734 = !DILocation(line: 142, column: 1, scope: !621)
!735 = distinct !DISubprogram(name: "filter_frame", scope: !607, file: !607, line: 53, type: !394, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!736 = !DILocalVariable(name: "inlink", arg: 1, scope: !735, file: !607, line: 53, type: !386)
!737 = !DILocation(line: 53, column: 39, scope: !735)
!738 = !DILocalVariable(name: "in", arg: 2, scope: !735, file: !607, line: 53, type: !285)
!739 = !DILocation(line: 53, column: 56, scope: !735)
!740 = !DILocalVariable(name: "ctx", scope: !735, file: !607, line: 55, type: !173)
!741 = !DILocation(line: 55, column: 22, scope: !735)
!742 = !DILocation(line: 55, column: 28, scope: !735)
!743 = !DILocation(line: 55, column: 36, scope: !735)
!744 = !DILocalVariable(name: "s", scope: !735, file: !607, line: 56, type: !633)
!745 = !DILocation(line: 56, column: 21, scope: !735)
!746 = !DILocation(line: 56, column: 25, scope: !735)
!747 = !DILocation(line: 56, column: 30, scope: !735)
!748 = !DILocalVariable(name: "outlink", scope: !735, file: !607, line: 57, type: !386)
!749 = !DILocation(line: 57, column: 19, scope: !735)
!750 = !DILocation(line: 57, column: 29, scope: !735)
!751 = !DILocation(line: 57, column: 34, scope: !735)
!752 = !DILocalVariable(name: "out", scope: !735, file: !607, line: 58, type: !285)
!753 = !DILocation(line: 58, column: 14, scope: !735)
!754 = !DILocalVariable(name: "n", scope: !735, file: !607, line: 59, type: !200)
!755 = !DILocation(line: 59, column: 9, scope: !735)
!756 = !DILocalVariable(name: "c", scope: !735, file: !607, line: 59, type: !200)
!757 = !DILocation(line: 59, column: 12, scope: !735)
!758 = !DILocalVariable(name: "src", scope: !735, file: !607, line: 60, type: !603)
!759 = !DILocation(line: 60, column: 19, scope: !735)
!760 = !DILocalVariable(name: "dst", scope: !735, file: !607, line: 61, type: !506)
!761 = !DILocation(line: 61, column: 13, scope: !735)
!762 = !DILocation(line: 63, column: 30, scope: !763)
!763 = distinct !DILexicalBlock(scope: !735, file: !607, line: 63, column: 9)
!764 = !DILocation(line: 63, column: 9, scope: !763)
!765 = !DILocation(line: 63, column: 9, scope: !735)
!766 = !DILocation(line: 64, column: 15, scope: !767)
!767 = distinct !DILexicalBlock(scope: !763, file: !607, line: 63, column: 35)
!768 = !DILocation(line: 64, column: 13, scope: !767)
!769 = !DILocation(line: 65, column: 5, scope: !767)
!770 = !DILocation(line: 66, column: 35, scope: !771)
!771 = distinct !DILexicalBlock(scope: !763, file: !607, line: 65, column: 12)
!772 = !DILocation(line: 66, column: 44, scope: !771)
!773 = !DILocation(line: 66, column: 48, scope: !771)
!774 = !DILocation(line: 66, column: 15, scope: !771)
!775 = !DILocation(line: 66, column: 13, scope: !771)
!776 = !DILocation(line: 67, column: 14, scope: !777)
!777 = distinct !DILexicalBlock(scope: !771, file: !607, line: 67, column: 13)
!778 = !DILocation(line: 67, column: 13, scope: !771)
!779 = !DILocation(line: 68, column: 13, scope: !780)
!780 = distinct !DILexicalBlock(scope: !777, file: !607, line: 67, column: 19)
!781 = !DILocation(line: 69, column: 13, scope: !780)
!782 = !DILocation(line: 71, column: 29, scope: !771)
!783 = !DILocation(line: 71, column: 34, scope: !771)
!784 = !DILocation(line: 71, column: 9, scope: !771)
!785 = !DILocation(line: 75, column: 12, scope: !786)
!786 = distinct !DILexicalBlock(scope: !735, file: !607, line: 75, column: 5)
!787 = !DILocation(line: 75, column: 10, scope: !786)
!788 = !DILocation(line: 75, column: 17, scope: !789)
!789 = !DILexicalBlockFile(scope: !790, file: !607, discriminator: 1)
!790 = distinct !DILexicalBlock(scope: !786, file: !607, line: 75, column: 5)
!791 = !DILocation(line: 75, column: 21, scope: !789)
!792 = !DILocation(line: 75, column: 25, scope: !789)
!793 = !DILocation(line: 75, column: 19, scope: !789)
!794 = !DILocation(line: 75, column: 5, scope: !789)
!795 = !DILocalVariable(name: "integer", scope: !796, file: !607, line: 76, type: !210)
!796 = distinct !DILexicalBlock(scope: !790, file: !607, line: 75, column: 42)
!797 = !DILocation(line: 76, column: 16, scope: !796)
!798 = !DILocalVariable(name: "decimal", scope: !796, file: !607, line: 76, type: !210)
!799 = !DILocation(line: 76, column: 25, scope: !796)
!800 = !DILocation(line: 77, column: 24, scope: !796)
!801 = !DILocation(line: 77, column: 27, scope: !796)
!802 = !DILocation(line: 77, column: 49, scope: !796)
!803 = !DILocation(line: 77, column: 52, scope: !796)
!804 = !DILocation(line: 77, column: 35, scope: !796)
!805 = !DILocation(line: 77, column: 38, scope: !796)
!806 = !DILocation(line: 77, column: 33, scope: !796)
!807 = !DILocation(line: 77, column: 19, scope: !796)
!808 = !DILocation(line: 77, column: 17, scope: !796)
!809 = !DILocation(line: 79, column: 9, scope: !796)
!810 = !DILocation(line: 79, column: 12, scope: !796)
!811 = !DILocation(line: 79, column: 28, scope: !796)
!812 = !DILocation(line: 80, column: 13, scope: !813)
!813 = distinct !DILexicalBlock(scope: !796, file: !607, line: 80, column: 13)
!814 = !DILocation(line: 80, column: 16, scope: !813)
!815 = !DILocation(line: 80, column: 36, scope: !813)
!816 = !DILocation(line: 80, column: 39, scope: !813)
!817 = !DILocation(line: 80, column: 33, scope: !813)
!818 = !DILocation(line: 80, column: 13, scope: !796)
!819 = !DILocation(line: 81, column: 36, scope: !813)
!820 = !DILocation(line: 81, column: 39, scope: !813)
!821 = !DILocation(line: 81, column: 13, scope: !813)
!822 = !DILocation(line: 81, column: 16, scope: !813)
!823 = !DILocation(line: 81, column: 33, scope: !813)
!824 = !DILocation(line: 83, column: 16, scope: !825)
!825 = distinct !DILexicalBlock(scope: !796, file: !607, line: 83, column: 9)
!826 = !DILocation(line: 83, column: 14, scope: !825)
!827 = !DILocation(line: 83, column: 21, scope: !828)
!828 = !DILexicalBlockFile(scope: !829, file: !607, discriminator: 1)
!829 = distinct !DILexicalBlock(scope: !825, file: !607, line: 83, column: 9)
!830 = !DILocation(line: 83, column: 25, scope: !828)
!831 = !DILocation(line: 83, column: 33, scope: !828)
!832 = !DILocation(line: 83, column: 23, scope: !828)
!833 = !DILocation(line: 83, column: 9, scope: !828)
!834 = !DILocalVariable(name: "samp1_index", scope: !835, file: !607, line: 84, type: !200)
!835 = distinct !DILexicalBlock(scope: !829, file: !607, line: 83, column: 48)
!836 = !DILocation(line: 84, column: 17, scope: !835)
!837 = !DILocalVariable(name: "samp2_index", scope: !835, file: !607, line: 84, type: !200)
!838 = !DILocation(line: 84, column: 30, scope: !835)
!839 = !DILocalVariable(name: "buf", scope: !835, file: !607, line: 85, type: !506)
!840 = !DILocation(line: 85, column: 21, scope: !835)
!841 = !DILocalVariable(name: "this_samp", scope: !835, file: !607, line: 86, type: !210)
!842 = !DILocation(line: 86, column: 20, scope: !835)
!843 = !DILocation(line: 88, column: 53, scope: !835)
!844 = !DILocation(line: 88, column: 35, scope: !835)
!845 = !DILocation(line: 88, column: 39, scope: !835)
!846 = !DILocation(line: 88, column: 19, scope: !835)
!847 = !DILocation(line: 88, column: 17, scope: !835)
!848 = !DILocation(line: 89, column: 48, scope: !835)
!849 = !DILocation(line: 89, column: 29, scope: !835)
!850 = !DILocation(line: 89, column: 34, scope: !835)
!851 = !DILocation(line: 89, column: 19, scope: !835)
!852 = !DILocation(line: 89, column: 17, scope: !835)
!853 = !DILocation(line: 90, column: 26, scope: !835)
!854 = !DILocation(line: 90, column: 19, scope: !835)
!855 = !DILocation(line: 90, column: 22, scope: !835)
!856 = !DILocation(line: 90, column: 17, scope: !835)
!857 = !DILocation(line: 92, column: 27, scope: !835)
!858 = !DILocation(line: 92, column: 30, scope: !835)
!859 = !DILocation(line: 92, column: 42, scope: !835)
!860 = !DILocation(line: 92, column: 40, scope: !835)
!861 = !DILocation(line: 92, column: 25, scope: !835)
!862 = !DILocation(line: 93, column: 17, scope: !863)
!863 = distinct !DILexicalBlock(scope: !835, file: !607, line: 93, column: 17)
!864 = !DILocation(line: 93, column: 32, scope: !863)
!865 = !DILocation(line: 93, column: 35, scope: !863)
!866 = !DILocation(line: 93, column: 29, scope: !863)
!867 = !DILocation(line: 93, column: 17, scope: !835)
!868 = !DILocation(line: 94, column: 32, scope: !863)
!869 = !DILocation(line: 94, column: 35, scope: !863)
!870 = !DILocation(line: 94, column: 29, scope: !863)
!871 = !DILocation(line: 94, column: 17, scope: !863)
!872 = !DILocation(line: 95, column: 27, scope: !835)
!873 = !DILocation(line: 95, column: 39, scope: !835)
!874 = !DILocation(line: 95, column: 25, scope: !835)
!875 = !DILocation(line: 96, column: 17, scope: !876)
!876 = distinct !DILexicalBlock(scope: !835, file: !607, line: 96, column: 17)
!877 = !DILocation(line: 96, column: 32, scope: !876)
!878 = !DILocation(line: 96, column: 35, scope: !876)
!879 = !DILocation(line: 96, column: 29, scope: !876)
!880 = !DILocation(line: 96, column: 17, scope: !835)
!881 = !DILocation(line: 97, column: 32, scope: !876)
!882 = !DILocation(line: 97, column: 35, scope: !876)
!883 = !DILocation(line: 97, column: 29, scope: !876)
!884 = !DILocation(line: 97, column: 17, scope: !876)
!885 = !DILocation(line: 99, column: 29, scope: !835)
!886 = !DILocation(line: 99, column: 25, scope: !835)
!887 = !DILocation(line: 99, column: 23, scope: !835)
!888 = !DILocation(line: 100, column: 26, scope: !835)
!889 = !DILocation(line: 100, column: 22, scope: !835)
!890 = !DILocation(line: 100, column: 42, scope: !835)
!891 = !DILocation(line: 100, column: 57, scope: !835)
!892 = !DILocation(line: 100, column: 53, scope: !835)
!893 = !DILocation(line: 100, column: 76, scope: !835)
!894 = !DILocation(line: 100, column: 72, scope: !835)
!895 = !DILocation(line: 100, column: 70, scope: !835)
!896 = !DILocation(line: 100, column: 50, scope: !835)
!897 = !DILocation(line: 100, column: 39, scope: !835)
!898 = !DILocation(line: 100, column: 17, scope: !835)
!899 = !DILocation(line: 100, column: 13, scope: !835)
!900 = !DILocation(line: 100, column: 20, scope: !835)
!901 = !DILocation(line: 101, column: 33, scope: !835)
!902 = !DILocation(line: 101, column: 17, scope: !835)
!903 = !DILocation(line: 101, column: 20, scope: !835)
!904 = !DILocation(line: 101, column: 13, scope: !835)
!905 = !DILocation(line: 101, column: 31, scope: !835)
!906 = !DILocation(line: 102, column: 9, scope: !835)
!907 = !DILocation(line: 83, column: 44, scope: !908)
!908 = !DILexicalBlockFile(scope: !829, file: !607, discriminator: 2)
!909 = !DILocation(line: 83, column: 9, scope: !908)
!910 = distinct !{!910, !911}
!911 = !DILocation(line: 83, column: 9, scope: !796)
!912 = !DILocation(line: 103, column: 9, scope: !796)
!913 = !DILocation(line: 103, column: 12, scope: !796)
!914 = !DILocation(line: 103, column: 21, scope: !796)
!915 = !DILocation(line: 104, column: 13, scope: !916)
!916 = distinct !DILexicalBlock(scope: !796, file: !607, line: 104, column: 13)
!917 = !DILocation(line: 104, column: 16, scope: !916)
!918 = !DILocation(line: 104, column: 29, scope: !916)
!919 = !DILocation(line: 104, column: 32, scope: !916)
!920 = !DILocation(line: 104, column: 26, scope: !916)
!921 = !DILocation(line: 104, column: 13, scope: !796)
!922 = !DILocation(line: 105, column: 29, scope: !916)
!923 = !DILocation(line: 105, column: 32, scope: !916)
!924 = !DILocation(line: 105, column: 13, scope: !916)
!925 = !DILocation(line: 105, column: 16, scope: !916)
!926 = !DILocation(line: 105, column: 26, scope: !916)
!927 = !DILocation(line: 106, column: 5, scope: !796)
!928 = !DILocation(line: 75, column: 38, scope: !929)
!929 = !DILexicalBlockFile(scope: !790, file: !607, discriminator: 2)
!930 = !DILocation(line: 75, column: 5, scope: !929)
!931 = distinct !{!931, !932}
!932 = !DILocation(line: 75, column: 5, scope: !735)
!933 = !DILocation(line: 108, column: 9, scope: !934)
!934 = distinct !DILexicalBlock(scope: !735, file: !607, line: 108, column: 9)
!935 = !DILocation(line: 108, column: 15, scope: !934)
!936 = !DILocation(line: 108, column: 12, scope: !934)
!937 = !DILocation(line: 108, column: 9, scope: !735)
!938 = !DILocation(line: 109, column: 9, scope: !934)
!939 = !DILocation(line: 111, column: 28, scope: !735)
!940 = !DILocation(line: 111, column: 37, scope: !735)
!941 = !DILocation(line: 111, column: 12, scope: !735)
!942 = !DILocation(line: 111, column: 5, scope: !735)
!943 = !DILocation(line: 112, column: 1, scope: !735)
!944 = distinct !DISubprogram(name: "config_input", scope: !607, file: !607, line: 155, type: !398, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!945 = !DILocalVariable(name: "inlink", arg: 1, scope: !944, file: !607, line: 155, type: !386)
!946 = !DILocation(line: 155, column: 39, scope: !944)
!947 = !DILocalVariable(name: "c", scope: !944, file: !607, line: 157, type: !200)
!948 = !DILocation(line: 157, column: 9, scope: !944)
!949 = !DILocalVariable(name: "ctx", scope: !944, file: !607, line: 158, type: !173)
!950 = !DILocation(line: 158, column: 22, scope: !944)
!951 = !DILocation(line: 158, column: 28, scope: !944)
!952 = !DILocation(line: 158, column: 36, scope: !944)
!953 = !DILocalVariable(name: "s", scope: !944, file: !607, line: 159, type: !633)
!954 = !DILocation(line: 159, column: 21, scope: !944)
!955 = !DILocation(line: 159, column: 25, scope: !944)
!956 = !DILocation(line: 159, column: 30, scope: !944)
!957 = !DILocation(line: 160, column: 19, scope: !944)
!958 = !DILocation(line: 160, column: 27, scope: !944)
!959 = !DILocation(line: 160, column: 5, scope: !944)
!960 = !DILocation(line: 160, column: 8, scope: !944)
!961 = !DILocation(line: 160, column: 17, scope: !944)
!962 = !DILocation(line: 162, column: 24, scope: !944)
!963 = !DILocation(line: 162, column: 32, scope: !944)
!964 = !DILocation(line: 162, column: 14, scope: !944)
!965 = !DILocation(line: 162, column: 5, scope: !944)
!966 = !DILocation(line: 162, column: 8, scope: !944)
!967 = !DILocation(line: 162, column: 12, scope: !944)
!968 = !DILocation(line: 163, column: 10, scope: !969)
!969 = distinct !DILexicalBlock(scope: !944, file: !607, line: 163, column: 9)
!970 = !DILocation(line: 163, column: 13, scope: !969)
!971 = !DILocation(line: 163, column: 9, scope: !944)
!972 = !DILocation(line: 164, column: 9, scope: !969)
!973 = !DILocation(line: 165, column: 19, scope: !944)
!974 = !DILocation(line: 165, column: 27, scope: !944)
!975 = !DILocation(line: 165, column: 39, scope: !944)
!976 = !DILocation(line: 165, column: 5, scope: !944)
!977 = !DILocation(line: 165, column: 8, scope: !944)
!978 = !DILocation(line: 165, column: 17, scope: !944)
!979 = !DILocation(line: 166, column: 12, scope: !980)
!980 = distinct !DILexicalBlock(scope: !944, file: !607, line: 166, column: 5)
!981 = !DILocation(line: 166, column: 10, scope: !980)
!982 = !DILocation(line: 166, column: 17, scope: !983)
!983 = !DILexicalBlockFile(scope: !984, file: !607, discriminator: 1)
!984 = distinct !DILexicalBlock(scope: !980, file: !607, line: 166, column: 5)
!985 = !DILocation(line: 166, column: 21, scope: !983)
!986 = !DILocation(line: 166, column: 24, scope: !983)
!987 = !DILocation(line: 166, column: 19, scope: !983)
!988 = !DILocation(line: 166, column: 5, scope: !983)
!989 = !DILocation(line: 167, column: 37, scope: !990)
!990 = distinct !DILexicalBlock(scope: !984, file: !607, line: 166, column: 39)
!991 = !DILocation(line: 167, column: 40, scope: !990)
!992 = !DILocation(line: 167, column: 21, scope: !990)
!993 = !DILocation(line: 167, column: 16, scope: !990)
!994 = !DILocation(line: 167, column: 9, scope: !990)
!995 = !DILocation(line: 167, column: 12, scope: !990)
!996 = !DILocation(line: 167, column: 19, scope: !990)
!997 = !DILocation(line: 168, column: 21, scope: !998)
!998 = distinct !DILexicalBlock(scope: !990, file: !607, line: 168, column: 13)
!999 = !DILocation(line: 168, column: 14, scope: !998)
!1000 = !DILocation(line: 168, column: 17, scope: !998)
!1001 = !DILocation(line: 168, column: 13, scope: !990)
!1002 = !DILocation(line: 169, column: 13, scope: !998)
!1003 = !DILocation(line: 170, column: 5, scope: !990)
!1004 = !DILocation(line: 166, column: 35, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !984, file: !607, discriminator: 2)
!1006 = !DILocation(line: 166, column: 5, scope: !1005)
!1007 = distinct !{!1007, !1008}
!1008 = !DILocation(line: 166, column: 5, scope: !944)
!1009 = !DILocation(line: 171, column: 5, scope: !944)
!1010 = !DILocation(line: 171, column: 8, scope: !944)
!1011 = !DILocation(line: 171, column: 18, scope: !944)
!1012 = !DILocation(line: 173, column: 26, scope: !944)
!1013 = !DILocation(line: 173, column: 34, scope: !944)
!1014 = !DILocation(line: 173, column: 48, scope: !944)
!1015 = !DILocation(line: 173, column: 51, scope: !944)
!1016 = !DILocation(line: 173, column: 46, scope: !944)
!1017 = !DILocation(line: 173, column: 5, scope: !944)
!1018 = !DILocation(line: 173, column: 8, scope: !944)
!1019 = !DILocation(line: 173, column: 24, scope: !944)
!1020 = !DILocation(line: 174, column: 37, scope: !944)
!1021 = !DILocation(line: 174, column: 40, scope: !944)
!1022 = !DILocation(line: 174, column: 21, scope: !944)
!1023 = !DILocation(line: 174, column: 5, scope: !944)
!1024 = !DILocation(line: 174, column: 8, scope: !944)
!1025 = !DILocation(line: 174, column: 19, scope: !944)
!1026 = !DILocation(line: 175, column: 10, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !944, file: !607, line: 175, column: 9)
!1028 = !DILocation(line: 175, column: 13, scope: !1027)
!1029 = !DILocation(line: 175, column: 9, scope: !944)
!1030 = !DILocation(line: 176, column: 9, scope: !1027)
!1031 = !DILocation(line: 177, column: 57, scope: !944)
!1032 = !DILocation(line: 177, column: 60, scope: !944)
!1033 = !DILocation(line: 177, column: 72, scope: !944)
!1034 = !DILocation(line: 177, column: 75, scope: !944)
!1035 = !DILocation(line: 177, column: 97, scope: !944)
!1036 = !DILocation(line: 177, column: 100, scope: !944)
!1037 = !DILocation(line: 177, column: 109, scope: !944)
!1038 = !DILocation(line: 177, column: 5, scope: !944)
!1039 = !DILocation(line: 178, column: 5, scope: !944)
!1040 = !DILocation(line: 178, column: 8, scope: !944)
!1041 = !DILocation(line: 178, column: 25, scope: !944)
!1042 = !DILocation(line: 180, column: 5, scope: !944)
!1043 = !DILocation(line: 181, column: 1, scope: !944)
