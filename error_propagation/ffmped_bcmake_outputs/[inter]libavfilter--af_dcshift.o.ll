; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_dcshift.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_dcshift.o.i"
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
%struct.DCShiftContext = type { %struct.AVClass*, double, double, double }

@.str = private unnamed_addr constant [8 x i8] c"dcshift\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Apply a DC shift to the audio.\00", align 1
@dcshift_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@dcshift_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@dcshift_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @dcshift_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_dcshift = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @dcshift_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @dcshift_outputs, i32 0, i32 0), %struct.AVClass* @dcshift_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 32, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"set DC shift\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"limitergain\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"set limiter gain\00", align 1
@dcshift_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 7, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !622 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DCShiftContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !623, metadata !624), !dbg !625
  call void @llvm.dbg.declare(metadata %struct.DCShiftContext** %s, metadata !626, metadata !624), !dbg !635
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !636
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !637
  %1 = load i8*, i8** %priv, align 8, !dbg !637
  %2 = bitcast i8* %1 to %struct.DCShiftContext*, !dbg !636
  store %struct.DCShiftContext* %2, %struct.DCShiftContext** %s, align 8, !dbg !635
  %3 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !638
  %dcshift = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %3, i32 0, i32 1, !dbg !639
  %4 = load double, double* %dcshift, align 8, !dbg !639
  %call = call double @fabs(double %4) #2, !dbg !640
  %5 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !641
  %limitergain = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %5, i32 0, i32 3, !dbg !642
  %6 = load double, double* %limitergain, align 8, !dbg !642
  %sub = fsub double %call, %6, !dbg !643
  %sub1 = fsub double 1.000000e+00, %sub, !dbg !644
  %mul = fmul double 0x41DFFFFFFFC00000, %sub1, !dbg !645
  %7 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !646
  %limiterthreshold = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %7, i32 0, i32 2, !dbg !647
  store double %mul, double* %limiterthreshold, align 8, !dbg !648
  ret i32 0, !dbg !649
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !615 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !650, metadata !624), !dbg !651
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !652, metadata !624), !dbg !655
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !656, metadata !624), !dbg !657
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !658, metadata !624), !dbg !659
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !660
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !661
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !662
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !662
  br i1 %tobool, label %if.end, label %if.then, !dbg !664

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !665
  br label %return, !dbg !665

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !666
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !667
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !668
  store i32 %call1, i32* %ret, align 4, !dbg !669
  %3 = load i32, i32* %ret, align 4, !dbg !670
  %cmp = icmp slt i32 %3, 0, !dbg !672
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !673

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !674
  store i32 %4, i32* %retval, align 4, !dbg !675
  br label %return, !dbg !675

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !676
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !677
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !678
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !678
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !680

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !681
  br label %return, !dbg !681

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !682
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !683
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !684
  store i32 %call8, i32* %ret, align 4, !dbg !685
  %8 = load i32, i32* %ret, align 4, !dbg !686
  %cmp9 = icmp slt i32 %8, 0, !dbg !688
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !689

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !690
  store i32 %9, i32* %retval, align 4, !dbg !691
  br label %return, !dbg !691

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !692
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !693
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !694
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !694
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !696

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !697
  br label %return, !dbg !697

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !698
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !699
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !700
  store i32 %call16, i32* %retval, align 4, !dbg !701
  br label %return, !dbg !701

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !702
  ret i32 %13, !dbg !702
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !703 {
entry:
  %retval.i103 = alloca i32, align 4
  %a.addr.i104 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i104, metadata !704, metadata !624), !dbg !709
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !704, metadata !624), !dbg !719
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.DCShiftContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dcshift = alloca double, align 8
  %src = alloca i32*, align 8
  %dst10 = alloca i32*, align 8
  %d = alloca double, align 8
  %src68 = alloca i32*, align 8
  %dst72 = alloca i32*, align 8
  %d81 = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !728, metadata !624), !dbg !729
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !730, metadata !624), !dbg !731
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !732, metadata !624), !dbg !733
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !734
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !735
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !735
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !733
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !736, metadata !624), !dbg !737
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !738
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !739
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !739
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !738
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !738
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !737
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !740, metadata !624), !dbg !741
  call void @llvm.dbg.declare(metadata %struct.DCShiftContext** %s, metadata !742, metadata !624), !dbg !743
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !744
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !745
  %6 = load i8*, i8** %priv, align 8, !dbg !745
  %7 = bitcast i8* %6 to %struct.DCShiftContext*, !dbg !744
  store %struct.DCShiftContext* %7, %struct.DCShiftContext** %s, align 8, !dbg !743
  call void @llvm.dbg.declare(metadata i32* %i, metadata !746, metadata !624), !dbg !747
  call void @llvm.dbg.declare(metadata i32* %j, metadata !748, metadata !624), !dbg !749
  call void @llvm.dbg.declare(metadata double* %dcshift, metadata !750, metadata !624), !dbg !751
  %8 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !752
  %dcshift1 = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %8, i32 0, i32 1, !dbg !753
  %9 = load double, double* %dcshift1, align 8, !dbg !753
  store double %9, double* %dcshift, align 8, !dbg !751
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !754
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %10), !dbg !756
  %tobool = icmp ne i32 %call, 0, !dbg !756
  br i1 %tobool, label %if.then, label %if.else, !dbg !757

if.then:                                          ; preds = %entry
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !758
  store %struct.AVFrame* %11, %struct.AVFrame** %out, align 8, !dbg !760
  br label %if.end6, !dbg !761

if.else:                                          ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !762
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !764
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 5, !dbg !765
  %14 = load i32, i32* %nb_samples, align 8, !dbg !765
  %call2 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %12, i32 %14), !dbg !766
  store %struct.AVFrame* %call2, %struct.AVFrame** %out, align 8, !dbg !767
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !768
  %tobool3 = icmp ne %struct.AVFrame* %15, null, !dbg !768
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !770

if.then4:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !771
  store i32 -12, i32* %retval, align 4, !dbg !773
  br label %return, !dbg !773

if.end:                                           ; preds = %if.else
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !774
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !775
  %call5 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !776
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %18 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !777
  %limitergain = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %18, i32 0, i32 3, !dbg !778
  %19 = load double, double* %limitergain, align 8, !dbg !778
  %cmp = fcmp ogt double %19, 0.000000e+00, !dbg !779
  br i1 %cmp, label %if.then7, label %if.else62, !dbg !780

if.then7:                                         ; preds = %if.end6
  store i32 0, i32* %i, align 4, !dbg !781
  br label %for.cond, !dbg !782

for.cond:                                         ; preds = %for.inc59, %if.then7
  %20 = load i32, i32* %i, align 4, !dbg !783
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !785
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 29, !dbg !786
  %22 = load i32, i32* %channels, align 4, !dbg !786
  %cmp8 = icmp slt i32 %20, %22, !dbg !787
  br i1 %cmp8, label %for.body, label %for.end61, !dbg !788

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %src, metadata !789, metadata !624), !dbg !792
  %23 = load i32, i32* %i, align 4, !dbg !793
  %idxprom = sext i32 %23 to i64, !dbg !794
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !794
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !795
  %25 = load i8**, i8*** %extended_data, align 8, !dbg !795
  %arrayidx9 = getelementptr inbounds i8*, i8** %25, i64 %idxprom, !dbg !794
  %26 = load i8*, i8** %arrayidx9, align 8, !dbg !794
  %27 = bitcast i8* %26 to i32*, !dbg !796
  store i32* %27, i32** %src, align 8, !dbg !792
  call void @llvm.dbg.declare(metadata i32** %dst10, metadata !797, metadata !624), !dbg !798
  %28 = load i32, i32* %i, align 4, !dbg !799
  %idxprom11 = sext i32 %28 to i64, !dbg !800
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !800
  %extended_data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !801
  %30 = load i8**, i8*** %extended_data12, align 8, !dbg !801
  %arrayidx13 = getelementptr inbounds i8*, i8** %30, i64 %idxprom11, !dbg !800
  %31 = load i8*, i8** %arrayidx13, align 8, !dbg !800
  %32 = bitcast i8* %31 to i32*, !dbg !802
  store i32* %32, i32** %dst10, align 8, !dbg !798
  store i32 0, i32* %j, align 4, !dbg !803
  br label %for.cond14, !dbg !804

for.cond14:                                       ; preds = %for.inc, %for.body
  %33 = load i32, i32* %j, align 4, !dbg !805
  %34 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !807
  %nb_samples15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 5, !dbg !808
  %35 = load i32, i32* %nb_samples15, align 8, !dbg !808
  %cmp16 = icmp slt i32 %33, %35, !dbg !809
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !810

for.body17:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata double* %d, metadata !811, metadata !624), !dbg !812
  %36 = load i32, i32* %j, align 4, !dbg !813
  %idxprom18 = sext i32 %36 to i64, !dbg !814
  %37 = load i32*, i32** %src, align 8, !dbg !814
  %arrayidx19 = getelementptr inbounds i32, i32* %37, i64 %idxprom18, !dbg !814
  %38 = load i32, i32* %arrayidx19, align 4, !dbg !814
  %conv = sitofp i32 %38 to double, !dbg !814
  store double %conv, double* %d, align 8, !dbg !815
  %39 = load double, double* %d, align 8, !dbg !816
  %40 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !818
  %limiterthreshold = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %40, i32 0, i32 2, !dbg !819
  %41 = load double, double* %limiterthreshold, align 8, !dbg !819
  %cmp20 = fcmp ogt double %39, %41, !dbg !820
  br i1 %cmp20, label %land.lhs.true, label %if.else31, !dbg !821

land.lhs.true:                                    ; preds = %for.body17
  %42 = load double, double* %dcshift, align 8, !dbg !822
  %cmp22 = fcmp ogt double %42, 0.000000e+00, !dbg !824
  br i1 %cmp22, label %if.then24, label %if.else31, !dbg !825

if.then24:                                        ; preds = %land.lhs.true
  %43 = load double, double* %d, align 8, !dbg !826
  %44 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !828
  %limiterthreshold25 = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %44, i32 0, i32 2, !dbg !829
  %45 = load double, double* %limiterthreshold25, align 8, !dbg !829
  %sub = fsub double %43, %45, !dbg !830
  %46 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !831
  %limitergain26 = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %46, i32 0, i32 3, !dbg !832
  %47 = load double, double* %limitergain26, align 8, !dbg !832
  %mul = fmul double %sub, %47, !dbg !833
  %48 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !834
  %limiterthreshold27 = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %48, i32 0, i32 2, !dbg !835
  %49 = load double, double* %limiterthreshold27, align 8, !dbg !835
  %sub28 = fsub double 0x41DFFFFFFFC00000, %49, !dbg !836
  %div = fdiv double %mul, %sub28, !dbg !837
  %50 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !838
  %limiterthreshold29 = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %50, i32 0, i32 2, !dbg !839
  %51 = load double, double* %limiterthreshold29, align 8, !dbg !839
  %add = fadd double %div, %51, !dbg !840
  %52 = load double, double* %dcshift, align 8, !dbg !841
  %add30 = fadd double %add, %52, !dbg !842
  store double %add30, double* %d, align 8, !dbg !843
  br label %if.end54, !dbg !844

if.else31:                                        ; preds = %land.lhs.true, %for.body17
  %53 = load double, double* %d, align 8, !dbg !845
  %54 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !848
  %limiterthreshold32 = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %54, i32 0, i32 2, !dbg !849
  %55 = load double, double* %limiterthreshold32, align 8, !dbg !849
  %sub33 = fsub double -0.000000e+00, %55, !dbg !850
  %cmp34 = fcmp olt double %53, %sub33, !dbg !851
  br i1 %cmp34, label %land.lhs.true36, label %if.else50, !dbg !852

land.lhs.true36:                                  ; preds = %if.else31
  %56 = load double, double* %dcshift, align 8, !dbg !853
  %cmp37 = fcmp olt double %56, 0.000000e+00, !dbg !855
  br i1 %cmp37, label %if.then39, label %if.else50, !dbg !856

if.then39:                                        ; preds = %land.lhs.true36
  %57 = load double, double* %d, align 8, !dbg !857
  %58 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !859
  %limiterthreshold40 = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %58, i32 0, i32 2, !dbg !860
  %59 = load double, double* %limiterthreshold40, align 8, !dbg !860
  %add41 = fadd double %57, %59, !dbg !861
  %60 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !862
  %limitergain42 = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %60, i32 0, i32 3, !dbg !863
  %61 = load double, double* %limitergain42, align 8, !dbg !863
  %mul43 = fmul double %add41, %61, !dbg !864
  %62 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !865
  %limiterthreshold44 = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %62, i32 0, i32 2, !dbg !866
  %63 = load double, double* %limiterthreshold44, align 8, !dbg !866
  %sub45 = fsub double 0x41DFFFFFFFC00000, %63, !dbg !867
  %div46 = fdiv double %mul43, %sub45, !dbg !868
  %64 = load %struct.DCShiftContext*, %struct.DCShiftContext** %s, align 8, !dbg !869
  %limiterthreshold47 = getelementptr inbounds %struct.DCShiftContext, %struct.DCShiftContext* %64, i32 0, i32 2, !dbg !870
  %65 = load double, double* %limiterthreshold47, align 8, !dbg !870
  %sub48 = fsub double %div46, %65, !dbg !871
  %66 = load double, double* %dcshift, align 8, !dbg !872
  %add49 = fadd double %sub48, %66, !dbg !873
  store double %add49, double* %d, align 8, !dbg !874
  br label %if.end53, !dbg !875

if.else50:                                        ; preds = %land.lhs.true36, %if.else31
  %67 = load double, double* %dcshift, align 8, !dbg !876
  %mul51 = fmul double %67, 0x41DFFFFFFFC00000, !dbg !878
  %68 = load double, double* %d, align 8, !dbg !879
  %add52 = fadd double %mul51, %68, !dbg !880
  store double %add52, double* %d, align 8, !dbg !881
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then39
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then24
  %69 = load double, double* %d, align 8, !dbg !882
  %conv55 = fptosi double %69 to i64, !dbg !882
  store i64 %conv55, i64* %a.addr.i, align 8, !dbg !883
  %70 = load i64, i64* %a.addr.i, align 8, !dbg !884
  %add.i = add nsw i64 %70, 2147483648, !dbg !886
  %and.i = and i64 %add.i, -4294967296, !dbg !887
  %tobool.i = icmp ne i64 %and.i, 0, !dbg !887
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !888

if.then.i:                                        ; preds = %if.end54
  %71 = load i64, i64* %a.addr.i, align 8, !dbg !889
  %shr.i = ashr i64 %71, 63, !dbg !891
  %xor.i = xor i64 %shr.i, 2147483647, !dbg !892
  %conv.i = trunc i64 %xor.i to i32, !dbg !893
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !894
  br label %av_clipl_int32_c.exit, !dbg !894

if.else.i:                                        ; preds = %if.end54
  %72 = load i64, i64* %a.addr.i, align 8, !dbg !895
  %conv1.i = trunc i64 %72 to i32, !dbg !896
  store i32 %conv1.i, i32* %retval.i, align 4, !dbg !897
  br label %av_clipl_int32_c.exit, !dbg !897

av_clipl_int32_c.exit:                            ; preds = %if.then.i, %if.else.i
  %73 = load i32, i32* %retval.i, align 4, !dbg !898
  %74 = load i32, i32* %j, align 4, !dbg !899
  %idxprom57 = sext i32 %74 to i64, !dbg !900
  %75 = load i32*, i32** %dst10, align 8, !dbg !900
  %arrayidx58 = getelementptr inbounds i32, i32* %75, i64 %idxprom57, !dbg !900
  store i32 %73, i32* %arrayidx58, align 4, !dbg !901
  br label %for.inc, !dbg !902

for.inc:                                          ; preds = %av_clipl_int32_c.exit
  %76 = load i32, i32* %j, align 4, !dbg !903
  %inc = add nsw i32 %76, 1, !dbg !903
  store i32 %inc, i32* %j, align 4, !dbg !903
  br label %for.cond14, !dbg !905, !llvm.loop !906

for.end:                                          ; preds = %for.cond14
  br label %for.inc59, !dbg !908

for.inc59:                                        ; preds = %for.end
  %77 = load i32, i32* %i, align 4, !dbg !909
  %inc60 = add nsw i32 %77, 1, !dbg !909
  store i32 %inc60, i32* %i, align 4, !dbg !909
  br label %for.cond, !dbg !911, !llvm.loop !912

for.end61:                                        ; preds = %for.cond
  br label %if.end97, !dbg !914

if.else62:                                        ; preds = %if.end6
  store i32 0, i32* %i, align 4, !dbg !915
  br label %for.cond63, !dbg !916

for.cond63:                                       ; preds = %for.inc94, %if.else62
  %78 = load i32, i32* %i, align 4, !dbg !917
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !919
  %channels64 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 29, !dbg !920
  %80 = load i32, i32* %channels64, align 4, !dbg !920
  %cmp65 = icmp slt i32 %78, %80, !dbg !921
  br i1 %cmp65, label %for.body67, label %for.end96, !dbg !922

for.body67:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata i32** %src68, metadata !923, metadata !624), !dbg !924
  %81 = load i32, i32* %i, align 4, !dbg !925
  %idxprom69 = sext i32 %81 to i64, !dbg !926
  %82 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !926
  %extended_data70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 2, !dbg !927
  %83 = load i8**, i8*** %extended_data70, align 8, !dbg !927
  %arrayidx71 = getelementptr inbounds i8*, i8** %83, i64 %idxprom69, !dbg !926
  %84 = load i8*, i8** %arrayidx71, align 8, !dbg !926
  %85 = bitcast i8* %84 to i32*, !dbg !928
  store i32* %85, i32** %src68, align 8, !dbg !924
  call void @llvm.dbg.declare(metadata i32** %dst72, metadata !929, metadata !624), !dbg !930
  %86 = load i32, i32* %i, align 4, !dbg !931
  %idxprom73 = sext i32 %86 to i64, !dbg !932
  %87 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !932
  %extended_data74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 2, !dbg !933
  %88 = load i8**, i8*** %extended_data74, align 8, !dbg !933
  %arrayidx75 = getelementptr inbounds i8*, i8** %88, i64 %idxprom73, !dbg !932
  %89 = load i8*, i8** %arrayidx75, align 8, !dbg !932
  %90 = bitcast i8* %89 to i32*, !dbg !934
  store i32* %90, i32** %dst72, align 8, !dbg !930
  store i32 0, i32* %j, align 4, !dbg !935
  br label %for.cond76, !dbg !936

for.cond76:                                       ; preds = %for.inc91, %for.body67
  %91 = load i32, i32* %j, align 4, !dbg !937
  %92 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !939
  %nb_samples77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 5, !dbg !940
  %93 = load i32, i32* %nb_samples77, align 8, !dbg !940
  %cmp78 = icmp slt i32 %91, %93, !dbg !941
  br i1 %cmp78, label %for.body80, label %for.end93, !dbg !942

for.body80:                                       ; preds = %for.cond76
  call void @llvm.dbg.declare(metadata double* %d81, metadata !943, metadata !624), !dbg !944
  %94 = load double, double* %dcshift, align 8, !dbg !945
  %mul82 = fmul double %94, 0x41E0000000000000, !dbg !946
  %95 = load i32, i32* %j, align 4, !dbg !947
  %idxprom83 = sext i32 %95 to i64, !dbg !948
  %96 = load i32*, i32** %src68, align 8, !dbg !948
  %arrayidx84 = getelementptr inbounds i32, i32* %96, i64 %idxprom83, !dbg !948
  %97 = load i32, i32* %arrayidx84, align 4, !dbg !948
  %conv85 = sitofp i32 %97 to double, !dbg !948
  %add86 = fadd double %mul82, %conv85, !dbg !949
  store double %add86, double* %d81, align 8, !dbg !944
  %98 = load double, double* %d81, align 8, !dbg !950
  %conv87 = fptosi double %98 to i64, !dbg !950
  store i64 %conv87, i64* %a.addr.i104, align 8, !dbg !951
  %99 = load i64, i64* %a.addr.i104, align 8, !dbg !952
  %add.i105 = add nsw i64 %99, 2147483648, !dbg !953
  %and.i106 = and i64 %add.i105, -4294967296, !dbg !954
  %tobool.i107 = icmp ne i64 %and.i106, 0, !dbg !954
  br i1 %tobool.i107, label %if.then.i111, label %if.else.i113, !dbg !955

if.then.i111:                                     ; preds = %for.body80
  %100 = load i64, i64* %a.addr.i104, align 8, !dbg !956
  %shr.i108 = ashr i64 %100, 63, !dbg !957
  %xor.i109 = xor i64 %shr.i108, 2147483647, !dbg !958
  %conv.i110 = trunc i64 %xor.i109 to i32, !dbg !959
  store i32 %conv.i110, i32* %retval.i103, align 4, !dbg !960
  br label %av_clipl_int32_c.exit114, !dbg !960

if.else.i113:                                     ; preds = %for.body80
  %101 = load i64, i64* %a.addr.i104, align 8, !dbg !961
  %conv1.i112 = trunc i64 %101 to i32, !dbg !962
  store i32 %conv1.i112, i32* %retval.i103, align 4, !dbg !963
  br label %av_clipl_int32_c.exit114, !dbg !963

av_clipl_int32_c.exit114:                         ; preds = %if.then.i111, %if.else.i113
  %102 = load i32, i32* %retval.i103, align 4, !dbg !964
  %103 = load i32, i32* %j, align 4, !dbg !965
  %idxprom89 = sext i32 %103 to i64, !dbg !966
  %104 = load i32*, i32** %dst72, align 8, !dbg !966
  %arrayidx90 = getelementptr inbounds i32, i32* %104, i64 %idxprom89, !dbg !966
  store i32 %102, i32* %arrayidx90, align 4, !dbg !967
  br label %for.inc91, !dbg !968

for.inc91:                                        ; preds = %av_clipl_int32_c.exit114
  %105 = load i32, i32* %j, align 4, !dbg !969
  %inc92 = add nsw i32 %105, 1, !dbg !969
  store i32 %inc92, i32* %j, align 4, !dbg !969
  br label %for.cond76, !dbg !971, !llvm.loop !972

for.end93:                                        ; preds = %for.cond76
  br label %for.inc94, !dbg !974

for.inc94:                                        ; preds = %for.end93
  %106 = load i32, i32* %i, align 4, !dbg !975
  %inc95 = add nsw i32 %106, 1, !dbg !975
  store i32 %inc95, i32* %i, align 4, !dbg !975
  br label %for.cond63, !dbg !977, !llvm.loop !978

for.end96:                                        ; preds = %for.cond63
  br label %if.end97

if.end97:                                         ; preds = %for.end96, %for.end61
  %107 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !980
  %108 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !982
  %cmp98 = icmp ne %struct.AVFrame* %107, %108, !dbg !983
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !984

if.then100:                                       ; preds = %if.end97
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !985
  br label %if.end101, !dbg !985

if.end101:                                        ; preds = %if.then100, %if.end97
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !986
  %110 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !987
  %call102 = call i32 @ff_filter_frame(%struct.AVFilterLink* %109, %struct.AVFrame* %110), !dbg !988
  store i32 %call102, i32* %retval, align 4, !dbg !989
  br label %return, !dbg !989

return:                                           ; preds = %if.end101, %if.then4
  %111 = load i32, i32* %retval, align 4, !dbg !990
  ret i32 %111, !dbg !990
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

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
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!619, !620}
!llvm.ident = !{!621}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !599)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_dcshift.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !580, line: 58, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!596 = !{!597, !598}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!599 = !{!600, !602, !606, !607, !608, !614}
!600 = distinct !DIGlobalVariable(name: "ff_af_dcshift", scope: !0, file: !601, line: 163, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_dcshift)
!601 = !DIFile(filename: "libavfilter/af_dcshift.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!602 = distinct !DIGlobalVariable(name: "dcshift_inputs", scope: !0, file: !601, line: 146, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @dcshift_inputs)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 2)
!606 = distinct !DIGlobalVariable(name: "dcshift_outputs", scope: !0, file: !601, line: 155, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @dcshift_outputs)
!607 = distinct !DIGlobalVariable(name: "dcshift_class", scope: !0, file: !601, line: 44, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dcshift_class)
!608 = distinct !DIGlobalVariable(name: "dcshift_options", scope: !0, file: !601, line: 38, type: !609, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @dcshift_options)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 1536, align: 64, elements: !612)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!612 = !{!613}
!613 = !DISubrange(count: 3)
!614 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !615, file: !601, line: 59, type: !617, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!615 = distinct !DISubprogram(name: "query_formats", scope: !601, file: !601, line: 55, type: !409, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!616 = !{}
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 64, align: 32, elements: !604)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!619 = !{i32 2, !"Dwarf Version", i32 4}
!620 = !{i32 2, !"Debug Info Version", i32 3}
!621 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!622 = distinct !DISubprogram(name: "init", scope: !601, file: !601, line: 46, type: !409, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!623 = !DILocalVariable(name: "ctx", arg: 1, scope: !622, file: !601, line: 46, type: !173)
!624 = !DIExpression()
!625 = !DILocation(line: 46, column: 56, scope: !622)
!626 = !DILocalVariable(name: "s", scope: !622, file: !601, line: 48, type: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCShiftContext", file: !601, line: 33, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCShiftContext", file: !601, line: 28, size: 256, align: 64, elements: !630)
!630 = !{!631, !632, !633, !634}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !629, file: !601, line: 29, baseType: !178, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dcshift", scope: !629, file: !601, line: 30, baseType: !210, size: 64, align: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "limiterthreshold", scope: !629, file: !601, line: 31, baseType: !210, size: 64, align: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "limitergain", scope: !629, file: !601, line: 32, baseType: !210, size: 64, align: 64, offset: 192)
!635 = !DILocation(line: 48, column: 21, scope: !622)
!636 = !DILocation(line: 48, column: 25, scope: !622)
!637 = !DILocation(line: 48, column: 30, scope: !622)
!638 = !DILocation(line: 50, column: 51, scope: !622)
!639 = !DILocation(line: 50, column: 54, scope: !622)
!640 = !DILocation(line: 50, column: 46, scope: !622)
!641 = !DILocation(line: 50, column: 65, scope: !622)
!642 = !DILocation(line: 50, column: 68, scope: !622)
!643 = !DILocation(line: 50, column: 63, scope: !622)
!644 = !DILocation(line: 50, column: 43, scope: !622)
!645 = !DILocation(line: 50, column: 36, scope: !622)
!646 = !DILocation(line: 50, column: 5, scope: !622)
!647 = !DILocation(line: 50, column: 8, scope: !622)
!648 = !DILocation(line: 50, column: 25, scope: !622)
!649 = !DILocation(line: 52, column: 5, scope: !622)
!650 = !DILocalVariable(name: "ctx", arg: 1, scope: !615, file: !601, line: 55, type: !173)
!651 = !DILocation(line: 55, column: 43, scope: !615)
!652 = !DILocalVariable(name: "layouts", scope: !615, file: !601, line: 57, type: !653)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64, align: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!655 = !DILocation(line: 57, column: 29, scope: !615)
!656 = !DILocalVariable(name: "formats", scope: !615, file: !601, line: 58, type: !524)
!657 = !DILocation(line: 58, column: 22, scope: !615)
!658 = !DILocalVariable(name: "ret", scope: !615, file: !601, line: 62, type: !200)
!659 = !DILocation(line: 62, column: 9, scope: !615)
!660 = !DILocation(line: 64, column: 15, scope: !615)
!661 = !DILocation(line: 64, column: 13, scope: !615)
!662 = !DILocation(line: 65, column: 10, scope: !663)
!663 = distinct !DILexicalBlock(scope: !615, file: !601, line: 65, column: 9)
!664 = !DILocation(line: 65, column: 9, scope: !615)
!665 = !DILocation(line: 66, column: 9, scope: !663)
!666 = !DILocation(line: 67, column: 41, scope: !615)
!667 = !DILocation(line: 67, column: 46, scope: !615)
!668 = !DILocation(line: 67, column: 11, scope: !615)
!669 = !DILocation(line: 67, column: 9, scope: !615)
!670 = !DILocation(line: 68, column: 9, scope: !671)
!671 = distinct !DILexicalBlock(scope: !615, file: !601, line: 68, column: 9)
!672 = !DILocation(line: 68, column: 13, scope: !671)
!673 = !DILocation(line: 68, column: 9, scope: !615)
!674 = !DILocation(line: 69, column: 16, scope: !671)
!675 = !DILocation(line: 69, column: 9, scope: !671)
!676 = !DILocation(line: 71, column: 15, scope: !615)
!677 = !DILocation(line: 71, column: 13, scope: !615)
!678 = !DILocation(line: 72, column: 10, scope: !679)
!679 = distinct !DILexicalBlock(scope: !615, file: !601, line: 72, column: 9)
!680 = !DILocation(line: 72, column: 9, scope: !615)
!681 = !DILocation(line: 73, column: 9, scope: !679)
!682 = !DILocation(line: 74, column: 33, scope: !615)
!683 = !DILocation(line: 74, column: 38, scope: !615)
!684 = !DILocation(line: 74, column: 11, scope: !615)
!685 = !DILocation(line: 74, column: 9, scope: !615)
!686 = !DILocation(line: 75, column: 9, scope: !687)
!687 = distinct !DILexicalBlock(scope: !615, file: !601, line: 75, column: 9)
!688 = !DILocation(line: 75, column: 13, scope: !687)
!689 = !DILocation(line: 75, column: 9, scope: !615)
!690 = !DILocation(line: 76, column: 16, scope: !687)
!691 = !DILocation(line: 76, column: 9, scope: !687)
!692 = !DILocation(line: 78, column: 15, scope: !615)
!693 = !DILocation(line: 78, column: 13, scope: !615)
!694 = !DILocation(line: 79, column: 10, scope: !695)
!695 = distinct !DILexicalBlock(scope: !615, file: !601, line: 79, column: 9)
!696 = !DILocation(line: 79, column: 9, scope: !615)
!697 = !DILocation(line: 80, column: 9, scope: !695)
!698 = !DILocation(line: 81, column: 38, scope: !615)
!699 = !DILocation(line: 81, column: 43, scope: !615)
!700 = !DILocation(line: 81, column: 12, scope: !615)
!701 = !DILocation(line: 81, column: 5, scope: !615)
!702 = !DILocation(line: 82, column: 1, scope: !615)
!703 = distinct !DISubprogram(name: "filter_frame", scope: !601, file: !601, line: 84, type: !394, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!704 = !DILocalVariable(name: "a", arg: 1, scope: !705, file: !706, line: 203, type: !206)
!705 = distinct !DISubprogram(name: "av_clipl_int32_c", scope: !706, file: !706, line: 203, type: !707, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!706 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!707 = !DISubroutineType(types: !708)
!708 = !{!598, !206}
!709 = !DILocation(line: 203, column: 102, scope: !705, inlinedAt: !710)
!710 = distinct !DILocation(line: 137, column: 26, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !601, line: 134, column: 50)
!712 = distinct !DILexicalBlock(scope: !713, file: !601, line: 134, column: 13)
!713 = distinct !DILexicalBlock(scope: !714, file: !601, line: 134, column: 13)
!714 = distinct !DILexicalBlock(scope: !715, file: !601, line: 130, column: 48)
!715 = distinct !DILexicalBlock(scope: !716, file: !601, line: 130, column: 9)
!716 = distinct !DILexicalBlock(scope: !717, file: !601, line: 130, column: 9)
!717 = distinct !DILexicalBlock(scope: !718, file: !601, line: 129, column: 12)
!718 = distinct !DILexicalBlock(scope: !703, file: !601, line: 104, column: 9)
!719 = !DILocation(line: 203, column: 102, scope: !705, inlinedAt: !720)
!720 = distinct !DILocation(line: 126, column: 26, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !601, line: 109, column: 50)
!722 = distinct !DILexicalBlock(scope: !723, file: !601, line: 109, column: 13)
!723 = distinct !DILexicalBlock(scope: !724, file: !601, line: 109, column: 13)
!724 = distinct !DILexicalBlock(scope: !725, file: !601, line: 105, column: 48)
!725 = distinct !DILexicalBlock(scope: !726, file: !601, line: 105, column: 9)
!726 = distinct !DILexicalBlock(scope: !727, file: !601, line: 105, column: 9)
!727 = distinct !DILexicalBlock(scope: !718, file: !601, line: 104, column: 29)
!728 = !DILocalVariable(name: "inlink", arg: 1, scope: !703, file: !601, line: 84, type: !386)
!729 = !DILocation(line: 84, column: 39, scope: !703)
!730 = !DILocalVariable(name: "in", arg: 2, scope: !703, file: !601, line: 84, type: !285)
!731 = !DILocation(line: 84, column: 56, scope: !703)
!732 = !DILocalVariable(name: "ctx", scope: !703, file: !601, line: 86, type: !173)
!733 = !DILocation(line: 86, column: 22, scope: !703)
!734 = !DILocation(line: 86, column: 28, scope: !703)
!735 = !DILocation(line: 86, column: 36, scope: !703)
!736 = !DILocalVariable(name: "outlink", scope: !703, file: !601, line: 87, type: !386)
!737 = !DILocation(line: 87, column: 19, scope: !703)
!738 = !DILocation(line: 87, column: 29, scope: !703)
!739 = !DILocation(line: 87, column: 34, scope: !703)
!740 = !DILocalVariable(name: "out", scope: !703, file: !601, line: 88, type: !285)
!741 = !DILocation(line: 88, column: 14, scope: !703)
!742 = !DILocalVariable(name: "s", scope: !703, file: !601, line: 89, type: !627)
!743 = !DILocation(line: 89, column: 21, scope: !703)
!744 = !DILocation(line: 89, column: 25, scope: !703)
!745 = !DILocation(line: 89, column: 30, scope: !703)
!746 = !DILocalVariable(name: "i", scope: !703, file: !601, line: 90, type: !200)
!747 = !DILocation(line: 90, column: 9, scope: !703)
!748 = !DILocalVariable(name: "j", scope: !703, file: !601, line: 90, type: !200)
!749 = !DILocation(line: 90, column: 12, scope: !703)
!750 = !DILocalVariable(name: "dcshift", scope: !703, file: !601, line: 91, type: !210)
!751 = !DILocation(line: 91, column: 12, scope: !703)
!752 = !DILocation(line: 91, column: 22, scope: !703)
!753 = !DILocation(line: 91, column: 25, scope: !703)
!754 = !DILocation(line: 93, column: 30, scope: !755)
!755 = distinct !DILexicalBlock(scope: !703, file: !601, line: 93, column: 9)
!756 = !DILocation(line: 93, column: 9, scope: !755)
!757 = !DILocation(line: 93, column: 9, scope: !703)
!758 = !DILocation(line: 94, column: 15, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !601, line: 93, column: 35)
!760 = !DILocation(line: 94, column: 13, scope: !759)
!761 = !DILocation(line: 95, column: 5, scope: !759)
!762 = !DILocation(line: 96, column: 35, scope: !763)
!763 = distinct !DILexicalBlock(scope: !755, file: !601, line: 95, column: 12)
!764 = !DILocation(line: 96, column: 44, scope: !763)
!765 = !DILocation(line: 96, column: 48, scope: !763)
!766 = !DILocation(line: 96, column: 15, scope: !763)
!767 = !DILocation(line: 96, column: 13, scope: !763)
!768 = !DILocation(line: 97, column: 14, scope: !769)
!769 = distinct !DILexicalBlock(scope: !763, file: !601, line: 97, column: 13)
!770 = !DILocation(line: 97, column: 13, scope: !763)
!771 = !DILocation(line: 98, column: 13, scope: !772)
!772 = distinct !DILexicalBlock(scope: !769, file: !601, line: 97, column: 19)
!773 = !DILocation(line: 99, column: 13, scope: !772)
!774 = !DILocation(line: 101, column: 29, scope: !763)
!775 = !DILocation(line: 101, column: 34, scope: !763)
!776 = !DILocation(line: 101, column: 9, scope: !763)
!777 = !DILocation(line: 104, column: 9, scope: !718)
!778 = !DILocation(line: 104, column: 12, scope: !718)
!779 = !DILocation(line: 104, column: 24, scope: !718)
!780 = !DILocation(line: 104, column: 9, scope: !703)
!781 = !DILocation(line: 105, column: 16, scope: !726)
!782 = !DILocation(line: 105, column: 14, scope: !726)
!783 = !DILocation(line: 105, column: 21, scope: !784)
!784 = !DILexicalBlockFile(scope: !725, file: !601, discriminator: 1)
!785 = !DILocation(line: 105, column: 25, scope: !784)
!786 = !DILocation(line: 105, column: 33, scope: !784)
!787 = !DILocation(line: 105, column: 23, scope: !784)
!788 = !DILocation(line: 105, column: 9, scope: !784)
!789 = !DILocalVariable(name: "src", scope: !724, file: !601, line: 106, type: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!792 = !DILocation(line: 106, column: 28, scope: !724)
!793 = !DILocation(line: 106, column: 63, scope: !724)
!794 = !DILocation(line: 106, column: 45, scope: !724)
!795 = !DILocation(line: 106, column: 49, scope: !724)
!796 = !DILocation(line: 106, column: 34, scope: !724)
!797 = !DILocalVariable(name: "dst", scope: !724, file: !601, line: 107, type: !597)
!798 = !DILocation(line: 107, column: 22, scope: !724)
!799 = !DILocation(line: 107, column: 58, scope: !724)
!800 = !DILocation(line: 107, column: 39, scope: !724)
!801 = !DILocation(line: 107, column: 44, scope: !724)
!802 = !DILocation(line: 107, column: 28, scope: !724)
!803 = !DILocation(line: 109, column: 20, scope: !723)
!804 = !DILocation(line: 109, column: 18, scope: !723)
!805 = !DILocation(line: 109, column: 25, scope: !806)
!806 = !DILexicalBlockFile(scope: !722, file: !601, discriminator: 1)
!807 = !DILocation(line: 109, column: 29, scope: !806)
!808 = !DILocation(line: 109, column: 33, scope: !806)
!809 = !DILocation(line: 109, column: 27, scope: !806)
!810 = !DILocation(line: 109, column: 13, scope: !806)
!811 = !DILocalVariable(name: "d", scope: !721, file: !601, line: 110, type: !210)
!812 = !DILocation(line: 110, column: 24, scope: !721)
!813 = !DILocation(line: 112, column: 25, scope: !721)
!814 = !DILocation(line: 112, column: 21, scope: !721)
!815 = !DILocation(line: 112, column: 19, scope: !721)
!816 = !DILocation(line: 114, column: 21, scope: !817)
!817 = distinct !DILexicalBlock(scope: !721, file: !601, line: 114, column: 21)
!818 = !DILocation(line: 114, column: 25, scope: !817)
!819 = !DILocation(line: 114, column: 28, scope: !817)
!820 = !DILocation(line: 114, column: 23, scope: !817)
!821 = !DILocation(line: 114, column: 45, scope: !817)
!822 = !DILocation(line: 114, column: 48, scope: !823)
!823 = !DILexicalBlockFile(scope: !817, file: !601, discriminator: 1)
!824 = !DILocation(line: 114, column: 56, scope: !823)
!825 = !DILocation(line: 114, column: 21, scope: !823)
!826 = !DILocation(line: 115, column: 26, scope: !827)
!827 = distinct !DILexicalBlock(scope: !817, file: !601, line: 114, column: 61)
!828 = !DILocation(line: 115, column: 30, scope: !827)
!829 = !DILocation(line: 115, column: 33, scope: !827)
!830 = !DILocation(line: 115, column: 28, scope: !827)
!831 = !DILocation(line: 115, column: 53, scope: !827)
!832 = !DILocation(line: 115, column: 56, scope: !827)
!833 = !DILocation(line: 115, column: 51, scope: !827)
!834 = !DILocation(line: 116, column: 42, scope: !827)
!835 = !DILocation(line: 116, column: 45, scope: !827)
!836 = !DILocation(line: 116, column: 40, scope: !827)
!837 = !DILocation(line: 115, column: 68, scope: !827)
!838 = !DILocation(line: 117, column: 30, scope: !827)
!839 = !DILocation(line: 117, column: 33, scope: !827)
!840 = !DILocation(line: 116, column: 63, scope: !827)
!841 = !DILocation(line: 117, column: 52, scope: !827)
!842 = !DILocation(line: 117, column: 50, scope: !827)
!843 = !DILocation(line: 115, column: 23, scope: !827)
!844 = !DILocation(line: 118, column: 17, scope: !827)
!845 = !DILocation(line: 118, column: 28, scope: !846)
!846 = !DILexicalBlockFile(scope: !847, file: !601, discriminator: 1)
!847 = distinct !DILexicalBlock(scope: !817, file: !601, line: 118, column: 28)
!848 = !DILocation(line: 118, column: 33, scope: !846)
!849 = !DILocation(line: 118, column: 36, scope: !846)
!850 = !DILocation(line: 118, column: 32, scope: !846)
!851 = !DILocation(line: 118, column: 30, scope: !846)
!852 = !DILocation(line: 118, column: 53, scope: !846)
!853 = !DILocation(line: 118, column: 56, scope: !854)
!854 = !DILexicalBlockFile(scope: !847, file: !601, discriminator: 2)
!855 = !DILocation(line: 118, column: 64, scope: !854)
!856 = !DILocation(line: 118, column: 28, scope: !854)
!857 = !DILocation(line: 119, column: 26, scope: !858)
!858 = distinct !DILexicalBlock(scope: !847, file: !601, line: 118, column: 69)
!859 = !DILocation(line: 119, column: 30, scope: !858)
!860 = !DILocation(line: 119, column: 33, scope: !858)
!861 = !DILocation(line: 119, column: 28, scope: !858)
!862 = !DILocation(line: 119, column: 53, scope: !858)
!863 = !DILocation(line: 119, column: 56, scope: !858)
!864 = !DILocation(line: 119, column: 51, scope: !858)
!865 = !DILocation(line: 120, column: 42, scope: !858)
!866 = !DILocation(line: 120, column: 45, scope: !858)
!867 = !DILocation(line: 120, column: 40, scope: !858)
!868 = !DILocation(line: 119, column: 68, scope: !858)
!869 = !DILocation(line: 121, column: 30, scope: !858)
!870 = !DILocation(line: 121, column: 33, scope: !858)
!871 = !DILocation(line: 120, column: 63, scope: !858)
!872 = !DILocation(line: 121, column: 52, scope: !858)
!873 = !DILocation(line: 121, column: 50, scope: !858)
!874 = !DILocation(line: 119, column: 23, scope: !858)
!875 = !DILocation(line: 122, column: 17, scope: !858)
!876 = !DILocation(line: 123, column: 25, scope: !877)
!877 = distinct !DILexicalBlock(scope: !847, file: !601, line: 122, column: 24)
!878 = !DILocation(line: 123, column: 33, scope: !877)
!879 = !DILocation(line: 123, column: 46, scope: !877)
!880 = !DILocation(line: 123, column: 44, scope: !877)
!881 = !DILocation(line: 123, column: 23, scope: !877)
!882 = !DILocation(line: 126, column: 43, scope: !721)
!883 = !DILocation(line: 126, column: 26, scope: !721)
!884 = !DILocation(line: 205, column: 10, scope: !885, inlinedAt: !720)
!885 = distinct !DILexicalBlock(scope: !705, file: !706, line: 205, column: 9)
!886 = !DILocation(line: 205, column: 11, scope: !885, inlinedAt: !720)
!887 = !DILocation(line: 205, column: 25, scope: !885, inlinedAt: !720)
!888 = !DILocation(line: 205, column: 9, scope: !705, inlinedAt: !720)
!889 = !DILocation(line: 205, column: 60, scope: !890, inlinedAt: !720)
!890 = !DILexicalBlockFile(scope: !885, file: !706, discriminator: 1)
!891 = !DILocation(line: 205, column: 61, scope: !890, inlinedAt: !720)
!892 = !DILocation(line: 205, column: 67, scope: !890, inlinedAt: !720)
!893 = !DILocation(line: 205, column: 49, scope: !890, inlinedAt: !720)
!894 = !DILocation(line: 205, column: 42, scope: !890, inlinedAt: !720)
!895 = !DILocation(line: 206, column: 26, scope: !885, inlinedAt: !720)
!896 = !DILocation(line: 206, column: 17, scope: !885, inlinedAt: !720)
!897 = !DILocation(line: 206, column: 10, scope: !885, inlinedAt: !720)
!898 = !DILocation(line: 207, column: 1, scope: !705, inlinedAt: !720)
!899 = !DILocation(line: 126, column: 21, scope: !721)
!900 = !DILocation(line: 126, column: 17, scope: !721)
!901 = !DILocation(line: 126, column: 24, scope: !721)
!902 = !DILocation(line: 127, column: 13, scope: !721)
!903 = !DILocation(line: 109, column: 46, scope: !904)
!904 = !DILexicalBlockFile(scope: !722, file: !601, discriminator: 2)
!905 = !DILocation(line: 109, column: 13, scope: !904)
!906 = distinct !{!906, !907}
!907 = !DILocation(line: 109, column: 13, scope: !724)
!908 = !DILocation(line: 128, column: 9, scope: !724)
!909 = !DILocation(line: 105, column: 44, scope: !910)
!910 = !DILexicalBlockFile(scope: !725, file: !601, discriminator: 2)
!911 = !DILocation(line: 105, column: 9, scope: !910)
!912 = distinct !{!912, !913}
!913 = !DILocation(line: 105, column: 9, scope: !727)
!914 = !DILocation(line: 129, column: 5, scope: !727)
!915 = !DILocation(line: 130, column: 16, scope: !716)
!916 = !DILocation(line: 130, column: 14, scope: !716)
!917 = !DILocation(line: 130, column: 21, scope: !918)
!918 = !DILexicalBlockFile(scope: !715, file: !601, discriminator: 1)
!919 = !DILocation(line: 130, column: 25, scope: !918)
!920 = !DILocation(line: 130, column: 33, scope: !918)
!921 = !DILocation(line: 130, column: 23, scope: !918)
!922 = !DILocation(line: 130, column: 9, scope: !918)
!923 = !DILocalVariable(name: "src", scope: !714, file: !601, line: 131, type: !790)
!924 = !DILocation(line: 131, column: 28, scope: !714)
!925 = !DILocation(line: 131, column: 63, scope: !714)
!926 = !DILocation(line: 131, column: 45, scope: !714)
!927 = !DILocation(line: 131, column: 49, scope: !714)
!928 = !DILocation(line: 131, column: 34, scope: !714)
!929 = !DILocalVariable(name: "dst", scope: !714, file: !601, line: 132, type: !597)
!930 = !DILocation(line: 132, column: 22, scope: !714)
!931 = !DILocation(line: 132, column: 58, scope: !714)
!932 = !DILocation(line: 132, column: 39, scope: !714)
!933 = !DILocation(line: 132, column: 44, scope: !714)
!934 = !DILocation(line: 132, column: 28, scope: !714)
!935 = !DILocation(line: 134, column: 20, scope: !713)
!936 = !DILocation(line: 134, column: 18, scope: !713)
!937 = !DILocation(line: 134, column: 25, scope: !938)
!938 = !DILexicalBlockFile(scope: !712, file: !601, discriminator: 1)
!939 = !DILocation(line: 134, column: 29, scope: !938)
!940 = !DILocation(line: 134, column: 33, scope: !938)
!941 = !DILocation(line: 134, column: 27, scope: !938)
!942 = !DILocation(line: 134, column: 13, scope: !938)
!943 = !DILocalVariable(name: "d", scope: !711, file: !601, line: 135, type: !210)
!944 = !DILocation(line: 135, column: 24, scope: !711)
!945 = !DILocation(line: 135, column: 28, scope: !711)
!946 = !DILocation(line: 135, column: 36, scope: !711)
!947 = !DILocation(line: 135, column: 60, scope: !711)
!948 = !DILocation(line: 135, column: 56, scope: !711)
!949 = !DILocation(line: 135, column: 54, scope: !711)
!950 = !DILocation(line: 137, column: 43, scope: !711)
!951 = !DILocation(line: 137, column: 26, scope: !711)
!952 = !DILocation(line: 205, column: 10, scope: !885, inlinedAt: !710)
!953 = !DILocation(line: 205, column: 11, scope: !885, inlinedAt: !710)
!954 = !DILocation(line: 205, column: 25, scope: !885, inlinedAt: !710)
!955 = !DILocation(line: 205, column: 9, scope: !705, inlinedAt: !710)
!956 = !DILocation(line: 205, column: 60, scope: !890, inlinedAt: !710)
!957 = !DILocation(line: 205, column: 61, scope: !890, inlinedAt: !710)
!958 = !DILocation(line: 205, column: 67, scope: !890, inlinedAt: !710)
!959 = !DILocation(line: 205, column: 49, scope: !890, inlinedAt: !710)
!960 = !DILocation(line: 205, column: 42, scope: !890, inlinedAt: !710)
!961 = !DILocation(line: 206, column: 26, scope: !885, inlinedAt: !710)
!962 = !DILocation(line: 206, column: 17, scope: !885, inlinedAt: !710)
!963 = !DILocation(line: 206, column: 10, scope: !885, inlinedAt: !710)
!964 = !DILocation(line: 207, column: 1, scope: !705, inlinedAt: !710)
!965 = !DILocation(line: 137, column: 21, scope: !711)
!966 = !DILocation(line: 137, column: 17, scope: !711)
!967 = !DILocation(line: 137, column: 24, scope: !711)
!968 = !DILocation(line: 138, column: 13, scope: !711)
!969 = !DILocation(line: 134, column: 46, scope: !970)
!970 = !DILexicalBlockFile(scope: !712, file: !601, discriminator: 2)
!971 = !DILocation(line: 134, column: 13, scope: !970)
!972 = distinct !{!972, !973}
!973 = !DILocation(line: 134, column: 13, scope: !714)
!974 = !DILocation(line: 139, column: 9, scope: !714)
!975 = !DILocation(line: 130, column: 44, scope: !976)
!976 = !DILexicalBlockFile(scope: !715, file: !601, discriminator: 2)
!977 = !DILocation(line: 130, column: 9, scope: !976)
!978 = distinct !{!978, !979}
!979 = !DILocation(line: 130, column: 9, scope: !717)
!980 = !DILocation(line: 142, column: 9, scope: !981)
!981 = distinct !DILexicalBlock(scope: !703, file: !601, line: 142, column: 9)
!982 = !DILocation(line: 142, column: 16, scope: !981)
!983 = !DILocation(line: 142, column: 13, scope: !981)
!984 = !DILocation(line: 142, column: 9, scope: !703)
!985 = !DILocation(line: 143, column: 9, scope: !981)
!986 = !DILocation(line: 144, column: 28, scope: !703)
!987 = !DILocation(line: 144, column: 37, scope: !703)
!988 = !DILocation(line: 144, column: 12, scope: !703)
!989 = !DILocation(line: 144, column: 5, scope: !703)
!990 = !DILocation(line: 145, column: 1, scope: !703)
