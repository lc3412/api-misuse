; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_atempo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_atempo.o.i"
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
%struct.ATempoContext = type { %struct.AVClass*, i8*, i32, i32, i32, i32, [2 x i64], i32, i32, i32, i32, float*, double, [2 x i64], [2 x %struct.AudioFragment], i64, i32, %struct.RDFTContext*, %struct.RDFTContext*, float*, %struct.AVFrame*, i8*, i8*, i64, i64 }
%struct.AudioFragment = type { [2 x i64], i8*, i32, float* }
%struct.RDFTContext = type opaque
%struct.FFTComplex = type { float, float }

@.str = private unnamed_addr constant [7 x i8] c"atempo\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Adjust audio tempo.\00", align 1
@atempo_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@atempo_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@atempo_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @atempo_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_atempo = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @atempo_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @atempo_outputs, i32 0, i32 0), %struct.AVClass* @atempo_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 256, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"zeros != nsamples\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavfilter/af_atempo.c\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"nsamples <= zeros + na + nb\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"read_size <= atempo->ring || atempo->tempo > 2.0\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"atempo->position[0] <= stop_here\00", align 1
@.str.9 = private unnamed_addr constant [88 x i8] c"start_here <= stop_here && frag->position[1] <= start_here && overlap <= frag->nsamples\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pot <= atempo->window\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"start_here <= stop_here && frag->position[1] <= start_here\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"tempo\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"set tempo scale factor\00", align 1
@atempo_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0), i32 72, i32 3, { double } { double 1.000000e+00 }, double 5.000000e-01, double 1.000000e+02, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 -1], align 16
@.str.15 = private unnamed_addr constant [26 x i8] c"Invalid tempo value '%s'\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Tempo value %f exceeds [%f, %f] range\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !660 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %atempo = alloca %struct.ATempoContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !661, metadata !662), !dbg !663
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo, metadata !664, metadata !662), !dbg !708
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !709
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !710
  %1 = load i8*, i8** %priv, align 8, !dbg !710
  %2 = bitcast i8* %1 to %struct.ATempoContext*, !dbg !709
  store %struct.ATempoContext* %2, %struct.ATempoContext** %atempo, align 8, !dbg !708
  %3 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !711
  %format = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %3, i32 0, i32 7, !dbg !712
  store i32 -1, i32* %format, align 8, !dbg !713
  %4 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !714
  %state = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %4, i32 0, i32 16, !dbg !715
  store i32 0, i32* %state, align 8, !dbg !716
  ret i32 0, !dbg !717
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !718 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %atempo = alloca %struct.ATempoContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !719, metadata !662), !dbg !720
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo, metadata !721, metadata !662), !dbg !722
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !723
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !724
  %1 = load i8*, i8** %priv, align 8, !dbg !724
  %2 = bitcast i8* %1 to %struct.ATempoContext*, !dbg !723
  store %struct.ATempoContext* %2, %struct.ATempoContext** %atempo, align 8, !dbg !722
  %3 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !725
  call void @yae_release_buffers(%struct.ATempoContext* %3), !dbg !726
  ret void, !dbg !727
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !651 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !728, metadata !662), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !730, metadata !662), !dbg !733
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !733
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !734, metadata !662), !dbg !735
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !735
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !736, metadata !662), !dbg !737
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !738
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !739
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !740
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !740
  br i1 %tobool, label %if.end, label %if.then, !dbg !742

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !743
  br label %return, !dbg !743

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !745
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !746
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !747
  store i32 %call1, i32* %ret, align 4, !dbg !748
  %3 = load i32, i32* %ret, align 4, !dbg !749
  %cmp = icmp slt i32 %3, 0, !dbg !751
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !752

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !753
  store i32 %4, i32* %retval, align 4, !dbg !754
  br label %return, !dbg !754

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !755
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !756
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !757
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !757
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !759

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !760
  br label %return, !dbg !760

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !762
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !763
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !764
  store i32 %call8, i32* %ret, align 4, !dbg !765
  %8 = load i32, i32* %ret, align 4, !dbg !766
  %cmp9 = icmp slt i32 %8, 0, !dbg !768
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !769

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !770
  store i32 %9, i32* %retval, align 4, !dbg !771
  br label %return, !dbg !771

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !772
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !773
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !774
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !774
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !776

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !777
  br label %return, !dbg !777

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !779
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !780
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !781
  store i32 %call16, i32* %retval, align 4, !dbg !782
  br label %return, !dbg !782

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !783
  ret i32 %13, !dbg !783
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %arg, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !784 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !785, metadata !662), !dbg !786
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !787, metadata !662), !dbg !788
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !789, metadata !662), !dbg !790
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !791, metadata !662), !dbg !792
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !793, metadata !662), !dbg !794
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !795, metadata !662), !dbg !796
  %0 = load i8*, i8** %cmd.addr, align 8, !dbg !797
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)) #10, !dbg !798
  %tobool = icmp ne i32 %call, 0, !dbg !798
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !799

cond.true:                                        ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !800
  %2 = load i8*, i8** %arg.addr, align 8, !dbg !802
  %call1 = call i32 @yae_set_tempo(%struct.AVFilterContext* %1, i8* %2), !dbg !803
  br label %cond.end, !dbg !804

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !805

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ -38, %cond.false ], !dbg !807
  ret i32 %cond, !dbg !809
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %src_buffer) #1 !dbg !810 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %src_buffer.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %atempo = alloca %struct.ATempoContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %n_in = alloca i32, align 4
  %n_out = alloca i32, align 4
  %src = alloca i8*, align 8
  %src_end = alloca i8*, align 8
  %n_samples = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !811, metadata !662), !dbg !812
  store %struct.AVFrame* %src_buffer, %struct.AVFrame** %src_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src_buffer.addr, metadata !813, metadata !662), !dbg !814
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !815, metadata !662), !dbg !816
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !817
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !818
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !818
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !816
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo, metadata !819, metadata !662), !dbg !820
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !821
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !822
  %3 = load i8*, i8** %priv, align 8, !dbg !822
  %4 = bitcast i8* %3 to %struct.ATempoContext*, !dbg !821
  store %struct.ATempoContext* %4, %struct.ATempoContext** %atempo, align 8, !dbg !820
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !823, metadata !662), !dbg !824
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !825
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !826
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !826
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !825
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !825
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !824
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !827, metadata !662), !dbg !828
  store i32 0, i32* %ret, align 4, !dbg !828
  call void @llvm.dbg.declare(metadata i32* %n_in, metadata !829, metadata !662), !dbg !830
  %8 = load %struct.AVFrame*, %struct.AVFrame** %src_buffer.addr, align 8, !dbg !831
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !832
  %9 = load i32, i32* %nb_samples, align 8, !dbg !832
  store i32 %9, i32* %n_in, align 4, !dbg !830
  call void @llvm.dbg.declare(metadata i32* %n_out, metadata !833, metadata !662), !dbg !834
  %10 = load i32, i32* %n_in, align 4, !dbg !835
  %conv = sitofp i32 %10 to double, !dbg !836
  %11 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !837
  %tempo = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %11, i32 0, i32 12, !dbg !838
  %12 = load double, double* %tempo, align 8, !dbg !838
  %div = fdiv double %conv, %12, !dbg !839
  %add = fadd double 5.000000e-01, %div, !dbg !840
  %conv1 = fptosi double %add to i32, !dbg !841
  store i32 %conv1, i32* %n_out, align 4, !dbg !834
  call void @llvm.dbg.declare(metadata i8** %src, metadata !842, metadata !662), !dbg !843
  %13 = load %struct.AVFrame*, %struct.AVFrame** %src_buffer.addr, align 8, !dbg !844
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !845
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !844
  %14 = load i8*, i8** %arrayidx2, align 8, !dbg !844
  store i8* %14, i8** %src, align 8, !dbg !843
  call void @llvm.dbg.declare(metadata i8** %src_end, metadata !846, metadata !662), !dbg !847
  %15 = load i8*, i8** %src, align 8, !dbg !848
  %16 = load i32, i32* %n_in, align 4, !dbg !849
  %17 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !850
  %stride = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %17, i32 0, i32 9, !dbg !851
  %18 = load i32, i32* %stride, align 8, !dbg !851
  %mul = mul nsw i32 %16, %18, !dbg !852
  %idx.ext = sext i32 %mul to i64, !dbg !853
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !853
  store i8* %add.ptr, i8** %src_end, align 8, !dbg !847
  br label %while.cond, !dbg !854

while.cond:                                       ; preds = %if.end40, %entry
  %19 = load i8*, i8** %src, align 8, !dbg !855
  %20 = load i8*, i8** %src_end, align 8, !dbg !857
  %cmp = icmp ult i8* %19, %20, !dbg !858
  br i1 %cmp, label %while.body, label %while.end, !dbg !859

while.body:                                       ; preds = %while.cond
  %21 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !860
  %dst_buffer = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %21, i32 0, i32 20, !dbg !863
  %22 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer, align 8, !dbg !863
  %tobool = icmp ne %struct.AVFrame* %22, null, !dbg !860
  br i1 %tobool, label %if.end19, label %if.then, !dbg !864

if.then:                                          ; preds = %while.body
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !865
  %24 = load i32, i32* %n_out, align 4, !dbg !867
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %23, i32 %24), !dbg !868
  %25 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !869
  %dst_buffer4 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %25, i32 0, i32 20, !dbg !870
  store %struct.AVFrame* %call, %struct.AVFrame** %dst_buffer4, align 8, !dbg !871
  %26 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !872
  %dst_buffer5 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %26, i32 0, i32 20, !dbg !874
  %27 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer5, align 8, !dbg !874
  %tobool6 = icmp ne %struct.AVFrame* %27, null, !dbg !872
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !875

if.then7:                                         ; preds = %if.then
  call void @av_frame_free(%struct.AVFrame** %src_buffer.addr), !dbg !876
  store i32 -12, i32* %retval, align 4, !dbg !878
  br label %return, !dbg !878

if.end:                                           ; preds = %if.then
  %28 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !879
  %dst_buffer8 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %28, i32 0, i32 20, !dbg !880
  %29 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer8, align 8, !dbg !880
  %30 = load %struct.AVFrame*, %struct.AVFrame** %src_buffer.addr, align 8, !dbg !881
  %call9 = call i32 @av_frame_copy_props(%struct.AVFrame* %29, %struct.AVFrame* %30), !dbg !882
  %31 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !883
  %dst_buffer10 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %31, i32 0, i32 20, !dbg !884
  %32 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer10, align 8, !dbg !884
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !885
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !883
  %33 = load i8*, i8** %arrayidx12, align 8, !dbg !883
  %34 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !886
  %dst13 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %34, i32 0, i32 21, !dbg !887
  store i8* %33, i8** %dst13, align 8, !dbg !888
  %35 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !889
  %dst14 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %35, i32 0, i32 21, !dbg !890
  %36 = load i8*, i8** %dst14, align 8, !dbg !890
  %37 = load i32, i32* %n_out, align 4, !dbg !891
  %38 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !892
  %stride15 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %38, i32 0, i32 9, !dbg !893
  %39 = load i32, i32* %stride15, align 8, !dbg !893
  %mul16 = mul nsw i32 %37, %39, !dbg !894
  %idx.ext17 = sext i32 %mul16 to i64, !dbg !895
  %add.ptr18 = getelementptr inbounds i8, i8* %36, i64 %idx.ext17, !dbg !895
  %40 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !896
  %dst_end = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %40, i32 0, i32 22, !dbg !897
  store i8* %add.ptr18, i8** %dst_end, align 8, !dbg !898
  br label %if.end19, !dbg !899

if.end19:                                         ; preds = %if.end, %while.body
  %41 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !900
  %42 = load i8*, i8** %src_end, align 8, !dbg !901
  %43 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !902
  %dst20 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %43, i32 0, i32 21, !dbg !903
  %44 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !904
  %dst_end21 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %44, i32 0, i32 22, !dbg !905
  %45 = load i8*, i8** %dst_end21, align 8, !dbg !905
  call void @yae_apply(%struct.ATempoContext* %41, i8** %src, i8* %42, i8** %dst20, i8* %45), !dbg !906
  %46 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !907
  %dst22 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %46, i32 0, i32 21, !dbg !909
  %47 = load i8*, i8** %dst22, align 8, !dbg !909
  %48 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !910
  %dst_end23 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %48, i32 0, i32 22, !dbg !911
  %49 = load i8*, i8** %dst_end23, align 8, !dbg !911
  %cmp24 = icmp eq i8* %47, %49, !dbg !912
  br i1 %cmp24, label %if.then26, label %if.end40, !dbg !913

if.then26:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata i32* %n_samples, metadata !914, metadata !662), !dbg !916
  %50 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !917
  %dst27 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %50, i32 0, i32 21, !dbg !918
  %51 = load i8*, i8** %dst27, align 8, !dbg !918
  %52 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !919
  %dst_buffer28 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %52, i32 0, i32 20, !dbg !920
  %53 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer28, align 8, !dbg !920
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 0, !dbg !921
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 0, !dbg !919
  %54 = load i8*, i8** %arrayidx30, align 8, !dbg !919
  %sub.ptr.lhs.cast = ptrtoint i8* %51 to i64, !dbg !922
  %sub.ptr.rhs.cast = ptrtoint i8* %54 to i64, !dbg !922
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !922
  %55 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !923
  %stride31 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %55, i32 0, i32 9, !dbg !924
  %56 = load i32, i32* %stride31, align 8, !dbg !924
  %conv32 = sext i32 %56 to i64, !dbg !923
  %div33 = sdiv i64 %sub.ptr.sub, %conv32, !dbg !925
  %conv34 = trunc i64 %div33 to i32, !dbg !926
  store i32 %conv34, i32* %n_samples, align 4, !dbg !916
  %57 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !927
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !928
  %59 = load i32, i32* %n_samples, align 4, !dbg !929
  %call35 = call i32 @push_samples(%struct.ATempoContext* %57, %struct.AVFilterLink* %58, i32 %59), !dbg !930
  store i32 %call35, i32* %ret, align 4, !dbg !931
  %60 = load i32, i32* %ret, align 4, !dbg !932
  %cmp36 = icmp slt i32 %60, 0, !dbg !934
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !935

if.then38:                                        ; preds = %if.then26
  br label %end, !dbg !936

if.end39:                                         ; preds = %if.then26
  br label %if.end40, !dbg !937

if.end40:                                         ; preds = %if.end39, %if.end19
  br label %while.cond, !dbg !938, !llvm.loop !940

while.end:                                        ; preds = %while.cond
  %61 = load i32, i32* %n_in, align 4, !dbg !941
  %conv41 = sext i32 %61 to i64, !dbg !941
  %62 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !942
  %nsamples_in = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %62, i32 0, i32 23, !dbg !943
  %63 = load i64, i64* %nsamples_in, align 8, !dbg !944
  %add42 = add i64 %63, %conv41, !dbg !944
  store i64 %add42, i64* %nsamples_in, align 8, !dbg !944
  br label %end, !dbg !942

end:                                              ; preds = %while.end, %if.then38
  call void @av_frame_free(%struct.AVFrame** %src_buffer.addr), !dbg !945
  %64 = load i32, i32* %ret, align 4, !dbg !946
  store i32 %64, i32* %retval, align 4, !dbg !947
  br label %return, !dbg !947

return:                                           ; preds = %end, %if.then7
  %65 = load i32, i32* %retval, align 4, !dbg !948
  ret i32 %65, !dbg !948
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !949 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %atempo = alloca %struct.ATempoContext*, align 8
  %format = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !950, metadata !662), !dbg !951
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !952, metadata !662), !dbg !953
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !954
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !955
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !955
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !953
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo, metadata !956, metadata !662), !dbg !957
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !958
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !959
  %3 = load i8*, i8** %priv, align 8, !dbg !959
  %4 = bitcast i8* %3 to %struct.ATempoContext*, !dbg !958
  store %struct.ATempoContext* %4, %struct.ATempoContext** %atempo, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata i32* %format, metadata !960, metadata !662), !dbg !961
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !962
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !963
  %6 = load i32, i32* %format1, align 4, !dbg !963
  store i32 %6, i32* %format, align 4, !dbg !961
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !964, metadata !662), !dbg !965
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !966
  %sample_rate2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 9, !dbg !967
  %8 = load i32, i32* %sample_rate2, align 8, !dbg !967
  store i32 %8, i32* %sample_rate, align 4, !dbg !965
  %9 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !968
  %10 = load i32, i32* %format, align 4, !dbg !969
  %11 = load i32, i32* %sample_rate, align 4, !dbg !970
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !971
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 29, !dbg !972
  %13 = load i32, i32* %channels, align 4, !dbg !972
  %call = call i32 @yae_reset(%struct.ATempoContext* %9, i32 %10, i32 %11, i32 %13), !dbg !973
  ret i32 %call, !dbg !974
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @yae_apply(%struct.ATempoContext* %atempo, i8** %src_ref, i8* %src_end, i8** %dst_ref, i8* %dst_end) #1 !dbg !975 {
entry:
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  %src_ref.addr = alloca i8**, align 8
  %src_end.addr = alloca i8*, align 8
  %dst_ref.addr = alloca i8**, align 8
  %dst_end.addr = alloca i8*, align 8
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !979, metadata !662), !dbg !980
  store i8** %src_ref, i8*** %src_ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src_ref.addr, metadata !981, metadata !662), !dbg !982
  store i8* %src_end, i8** %src_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_end.addr, metadata !983, metadata !662), !dbg !984
  store i8** %dst_ref, i8*** %dst_ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst_ref.addr, metadata !985, metadata !662), !dbg !986
  store i8* %dst_end, i8** %dst_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst_end.addr, metadata !987, metadata !662), !dbg !988
  br label %while.body, !dbg !989

while.body:                                       ; preds = %entry, %if.then5, %if.end40
  %0 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !990
  %state = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %0, i32 0, i32 16, !dbg !993
  %1 = load i32, i32* %state, align 8, !dbg !993
  %cmp = icmp eq i32 %1, 0, !dbg !994
  br i1 %cmp, label %if.then, label %if.end8, !dbg !995

if.then:                                          ; preds = %while.body
  %2 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !996
  %3 = load i8**, i8*** %src_ref.addr, align 8, !dbg !999
  %4 = load i8*, i8** %src_end.addr, align 8, !dbg !1000
  %call = call i32 @yae_load_frag(%struct.ATempoContext* %2, i8** %3, i8* %4), !dbg !1001
  %cmp1 = icmp ne i32 %call, 0, !dbg !1002
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1003

if.then2:                                         ; preds = %if.then
  br label %while.end, !dbg !1004

if.end:                                           ; preds = %if.then
  %5 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1006
  %6 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1007
  %call3 = call %struct.AudioFragment* @yae_curr_frag(%struct.ATempoContext* %6), !dbg !1008
  call void @yae_downmix(%struct.ATempoContext* %5, %struct.AudioFragment* %call3), !dbg !1009
  %7 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1011
  %real_to_complex = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %7, i32 0, i32 17, !dbg !1012
  %8 = load %struct.RDFTContext*, %struct.RDFTContext** %real_to_complex, align 8, !dbg !1012
  %9 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1013
  %call4 = call %struct.AudioFragment* @yae_curr_frag(%struct.ATempoContext* %9), !dbg !1014
  %xdat = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %call4, i32 0, i32 3, !dbg !1015
  %10 = load float*, float** %xdat, align 8, !dbg !1015
  call void @av_rdft_calc(%struct.RDFTContext* %8, float* %10), !dbg !1016
  %11 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1017
  %nfrag = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %11, i32 0, i32 15, !dbg !1019
  %12 = load i64, i64* %nfrag, align 8, !dbg !1019
  %tobool = icmp ne i64 %12, 0, !dbg !1017
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !1020

if.then5:                                         ; preds = %if.end
  %13 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1021
  call void @yae_advance_to_next_frag(%struct.ATempoContext* %13), !dbg !1023
  br label %while.body, !dbg !1024, !llvm.loop !1025

if.end6:                                          ; preds = %if.end
  %14 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1026
  %state7 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %14, i32 0, i32 16, !dbg !1027
  store i32 1, i32* %state7, align 8, !dbg !1028
  br label %if.end8, !dbg !1029

if.end8:                                          ; preds = %if.end6, %while.body
  %15 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1030
  %state9 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %15, i32 0, i32 16, !dbg !1032
  %16 = load i32, i32* %state9, align 8, !dbg !1032
  %cmp10 = icmp eq i32 %16, 1, !dbg !1033
  br i1 %cmp10, label %if.then11, label %if.end18, !dbg !1034

if.then11:                                        ; preds = %if.end8
  %17 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1035
  %call12 = call i32 @yae_adjust_position(%struct.ATempoContext* %17), !dbg !1038
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1038
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !1039

if.then14:                                        ; preds = %if.then11
  %18 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1040
  %state15 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %18, i32 0, i32 16, !dbg !1042
  store i32 2, i32* %state15, align 8, !dbg !1043
  br label %if.end17, !dbg !1044

if.else:                                          ; preds = %if.then11
  %19 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1045
  %state16 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %19, i32 0, i32 16, !dbg !1047
  store i32 3, i32* %state16, align 8, !dbg !1048
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  br label %if.end18, !dbg !1049

if.end18:                                         ; preds = %if.end17, %if.end8
  %20 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1050
  %state19 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %20, i32 0, i32 16, !dbg !1052
  %21 = load i32, i32* %state19, align 8, !dbg !1052
  %cmp20 = icmp eq i32 %21, 2, !dbg !1053
  br i1 %cmp20, label %if.then21, label %if.end31, !dbg !1054

if.then21:                                        ; preds = %if.end18
  %22 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1055
  %23 = load i8**, i8*** %src_ref.addr, align 8, !dbg !1058
  %24 = load i8*, i8** %src_end.addr, align 8, !dbg !1059
  %call22 = call i32 @yae_load_frag(%struct.ATempoContext* %22, i8** %23, i8* %24), !dbg !1060
  %cmp23 = icmp ne i32 %call22, 0, !dbg !1061
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1062

if.then24:                                        ; preds = %if.then21
  br label %while.end, !dbg !1063

if.end25:                                         ; preds = %if.then21
  %25 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1065
  %26 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1066
  %call26 = call %struct.AudioFragment* @yae_curr_frag(%struct.ATempoContext* %26), !dbg !1067
  call void @yae_downmix(%struct.ATempoContext* %25, %struct.AudioFragment* %call26), !dbg !1068
  %27 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1070
  %real_to_complex27 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %27, i32 0, i32 17, !dbg !1071
  %28 = load %struct.RDFTContext*, %struct.RDFTContext** %real_to_complex27, align 8, !dbg !1071
  %29 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1072
  %call28 = call %struct.AudioFragment* @yae_curr_frag(%struct.ATempoContext* %29), !dbg !1073
  %xdat29 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %call28, i32 0, i32 3, !dbg !1074
  %30 = load float*, float** %xdat29, align 8, !dbg !1074
  call void @av_rdft_calc(%struct.RDFTContext* %28, float* %30), !dbg !1075
  %31 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1076
  %state30 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %31, i32 0, i32 16, !dbg !1077
  store i32 3, i32* %state30, align 8, !dbg !1078
  br label %if.end31, !dbg !1079

if.end31:                                         ; preds = %if.end25, %if.end18
  %32 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1080
  %state32 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %32, i32 0, i32 16, !dbg !1082
  %33 = load i32, i32* %state32, align 8, !dbg !1082
  %cmp33 = icmp eq i32 %33, 3, !dbg !1083
  br i1 %cmp33, label %if.then34, label %if.end40, !dbg !1084

if.then34:                                        ; preds = %if.end31
  %34 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1085
  %35 = load i8**, i8*** %dst_ref.addr, align 8, !dbg !1088
  %36 = load i8*, i8** %dst_end.addr, align 8, !dbg !1089
  %call35 = call i32 @yae_overlap_add(%struct.ATempoContext* %34, i8** %35, i8* %36), !dbg !1090
  %cmp36 = icmp ne i32 %call35, 0, !dbg !1091
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1092

if.then37:                                        ; preds = %if.then34
  br label %while.end, !dbg !1093

if.end38:                                         ; preds = %if.then34
  %37 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1095
  call void @yae_advance_to_next_frag(%struct.ATempoContext* %37), !dbg !1096
  %38 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1097
  %state39 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %38, i32 0, i32 16, !dbg !1098
  store i32 0, i32* %state39, align 8, !dbg !1099
  br label %if.end40, !dbg !1100

if.end40:                                         ; preds = %if.end38, %if.end31
  br label %while.body, !dbg !1101, !llvm.loop !1025

while.end:                                        ; preds = %if.then37, %if.then24, %if.then2
  ret void, !dbg !1103
}

; Function Attrs: nounwind uwtable
define internal i32 @push_samples(%struct.ATempoContext* %atempo, %struct.AVFilterLink* %outlink, i32 %n_out) #1 !dbg !1104 {
entry:
  %retval = alloca i32, align 4
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %n_out.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !1107, metadata !662), !dbg !1108
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1109, metadata !662), !dbg !1110
  store i32 %n_out, i32* %n_out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_out.addr, metadata !1111, metadata !662), !dbg !1112
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1113, metadata !662), !dbg !1114
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1115
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 9, !dbg !1116
  %1 = load i32, i32* %sample_rate, align 8, !dbg !1116
  %2 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1117
  %dst_buffer = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %2, i32 0, i32 20, !dbg !1118
  %3 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer, align 8, !dbg !1118
  %sample_rate1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 23, !dbg !1119
  store i32 %1, i32* %sample_rate1, align 8, !dbg !1120
  %4 = load i32, i32* %n_out.addr, align 4, !dbg !1121
  %5 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1122
  %dst_buffer2 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %5, i32 0, i32 20, !dbg !1123
  %6 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer2, align 8, !dbg !1123
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 5, !dbg !1124
  store i32 %4, i32* %nb_samples, align 8, !dbg !1125
  %7 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1126
  %nsamples_out = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %7, i32 0, i32 24, !dbg !1127
  %8 = load i64, i64* %nsamples_out, align 8, !dbg !1127
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1128
  store i32 1, i32* %num, align 4, !dbg !1128
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1128
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1129
  %sample_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 9, !dbg !1130
  %10 = load i32, i32* %sample_rate3, align 8, !dbg !1130
  store i32 %10, i32* %den, align 4, !dbg !1128
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1131
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 11, !dbg !1132
  %12 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1133
  %13 = load i64, i64* %12, align 4, !dbg !1133
  %14 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1133
  %15 = load i64, i64* %14, align 8, !dbg !1133
  %call = call i64 @av_rescale_q(i64 %8, i64 %13, i64 %15) #2, !dbg !1133
  %16 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1134
  %dst_buffer4 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %16, i32 0, i32 20, !dbg !1135
  %17 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer4, align 8, !dbg !1135
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 10, !dbg !1136
  store i64 %call, i64* %pts, align 8, !dbg !1137
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1138
  %19 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1139
  %dst_buffer5 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %19, i32 0, i32 20, !dbg !1140
  %20 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer5, align 8, !dbg !1140
  %call6 = call i32 @ff_filter_frame(%struct.AVFilterLink* %18, %struct.AVFrame* %20), !dbg !1141
  store i32 %call6, i32* %ret, align 4, !dbg !1142
  %21 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1143
  %dst_buffer7 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %21, i32 0, i32 20, !dbg !1144
  store %struct.AVFrame* null, %struct.AVFrame** %dst_buffer7, align 8, !dbg !1145
  %22 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1146
  %dst = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %22, i32 0, i32 21, !dbg !1147
  store i8* null, i8** %dst, align 8, !dbg !1148
  %23 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1149
  %dst_end = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %23, i32 0, i32 22, !dbg !1150
  store i8* null, i8** %dst_end, align 8, !dbg !1151
  %24 = load i32, i32* %ret, align 4, !dbg !1152
  %cmp = icmp slt i32 %24, 0, !dbg !1154
  br i1 %cmp, label %if.then, label %if.end, !dbg !1155

if.then:                                          ; preds = %entry
  %25 = load i32, i32* %ret, align 4, !dbg !1156
  store i32 %25, i32* %retval, align 4, !dbg !1157
  br label %return, !dbg !1157

if.end:                                           ; preds = %entry
  %26 = load i32, i32* %n_out.addr, align 4, !dbg !1158
  %conv = sext i32 %26 to i64, !dbg !1158
  %27 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1159
  %nsamples_out8 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %27, i32 0, i32 24, !dbg !1160
  %28 = load i64, i64* %nsamples_out8, align 8, !dbg !1161
  %add = add i64 %28, %conv, !dbg !1161
  store i64 %add, i64* %nsamples_out8, align 8, !dbg !1161
  store i32 0, i32* %retval, align 4, !dbg !1162
  br label %return, !dbg !1162

return:                                           ; preds = %if.end, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !1163
  ret i32 %29, !dbg !1163
}

; Function Attrs: nounwind uwtable
define internal i32 @yae_load_frag(%struct.ATempoContext* %atempo, i8** %src_ref, i8* %src_end) #1 !dbg !1164 {
entry:
  %retval = alloca i32, align 4
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  %src_ref.addr = alloca i8**, align 8
  %src_end.addr = alloca i8*, align 8
  %frag = alloca %struct.AudioFragment*, align 8
  %dst = alloca i8*, align 8
  %missing = alloca i64, align 8
  %start = alloca i64, align 8
  %zeros = alloca i64, align 8
  %nsamples = alloca i32, align 4
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %n0 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %stop_here = alloca i64, align 8
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !1167, metadata !662), !dbg !1168
  store i8** %src_ref, i8*** %src_ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src_ref.addr, metadata !1169, metadata !662), !dbg !1170
  store i8* %src_end, i8** %src_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_end.addr, metadata !1171, metadata !662), !dbg !1172
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %frag, metadata !1173, metadata !662), !dbg !1175
  %0 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1176
  %call = call %struct.AudioFragment* @yae_curr_frag(%struct.ATempoContext* %0), !dbg !1177
  store %struct.AudioFragment* %call, %struct.AudioFragment** %frag, align 8, !dbg !1175
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1178, metadata !662), !dbg !1179
  call void @llvm.dbg.declare(metadata i64* %missing, metadata !1180, metadata !662), !dbg !1181
  call void @llvm.dbg.declare(metadata i64* %start, metadata !1182, metadata !662), !dbg !1183
  call void @llvm.dbg.declare(metadata i64* %zeros, metadata !1184, metadata !662), !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %nsamples, metadata !1186, metadata !662), !dbg !1187
  call void @llvm.dbg.declare(metadata i8** %a, metadata !1188, metadata !662), !dbg !1189
  call void @llvm.dbg.declare(metadata i8** %b, metadata !1190, metadata !662), !dbg !1191
  call void @llvm.dbg.declare(metadata i32* %i0, metadata !1192, metadata !662), !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !1194, metadata !662), !dbg !1195
  call void @llvm.dbg.declare(metadata i32* %n0, metadata !1196, metadata !662), !dbg !1197
  call void @llvm.dbg.declare(metadata i32* %n1, metadata !1198, metadata !662), !dbg !1199
  call void @llvm.dbg.declare(metadata i32* %na, metadata !1200, metadata !662), !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !1202, metadata !662), !dbg !1203
  call void @llvm.dbg.declare(metadata i64* %stop_here, metadata !1204, metadata !662), !dbg !1205
  %1 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !1206
  %position = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %1, i32 0, i32 0, !dbg !1207
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %position, i64 0, i64 0, !dbg !1206
  %2 = load i64, i64* %arrayidx, align 8, !dbg !1206
  %3 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1208
  %window = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %3, i32 0, i32 10, !dbg !1209
  %4 = load i32, i32* %window, align 4, !dbg !1209
  %conv = sext i32 %4 to i64, !dbg !1208
  %add = add nsw i64 %2, %conv, !dbg !1210
  store i64 %add, i64* %stop_here, align 8, !dbg !1205
  %5 = load i8**, i8*** %src_ref.addr, align 8, !dbg !1211
  %tobool = icmp ne i8** %5, null, !dbg !1211
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1213

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1214
  %7 = load i8**, i8*** %src_ref.addr, align 8, !dbg !1216
  %8 = load i8*, i8** %src_end.addr, align 8, !dbg !1217
  %9 = load i64, i64* %stop_here, align 8, !dbg !1218
  %call1 = call i32 @yae_load_data(%struct.ATempoContext* %6, i8** %7, i8* %8, i64 %9), !dbg !1219
  %cmp = icmp ne i32 %call1, 0, !dbg !1220
  br i1 %cmp, label %if.then, label %if.end, !dbg !1221

if.then:                                          ; preds = %land.lhs.true
  store i32 -11, i32* %retval, align 4, !dbg !1222
  br label %return, !dbg !1222

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load i64, i64* %stop_here, align 8, !dbg !1224
  %11 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1225
  %position3 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %11, i32 0, i32 6, !dbg !1226
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %position3, i64 0, i64 0, !dbg !1225
  %12 = load i64, i64* %arrayidx4, align 8, !dbg !1225
  %cmp5 = icmp sgt i64 %10, %12, !dbg !1227
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !1224

cond.true:                                        ; preds = %if.end
  %13 = load i64, i64* %stop_here, align 8, !dbg !1228
  %14 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1229
  %position7 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %14, i32 0, i32 6, !dbg !1230
  %arrayidx8 = getelementptr inbounds [2 x i64], [2 x i64]* %position7, i64 0, i64 0, !dbg !1229
  %15 = load i64, i64* %arrayidx8, align 8, !dbg !1229
  %sub = sub nsw i64 %13, %15, !dbg !1231
  br label %cond.end, !dbg !1232

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1234

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ], !dbg !1236
  store i64 %cond, i64* %missing, align 8, !dbg !1238
  %16 = load i64, i64* %missing, align 8, !dbg !1239
  %17 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1240
  %window9 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %17, i32 0, i32 10, !dbg !1241
  %18 = load i32, i32* %window9, align 4, !dbg !1241
  %conv10 = sext i32 %18 to i64, !dbg !1242
  %cmp11 = icmp slt i64 %16, %conv10, !dbg !1243
  br i1 %cmp11, label %cond.true13, label %cond.false18, !dbg !1239

cond.true13:                                      ; preds = %cond.end
  %19 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1244
  %window14 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %19, i32 0, i32 10, !dbg !1245
  %20 = load i32, i32* %window14, align 4, !dbg !1245
  %conv15 = sext i32 %20 to i64, !dbg !1244
  %21 = load i64, i64* %missing, align 8, !dbg !1246
  %sub16 = sub nsw i64 %conv15, %21, !dbg !1247
  %conv17 = trunc i64 %sub16 to i32, !dbg !1248
  br label %cond.end19, !dbg !1249

cond.false18:                                     ; preds = %cond.end
  br label %cond.end19, !dbg !1250

cond.end19:                                       ; preds = %cond.false18, %cond.true13
  %cond20 = phi i32 [ %conv17, %cond.true13 ], [ 0, %cond.false18 ], !dbg !1251
  store i32 %cond20, i32* %nsamples, align 4, !dbg !1252
  %22 = load i32, i32* %nsamples, align 4, !dbg !1253
  %23 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !1254
  %nsamples21 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %23, i32 0, i32 2, !dbg !1255
  store i32 %22, i32* %nsamples21, align 8, !dbg !1256
  %24 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !1257
  %data = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %24, i32 0, i32 1, !dbg !1258
  %25 = load i8*, i8** %data, align 8, !dbg !1258
  store i8* %25, i8** %dst, align 8, !dbg !1259
  %26 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1260
  %position22 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %26, i32 0, i32 6, !dbg !1261
  %arrayidx23 = getelementptr inbounds [2 x i64], [2 x i64]* %position22, i64 0, i64 0, !dbg !1260
  %27 = load i64, i64* %arrayidx23, align 8, !dbg !1260
  %28 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1262
  %size = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %28, i32 0, i32 3, !dbg !1263
  %29 = load i32, i32* %size, align 4, !dbg !1263
  %conv24 = sext i32 %29 to i64, !dbg !1262
  %sub25 = sub nsw i64 %27, %conv24, !dbg !1264
  store i64 %sub25, i64* %start, align 8, !dbg !1265
  store i64 0, i64* %zeros, align 8, !dbg !1266
  %30 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !1267
  %position26 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %30, i32 0, i32 0, !dbg !1269
  %arrayidx27 = getelementptr inbounds [2 x i64], [2 x i64]* %position26, i64 0, i64 0, !dbg !1267
  %31 = load i64, i64* %arrayidx27, align 8, !dbg !1267
  %32 = load i64, i64* %start, align 8, !dbg !1270
  %cmp28 = icmp slt i64 %31, %32, !dbg !1271
  br i1 %cmp28, label %if.then30, label %if.end54, !dbg !1272

if.then30:                                        ; preds = %cond.end19
  %33 = load i64, i64* %start, align 8, !dbg !1273
  %34 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !1275
  %position31 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %34, i32 0, i32 0, !dbg !1276
  %arrayidx32 = getelementptr inbounds [2 x i64], [2 x i64]* %position31, i64 0, i64 0, !dbg !1275
  %35 = load i64, i64* %arrayidx32, align 8, !dbg !1275
  %sub33 = sub nsw i64 %33, %35, !dbg !1277
  %36 = load i32, i32* %nsamples, align 4, !dbg !1278
  %conv34 = zext i32 %36 to i64, !dbg !1279
  %cmp35 = icmp sgt i64 %sub33, %conv34, !dbg !1280
  br i1 %cmp35, label %cond.true37, label %cond.false39, !dbg !1281

cond.true37:                                      ; preds = %if.then30
  %37 = load i32, i32* %nsamples, align 4, !dbg !1282
  %conv38 = zext i32 %37 to i64, !dbg !1284
  br label %cond.end43, !dbg !1285

cond.false39:                                     ; preds = %if.then30
  %38 = load i64, i64* %start, align 8, !dbg !1286
  %39 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !1288
  %position40 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %39, i32 0, i32 0, !dbg !1289
  %arrayidx41 = getelementptr inbounds [2 x i64], [2 x i64]* %position40, i64 0, i64 0, !dbg !1288
  %40 = load i64, i64* %arrayidx41, align 8, !dbg !1288
  %sub42 = sub nsw i64 %38, %40, !dbg !1290
  br label %cond.end43, !dbg !1291

cond.end43:                                       ; preds = %cond.false39, %cond.true37
  %cond44 = phi i64 [ %conv38, %cond.true37 ], [ %sub42, %cond.false39 ], !dbg !1292
  store i64 %cond44, i64* %zeros, align 8, !dbg !1294
  br label %do.body, !dbg !1295, !llvm.loop !1296

do.body:                                          ; preds = %cond.end43
  %41 = load i64, i64* %zeros, align 8, !dbg !1297
  %42 = load i32, i32* %nsamples, align 4, !dbg !1301
  %conv45 = zext i32 %42 to i64, !dbg !1301
  %cmp46 = icmp ne i64 %41, %conv45, !dbg !1302
  br i1 %cmp46, label %if.end49, label %if.then48, !dbg !1303

if.then48:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 545), !dbg !1304
  call void @abort() #11, !dbg !1307
  unreachable, !dbg !1309

if.end49:                                         ; preds = %do.body
  br label %do.end, !dbg !1310

do.end:                                           ; preds = %if.end49
  %43 = load i8*, i8** %dst, align 8, !dbg !1312
  %44 = load i64, i64* %zeros, align 8, !dbg !1313
  %45 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1314
  %stride = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %45, i32 0, i32 9, !dbg !1315
  %46 = load i32, i32* %stride, align 8, !dbg !1315
  %conv50 = sext i32 %46 to i64, !dbg !1314
  %mul = mul nsw i64 %44, %conv50, !dbg !1316
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 %mul, i32 1, i1 false), !dbg !1317
  %47 = load i64, i64* %zeros, align 8, !dbg !1318
  %48 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1319
  %stride51 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %48, i32 0, i32 9, !dbg !1320
  %49 = load i32, i32* %stride51, align 8, !dbg !1320
  %conv52 = sext i32 %49 to i64, !dbg !1319
  %mul53 = mul nsw i64 %47, %conv52, !dbg !1321
  %50 = load i8*, i8** %dst, align 8, !dbg !1322
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 %mul53, !dbg !1322
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1322
  br label %if.end54, !dbg !1323

if.end54:                                         ; preds = %do.end, %cond.end19
  %51 = load i64, i64* %zeros, align 8, !dbg !1324
  %52 = load i32, i32* %nsamples, align 4, !dbg !1326
  %conv55 = zext i32 %52 to i64, !dbg !1326
  %cmp56 = icmp eq i64 %51, %conv55, !dbg !1327
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !1328

if.then58:                                        ; preds = %if.end54
  store i32 0, i32* %retval, align 4, !dbg !1329
  br label %return, !dbg !1329

if.end59:                                         ; preds = %if.end54
  %53 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1331
  %head = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %53, i32 0, i32 4, !dbg !1332
  %54 = load i32, i32* %head, align 8, !dbg !1332
  %55 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1333
  %tail = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %55, i32 0, i32 5, !dbg !1334
  %56 = load i32, i32* %tail, align 4, !dbg !1334
  %cmp60 = icmp slt i32 %54, %56, !dbg !1335
  br i1 %cmp60, label %cond.true62, label %cond.false66, !dbg !1331

cond.true62:                                      ; preds = %if.end59
  %57 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1336
  %tail63 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %57, i32 0, i32 5, !dbg !1337
  %58 = load i32, i32* %tail63, align 4, !dbg !1337
  %59 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1338
  %head64 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %59, i32 0, i32 4, !dbg !1339
  %60 = load i32, i32* %head64, align 8, !dbg !1339
  %sub65 = sub nsw i32 %58, %60, !dbg !1340
  br label %cond.end69, !dbg !1341

cond.false66:                                     ; preds = %if.end59
  %61 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1342
  %ring = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %61, i32 0, i32 2, !dbg !1343
  %62 = load i32, i32* %ring, align 8, !dbg !1343
  %63 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1344
  %head67 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %63, i32 0, i32 4, !dbg !1345
  %64 = load i32, i32* %head67, align 8, !dbg !1345
  %sub68 = sub nsw i32 %62, %64, !dbg !1346
  br label %cond.end69, !dbg !1347

cond.end69:                                       ; preds = %cond.false66, %cond.true62
  %cond70 = phi i32 [ %sub65, %cond.true62 ], [ %sub68, %cond.false66 ], !dbg !1348
  store i32 %cond70, i32* %na, align 4, !dbg !1349
  %65 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1350
  %head71 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %65, i32 0, i32 4, !dbg !1351
  %66 = load i32, i32* %head71, align 8, !dbg !1351
  %67 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1352
  %tail72 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %67, i32 0, i32 5, !dbg !1353
  %68 = load i32, i32* %tail72, align 4, !dbg !1353
  %cmp73 = icmp slt i32 %66, %68, !dbg !1354
  br i1 %cmp73, label %cond.true75, label %cond.false76, !dbg !1350

cond.true75:                                      ; preds = %cond.end69
  br label %cond.end78, !dbg !1355

cond.false76:                                     ; preds = %cond.end69
  %69 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1356
  %tail77 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %69, i32 0, i32 5, !dbg !1357
  %70 = load i32, i32* %tail77, align 4, !dbg !1357
  br label %cond.end78, !dbg !1358

cond.end78:                                       ; preds = %cond.false76, %cond.true75
  %cond79 = phi i32 [ 0, %cond.true75 ], [ %70, %cond.false76 ], !dbg !1359
  store i32 %cond79, i32* %nb, align 4, !dbg !1360
  br label %do.body80, !dbg !1361, !llvm.loop !1362

do.body80:                                        ; preds = %cond.end78
  %71 = load i32, i32* %nsamples, align 4, !dbg !1363
  %conv81 = zext i32 %71 to i64, !dbg !1363
  %72 = load i64, i64* %zeros, align 8, !dbg !1367
  %73 = load i32, i32* %na, align 4, !dbg !1368
  %conv82 = sext i32 %73 to i64, !dbg !1368
  %add83 = add nsw i64 %72, %conv82, !dbg !1369
  %74 = load i32, i32* %nb, align 4, !dbg !1370
  %conv84 = sext i32 %74 to i64, !dbg !1370
  %add85 = add nsw i64 %add83, %conv84, !dbg !1371
  %cmp86 = icmp sle i64 %conv81, %add85, !dbg !1372
  br i1 %cmp86, label %if.end89, label %if.then88, !dbg !1373

if.then88:                                        ; preds = %do.body80
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 563), !dbg !1374
  call void @abort() #11, !dbg !1377
  unreachable, !dbg !1379

if.end89:                                         ; preds = %do.body80
  br label %do.end90, !dbg !1380

do.end90:                                         ; preds = %if.end89
  %75 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1382
  %buffer = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %75, i32 0, i32 1, !dbg !1383
  %76 = load i8*, i8** %buffer, align 8, !dbg !1383
  %77 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1384
  %head91 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %77, i32 0, i32 4, !dbg !1385
  %78 = load i32, i32* %head91, align 8, !dbg !1385
  %79 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1386
  %stride92 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %79, i32 0, i32 9, !dbg !1387
  %80 = load i32, i32* %stride92, align 8, !dbg !1387
  %mul93 = mul nsw i32 %78, %80, !dbg !1388
  %idx.ext = sext i32 %mul93 to i64, !dbg !1389
  %add.ptr94 = getelementptr inbounds i8, i8* %76, i64 %idx.ext, !dbg !1389
  store i8* %add.ptr94, i8** %a, align 8, !dbg !1390
  %81 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1391
  %buffer95 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %81, i32 0, i32 1, !dbg !1392
  %82 = load i8*, i8** %buffer95, align 8, !dbg !1392
  store i8* %82, i8** %b, align 8, !dbg !1393
  %83 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !1394
  %position96 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %83, i32 0, i32 0, !dbg !1395
  %arrayidx97 = getelementptr inbounds [2 x i64], [2 x i64]* %position96, i64 0, i64 0, !dbg !1394
  %84 = load i64, i64* %arrayidx97, align 8, !dbg !1394
  %85 = load i64, i64* %zeros, align 8, !dbg !1396
  %add98 = add nsw i64 %84, %85, !dbg !1397
  %86 = load i64, i64* %start, align 8, !dbg !1398
  %sub99 = sub nsw i64 %add98, %86, !dbg !1399
  %conv100 = trunc i64 %sub99 to i32, !dbg !1394
  store i32 %conv100, i32* %i0, align 4, !dbg !1400
  %87 = load i32, i32* %i0, align 4, !dbg !1401
  %88 = load i32, i32* %na, align 4, !dbg !1402
  %cmp101 = icmp slt i32 %87, %88, !dbg !1403
  br i1 %cmp101, label %cond.true103, label %cond.false104, !dbg !1401

cond.true103:                                     ; preds = %do.end90
  br label %cond.end106, !dbg !1404

cond.false104:                                    ; preds = %do.end90
  %89 = load i32, i32* %i0, align 4, !dbg !1405
  %90 = load i32, i32* %na, align 4, !dbg !1406
  %sub105 = sub nsw i32 %89, %90, !dbg !1407
  br label %cond.end106, !dbg !1408

cond.end106:                                      ; preds = %cond.false104, %cond.true103
  %cond107 = phi i32 [ 0, %cond.true103 ], [ %sub105, %cond.false104 ], !dbg !1409
  store i32 %cond107, i32* %i1, align 4, !dbg !1410
  %91 = load i32, i32* %i0, align 4, !dbg !1411
  %92 = load i32, i32* %na, align 4, !dbg !1412
  %cmp108 = icmp slt i32 %91, %92, !dbg !1413
  br i1 %cmp108, label %cond.true110, label %cond.false125, !dbg !1411

cond.true110:                                     ; preds = %cond.end106
  %93 = load i32, i32* %na, align 4, !dbg !1414
  %94 = load i32, i32* %i0, align 4, !dbg !1415
  %sub111 = sub nsw i32 %93, %94, !dbg !1416
  %95 = load i32, i32* %nsamples, align 4, !dbg !1417
  %conv112 = zext i32 %95 to i64, !dbg !1417
  %96 = load i64, i64* %zeros, align 8, !dbg !1418
  %sub113 = sub nsw i64 %conv112, %96, !dbg !1419
  %conv114 = trunc i64 %sub113 to i32, !dbg !1420
  %cmp115 = icmp sgt i32 %sub111, %conv114, !dbg !1421
  br i1 %cmp115, label %cond.true117, label %cond.false121, !dbg !1422

cond.true117:                                     ; preds = %cond.true110
  %97 = load i32, i32* %nsamples, align 4, !dbg !1423
  %conv118 = zext i32 %97 to i64, !dbg !1423
  %98 = load i64, i64* %zeros, align 8, !dbg !1424
  %sub119 = sub nsw i64 %conv118, %98, !dbg !1425
  %conv120 = trunc i64 %sub119 to i32, !dbg !1426
  br label %cond.end123, !dbg !1427

cond.false121:                                    ; preds = %cond.true110
  %99 = load i32, i32* %na, align 4, !dbg !1428
  %100 = load i32, i32* %i0, align 4, !dbg !1429
  %sub122 = sub nsw i32 %99, %100, !dbg !1430
  br label %cond.end123, !dbg !1431

cond.end123:                                      ; preds = %cond.false121, %cond.true117
  %cond124 = phi i32 [ %conv120, %cond.true117 ], [ %sub122, %cond.false121 ], !dbg !1432
  br label %cond.end126, !dbg !1434

cond.false125:                                    ; preds = %cond.end106
  br label %cond.end126, !dbg !1435

cond.end126:                                      ; preds = %cond.false125, %cond.end123
  %cond127 = phi i32 [ %cond124, %cond.end123 ], [ 0, %cond.false125 ], !dbg !1437
  store i32 %cond127, i32* %n0, align 4, !dbg !1439
  %101 = load i32, i32* %nsamples, align 4, !dbg !1440
  %conv128 = zext i32 %101 to i64, !dbg !1440
  %102 = load i64, i64* %zeros, align 8, !dbg !1441
  %sub129 = sub nsw i64 %conv128, %102, !dbg !1442
  %103 = load i32, i32* %n0, align 4, !dbg !1443
  %conv130 = sext i32 %103 to i64, !dbg !1443
  %sub131 = sub nsw i64 %sub129, %conv130, !dbg !1444
  %conv132 = trunc i64 %sub131 to i32, !dbg !1440
  store i32 %conv132, i32* %n1, align 4, !dbg !1445
  %104 = load i32, i32* %n0, align 4, !dbg !1446
  %tobool133 = icmp ne i32 %104, 0, !dbg !1446
  br i1 %tobool133, label %if.then134, label %if.end146, !dbg !1448

if.then134:                                       ; preds = %cond.end126
  %105 = load i8*, i8** %dst, align 8, !dbg !1449
  %106 = load i8*, i8** %a, align 8, !dbg !1451
  %107 = load i32, i32* %i0, align 4, !dbg !1452
  %108 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1453
  %stride135 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %108, i32 0, i32 9, !dbg !1454
  %109 = load i32, i32* %stride135, align 8, !dbg !1454
  %mul136 = mul nsw i32 %107, %109, !dbg !1455
  %idx.ext137 = sext i32 %mul136 to i64, !dbg !1456
  %add.ptr138 = getelementptr inbounds i8, i8* %106, i64 %idx.ext137, !dbg !1456
  %110 = load i32, i32* %n0, align 4, !dbg !1457
  %111 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1458
  %stride139 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %111, i32 0, i32 9, !dbg !1459
  %112 = load i32, i32* %stride139, align 8, !dbg !1459
  %mul140 = mul nsw i32 %110, %112, !dbg !1460
  %conv141 = sext i32 %mul140 to i64, !dbg !1457
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %add.ptr138, i64 %conv141, i32 1, i1 false), !dbg !1461
  %113 = load i32, i32* %n0, align 4, !dbg !1462
  %114 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1463
  %stride142 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %114, i32 0, i32 9, !dbg !1464
  %115 = load i32, i32* %stride142, align 8, !dbg !1464
  %mul143 = mul nsw i32 %113, %115, !dbg !1465
  %116 = load i8*, i8** %dst, align 8, !dbg !1466
  %idx.ext144 = sext i32 %mul143 to i64, !dbg !1466
  %add.ptr145 = getelementptr inbounds i8, i8* %116, i64 %idx.ext144, !dbg !1466
  store i8* %add.ptr145, i8** %dst, align 8, !dbg !1466
  br label %if.end146, !dbg !1467

if.end146:                                        ; preds = %if.then134, %cond.end126
  %117 = load i32, i32* %n1, align 4, !dbg !1468
  %tobool147 = icmp ne i32 %117, 0, !dbg !1468
  br i1 %tobool147, label %if.then148, label %if.end156, !dbg !1470

if.then148:                                       ; preds = %if.end146
  %118 = load i8*, i8** %dst, align 8, !dbg !1471
  %119 = load i8*, i8** %b, align 8, !dbg !1473
  %120 = load i32, i32* %i1, align 4, !dbg !1474
  %121 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1475
  %stride149 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %121, i32 0, i32 9, !dbg !1476
  %122 = load i32, i32* %stride149, align 8, !dbg !1476
  %mul150 = mul nsw i32 %120, %122, !dbg !1477
  %idx.ext151 = sext i32 %mul150 to i64, !dbg !1478
  %add.ptr152 = getelementptr inbounds i8, i8* %119, i64 %idx.ext151, !dbg !1478
  %123 = load i32, i32* %n1, align 4, !dbg !1479
  %124 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1480
  %stride153 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %124, i32 0, i32 9, !dbg !1481
  %125 = load i32, i32* %stride153, align 8, !dbg !1481
  %mul154 = mul nsw i32 %123, %125, !dbg !1482
  %conv155 = sext i32 %mul154 to i64, !dbg !1479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %add.ptr152, i64 %conv155, i32 1, i1 false), !dbg !1483
  br label %if.end156, !dbg !1484

if.end156:                                        ; preds = %if.then148, %if.end146
  store i32 0, i32* %retval, align 4, !dbg !1485
  br label %return, !dbg !1485

return:                                           ; preds = %if.end156, %if.then58, %if.then
  %126 = load i32, i32* %retval, align 4, !dbg !1486
  ret i32 %126, !dbg !1486
}

; Function Attrs: nounwind uwtable
define internal void @yae_downmix(%struct.ATempoContext* %atempo, %struct.AudioFragment* %frag) #1 !dbg !1487 {
entry:
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  %frag.addr = alloca %struct.AudioFragment*, align 8
  %src = alloca i8*, align 8
  %src_end = alloca i8*, align 8
  %xdat5 = alloca float*, align 8
  %tmp = alloca i8, align 1
  %s = alloca float, align 4
  %max = alloca float, align 4
  %ti = alloca float, align 4
  %si = alloca float, align 4
  %i = alloca i32, align 4
  %src_end60 = alloca i8*, align 8
  %xdat68 = alloca float*, align 8
  %tmp71 = alloca i16, align 2
  %s87 = alloca float, align 4
  %max89 = alloca float, align 4
  %ti91 = alloca float, align 4
  %si93 = alloca float, align 4
  %i95 = alloca i32, align 4
  %src_end144 = alloca i8*, align 8
  %xdat152 = alloca float*, align 8
  %tmp155 = alloca i32, align 4
  %s171 = alloca float, align 4
  %max173 = alloca float, align 4
  %ti175 = alloca float, align 4
  %si177 = alloca float, align 4
  %i179 = alloca i32, align 4
  %src_end228 = alloca i8*, align 8
  %xdat236 = alloca float*, align 8
  %tmp239 = alloca float, align 4
  %s254 = alloca float, align 4
  %max256 = alloca float, align 4
  %ti258 = alloca float, align 4
  %si260 = alloca float, align 4
  %i262 = alloca i32, align 4
  %src_end309 = alloca i8*, align 8
  %xdat317 = alloca float*, align 8
  %tmp320 = alloca double, align 8
  %s336 = alloca float, align 4
  %max338 = alloca float, align 4
  %ti340 = alloca float, align 4
  %si342 = alloca float, align 4
  %i344 = alloca i32, align 4
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !1490, metadata !662), !dbg !1491
  store %struct.AudioFragment* %frag, %struct.AudioFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %frag.addr, metadata !1492, metadata !662), !dbg !1493
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1494, metadata !662), !dbg !1495
  %0 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !1496
  %data = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %0, i32 0, i32 1, !dbg !1497
  %1 = load i8*, i8** %data, align 8, !dbg !1497
  store i8* %1, i8** %src, align 8, !dbg !1495
  %2 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !1498
  %xdat = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %2, i32 0, i32 3, !dbg !1499
  %3 = load float*, float** %xdat, align 8, !dbg !1499
  %4 = bitcast float* %3 to i8*, !dbg !1500
  %5 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1501
  %window = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %5, i32 0, i32 10, !dbg !1502
  %6 = load i32, i32* %window, align 4, !dbg !1502
  %conv = sext i32 %6 to i64, !dbg !1501
  %mul = mul i64 8, %conv, !dbg !1503
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 %mul, i32 4, i1 false), !dbg !1500
  %7 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1504
  %format = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %7, i32 0, i32 7, !dbg !1506
  %8 = load i32, i32* %format, align 8, !dbg !1506
  %cmp = icmp eq i32 %8, 0, !dbg !1507
  br i1 %cmp, label %if.then, label %if.else53, !dbg !1508

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1509, !llvm.loop !1511

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %src_end, metadata !1512, metadata !662), !dbg !1514
  %9 = load i8*, i8** %src, align 8, !dbg !1515
  %10 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !1517
  %nsamples = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %10, i32 0, i32 2, !dbg !1518
  %11 = load i32, i32* %nsamples, align 8, !dbg !1518
  %12 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1519
  %channels = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %12, i32 0, i32 8, !dbg !1520
  %13 = load i32, i32* %channels, align 4, !dbg !1520
  %mul2 = mul nsw i32 %11, %13, !dbg !1521
  %conv3 = sext i32 %mul2 to i64, !dbg !1517
  %mul4 = mul i64 %conv3, 1, !dbg !1522
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %mul4, !dbg !1523
  store i8* %add.ptr, i8** %src_end, align 8, !dbg !1524
  call void @llvm.dbg.declare(metadata float** %xdat5, metadata !1525, metadata !662), !dbg !1526
  %14 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !1527
  %xdat6 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %14, i32 0, i32 3, !dbg !1528
  %15 = load float*, float** %xdat6, align 8, !dbg !1528
  store float* %15, float** %xdat5, align 8, !dbg !1529
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !1530, metadata !662), !dbg !1531
  %16 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1532
  %channels7 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %16, i32 0, i32 8, !dbg !1533
  %17 = load i32, i32* %channels7, align 4, !dbg !1533
  %cmp8 = icmp eq i32 %17, 1, !dbg !1534
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !1532

if.then10:                                        ; preds = %do.body
  br label %for.cond, !dbg !1535

for.cond:                                         ; preds = %for.inc, %if.then10
  %18 = load i8*, i8** %src, align 8, !dbg !1539
  %19 = load i8*, i8** %src_end, align 8, !dbg !1543
  %cmp11 = icmp ult i8* %18, %19, !dbg !1544
  br i1 %cmp11, label %for.body, label %for.end, !dbg !1545

for.body:                                         ; preds = %for.cond
  %20 = load i8*, i8** %src, align 8, !dbg !1546
  %21 = load i8, i8* %20, align 1, !dbg !1549
  store i8 %21, i8* %tmp, align 1, !dbg !1550
  %22 = load i8*, i8** %src, align 8, !dbg !1551
  %add.ptr13 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !1551
  store i8* %add.ptr13, i8** %src, align 8, !dbg !1551
  %23 = load i8, i8* %tmp, align 1, !dbg !1552
  %conv14 = uitofp i8 %23 to float, !dbg !1553
  %24 = load float*, float** %xdat5, align 8, !dbg !1554
  store float %conv14, float* %24, align 4, !dbg !1555
  br label %for.inc, !dbg !1556

for.inc:                                          ; preds = %for.body
  %25 = load float*, float** %xdat5, align 8, !dbg !1557
  %incdec.ptr = getelementptr inbounds float, float* %25, i32 1, !dbg !1557
  store float* %incdec.ptr, float** %xdat5, align 8, !dbg !1557
  br label %for.cond, !dbg !1559, !llvm.loop !1560

for.end:                                          ; preds = %for.cond
  br label %if.end52, !dbg !1562

if.else:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata float* %s, metadata !1564, metadata !662), !dbg !1566
  call void @llvm.dbg.declare(metadata float* %max, metadata !1567, metadata !662), !dbg !1568
  call void @llvm.dbg.declare(metadata float* %ti, metadata !1569, metadata !662), !dbg !1570
  call void @llvm.dbg.declare(metadata float* %si, metadata !1571, metadata !662), !dbg !1572
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1573, metadata !662), !dbg !1574
  br label %for.cond20, !dbg !1575

for.cond20:                                       ; preds = %for.inc49, %if.else
  %26 = load i8*, i8** %src, align 8, !dbg !1577
  %27 = load i8*, i8** %src_end, align 8, !dbg !1581
  %cmp21 = icmp ult i8* %26, %27, !dbg !1582
  br i1 %cmp21, label %for.body23, label %for.end51, !dbg !1583

for.body23:                                       ; preds = %for.cond20
  %28 = load i8*, i8** %src, align 8, !dbg !1584
  %29 = load i8, i8* %28, align 1, !dbg !1587
  store i8 %29, i8* %tmp, align 1, !dbg !1588
  %30 = load i8*, i8** %src, align 8, !dbg !1589
  %add.ptr24 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !1589
  store i8* %add.ptr24, i8** %src, align 8, !dbg !1589
  %31 = load i8, i8* %tmp, align 1, !dbg !1590
  %conv25 = uitofp i8 %31 to float, !dbg !1591
  store float %conv25, float* %max, align 4, !dbg !1592
  %32 = load float, float* %max, align 4, !dbg !1593
  %call = call float @fabsf(float %32) #2, !dbg !1594
  %cmp26 = fcmp ogt float 1.270000e+02, %call, !dbg !1595
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !1596

cond.true:                                        ; preds = %for.body23
  %33 = load float, float* %max, align 4, !dbg !1597
  %call28 = call float @fabsf(float %33) #2, !dbg !1599
  br label %cond.end, !dbg !1600

cond.false:                                       ; preds = %for.body23
  br label %cond.end, !dbg !1601

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call28, %cond.true ], [ 1.270000e+02, %cond.false ], !dbg !1603
  store float %cond, float* %s, align 4, !dbg !1605
  store i32 1, i32* %i, align 4, !dbg !1606
  br label %for.cond29, !dbg !1607

for.cond29:                                       ; preds = %for.inc47, %cond.end
  %34 = load i32, i32* %i, align 4, !dbg !1608
  %35 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1612
  %channels30 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %35, i32 0, i32 8, !dbg !1613
  %36 = load i32, i32* %channels30, align 4, !dbg !1613
  %cmp31 = icmp slt i32 %34, %36, !dbg !1614
  br i1 %cmp31, label %for.body33, label %for.end48, !dbg !1615

for.body33:                                       ; preds = %for.cond29
  %37 = load i8*, i8** %src, align 8, !dbg !1616
  %38 = load i8, i8* %37, align 1, !dbg !1619
  store i8 %38, i8* %tmp, align 1, !dbg !1620
  %39 = load i8*, i8** %src, align 8, !dbg !1621
  %add.ptr34 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !1621
  store i8* %add.ptr34, i8** %src, align 8, !dbg !1621
  %40 = load i8, i8* %tmp, align 1, !dbg !1622
  %conv35 = uitofp i8 %40 to float, !dbg !1623
  store float %conv35, float* %ti, align 4, !dbg !1624
  %41 = load float, float* %ti, align 4, !dbg !1625
  %call36 = call float @fabsf(float %41) #2, !dbg !1626
  %cmp37 = fcmp ogt float 1.270000e+02, %call36, !dbg !1627
  br i1 %cmp37, label %cond.true39, label %cond.false41, !dbg !1628

cond.true39:                                      ; preds = %for.body33
  %42 = load float, float* %ti, align 4, !dbg !1629
  %call40 = call float @fabsf(float %42) #2, !dbg !1631
  br label %cond.end42, !dbg !1632

cond.false41:                                     ; preds = %for.body33
  br label %cond.end42, !dbg !1633

cond.end42:                                       ; preds = %cond.false41, %cond.true39
  %cond43 = phi float [ %call40, %cond.true39 ], [ 1.270000e+02, %cond.false41 ], !dbg !1635
  store float %cond43, float* %si, align 4, !dbg !1637
  %43 = load float, float* %s, align 4, !dbg !1638
  %44 = load float, float* %si, align 4, !dbg !1639
  %cmp44 = fcmp olt float %43, %44, !dbg !1640
  br i1 %cmp44, label %if.then46, label %if.end, !dbg !1638

if.then46:                                        ; preds = %cond.end42
  %45 = load float, float* %si, align 4, !dbg !1641
  store float %45, float* %s, align 4, !dbg !1645
  %46 = load float, float* %ti, align 4, !dbg !1646
  store float %46, float* %max, align 4, !dbg !1647
  br label %if.end, !dbg !1648

if.end:                                           ; preds = %if.then46, %cond.end42
  br label %for.inc47, !dbg !1649

for.inc47:                                        ; preds = %if.end
  %47 = load i32, i32* %i, align 4, !dbg !1651
  %inc = add nsw i32 %47, 1, !dbg !1651
  store i32 %inc, i32* %i, align 4, !dbg !1651
  br label %for.cond29, !dbg !1653, !llvm.loop !1654

for.end48:                                        ; preds = %for.cond29
  %48 = load float, float* %max, align 4, !dbg !1656
  %49 = load float*, float** %xdat5, align 8, !dbg !1658
  store float %48, float* %49, align 4, !dbg !1659
  br label %for.inc49, !dbg !1660

for.inc49:                                        ; preds = %for.end48
  %50 = load float*, float** %xdat5, align 8, !dbg !1661
  %incdec.ptr50 = getelementptr inbounds float, float* %50, i32 1, !dbg !1661
  store float* %incdec.ptr50, float** %xdat5, align 8, !dbg !1661
  br label %for.cond20, !dbg !1663, !llvm.loop !1664

for.end51:                                        ; preds = %for.cond20
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %for.end
  br label %do.end, !dbg !1666

do.end:                                           ; preds = %if.end52
  br label %if.end390, !dbg !1668

if.else53:                                        ; preds = %entry
  %51 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1669
  %format54 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %51, i32 0, i32 7, !dbg !1672
  %52 = load i32, i32* %format54, align 8, !dbg !1672
  %cmp55 = icmp eq i32 %52, 1, !dbg !1673
  br i1 %cmp55, label %if.then57, label %if.else137, !dbg !1669

if.then57:                                        ; preds = %if.else53
  br label %do.body58, !dbg !1674, !llvm.loop !1676

do.body58:                                        ; preds = %if.then57
  call void @llvm.dbg.declare(metadata i8** %src_end60, metadata !1677, metadata !662), !dbg !1679
  %53 = load i8*, i8** %src, align 8, !dbg !1680
  %54 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !1682
  %nsamples61 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %54, i32 0, i32 2, !dbg !1683
  %55 = load i32, i32* %nsamples61, align 8, !dbg !1683
  %56 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1684
  %channels62 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %56, i32 0, i32 8, !dbg !1685
  %57 = load i32, i32* %channels62, align 4, !dbg !1685
  %mul63 = mul nsw i32 %55, %57, !dbg !1686
  %conv64 = sext i32 %mul63 to i64, !dbg !1682
  %mul65 = mul i64 %conv64, 2, !dbg !1687
  %add.ptr66 = getelementptr inbounds i8, i8* %53, i64 %mul65, !dbg !1688
  store i8* %add.ptr66, i8** %src_end60, align 8, !dbg !1689
  call void @llvm.dbg.declare(metadata float** %xdat68, metadata !1690, metadata !662), !dbg !1691
  %58 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !1692
  %xdat69 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %58, i32 0, i32 3, !dbg !1693
  %59 = load float*, float** %xdat69, align 8, !dbg !1693
  store float* %59, float** %xdat68, align 8, !dbg !1694
  call void @llvm.dbg.declare(metadata i16* %tmp71, metadata !1695, metadata !662), !dbg !1696
  %60 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1697
  %channels72 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %60, i32 0, i32 8, !dbg !1698
  %61 = load i32, i32* %channels72, align 4, !dbg !1698
  %cmp73 = icmp eq i32 %61, 1, !dbg !1699
  br i1 %cmp73, label %if.then75, label %if.else85, !dbg !1697

if.then75:                                        ; preds = %do.body58
  br label %for.cond76, !dbg !1700

for.cond76:                                       ; preds = %for.inc82, %if.then75
  %62 = load i8*, i8** %src, align 8, !dbg !1704
  %63 = load i8*, i8** %src_end60, align 8, !dbg !1708
  %cmp77 = icmp ult i8* %62, %63, !dbg !1709
  br i1 %cmp77, label %for.body79, label %for.end84, !dbg !1710

for.body79:                                       ; preds = %for.cond76
  %64 = load i8*, i8** %src, align 8, !dbg !1711
  %65 = bitcast i8* %64 to i16*, !dbg !1714
  %66 = load i16, i16* %65, align 2, !dbg !1714
  store i16 %66, i16* %tmp71, align 2, !dbg !1715
  %67 = load i8*, i8** %src, align 8, !dbg !1716
  %add.ptr80 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !1716
  store i8* %add.ptr80, i8** %src, align 8, !dbg !1716
  %68 = load i16, i16* %tmp71, align 2, !dbg !1717
  %conv81 = sitofp i16 %68 to float, !dbg !1718
  %69 = load float*, float** %xdat68, align 8, !dbg !1719
  store float %conv81, float* %69, align 4, !dbg !1720
  br label %for.inc82, !dbg !1721

for.inc82:                                        ; preds = %for.body79
  %70 = load float*, float** %xdat68, align 8, !dbg !1722
  %incdec.ptr83 = getelementptr inbounds float, float* %70, i32 1, !dbg !1722
  store float* %incdec.ptr83, float** %xdat68, align 8, !dbg !1722
  br label %for.cond76, !dbg !1724, !llvm.loop !1725

for.end84:                                        ; preds = %for.cond76
  br label %if.end135, !dbg !1727

if.else85:                                        ; preds = %do.body58
  call void @llvm.dbg.declare(metadata float* %s87, metadata !1729, metadata !662), !dbg !1731
  call void @llvm.dbg.declare(metadata float* %max89, metadata !1732, metadata !662), !dbg !1733
  call void @llvm.dbg.declare(metadata float* %ti91, metadata !1734, metadata !662), !dbg !1735
  call void @llvm.dbg.declare(metadata float* %si93, metadata !1736, metadata !662), !dbg !1737
  call void @llvm.dbg.declare(metadata i32* %i95, metadata !1738, metadata !662), !dbg !1739
  br label %for.cond96, !dbg !1740

for.cond96:                                       ; preds = %for.inc132, %if.else85
  %71 = load i8*, i8** %src, align 8, !dbg !1742
  %72 = load i8*, i8** %src_end60, align 8, !dbg !1746
  %cmp97 = icmp ult i8* %71, %72, !dbg !1747
  br i1 %cmp97, label %for.body99, label %for.end134, !dbg !1748

for.body99:                                       ; preds = %for.cond96
  %73 = load i8*, i8** %src, align 8, !dbg !1749
  %74 = bitcast i8* %73 to i16*, !dbg !1752
  %75 = load i16, i16* %74, align 2, !dbg !1752
  store i16 %75, i16* %tmp71, align 2, !dbg !1753
  %76 = load i8*, i8** %src, align 8, !dbg !1754
  %add.ptr100 = getelementptr inbounds i8, i8* %76, i64 2, !dbg !1754
  store i8* %add.ptr100, i8** %src, align 8, !dbg !1754
  %77 = load i16, i16* %tmp71, align 2, !dbg !1755
  %conv101 = sitofp i16 %77 to float, !dbg !1756
  store float %conv101, float* %max89, align 4, !dbg !1757
  %78 = load float, float* %max89, align 4, !dbg !1758
  %call102 = call float @fabsf(float %78) #2, !dbg !1759
  %cmp103 = fcmp ogt float 3.276700e+04, %call102, !dbg !1760
  br i1 %cmp103, label %cond.true105, label %cond.false107, !dbg !1761

cond.true105:                                     ; preds = %for.body99
  %79 = load float, float* %max89, align 4, !dbg !1762
  %call106 = call float @fabsf(float %79) #2, !dbg !1764
  br label %cond.end108, !dbg !1765

cond.false107:                                    ; preds = %for.body99
  br label %cond.end108, !dbg !1766

cond.end108:                                      ; preds = %cond.false107, %cond.true105
  %cond109 = phi float [ %call106, %cond.true105 ], [ 3.276700e+04, %cond.false107 ], !dbg !1768
  store float %cond109, float* %s87, align 4, !dbg !1770
  store i32 1, i32* %i95, align 4, !dbg !1771
  br label %for.cond110, !dbg !1772

for.cond110:                                      ; preds = %for.inc129, %cond.end108
  %80 = load i32, i32* %i95, align 4, !dbg !1773
  %81 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1777
  %channels111 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %81, i32 0, i32 8, !dbg !1778
  %82 = load i32, i32* %channels111, align 4, !dbg !1778
  %cmp112 = icmp slt i32 %80, %82, !dbg !1779
  br i1 %cmp112, label %for.body114, label %for.end131, !dbg !1780

for.body114:                                      ; preds = %for.cond110
  %83 = load i8*, i8** %src, align 8, !dbg !1781
  %84 = bitcast i8* %83 to i16*, !dbg !1784
  %85 = load i16, i16* %84, align 2, !dbg !1784
  store i16 %85, i16* %tmp71, align 2, !dbg !1785
  %86 = load i8*, i8** %src, align 8, !dbg !1786
  %add.ptr115 = getelementptr inbounds i8, i8* %86, i64 2, !dbg !1786
  store i8* %add.ptr115, i8** %src, align 8, !dbg !1786
  %87 = load i16, i16* %tmp71, align 2, !dbg !1787
  %conv116 = sitofp i16 %87 to float, !dbg !1788
  store float %conv116, float* %ti91, align 4, !dbg !1789
  %88 = load float, float* %ti91, align 4, !dbg !1790
  %call117 = call float @fabsf(float %88) #2, !dbg !1791
  %cmp118 = fcmp ogt float 3.276700e+04, %call117, !dbg !1792
  br i1 %cmp118, label %cond.true120, label %cond.false122, !dbg !1793

cond.true120:                                     ; preds = %for.body114
  %89 = load float, float* %ti91, align 4, !dbg !1794
  %call121 = call float @fabsf(float %89) #2, !dbg !1796
  br label %cond.end123, !dbg !1797

cond.false122:                                    ; preds = %for.body114
  br label %cond.end123, !dbg !1798

cond.end123:                                      ; preds = %cond.false122, %cond.true120
  %cond124 = phi float [ %call121, %cond.true120 ], [ 3.276700e+04, %cond.false122 ], !dbg !1800
  store float %cond124, float* %si93, align 4, !dbg !1802
  %90 = load float, float* %s87, align 4, !dbg !1803
  %91 = load float, float* %si93, align 4, !dbg !1804
  %cmp125 = fcmp olt float %90, %91, !dbg !1805
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !1803

if.then127:                                       ; preds = %cond.end123
  %92 = load float, float* %si93, align 4, !dbg !1806
  store float %92, float* %s87, align 4, !dbg !1810
  %93 = load float, float* %ti91, align 4, !dbg !1811
  store float %93, float* %max89, align 4, !dbg !1812
  br label %if.end128, !dbg !1813

if.end128:                                        ; preds = %if.then127, %cond.end123
  br label %for.inc129, !dbg !1814

for.inc129:                                       ; preds = %if.end128
  %94 = load i32, i32* %i95, align 4, !dbg !1816
  %inc130 = add nsw i32 %94, 1, !dbg !1816
  store i32 %inc130, i32* %i95, align 4, !dbg !1816
  br label %for.cond110, !dbg !1818, !llvm.loop !1819

for.end131:                                       ; preds = %for.cond110
  %95 = load float, float* %max89, align 4, !dbg !1821
  %96 = load float*, float** %xdat68, align 8, !dbg !1823
  store float %95, float* %96, align 4, !dbg !1824
  br label %for.inc132, !dbg !1825

for.inc132:                                       ; preds = %for.end131
  %97 = load float*, float** %xdat68, align 8, !dbg !1826
  %incdec.ptr133 = getelementptr inbounds float, float* %97, i32 1, !dbg !1826
  store float* %incdec.ptr133, float** %xdat68, align 8, !dbg !1826
  br label %for.cond96, !dbg !1828, !llvm.loop !1829

for.end134:                                       ; preds = %for.cond96
  br label %if.end135

if.end135:                                        ; preds = %for.end134, %for.end84
  br label %do.end136, !dbg !1831

do.end136:                                        ; preds = %if.end135
  br label %if.end389, !dbg !1833

if.else137:                                       ; preds = %if.else53
  %98 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1834
  %format138 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %98, i32 0, i32 7, !dbg !1837
  %99 = load i32, i32* %format138, align 8, !dbg !1837
  %cmp139 = icmp eq i32 %99, 2, !dbg !1838
  br i1 %cmp139, label %if.then141, label %if.else221, !dbg !1834

if.then141:                                       ; preds = %if.else137
  br label %do.body142, !dbg !1839, !llvm.loop !1841

do.body142:                                       ; preds = %if.then141
  call void @llvm.dbg.declare(metadata i8** %src_end144, metadata !1842, metadata !662), !dbg !1844
  %100 = load i8*, i8** %src, align 8, !dbg !1845
  %101 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !1847
  %nsamples145 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %101, i32 0, i32 2, !dbg !1848
  %102 = load i32, i32* %nsamples145, align 8, !dbg !1848
  %103 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1849
  %channels146 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %103, i32 0, i32 8, !dbg !1850
  %104 = load i32, i32* %channels146, align 4, !dbg !1850
  %mul147 = mul nsw i32 %102, %104, !dbg !1851
  %conv148 = sext i32 %mul147 to i64, !dbg !1847
  %mul149 = mul i64 %conv148, 4, !dbg !1852
  %add.ptr150 = getelementptr inbounds i8, i8* %100, i64 %mul149, !dbg !1853
  store i8* %add.ptr150, i8** %src_end144, align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata float** %xdat152, metadata !1855, metadata !662), !dbg !1856
  %105 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !1857
  %xdat153 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %105, i32 0, i32 3, !dbg !1858
  %106 = load float*, float** %xdat153, align 8, !dbg !1858
  store float* %106, float** %xdat152, align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata i32* %tmp155, metadata !1860, metadata !662), !dbg !1861
  %107 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1862
  %channels156 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %107, i32 0, i32 8, !dbg !1863
  %108 = load i32, i32* %channels156, align 4, !dbg !1863
  %cmp157 = icmp eq i32 %108, 1, !dbg !1864
  br i1 %cmp157, label %if.then159, label %if.else169, !dbg !1862

if.then159:                                       ; preds = %do.body142
  br label %for.cond160, !dbg !1865

for.cond160:                                      ; preds = %for.inc166, %if.then159
  %109 = load i8*, i8** %src, align 8, !dbg !1869
  %110 = load i8*, i8** %src_end144, align 8, !dbg !1873
  %cmp161 = icmp ult i8* %109, %110, !dbg !1874
  br i1 %cmp161, label %for.body163, label %for.end168, !dbg !1875

for.body163:                                      ; preds = %for.cond160
  %111 = load i8*, i8** %src, align 8, !dbg !1876
  %112 = bitcast i8* %111 to i32*, !dbg !1879
  %113 = load i32, i32* %112, align 4, !dbg !1879
  store i32 %113, i32* %tmp155, align 4, !dbg !1880
  %114 = load i8*, i8** %src, align 8, !dbg !1881
  %add.ptr164 = getelementptr inbounds i8, i8* %114, i64 4, !dbg !1881
  store i8* %add.ptr164, i8** %src, align 8, !dbg !1881
  %115 = load i32, i32* %tmp155, align 4, !dbg !1882
  %conv165 = sitofp i32 %115 to float, !dbg !1883
  %116 = load float*, float** %xdat152, align 8, !dbg !1884
  store float %conv165, float* %116, align 4, !dbg !1885
  br label %for.inc166, !dbg !1886

for.inc166:                                       ; preds = %for.body163
  %117 = load float*, float** %xdat152, align 8, !dbg !1887
  %incdec.ptr167 = getelementptr inbounds float, float* %117, i32 1, !dbg !1887
  store float* %incdec.ptr167, float** %xdat152, align 8, !dbg !1887
  br label %for.cond160, !dbg !1889, !llvm.loop !1890

for.end168:                                       ; preds = %for.cond160
  br label %if.end219, !dbg !1892

if.else169:                                       ; preds = %do.body142
  call void @llvm.dbg.declare(metadata float* %s171, metadata !1894, metadata !662), !dbg !1896
  call void @llvm.dbg.declare(metadata float* %max173, metadata !1897, metadata !662), !dbg !1898
  call void @llvm.dbg.declare(metadata float* %ti175, metadata !1899, metadata !662), !dbg !1900
  call void @llvm.dbg.declare(metadata float* %si177, metadata !1901, metadata !662), !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %i179, metadata !1903, metadata !662), !dbg !1904
  br label %for.cond180, !dbg !1905

for.cond180:                                      ; preds = %for.inc216, %if.else169
  %118 = load i8*, i8** %src, align 8, !dbg !1907
  %119 = load i8*, i8** %src_end144, align 8, !dbg !1911
  %cmp181 = icmp ult i8* %118, %119, !dbg !1912
  br i1 %cmp181, label %for.body183, label %for.end218, !dbg !1913

for.body183:                                      ; preds = %for.cond180
  %120 = load i8*, i8** %src, align 8, !dbg !1914
  %121 = bitcast i8* %120 to i32*, !dbg !1917
  %122 = load i32, i32* %121, align 4, !dbg !1917
  store i32 %122, i32* %tmp155, align 4, !dbg !1918
  %123 = load i8*, i8** %src, align 8, !dbg !1919
  %add.ptr184 = getelementptr inbounds i8, i8* %123, i64 4, !dbg !1919
  store i8* %add.ptr184, i8** %src, align 8, !dbg !1919
  %124 = load i32, i32* %tmp155, align 4, !dbg !1920
  %conv185 = sitofp i32 %124 to float, !dbg !1921
  store float %conv185, float* %max173, align 4, !dbg !1922
  %125 = load float, float* %max173, align 4, !dbg !1923
  %call186 = call float @fabsf(float %125) #2, !dbg !1924
  %cmp187 = fcmp ogt float 0x41E0000000000000, %call186, !dbg !1925
  br i1 %cmp187, label %cond.true189, label %cond.false191, !dbg !1926

cond.true189:                                     ; preds = %for.body183
  %126 = load float, float* %max173, align 4, !dbg !1927
  %call190 = call float @fabsf(float %126) #2, !dbg !1929
  br label %cond.end192, !dbg !1930

cond.false191:                                    ; preds = %for.body183
  br label %cond.end192, !dbg !1931

cond.end192:                                      ; preds = %cond.false191, %cond.true189
  %cond193 = phi float [ %call190, %cond.true189 ], [ 0x41E0000000000000, %cond.false191 ], !dbg !1933
  store float %cond193, float* %s171, align 4, !dbg !1935
  store i32 1, i32* %i179, align 4, !dbg !1936
  br label %for.cond194, !dbg !1937

for.cond194:                                      ; preds = %for.inc213, %cond.end192
  %127 = load i32, i32* %i179, align 4, !dbg !1938
  %128 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1942
  %channels195 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %128, i32 0, i32 8, !dbg !1943
  %129 = load i32, i32* %channels195, align 4, !dbg !1943
  %cmp196 = icmp slt i32 %127, %129, !dbg !1944
  br i1 %cmp196, label %for.body198, label %for.end215, !dbg !1945

for.body198:                                      ; preds = %for.cond194
  %130 = load i8*, i8** %src, align 8, !dbg !1946
  %131 = bitcast i8* %130 to i32*, !dbg !1949
  %132 = load i32, i32* %131, align 4, !dbg !1949
  store i32 %132, i32* %tmp155, align 4, !dbg !1950
  %133 = load i8*, i8** %src, align 8, !dbg !1951
  %add.ptr199 = getelementptr inbounds i8, i8* %133, i64 4, !dbg !1951
  store i8* %add.ptr199, i8** %src, align 8, !dbg !1951
  %134 = load i32, i32* %tmp155, align 4, !dbg !1952
  %conv200 = sitofp i32 %134 to float, !dbg !1953
  store float %conv200, float* %ti175, align 4, !dbg !1954
  %135 = load float, float* %ti175, align 4, !dbg !1955
  %call201 = call float @fabsf(float %135) #2, !dbg !1956
  %cmp202 = fcmp ogt float 0x41E0000000000000, %call201, !dbg !1957
  br i1 %cmp202, label %cond.true204, label %cond.false206, !dbg !1958

cond.true204:                                     ; preds = %for.body198
  %136 = load float, float* %ti175, align 4, !dbg !1959
  %call205 = call float @fabsf(float %136) #2, !dbg !1961
  br label %cond.end207, !dbg !1962

cond.false206:                                    ; preds = %for.body198
  br label %cond.end207, !dbg !1963

cond.end207:                                      ; preds = %cond.false206, %cond.true204
  %cond208 = phi float [ %call205, %cond.true204 ], [ 0x41E0000000000000, %cond.false206 ], !dbg !1965
  store float %cond208, float* %si177, align 4, !dbg !1967
  %137 = load float, float* %s171, align 4, !dbg !1968
  %138 = load float, float* %si177, align 4, !dbg !1969
  %cmp209 = fcmp olt float %137, %138, !dbg !1970
  br i1 %cmp209, label %if.then211, label %if.end212, !dbg !1968

if.then211:                                       ; preds = %cond.end207
  %139 = load float, float* %si177, align 4, !dbg !1971
  store float %139, float* %s171, align 4, !dbg !1975
  %140 = load float, float* %ti175, align 4, !dbg !1976
  store float %140, float* %max173, align 4, !dbg !1977
  br label %if.end212, !dbg !1978

if.end212:                                        ; preds = %if.then211, %cond.end207
  br label %for.inc213, !dbg !1979

for.inc213:                                       ; preds = %if.end212
  %141 = load i32, i32* %i179, align 4, !dbg !1981
  %inc214 = add nsw i32 %141, 1, !dbg !1981
  store i32 %inc214, i32* %i179, align 4, !dbg !1981
  br label %for.cond194, !dbg !1983, !llvm.loop !1984

for.end215:                                       ; preds = %for.cond194
  %142 = load float, float* %max173, align 4, !dbg !1986
  %143 = load float*, float** %xdat152, align 8, !dbg !1988
  store float %142, float* %143, align 4, !dbg !1989
  br label %for.inc216, !dbg !1990

for.inc216:                                       ; preds = %for.end215
  %144 = load float*, float** %xdat152, align 8, !dbg !1991
  %incdec.ptr217 = getelementptr inbounds float, float* %144, i32 1, !dbg !1991
  store float* %incdec.ptr217, float** %xdat152, align 8, !dbg !1991
  br label %for.cond180, !dbg !1993, !llvm.loop !1994

for.end218:                                       ; preds = %for.cond180
  br label %if.end219

if.end219:                                        ; preds = %for.end218, %for.end168
  br label %do.end220, !dbg !1996

do.end220:                                        ; preds = %if.end219
  br label %if.end388, !dbg !1998

if.else221:                                       ; preds = %if.else137
  %145 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !1999
  %format222 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %145, i32 0, i32 7, !dbg !2002
  %146 = load i32, i32* %format222, align 8, !dbg !2002
  %cmp223 = icmp eq i32 %146, 3, !dbg !2003
  br i1 %cmp223, label %if.then225, label %if.else302, !dbg !1999

if.then225:                                       ; preds = %if.else221
  br label %do.body226, !dbg !2004, !llvm.loop !2006

do.body226:                                       ; preds = %if.then225
  call void @llvm.dbg.declare(metadata i8** %src_end228, metadata !2007, metadata !662), !dbg !2009
  %147 = load i8*, i8** %src, align 8, !dbg !2010
  %148 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !2012
  %nsamples229 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %148, i32 0, i32 2, !dbg !2013
  %149 = load i32, i32* %nsamples229, align 8, !dbg !2013
  %150 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2014
  %channels230 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %150, i32 0, i32 8, !dbg !2015
  %151 = load i32, i32* %channels230, align 4, !dbg !2015
  %mul231 = mul nsw i32 %149, %151, !dbg !2016
  %conv232 = sext i32 %mul231 to i64, !dbg !2012
  %mul233 = mul i64 %conv232, 4, !dbg !2017
  %add.ptr234 = getelementptr inbounds i8, i8* %147, i64 %mul233, !dbg !2018
  store i8* %add.ptr234, i8** %src_end228, align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata float** %xdat236, metadata !2020, metadata !662), !dbg !2021
  %152 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !2022
  %xdat237 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %152, i32 0, i32 3, !dbg !2023
  %153 = load float*, float** %xdat237, align 8, !dbg !2023
  store float* %153, float** %xdat236, align 8, !dbg !2024
  call void @llvm.dbg.declare(metadata float* %tmp239, metadata !2025, metadata !662), !dbg !2026
  %154 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2027
  %channels240 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %154, i32 0, i32 8, !dbg !2028
  %155 = load i32, i32* %channels240, align 4, !dbg !2028
  %cmp241 = icmp eq i32 %155, 1, !dbg !2029
  br i1 %cmp241, label %if.then243, label %if.else252, !dbg !2027

if.then243:                                       ; preds = %do.body226
  br label %for.cond244, !dbg !2030

for.cond244:                                      ; preds = %for.inc249, %if.then243
  %156 = load i8*, i8** %src, align 8, !dbg !2034
  %157 = load i8*, i8** %src_end228, align 8, !dbg !2038
  %cmp245 = icmp ult i8* %156, %157, !dbg !2039
  br i1 %cmp245, label %for.body247, label %for.end251, !dbg !2040

for.body247:                                      ; preds = %for.cond244
  %158 = load i8*, i8** %src, align 8, !dbg !2041
  %159 = bitcast i8* %158 to float*, !dbg !2044
  %160 = load float, float* %159, align 4, !dbg !2044
  store float %160, float* %tmp239, align 4, !dbg !2045
  %161 = load i8*, i8** %src, align 8, !dbg !2046
  %add.ptr248 = getelementptr inbounds i8, i8* %161, i64 4, !dbg !2046
  store i8* %add.ptr248, i8** %src, align 8, !dbg !2046
  %162 = load float, float* %tmp239, align 4, !dbg !2047
  %163 = load float*, float** %xdat236, align 8, !dbg !2048
  store float %162, float* %163, align 4, !dbg !2049
  br label %for.inc249, !dbg !2050

for.inc249:                                       ; preds = %for.body247
  %164 = load float*, float** %xdat236, align 8, !dbg !2051
  %incdec.ptr250 = getelementptr inbounds float, float* %164, i32 1, !dbg !2051
  store float* %incdec.ptr250, float** %xdat236, align 8, !dbg !2051
  br label %for.cond244, !dbg !2053, !llvm.loop !2054

for.end251:                                       ; preds = %for.cond244
  br label %if.end300, !dbg !2056

if.else252:                                       ; preds = %do.body226
  call void @llvm.dbg.declare(metadata float* %s254, metadata !2058, metadata !662), !dbg !2060
  call void @llvm.dbg.declare(metadata float* %max256, metadata !2061, metadata !662), !dbg !2062
  call void @llvm.dbg.declare(metadata float* %ti258, metadata !2063, metadata !662), !dbg !2064
  call void @llvm.dbg.declare(metadata float* %si260, metadata !2065, metadata !662), !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %i262, metadata !2067, metadata !662), !dbg !2068
  br label %for.cond263, !dbg !2069

for.cond263:                                      ; preds = %for.inc297, %if.else252
  %165 = load i8*, i8** %src, align 8, !dbg !2071
  %166 = load i8*, i8** %src_end228, align 8, !dbg !2075
  %cmp264 = icmp ult i8* %165, %166, !dbg !2076
  br i1 %cmp264, label %for.body266, label %for.end299, !dbg !2077

for.body266:                                      ; preds = %for.cond263
  %167 = load i8*, i8** %src, align 8, !dbg !2078
  %168 = bitcast i8* %167 to float*, !dbg !2081
  %169 = load float, float* %168, align 4, !dbg !2081
  store float %169, float* %tmp239, align 4, !dbg !2082
  %170 = load i8*, i8** %src, align 8, !dbg !2083
  %add.ptr267 = getelementptr inbounds i8, i8* %170, i64 4, !dbg !2083
  store i8* %add.ptr267, i8** %src, align 8, !dbg !2083
  %171 = load float, float* %tmp239, align 4, !dbg !2084
  store float %171, float* %max256, align 4, !dbg !2085
  %172 = load float, float* %max256, align 4, !dbg !2086
  %call268 = call float @fabsf(float %172) #2, !dbg !2087
  %cmp269 = fcmp ogt float 1.000000e+00, %call268, !dbg !2088
  br i1 %cmp269, label %cond.true271, label %cond.false273, !dbg !2089

cond.true271:                                     ; preds = %for.body266
  %173 = load float, float* %max256, align 4, !dbg !2090
  %call272 = call float @fabsf(float %173) #2, !dbg !2092
  br label %cond.end274, !dbg !2093

cond.false273:                                    ; preds = %for.body266
  br label %cond.end274, !dbg !2094

cond.end274:                                      ; preds = %cond.false273, %cond.true271
  %cond275 = phi float [ %call272, %cond.true271 ], [ 1.000000e+00, %cond.false273 ], !dbg !2096
  store float %cond275, float* %s254, align 4, !dbg !2098
  store i32 1, i32* %i262, align 4, !dbg !2099
  br label %for.cond276, !dbg !2100

for.cond276:                                      ; preds = %for.inc294, %cond.end274
  %174 = load i32, i32* %i262, align 4, !dbg !2101
  %175 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2105
  %channels277 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %175, i32 0, i32 8, !dbg !2106
  %176 = load i32, i32* %channels277, align 4, !dbg !2106
  %cmp278 = icmp slt i32 %174, %176, !dbg !2107
  br i1 %cmp278, label %for.body280, label %for.end296, !dbg !2108

for.body280:                                      ; preds = %for.cond276
  %177 = load i8*, i8** %src, align 8, !dbg !2109
  %178 = bitcast i8* %177 to float*, !dbg !2112
  %179 = load float, float* %178, align 4, !dbg !2112
  store float %179, float* %tmp239, align 4, !dbg !2113
  %180 = load i8*, i8** %src, align 8, !dbg !2114
  %add.ptr281 = getelementptr inbounds i8, i8* %180, i64 4, !dbg !2114
  store i8* %add.ptr281, i8** %src, align 8, !dbg !2114
  %181 = load float, float* %tmp239, align 4, !dbg !2115
  store float %181, float* %ti258, align 4, !dbg !2116
  %182 = load float, float* %ti258, align 4, !dbg !2117
  %call282 = call float @fabsf(float %182) #2, !dbg !2118
  %cmp283 = fcmp ogt float 1.000000e+00, %call282, !dbg !2119
  br i1 %cmp283, label %cond.true285, label %cond.false287, !dbg !2120

cond.true285:                                     ; preds = %for.body280
  %183 = load float, float* %ti258, align 4, !dbg !2121
  %call286 = call float @fabsf(float %183) #2, !dbg !2123
  br label %cond.end288, !dbg !2124

cond.false287:                                    ; preds = %for.body280
  br label %cond.end288, !dbg !2125

cond.end288:                                      ; preds = %cond.false287, %cond.true285
  %cond289 = phi float [ %call286, %cond.true285 ], [ 1.000000e+00, %cond.false287 ], !dbg !2127
  store float %cond289, float* %si260, align 4, !dbg !2129
  %184 = load float, float* %s254, align 4, !dbg !2130
  %185 = load float, float* %si260, align 4, !dbg !2131
  %cmp290 = fcmp olt float %184, %185, !dbg !2132
  br i1 %cmp290, label %if.then292, label %if.end293, !dbg !2130

if.then292:                                       ; preds = %cond.end288
  %186 = load float, float* %si260, align 4, !dbg !2133
  store float %186, float* %s254, align 4, !dbg !2137
  %187 = load float, float* %ti258, align 4, !dbg !2138
  store float %187, float* %max256, align 4, !dbg !2139
  br label %if.end293, !dbg !2140

if.end293:                                        ; preds = %if.then292, %cond.end288
  br label %for.inc294, !dbg !2141

for.inc294:                                       ; preds = %if.end293
  %188 = load i32, i32* %i262, align 4, !dbg !2143
  %inc295 = add nsw i32 %188, 1, !dbg !2143
  store i32 %inc295, i32* %i262, align 4, !dbg !2143
  br label %for.cond276, !dbg !2145, !llvm.loop !2146

for.end296:                                       ; preds = %for.cond276
  %189 = load float, float* %max256, align 4, !dbg !2148
  %190 = load float*, float** %xdat236, align 8, !dbg !2150
  store float %189, float* %190, align 4, !dbg !2151
  br label %for.inc297, !dbg !2152

for.inc297:                                       ; preds = %for.end296
  %191 = load float*, float** %xdat236, align 8, !dbg !2153
  %incdec.ptr298 = getelementptr inbounds float, float* %191, i32 1, !dbg !2153
  store float* %incdec.ptr298, float** %xdat236, align 8, !dbg !2153
  br label %for.cond263, !dbg !2155, !llvm.loop !2156

for.end299:                                       ; preds = %for.cond263
  br label %if.end300

if.end300:                                        ; preds = %for.end299, %for.end251
  br label %do.end301, !dbg !2158

do.end301:                                        ; preds = %if.end300
  br label %if.end387, !dbg !2160

if.else302:                                       ; preds = %if.else221
  %192 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2161
  %format303 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %192, i32 0, i32 7, !dbg !2164
  %193 = load i32, i32* %format303, align 8, !dbg !2164
  %cmp304 = icmp eq i32 %193, 4, !dbg !2165
  br i1 %cmp304, label %if.then306, label %if.end386, !dbg !2161

if.then306:                                       ; preds = %if.else302
  br label %do.body307, !dbg !2166, !llvm.loop !2168

do.body307:                                       ; preds = %if.then306
  call void @llvm.dbg.declare(metadata i8** %src_end309, metadata !2169, metadata !662), !dbg !2171
  %194 = load i8*, i8** %src, align 8, !dbg !2172
  %195 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !2174
  %nsamples310 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %195, i32 0, i32 2, !dbg !2175
  %196 = load i32, i32* %nsamples310, align 8, !dbg !2175
  %197 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2176
  %channels311 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %197, i32 0, i32 8, !dbg !2177
  %198 = load i32, i32* %channels311, align 4, !dbg !2177
  %mul312 = mul nsw i32 %196, %198, !dbg !2178
  %conv313 = sext i32 %mul312 to i64, !dbg !2174
  %mul314 = mul i64 %conv313, 8, !dbg !2179
  %add.ptr315 = getelementptr inbounds i8, i8* %194, i64 %mul314, !dbg !2180
  store i8* %add.ptr315, i8** %src_end309, align 8, !dbg !2181
  call void @llvm.dbg.declare(metadata float** %xdat317, metadata !2182, metadata !662), !dbg !2183
  %199 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !2184
  %xdat318 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %199, i32 0, i32 3, !dbg !2185
  %200 = load float*, float** %xdat318, align 8, !dbg !2185
  store float* %200, float** %xdat317, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata double* %tmp320, metadata !2187, metadata !662), !dbg !2188
  %201 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2189
  %channels321 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %201, i32 0, i32 8, !dbg !2190
  %202 = load i32, i32* %channels321, align 4, !dbg !2190
  %cmp322 = icmp eq i32 %202, 1, !dbg !2191
  br i1 %cmp322, label %if.then324, label %if.else334, !dbg !2189

if.then324:                                       ; preds = %do.body307
  br label %for.cond325, !dbg !2192

for.cond325:                                      ; preds = %for.inc331, %if.then324
  %203 = load i8*, i8** %src, align 8, !dbg !2196
  %204 = load i8*, i8** %src_end309, align 8, !dbg !2200
  %cmp326 = icmp ult i8* %203, %204, !dbg !2201
  br i1 %cmp326, label %for.body328, label %for.end333, !dbg !2202

for.body328:                                      ; preds = %for.cond325
  %205 = load i8*, i8** %src, align 8, !dbg !2203
  %206 = bitcast i8* %205 to double*, !dbg !2206
  %207 = load double, double* %206, align 8, !dbg !2206
  store double %207, double* %tmp320, align 8, !dbg !2207
  %208 = load i8*, i8** %src, align 8, !dbg !2208
  %add.ptr329 = getelementptr inbounds i8, i8* %208, i64 8, !dbg !2208
  store i8* %add.ptr329, i8** %src, align 8, !dbg !2208
  %209 = load double, double* %tmp320, align 8, !dbg !2209
  %conv330 = fptrunc double %209 to float, !dbg !2210
  %210 = load float*, float** %xdat317, align 8, !dbg !2211
  store float %conv330, float* %210, align 4, !dbg !2212
  br label %for.inc331, !dbg !2213

for.inc331:                                       ; preds = %for.body328
  %211 = load float*, float** %xdat317, align 8, !dbg !2214
  %incdec.ptr332 = getelementptr inbounds float, float* %211, i32 1, !dbg !2214
  store float* %incdec.ptr332, float** %xdat317, align 8, !dbg !2214
  br label %for.cond325, !dbg !2216, !llvm.loop !2217

for.end333:                                       ; preds = %for.cond325
  br label %if.end384, !dbg !2219

if.else334:                                       ; preds = %do.body307
  call void @llvm.dbg.declare(metadata float* %s336, metadata !2221, metadata !662), !dbg !2223
  call void @llvm.dbg.declare(metadata float* %max338, metadata !2224, metadata !662), !dbg !2225
  call void @llvm.dbg.declare(metadata float* %ti340, metadata !2226, metadata !662), !dbg !2227
  call void @llvm.dbg.declare(metadata float* %si342, metadata !2228, metadata !662), !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %i344, metadata !2230, metadata !662), !dbg !2231
  br label %for.cond345, !dbg !2232

for.cond345:                                      ; preds = %for.inc381, %if.else334
  %212 = load i8*, i8** %src, align 8, !dbg !2234
  %213 = load i8*, i8** %src_end309, align 8, !dbg !2238
  %cmp346 = icmp ult i8* %212, %213, !dbg !2239
  br i1 %cmp346, label %for.body348, label %for.end383, !dbg !2240

for.body348:                                      ; preds = %for.cond345
  %214 = load i8*, i8** %src, align 8, !dbg !2241
  %215 = bitcast i8* %214 to double*, !dbg !2244
  %216 = load double, double* %215, align 8, !dbg !2244
  store double %216, double* %tmp320, align 8, !dbg !2245
  %217 = load i8*, i8** %src, align 8, !dbg !2246
  %add.ptr349 = getelementptr inbounds i8, i8* %217, i64 8, !dbg !2246
  store i8* %add.ptr349, i8** %src, align 8, !dbg !2246
  %218 = load double, double* %tmp320, align 8, !dbg !2247
  %conv350 = fptrunc double %218 to float, !dbg !2248
  store float %conv350, float* %max338, align 4, !dbg !2249
  %219 = load float, float* %max338, align 4, !dbg !2250
  %call351 = call float @fabsf(float %219) #2, !dbg !2251
  %cmp352 = fcmp ogt float 1.000000e+00, %call351, !dbg !2252
  br i1 %cmp352, label %cond.true354, label %cond.false356, !dbg !2253

cond.true354:                                     ; preds = %for.body348
  %220 = load float, float* %max338, align 4, !dbg !2254
  %call355 = call float @fabsf(float %220) #2, !dbg !2256
  br label %cond.end357, !dbg !2257

cond.false356:                                    ; preds = %for.body348
  br label %cond.end357, !dbg !2258

cond.end357:                                      ; preds = %cond.false356, %cond.true354
  %cond358 = phi float [ %call355, %cond.true354 ], [ 1.000000e+00, %cond.false356 ], !dbg !2260
  store float %cond358, float* %s336, align 4, !dbg !2262
  store i32 1, i32* %i344, align 4, !dbg !2263
  br label %for.cond359, !dbg !2264

for.cond359:                                      ; preds = %for.inc378, %cond.end357
  %221 = load i32, i32* %i344, align 4, !dbg !2265
  %222 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2269
  %channels360 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %222, i32 0, i32 8, !dbg !2270
  %223 = load i32, i32* %channels360, align 4, !dbg !2270
  %cmp361 = icmp slt i32 %221, %223, !dbg !2271
  br i1 %cmp361, label %for.body363, label %for.end380, !dbg !2272

for.body363:                                      ; preds = %for.cond359
  %224 = load i8*, i8** %src, align 8, !dbg !2273
  %225 = bitcast i8* %224 to double*, !dbg !2276
  %226 = load double, double* %225, align 8, !dbg !2276
  store double %226, double* %tmp320, align 8, !dbg !2277
  %227 = load i8*, i8** %src, align 8, !dbg !2278
  %add.ptr364 = getelementptr inbounds i8, i8* %227, i64 8, !dbg !2278
  store i8* %add.ptr364, i8** %src, align 8, !dbg !2278
  %228 = load double, double* %tmp320, align 8, !dbg !2279
  %conv365 = fptrunc double %228 to float, !dbg !2280
  store float %conv365, float* %ti340, align 4, !dbg !2281
  %229 = load float, float* %ti340, align 4, !dbg !2282
  %call366 = call float @fabsf(float %229) #2, !dbg !2283
  %cmp367 = fcmp ogt float 1.000000e+00, %call366, !dbg !2284
  br i1 %cmp367, label %cond.true369, label %cond.false371, !dbg !2285

cond.true369:                                     ; preds = %for.body363
  %230 = load float, float* %ti340, align 4, !dbg !2286
  %call370 = call float @fabsf(float %230) #2, !dbg !2288
  br label %cond.end372, !dbg !2289

cond.false371:                                    ; preds = %for.body363
  br label %cond.end372, !dbg !2290

cond.end372:                                      ; preds = %cond.false371, %cond.true369
  %cond373 = phi float [ %call370, %cond.true369 ], [ 1.000000e+00, %cond.false371 ], !dbg !2292
  store float %cond373, float* %si342, align 4, !dbg !2294
  %231 = load float, float* %s336, align 4, !dbg !2295
  %232 = load float, float* %si342, align 4, !dbg !2296
  %cmp374 = fcmp olt float %231, %232, !dbg !2297
  br i1 %cmp374, label %if.then376, label %if.end377, !dbg !2295

if.then376:                                       ; preds = %cond.end372
  %233 = load float, float* %si342, align 4, !dbg !2298
  store float %233, float* %s336, align 4, !dbg !2302
  %234 = load float, float* %ti340, align 4, !dbg !2303
  store float %234, float* %max338, align 4, !dbg !2304
  br label %if.end377, !dbg !2305

if.end377:                                        ; preds = %if.then376, %cond.end372
  br label %for.inc378, !dbg !2306

for.inc378:                                       ; preds = %if.end377
  %235 = load i32, i32* %i344, align 4, !dbg !2308
  %inc379 = add nsw i32 %235, 1, !dbg !2308
  store i32 %inc379, i32* %i344, align 4, !dbg !2308
  br label %for.cond359, !dbg !2310, !llvm.loop !2311

for.end380:                                       ; preds = %for.cond359
  %236 = load float, float* %max338, align 4, !dbg !2313
  %237 = load float*, float** %xdat317, align 8, !dbg !2315
  store float %236, float* %237, align 4, !dbg !2316
  br label %for.inc381, !dbg !2317

for.inc381:                                       ; preds = %for.end380
  %238 = load float*, float** %xdat317, align 8, !dbg !2318
  %incdec.ptr382 = getelementptr inbounds float, float* %238, i32 1, !dbg !2318
  store float* %incdec.ptr382, float** %xdat317, align 8, !dbg !2318
  br label %for.cond345, !dbg !2320, !llvm.loop !2321

for.end383:                                       ; preds = %for.cond345
  br label %if.end384

if.end384:                                        ; preds = %for.end383, %for.end333
  br label %do.end385, !dbg !2323

do.end385:                                        ; preds = %if.end384
  br label %if.end386, !dbg !2325

if.end386:                                        ; preds = %do.end385, %if.else302
  br label %if.end387

if.end387:                                        ; preds = %if.end386, %do.end301
  br label %if.end388

if.end388:                                        ; preds = %if.end387, %do.end220
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %do.end136
  br label %if.end390

if.end390:                                        ; preds = %if.end389, %do.end
  ret void, !dbg !2326
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AudioFragment* @yae_curr_frag(%struct.ATempoContext* %atempo) #4 !dbg !2327 {
entry:
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !2330, metadata !662), !dbg !2331
  %0 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2332
  %nfrag = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %0, i32 0, i32 15, !dbg !2333
  %1 = load i64, i64* %nfrag, align 8, !dbg !2333
  %rem = urem i64 %1, 2, !dbg !2334
  %2 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2335
  %frag = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %2, i32 0, i32 14, !dbg !2336
  %arrayidx = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag, i64 0, i64 %rem, !dbg !2335
  ret %struct.AudioFragment* %arrayidx, !dbg !2337
}

declare void @av_rdft_calc(%struct.RDFTContext*, float*) #3

; Function Attrs: nounwind uwtable
define internal void @yae_advance_to_next_frag(%struct.ATempoContext* %atempo) #1 !dbg !2338 {
entry:
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  %fragment_step = alloca double, align 8
  %prev = alloca %struct.AudioFragment*, align 8
  %frag = alloca %struct.AudioFragment*, align 8
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !2341, metadata !662), !dbg !2342
  call void @llvm.dbg.declare(metadata double* %fragment_step, metadata !2343, metadata !662), !dbg !2344
  %0 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2345
  %tempo = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %0, i32 0, i32 12, !dbg !2346
  %1 = load double, double* %tempo, align 8, !dbg !2346
  %2 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2347
  %window = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %2, i32 0, i32 10, !dbg !2348
  %3 = load i32, i32* %window, align 4, !dbg !2348
  %div = sdiv i32 %3, 2, !dbg !2349
  %conv = sitofp i32 %div to double, !dbg !2350
  %mul = fmul double %1, %conv, !dbg !2351
  store double %mul, double* %fragment_step, align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %prev, metadata !2352, metadata !662), !dbg !2355
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %frag, metadata !2356, metadata !662), !dbg !2357
  %4 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2358
  %nfrag = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %4, i32 0, i32 15, !dbg !2359
  %5 = load i64, i64* %nfrag, align 8, !dbg !2360
  %inc = add i64 %5, 1, !dbg !2360
  store i64 %inc, i64* %nfrag, align 8, !dbg !2360
  %6 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2361
  %call = call %struct.AudioFragment* @yae_prev_frag(%struct.ATempoContext* %6), !dbg !2362
  store %struct.AudioFragment* %call, %struct.AudioFragment** %prev, align 8, !dbg !2363
  %7 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2364
  %call1 = call %struct.AudioFragment* @yae_curr_frag(%struct.ATempoContext* %7), !dbg !2365
  store %struct.AudioFragment* %call1, %struct.AudioFragment** %frag, align 8, !dbg !2366
  %8 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !2367
  %position = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %8, i32 0, i32 0, !dbg !2368
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %position, i64 0, i64 0, !dbg !2367
  %9 = load i64, i64* %arrayidx, align 8, !dbg !2367
  %10 = load double, double* %fragment_step, align 8, !dbg !2369
  %conv2 = fptosi double %10 to i64, !dbg !2370
  %add = add nsw i64 %9, %conv2, !dbg !2371
  %11 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2372
  %position3 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %11, i32 0, i32 0, !dbg !2373
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %position3, i64 0, i64 0, !dbg !2372
  store i64 %add, i64* %arrayidx4, align 8, !dbg !2374
  %12 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !2375
  %position5 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %12, i32 0, i32 0, !dbg !2376
  %arrayidx6 = getelementptr inbounds [2 x i64], [2 x i64]* %position5, i64 0, i64 1, !dbg !2375
  %13 = load i64, i64* %arrayidx6, align 8, !dbg !2375
  %14 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2377
  %window7 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %14, i32 0, i32 10, !dbg !2378
  %15 = load i32, i32* %window7, align 4, !dbg !2378
  %div8 = sdiv i32 %15, 2, !dbg !2379
  %conv9 = sext i32 %div8 to i64, !dbg !2377
  %add10 = add nsw i64 %13, %conv9, !dbg !2380
  %16 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2381
  %position11 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %16, i32 0, i32 0, !dbg !2382
  %arrayidx12 = getelementptr inbounds [2 x i64], [2 x i64]* %position11, i64 0, i64 1, !dbg !2381
  store i64 %add10, i64* %arrayidx12, align 8, !dbg !2383
  %17 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2384
  %nsamples = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %17, i32 0, i32 2, !dbg !2385
  store i32 0, i32* %nsamples, align 8, !dbg !2386
  ret void, !dbg !2387
}

; Function Attrs: nounwind uwtable
define internal i32 @yae_adjust_position(%struct.ATempoContext* %atempo) #1 !dbg !2388 {
entry:
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  %prev = alloca %struct.AudioFragment*, align 8
  %frag = alloca %struct.AudioFragment*, align 8
  %prev_output_position = alloca double, align 8
  %ideal_output_position = alloca double, align 8
  %drift = alloca i32, align 4
  %delta_max = alloca i32, align 4
  %correction = alloca i32, align 4
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !2391, metadata !662), !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %prev, metadata !2393, metadata !662), !dbg !2394
  %0 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2395
  %call = call %struct.AudioFragment* @yae_prev_frag(%struct.ATempoContext* %0), !dbg !2396
  store %struct.AudioFragment* %call, %struct.AudioFragment** %prev, align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %frag, metadata !2397, metadata !662), !dbg !2398
  %1 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2399
  %call1 = call %struct.AudioFragment* @yae_curr_frag(%struct.ATempoContext* %1), !dbg !2400
  store %struct.AudioFragment* %call1, %struct.AudioFragment** %frag, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata double* %prev_output_position, metadata !2401, metadata !662), !dbg !2402
  %2 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !2403
  %position = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %2, i32 0, i32 0, !dbg !2404
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %position, i64 0, i64 1, !dbg !2403
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2403
  %4 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2405
  %origin = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %4, i32 0, i32 13, !dbg !2406
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %origin, i64 0, i64 1, !dbg !2405
  %5 = load i64, i64* %arrayidx2, align 8, !dbg !2405
  %sub = sub nsw i64 %3, %5, !dbg !2407
  %6 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2408
  %window = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %6, i32 0, i32 10, !dbg !2409
  %7 = load i32, i32* %window, align 4, !dbg !2409
  %div = sdiv i32 %7, 2, !dbg !2410
  %conv = sext i32 %div to i64, !dbg !2408
  %add = add nsw i64 %sub, %conv, !dbg !2411
  %conv3 = sitofp i64 %add to double, !dbg !2412
  %8 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2413
  %tempo = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %8, i32 0, i32 12, !dbg !2414
  %9 = load double, double* %tempo, align 8, !dbg !2414
  %mul = fmul double %conv3, %9, !dbg !2415
  store double %mul, double* %prev_output_position, align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata double* %ideal_output_position, metadata !2416, metadata !662), !dbg !2417
  %10 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !2418
  %position4 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %10, i32 0, i32 0, !dbg !2419
  %arrayidx5 = getelementptr inbounds [2 x i64], [2 x i64]* %position4, i64 0, i64 0, !dbg !2418
  %11 = load i64, i64* %arrayidx5, align 8, !dbg !2418
  %12 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2420
  %origin6 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %12, i32 0, i32 13, !dbg !2421
  %arrayidx7 = getelementptr inbounds [2 x i64], [2 x i64]* %origin6, i64 0, i64 0, !dbg !2420
  %13 = load i64, i64* %arrayidx7, align 8, !dbg !2420
  %sub8 = sub nsw i64 %11, %13, !dbg !2422
  %14 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2423
  %window9 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %14, i32 0, i32 10, !dbg !2424
  %15 = load i32, i32* %window9, align 4, !dbg !2424
  %div10 = sdiv i32 %15, 2, !dbg !2425
  %conv11 = sext i32 %div10 to i64, !dbg !2423
  %add12 = add nsw i64 %sub8, %conv11, !dbg !2426
  %conv13 = sitofp i64 %add12 to double, !dbg !2427
  store double %conv13, double* %ideal_output_position, align 8, !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %drift, metadata !2428, metadata !662), !dbg !2429
  %16 = load double, double* %prev_output_position, align 8, !dbg !2430
  %17 = load double, double* %ideal_output_position, align 8, !dbg !2431
  %sub14 = fsub double %16, %17, !dbg !2432
  %conv15 = fptosi double %sub14 to i32, !dbg !2433
  store i32 %conv15, i32* %drift, align 4, !dbg !2429
  call void @llvm.dbg.declare(metadata i32* %delta_max, metadata !2434, metadata !662), !dbg !2435
  %18 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2436
  %window16 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %18, i32 0, i32 10, !dbg !2437
  %19 = load i32, i32* %window16, align 4, !dbg !2437
  %div17 = sdiv i32 %19, 2, !dbg !2438
  store i32 %div17, i32* %delta_max, align 4, !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %correction, metadata !2439, metadata !662), !dbg !2440
  %20 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2441
  %21 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !2442
  %22 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2443
  %window18 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %22, i32 0, i32 10, !dbg !2444
  %23 = load i32, i32* %window18, align 4, !dbg !2444
  %24 = load i32, i32* %delta_max, align 4, !dbg !2445
  %25 = load i32, i32* %drift, align 4, !dbg !2446
  %26 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2447
  %correlation = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %26, i32 0, i32 19, !dbg !2448
  %27 = load float*, float** %correlation, align 8, !dbg !2448
  %28 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2449
  %complex_to_real = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %28, i32 0, i32 18, !dbg !2450
  %29 = load %struct.RDFTContext*, %struct.RDFTContext** %complex_to_real, align 8, !dbg !2450
  %call19 = call i32 @yae_align(%struct.AudioFragment* %20, %struct.AudioFragment* %21, i32 %23, i32 %24, i32 %25, float* %27, %struct.RDFTContext* %29), !dbg !2451
  store i32 %call19, i32* %correction, align 4, !dbg !2440
  %30 = load i32, i32* %correction, align 4, !dbg !2452
  %tobool = icmp ne i32 %30, 0, !dbg !2452
  br i1 %tobool, label %if.then, label %if.end, !dbg !2454

if.then:                                          ; preds = %entry
  %31 = load i32, i32* %correction, align 4, !dbg !2455
  %conv20 = sext i32 %31 to i64, !dbg !2455
  %32 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2457
  %position21 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %32, i32 0, i32 0, !dbg !2458
  %arrayidx22 = getelementptr inbounds [2 x i64], [2 x i64]* %position21, i64 0, i64 0, !dbg !2457
  %33 = load i64, i64* %arrayidx22, align 8, !dbg !2459
  %sub23 = sub nsw i64 %33, %conv20, !dbg !2459
  store i64 %sub23, i64* %arrayidx22, align 8, !dbg !2459
  %34 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2460
  %nsamples = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %34, i32 0, i32 2, !dbg !2461
  store i32 0, i32* %nsamples, align 8, !dbg !2462
  br label %if.end, !dbg !2463

if.end:                                           ; preds = %if.then, %entry
  %35 = load i32, i32* %correction, align 4, !dbg !2464
  ret i32 %35, !dbg !2465
}

; Function Attrs: nounwind uwtable
define internal i32 @yae_overlap_add(%struct.ATempoContext* %atempo, i8** %dst_ref, i8* %dst_end) #1 !dbg !2466 {
entry:
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  %dst_ref.addr = alloca i8**, align 8
  %dst_end.addr = alloca i8*, align 8
  %prev = alloca %struct.AudioFragment*, align 8
  %frag = alloca %struct.AudioFragment*, align 8
  %start_here = alloca i64, align 8
  %stop_here = alloca i64, align 8
  %overlap = alloca i64, align 8
  %ia = alloca i64, align 8
  %ib = alloca i64, align 8
  %wa = alloca float*, align 8
  %wb = alloca float*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %aaa = alloca i8*, align 8
  %bbb = alloca i8*, align 8
  %out = alloca i8*, align 8
  %out_end = alloca i8*, align 8
  %i = alloca i64, align 8
  %w0 = alloca float, align 4
  %w1 = alloca float, align 4
  %j = alloca i32, align 4
  %t0 = alloca float, align 4
  %t1 = alloca float, align 4
  %aaa103 = alloca i16*, align 8
  %bbb104 = alloca i16*, align 8
  %out105 = alloca i16*, align 8
  %out_end106 = alloca i16*, align 8
  %i107 = alloca i64, align 8
  %w0116 = alloca float, align 4
  %w1117 = alloca float, align 4
  %j118 = alloca i32, align 4
  %t0124 = alloca float, align 4
  %t1126 = alloca float, align 4
  %aaa165 = alloca i32*, align 8
  %bbb166 = alloca i32*, align 8
  %out167 = alloca i32*, align 8
  %out_end168 = alloca i32*, align 8
  %i169 = alloca i64, align 8
  %w0178 = alloca float, align 4
  %w1179 = alloca float, align 4
  %j180 = alloca i32, align 4
  %t0186 = alloca float, align 4
  %t1188 = alloca float, align 4
  %aaa224 = alloca float*, align 8
  %bbb225 = alloca float*, align 8
  %out226 = alloca float*, align 8
  %out_end227 = alloca float*, align 8
  %i228 = alloca i64, align 8
  %w0237 = alloca float, align 4
  %w1238 = alloca float, align 4
  %j239 = alloca i32, align 4
  %t0245 = alloca float, align 4
  %t1246 = alloca float, align 4
  %aaa280 = alloca double*, align 8
  %bbb281 = alloca double*, align 8
  %out282 = alloca double*, align 8
  %out_end283 = alloca double*, align 8
  %i284 = alloca i64, align 8
  %w0293 = alloca float, align 4
  %w1294 = alloca float, align 4
  %j295 = alloca i32, align 4
  %t0301 = alloca float, align 4
  %t1303 = alloca float, align 4
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !2469, metadata !662), !dbg !2470
  store i8** %dst_ref, i8*** %dst_ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst_ref.addr, metadata !2471, metadata !662), !dbg !2472
  store i8* %dst_end, i8** %dst_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst_end.addr, metadata !2473, metadata !662), !dbg !2474
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %prev, metadata !2475, metadata !662), !dbg !2476
  %0 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2477
  %call = call %struct.AudioFragment* @yae_prev_frag(%struct.ATempoContext* %0), !dbg !2478
  store %struct.AudioFragment* %call, %struct.AudioFragment** %prev, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %frag, metadata !2479, metadata !662), !dbg !2480
  %1 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2481
  %call1 = call %struct.AudioFragment* @yae_curr_frag(%struct.ATempoContext* %1), !dbg !2482
  store %struct.AudioFragment* %call1, %struct.AudioFragment** %frag, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata i64* %start_here, metadata !2483, metadata !662), !dbg !2485
  %2 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2486
  %position = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %2, i32 0, i32 6, !dbg !2487
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %position, i64 0, i64 1, !dbg !2486
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2486
  %4 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2488
  %position2 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %4, i32 0, i32 0, !dbg !2489
  %arrayidx3 = getelementptr inbounds [2 x i64], [2 x i64]* %position2, i64 0, i64 1, !dbg !2488
  %5 = load i64, i64* %arrayidx3, align 8, !dbg !2488
  %cmp = icmp sgt i64 %3, %5, !dbg !2490
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2491

cond.true:                                        ; preds = %entry
  %6 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2492
  %position4 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %6, i32 0, i32 6, !dbg !2494
  %arrayidx5 = getelementptr inbounds [2 x i64], [2 x i64]* %position4, i64 0, i64 1, !dbg !2492
  %7 = load i64, i64* %arrayidx5, align 8, !dbg !2492
  br label %cond.end, !dbg !2495

cond.false:                                       ; preds = %entry
  %8 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2496
  %position6 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %8, i32 0, i32 0, !dbg !2498
  %arrayidx7 = getelementptr inbounds [2 x i64], [2 x i64]* %position6, i64 0, i64 1, !dbg !2496
  %9 = load i64, i64* %arrayidx7, align 8, !dbg !2496
  br label %cond.end, !dbg !2499

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %9, %cond.false ], !dbg !2500
  store i64 %cond, i64* %start_here, align 8, !dbg !2502
  call void @llvm.dbg.declare(metadata i64* %stop_here, metadata !2503, metadata !662), !dbg !2504
  %10 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !2505
  %position8 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %10, i32 0, i32 0, !dbg !2506
  %arrayidx9 = getelementptr inbounds [2 x i64], [2 x i64]* %position8, i64 0, i64 1, !dbg !2505
  %11 = load i64, i64* %arrayidx9, align 8, !dbg !2505
  %12 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !2507
  %nsamples = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %12, i32 0, i32 2, !dbg !2508
  %13 = load i32, i32* %nsamples, align 8, !dbg !2508
  %conv = sext i32 %13 to i64, !dbg !2507
  %add = add nsw i64 %11, %conv, !dbg !2509
  %14 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2510
  %position10 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %14, i32 0, i32 0, !dbg !2511
  %arrayidx11 = getelementptr inbounds [2 x i64], [2 x i64]* %position10, i64 0, i64 1, !dbg !2510
  %15 = load i64, i64* %arrayidx11, align 8, !dbg !2510
  %16 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2512
  %nsamples12 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %16, i32 0, i32 2, !dbg !2513
  %17 = load i32, i32* %nsamples12, align 8, !dbg !2513
  %conv13 = sext i32 %17 to i64, !dbg !2512
  %add14 = add nsw i64 %15, %conv13, !dbg !2514
  %cmp15 = icmp sgt i64 %add, %add14, !dbg !2515
  br i1 %cmp15, label %cond.true17, label %cond.false23, !dbg !2516

cond.true17:                                      ; preds = %cond.end
  %18 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2517
  %position18 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %18, i32 0, i32 0, !dbg !2518
  %arrayidx19 = getelementptr inbounds [2 x i64], [2 x i64]* %position18, i64 0, i64 1, !dbg !2517
  %19 = load i64, i64* %arrayidx19, align 8, !dbg !2517
  %20 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2519
  %nsamples20 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %20, i32 0, i32 2, !dbg !2520
  %21 = load i32, i32* %nsamples20, align 8, !dbg !2520
  %conv21 = sext i32 %21 to i64, !dbg !2519
  %add22 = add nsw i64 %19, %conv21, !dbg !2521
  br label %cond.end29, !dbg !2522

cond.false23:                                     ; preds = %cond.end
  %22 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !2523
  %position24 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %22, i32 0, i32 0, !dbg !2524
  %arrayidx25 = getelementptr inbounds [2 x i64], [2 x i64]* %position24, i64 0, i64 1, !dbg !2523
  %23 = load i64, i64* %arrayidx25, align 8, !dbg !2523
  %24 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !2525
  %nsamples26 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %24, i32 0, i32 2, !dbg !2526
  %25 = load i32, i32* %nsamples26, align 8, !dbg !2526
  %conv27 = sext i32 %25 to i64, !dbg !2525
  %add28 = add nsw i64 %23, %conv27, !dbg !2527
  br label %cond.end29, !dbg !2528

cond.end29:                                       ; preds = %cond.false23, %cond.true17
  %cond30 = phi i64 [ %add22, %cond.true17 ], [ %add28, %cond.false23 ], !dbg !2529
  store i64 %cond30, i64* %stop_here, align 8, !dbg !2530
  call void @llvm.dbg.declare(metadata i64* %overlap, metadata !2531, metadata !662), !dbg !2532
  %26 = load i64, i64* %stop_here, align 8, !dbg !2533
  %27 = load i64, i64* %start_here, align 8, !dbg !2534
  %sub = sub nsw i64 %26, %27, !dbg !2535
  store i64 %sub, i64* %overlap, align 8, !dbg !2532
  call void @llvm.dbg.declare(metadata i64* %ia, metadata !2536, metadata !662), !dbg !2537
  %28 = load i64, i64* %start_here, align 8, !dbg !2538
  %29 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !2539
  %position31 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %29, i32 0, i32 0, !dbg !2540
  %arrayidx32 = getelementptr inbounds [2 x i64], [2 x i64]* %position31, i64 0, i64 1, !dbg !2539
  %30 = load i64, i64* %arrayidx32, align 8, !dbg !2539
  %sub33 = sub nsw i64 %28, %30, !dbg !2541
  store i64 %sub33, i64* %ia, align 8, !dbg !2537
  call void @llvm.dbg.declare(metadata i64* %ib, metadata !2542, metadata !662), !dbg !2543
  %31 = load i64, i64* %start_here, align 8, !dbg !2544
  %32 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2545
  %position34 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %32, i32 0, i32 0, !dbg !2546
  %arrayidx35 = getelementptr inbounds [2 x i64], [2 x i64]* %position34, i64 0, i64 1, !dbg !2545
  %33 = load i64, i64* %arrayidx35, align 8, !dbg !2545
  %sub36 = sub nsw i64 %31, %33, !dbg !2547
  store i64 %sub36, i64* %ib, align 8, !dbg !2543
  call void @llvm.dbg.declare(metadata float** %wa, metadata !2548, metadata !662), !dbg !2549
  %34 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2550
  %hann = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %34, i32 0, i32 11, !dbg !2551
  %35 = load float*, float** %hann, align 8, !dbg !2551
  %36 = load i64, i64* %ia, align 8, !dbg !2552
  %add.ptr = getelementptr inbounds float, float* %35, i64 %36, !dbg !2553
  store float* %add.ptr, float** %wa, align 8, !dbg !2549
  call void @llvm.dbg.declare(metadata float** %wb, metadata !2554, metadata !662), !dbg !2555
  %37 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2556
  %hann37 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %37, i32 0, i32 11, !dbg !2557
  %38 = load float*, float** %hann37, align 8, !dbg !2557
  %39 = load i64, i64* %ib, align 8, !dbg !2558
  %add.ptr38 = getelementptr inbounds float, float* %38, i64 %39, !dbg !2559
  store float* %add.ptr38, float** %wb, align 8, !dbg !2555
  call void @llvm.dbg.declare(metadata i8** %a, metadata !2560, metadata !662), !dbg !2561
  %40 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !2562
  %data = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %40, i32 0, i32 1, !dbg !2563
  %41 = load i8*, i8** %data, align 8, !dbg !2563
  %42 = load i64, i64* %ia, align 8, !dbg !2564
  %43 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2565
  %stride = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %43, i32 0, i32 9, !dbg !2566
  %44 = load i32, i32* %stride, align 8, !dbg !2566
  %conv39 = sext i32 %44 to i64, !dbg !2565
  %mul = mul nsw i64 %42, %conv39, !dbg !2567
  %add.ptr40 = getelementptr inbounds i8, i8* %41, i64 %mul, !dbg !2568
  store i8* %add.ptr40, i8** %a, align 8, !dbg !2561
  call void @llvm.dbg.declare(metadata i8** %b, metadata !2569, metadata !662), !dbg !2570
  %45 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2571
  %data41 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %45, i32 0, i32 1, !dbg !2572
  %46 = load i8*, i8** %data41, align 8, !dbg !2572
  %47 = load i64, i64* %ib, align 8, !dbg !2573
  %48 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2574
  %stride42 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %48, i32 0, i32 9, !dbg !2575
  %49 = load i32, i32* %stride42, align 8, !dbg !2575
  %conv43 = sext i32 %49 to i64, !dbg !2574
  %mul44 = mul nsw i64 %47, %conv43, !dbg !2576
  %add.ptr45 = getelementptr inbounds i8, i8* %46, i64 %mul44, !dbg !2577
  store i8* %add.ptr45, i8** %b, align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2578, metadata !662), !dbg !2579
  %50 = load i8**, i8*** %dst_ref.addr, align 8, !dbg !2580
  %51 = load i8*, i8** %50, align 8, !dbg !2581
  store i8* %51, i8** %dst, align 8, !dbg !2579
  br label %do.body, !dbg !2582, !llvm.loop !2583

do.body:                                          ; preds = %cond.end29
  %52 = load i64, i64* %start_here, align 8, !dbg !2584
  %53 = load i64, i64* %stop_here, align 8, !dbg !2588
  %cmp46 = icmp sle i64 %52, %53, !dbg !2589
  br i1 %cmp46, label %land.lhs.true, label %if.then, !dbg !2590

land.lhs.true:                                    ; preds = %do.body
  %54 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2591
  %position48 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %54, i32 0, i32 0, !dbg !2593
  %arrayidx49 = getelementptr inbounds [2 x i64], [2 x i64]* %position48, i64 0, i64 1, !dbg !2591
  %55 = load i64, i64* %arrayidx49, align 8, !dbg !2591
  %56 = load i64, i64* %start_here, align 8, !dbg !2594
  %cmp50 = icmp sle i64 %55, %56, !dbg !2595
  br i1 %cmp50, label %land.lhs.true52, label %if.then, !dbg !2596

land.lhs.true52:                                  ; preds = %land.lhs.true
  %57 = load i64, i64* %overlap, align 8, !dbg !2597
  %58 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2599
  %nsamples53 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %58, i32 0, i32 2, !dbg !2600
  %59 = load i32, i32* %nsamples53, align 8, !dbg !2600
  %conv54 = sext i32 %59 to i64, !dbg !2599
  %cmp55 = icmp sle i64 %57, %conv54, !dbg !2601
  br i1 %cmp55, label %if.end, label %if.then, !dbg !2602

if.then:                                          ; preds = %land.lhs.true52, %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 803), !dbg !2603
  call void @abort() #11, !dbg !2606
  unreachable, !dbg !2608

if.end:                                           ; preds = %land.lhs.true52
  br label %do.end, !dbg !2609

do.end:                                           ; preds = %if.end
  %60 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2611
  %format = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %60, i32 0, i32 7, !dbg !2613
  %61 = load i32, i32* %format, align 8, !dbg !2613
  %cmp57 = icmp eq i32 %61, 0, !dbg !2614
  br i1 %cmp57, label %if.then59, label %if.else, !dbg !2615

if.then59:                                        ; preds = %do.end
  br label %do.body60, !dbg !2616, !llvm.loop !2618

do.body60:                                        ; preds = %if.then59
  call void @llvm.dbg.declare(metadata i8** %aaa, metadata !2619, metadata !662), !dbg !2621
  %62 = load i8*, i8** %a, align 8, !dbg !2622
  store i8* %62, i8** %aaa, align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata i8** %bbb, metadata !2625, metadata !662), !dbg !2626
  %63 = load i8*, i8** %b, align 8, !dbg !2627
  store i8* %63, i8** %bbb, align 8, !dbg !2628
  call void @llvm.dbg.declare(metadata i8** %out, metadata !2629, metadata !662), !dbg !2630
  %64 = load i8*, i8** %dst, align 8, !dbg !2631
  store i8* %64, i8** %out, align 8, !dbg !2632
  call void @llvm.dbg.declare(metadata i8** %out_end, metadata !2633, metadata !662), !dbg !2634
  %65 = load i8*, i8** %dst_end.addr, align 8, !dbg !2635
  store i8* %65, i8** %out_end, align 8, !dbg !2636
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2637, metadata !662), !dbg !2638
  store i64 0, i64* %i, align 8, !dbg !2639
  br label %for.cond, !dbg !2640

for.cond:                                         ; preds = %for.inc89, %do.body60
  %66 = load i64, i64* %i, align 8, !dbg !2641
  %67 = load i64, i64* %overlap, align 8, !dbg !2645
  %cmp61 = icmp slt i64 %66, %67, !dbg !2646
  br i1 %cmp61, label %land.rhs, label %land.end, !dbg !2647

land.rhs:                                         ; preds = %for.cond
  %68 = load i8*, i8** %out, align 8, !dbg !2648
  %69 = load i8*, i8** %out_end, align 8, !dbg !2650
  %cmp63 = icmp ult i8* %68, %69, !dbg !2651
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %70 = phi i1 [ false, %for.cond ], [ %cmp63, %land.rhs ]
  br i1 %70, label %for.body, label %for.end96, !dbg !2652

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata float* %w0, metadata !2654, metadata !662), !dbg !2656
  %71 = load float*, float** %wa, align 8, !dbg !2657
  %72 = load float, float* %71, align 4, !dbg !2659
  store float %72, float* %w0, align 4, !dbg !2660
  call void @llvm.dbg.declare(metadata float* %w1, metadata !2661, metadata !662), !dbg !2662
  %73 = load float*, float** %wb, align 8, !dbg !2663
  %74 = load float, float* %73, align 4, !dbg !2664
  store float %74, float* %w1, align 4, !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2666, metadata !662), !dbg !2667
  store i32 0, i32* %j, align 4, !dbg !2668
  br label %for.cond65, !dbg !2669

for.cond65:                                       ; preds = %for.inc, %for.body
  %75 = load i32, i32* %j, align 4, !dbg !2670
  %76 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2674
  %channels = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %76, i32 0, i32 8, !dbg !2675
  %77 = load i32, i32* %channels, align 4, !dbg !2675
  %cmp66 = icmp slt i32 %75, %77, !dbg !2676
  br i1 %cmp66, label %for.body68, label %for.end, !dbg !2677

for.body68:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata float* %t0, metadata !2678, metadata !662), !dbg !2680
  %78 = load i8*, i8** %aaa, align 8, !dbg !2681
  %79 = load i8, i8* %78, align 1, !dbg !2683
  %conv69 = uitofp i8 %79 to float, !dbg !2684
  store float %conv69, float* %t0, align 4, !dbg !2685
  call void @llvm.dbg.declare(metadata float* %t1, metadata !2686, metadata !662), !dbg !2687
  %80 = load i8*, i8** %bbb, align 8, !dbg !2688
  %81 = load i8, i8* %80, align 1, !dbg !2689
  %conv70 = uitofp i8 %81 to float, !dbg !2690
  store float %conv70, float* %t1, align 4, !dbg !2691
  %82 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2692
  %position71 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %82, i32 0, i32 0, !dbg !2693
  %arrayidx72 = getelementptr inbounds [2 x i64], [2 x i64]* %position71, i64 0, i64 0, !dbg !2692
  %83 = load i64, i64* %arrayidx72, align 8, !dbg !2692
  %84 = load i64, i64* %i, align 8, !dbg !2694
  %add73 = add nsw i64 %83, %84, !dbg !2695
  %cmp74 = icmp slt i64 %add73, 0, !dbg !2696
  br i1 %cmp74, label %cond.true76, label %cond.false78, !dbg !2692

cond.true76:                                      ; preds = %for.body68
  %85 = load i8*, i8** %aaa, align 8, !dbg !2697
  %86 = load i8, i8* %85, align 1, !dbg !2699
  %conv77 = zext i8 %86 to i32, !dbg !2699
  br label %cond.end84, !dbg !2700

cond.false78:                                     ; preds = %for.body68
  %87 = load float, float* %t0, align 4, !dbg !2701
  %88 = load float, float* %w0, align 4, !dbg !2703
  %mul79 = fmul float %87, %88, !dbg !2704
  %89 = load float, float* %t1, align 4, !dbg !2705
  %90 = load float, float* %w1, align 4, !dbg !2706
  %mul80 = fmul float %89, %90, !dbg !2707
  %add81 = fadd float %mul79, %mul80, !dbg !2708
  %conv82 = fptoui float %add81 to i8, !dbg !2709
  %conv83 = zext i8 %conv82 to i32, !dbg !2709
  br label %cond.end84, !dbg !2710

cond.end84:                                       ; preds = %cond.false78, %cond.true76
  %cond85 = phi i32 [ %conv77, %cond.true76 ], [ %conv83, %cond.false78 ], !dbg !2711
  %conv86 = trunc i32 %cond85 to i8, !dbg !2711
  %91 = load i8*, i8** %out, align 8, !dbg !2713
  store i8 %conv86, i8* %91, align 1, !dbg !2714
  br label %for.inc, !dbg !2715

for.inc:                                          ; preds = %cond.end84
  %92 = load i32, i32* %j, align 4, !dbg !2716
  %inc = add nsw i32 %92, 1, !dbg !2716
  store i32 %inc, i32* %j, align 4, !dbg !2716
  %93 = load i8*, i8** %aaa, align 8, !dbg !2718
  %incdec.ptr = getelementptr inbounds i8, i8* %93, i32 1, !dbg !2718
  store i8* %incdec.ptr, i8** %aaa, align 8, !dbg !2718
  %94 = load i8*, i8** %bbb, align 8, !dbg !2719
  %incdec.ptr87 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !2719
  store i8* %incdec.ptr87, i8** %bbb, align 8, !dbg !2719
  %95 = load i8*, i8** %out, align 8, !dbg !2720
  %incdec.ptr88 = getelementptr inbounds i8, i8* %95, i32 1, !dbg !2720
  store i8* %incdec.ptr88, i8** %out, align 8, !dbg !2720
  br label %for.cond65, !dbg !2721, !llvm.loop !2722

for.end:                                          ; preds = %for.cond65
  br label %for.inc89, !dbg !2724

for.inc89:                                        ; preds = %for.end
  %96 = load i64, i64* %i, align 8, !dbg !2726
  %inc90 = add nsw i64 %96, 1, !dbg !2726
  store i64 %inc90, i64* %i, align 8, !dbg !2726
  %97 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2728
  %position91 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %97, i32 0, i32 6, !dbg !2729
  %arrayidx92 = getelementptr inbounds [2 x i64], [2 x i64]* %position91, i64 0, i64 1, !dbg !2728
  %98 = load i64, i64* %arrayidx92, align 8, !dbg !2730
  %inc93 = add nsw i64 %98, 1, !dbg !2730
  store i64 %inc93, i64* %arrayidx92, align 8, !dbg !2730
  %99 = load float*, float** %wa, align 8, !dbg !2731
  %incdec.ptr94 = getelementptr inbounds float, float* %99, i32 1, !dbg !2731
  store float* %incdec.ptr94, float** %wa, align 8, !dbg !2731
  %100 = load float*, float** %wb, align 8, !dbg !2732
  %incdec.ptr95 = getelementptr inbounds float, float* %100, i32 1, !dbg !2732
  store float* %incdec.ptr95, float** %wb, align 8, !dbg !2732
  br label %for.cond, !dbg !2733, !llvm.loop !2734

for.end96:                                        ; preds = %land.end
  %101 = load i8*, i8** %out, align 8, !dbg !2736
  store i8* %101, i8** %dst, align 8, !dbg !2738
  br label %do.end97, !dbg !2739

do.end97:                                         ; preds = %for.end96
  br label %if.end337, !dbg !2740

if.else:                                          ; preds = %do.end
  %102 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2741
  %format98 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %102, i32 0, i32 7, !dbg !2744
  %103 = load i32, i32* %format98, align 8, !dbg !2744
  %cmp99 = icmp eq i32 %103, 1, !dbg !2745
  br i1 %cmp99, label %if.then101, label %if.else159, !dbg !2741

if.then101:                                       ; preds = %if.else
  br label %do.body102, !dbg !2746, !llvm.loop !2748

do.body102:                                       ; preds = %if.then101
  call void @llvm.dbg.declare(metadata i16** %aaa103, metadata !2749, metadata !662), !dbg !2751
  %104 = load i8*, i8** %a, align 8, !dbg !2752
  %105 = bitcast i8* %104 to i16*, !dbg !2754
  store i16* %105, i16** %aaa103, align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata i16** %bbb104, metadata !2756, metadata !662), !dbg !2757
  %106 = load i8*, i8** %b, align 8, !dbg !2758
  %107 = bitcast i8* %106 to i16*, !dbg !2759
  store i16* %107, i16** %bbb104, align 8, !dbg !2760
  call void @llvm.dbg.declare(metadata i16** %out105, metadata !2761, metadata !662), !dbg !2762
  %108 = load i8*, i8** %dst, align 8, !dbg !2763
  %109 = bitcast i8* %108 to i16*, !dbg !2764
  store i16* %109, i16** %out105, align 8, !dbg !2765
  call void @llvm.dbg.declare(metadata i16** %out_end106, metadata !2766, metadata !662), !dbg !2767
  %110 = load i8*, i8** %dst_end.addr, align 8, !dbg !2768
  %111 = bitcast i8* %110 to i16*, !dbg !2769
  store i16* %111, i16** %out_end106, align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata i64* %i107, metadata !2771, metadata !662), !dbg !2772
  store i64 0, i64* %i107, align 8, !dbg !2773
  br label %for.cond108, !dbg !2774

for.cond108:                                      ; preds = %for.inc150, %do.body102
  %112 = load i64, i64* %i107, align 8, !dbg !2775
  %113 = load i64, i64* %overlap, align 8, !dbg !2779
  %cmp109 = icmp slt i64 %112, %113, !dbg !2780
  br i1 %cmp109, label %land.rhs111, label %land.end114, !dbg !2781

land.rhs111:                                      ; preds = %for.cond108
  %114 = load i16*, i16** %out105, align 8, !dbg !2782
  %115 = load i16*, i16** %out_end106, align 8, !dbg !2784
  %cmp112 = icmp ult i16* %114, %115, !dbg !2785
  br label %land.end114

land.end114:                                      ; preds = %land.rhs111, %for.cond108
  %116 = phi i1 [ false, %for.cond108 ], [ %cmp112, %land.rhs111 ]
  br i1 %116, label %for.body115, label %for.end157, !dbg !2786

for.body115:                                      ; preds = %land.end114
  call void @llvm.dbg.declare(metadata float* %w0116, metadata !2788, metadata !662), !dbg !2790
  %117 = load float*, float** %wa, align 8, !dbg !2791
  %118 = load float, float* %117, align 4, !dbg !2793
  store float %118, float* %w0116, align 4, !dbg !2794
  call void @llvm.dbg.declare(metadata float* %w1117, metadata !2795, metadata !662), !dbg !2796
  %119 = load float*, float** %wb, align 8, !dbg !2797
  %120 = load float, float* %119, align 4, !dbg !2798
  store float %120, float* %w1117, align 4, !dbg !2799
  call void @llvm.dbg.declare(metadata i32* %j118, metadata !2800, metadata !662), !dbg !2801
  store i32 0, i32* %j118, align 4, !dbg !2802
  br label %for.cond119, !dbg !2803

for.cond119:                                      ; preds = %for.inc144, %for.body115
  %121 = load i32, i32* %j118, align 4, !dbg !2804
  %122 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2808
  %channels120 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %122, i32 0, i32 8, !dbg !2809
  %123 = load i32, i32* %channels120, align 4, !dbg !2809
  %cmp121 = icmp slt i32 %121, %123, !dbg !2810
  br i1 %cmp121, label %for.body123, label %for.end149, !dbg !2811

for.body123:                                      ; preds = %for.cond119
  call void @llvm.dbg.declare(metadata float* %t0124, metadata !2812, metadata !662), !dbg !2814
  %124 = load i16*, i16** %aaa103, align 8, !dbg !2815
  %125 = load i16, i16* %124, align 2, !dbg !2817
  %conv125 = sitofp i16 %125 to float, !dbg !2818
  store float %conv125, float* %t0124, align 4, !dbg !2819
  call void @llvm.dbg.declare(metadata float* %t1126, metadata !2820, metadata !662), !dbg !2821
  %126 = load i16*, i16** %bbb104, align 8, !dbg !2822
  %127 = load i16, i16* %126, align 2, !dbg !2823
  %conv127 = sitofp i16 %127 to float, !dbg !2824
  store float %conv127, float* %t1126, align 4, !dbg !2825
  %128 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2826
  %position128 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %128, i32 0, i32 0, !dbg !2827
  %arrayidx129 = getelementptr inbounds [2 x i64], [2 x i64]* %position128, i64 0, i64 0, !dbg !2826
  %129 = load i64, i64* %arrayidx129, align 8, !dbg !2826
  %130 = load i64, i64* %i107, align 8, !dbg !2828
  %add130 = add nsw i64 %129, %130, !dbg !2829
  %cmp131 = icmp slt i64 %add130, 0, !dbg !2830
  br i1 %cmp131, label %cond.true133, label %cond.false135, !dbg !2826

cond.true133:                                     ; preds = %for.body123
  %131 = load i16*, i16** %aaa103, align 8, !dbg !2831
  %132 = load i16, i16* %131, align 2, !dbg !2833
  %conv134 = sext i16 %132 to i32, !dbg !2833
  br label %cond.end141, !dbg !2834

cond.false135:                                    ; preds = %for.body123
  %133 = load float, float* %t0124, align 4, !dbg !2835
  %134 = load float, float* %w0116, align 4, !dbg !2837
  %mul136 = fmul float %133, %134, !dbg !2838
  %135 = load float, float* %t1126, align 4, !dbg !2839
  %136 = load float, float* %w1117, align 4, !dbg !2840
  %mul137 = fmul float %135, %136, !dbg !2841
  %add138 = fadd float %mul136, %mul137, !dbg !2842
  %conv139 = fptosi float %add138 to i16, !dbg !2843
  %conv140 = sext i16 %conv139 to i32, !dbg !2843
  br label %cond.end141, !dbg !2844

cond.end141:                                      ; preds = %cond.false135, %cond.true133
  %cond142 = phi i32 [ %conv134, %cond.true133 ], [ %conv140, %cond.false135 ], !dbg !2845
  %conv143 = trunc i32 %cond142 to i16, !dbg !2845
  %137 = load i16*, i16** %out105, align 8, !dbg !2847
  store i16 %conv143, i16* %137, align 2, !dbg !2848
  br label %for.inc144, !dbg !2849

for.inc144:                                       ; preds = %cond.end141
  %138 = load i32, i32* %j118, align 4, !dbg !2850
  %inc145 = add nsw i32 %138, 1, !dbg !2850
  store i32 %inc145, i32* %j118, align 4, !dbg !2850
  %139 = load i16*, i16** %aaa103, align 8, !dbg !2852
  %incdec.ptr146 = getelementptr inbounds i16, i16* %139, i32 1, !dbg !2852
  store i16* %incdec.ptr146, i16** %aaa103, align 8, !dbg !2852
  %140 = load i16*, i16** %bbb104, align 8, !dbg !2853
  %incdec.ptr147 = getelementptr inbounds i16, i16* %140, i32 1, !dbg !2853
  store i16* %incdec.ptr147, i16** %bbb104, align 8, !dbg !2853
  %141 = load i16*, i16** %out105, align 8, !dbg !2854
  %incdec.ptr148 = getelementptr inbounds i16, i16* %141, i32 1, !dbg !2854
  store i16* %incdec.ptr148, i16** %out105, align 8, !dbg !2854
  br label %for.cond119, !dbg !2855, !llvm.loop !2856

for.end149:                                       ; preds = %for.cond119
  br label %for.inc150, !dbg !2858

for.inc150:                                       ; preds = %for.end149
  %142 = load i64, i64* %i107, align 8, !dbg !2860
  %inc151 = add nsw i64 %142, 1, !dbg !2860
  store i64 %inc151, i64* %i107, align 8, !dbg !2860
  %143 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2862
  %position152 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %143, i32 0, i32 6, !dbg !2863
  %arrayidx153 = getelementptr inbounds [2 x i64], [2 x i64]* %position152, i64 0, i64 1, !dbg !2862
  %144 = load i64, i64* %arrayidx153, align 8, !dbg !2864
  %inc154 = add nsw i64 %144, 1, !dbg !2864
  store i64 %inc154, i64* %arrayidx153, align 8, !dbg !2864
  %145 = load float*, float** %wa, align 8, !dbg !2865
  %incdec.ptr155 = getelementptr inbounds float, float* %145, i32 1, !dbg !2865
  store float* %incdec.ptr155, float** %wa, align 8, !dbg !2865
  %146 = load float*, float** %wb, align 8, !dbg !2866
  %incdec.ptr156 = getelementptr inbounds float, float* %146, i32 1, !dbg !2866
  store float* %incdec.ptr156, float** %wb, align 8, !dbg !2866
  br label %for.cond108, !dbg !2867, !llvm.loop !2868

for.end157:                                       ; preds = %land.end114
  %147 = load i16*, i16** %out105, align 8, !dbg !2870
  %148 = bitcast i16* %147 to i8*, !dbg !2872
  store i8* %148, i8** %dst, align 8, !dbg !2873
  br label %do.end158, !dbg !2874

do.end158:                                        ; preds = %for.end157
  br label %if.end336, !dbg !2875

if.else159:                                       ; preds = %if.else
  %149 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2876
  %format160 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %149, i32 0, i32 7, !dbg !2879
  %150 = load i32, i32* %format160, align 8, !dbg !2879
  %cmp161 = icmp eq i32 %150, 2, !dbg !2880
  br i1 %cmp161, label %if.then163, label %if.else218, !dbg !2876

if.then163:                                       ; preds = %if.else159
  br label %do.body164, !dbg !2881, !llvm.loop !2883

do.body164:                                       ; preds = %if.then163
  call void @llvm.dbg.declare(metadata i32** %aaa165, metadata !2884, metadata !662), !dbg !2886
  %151 = load i8*, i8** %a, align 8, !dbg !2887
  %152 = bitcast i8* %151 to i32*, !dbg !2889
  store i32* %152, i32** %aaa165, align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata i32** %bbb166, metadata !2891, metadata !662), !dbg !2892
  %153 = load i8*, i8** %b, align 8, !dbg !2893
  %154 = bitcast i8* %153 to i32*, !dbg !2894
  store i32* %154, i32** %bbb166, align 8, !dbg !2895
  call void @llvm.dbg.declare(metadata i32** %out167, metadata !2896, metadata !662), !dbg !2897
  %155 = load i8*, i8** %dst, align 8, !dbg !2898
  %156 = bitcast i8* %155 to i32*, !dbg !2899
  store i32* %156, i32** %out167, align 8, !dbg !2900
  call void @llvm.dbg.declare(metadata i32** %out_end168, metadata !2901, metadata !662), !dbg !2902
  %157 = load i8*, i8** %dst_end.addr, align 8, !dbg !2903
  %158 = bitcast i8* %157 to i32*, !dbg !2904
  store i32* %158, i32** %out_end168, align 8, !dbg !2905
  call void @llvm.dbg.declare(metadata i64* %i169, metadata !2906, metadata !662), !dbg !2907
  store i64 0, i64* %i169, align 8, !dbg !2908
  br label %for.cond170, !dbg !2909

for.cond170:                                      ; preds = %for.inc209, %do.body164
  %159 = load i64, i64* %i169, align 8, !dbg !2910
  %160 = load i64, i64* %overlap, align 8, !dbg !2914
  %cmp171 = icmp slt i64 %159, %160, !dbg !2915
  br i1 %cmp171, label %land.rhs173, label %land.end176, !dbg !2916

land.rhs173:                                      ; preds = %for.cond170
  %161 = load i32*, i32** %out167, align 8, !dbg !2917
  %162 = load i32*, i32** %out_end168, align 8, !dbg !2919
  %cmp174 = icmp ult i32* %161, %162, !dbg !2920
  br label %land.end176

land.end176:                                      ; preds = %land.rhs173, %for.cond170
  %163 = phi i1 [ false, %for.cond170 ], [ %cmp174, %land.rhs173 ]
  br i1 %163, label %for.body177, label %for.end216, !dbg !2921

for.body177:                                      ; preds = %land.end176
  call void @llvm.dbg.declare(metadata float* %w0178, metadata !2923, metadata !662), !dbg !2925
  %164 = load float*, float** %wa, align 8, !dbg !2926
  %165 = load float, float* %164, align 4, !dbg !2928
  store float %165, float* %w0178, align 4, !dbg !2929
  call void @llvm.dbg.declare(metadata float* %w1179, metadata !2930, metadata !662), !dbg !2931
  %166 = load float*, float** %wb, align 8, !dbg !2932
  %167 = load float, float* %166, align 4, !dbg !2933
  store float %167, float* %w1179, align 4, !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %j180, metadata !2935, metadata !662), !dbg !2936
  store i32 0, i32* %j180, align 4, !dbg !2937
  br label %for.cond181, !dbg !2938

for.cond181:                                      ; preds = %for.inc203, %for.body177
  %168 = load i32, i32* %j180, align 4, !dbg !2939
  %169 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2943
  %channels182 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %169, i32 0, i32 8, !dbg !2944
  %170 = load i32, i32* %channels182, align 4, !dbg !2944
  %cmp183 = icmp slt i32 %168, %170, !dbg !2945
  br i1 %cmp183, label %for.body185, label %for.end208, !dbg !2946

for.body185:                                      ; preds = %for.cond181
  call void @llvm.dbg.declare(metadata float* %t0186, metadata !2947, metadata !662), !dbg !2949
  %171 = load i32*, i32** %aaa165, align 8, !dbg !2950
  %172 = load i32, i32* %171, align 4, !dbg !2952
  %conv187 = sitofp i32 %172 to float, !dbg !2953
  store float %conv187, float* %t0186, align 4, !dbg !2954
  call void @llvm.dbg.declare(metadata float* %t1188, metadata !2955, metadata !662), !dbg !2956
  %173 = load i32*, i32** %bbb166, align 8, !dbg !2957
  %174 = load i32, i32* %173, align 4, !dbg !2958
  %conv189 = sitofp i32 %174 to float, !dbg !2959
  store float %conv189, float* %t1188, align 4, !dbg !2960
  %175 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !2961
  %position190 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %175, i32 0, i32 0, !dbg !2962
  %arrayidx191 = getelementptr inbounds [2 x i64], [2 x i64]* %position190, i64 0, i64 0, !dbg !2961
  %176 = load i64, i64* %arrayidx191, align 8, !dbg !2961
  %177 = load i64, i64* %i169, align 8, !dbg !2963
  %add192 = add nsw i64 %176, %177, !dbg !2964
  %cmp193 = icmp slt i64 %add192, 0, !dbg !2965
  br i1 %cmp193, label %cond.true195, label %cond.false196, !dbg !2961

cond.true195:                                     ; preds = %for.body185
  %178 = load i32*, i32** %aaa165, align 8, !dbg !2966
  %179 = load i32, i32* %178, align 4, !dbg !2968
  br label %cond.end201, !dbg !2969

cond.false196:                                    ; preds = %for.body185
  %180 = load float, float* %t0186, align 4, !dbg !2970
  %181 = load float, float* %w0178, align 4, !dbg !2972
  %mul197 = fmul float %180, %181, !dbg !2973
  %182 = load float, float* %t1188, align 4, !dbg !2974
  %183 = load float, float* %w1179, align 4, !dbg !2975
  %mul198 = fmul float %182, %183, !dbg !2976
  %add199 = fadd float %mul197, %mul198, !dbg !2977
  %conv200 = fptosi float %add199 to i32, !dbg !2978
  br label %cond.end201, !dbg !2979

cond.end201:                                      ; preds = %cond.false196, %cond.true195
  %cond202 = phi i32 [ %179, %cond.true195 ], [ %conv200, %cond.false196 ], !dbg !2980
  %184 = load i32*, i32** %out167, align 8, !dbg !2982
  store i32 %cond202, i32* %184, align 4, !dbg !2983
  br label %for.inc203, !dbg !2984

for.inc203:                                       ; preds = %cond.end201
  %185 = load i32, i32* %j180, align 4, !dbg !2985
  %inc204 = add nsw i32 %185, 1, !dbg !2985
  store i32 %inc204, i32* %j180, align 4, !dbg !2985
  %186 = load i32*, i32** %aaa165, align 8, !dbg !2987
  %incdec.ptr205 = getelementptr inbounds i32, i32* %186, i32 1, !dbg !2987
  store i32* %incdec.ptr205, i32** %aaa165, align 8, !dbg !2987
  %187 = load i32*, i32** %bbb166, align 8, !dbg !2988
  %incdec.ptr206 = getelementptr inbounds i32, i32* %187, i32 1, !dbg !2988
  store i32* %incdec.ptr206, i32** %bbb166, align 8, !dbg !2988
  %188 = load i32*, i32** %out167, align 8, !dbg !2989
  %incdec.ptr207 = getelementptr inbounds i32, i32* %188, i32 1, !dbg !2989
  store i32* %incdec.ptr207, i32** %out167, align 8, !dbg !2989
  br label %for.cond181, !dbg !2990, !llvm.loop !2991

for.end208:                                       ; preds = %for.cond181
  br label %for.inc209, !dbg !2993

for.inc209:                                       ; preds = %for.end208
  %189 = load i64, i64* %i169, align 8, !dbg !2995
  %inc210 = add nsw i64 %189, 1, !dbg !2995
  store i64 %inc210, i64* %i169, align 8, !dbg !2995
  %190 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !2997
  %position211 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %190, i32 0, i32 6, !dbg !2998
  %arrayidx212 = getelementptr inbounds [2 x i64], [2 x i64]* %position211, i64 0, i64 1, !dbg !2997
  %191 = load i64, i64* %arrayidx212, align 8, !dbg !2999
  %inc213 = add nsw i64 %191, 1, !dbg !2999
  store i64 %inc213, i64* %arrayidx212, align 8, !dbg !2999
  %192 = load float*, float** %wa, align 8, !dbg !3000
  %incdec.ptr214 = getelementptr inbounds float, float* %192, i32 1, !dbg !3000
  store float* %incdec.ptr214, float** %wa, align 8, !dbg !3000
  %193 = load float*, float** %wb, align 8, !dbg !3001
  %incdec.ptr215 = getelementptr inbounds float, float* %193, i32 1, !dbg !3001
  store float* %incdec.ptr215, float** %wb, align 8, !dbg !3001
  br label %for.cond170, !dbg !3002, !llvm.loop !3003

for.end216:                                       ; preds = %land.end176
  %194 = load i32*, i32** %out167, align 8, !dbg !3005
  %195 = bitcast i32* %194 to i8*, !dbg !3007
  store i8* %195, i8** %dst, align 8, !dbg !3008
  br label %do.end217, !dbg !3009

do.end217:                                        ; preds = %for.end216
  br label %if.end335, !dbg !3010

if.else218:                                       ; preds = %if.else159
  %196 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3011
  %format219 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %196, i32 0, i32 7, !dbg !3014
  %197 = load i32, i32* %format219, align 8, !dbg !3014
  %cmp220 = icmp eq i32 %197, 3, !dbg !3015
  br i1 %cmp220, label %if.then222, label %if.else274, !dbg !3011

if.then222:                                       ; preds = %if.else218
  br label %do.body223, !dbg !3016, !llvm.loop !3018

do.body223:                                       ; preds = %if.then222
  call void @llvm.dbg.declare(metadata float** %aaa224, metadata !3019, metadata !662), !dbg !3021
  %198 = load i8*, i8** %a, align 8, !dbg !3022
  %199 = bitcast i8* %198 to float*, !dbg !3024
  store float* %199, float** %aaa224, align 8, !dbg !3025
  call void @llvm.dbg.declare(metadata float** %bbb225, metadata !3026, metadata !662), !dbg !3027
  %200 = load i8*, i8** %b, align 8, !dbg !3028
  %201 = bitcast i8* %200 to float*, !dbg !3029
  store float* %201, float** %bbb225, align 8, !dbg !3030
  call void @llvm.dbg.declare(metadata float** %out226, metadata !3031, metadata !662), !dbg !3032
  %202 = load i8*, i8** %dst, align 8, !dbg !3033
  %203 = bitcast i8* %202 to float*, !dbg !3034
  store float* %203, float** %out226, align 8, !dbg !3035
  call void @llvm.dbg.declare(metadata float** %out_end227, metadata !3036, metadata !662), !dbg !3037
  %204 = load i8*, i8** %dst_end.addr, align 8, !dbg !3038
  %205 = bitcast i8* %204 to float*, !dbg !3039
  store float* %205, float** %out_end227, align 8, !dbg !3040
  call void @llvm.dbg.declare(metadata i64* %i228, metadata !3041, metadata !662), !dbg !3042
  store i64 0, i64* %i228, align 8, !dbg !3043
  br label %for.cond229, !dbg !3044

for.cond229:                                      ; preds = %for.inc265, %do.body223
  %206 = load i64, i64* %i228, align 8, !dbg !3045
  %207 = load i64, i64* %overlap, align 8, !dbg !3049
  %cmp230 = icmp slt i64 %206, %207, !dbg !3050
  br i1 %cmp230, label %land.rhs232, label %land.end235, !dbg !3051

land.rhs232:                                      ; preds = %for.cond229
  %208 = load float*, float** %out226, align 8, !dbg !3052
  %209 = load float*, float** %out_end227, align 8, !dbg !3054
  %cmp233 = icmp ult float* %208, %209, !dbg !3055
  br label %land.end235

land.end235:                                      ; preds = %land.rhs232, %for.cond229
  %210 = phi i1 [ false, %for.cond229 ], [ %cmp233, %land.rhs232 ]
  br i1 %210, label %for.body236, label %for.end272, !dbg !3056

for.body236:                                      ; preds = %land.end235
  call void @llvm.dbg.declare(metadata float* %w0237, metadata !3058, metadata !662), !dbg !3060
  %211 = load float*, float** %wa, align 8, !dbg !3061
  %212 = load float, float* %211, align 4, !dbg !3063
  store float %212, float* %w0237, align 4, !dbg !3064
  call void @llvm.dbg.declare(metadata float* %w1238, metadata !3065, metadata !662), !dbg !3066
  %213 = load float*, float** %wb, align 8, !dbg !3067
  %214 = load float, float* %213, align 4, !dbg !3068
  store float %214, float* %w1238, align 4, !dbg !3069
  call void @llvm.dbg.declare(metadata i32* %j239, metadata !3070, metadata !662), !dbg !3071
  store i32 0, i32* %j239, align 4, !dbg !3072
  br label %for.cond240, !dbg !3073

for.cond240:                                      ; preds = %for.inc259, %for.body236
  %215 = load i32, i32* %j239, align 4, !dbg !3074
  %216 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3078
  %channels241 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %216, i32 0, i32 8, !dbg !3079
  %217 = load i32, i32* %channels241, align 4, !dbg !3079
  %cmp242 = icmp slt i32 %215, %217, !dbg !3080
  br i1 %cmp242, label %for.body244, label %for.end264, !dbg !3081

for.body244:                                      ; preds = %for.cond240
  call void @llvm.dbg.declare(metadata float* %t0245, metadata !3082, metadata !662), !dbg !3084
  %218 = load float*, float** %aaa224, align 8, !dbg !3085
  %219 = load float, float* %218, align 4, !dbg !3087
  store float %219, float* %t0245, align 4, !dbg !3088
  call void @llvm.dbg.declare(metadata float* %t1246, metadata !3089, metadata !662), !dbg !3090
  %220 = load float*, float** %bbb225, align 8, !dbg !3091
  %221 = load float, float* %220, align 4, !dbg !3092
  store float %221, float* %t1246, align 4, !dbg !3093
  %222 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !3094
  %position247 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %222, i32 0, i32 0, !dbg !3095
  %arrayidx248 = getelementptr inbounds [2 x i64], [2 x i64]* %position247, i64 0, i64 0, !dbg !3094
  %223 = load i64, i64* %arrayidx248, align 8, !dbg !3094
  %224 = load i64, i64* %i228, align 8, !dbg !3096
  %add249 = add nsw i64 %223, %224, !dbg !3097
  %cmp250 = icmp slt i64 %add249, 0, !dbg !3098
  br i1 %cmp250, label %cond.true252, label %cond.false253, !dbg !3094

cond.true252:                                     ; preds = %for.body244
  %225 = load float*, float** %aaa224, align 8, !dbg !3099
  %226 = load float, float* %225, align 4, !dbg !3101
  br label %cond.end257, !dbg !3102

cond.false253:                                    ; preds = %for.body244
  %227 = load float, float* %t0245, align 4, !dbg !3103
  %228 = load float, float* %w0237, align 4, !dbg !3105
  %mul254 = fmul float %227, %228, !dbg !3106
  %229 = load float, float* %t1246, align 4, !dbg !3107
  %230 = load float, float* %w1238, align 4, !dbg !3108
  %mul255 = fmul float %229, %230, !dbg !3109
  %add256 = fadd float %mul254, %mul255, !dbg !3110
  br label %cond.end257, !dbg !3111

cond.end257:                                      ; preds = %cond.false253, %cond.true252
  %cond258 = phi float [ %226, %cond.true252 ], [ %add256, %cond.false253 ], !dbg !3112
  %231 = load float*, float** %out226, align 8, !dbg !3114
  store float %cond258, float* %231, align 4, !dbg !3115
  br label %for.inc259, !dbg !3116

for.inc259:                                       ; preds = %cond.end257
  %232 = load i32, i32* %j239, align 4, !dbg !3117
  %inc260 = add nsw i32 %232, 1, !dbg !3117
  store i32 %inc260, i32* %j239, align 4, !dbg !3117
  %233 = load float*, float** %aaa224, align 8, !dbg !3119
  %incdec.ptr261 = getelementptr inbounds float, float* %233, i32 1, !dbg !3119
  store float* %incdec.ptr261, float** %aaa224, align 8, !dbg !3119
  %234 = load float*, float** %bbb225, align 8, !dbg !3120
  %incdec.ptr262 = getelementptr inbounds float, float* %234, i32 1, !dbg !3120
  store float* %incdec.ptr262, float** %bbb225, align 8, !dbg !3120
  %235 = load float*, float** %out226, align 8, !dbg !3121
  %incdec.ptr263 = getelementptr inbounds float, float* %235, i32 1, !dbg !3121
  store float* %incdec.ptr263, float** %out226, align 8, !dbg !3121
  br label %for.cond240, !dbg !3122, !llvm.loop !3123

for.end264:                                       ; preds = %for.cond240
  br label %for.inc265, !dbg !3125

for.inc265:                                       ; preds = %for.end264
  %236 = load i64, i64* %i228, align 8, !dbg !3127
  %inc266 = add nsw i64 %236, 1, !dbg !3127
  store i64 %inc266, i64* %i228, align 8, !dbg !3127
  %237 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3129
  %position267 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %237, i32 0, i32 6, !dbg !3130
  %arrayidx268 = getelementptr inbounds [2 x i64], [2 x i64]* %position267, i64 0, i64 1, !dbg !3129
  %238 = load i64, i64* %arrayidx268, align 8, !dbg !3131
  %inc269 = add nsw i64 %238, 1, !dbg !3131
  store i64 %inc269, i64* %arrayidx268, align 8, !dbg !3131
  %239 = load float*, float** %wa, align 8, !dbg !3132
  %incdec.ptr270 = getelementptr inbounds float, float* %239, i32 1, !dbg !3132
  store float* %incdec.ptr270, float** %wa, align 8, !dbg !3132
  %240 = load float*, float** %wb, align 8, !dbg !3133
  %incdec.ptr271 = getelementptr inbounds float, float* %240, i32 1, !dbg !3133
  store float* %incdec.ptr271, float** %wb, align 8, !dbg !3133
  br label %for.cond229, !dbg !3134, !llvm.loop !3135

for.end272:                                       ; preds = %land.end235
  %241 = load float*, float** %out226, align 8, !dbg !3137
  %242 = bitcast float* %241 to i8*, !dbg !3139
  store i8* %242, i8** %dst, align 8, !dbg !3140
  br label %do.end273, !dbg !3141

do.end273:                                        ; preds = %for.end272
  br label %if.end334, !dbg !3142

if.else274:                                       ; preds = %if.else218
  %243 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3143
  %format275 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %243, i32 0, i32 7, !dbg !3146
  %244 = load i32, i32* %format275, align 8, !dbg !3146
  %cmp276 = icmp eq i32 %244, 4, !dbg !3147
  br i1 %cmp276, label %if.then278, label %if.end333, !dbg !3143

if.then278:                                       ; preds = %if.else274
  br label %do.body279, !dbg !3148, !llvm.loop !3150

do.body279:                                       ; preds = %if.then278
  call void @llvm.dbg.declare(metadata double** %aaa280, metadata !3151, metadata !662), !dbg !3153
  %245 = load i8*, i8** %a, align 8, !dbg !3154
  %246 = bitcast i8* %245 to double*, !dbg !3156
  store double* %246, double** %aaa280, align 8, !dbg !3157
  call void @llvm.dbg.declare(metadata double** %bbb281, metadata !3158, metadata !662), !dbg !3159
  %247 = load i8*, i8** %b, align 8, !dbg !3160
  %248 = bitcast i8* %247 to double*, !dbg !3161
  store double* %248, double** %bbb281, align 8, !dbg !3162
  call void @llvm.dbg.declare(metadata double** %out282, metadata !3163, metadata !662), !dbg !3164
  %249 = load i8*, i8** %dst, align 8, !dbg !3165
  %250 = bitcast i8* %249 to double*, !dbg !3166
  store double* %250, double** %out282, align 8, !dbg !3167
  call void @llvm.dbg.declare(metadata double** %out_end283, metadata !3168, metadata !662), !dbg !3169
  %251 = load i8*, i8** %dst_end.addr, align 8, !dbg !3170
  %252 = bitcast i8* %251 to double*, !dbg !3171
  store double* %252, double** %out_end283, align 8, !dbg !3172
  call void @llvm.dbg.declare(metadata i64* %i284, metadata !3173, metadata !662), !dbg !3174
  store i64 0, i64* %i284, align 8, !dbg !3175
  br label %for.cond285, !dbg !3176

for.cond285:                                      ; preds = %for.inc324, %do.body279
  %253 = load i64, i64* %i284, align 8, !dbg !3177
  %254 = load i64, i64* %overlap, align 8, !dbg !3181
  %cmp286 = icmp slt i64 %253, %254, !dbg !3182
  br i1 %cmp286, label %land.rhs288, label %land.end291, !dbg !3183

land.rhs288:                                      ; preds = %for.cond285
  %255 = load double*, double** %out282, align 8, !dbg !3184
  %256 = load double*, double** %out_end283, align 8, !dbg !3186
  %cmp289 = icmp ult double* %255, %256, !dbg !3187
  br label %land.end291

land.end291:                                      ; preds = %land.rhs288, %for.cond285
  %257 = phi i1 [ false, %for.cond285 ], [ %cmp289, %land.rhs288 ]
  br i1 %257, label %for.body292, label %for.end331, !dbg !3188

for.body292:                                      ; preds = %land.end291
  call void @llvm.dbg.declare(metadata float* %w0293, metadata !3190, metadata !662), !dbg !3192
  %258 = load float*, float** %wa, align 8, !dbg !3193
  %259 = load float, float* %258, align 4, !dbg !3195
  store float %259, float* %w0293, align 4, !dbg !3196
  call void @llvm.dbg.declare(metadata float* %w1294, metadata !3197, metadata !662), !dbg !3198
  %260 = load float*, float** %wb, align 8, !dbg !3199
  %261 = load float, float* %260, align 4, !dbg !3200
  store float %261, float* %w1294, align 4, !dbg !3201
  call void @llvm.dbg.declare(metadata i32* %j295, metadata !3202, metadata !662), !dbg !3203
  store i32 0, i32* %j295, align 4, !dbg !3204
  br label %for.cond296, !dbg !3205

for.cond296:                                      ; preds = %for.inc318, %for.body292
  %262 = load i32, i32* %j295, align 4, !dbg !3206
  %263 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3210
  %channels297 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %263, i32 0, i32 8, !dbg !3211
  %264 = load i32, i32* %channels297, align 4, !dbg !3211
  %cmp298 = icmp slt i32 %262, %264, !dbg !3212
  br i1 %cmp298, label %for.body300, label %for.end323, !dbg !3213

for.body300:                                      ; preds = %for.cond296
  call void @llvm.dbg.declare(metadata float* %t0301, metadata !3214, metadata !662), !dbg !3216
  %265 = load double*, double** %aaa280, align 8, !dbg !3217
  %266 = load double, double* %265, align 8, !dbg !3219
  %conv302 = fptrunc double %266 to float, !dbg !3220
  store float %conv302, float* %t0301, align 4, !dbg !3221
  call void @llvm.dbg.declare(metadata float* %t1303, metadata !3222, metadata !662), !dbg !3223
  %267 = load double*, double** %bbb281, align 8, !dbg !3224
  %268 = load double, double* %267, align 8, !dbg !3225
  %conv304 = fptrunc double %268 to float, !dbg !3226
  store float %conv304, float* %t1303, align 4, !dbg !3227
  %269 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !3228
  %position305 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %269, i32 0, i32 0, !dbg !3229
  %arrayidx306 = getelementptr inbounds [2 x i64], [2 x i64]* %position305, i64 0, i64 0, !dbg !3228
  %270 = load i64, i64* %arrayidx306, align 8, !dbg !3228
  %271 = load i64, i64* %i284, align 8, !dbg !3230
  %add307 = add nsw i64 %270, %271, !dbg !3231
  %cmp308 = icmp slt i64 %add307, 0, !dbg !3232
  br i1 %cmp308, label %cond.true310, label %cond.false311, !dbg !3228

cond.true310:                                     ; preds = %for.body300
  %272 = load double*, double** %aaa280, align 8, !dbg !3233
  %273 = load double, double* %272, align 8, !dbg !3235
  br label %cond.end316, !dbg !3236

cond.false311:                                    ; preds = %for.body300
  %274 = load float, float* %t0301, align 4, !dbg !3237
  %275 = load float, float* %w0293, align 4, !dbg !3239
  %mul312 = fmul float %274, %275, !dbg !3240
  %276 = load float, float* %t1303, align 4, !dbg !3241
  %277 = load float, float* %w1294, align 4, !dbg !3242
  %mul313 = fmul float %276, %277, !dbg !3243
  %add314 = fadd float %mul312, %mul313, !dbg !3244
  %conv315 = fpext float %add314 to double, !dbg !3245
  br label %cond.end316, !dbg !3246

cond.end316:                                      ; preds = %cond.false311, %cond.true310
  %cond317 = phi double [ %273, %cond.true310 ], [ %conv315, %cond.false311 ], !dbg !3247
  %278 = load double*, double** %out282, align 8, !dbg !3249
  store double %cond317, double* %278, align 8, !dbg !3250
  br label %for.inc318, !dbg !3251

for.inc318:                                       ; preds = %cond.end316
  %279 = load i32, i32* %j295, align 4, !dbg !3252
  %inc319 = add nsw i32 %279, 1, !dbg !3252
  store i32 %inc319, i32* %j295, align 4, !dbg !3252
  %280 = load double*, double** %aaa280, align 8, !dbg !3254
  %incdec.ptr320 = getelementptr inbounds double, double* %280, i32 1, !dbg !3254
  store double* %incdec.ptr320, double** %aaa280, align 8, !dbg !3254
  %281 = load double*, double** %bbb281, align 8, !dbg !3255
  %incdec.ptr321 = getelementptr inbounds double, double* %281, i32 1, !dbg !3255
  store double* %incdec.ptr321, double** %bbb281, align 8, !dbg !3255
  %282 = load double*, double** %out282, align 8, !dbg !3256
  %incdec.ptr322 = getelementptr inbounds double, double* %282, i32 1, !dbg !3256
  store double* %incdec.ptr322, double** %out282, align 8, !dbg !3256
  br label %for.cond296, !dbg !3257, !llvm.loop !3258

for.end323:                                       ; preds = %for.cond296
  br label %for.inc324, !dbg !3260

for.inc324:                                       ; preds = %for.end323
  %283 = load i64, i64* %i284, align 8, !dbg !3262
  %inc325 = add nsw i64 %283, 1, !dbg !3262
  store i64 %inc325, i64* %i284, align 8, !dbg !3262
  %284 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3264
  %position326 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %284, i32 0, i32 6, !dbg !3265
  %arrayidx327 = getelementptr inbounds [2 x i64], [2 x i64]* %position326, i64 0, i64 1, !dbg !3264
  %285 = load i64, i64* %arrayidx327, align 8, !dbg !3266
  %inc328 = add nsw i64 %285, 1, !dbg !3266
  store i64 %inc328, i64* %arrayidx327, align 8, !dbg !3266
  %286 = load float*, float** %wa, align 8, !dbg !3267
  %incdec.ptr329 = getelementptr inbounds float, float* %286, i32 1, !dbg !3267
  store float* %incdec.ptr329, float** %wa, align 8, !dbg !3267
  %287 = load float*, float** %wb, align 8, !dbg !3268
  %incdec.ptr330 = getelementptr inbounds float, float* %287, i32 1, !dbg !3268
  store float* %incdec.ptr330, float** %wb, align 8, !dbg !3268
  br label %for.cond285, !dbg !3269, !llvm.loop !3270

for.end331:                                       ; preds = %land.end291
  %288 = load double*, double** %out282, align 8, !dbg !3272
  %289 = bitcast double* %288 to i8*, !dbg !3274
  store i8* %289, i8** %dst, align 8, !dbg !3275
  br label %do.end332, !dbg !3276

do.end332:                                        ; preds = %for.end331
  br label %if.end333, !dbg !3277

if.end333:                                        ; preds = %do.end332, %if.else274
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %do.end273
  br label %if.end335

if.end335:                                        ; preds = %if.end334, %do.end217
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %do.end158
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %do.end97
  %290 = load i8*, i8** %dst, align 8, !dbg !3278
  %291 = load i8**, i8*** %dst_ref.addr, align 8, !dbg !3279
  store i8* %290, i8** %291, align 8, !dbg !3280
  %292 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3281
  %position338 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %292, i32 0, i32 6, !dbg !3282
  %arrayidx339 = getelementptr inbounds [2 x i64], [2 x i64]* %position338, i64 0, i64 1, !dbg !3281
  %293 = load i64, i64* %arrayidx339, align 8, !dbg !3281
  %294 = load i64, i64* %stop_here, align 8, !dbg !3283
  %cmp340 = icmp eq i64 %293, %294, !dbg !3284
  %cond342 = select i1 %cmp340, i32 0, i32 -11, !dbg !3281
  ret i32 %cond342, !dbg !3285
}

; Function Attrs: nounwind uwtable
define internal i32 @yae_load_data(%struct.ATempoContext* %atempo, i8** %src_ref, i8* %src_end, i64 %stop_here) #1 !dbg !3286 {
entry:
  %retval = alloca i32, align 4
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  %src_ref.addr = alloca i8**, align 8
  %src_end.addr = alloca i8*, align 8
  %stop_here.addr = alloca i64, align 8
  %src = alloca i8*, align 8
  %read_size = alloca i32, align 4
  %src_samples = alloca i32, align 4
  %nsamples = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !3289, metadata !662), !dbg !3290
  store i8** %src_ref, i8*** %src_ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src_ref.addr, metadata !3291, metadata !662), !dbg !3292
  store i8* %src_end, i8** %src_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_end.addr, metadata !3293, metadata !662), !dbg !3294
  store i64 %stop_here, i64* %stop_here.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stop_here.addr, metadata !3295, metadata !662), !dbg !3296
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3297, metadata !662), !dbg !3298
  %0 = load i8**, i8*** %src_ref.addr, align 8, !dbg !3299
  %1 = load i8*, i8** %0, align 8, !dbg !3300
  store i8* %1, i8** %src, align 8, !dbg !3298
  call void @llvm.dbg.declare(metadata i32* %read_size, metadata !3301, metadata !662), !dbg !3302
  %2 = load i64, i64* %stop_here.addr, align 8, !dbg !3303
  %3 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3304
  %position = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %3, i32 0, i32 6, !dbg !3305
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %position, i64 0, i64 0, !dbg !3304
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3304
  %sub = sub nsw i64 %2, %4, !dbg !3306
  %conv = trunc i64 %sub to i32, !dbg !3303
  store i32 %conv, i32* %read_size, align 4, !dbg !3302
  %5 = load i64, i64* %stop_here.addr, align 8, !dbg !3307
  %6 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3309
  %position1 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %6, i32 0, i32 6, !dbg !3310
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %position1, i64 0, i64 0, !dbg !3309
  %7 = load i64, i64* %arrayidx2, align 8, !dbg !3309
  %cmp = icmp sle i64 %5, %7, !dbg !3311
  br i1 %cmp, label %if.then, label %if.end, !dbg !3312

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3313
  br label %return, !dbg !3313

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !3315, !llvm.loop !3316

do.body:                                          ; preds = %if.end
  %8 = load i32, i32* %read_size, align 4, !dbg !3317
  %9 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3321
  %ring = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %9, i32 0, i32 2, !dbg !3322
  %10 = load i32, i32* %ring, align 8, !dbg !3322
  %cmp4 = icmp sle i32 %8, %10, !dbg !3323
  br i1 %cmp4, label %if.end9, label %lor.lhs.false, !dbg !3324

lor.lhs.false:                                    ; preds = %do.body
  %11 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3325
  %tempo = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %11, i32 0, i32 12, !dbg !3327
  %12 = load double, double* %tempo, align 8, !dbg !3327
  %cmp6 = fcmp ogt double %12, 2.000000e+00, !dbg !3328
  br i1 %cmp6, label %if.end9, label %if.then8, !dbg !3329

if.then8:                                         ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 448), !dbg !3330
  call void @abort() #11, !dbg !3333
  unreachable, !dbg !3335

if.end9:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.end, !dbg !3336

do.end:                                           ; preds = %if.end9
  br label %while.cond, !dbg !3338

while.cond:                                       ; preds = %if.end136, %do.end
  %13 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3339
  %position10 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %13, i32 0, i32 6, !dbg !3341
  %arrayidx11 = getelementptr inbounds [2 x i64], [2 x i64]* %position10, i64 0, i64 0, !dbg !3339
  %14 = load i64, i64* %arrayidx11, align 8, !dbg !3339
  %15 = load i64, i64* %stop_here.addr, align 8, !dbg !3342
  %cmp12 = icmp slt i64 %14, %15, !dbg !3343
  br i1 %cmp12, label %land.rhs, label %land.end, !dbg !3344

land.rhs:                                         ; preds = %while.cond
  %16 = load i8*, i8** %src, align 8, !dbg !3345
  %17 = load i8*, i8** %src_end.addr, align 8, !dbg !3347
  %cmp14 = icmp ult i8* %16, %17, !dbg !3348
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp14, %land.rhs ]
  br i1 %18, label %while.body, label %while.end, !dbg !3349

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %src_samples, metadata !3351, metadata !662), !dbg !3353
  %19 = load i8*, i8** %src_end.addr, align 8, !dbg !3354
  %20 = load i8*, i8** %src, align 8, !dbg !3355
  %sub.ptr.lhs.cast = ptrtoint i8* %19 to i64, !dbg !3356
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !3356
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3356
  %21 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3357
  %stride = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %21, i32 0, i32 9, !dbg !3358
  %22 = load i32, i32* %stride, align 8, !dbg !3358
  %conv16 = sext i32 %22 to i64, !dbg !3357
  %div = sdiv i64 %sub.ptr.sub, %conv16, !dbg !3359
  %conv17 = trunc i64 %div to i32, !dbg !3360
  store i32 %conv17, i32* %src_samples, align 4, !dbg !3353
  call void @llvm.dbg.declare(metadata i32* %nsamples, metadata !3361, metadata !662), !dbg !3362
  %23 = load i32, i32* %read_size, align 4, !dbg !3363
  %24 = load i32, i32* %src_samples, align 4, !dbg !3364
  %cmp18 = icmp sgt i32 %23, %24, !dbg !3365
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !3366

cond.true:                                        ; preds = %while.body
  %25 = load i32, i32* %src_samples, align 4, !dbg !3367
  br label %cond.end, !dbg !3369

cond.false:                                       ; preds = %while.body
  %26 = load i32, i32* %read_size, align 4, !dbg !3370
  br label %cond.end, !dbg !3372

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %25, %cond.true ], [ %26, %cond.false ], !dbg !3373
  store i32 %cond, i32* %nsamples, align 4, !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %na, metadata !3376, metadata !662), !dbg !3377
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !3378, metadata !662), !dbg !3379
  %27 = load i32, i32* %nsamples, align 4, !dbg !3380
  %28 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3381
  %ring20 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %28, i32 0, i32 2, !dbg !3382
  %29 = load i32, i32* %ring20, align 8, !dbg !3382
  %cmp21 = icmp sgt i32 %27, %29, !dbg !3383
  br i1 %cmp21, label %cond.true23, label %cond.false25, !dbg !3384

cond.true23:                                      ; preds = %cond.end
  %30 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3385
  %ring24 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %30, i32 0, i32 2, !dbg !3386
  %31 = load i32, i32* %ring24, align 8, !dbg !3386
  br label %cond.end26, !dbg !3387

cond.false25:                                     ; preds = %cond.end
  %32 = load i32, i32* %nsamples, align 4, !dbg !3388
  br label %cond.end26, !dbg !3389

cond.end26:                                       ; preds = %cond.false25, %cond.true23
  %cond27 = phi i32 [ %31, %cond.true23 ], [ %32, %cond.false25 ], !dbg !3390
  store i32 %cond27, i32* %nsamples, align 4, !dbg !3391
  %33 = load i32, i32* %nsamples, align 4, !dbg !3392
  %34 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3393
  %ring28 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %34, i32 0, i32 2, !dbg !3394
  %35 = load i32, i32* %ring28, align 8, !dbg !3394
  %36 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3395
  %tail = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %36, i32 0, i32 5, !dbg !3396
  %37 = load i32, i32* %tail, align 4, !dbg !3396
  %sub29 = sub nsw i32 %35, %37, !dbg !3397
  %cmp30 = icmp sgt i32 %33, %sub29, !dbg !3398
  br i1 %cmp30, label %cond.true32, label %cond.false36, !dbg !3399

cond.true32:                                      ; preds = %cond.end26
  %38 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3400
  %ring33 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %38, i32 0, i32 2, !dbg !3401
  %39 = load i32, i32* %ring33, align 8, !dbg !3401
  %40 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3402
  %tail34 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %40, i32 0, i32 5, !dbg !3403
  %41 = load i32, i32* %tail34, align 4, !dbg !3403
  %sub35 = sub nsw i32 %39, %41, !dbg !3404
  br label %cond.end37, !dbg !3405

cond.false36:                                     ; preds = %cond.end26
  %42 = load i32, i32* %nsamples, align 4, !dbg !3406
  br label %cond.end37, !dbg !3407

cond.end37:                                       ; preds = %cond.false36, %cond.true32
  %cond38 = phi i32 [ %sub35, %cond.true32 ], [ %42, %cond.false36 ], !dbg !3408
  store i32 %cond38, i32* %na, align 4, !dbg !3409
  %43 = load i32, i32* %nsamples, align 4, !dbg !3410
  %44 = load i32, i32* %na, align 4, !dbg !3411
  %sub39 = sub nsw i32 %43, %44, !dbg !3412
  %45 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3413
  %ring40 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %45, i32 0, i32 2, !dbg !3414
  %46 = load i32, i32* %ring40, align 8, !dbg !3414
  %cmp41 = icmp sgt i32 %sub39, %46, !dbg !3415
  br i1 %cmp41, label %cond.true43, label %cond.false45, !dbg !3416

cond.true43:                                      ; preds = %cond.end37
  %47 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3417
  %ring44 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %47, i32 0, i32 2, !dbg !3418
  %48 = load i32, i32* %ring44, align 8, !dbg !3418
  br label %cond.end47, !dbg !3419

cond.false45:                                     ; preds = %cond.end37
  %49 = load i32, i32* %nsamples, align 4, !dbg !3420
  %50 = load i32, i32* %na, align 4, !dbg !3421
  %sub46 = sub nsw i32 %49, %50, !dbg !3422
  br label %cond.end47, !dbg !3423

cond.end47:                                       ; preds = %cond.false45, %cond.true43
  %cond48 = phi i32 [ %48, %cond.true43 ], [ %sub46, %cond.false45 ], !dbg !3424
  store i32 %cond48, i32* %nb, align 4, !dbg !3425
  %51 = load i32, i32* %na, align 4, !dbg !3426
  %tobool = icmp ne i32 %51, 0, !dbg !3426
  br i1 %tobool, label %if.then49, label %if.end90, !dbg !3428

if.then49:                                        ; preds = %cond.end47
  call void @llvm.dbg.declare(metadata i8** %a, metadata !3429, metadata !662), !dbg !3431
  %52 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3432
  %buffer = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %52, i32 0, i32 1, !dbg !3433
  %53 = load i8*, i8** %buffer, align 8, !dbg !3433
  %54 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3434
  %tail50 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %54, i32 0, i32 5, !dbg !3435
  %55 = load i32, i32* %tail50, align 4, !dbg !3435
  %56 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3436
  %stride51 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %56, i32 0, i32 9, !dbg !3437
  %57 = load i32, i32* %stride51, align 8, !dbg !3437
  %mul = mul nsw i32 %55, %57, !dbg !3438
  %idx.ext = sext i32 %mul to i64, !dbg !3439
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.ext, !dbg !3439
  store i8* %add.ptr, i8** %a, align 8, !dbg !3431
  %58 = load i8*, i8** %a, align 8, !dbg !3440
  %59 = load i8*, i8** %src, align 8, !dbg !3441
  %60 = load i32, i32* %na, align 4, !dbg !3442
  %61 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3443
  %stride52 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %61, i32 0, i32 9, !dbg !3444
  %62 = load i32, i32* %stride52, align 8, !dbg !3444
  %mul53 = mul nsw i32 %60, %62, !dbg !3445
  %conv54 = sext i32 %mul53 to i64, !dbg !3442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 %conv54, i32 1, i1 false), !dbg !3446
  %63 = load i32, i32* %na, align 4, !dbg !3447
  %64 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3448
  %stride55 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %64, i32 0, i32 9, !dbg !3449
  %65 = load i32, i32* %stride55, align 8, !dbg !3449
  %mul56 = mul nsw i32 %63, %65, !dbg !3450
  %66 = load i8*, i8** %src, align 8, !dbg !3451
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !3451
  %add.ptr58 = getelementptr inbounds i8, i8* %66, i64 %idx.ext57, !dbg !3451
  store i8* %add.ptr58, i8** %src, align 8, !dbg !3451
  %67 = load i32, i32* %na, align 4, !dbg !3452
  %conv59 = sext i32 %67 to i64, !dbg !3452
  %68 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3453
  %position60 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %68, i32 0, i32 6, !dbg !3454
  %arrayidx61 = getelementptr inbounds [2 x i64], [2 x i64]* %position60, i64 0, i64 0, !dbg !3453
  %69 = load i64, i64* %arrayidx61, align 8, !dbg !3455
  %add = add nsw i64 %69, %conv59, !dbg !3455
  store i64 %add, i64* %arrayidx61, align 8, !dbg !3455
  %70 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3456
  %size = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %70, i32 0, i32 3, !dbg !3457
  %71 = load i32, i32* %size, align 4, !dbg !3457
  %72 = load i32, i32* %na, align 4, !dbg !3458
  %add62 = add nsw i32 %71, %72, !dbg !3459
  %73 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3460
  %ring63 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %73, i32 0, i32 2, !dbg !3461
  %74 = load i32, i32* %ring63, align 8, !dbg !3461
  %cmp64 = icmp sgt i32 %add62, %74, !dbg !3462
  br i1 %cmp64, label %cond.true66, label %cond.false68, !dbg !3463

cond.true66:                                      ; preds = %if.then49
  %75 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3464
  %ring67 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %75, i32 0, i32 2, !dbg !3466
  %76 = load i32, i32* %ring67, align 8, !dbg !3466
  br label %cond.end71, !dbg !3467

cond.false68:                                     ; preds = %if.then49
  %77 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3468
  %size69 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %77, i32 0, i32 3, !dbg !3470
  %78 = load i32, i32* %size69, align 4, !dbg !3470
  %79 = load i32, i32* %na, align 4, !dbg !3471
  %add70 = add nsw i32 %78, %79, !dbg !3472
  br label %cond.end71, !dbg !3473

cond.end71:                                       ; preds = %cond.false68, %cond.true66
  %cond72 = phi i32 [ %76, %cond.true66 ], [ %add70, %cond.false68 ], !dbg !3474
  %80 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3476
  %size73 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %80, i32 0, i32 3, !dbg !3477
  store i32 %cond72, i32* %size73, align 4, !dbg !3478
  %81 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3479
  %tail74 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %81, i32 0, i32 5, !dbg !3480
  %82 = load i32, i32* %tail74, align 4, !dbg !3480
  %83 = load i32, i32* %na, align 4, !dbg !3481
  %add75 = add nsw i32 %82, %83, !dbg !3482
  %84 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3483
  %ring76 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %84, i32 0, i32 2, !dbg !3484
  %85 = load i32, i32* %ring76, align 8, !dbg !3484
  %rem = srem i32 %add75, %85, !dbg !3485
  %86 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3486
  %tail77 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %86, i32 0, i32 5, !dbg !3487
  store i32 %rem, i32* %tail77, align 4, !dbg !3488
  %87 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3489
  %size78 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %87, i32 0, i32 3, !dbg !3490
  %88 = load i32, i32* %size78, align 4, !dbg !3490
  %89 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3491
  %ring79 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %89, i32 0, i32 2, !dbg !3492
  %90 = load i32, i32* %ring79, align 8, !dbg !3492
  %cmp80 = icmp slt i32 %88, %90, !dbg !3493
  br i1 %cmp80, label %cond.true82, label %cond.false86, !dbg !3489

cond.true82:                                      ; preds = %cond.end71
  %91 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3494
  %tail83 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %91, i32 0, i32 5, !dbg !3495
  %92 = load i32, i32* %tail83, align 4, !dbg !3495
  %93 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3496
  %size84 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %93, i32 0, i32 3, !dbg !3497
  %94 = load i32, i32* %size84, align 4, !dbg !3497
  %sub85 = sub nsw i32 %92, %94, !dbg !3498
  br label %cond.end88, !dbg !3499

cond.false86:                                     ; preds = %cond.end71
  %95 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3500
  %tail87 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %95, i32 0, i32 5, !dbg !3501
  %96 = load i32, i32* %tail87, align 4, !dbg !3501
  br label %cond.end88, !dbg !3502

cond.end88:                                       ; preds = %cond.false86, %cond.true82
  %cond89 = phi i32 [ %sub85, %cond.true82 ], [ %96, %cond.false86 ], !dbg !3503
  %97 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3504
  %head = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %97, i32 0, i32 4, !dbg !3505
  store i32 %cond89, i32* %head, align 8, !dbg !3506
  br label %if.end90, !dbg !3507

if.end90:                                         ; preds = %cond.end88, %cond.end47
  %98 = load i32, i32* %nb, align 4, !dbg !3508
  %tobool91 = icmp ne i32 %98, 0, !dbg !3508
  br i1 %tobool91, label %if.then92, label %if.end136, !dbg !3510

if.then92:                                        ; preds = %if.end90
  call void @llvm.dbg.declare(metadata i8** %b, metadata !3511, metadata !662), !dbg !3513
  %99 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3514
  %buffer93 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %99, i32 0, i32 1, !dbg !3515
  %100 = load i8*, i8** %buffer93, align 8, !dbg !3515
  store i8* %100, i8** %b, align 8, !dbg !3513
  %101 = load i8*, i8** %b, align 8, !dbg !3516
  %102 = load i8*, i8** %src, align 8, !dbg !3517
  %103 = load i32, i32* %nb, align 4, !dbg !3518
  %104 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3519
  %stride94 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %104, i32 0, i32 9, !dbg !3520
  %105 = load i32, i32* %stride94, align 8, !dbg !3520
  %mul95 = mul nsw i32 %103, %105, !dbg !3521
  %conv96 = sext i32 %mul95 to i64, !dbg !3518
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 %conv96, i32 1, i1 false), !dbg !3522
  %106 = load i32, i32* %nb, align 4, !dbg !3523
  %107 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3524
  %stride97 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %107, i32 0, i32 9, !dbg !3525
  %108 = load i32, i32* %stride97, align 8, !dbg !3525
  %mul98 = mul nsw i32 %106, %108, !dbg !3526
  %109 = load i8*, i8** %src, align 8, !dbg !3527
  %idx.ext99 = sext i32 %mul98 to i64, !dbg !3527
  %add.ptr100 = getelementptr inbounds i8, i8* %109, i64 %idx.ext99, !dbg !3527
  store i8* %add.ptr100, i8** %src, align 8, !dbg !3527
  %110 = load i32, i32* %nb, align 4, !dbg !3528
  %conv101 = sext i32 %110 to i64, !dbg !3528
  %111 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3529
  %position102 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %111, i32 0, i32 6, !dbg !3530
  %arrayidx103 = getelementptr inbounds [2 x i64], [2 x i64]* %position102, i64 0, i64 0, !dbg !3529
  %112 = load i64, i64* %arrayidx103, align 8, !dbg !3531
  %add104 = add nsw i64 %112, %conv101, !dbg !3531
  store i64 %add104, i64* %arrayidx103, align 8, !dbg !3531
  %113 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3532
  %size105 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %113, i32 0, i32 3, !dbg !3533
  %114 = load i32, i32* %size105, align 4, !dbg !3533
  %115 = load i32, i32* %nb, align 4, !dbg !3534
  %add106 = add nsw i32 %114, %115, !dbg !3535
  %116 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3536
  %ring107 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %116, i32 0, i32 2, !dbg !3537
  %117 = load i32, i32* %ring107, align 8, !dbg !3537
  %cmp108 = icmp sgt i32 %add106, %117, !dbg !3538
  br i1 %cmp108, label %cond.true110, label %cond.false112, !dbg !3539

cond.true110:                                     ; preds = %if.then92
  %118 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3540
  %ring111 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %118, i32 0, i32 2, !dbg !3542
  %119 = load i32, i32* %ring111, align 8, !dbg !3542
  br label %cond.end115, !dbg !3543

cond.false112:                                    ; preds = %if.then92
  %120 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3544
  %size113 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %120, i32 0, i32 3, !dbg !3546
  %121 = load i32, i32* %size113, align 4, !dbg !3546
  %122 = load i32, i32* %nb, align 4, !dbg !3547
  %add114 = add nsw i32 %121, %122, !dbg !3548
  br label %cond.end115, !dbg !3549

cond.end115:                                      ; preds = %cond.false112, %cond.true110
  %cond116 = phi i32 [ %119, %cond.true110 ], [ %add114, %cond.false112 ], !dbg !3550
  %123 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3552
  %size117 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %123, i32 0, i32 3, !dbg !3553
  store i32 %cond116, i32* %size117, align 4, !dbg !3554
  %124 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3555
  %tail118 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %124, i32 0, i32 5, !dbg !3556
  %125 = load i32, i32* %tail118, align 4, !dbg !3556
  %126 = load i32, i32* %nb, align 4, !dbg !3557
  %add119 = add nsw i32 %125, %126, !dbg !3558
  %127 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3559
  %ring120 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %127, i32 0, i32 2, !dbg !3560
  %128 = load i32, i32* %ring120, align 8, !dbg !3560
  %rem121 = srem i32 %add119, %128, !dbg !3561
  %129 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3562
  %tail122 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %129, i32 0, i32 5, !dbg !3563
  store i32 %rem121, i32* %tail122, align 4, !dbg !3564
  %130 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3565
  %size123 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %130, i32 0, i32 3, !dbg !3566
  %131 = load i32, i32* %size123, align 4, !dbg !3566
  %132 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3567
  %ring124 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %132, i32 0, i32 2, !dbg !3568
  %133 = load i32, i32* %ring124, align 8, !dbg !3568
  %cmp125 = icmp slt i32 %131, %133, !dbg !3569
  br i1 %cmp125, label %cond.true127, label %cond.false131, !dbg !3565

cond.true127:                                     ; preds = %cond.end115
  %134 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3570
  %tail128 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %134, i32 0, i32 5, !dbg !3571
  %135 = load i32, i32* %tail128, align 4, !dbg !3571
  %136 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3572
  %size129 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %136, i32 0, i32 3, !dbg !3573
  %137 = load i32, i32* %size129, align 4, !dbg !3573
  %sub130 = sub nsw i32 %135, %137, !dbg !3574
  br label %cond.end133, !dbg !3575

cond.false131:                                    ; preds = %cond.end115
  %138 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3576
  %tail132 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %138, i32 0, i32 5, !dbg !3577
  %139 = load i32, i32* %tail132, align 4, !dbg !3577
  br label %cond.end133, !dbg !3578

cond.end133:                                      ; preds = %cond.false131, %cond.true127
  %cond134 = phi i32 [ %sub130, %cond.true127 ], [ %139, %cond.false131 ], !dbg !3579
  %140 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3580
  %head135 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %140, i32 0, i32 4, !dbg !3581
  store i32 %cond134, i32* %head135, align 8, !dbg !3582
  br label %if.end136, !dbg !3583

if.end136:                                        ; preds = %cond.end133, %if.end90
  br label %while.cond, !dbg !3584, !llvm.loop !3586

while.end:                                        ; preds = %land.end
  %141 = load i8*, i8** %src, align 8, !dbg !3587
  %142 = load i8**, i8*** %src_ref.addr, align 8, !dbg !3588
  store i8* %141, i8** %142, align 8, !dbg !3589
  br label %do.body137, !dbg !3590, !llvm.loop !3591

do.body137:                                       ; preds = %while.end
  %143 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3592
  %position138 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %143, i32 0, i32 6, !dbg !3596
  %arrayidx139 = getelementptr inbounds [2 x i64], [2 x i64]* %position138, i64 0, i64 0, !dbg !3592
  %144 = load i64, i64* %arrayidx139, align 8, !dbg !3592
  %145 = load i64, i64* %stop_here.addr, align 8, !dbg !3597
  %cmp140 = icmp sle i64 %144, %145, !dbg !3598
  br i1 %cmp140, label %if.end143, label %if.then142, !dbg !3599

if.then142:                                       ; preds = %do.body137
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 497), !dbg !3600
  call void @abort() #11, !dbg !3603
  unreachable, !dbg !3605

if.end143:                                        ; preds = %do.body137
  br label %do.end144, !dbg !3606

do.end144:                                        ; preds = %if.end143
  %146 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3608
  %position145 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %146, i32 0, i32 6, !dbg !3609
  %arrayidx146 = getelementptr inbounds [2 x i64], [2 x i64]* %position145, i64 0, i64 0, !dbg !3608
  %147 = load i64, i64* %arrayidx146, align 8, !dbg !3608
  %148 = load i64, i64* %stop_here.addr, align 8, !dbg !3610
  %cmp147 = icmp eq i64 %147, %148, !dbg !3611
  %cond149 = select i1 %cmp147, i32 0, i32 -11, !dbg !3608
  store i32 %cond149, i32* %retval, align 4, !dbg !3612
  br label %return, !dbg !3612

return:                                           ; preds = %do.end144, %if.then
  %149 = load i32, i32* %retval, align 4, !dbg !3613
  ret i32 %149, !dbg !3613
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare float @fabsf(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AudioFragment* @yae_prev_frag(%struct.ATempoContext* %atempo) #4 !dbg !3614 {
entry:
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !3615, metadata !662), !dbg !3616
  %0 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3617
  %nfrag = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %0, i32 0, i32 15, !dbg !3618
  %1 = load i64, i64* %nfrag, align 8, !dbg !3618
  %add = add i64 %1, 1, !dbg !3619
  %rem = urem i64 %add, 2, !dbg !3620
  %2 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3621
  %frag = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %2, i32 0, i32 14, !dbg !3622
  %arrayidx = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag, i64 0, i64 %rem, !dbg !3621
  ret %struct.AudioFragment* %arrayidx, !dbg !3623
}

; Function Attrs: nounwind uwtable
define internal i32 @yae_align(%struct.AudioFragment* %frag, %struct.AudioFragment* %prev, i32 %window, i32 %delta_max, i32 %drift, float* %correlation, %struct.RDFTContext* %complex_to_real) #1 !dbg !3624 {
entry:
  %frag.addr = alloca %struct.AudioFragment*, align 8
  %prev.addr = alloca %struct.AudioFragment*, align 8
  %window.addr = alloca i32, align 4
  %delta_max.addr = alloca i32, align 4
  %drift.addr = alloca i32, align 4
  %correlation.addr = alloca float*, align 8
  %complex_to_real.addr = alloca %struct.RDFTContext*, align 8
  %best_offset = alloca i32, align 4
  %best_metric = alloca float, align 4
  %xcorr = alloca float*, align 8
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i = alloca i32, align 4
  %metric = alloca float, align 4
  %drifti = alloca float, align 4
  store %struct.AudioFragment* %frag, %struct.AudioFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %frag.addr, metadata !3627, metadata !662), !dbg !3628
  store %struct.AudioFragment* %prev, %struct.AudioFragment** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %prev.addr, metadata !3629, metadata !662), !dbg !3630
  store i32 %window, i32* %window.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %window.addr, metadata !3631, metadata !662), !dbg !3632
  store i32 %delta_max, i32* %delta_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delta_max.addr, metadata !3633, metadata !662), !dbg !3634
  store i32 %drift, i32* %drift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %drift.addr, metadata !3635, metadata !662), !dbg !3636
  store float* %correlation, float** %correlation.addr, align 8
  call void @llvm.dbg.declare(metadata float** %correlation.addr, metadata !3637, metadata !662), !dbg !3638
  store %struct.RDFTContext* %complex_to_real, %struct.RDFTContext** %complex_to_real.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RDFTContext** %complex_to_real.addr, metadata !3639, metadata !662), !dbg !3640
  call void @llvm.dbg.declare(metadata i32* %best_offset, metadata !3641, metadata !662), !dbg !3642
  %0 = load i32, i32* %drift.addr, align 4, !dbg !3643
  %sub = sub nsw i32 0, %0, !dbg !3644
  store i32 %sub, i32* %best_offset, align 4, !dbg !3642
  call void @llvm.dbg.declare(metadata float* %best_metric, metadata !3645, metadata !662), !dbg !3646
  store float 0xC7EFFFFFE0000000, float* %best_metric, align 4, !dbg !3646
  call void @llvm.dbg.declare(metadata float** %xcorr, metadata !3647, metadata !662), !dbg !3648
  call void @llvm.dbg.declare(metadata i32* %i0, metadata !3649, metadata !662), !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !3651, metadata !662), !dbg !3652
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3653, metadata !662), !dbg !3654
  %1 = load float*, float** %correlation.addr, align 8, !dbg !3655
  %2 = load %struct.RDFTContext*, %struct.RDFTContext** %complex_to_real.addr, align 8, !dbg !3656
  %3 = load %struct.AudioFragment*, %struct.AudioFragment** %prev.addr, align 8, !dbg !3657
  %xdat = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %3, i32 0, i32 3, !dbg !3658
  %4 = load float*, float** %xdat, align 8, !dbg !3658
  %5 = bitcast float* %4 to %struct.FFTComplex*, !dbg !3659
  %6 = load %struct.AudioFragment*, %struct.AudioFragment** %frag.addr, align 8, !dbg !3660
  %xdat1 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %6, i32 0, i32 3, !dbg !3661
  %7 = load float*, float** %xdat1, align 8, !dbg !3661
  %8 = bitcast float* %7 to %struct.FFTComplex*, !dbg !3662
  %9 = load i32, i32* %window.addr, align 4, !dbg !3663
  call void @yae_xcorr_via_rdft(float* %1, %struct.RDFTContext* %2, %struct.FFTComplex* %5, %struct.FFTComplex* %8, i32 %9), !dbg !3664
  %10 = load i32, i32* %window.addr, align 4, !dbg !3665
  %div = sdiv i32 %10, 2, !dbg !3666
  %11 = load i32, i32* %delta_max.addr, align 4, !dbg !3667
  %sub2 = sub nsw i32 %div, %11, !dbg !3668
  %12 = load i32, i32* %drift.addr, align 4, !dbg !3669
  %sub3 = sub nsw i32 %sub2, %12, !dbg !3670
  %cmp = icmp sgt i32 %sub3, 0, !dbg !3671
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3672

cond.true:                                        ; preds = %entry
  %13 = load i32, i32* %window.addr, align 4, !dbg !3673
  %div4 = sdiv i32 %13, 2, !dbg !3675
  %14 = load i32, i32* %delta_max.addr, align 4, !dbg !3676
  %sub5 = sub nsw i32 %div4, %14, !dbg !3677
  %15 = load i32, i32* %drift.addr, align 4, !dbg !3678
  %sub6 = sub nsw i32 %sub5, %15, !dbg !3679
  br label %cond.end, !dbg !3680

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3681

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub6, %cond.true ], [ 0, %cond.false ], !dbg !3683
  store i32 %cond, i32* %i0, align 4, !dbg !3685
  %16 = load i32, i32* %i0, align 4, !dbg !3686
  %17 = load i32, i32* %window.addr, align 4, !dbg !3687
  %cmp7 = icmp sgt i32 %16, %17, !dbg !3688
  br i1 %cmp7, label %cond.true8, label %cond.false9, !dbg !3689

cond.true8:                                       ; preds = %cond.end
  %18 = load i32, i32* %window.addr, align 4, !dbg !3690
  br label %cond.end10, !dbg !3691

cond.false9:                                      ; preds = %cond.end
  %19 = load i32, i32* %i0, align 4, !dbg !3692
  br label %cond.end10, !dbg !3693

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ %18, %cond.true8 ], [ %19, %cond.false9 ], !dbg !3694
  store i32 %cond11, i32* %i0, align 4, !dbg !3695
  %20 = load i32, i32* %window.addr, align 4, !dbg !3696
  %div12 = sdiv i32 %20, 2, !dbg !3697
  %21 = load i32, i32* %delta_max.addr, align 4, !dbg !3698
  %add = add nsw i32 %div12, %21, !dbg !3699
  %22 = load i32, i32* %drift.addr, align 4, !dbg !3700
  %sub13 = sub nsw i32 %add, %22, !dbg !3701
  %23 = load i32, i32* %window.addr, align 4, !dbg !3702
  %24 = load i32, i32* %window.addr, align 4, !dbg !3703
  %div14 = sdiv i32 %24, 16, !dbg !3704
  %sub15 = sub nsw i32 %23, %div14, !dbg !3705
  %cmp16 = icmp sgt i32 %sub13, %sub15, !dbg !3706
  br i1 %cmp16, label %cond.true17, label %cond.false20, !dbg !3707

cond.true17:                                      ; preds = %cond.end10
  %25 = load i32, i32* %window.addr, align 4, !dbg !3708
  %26 = load i32, i32* %window.addr, align 4, !dbg !3709
  %div18 = sdiv i32 %26, 16, !dbg !3710
  %sub19 = sub nsw i32 %25, %div18, !dbg !3711
  br label %cond.end24, !dbg !3712

cond.false20:                                     ; preds = %cond.end10
  %27 = load i32, i32* %window.addr, align 4, !dbg !3713
  %div21 = sdiv i32 %27, 2, !dbg !3714
  %28 = load i32, i32* %delta_max.addr, align 4, !dbg !3715
  %add22 = add nsw i32 %div21, %28, !dbg !3716
  %29 = load i32, i32* %drift.addr, align 4, !dbg !3717
  %sub23 = sub nsw i32 %add22, %29, !dbg !3718
  br label %cond.end24, !dbg !3719

cond.end24:                                       ; preds = %cond.false20, %cond.true17
  %cond25 = phi i32 [ %sub19, %cond.true17 ], [ %sub23, %cond.false20 ], !dbg !3720
  store i32 %cond25, i32* %i1, align 4, !dbg !3721
  %30 = load i32, i32* %i1, align 4, !dbg !3722
  %cmp26 = icmp sgt i32 %30, 0, !dbg !3723
  br i1 %cmp26, label %cond.true27, label %cond.false28, !dbg !3724

cond.true27:                                      ; preds = %cond.end24
  %31 = load i32, i32* %i1, align 4, !dbg !3725
  br label %cond.end29, !dbg !3726

cond.false28:                                     ; preds = %cond.end24
  br label %cond.end29, !dbg !3727

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ %31, %cond.true27 ], [ 0, %cond.false28 ], !dbg !3728
  store i32 %cond30, i32* %i1, align 4, !dbg !3729
  %32 = load float*, float** %correlation.addr, align 8, !dbg !3730
  %33 = load i32, i32* %i0, align 4, !dbg !3731
  %idx.ext = sext i32 %33 to i64, !dbg !3732
  %add.ptr = getelementptr inbounds float, float* %32, i64 %idx.ext, !dbg !3732
  store float* %add.ptr, float** %xcorr, align 8, !dbg !3733
  %34 = load i32, i32* %i0, align 4, !dbg !3734
  store i32 %34, i32* %i, align 4, !dbg !3736
  br label %for.cond, !dbg !3737

for.cond:                                         ; preds = %for.inc, %cond.end29
  %35 = load i32, i32* %i, align 4, !dbg !3738
  %36 = load i32, i32* %i1, align 4, !dbg !3741
  %cmp31 = icmp slt i32 %35, %36, !dbg !3742
  br i1 %cmp31, label %for.body, label %for.end, !dbg !3743

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %metric, metadata !3744, metadata !662), !dbg !3746
  %37 = load float*, float** %xcorr, align 8, !dbg !3747
  %38 = load float, float* %37, align 4, !dbg !3748
  store float %38, float* %metric, align 4, !dbg !3746
  call void @llvm.dbg.declare(metadata float* %drifti, metadata !3749, metadata !662), !dbg !3750
  %39 = load i32, i32* %drift.addr, align 4, !dbg !3751
  %40 = load i32, i32* %i, align 4, !dbg !3752
  %add32 = add nsw i32 %39, %40, !dbg !3753
  %conv = sitofp i32 %add32 to float, !dbg !3754
  store float %conv, float* %drifti, align 4, !dbg !3750
  %41 = load float, float* %drifti, align 4, !dbg !3755
  %42 = load i32, i32* %i, align 4, !dbg !3756
  %43 = load i32, i32* %i0, align 4, !dbg !3757
  %sub33 = sub nsw i32 %42, %43, !dbg !3758
  %conv34 = sitofp i32 %sub33 to float, !dbg !3759
  %mul = fmul float %41, %conv34, !dbg !3760
  %44 = load i32, i32* %i1, align 4, !dbg !3761
  %45 = load i32, i32* %i, align 4, !dbg !3762
  %sub35 = sub nsw i32 %44, %45, !dbg !3763
  %conv36 = sitofp i32 %sub35 to float, !dbg !3764
  %mul37 = fmul float %mul, %conv36, !dbg !3765
  %46 = load float, float* %metric, align 4, !dbg !3766
  %mul38 = fmul float %46, %mul37, !dbg !3766
  store float %mul38, float* %metric, align 4, !dbg !3766
  %47 = load float, float* %metric, align 4, !dbg !3767
  %48 = load float, float* %best_metric, align 4, !dbg !3769
  %cmp39 = fcmp ogt float %47, %48, !dbg !3770
  br i1 %cmp39, label %if.then, label %if.end, !dbg !3771

if.then:                                          ; preds = %for.body
  %49 = load float, float* %metric, align 4, !dbg !3772
  store float %49, float* %best_metric, align 4, !dbg !3774
  %50 = load i32, i32* %i, align 4, !dbg !3775
  %51 = load i32, i32* %window.addr, align 4, !dbg !3776
  %div41 = sdiv i32 %51, 2, !dbg !3777
  %sub42 = sub nsw i32 %50, %div41, !dbg !3778
  store i32 %sub42, i32* %best_offset, align 4, !dbg !3779
  br label %if.end, !dbg !3780

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3781

for.inc:                                          ; preds = %if.end
  %52 = load i32, i32* %i, align 4, !dbg !3782
  %inc = add nsw i32 %52, 1, !dbg !3782
  store i32 %inc, i32* %i, align 4, !dbg !3782
  %53 = load float*, float** %xcorr, align 8, !dbg !3784
  %incdec.ptr = getelementptr inbounds float, float* %53, i32 1, !dbg !3784
  store float* %incdec.ptr, float** %xcorr, align 8, !dbg !3784
  br label %for.cond, !dbg !3785, !llvm.loop !3786

for.end:                                          ; preds = %for.cond
  %54 = load i32, i32* %best_offset, align 4, !dbg !3788
  ret i32 %54, !dbg !3789
}

; Function Attrs: nounwind uwtable
define internal void @yae_xcorr_via_rdft(float* %xcorr, %struct.RDFTContext* %complex_to_real, %struct.FFTComplex* %xa, %struct.FFTComplex* %xb, i32 %window) #1 !dbg !3790 {
entry:
  %xcorr.addr = alloca float*, align 8
  %complex_to_real.addr = alloca %struct.RDFTContext*, align 8
  %xa.addr = alloca %struct.FFTComplex*, align 8
  %xb.addr = alloca %struct.FFTComplex*, align 8
  %window.addr = alloca i32, align 4
  %xc = alloca %struct.FFTComplex*, align 8
  %i = alloca i32, align 4
  store float* %xcorr, float** %xcorr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xcorr.addr, metadata !3793, metadata !662), !dbg !3794
  store %struct.RDFTContext* %complex_to_real, %struct.RDFTContext** %complex_to_real.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RDFTContext** %complex_to_real.addr, metadata !3795, metadata !662), !dbg !3796
  store %struct.FFTComplex* %xa, %struct.FFTComplex** %xa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %xa.addr, metadata !3797, metadata !662), !dbg !3798
  store %struct.FFTComplex* %xb, %struct.FFTComplex** %xb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %xb.addr, metadata !3799, metadata !662), !dbg !3800
  store i32 %window, i32* %window.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %window.addr, metadata !3801, metadata !662), !dbg !3802
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %xc, metadata !3803, metadata !662), !dbg !3804
  %0 = load float*, float** %xcorr.addr, align 8, !dbg !3805
  %1 = bitcast float* %0 to %struct.FFTComplex*, !dbg !3806
  store %struct.FFTComplex* %1, %struct.FFTComplex** %xc, align 8, !dbg !3804
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3807, metadata !662), !dbg !3808
  %2 = load %struct.FFTComplex*, %struct.FFTComplex** %xa.addr, align 8, !dbg !3809
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %2, i32 0, i32 0, !dbg !3810
  %3 = load float, float* %re, align 4, !dbg !3810
  %4 = load %struct.FFTComplex*, %struct.FFTComplex** %xb.addr, align 8, !dbg !3811
  %re1 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %4, i32 0, i32 0, !dbg !3812
  %5 = load float, float* %re1, align 4, !dbg !3812
  %mul = fmul float %3, %5, !dbg !3813
  %6 = load %struct.FFTComplex*, %struct.FFTComplex** %xc, align 8, !dbg !3814
  %re2 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %6, i32 0, i32 0, !dbg !3815
  store float %mul, float* %re2, align 4, !dbg !3816
  %7 = load %struct.FFTComplex*, %struct.FFTComplex** %xa.addr, align 8, !dbg !3817
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %7, i32 0, i32 1, !dbg !3818
  %8 = load float, float* %im, align 4, !dbg !3818
  %9 = load %struct.FFTComplex*, %struct.FFTComplex** %xb.addr, align 8, !dbg !3819
  %im3 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %9, i32 0, i32 1, !dbg !3820
  %10 = load float, float* %im3, align 4, !dbg !3820
  %mul4 = fmul float %8, %10, !dbg !3821
  %11 = load %struct.FFTComplex*, %struct.FFTComplex** %xc, align 8, !dbg !3822
  %im5 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %11, i32 0, i32 1, !dbg !3823
  store float %mul4, float* %im5, align 4, !dbg !3824
  %12 = load %struct.FFTComplex*, %struct.FFTComplex** %xa.addr, align 8, !dbg !3825
  %incdec.ptr = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %12, i32 1, !dbg !3825
  store %struct.FFTComplex* %incdec.ptr, %struct.FFTComplex** %xa.addr, align 8, !dbg !3825
  %13 = load %struct.FFTComplex*, %struct.FFTComplex** %xb.addr, align 8, !dbg !3826
  %incdec.ptr6 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %13, i32 1, !dbg !3826
  store %struct.FFTComplex* %incdec.ptr6, %struct.FFTComplex** %xb.addr, align 8, !dbg !3826
  %14 = load %struct.FFTComplex*, %struct.FFTComplex** %xc, align 8, !dbg !3827
  %incdec.ptr7 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %14, i32 1, !dbg !3827
  store %struct.FFTComplex* %incdec.ptr7, %struct.FFTComplex** %xc, align 8, !dbg !3827
  store i32 1, i32* %i, align 4, !dbg !3828
  br label %for.cond, !dbg !3830

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, i32* %i, align 4, !dbg !3831
  %16 = load i32, i32* %window.addr, align 4, !dbg !3834
  %cmp = icmp slt i32 %15, %16, !dbg !3835
  br i1 %cmp, label %for.body, label %for.end, !dbg !3836

for.body:                                         ; preds = %for.cond
  %17 = load %struct.FFTComplex*, %struct.FFTComplex** %xa.addr, align 8, !dbg !3837
  %re8 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %17, i32 0, i32 0, !dbg !3839
  %18 = load float, float* %re8, align 4, !dbg !3839
  %19 = load %struct.FFTComplex*, %struct.FFTComplex** %xb.addr, align 8, !dbg !3840
  %re9 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %19, i32 0, i32 0, !dbg !3841
  %20 = load float, float* %re9, align 4, !dbg !3841
  %mul10 = fmul float %18, %20, !dbg !3842
  %21 = load %struct.FFTComplex*, %struct.FFTComplex** %xa.addr, align 8, !dbg !3843
  %im11 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %21, i32 0, i32 1, !dbg !3844
  %22 = load float, float* %im11, align 4, !dbg !3844
  %23 = load %struct.FFTComplex*, %struct.FFTComplex** %xb.addr, align 8, !dbg !3845
  %im12 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %23, i32 0, i32 1, !dbg !3846
  %24 = load float, float* %im12, align 4, !dbg !3846
  %mul13 = fmul float %22, %24, !dbg !3847
  %add = fadd float %mul10, %mul13, !dbg !3848
  %25 = load %struct.FFTComplex*, %struct.FFTComplex** %xc, align 8, !dbg !3849
  %re14 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %25, i32 0, i32 0, !dbg !3850
  store float %add, float* %re14, align 4, !dbg !3851
  %26 = load %struct.FFTComplex*, %struct.FFTComplex** %xa.addr, align 8, !dbg !3852
  %im15 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %26, i32 0, i32 1, !dbg !3853
  %27 = load float, float* %im15, align 4, !dbg !3853
  %28 = load %struct.FFTComplex*, %struct.FFTComplex** %xb.addr, align 8, !dbg !3854
  %re16 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %28, i32 0, i32 0, !dbg !3855
  %29 = load float, float* %re16, align 4, !dbg !3855
  %mul17 = fmul float %27, %29, !dbg !3856
  %30 = load %struct.FFTComplex*, %struct.FFTComplex** %xa.addr, align 8, !dbg !3857
  %re18 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %30, i32 0, i32 0, !dbg !3858
  %31 = load float, float* %re18, align 4, !dbg !3858
  %32 = load %struct.FFTComplex*, %struct.FFTComplex** %xb.addr, align 8, !dbg !3859
  %im19 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %32, i32 0, i32 1, !dbg !3860
  %33 = load float, float* %im19, align 4, !dbg !3860
  %mul20 = fmul float %31, %33, !dbg !3861
  %sub = fsub float %mul17, %mul20, !dbg !3862
  %34 = load %struct.FFTComplex*, %struct.FFTComplex** %xc, align 8, !dbg !3863
  %im21 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %34, i32 0, i32 1, !dbg !3864
  store float %sub, float* %im21, align 4, !dbg !3865
  br label %for.inc, !dbg !3866

for.inc:                                          ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !3867
  %inc = add nsw i32 %35, 1, !dbg !3867
  store i32 %inc, i32* %i, align 4, !dbg !3867
  %36 = load %struct.FFTComplex*, %struct.FFTComplex** %xa.addr, align 8, !dbg !3869
  %incdec.ptr22 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %36, i32 1, !dbg !3869
  store %struct.FFTComplex* %incdec.ptr22, %struct.FFTComplex** %xa.addr, align 8, !dbg !3869
  %37 = load %struct.FFTComplex*, %struct.FFTComplex** %xb.addr, align 8, !dbg !3870
  %incdec.ptr23 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %37, i32 1, !dbg !3870
  store %struct.FFTComplex* %incdec.ptr23, %struct.FFTComplex** %xb.addr, align 8, !dbg !3870
  %38 = load %struct.FFTComplex*, %struct.FFTComplex** %xc, align 8, !dbg !3871
  %incdec.ptr24 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %38, i32 1, !dbg !3871
  store %struct.FFTComplex* %incdec.ptr24, %struct.FFTComplex** %xc, align 8, !dbg !3871
  br label %for.cond, !dbg !3872, !llvm.loop !3873

for.end:                                          ; preds = %for.cond
  %39 = load %struct.RDFTContext*, %struct.RDFTContext** %complex_to_real.addr, align 8, !dbg !3875
  %40 = load float*, float** %xcorr.addr, align 8, !dbg !3876
  call void @av_rdft_calc(%struct.RDFTContext* %39, float* %40), !dbg !3877
  ret void, !dbg !3878
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @yae_reset(%struct.ATempoContext* %atempo, i32 %format, i32 %sample_rate, i32 %channels) #1 !dbg !3879 {
entry:
  %retval = alloca i32, align 4
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  %format.addr = alloca i32, align 4
  %sample_rate.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %sample_size = alloca i32, align 4
  %nlevels = alloca i32, align 4
  %pot = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca double, align 8
  %h = alloca double, align 8
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !3882, metadata !662), !dbg !3883
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !3884, metadata !662), !dbg !3885
  store i32 %sample_rate, i32* %sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_rate.addr, metadata !3886, metadata !662), !dbg !3887
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !3888, metadata !662), !dbg !3889
  call void @llvm.dbg.declare(metadata i32* %sample_size, metadata !3890, metadata !662), !dbg !3891
  %0 = load i32, i32* %format.addr, align 4, !dbg !3892
  %call = call i32 @av_get_bytes_per_sample(i32 %0), !dbg !3893
  store i32 %call, i32* %sample_size, align 4, !dbg !3891
  call void @llvm.dbg.declare(metadata i32* %nlevels, metadata !3894, metadata !662), !dbg !3895
  store i32 0, i32* %nlevels, align 4, !dbg !3895
  call void @llvm.dbg.declare(metadata i32* %pot, metadata !3896, metadata !662), !dbg !3897
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3898, metadata !662), !dbg !3899
  %1 = load i32, i32* %format.addr, align 4, !dbg !3900
  %2 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3901
  %format1 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %2, i32 0, i32 7, !dbg !3902
  store i32 %1, i32* %format1, align 8, !dbg !3903
  %3 = load i32, i32* %channels.addr, align 4, !dbg !3904
  %4 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3905
  %channels2 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %4, i32 0, i32 8, !dbg !3906
  store i32 %3, i32* %channels2, align 4, !dbg !3907
  %5 = load i32, i32* %sample_size, align 4, !dbg !3908
  %6 = load i32, i32* %channels.addr, align 4, !dbg !3909
  %mul = mul nsw i32 %5, %6, !dbg !3910
  %7 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3911
  %stride = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %7, i32 0, i32 9, !dbg !3912
  store i32 %mul, i32* %stride, align 8, !dbg !3913
  %8 = load i32, i32* %sample_rate.addr, align 4, !dbg !3914
  %div = sdiv i32 %8, 24, !dbg !3915
  %9 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3916
  %window = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %9, i32 0, i32 10, !dbg !3917
  store i32 %div, i32* %window, align 4, !dbg !3918
  %10 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3919
  %window3 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %10, i32 0, i32 10, !dbg !3920
  %11 = load i32, i32* %window3, align 4, !dbg !3920
  %or = or i32 %11, 1, !dbg !3921
  %12 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3922
  %sub = sub nsw i32 31, %12, !dbg !3923
  store i32 %sub, i32* %nlevels, align 4, !dbg !3924
  %13 = load i32, i32* %nlevels, align 4, !dbg !3925
  %shl = shl i32 1, %13, !dbg !3926
  store i32 %shl, i32* %pot, align 4, !dbg !3927
  br label %do.body, !dbg !3928, !llvm.loop !3929

do.body:                                          ; preds = %entry
  %14 = load i32, i32* %pot, align 4, !dbg !3930
  %15 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3934
  %window4 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %15, i32 0, i32 10, !dbg !3935
  %16 = load i32, i32* %window4, align 4, !dbg !3935
  %cmp = icmp ule i32 %14, %16, !dbg !3936
  br i1 %cmp, label %if.end, label %if.then, !dbg !3937

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 277), !dbg !3938
  call void @abort() #11, !dbg !3941
  unreachable, !dbg !3943

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3944

do.end:                                           ; preds = %if.end
  %17 = load i32, i32* %pot, align 4, !dbg !3946
  %18 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3948
  %window5 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %18, i32 0, i32 10, !dbg !3949
  %19 = load i32, i32* %window5, align 4, !dbg !3949
  %cmp6 = icmp ult i32 %17, %19, !dbg !3950
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !3951

if.then7:                                         ; preds = %do.end
  %20 = load i32, i32* %pot, align 4, !dbg !3952
  %mul8 = mul i32 %20, 2, !dbg !3954
  %21 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3955
  %window9 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %21, i32 0, i32 10, !dbg !3956
  store i32 %mul8, i32* %window9, align 4, !dbg !3957
  %22 = load i32, i32* %nlevels, align 4, !dbg !3958
  %inc = add i32 %22, 1, !dbg !3958
  store i32 %inc, i32* %nlevels, align 4, !dbg !3958
  br label %if.end10, !dbg !3959

if.end10:                                         ; preds = %if.then7, %do.end
  br label %do.body11, !dbg !3960, !llvm.loop !3961

do.body11:                                        ; preds = %if.end10
  %23 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3962
  %frag = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %23, i32 0, i32 14, !dbg !3965
  %arrayidx = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag, i64 0, i64 0, !dbg !3962
  %data = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx, i32 0, i32 1, !dbg !3966
  %24 = bitcast i8** %data to i8*, !dbg !3967
  call void @av_freep(i8* %24), !dbg !3968
  %25 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3969
  %window12 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %25, i32 0, i32 10, !dbg !3970
  %26 = load i32, i32* %window12, align 4, !dbg !3970
  %27 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3971
  %stride13 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %27, i32 0, i32 9, !dbg !3972
  %28 = load i32, i32* %stride13, align 8, !dbg !3972
  %mul14 = mul nsw i32 %26, %28, !dbg !3973
  %conv = sext i32 %mul14 to i64, !dbg !3969
  %call15 = call noalias i8* @av_malloc(i64 %conv), !dbg !3974
  %29 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3976
  %frag16 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %29, i32 0, i32 14, !dbg !3977
  %arrayidx17 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag16, i64 0, i64 0, !dbg !3976
  %data18 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx17, i32 0, i32 1, !dbg !3978
  store i8* %call15, i8** %data18, align 8, !dbg !3979
  %30 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3980
  %frag19 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %30, i32 0, i32 14, !dbg !3981
  %arrayidx20 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag19, i64 0, i64 0, !dbg !3980
  %data21 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx20, i32 0, i32 1, !dbg !3982
  %31 = load i8*, i8** %data21, align 8, !dbg !3982
  %tobool = icmp ne i8* %31, null, !dbg !3980
  br i1 %tobool, label %if.end23, label %if.then22, !dbg !3983

if.then22:                                        ; preds = %do.body11
  %32 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3984
  call void @yae_release_buffers(%struct.ATempoContext* %32), !dbg !3988
  store i32 -12, i32* %retval, align 4, !dbg !3989
  br label %return, !dbg !3989

if.end23:                                         ; preds = %do.body11
  br label %do.end24, !dbg !3990

do.end24:                                         ; preds = %if.end23
  br label %do.body25, !dbg !3992, !llvm.loop !3993

do.body25:                                        ; preds = %do.end24
  %33 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !3994
  %frag26 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %33, i32 0, i32 14, !dbg !3997
  %arrayidx27 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag26, i64 0, i64 1, !dbg !3994
  %data28 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx27, i32 0, i32 1, !dbg !3998
  %34 = bitcast i8** %data28 to i8*, !dbg !3999
  call void @av_freep(i8* %34), !dbg !4000
  %35 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4001
  %window29 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %35, i32 0, i32 10, !dbg !4002
  %36 = load i32, i32* %window29, align 4, !dbg !4002
  %37 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4003
  %stride30 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %37, i32 0, i32 9, !dbg !4004
  %38 = load i32, i32* %stride30, align 8, !dbg !4004
  %mul31 = mul nsw i32 %36, %38, !dbg !4005
  %conv32 = sext i32 %mul31 to i64, !dbg !4001
  %call33 = call noalias i8* @av_malloc(i64 %conv32), !dbg !4006
  %39 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4008
  %frag34 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %39, i32 0, i32 14, !dbg !4009
  %arrayidx35 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag34, i64 0, i64 1, !dbg !4008
  %data36 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx35, i32 0, i32 1, !dbg !4010
  store i8* %call33, i8** %data36, align 8, !dbg !4011
  %40 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4012
  %frag37 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %40, i32 0, i32 14, !dbg !4013
  %arrayidx38 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag37, i64 0, i64 1, !dbg !4012
  %data39 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx38, i32 0, i32 1, !dbg !4014
  %41 = load i8*, i8** %data39, align 8, !dbg !4014
  %tobool40 = icmp ne i8* %41, null, !dbg !4012
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !4015

if.then41:                                        ; preds = %do.body25
  %42 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4016
  call void @yae_release_buffers(%struct.ATempoContext* %42), !dbg !4020
  store i32 -12, i32* %retval, align 4, !dbg !4021
  br label %return, !dbg !4021

if.end42:                                         ; preds = %do.body25
  br label %do.end43, !dbg !4022

do.end43:                                         ; preds = %if.end42
  br label %do.body44, !dbg !4024, !llvm.loop !4025

do.body44:                                        ; preds = %do.end43
  %43 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4026
  %frag45 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %43, i32 0, i32 14, !dbg !4029
  %arrayidx46 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag45, i64 0, i64 0, !dbg !4026
  %xdat = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx46, i32 0, i32 3, !dbg !4030
  %44 = bitcast float** %xdat to i8*, !dbg !4031
  call void @av_freep(i8* %44), !dbg !4032
  %45 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4033
  %window47 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %45, i32 0, i32 10, !dbg !4034
  %46 = load i32, i32* %window47, align 4, !dbg !4034
  %conv48 = sext i32 %46 to i64, !dbg !4033
  %mul49 = mul i64 %conv48, 8, !dbg !4035
  %call50 = call noalias i8* @av_malloc(i64 %mul49), !dbg !4036
  %47 = bitcast i8* %call50 to float*, !dbg !4038
  %48 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4039
  %frag51 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %48, i32 0, i32 14, !dbg !4040
  %arrayidx52 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag51, i64 0, i64 0, !dbg !4039
  %xdat53 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx52, i32 0, i32 3, !dbg !4041
  store float* %47, float** %xdat53, align 8, !dbg !4042
  %49 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4043
  %frag54 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %49, i32 0, i32 14, !dbg !4044
  %arrayidx55 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag54, i64 0, i64 0, !dbg !4043
  %xdat56 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx55, i32 0, i32 3, !dbg !4045
  %50 = load float*, float** %xdat56, align 8, !dbg !4045
  %tobool57 = icmp ne float* %50, null, !dbg !4043
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !4046

if.then58:                                        ; preds = %do.body44
  %51 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4047
  call void @yae_release_buffers(%struct.ATempoContext* %51), !dbg !4051
  store i32 -12, i32* %retval, align 4, !dbg !4052
  br label %return, !dbg !4052

if.end59:                                         ; preds = %do.body44
  br label %do.end60, !dbg !4053

do.end60:                                         ; preds = %if.end59
  br label %do.body61, !dbg !4055, !llvm.loop !4056

do.body61:                                        ; preds = %do.end60
  %52 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4057
  %frag62 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %52, i32 0, i32 14, !dbg !4060
  %arrayidx63 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag62, i64 0, i64 1, !dbg !4057
  %xdat64 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx63, i32 0, i32 3, !dbg !4061
  %53 = bitcast float** %xdat64 to i8*, !dbg !4062
  call void @av_freep(i8* %53), !dbg !4063
  %54 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4064
  %window65 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %54, i32 0, i32 10, !dbg !4065
  %55 = load i32, i32* %window65, align 4, !dbg !4065
  %conv66 = sext i32 %55 to i64, !dbg !4064
  %mul67 = mul i64 %conv66, 8, !dbg !4066
  %call68 = call noalias i8* @av_malloc(i64 %mul67), !dbg !4067
  %56 = bitcast i8* %call68 to float*, !dbg !4069
  %57 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4070
  %frag69 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %57, i32 0, i32 14, !dbg !4071
  %arrayidx70 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag69, i64 0, i64 1, !dbg !4070
  %xdat71 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx70, i32 0, i32 3, !dbg !4072
  store float* %56, float** %xdat71, align 8, !dbg !4073
  %58 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4074
  %frag72 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %58, i32 0, i32 14, !dbg !4075
  %arrayidx73 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag72, i64 0, i64 1, !dbg !4074
  %xdat74 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx73, i32 0, i32 3, !dbg !4076
  %59 = load float*, float** %xdat74, align 8, !dbg !4076
  %tobool75 = icmp ne float* %59, null, !dbg !4074
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !4077

if.then76:                                        ; preds = %do.body61
  %60 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4078
  call void @yae_release_buffers(%struct.ATempoContext* %60), !dbg !4082
  store i32 -12, i32* %retval, align 4, !dbg !4083
  br label %return, !dbg !4083

if.end77:                                         ; preds = %do.body61
  br label %do.end78, !dbg !4084

do.end78:                                         ; preds = %if.end77
  %61 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4086
  %real_to_complex = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %61, i32 0, i32 17, !dbg !4087
  %62 = load %struct.RDFTContext*, %struct.RDFTContext** %real_to_complex, align 8, !dbg !4087
  call void @av_rdft_end(%struct.RDFTContext* %62), !dbg !4088
  %63 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4089
  %real_to_complex79 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %63, i32 0, i32 17, !dbg !4090
  store %struct.RDFTContext* null, %struct.RDFTContext** %real_to_complex79, align 8, !dbg !4091
  %64 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4092
  %complex_to_real = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %64, i32 0, i32 18, !dbg !4093
  %65 = load %struct.RDFTContext*, %struct.RDFTContext** %complex_to_real, align 8, !dbg !4093
  call void @av_rdft_end(%struct.RDFTContext* %65), !dbg !4094
  %66 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4095
  %complex_to_real80 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %66, i32 0, i32 18, !dbg !4096
  store %struct.RDFTContext* null, %struct.RDFTContext** %complex_to_real80, align 8, !dbg !4097
  %67 = load i32, i32* %nlevels, align 4, !dbg !4098
  %add = add i32 %67, 1, !dbg !4099
  %call81 = call %struct.RDFTContext* @av_rdft_init(i32 %add, i32 0), !dbg !4100
  %68 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4101
  %real_to_complex82 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %68, i32 0, i32 17, !dbg !4102
  store %struct.RDFTContext* %call81, %struct.RDFTContext** %real_to_complex82, align 8, !dbg !4103
  %69 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4104
  %real_to_complex83 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %69, i32 0, i32 17, !dbg !4106
  %70 = load %struct.RDFTContext*, %struct.RDFTContext** %real_to_complex83, align 8, !dbg !4106
  %tobool84 = icmp ne %struct.RDFTContext* %70, null, !dbg !4104
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !4107

if.then85:                                        ; preds = %do.end78
  %71 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4108
  call void @yae_release_buffers(%struct.ATempoContext* %71), !dbg !4110
  store i32 -12, i32* %retval, align 4, !dbg !4111
  br label %return, !dbg !4111

if.end86:                                         ; preds = %do.end78
  %72 = load i32, i32* %nlevels, align 4, !dbg !4112
  %add87 = add i32 %72, 1, !dbg !4113
  %call88 = call %struct.RDFTContext* @av_rdft_init(i32 %add87, i32 1), !dbg !4114
  %73 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4115
  %complex_to_real89 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %73, i32 0, i32 18, !dbg !4116
  store %struct.RDFTContext* %call88, %struct.RDFTContext** %complex_to_real89, align 8, !dbg !4117
  %74 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4118
  %complex_to_real90 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %74, i32 0, i32 18, !dbg !4120
  %75 = load %struct.RDFTContext*, %struct.RDFTContext** %complex_to_real90, align 8, !dbg !4120
  %tobool91 = icmp ne %struct.RDFTContext* %75, null, !dbg !4118
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !4121

if.then92:                                        ; preds = %if.end86
  %76 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4122
  call void @yae_release_buffers(%struct.ATempoContext* %76), !dbg !4124
  store i32 -12, i32* %retval, align 4, !dbg !4125
  br label %return, !dbg !4125

if.end93:                                         ; preds = %if.end86
  br label %do.body94, !dbg !4126, !llvm.loop !4127

do.body94:                                        ; preds = %if.end93
  %77 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4128
  %correlation = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %77, i32 0, i32 19, !dbg !4131
  %78 = bitcast float** %correlation to i8*, !dbg !4132
  call void @av_freep(i8* %78), !dbg !4133
  %79 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4134
  %window95 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %79, i32 0, i32 10, !dbg !4135
  %80 = load i32, i32* %window95, align 4, !dbg !4135
  %conv96 = sext i32 %80 to i64, !dbg !4134
  %mul97 = mul i64 %conv96, 8, !dbg !4136
  %call98 = call noalias i8* @av_malloc(i64 %mul97), !dbg !4137
  %81 = bitcast i8* %call98 to float*, !dbg !4139
  %82 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4140
  %correlation99 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %82, i32 0, i32 19, !dbg !4141
  store float* %81, float** %correlation99, align 8, !dbg !4142
  %83 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4143
  %correlation100 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %83, i32 0, i32 19, !dbg !4144
  %84 = load float*, float** %correlation100, align 8, !dbg !4144
  %tobool101 = icmp ne float* %84, null, !dbg !4143
  br i1 %tobool101, label %if.end103, label %if.then102, !dbg !4145

if.then102:                                       ; preds = %do.body94
  %85 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4146
  call void @yae_release_buffers(%struct.ATempoContext* %85), !dbg !4150
  store i32 -12, i32* %retval, align 4, !dbg !4151
  br label %return, !dbg !4151

if.end103:                                        ; preds = %do.body94
  br label %do.end104, !dbg !4152

do.end104:                                        ; preds = %if.end103
  %86 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4154
  %window105 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %86, i32 0, i32 10, !dbg !4155
  %87 = load i32, i32* %window105, align 4, !dbg !4155
  %mul106 = mul nsw i32 %87, 3, !dbg !4156
  %88 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4157
  %ring = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %88, i32 0, i32 2, !dbg !4158
  store i32 %mul106, i32* %ring, align 8, !dbg !4159
  br label %do.body107, !dbg !4160, !llvm.loop !4161

do.body107:                                       ; preds = %do.end104
  %89 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4162
  %buffer = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %89, i32 0, i32 1, !dbg !4165
  %90 = bitcast i8** %buffer to i8*, !dbg !4166
  call void @av_freep(i8* %90), !dbg !4167
  %91 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4168
  %ring108 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %91, i32 0, i32 2, !dbg !4169
  %92 = load i32, i32* %ring108, align 8, !dbg !4169
  %93 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4170
  %stride109 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %93, i32 0, i32 9, !dbg !4171
  %94 = load i32, i32* %stride109, align 8, !dbg !4171
  %mul110 = mul nsw i32 %92, %94, !dbg !4172
  %conv111 = sext i32 %mul110 to i64, !dbg !4168
  %call112 = call noalias i8* @av_malloc(i64 %conv111), !dbg !4173
  %95 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4175
  %buffer113 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %95, i32 0, i32 1, !dbg !4176
  store i8* %call112, i8** %buffer113, align 8, !dbg !4177
  %96 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4178
  %buffer114 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %96, i32 0, i32 1, !dbg !4179
  %97 = load i8*, i8** %buffer114, align 8, !dbg !4179
  %tobool115 = icmp ne i8* %97, null, !dbg !4178
  br i1 %tobool115, label %if.end117, label %if.then116, !dbg !4180

if.then116:                                       ; preds = %do.body107
  %98 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4181
  call void @yae_release_buffers(%struct.ATempoContext* %98), !dbg !4185
  store i32 -12, i32* %retval, align 4, !dbg !4186
  br label %return, !dbg !4186

if.end117:                                        ; preds = %do.body107
  br label %do.end118, !dbg !4187

do.end118:                                        ; preds = %if.end117
  br label %do.body119, !dbg !4189, !llvm.loop !4190

do.body119:                                       ; preds = %do.end118
  %99 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4191
  %hann = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %99, i32 0, i32 11, !dbg !4194
  %100 = bitcast float** %hann to i8*, !dbg !4195
  call void @av_freep(i8* %100), !dbg !4196
  %101 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4197
  %window120 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %101, i32 0, i32 10, !dbg !4198
  %102 = load i32, i32* %window120, align 4, !dbg !4198
  %conv121 = sext i32 %102 to i64, !dbg !4197
  %mul122 = mul i64 %conv121, 4, !dbg !4199
  %call123 = call noalias i8* @av_malloc(i64 %mul122), !dbg !4200
  %103 = bitcast i8* %call123 to float*, !dbg !4202
  %104 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4203
  %hann124 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %104, i32 0, i32 11, !dbg !4204
  store float* %103, float** %hann124, align 8, !dbg !4205
  %105 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4206
  %hann125 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %105, i32 0, i32 11, !dbg !4207
  %106 = load float*, float** %hann125, align 8, !dbg !4207
  %tobool126 = icmp ne float* %106, null, !dbg !4206
  br i1 %tobool126, label %if.end128, label %if.then127, !dbg !4208

if.then127:                                       ; preds = %do.body119
  %107 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4209
  call void @yae_release_buffers(%struct.ATempoContext* %107), !dbg !4213
  store i32 -12, i32* %retval, align 4, !dbg !4214
  br label %return, !dbg !4214

if.end128:                                        ; preds = %do.body119
  br label %do.end129, !dbg !4215

do.end129:                                        ; preds = %if.end128
  store i32 0, i32* %i, align 4, !dbg !4217
  br label %for.cond, !dbg !4219

for.cond:                                         ; preds = %for.inc, %do.end129
  %108 = load i32, i32* %i, align 4, !dbg !4220
  %109 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4223
  %window130 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %109, i32 0, i32 10, !dbg !4224
  %110 = load i32, i32* %window130, align 4, !dbg !4224
  %cmp131 = icmp slt i32 %108, %110, !dbg !4225
  br i1 %cmp131, label %for.body, label %for.end, !dbg !4226

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %t, metadata !4227, metadata !662), !dbg !4229
  %111 = load i32, i32* %i, align 4, !dbg !4230
  %conv133 = sitofp i32 %111 to double, !dbg !4231
  %112 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4232
  %window134 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %112, i32 0, i32 10, !dbg !4233
  %113 = load i32, i32* %window134, align 4, !dbg !4233
  %sub135 = sub nsw i32 %113, 1, !dbg !4234
  %conv136 = sitofp i32 %sub135 to double, !dbg !4235
  %div137 = fdiv double %conv133, %conv136, !dbg !4236
  store double %div137, double* %t, align 8, !dbg !4229
  call void @llvm.dbg.declare(metadata double* %h, metadata !4237, metadata !662), !dbg !4238
  %114 = load double, double* %t, align 8, !dbg !4239
  %mul138 = fmul double 0x401921FB54442D18, %114, !dbg !4240
  %call139 = call double @cos(double %mul138) #12, !dbg !4241
  %sub140 = fsub double 1.000000e+00, %call139, !dbg !4242
  %mul141 = fmul double 5.000000e-01, %sub140, !dbg !4243
  store double %mul141, double* %h, align 8, !dbg !4238
  %115 = load double, double* %h, align 8, !dbg !4244
  %conv142 = fptrunc double %115 to float, !dbg !4245
  %116 = load i32, i32* %i, align 4, !dbg !4246
  %idxprom = sext i32 %116 to i64, !dbg !4247
  %117 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4247
  %hann143 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %117, i32 0, i32 11, !dbg !4248
  %118 = load float*, float** %hann143, align 8, !dbg !4248
  %arrayidx144 = getelementptr inbounds float, float* %118, i64 %idxprom, !dbg !4247
  store float %conv142, float* %arrayidx144, align 4, !dbg !4249
  br label %for.inc, !dbg !4250

for.inc:                                          ; preds = %for.body
  %119 = load i32, i32* %i, align 4, !dbg !4251
  %inc145 = add nsw i32 %119, 1, !dbg !4251
  store i32 %inc145, i32* %i, align 4, !dbg !4251
  br label %for.cond, !dbg !4253, !llvm.loop !4254

for.end:                                          ; preds = %for.cond
  %120 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4256
  call void @yae_clear(%struct.ATempoContext* %120), !dbg !4257
  store i32 0, i32* %retval, align 4, !dbg !4258
  br label %return, !dbg !4258

return:                                           ; preds = %for.end, %if.then127, %if.then116, %if.then102, %if.then92, %if.then85, %if.then76, %if.then58, %if.then41, %if.then22
  %121 = load i32, i32* %retval, align 4, !dbg !4259
  ret i32 %121, !dbg !4259
}

declare i32 @av_get_bytes_per_sample(i32) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare void @av_freep(i8*) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: nounwind uwtable
define internal void @yae_release_buffers(%struct.ATempoContext* %atempo) #1 !dbg !4260 {
entry:
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !4261, metadata !662), !dbg !4262
  %0 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4263
  call void @yae_clear(%struct.ATempoContext* %0), !dbg !4264
  %1 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4265
  %frag = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %1, i32 0, i32 14, !dbg !4266
  %arrayidx = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag, i64 0, i64 0, !dbg !4265
  %data = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx, i32 0, i32 1, !dbg !4267
  %2 = bitcast i8** %data to i8*, !dbg !4268
  call void @av_freep(i8* %2), !dbg !4269
  %3 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4270
  %frag1 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %3, i32 0, i32 14, !dbg !4271
  %arrayidx2 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag1, i64 0, i64 1, !dbg !4270
  %data3 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx2, i32 0, i32 1, !dbg !4272
  %4 = bitcast i8** %data3 to i8*, !dbg !4273
  call void @av_freep(i8* %4), !dbg !4274
  %5 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4275
  %frag4 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %5, i32 0, i32 14, !dbg !4276
  %arrayidx5 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag4, i64 0, i64 0, !dbg !4275
  %xdat = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx5, i32 0, i32 3, !dbg !4277
  %6 = bitcast float** %xdat to i8*, !dbg !4278
  call void @av_freep(i8* %6), !dbg !4279
  %7 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4280
  %frag6 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %7, i32 0, i32 14, !dbg !4281
  %arrayidx7 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag6, i64 0, i64 1, !dbg !4280
  %xdat8 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx7, i32 0, i32 3, !dbg !4282
  %8 = bitcast float** %xdat8 to i8*, !dbg !4283
  call void @av_freep(i8* %8), !dbg !4284
  %9 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4285
  %buffer = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %9, i32 0, i32 1, !dbg !4286
  %10 = bitcast i8** %buffer to i8*, !dbg !4287
  call void @av_freep(i8* %10), !dbg !4288
  %11 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4289
  %hann = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %11, i32 0, i32 11, !dbg !4290
  %12 = bitcast float** %hann to i8*, !dbg !4291
  call void @av_freep(i8* %12), !dbg !4292
  %13 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4293
  %correlation = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %13, i32 0, i32 19, !dbg !4294
  %14 = bitcast float** %correlation to i8*, !dbg !4295
  call void @av_freep(i8* %14), !dbg !4296
  %15 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4297
  %real_to_complex = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %15, i32 0, i32 17, !dbg !4298
  %16 = load %struct.RDFTContext*, %struct.RDFTContext** %real_to_complex, align 8, !dbg !4298
  call void @av_rdft_end(%struct.RDFTContext* %16), !dbg !4299
  %17 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4300
  %real_to_complex9 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %17, i32 0, i32 17, !dbg !4301
  store %struct.RDFTContext* null, %struct.RDFTContext** %real_to_complex9, align 8, !dbg !4302
  %18 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4303
  %complex_to_real = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %18, i32 0, i32 18, !dbg !4304
  %19 = load %struct.RDFTContext*, %struct.RDFTContext** %complex_to_real, align 8, !dbg !4304
  call void @av_rdft_end(%struct.RDFTContext* %19), !dbg !4305
  %20 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4306
  %complex_to_real10 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %20, i32 0, i32 18, !dbg !4307
  store %struct.RDFTContext* null, %struct.RDFTContext** %complex_to_real10, align 8, !dbg !4308
  ret void, !dbg !4309
}

declare void @av_rdft_end(%struct.RDFTContext*) #3

declare %struct.RDFTContext* @av_rdft_init(i32, i32) #3

; Function Attrs: nounwind
declare double @cos(double) #8

; Function Attrs: nounwind uwtable
define internal void @yae_clear(%struct.ATempoContext* %atempo) #1 !dbg !4310 {
entry:
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !4311, metadata !662), !dbg !4312
  %0 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4313
  %size = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %0, i32 0, i32 3, !dbg !4314
  store i32 0, i32* %size, align 4, !dbg !4315
  %1 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4316
  %head = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %1, i32 0, i32 4, !dbg !4317
  store i32 0, i32* %head, align 8, !dbg !4318
  %2 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4319
  %tail = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %2, i32 0, i32 5, !dbg !4320
  store i32 0, i32* %tail, align 4, !dbg !4321
  %3 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4322
  %nfrag = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %3, i32 0, i32 15, !dbg !4323
  store i64 0, i64* %nfrag, align 8, !dbg !4324
  %4 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4325
  %state = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %4, i32 0, i32 16, !dbg !4326
  store i32 0, i32* %state, align 8, !dbg !4327
  %5 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4328
  %position = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %5, i32 0, i32 6, !dbg !4329
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %position, i64 0, i64 0, !dbg !4328
  store i64 0, i64* %arrayidx, align 8, !dbg !4330
  %6 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4331
  %position1 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %6, i32 0, i32 6, !dbg !4332
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %position1, i64 0, i64 1, !dbg !4331
  store i64 0, i64* %arrayidx2, align 8, !dbg !4333
  %7 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4334
  %origin = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %7, i32 0, i32 13, !dbg !4335
  %arrayidx3 = getelementptr inbounds [2 x i64], [2 x i64]* %origin, i64 0, i64 0, !dbg !4334
  store i64 0, i64* %arrayidx3, align 8, !dbg !4336
  %8 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4337
  %origin4 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %8, i32 0, i32 13, !dbg !4338
  %arrayidx5 = getelementptr inbounds [2 x i64], [2 x i64]* %origin4, i64 0, i64 1, !dbg !4337
  store i64 0, i64* %arrayidx5, align 8, !dbg !4339
  %9 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4340
  %frag = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %9, i32 0, i32 14, !dbg !4341
  %arrayidx6 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag, i64 0, i64 0, !dbg !4340
  %position7 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx6, i32 0, i32 0, !dbg !4342
  %arrayidx8 = getelementptr inbounds [2 x i64], [2 x i64]* %position7, i64 0, i64 0, !dbg !4340
  store i64 0, i64* %arrayidx8, align 8, !dbg !4343
  %10 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4344
  %frag9 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %10, i32 0, i32 14, !dbg !4345
  %arrayidx10 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag9, i64 0, i64 0, !dbg !4344
  %position11 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx10, i32 0, i32 0, !dbg !4346
  %arrayidx12 = getelementptr inbounds [2 x i64], [2 x i64]* %position11, i64 0, i64 1, !dbg !4344
  store i64 0, i64* %arrayidx12, align 8, !dbg !4347
  %11 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4348
  %frag13 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %11, i32 0, i32 14, !dbg !4349
  %arrayidx14 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag13, i64 0, i64 0, !dbg !4348
  %nsamples = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx14, i32 0, i32 2, !dbg !4350
  store i32 0, i32* %nsamples, align 8, !dbg !4351
  %12 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4352
  %frag15 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %12, i32 0, i32 14, !dbg !4353
  %arrayidx16 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag15, i64 0, i64 1, !dbg !4352
  %position17 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx16, i32 0, i32 0, !dbg !4354
  %arrayidx18 = getelementptr inbounds [2 x i64], [2 x i64]* %position17, i64 0, i64 0, !dbg !4352
  store i64 0, i64* %arrayidx18, align 8, !dbg !4355
  %13 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4356
  %frag19 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %13, i32 0, i32 14, !dbg !4357
  %arrayidx20 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag19, i64 0, i64 1, !dbg !4356
  %position21 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx20, i32 0, i32 0, !dbg !4358
  %arrayidx22 = getelementptr inbounds [2 x i64], [2 x i64]* %position21, i64 0, i64 1, !dbg !4356
  store i64 0, i64* %arrayidx22, align 8, !dbg !4359
  %14 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4360
  %frag23 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %14, i32 0, i32 14, !dbg !4361
  %arrayidx24 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag23, i64 0, i64 1, !dbg !4360
  %nsamples25 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx24, i32 0, i32 2, !dbg !4362
  store i32 0, i32* %nsamples25, align 8, !dbg !4363
  %15 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4364
  %window = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %15, i32 0, i32 10, !dbg !4365
  %16 = load i32, i32* %window, align 4, !dbg !4365
  %div = sdiv i32 %16, 2, !dbg !4366
  %conv = sext i32 %div to i64, !dbg !4367
  %sub = sub nsw i64 0, %conv, !dbg !4368
  %17 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4369
  %frag26 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %17, i32 0, i32 14, !dbg !4370
  %arrayidx27 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag26, i64 0, i64 0, !dbg !4369
  %position28 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx27, i32 0, i32 0, !dbg !4371
  %arrayidx29 = getelementptr inbounds [2 x i64], [2 x i64]* %position28, i64 0, i64 0, !dbg !4369
  store i64 %sub, i64* %arrayidx29, align 8, !dbg !4372
  %18 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4373
  %window30 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %18, i32 0, i32 10, !dbg !4374
  %19 = load i32, i32* %window30, align 4, !dbg !4374
  %div31 = sdiv i32 %19, 2, !dbg !4375
  %conv32 = sext i32 %div31 to i64, !dbg !4376
  %sub33 = sub nsw i64 0, %conv32, !dbg !4377
  %20 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4378
  %frag34 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %20, i32 0, i32 14, !dbg !4379
  %arrayidx35 = getelementptr inbounds [2 x %struct.AudioFragment], [2 x %struct.AudioFragment]* %frag34, i64 0, i64 0, !dbg !4378
  %position36 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %arrayidx35, i32 0, i32 0, !dbg !4380
  %arrayidx37 = getelementptr inbounds [2 x i64], [2 x i64]* %position36, i64 0, i64 1, !dbg !4378
  store i64 %sub33, i64* %arrayidx37, align 8, !dbg !4381
  %21 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4382
  %dst_buffer = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %21, i32 0, i32 20, !dbg !4383
  call void @av_frame_free(%struct.AVFrame** %dst_buffer), !dbg !4384
  %22 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4385
  %dst = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %22, i32 0, i32 21, !dbg !4386
  store i8* null, i8** %dst, align 8, !dbg !4387
  %23 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4388
  %dst_end = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %23, i32 0, i32 22, !dbg !4389
  store i8* null, i8** %dst_end, align 8, !dbg !4390
  %24 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4391
  %nsamples_in = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %24, i32 0, i32 23, !dbg !4392
  store i64 0, i64* %nsamples_in, align 8, !dbg !4393
  %25 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4394
  %nsamples_out = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %25, i32 0, i32 24, !dbg !4395
  store i64 0, i64* %nsamples_out, align 8, !dbg !4396
  ret void, !dbg !4397
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !4398 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %atempo = alloca %struct.ATempoContext*, align 8
  %ret = alloca i32, align 4
  %n_max = alloca i32, align 4
  %n_out = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !4399, metadata !662), !dbg !4400
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !4401, metadata !662), !dbg !4402
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4403
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !4404
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !4404
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !4402
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo, metadata !4405, metadata !662), !dbg !4406
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4407
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !4408
  %3 = load i8*, i8** %priv, align 8, !dbg !4408
  %4 = bitcast i8* %3 to %struct.ATempoContext*, !dbg !4407
  store %struct.ATempoContext* %4, %struct.ATempoContext** %atempo, align 8, !dbg !4406
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4409, metadata !662), !dbg !4410
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4411
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !4412
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !4412
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !4411
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !4411
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !4413
  store i32 %call, i32* %ret, align 4, !dbg !4414
  %8 = load i32, i32* %ret, align 4, !dbg !4415
  %cmp = icmp eq i32 %8, -541478725, !dbg !4417
  br i1 %cmp, label %if.then, label %if.end32, !dbg !4418

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %n_max, metadata !4419, metadata !662), !dbg !4421
  %9 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4422
  %ring = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %9, i32 0, i32 2, !dbg !4423
  %10 = load i32, i32* %ring, align 8, !dbg !4423
  store i32 %10, i32* %n_max, align 4, !dbg !4421
  call void @llvm.dbg.declare(metadata i32* %n_out, metadata !4424, metadata !662), !dbg !4425
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4426, metadata !662), !dbg !4427
  store i32 -11, i32* %err, align 4, !dbg !4427
  br label %while.cond, !dbg !4428

while.cond:                                       ; preds = %if.end28, %if.then
  %11 = load i32, i32* %err, align 4, !dbg !4429
  %cmp1 = icmp eq i32 %11, -11, !dbg !4431
  br i1 %cmp1, label %while.body, label %while.end, !dbg !4432

while.body:                                       ; preds = %while.cond
  %12 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4433
  %dst_buffer = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %12, i32 0, i32 20, !dbg !4436
  %13 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer, align 8, !dbg !4436
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !4433
  br i1 %tobool, label %if.end11, label %if.then2, !dbg !4437

if.then2:                                         ; preds = %while.body
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4438
  %15 = load i32, i32* %n_max, align 4, !dbg !4440
  %call3 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %14, i32 %15), !dbg !4441
  %16 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4442
  %dst_buffer4 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %16, i32 0, i32 20, !dbg !4443
  store %struct.AVFrame* %call3, %struct.AVFrame** %dst_buffer4, align 8, !dbg !4444
  %17 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4445
  %dst_buffer5 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %17, i32 0, i32 20, !dbg !4447
  %18 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer5, align 8, !dbg !4447
  %tobool6 = icmp ne %struct.AVFrame* %18, null, !dbg !4445
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !4448

if.then7:                                         ; preds = %if.then2
  store i32 -12, i32* %retval, align 4, !dbg !4449
  br label %return, !dbg !4449

if.end:                                           ; preds = %if.then2
  %19 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4450
  %dst_buffer8 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %19, i32 0, i32 20, !dbg !4451
  %20 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer8, align 8, !dbg !4451
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !4452
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4450
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !4450
  %22 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4453
  %dst = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %22, i32 0, i32 21, !dbg !4454
  store i8* %21, i8** %dst, align 8, !dbg !4455
  %23 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4456
  %dst10 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %23, i32 0, i32 21, !dbg !4457
  %24 = load i8*, i8** %dst10, align 8, !dbg !4457
  %25 = load i32, i32* %n_max, align 4, !dbg !4458
  %26 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4459
  %stride = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %26, i32 0, i32 9, !dbg !4460
  %27 = load i32, i32* %stride, align 8, !dbg !4460
  %mul = mul nsw i32 %25, %27, !dbg !4461
  %idx.ext = sext i32 %mul to i64, !dbg !4462
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !4462
  %28 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4463
  %dst_end = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %28, i32 0, i32 22, !dbg !4464
  store i8* %add.ptr, i8** %dst_end, align 8, !dbg !4465
  br label %if.end11, !dbg !4466

if.end11:                                         ; preds = %if.end, %while.body
  %29 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4467
  %30 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4468
  %dst12 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %30, i32 0, i32 21, !dbg !4469
  %31 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4470
  %dst_end13 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %31, i32 0, i32 22, !dbg !4471
  %32 = load i8*, i8** %dst_end13, align 8, !dbg !4471
  %call14 = call i32 @yae_flush(%struct.ATempoContext* %29, i8** %dst12, i8* %32), !dbg !4472
  store i32 %call14, i32* %err, align 4, !dbg !4473
  %33 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4474
  %dst15 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %33, i32 0, i32 21, !dbg !4475
  %34 = load i8*, i8** %dst15, align 8, !dbg !4475
  %35 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4476
  %dst_buffer16 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %35, i32 0, i32 20, !dbg !4477
  %36 = load %struct.AVFrame*, %struct.AVFrame** %dst_buffer16, align 8, !dbg !4477
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !4478
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 0, !dbg !4476
  %37 = load i8*, i8** %arrayidx18, align 8, !dbg !4476
  %sub.ptr.lhs.cast = ptrtoint i8* %34 to i64, !dbg !4479
  %sub.ptr.rhs.cast = ptrtoint i8* %37 to i64, !dbg !4479
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4479
  %38 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4480
  %stride19 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %38, i32 0, i32 9, !dbg !4481
  %39 = load i32, i32* %stride19, align 8, !dbg !4481
  %conv = sext i32 %39 to i64, !dbg !4480
  %div = sdiv i64 %sub.ptr.sub, %conv, !dbg !4482
  %conv20 = trunc i64 %div to i32, !dbg !4483
  store i32 %conv20, i32* %n_out, align 4, !dbg !4484
  %40 = load i32, i32* %n_out, align 4, !dbg !4485
  %tobool21 = icmp ne i32 %40, 0, !dbg !4485
  br i1 %tobool21, label %if.then22, label %if.end28, !dbg !4487

if.then22:                                        ; preds = %if.end11
  %41 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4488
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4490
  %43 = load i32, i32* %n_out, align 4, !dbg !4491
  %call23 = call i32 @push_samples(%struct.ATempoContext* %41, %struct.AVFilterLink* %42, i32 %43), !dbg !4492
  store i32 %call23, i32* %ret, align 4, !dbg !4493
  %44 = load i32, i32* %ret, align 4, !dbg !4494
  %cmp24 = icmp slt i32 %44, 0, !dbg !4496
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !4497

if.then26:                                        ; preds = %if.then22
  %45 = load i32, i32* %ret, align 4, !dbg !4498
  store i32 %45, i32* %retval, align 4, !dbg !4499
  br label %return, !dbg !4499

if.end27:                                         ; preds = %if.then22
  br label %if.end28, !dbg !4500

if.end28:                                         ; preds = %if.end27, %if.end11
  br label %while.cond, !dbg !4501, !llvm.loop !4503

while.end:                                        ; preds = %while.cond
  %46 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4504
  %dst_buffer29 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %46, i32 0, i32 20, !dbg !4505
  call void @av_frame_free(%struct.AVFrame** %dst_buffer29), !dbg !4506
  %47 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4507
  %dst30 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %47, i32 0, i32 21, !dbg !4508
  store i8* null, i8** %dst30, align 8, !dbg !4509
  %48 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4510
  %dst_end31 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %48, i32 0, i32 22, !dbg !4511
  store i8* null, i8** %dst_end31, align 8, !dbg !4512
  store i32 -541478725, i32* %retval, align 4, !dbg !4513
  br label %return, !dbg !4513

if.end32:                                         ; preds = %entry
  %49 = load i32, i32* %ret, align 4, !dbg !4514
  store i32 %49, i32* %retval, align 4, !dbg !4515
  br label %return, !dbg !4515

return:                                           ; preds = %if.end32, %while.end, %if.then26, %if.then7
  %50 = load i32, i32* %retval, align 4, !dbg !4516
  ret i32 %50, !dbg !4516
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: nounwind uwtable
define internal i32 @yae_flush(%struct.ATempoContext* %atempo, i8** %dst_ref, i8* %dst_end) #1 !dbg !4517 {
entry:
  %retval = alloca i32, align 4
  %atempo.addr = alloca %struct.ATempoContext*, align 8
  %dst_ref.addr = alloca i8**, align 8
  %dst_end.addr = alloca i8*, align 8
  %frag = alloca %struct.AudioFragment*, align 8
  %overlap_end = alloca i64, align 8
  %start_here = alloca i64, align 8
  %stop_here = alloca i64, align 8
  %offset = alloca i64, align 8
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %src_size = alloca i32, align 4
  %dst_size = alloca i32, align 4
  %nbytes = alloca i32, align 4
  store %struct.ATempoContext* %atempo, %struct.ATempoContext** %atempo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo.addr, metadata !4518, metadata !662), !dbg !4519
  store i8** %dst_ref, i8*** %dst_ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst_ref.addr, metadata !4520, metadata !662), !dbg !4521
  store i8* %dst_end, i8** %dst_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst_end.addr, metadata !4522, metadata !662), !dbg !4523
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %frag, metadata !4524, metadata !662), !dbg !4525
  %0 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4526
  %call = call %struct.AudioFragment* @yae_curr_frag(%struct.ATempoContext* %0), !dbg !4527
  store %struct.AudioFragment* %call, %struct.AudioFragment** %frag, align 8, !dbg !4525
  call void @llvm.dbg.declare(metadata i64* %overlap_end, metadata !4528, metadata !662), !dbg !4529
  call void @llvm.dbg.declare(metadata i64* %start_here, metadata !4530, metadata !662), !dbg !4531
  call void @llvm.dbg.declare(metadata i64* %stop_here, metadata !4532, metadata !662), !dbg !4533
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !4534, metadata !662), !dbg !4535
  call void @llvm.dbg.declare(metadata i8** %src, metadata !4536, metadata !662), !dbg !4537
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !4538, metadata !662), !dbg !4539
  call void @llvm.dbg.declare(metadata i32* %src_size, metadata !4540, metadata !662), !dbg !4541
  call void @llvm.dbg.declare(metadata i32* %dst_size, metadata !4542, metadata !662), !dbg !4543
  call void @llvm.dbg.declare(metadata i32* %nbytes, metadata !4544, metadata !662), !dbg !4545
  %1 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4546
  %state = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %1, i32 0, i32 16, !dbg !4547
  store i32 4, i32* %state, align 8, !dbg !4548
  %2 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4549
  %nfrag = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %2, i32 0, i32 15, !dbg !4551
  %3 = load i64, i64* %nfrag, align 8, !dbg !4551
  %tobool = icmp ne i64 %3, 0, !dbg !4549
  br i1 %tobool, label %if.end, label %if.then, !dbg !4552

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4553
  br label %return, !dbg !4553

if.end:                                           ; preds = %entry
  %4 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4555
  %position = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %4, i32 0, i32 6, !dbg !4557
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %position, i64 0, i64 0, !dbg !4555
  %5 = load i64, i64* %arrayidx, align 8, !dbg !4555
  %6 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4558
  %position1 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %6, i32 0, i32 0, !dbg !4559
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %position1, i64 0, i64 0, !dbg !4558
  %7 = load i64, i64* %arrayidx2, align 8, !dbg !4558
  %8 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4560
  %nsamples = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %8, i32 0, i32 2, !dbg !4561
  %9 = load i32, i32* %nsamples, align 8, !dbg !4561
  %conv = sext i32 %9 to i64, !dbg !4560
  %add = add nsw i64 %7, %conv, !dbg !4562
  %cmp = icmp eq i64 %5, %add, !dbg !4563
  br i1 %cmp, label %land.lhs.true, label %if.end14, !dbg !4564

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4565
  %position4 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %10, i32 0, i32 6, !dbg !4566
  %arrayidx5 = getelementptr inbounds [2 x i64], [2 x i64]* %position4, i64 0, i64 1, !dbg !4565
  %11 = load i64, i64* %arrayidx5, align 8, !dbg !4565
  %12 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4567
  %position6 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %12, i32 0, i32 0, !dbg !4568
  %arrayidx7 = getelementptr inbounds [2 x i64], [2 x i64]* %position6, i64 0, i64 1, !dbg !4567
  %13 = load i64, i64* %arrayidx7, align 8, !dbg !4567
  %14 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4569
  %nsamples8 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %14, i32 0, i32 2, !dbg !4570
  %15 = load i32, i32* %nsamples8, align 8, !dbg !4570
  %conv9 = sext i32 %15 to i64, !dbg !4569
  %add10 = add nsw i64 %13, %conv9, !dbg !4571
  %cmp11 = icmp eq i64 %11, %add10, !dbg !4572
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !4573

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !4575
  br label %return, !dbg !4575

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %16 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4577
  %position15 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %16, i32 0, i32 0, !dbg !4579
  %arrayidx16 = getelementptr inbounds [2 x i64], [2 x i64]* %position15, i64 0, i64 0, !dbg !4577
  %17 = load i64, i64* %arrayidx16, align 8, !dbg !4577
  %18 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4580
  %nsamples17 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %18, i32 0, i32 2, !dbg !4581
  %19 = load i32, i32* %nsamples17, align 8, !dbg !4581
  %conv18 = sext i32 %19 to i64, !dbg !4580
  %add19 = add nsw i64 %17, %conv18, !dbg !4582
  %20 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4583
  %position20 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %20, i32 0, i32 6, !dbg !4584
  %arrayidx21 = getelementptr inbounds [2 x i64], [2 x i64]* %position20, i64 0, i64 0, !dbg !4583
  %21 = load i64, i64* %arrayidx21, align 8, !dbg !4583
  %cmp22 = icmp slt i64 %add19, %21, !dbg !4585
  br i1 %cmp22, label %if.then24, label %if.end35, !dbg !4586

if.then24:                                        ; preds = %if.end14
  %22 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4587
  %call25 = call i32 @yae_load_frag(%struct.ATempoContext* %22, i8** null, i8* null), !dbg !4589
  %23 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4590
  %nfrag26 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %23, i32 0, i32 15, !dbg !4592
  %24 = load i64, i64* %nfrag26, align 8, !dbg !4592
  %tobool27 = icmp ne i64 %24, 0, !dbg !4590
  br i1 %tobool27, label %if.then28, label %if.end34, !dbg !4593

if.then28:                                        ; preds = %if.then24
  %25 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4594
  %26 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4596
  call void @yae_downmix(%struct.ATempoContext* %25, %struct.AudioFragment* %26), !dbg !4597
  %27 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4598
  %real_to_complex = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %27, i32 0, i32 17, !dbg !4599
  %28 = load %struct.RDFTContext*, %struct.RDFTContext** %real_to_complex, align 8, !dbg !4599
  %29 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4600
  %xdat = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %29, i32 0, i32 3, !dbg !4601
  %30 = load float*, float** %xdat, align 8, !dbg !4601
  call void @av_rdft_calc(%struct.RDFTContext* %28, float* %30), !dbg !4602
  %31 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4603
  %call29 = call i32 @yae_adjust_position(%struct.ATempoContext* %31), !dbg !4605
  %tobool30 = icmp ne i32 %call29, 0, !dbg !4605
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !4606

if.then31:                                        ; preds = %if.then28
  %32 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4607
  %call32 = call i32 @yae_load_frag(%struct.ATempoContext* %32, i8** null, i8* null), !dbg !4609
  br label %if.end33, !dbg !4610

if.end33:                                         ; preds = %if.then31, %if.then28
  br label %if.end34, !dbg !4611

if.end34:                                         ; preds = %if.end33, %if.then24
  br label %if.end35, !dbg !4612

if.end35:                                         ; preds = %if.end34, %if.end14
  %33 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4613
  %position36 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %33, i32 0, i32 0, !dbg !4614
  %arrayidx37 = getelementptr inbounds [2 x i64], [2 x i64]* %position36, i64 0, i64 1, !dbg !4613
  %34 = load i64, i64* %arrayidx37, align 8, !dbg !4613
  %35 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4615
  %window = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %35, i32 0, i32 10, !dbg !4616
  %36 = load i32, i32* %window, align 4, !dbg !4616
  %div = sdiv i32 %36, 2, !dbg !4617
  %37 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4618
  %nsamples38 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %37, i32 0, i32 2, !dbg !4619
  %38 = load i32, i32* %nsamples38, align 8, !dbg !4619
  %cmp39 = icmp sgt i32 %div, %38, !dbg !4620
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !4621

cond.true:                                        ; preds = %if.end35
  %39 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4622
  %nsamples41 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %39, i32 0, i32 2, !dbg !4623
  %40 = load i32, i32* %nsamples41, align 8, !dbg !4623
  br label %cond.end, !dbg !4624

cond.false:                                       ; preds = %if.end35
  %41 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4625
  %window42 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %41, i32 0, i32 10, !dbg !4627
  %42 = load i32, i32* %window42, align 4, !dbg !4627
  %div43 = sdiv i32 %42, 2, !dbg !4628
  br label %cond.end, !dbg !4629

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %40, %cond.true ], [ %div43, %cond.false ], !dbg !4630
  %conv44 = sext i32 %cond to i64, !dbg !4632
  %add45 = add nsw i64 %34, %conv44, !dbg !4633
  store i64 %add45, i64* %overlap_end, align 8, !dbg !4634
  br label %while.cond, !dbg !4635

while.cond:                                       ; preds = %if.end54, %cond.end
  %43 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4636
  %position46 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %43, i32 0, i32 6, !dbg !4637
  %arrayidx47 = getelementptr inbounds [2 x i64], [2 x i64]* %position46, i64 0, i64 1, !dbg !4636
  %44 = load i64, i64* %arrayidx47, align 8, !dbg !4636
  %45 = load i64, i64* %overlap_end, align 8, !dbg !4638
  %cmp48 = icmp slt i64 %44, %45, !dbg !4639
  br i1 %cmp48, label %while.body, label %while.end, !dbg !4640

while.body:                                       ; preds = %while.cond
  %46 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4641
  %47 = load i8**, i8*** %dst_ref.addr, align 8, !dbg !4644
  %48 = load i8*, i8** %dst_end.addr, align 8, !dbg !4645
  %call50 = call i32 @yae_overlap_add(%struct.ATempoContext* %46, i8** %47, i8* %48), !dbg !4646
  %cmp51 = icmp ne i32 %call50, 0, !dbg !4647
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !4648

if.then53:                                        ; preds = %while.body
  store i32 -11, i32* %retval, align 4, !dbg !4649
  br label %return, !dbg !4649

if.end54:                                         ; preds = %while.body
  br label %while.cond, !dbg !4651, !llvm.loop !4652

while.end:                                        ; preds = %while.cond
  %49 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4653
  %position55 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %49, i32 0, i32 0, !dbg !4655
  %arrayidx56 = getelementptr inbounds [2 x i64], [2 x i64]* %position55, i64 0, i64 0, !dbg !4653
  %50 = load i64, i64* %arrayidx56, align 8, !dbg !4653
  %51 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4656
  %nsamples57 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %51, i32 0, i32 2, !dbg !4657
  %52 = load i32, i32* %nsamples57, align 8, !dbg !4657
  %conv58 = sext i32 %52 to i64, !dbg !4656
  %add59 = add nsw i64 %50, %conv58, !dbg !4658
  %53 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4659
  %position60 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %53, i32 0, i32 6, !dbg !4660
  %arrayidx61 = getelementptr inbounds [2 x i64], [2 x i64]* %position60, i64 0, i64 0, !dbg !4659
  %54 = load i64, i64* %arrayidx61, align 8, !dbg !4659
  %cmp62 = icmp slt i64 %add59, %54, !dbg !4661
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !4662

if.then64:                                        ; preds = %while.end
  %55 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4663
  call void @yae_advance_to_next_frag(%struct.ATempoContext* %55), !dbg !4665
  store i32 -11, i32* %retval, align 4, !dbg !4666
  br label %return, !dbg !4666

if.end65:                                         ; preds = %while.end
  %56 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4667
  %position66 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %56, i32 0, i32 6, !dbg !4668
  %arrayidx67 = getelementptr inbounds [2 x i64], [2 x i64]* %position66, i64 0, i64 1, !dbg !4667
  %57 = load i64, i64* %arrayidx67, align 8, !dbg !4667
  %58 = load i64, i64* %overlap_end, align 8, !dbg !4669
  %cmp68 = icmp sgt i64 %57, %58, !dbg !4670
  br i1 %cmp68, label %cond.true70, label %cond.false73, !dbg !4671

cond.true70:                                      ; preds = %if.end65
  %59 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4672
  %position71 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %59, i32 0, i32 6, !dbg !4673
  %arrayidx72 = getelementptr inbounds [2 x i64], [2 x i64]* %position71, i64 0, i64 1, !dbg !4672
  %60 = load i64, i64* %arrayidx72, align 8, !dbg !4672
  br label %cond.end74, !dbg !4674

cond.false73:                                     ; preds = %if.end65
  %61 = load i64, i64* %overlap_end, align 8, !dbg !4675
  br label %cond.end74, !dbg !4676

cond.end74:                                       ; preds = %cond.false73, %cond.true70
  %cond75 = phi i64 [ %60, %cond.true70 ], [ %61, %cond.false73 ], !dbg !4677
  store i64 %cond75, i64* %start_here, align 8, !dbg !4678
  %62 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4679
  %position76 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %62, i32 0, i32 0, !dbg !4680
  %arrayidx77 = getelementptr inbounds [2 x i64], [2 x i64]* %position76, i64 0, i64 1, !dbg !4679
  %63 = load i64, i64* %arrayidx77, align 8, !dbg !4679
  %64 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4681
  %nsamples78 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %64, i32 0, i32 2, !dbg !4682
  %65 = load i32, i32* %nsamples78, align 8, !dbg !4682
  %conv79 = sext i32 %65 to i64, !dbg !4681
  %add80 = add nsw i64 %63, %conv79, !dbg !4683
  store i64 %add80, i64* %stop_here, align 8, !dbg !4684
  %66 = load i64, i64* %start_here, align 8, !dbg !4685
  %67 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4686
  %position81 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %67, i32 0, i32 0, !dbg !4687
  %arrayidx82 = getelementptr inbounds [2 x i64], [2 x i64]* %position81, i64 0, i64 1, !dbg !4686
  %68 = load i64, i64* %arrayidx82, align 8, !dbg !4686
  %sub = sub nsw i64 %66, %68, !dbg !4688
  store i64 %sub, i64* %offset, align 8, !dbg !4689
  br label %do.body, !dbg !4690, !llvm.loop !4691

do.body:                                          ; preds = %cond.end74
  %69 = load i64, i64* %start_here, align 8, !dbg !4692
  %70 = load i64, i64* %stop_here, align 8, !dbg !4696
  %cmp83 = icmp sle i64 %69, %70, !dbg !4697
  br i1 %cmp83, label %land.lhs.true85, label %if.then90, !dbg !4698

land.lhs.true85:                                  ; preds = %do.body
  %71 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4699
  %position86 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %71, i32 0, i32 0, !dbg !4701
  %arrayidx87 = getelementptr inbounds [2 x i64], [2 x i64]* %position86, i64 0, i64 1, !dbg !4699
  %72 = load i64, i64* %arrayidx87, align 8, !dbg !4699
  %73 = load i64, i64* %start_here, align 8, !dbg !4702
  %cmp88 = icmp sle i64 %72, %73, !dbg !4703
  br i1 %cmp88, label %if.end91, label %if.then90, !dbg !4704

if.then90:                                        ; preds = %land.lhs.true85, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 972), !dbg !4705
  call void @abort() #11, !dbg !4708
  unreachable, !dbg !4710

if.end91:                                         ; preds = %land.lhs.true85
  br label %do.end, !dbg !4711

do.end:                                           ; preds = %if.end91
  %74 = load %struct.AudioFragment*, %struct.AudioFragment** %frag, align 8, !dbg !4713
  %data = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %74, i32 0, i32 1, !dbg !4714
  %75 = load i8*, i8** %data, align 8, !dbg !4714
  %76 = load i64, i64* %offset, align 8, !dbg !4715
  %77 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4716
  %stride = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %77, i32 0, i32 9, !dbg !4717
  %78 = load i32, i32* %stride, align 8, !dbg !4717
  %conv92 = sext i32 %78 to i64, !dbg !4716
  %mul = mul nsw i64 %76, %conv92, !dbg !4718
  %add.ptr = getelementptr inbounds i8, i8* %75, i64 %mul, !dbg !4719
  store i8* %add.ptr, i8** %src, align 8, !dbg !4720
  %79 = load i8**, i8*** %dst_ref.addr, align 8, !dbg !4721
  %80 = load i8*, i8** %79, align 8, !dbg !4722
  store i8* %80, i8** %dst, align 8, !dbg !4723
  %81 = load i64, i64* %stop_here, align 8, !dbg !4724
  %82 = load i64, i64* %start_here, align 8, !dbg !4725
  %sub93 = sub nsw i64 %81, %82, !dbg !4726
  %conv94 = trunc i64 %sub93 to i32, !dbg !4727
  %83 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4728
  %stride95 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %83, i32 0, i32 9, !dbg !4729
  %84 = load i32, i32* %stride95, align 8, !dbg !4729
  %mul96 = mul nsw i32 %conv94, %84, !dbg !4730
  store i32 %mul96, i32* %src_size, align 4, !dbg !4731
  %85 = load i8*, i8** %dst_end.addr, align 8, !dbg !4732
  %86 = load i8*, i8** %dst, align 8, !dbg !4733
  %sub.ptr.lhs.cast = ptrtoint i8* %85 to i64, !dbg !4734
  %sub.ptr.rhs.cast = ptrtoint i8* %86 to i64, !dbg !4734
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4734
  %conv97 = trunc i64 %sub.ptr.sub to i32, !dbg !4732
  store i32 %conv97, i32* %dst_size, align 4, !dbg !4735
  %87 = load i32, i32* %src_size, align 4, !dbg !4736
  %88 = load i32, i32* %dst_size, align 4, !dbg !4737
  %cmp98 = icmp sgt i32 %87, %88, !dbg !4738
  br i1 %cmp98, label %cond.true100, label %cond.false101, !dbg !4739

cond.true100:                                     ; preds = %do.end
  %89 = load i32, i32* %dst_size, align 4, !dbg !4740
  br label %cond.end102, !dbg !4741

cond.false101:                                    ; preds = %do.end
  %90 = load i32, i32* %src_size, align 4, !dbg !4742
  br label %cond.end102, !dbg !4743

cond.end102:                                      ; preds = %cond.false101, %cond.true100
  %cond103 = phi i32 [ %89, %cond.true100 ], [ %90, %cond.false101 ], !dbg !4744
  store i32 %cond103, i32* %nbytes, align 4, !dbg !4745
  %91 = load i8*, i8** %dst, align 8, !dbg !4746
  %92 = load i8*, i8** %src, align 8, !dbg !4747
  %93 = load i32, i32* %nbytes, align 4, !dbg !4748
  %conv104 = sext i32 %93 to i64, !dbg !4748
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 %conv104, i32 1, i1 false), !dbg !4749
  %94 = load i32, i32* %nbytes, align 4, !dbg !4750
  %95 = load i8*, i8** %dst, align 8, !dbg !4751
  %idx.ext = sext i32 %94 to i64, !dbg !4751
  %add.ptr105 = getelementptr inbounds i8, i8* %95, i64 %idx.ext, !dbg !4751
  store i8* %add.ptr105, i8** %dst, align 8, !dbg !4751
  %96 = load i32, i32* %nbytes, align 4, !dbg !4752
  %97 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4753
  %stride106 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %97, i32 0, i32 9, !dbg !4754
  %98 = load i32, i32* %stride106, align 8, !dbg !4754
  %div107 = sdiv i32 %96, %98, !dbg !4755
  %conv108 = sext i32 %div107 to i64, !dbg !4756
  %99 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4757
  %position109 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %99, i32 0, i32 6, !dbg !4758
  %arrayidx110 = getelementptr inbounds [2 x i64], [2 x i64]* %position109, i64 0, i64 1, !dbg !4757
  %100 = load i64, i64* %arrayidx110, align 8, !dbg !4759
  %add111 = add nsw i64 %100, %conv108, !dbg !4759
  store i64 %add111, i64* %arrayidx110, align 8, !dbg !4759
  %101 = load i8*, i8** %dst, align 8, !dbg !4760
  %102 = load i8**, i8*** %dst_ref.addr, align 8, !dbg !4761
  store i8* %101, i8** %102, align 8, !dbg !4762
  %103 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo.addr, align 8, !dbg !4763
  %position112 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %103, i32 0, i32 6, !dbg !4764
  %arrayidx113 = getelementptr inbounds [2 x i64], [2 x i64]* %position112, i64 0, i64 1, !dbg !4763
  %104 = load i64, i64* %arrayidx113, align 8, !dbg !4763
  %105 = load i64, i64* %stop_here, align 8, !dbg !4765
  %cmp114 = icmp eq i64 %104, %105, !dbg !4766
  %cond116 = select i1 %cmp114, i32 0, i32 -11, !dbg !4763
  store i32 %cond116, i32* %retval, align 4, !dbg !4767
  br label %return, !dbg !4767

return:                                           ; preds = %cond.end102, %if.then64, %if.then53, %if.then13, %if.then
  %106 = load i32, i32* %retval, align 4, !dbg !4768
  ret i32 %106, !dbg !4768
}

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #9

; Function Attrs: nounwind uwtable
define internal i32 @yae_set_tempo(%struct.AVFilterContext* %ctx, i8* %arg_tempo) #1 !dbg !4769 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg_tempo.addr = alloca i8*, align 8
  %prev = alloca %struct.AudioFragment*, align 8
  %atempo = alloca %struct.ATempoContext*, align 8
  %tail = alloca i8*, align 8
  %tempo = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4772, metadata !662), !dbg !4773
  store i8* %arg_tempo, i8** %arg_tempo.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg_tempo.addr, metadata !4774, metadata !662), !dbg !4775
  call void @llvm.dbg.declare(metadata %struct.AudioFragment** %prev, metadata !4776, metadata !662), !dbg !4777
  call void @llvm.dbg.declare(metadata %struct.ATempoContext** %atempo, metadata !4778, metadata !662), !dbg !4779
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4780
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4781
  %1 = load i8*, i8** %priv, align 8, !dbg !4781
  %2 = bitcast i8* %1 to %struct.ATempoContext*, !dbg !4780
  store %struct.ATempoContext* %2, %struct.ATempoContext** %atempo, align 8, !dbg !4779
  call void @llvm.dbg.declare(metadata i8** %tail, metadata !4782, metadata !662), !dbg !4783
  store i8* null, i8** %tail, align 8, !dbg !4783
  call void @llvm.dbg.declare(metadata double* %tempo, metadata !4784, metadata !662), !dbg !4785
  %3 = load i8*, i8** %arg_tempo.addr, align 8, !dbg !4786
  %call = call double @av_strtod(i8* %3, i8** %tail), !dbg !4787
  store double %call, double* %tempo, align 8, !dbg !4785
  %4 = load i8*, i8** %tail, align 8, !dbg !4788
  %tobool = icmp ne i8* %4, null, !dbg !4788
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4790

land.lhs.true:                                    ; preds = %entry
  %5 = load i8*, i8** %tail, align 8, !dbg !4791
  %6 = load i8, i8* %5, align 1, !dbg !4793
  %conv = sext i8 %6 to i32, !dbg !4793
  %tobool1 = icmp ne i32 %conv, 0, !dbg !4793
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4794

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4795
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !4795
  %9 = load i8*, i8** %arg_tempo.addr, align 8, !dbg !4797
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0), i8* %9), !dbg !4798
  store i32 -22, i32* %retval, align 4, !dbg !4799
  br label %return, !dbg !4799

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load double, double* %tempo, align 8, !dbg !4800
  %cmp = fcmp olt double %10, 5.000000e-01, !dbg !4802
  br i1 %cmp, label %if.then5, label %lor.lhs.false, !dbg !4803

lor.lhs.false:                                    ; preds = %if.end
  %11 = load double, double* %tempo, align 8, !dbg !4804
  %cmp3 = fcmp ogt double %11, 1.000000e+02, !dbg !4806
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !4807

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4808
  %13 = bitcast %struct.AVFilterContext* %12 to i8*, !dbg !4808
  %14 = load double, double* %tempo, align 8, !dbg !4810
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.16, i32 0, i32 0), double %14, double 5.000000e-01, double 1.000000e+02), !dbg !4811
  store i32 -22, i32* %retval, align 4, !dbg !4812
  br label %return, !dbg !4812

if.end6:                                          ; preds = %lor.lhs.false
  %15 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4813
  %call7 = call %struct.AudioFragment* @yae_prev_frag(%struct.ATempoContext* %15), !dbg !4814
  store %struct.AudioFragment* %call7, %struct.AudioFragment** %prev, align 8, !dbg !4815
  %16 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !4816
  %position = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %16, i32 0, i32 0, !dbg !4817
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %position, i64 0, i64 0, !dbg !4816
  %17 = load i64, i64* %arrayidx, align 8, !dbg !4816
  %18 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4818
  %window = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %18, i32 0, i32 10, !dbg !4819
  %19 = load i32, i32* %window, align 4, !dbg !4819
  %div = sdiv i32 %19, 2, !dbg !4820
  %conv8 = sext i32 %div to i64, !dbg !4818
  %add = add nsw i64 %17, %conv8, !dbg !4821
  %20 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4822
  %origin = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %20, i32 0, i32 13, !dbg !4823
  %arrayidx9 = getelementptr inbounds [2 x i64], [2 x i64]* %origin, i64 0, i64 0, !dbg !4822
  store i64 %add, i64* %arrayidx9, align 8, !dbg !4824
  %21 = load %struct.AudioFragment*, %struct.AudioFragment** %prev, align 8, !dbg !4825
  %position10 = getelementptr inbounds %struct.AudioFragment, %struct.AudioFragment* %21, i32 0, i32 0, !dbg !4826
  %arrayidx11 = getelementptr inbounds [2 x i64], [2 x i64]* %position10, i64 0, i64 1, !dbg !4825
  %22 = load i64, i64* %arrayidx11, align 8, !dbg !4825
  %23 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4827
  %window12 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %23, i32 0, i32 10, !dbg !4828
  %24 = load i32, i32* %window12, align 4, !dbg !4828
  %div13 = sdiv i32 %24, 2, !dbg !4829
  %conv14 = sext i32 %div13 to i64, !dbg !4827
  %add15 = add nsw i64 %22, %conv14, !dbg !4830
  %25 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4831
  %origin16 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %25, i32 0, i32 13, !dbg !4832
  %arrayidx17 = getelementptr inbounds [2 x i64], [2 x i64]* %origin16, i64 0, i64 1, !dbg !4831
  store i64 %add15, i64* %arrayidx17, align 8, !dbg !4833
  %26 = load double, double* %tempo, align 8, !dbg !4834
  %27 = load %struct.ATempoContext*, %struct.ATempoContext** %atempo, align 8, !dbg !4835
  %tempo18 = getelementptr inbounds %struct.ATempoContext, %struct.ATempoContext* %27, i32 0, i32 12, !dbg !4836
  store double %26, double* %tempo18, align 8, !dbg !4837
  store i32 0, i32* %retval, align 4, !dbg !4838
  br label %return, !dbg !4838

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !4839
  ret i32 %28, !dbg !4839
}

declare double @av_strtod(i8*, i8**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!657, !658}
!llvm.ident = !{!659}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !612, globals: !638)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_atempo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !597, !605}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!581 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!597 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !598, line: 76, size: 32, align: 32, elements: !599)
!598 = !DIFile(filename: "libavfilter/af_atempo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!599 = !{!600, !601, !602, !603, !604}
!600 = !DIEnumerator(name: "YAE_LOAD_FRAGMENT", value: 0)
!601 = !DIEnumerator(name: "YAE_ADJUST_POSITION", value: 1)
!602 = !DIEnumerator(name: "YAE_RELOAD_FRAGMENT", value: 2)
!603 = !DIEnumerator(name: "YAE_OUTPUT_OVERLAP_ADD", value: 3)
!604 = !DIEnumerator(name: "YAE_FLUSH_OUTPUT", value: 4)
!605 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RDFTransformType", file: !606, line: 71, size: 32, align: 32, elements: !607)
!606 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!607 = !{!608, !609, !610, !611}
!608 = !DIEnumerator(name: "DFT_R2C", value: 0)
!609 = !DIEnumerator(name: "IDFT_C2R", value: 1)
!610 = !DIEnumerator(name: "IDFT_R2C", value: 2)
!611 = !DIEnumerator(name: "DFT_C2R", value: 3)
!612 = !{!200, !210, !206, !613, !191, !614, !616, !618, !622, !624, !626, !628, !635, !291, !617, !292, !636, !620, !475, !637, !507, !443}
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !606, line: 35, baseType: !617)
!617 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 195, baseType: !621)
!621 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !606, line: 39, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !606, line: 37, size: 64, align: 32, elements: !632)
!632 = !{!633, !634}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !631, file: !606, line: 38, baseType: !616, size: 32, align: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !631, file: !606, line: 38, baseType: !616, size: 32, align: 32, offset: 32)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64, align: 64)
!638 = !{!639, !640, !644, !645, !646, !650}
!639 = distinct !DIGlobalVariable(name: "ff_af_atempo", scope: !0, file: !598, line: 1205, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_atempo)
!640 = distinct !DIGlobalVariable(name: "atempo_inputs", scope: !0, file: !598, line: 1186, type: !641, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @atempo_inputs)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !642)
!642 = !{!643}
!643 = !DISubrange(count: 2)
!644 = distinct !DIGlobalVariable(name: "atempo_outputs", scope: !0, file: !598, line: 1196, type: !641, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @atempo_outputs)
!645 = distinct !DIGlobalVariable(name: "atempo_class", scope: !0, file: !598, line: 166, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @atempo_class)
!646 = distinct !DIGlobalVariable(name: "atempo_options", scope: !0, file: !598, line: 157, type: !647, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @atempo_options)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !648, size: 1024, align: 64, elements: !642)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!650 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !651, file: !598, line: 1017, type: !653, isLocal: true, isDefinition: true, variable: [6 x i32]* @query_formats.sample_fmts)
!651 = distinct !DISubprogram(name: "query_formats", scope: !598, file: !598, line: 1006, type: !410, isLocal: true, isDefinition: true, scopeLine: 1007, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!652 = !{}
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !654, size: 192, align: 32, elements: !655)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!655 = !{!656}
!656 = !DISubrange(count: 6)
!657 = !{i32 2, !"Dwarf Version", i32 4}
!658 = !{i32 2, !"Debug Info Version", i32 3}
!659 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!660 = distinct !DISubprogram(name: "init", scope: !598, file: !598, line: 992, type: !410, isLocal: true, isDefinition: true, scopeLine: 993, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!661 = !DILocalVariable(name: "ctx", arg: 1, scope: !660, file: !598, line: 992, type: !173)
!662 = !DIExpression()
!663 = !DILocation(line: 992, column: 56, scope: !660)
!664 = !DILocalVariable(name: "atempo", scope: !660, file: !598, line: 994, type: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ATempoContext", file: !598, line: 150, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ATempoContext", file: !598, line: 87, size: 2048, align: 64, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !677, !678, !679, !680, !681, !682, !683, !684, !694, !695, !697, !701, !702, !703, !704, !705, !706, !707}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !667, file: !598, line: 88, baseType: !178, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !667, file: !598, line: 92, baseType: !291, size: 64, align: 64, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ring", scope: !667, file: !598, line: 95, baseType: !200, size: 32, align: 32, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !667, file: !598, line: 98, baseType: !200, size: 32, align: 32, offset: 160)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !667, file: !598, line: 99, baseType: !200, size: 32, align: 32, offset: 192)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !667, file: !598, line: 100, baseType: !200, size: 32, align: 32, offset: 224)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !667, file: !598, line: 104, baseType: !676, size: 128, align: 64, offset: 256)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 128, align: 64, elements: !642)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !667, file: !598, line: 107, baseType: !580, size: 32, align: 32, offset: 384)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !667, file: !598, line: 110, baseType: !200, size: 32, align: 32, offset: 416)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !667, file: !598, line: 114, baseType: !200, size: 32, align: 32, offset: 448)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !667, file: !598, line: 117, baseType: !200, size: 32, align: 32, offset: 480)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "hann", scope: !667, file: !598, line: 121, baseType: !637, size: 64, align: 64, offset: 512)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "tempo", scope: !667, file: !598, line: 124, baseType: !210, size: 64, align: 64, offset: 576)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !667, file: !598, line: 128, baseType: !676, size: 128, align: 64, offset: 640)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "frag", scope: !667, file: !598, line: 131, baseType: !685, size: 640, align: 64, offset: 768)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !686, size: 640, align: 64, elements: !642)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFragment", file: !598, line: 71, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFragment", file: !598, line: 56, size: 320, align: 64, elements: !688)
!688 = !{!689, !690, !691, !692}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !687, file: !598, line: 60, baseType: !676, size: 128, align: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !687, file: !598, line: 63, baseType: !291, size: 64, align: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "nsamples", scope: !687, file: !598, line: 66, baseType: !200, size: 32, align: 32, offset: 192)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "xdat", scope: !687, file: !598, line: 70, baseType: !693, size: 64, align: 64, offset: 256)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "nfrag", scope: !667, file: !598, line: 134, baseType: !317, size: 64, align: 64, offset: 1408)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !667, file: !598, line: 137, baseType: !696, size: 32, align: 32, offset: 1472)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterState", file: !598, line: 82, baseType: !597)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "real_to_complex", scope: !667, file: !598, line: 140, baseType: !698, size: 64, align: 64, offset: 1536)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !606, line: 78, baseType: !700)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !606, line: 78, flags: DIFlagFwdDecl)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "complex_to_real", scope: !667, file: !598, line: 141, baseType: !698, size: 64, align: 64, offset: 1600)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "correlation", scope: !667, file: !598, line: 142, baseType: !693, size: 64, align: 64, offset: 1664)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "dst_buffer", scope: !667, file: !598, line: 145, baseType: !285, size: 64, align: 64, offset: 1728)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !667, file: !598, line: 146, baseType: !291, size: 64, align: 64, offset: 1792)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "dst_end", scope: !667, file: !598, line: 147, baseType: !291, size: 64, align: 64, offset: 1856)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "nsamples_in", scope: !667, file: !598, line: 148, baseType: !317, size: 64, align: 64, offset: 1920)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "nsamples_out", scope: !667, file: !598, line: 149, baseType: !317, size: 64, align: 64, offset: 1984)
!708 = !DILocation(line: 994, column: 20, scope: !660)
!709 = !DILocation(line: 994, column: 29, scope: !660)
!710 = !DILocation(line: 994, column: 34, scope: !660)
!711 = !DILocation(line: 995, column: 5, scope: !660)
!712 = !DILocation(line: 995, column: 13, scope: !660)
!713 = !DILocation(line: 995, column: 20, scope: !660)
!714 = !DILocation(line: 996, column: 5, scope: !660)
!715 = !DILocation(line: 996, column: 13, scope: !660)
!716 = !DILocation(line: 996, column: 19, scope: !660)
!717 = !DILocation(line: 997, column: 5, scope: !660)
!718 = distinct !DISubprogram(name: "uninit", scope: !598, file: !598, line: 1000, type: !420, isLocal: true, isDefinition: true, scopeLine: 1001, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!719 = !DILocalVariable(name: "ctx", arg: 1, scope: !718, file: !598, line: 1000, type: !173)
!720 = !DILocation(line: 1000, column: 59, scope: !718)
!721 = !DILocalVariable(name: "atempo", scope: !718, file: !598, line: 1002, type: !665)
!722 = !DILocation(line: 1002, column: 20, scope: !718)
!723 = !DILocation(line: 1002, column: 29, scope: !718)
!724 = !DILocation(line: 1002, column: 34, scope: !718)
!725 = !DILocation(line: 1003, column: 25, scope: !718)
!726 = !DILocation(line: 1003, column: 5, scope: !718)
!727 = !DILocation(line: 1004, column: 1, scope: !718)
!728 = !DILocalVariable(name: "ctx", arg: 1, scope: !651, file: !598, line: 1006, type: !173)
!729 = !DILocation(line: 1006, column: 43, scope: !651)
!730 = !DILocalVariable(name: "layouts", scope: !651, file: !598, line: 1008, type: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, align: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!733 = !DILocation(line: 1008, column: 29, scope: !651)
!734 = !DILocalVariable(name: "formats", scope: !651, file: !598, line: 1009, type: !525)
!735 = !DILocation(line: 1009, column: 22, scope: !651)
!736 = !DILocalVariable(name: "ret", scope: !651, file: !598, line: 1025, type: !200)
!737 = !DILocation(line: 1025, column: 9, scope: !651)
!738 = !DILocation(line: 1027, column: 15, scope: !651)
!739 = !DILocation(line: 1027, column: 13, scope: !651)
!740 = !DILocation(line: 1028, column: 10, scope: !741)
!741 = distinct !DILexicalBlock(scope: !651, file: !598, line: 1028, column: 9)
!742 = !DILocation(line: 1028, column: 9, scope: !651)
!743 = !DILocation(line: 1029, column: 9, scope: !744)
!744 = distinct !DILexicalBlock(scope: !741, file: !598, line: 1028, column: 19)
!745 = !DILocation(line: 1031, column: 41, scope: !651)
!746 = !DILocation(line: 1031, column: 46, scope: !651)
!747 = !DILocation(line: 1031, column: 11, scope: !651)
!748 = !DILocation(line: 1031, column: 9, scope: !651)
!749 = !DILocation(line: 1032, column: 9, scope: !750)
!750 = distinct !DILexicalBlock(scope: !651, file: !598, line: 1032, column: 9)
!751 = !DILocation(line: 1032, column: 13, scope: !750)
!752 = !DILocation(line: 1032, column: 9, scope: !651)
!753 = !DILocation(line: 1033, column: 16, scope: !750)
!754 = !DILocation(line: 1033, column: 9, scope: !750)
!755 = !DILocation(line: 1035, column: 15, scope: !651)
!756 = !DILocation(line: 1035, column: 13, scope: !651)
!757 = !DILocation(line: 1036, column: 10, scope: !758)
!758 = distinct !DILexicalBlock(scope: !651, file: !598, line: 1036, column: 9)
!759 = !DILocation(line: 1036, column: 9, scope: !651)
!760 = !DILocation(line: 1037, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !758, file: !598, line: 1036, column: 19)
!762 = !DILocation(line: 1039, column: 33, scope: !651)
!763 = !DILocation(line: 1039, column: 38, scope: !651)
!764 = !DILocation(line: 1039, column: 11, scope: !651)
!765 = !DILocation(line: 1039, column: 9, scope: !651)
!766 = !DILocation(line: 1040, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !651, file: !598, line: 1040, column: 9)
!768 = !DILocation(line: 1040, column: 13, scope: !767)
!769 = !DILocation(line: 1040, column: 9, scope: !651)
!770 = !DILocation(line: 1041, column: 16, scope: !767)
!771 = !DILocation(line: 1041, column: 9, scope: !767)
!772 = !DILocation(line: 1043, column: 15, scope: !651)
!773 = !DILocation(line: 1043, column: 13, scope: !651)
!774 = !DILocation(line: 1044, column: 10, scope: !775)
!775 = distinct !DILexicalBlock(scope: !651, file: !598, line: 1044, column: 9)
!776 = !DILocation(line: 1044, column: 9, scope: !651)
!777 = !DILocation(line: 1045, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !775, file: !598, line: 1044, column: 19)
!779 = !DILocation(line: 1047, column: 38, scope: !651)
!780 = !DILocation(line: 1047, column: 43, scope: !651)
!781 = !DILocation(line: 1047, column: 12, scope: !651)
!782 = !DILocation(line: 1047, column: 5, scope: !651)
!783 = !DILocation(line: 1048, column: 1, scope: !651)
!784 = distinct !DISubprogram(name: "process_command", scope: !598, file: !598, line: 1176, type: !429, isLocal: true, isDefinition: true, scopeLine: 1182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!785 = !DILocalVariable(name: "ctx", arg: 1, scope: !784, file: !598, line: 1176, type: !173)
!786 = !DILocation(line: 1176, column: 45, scope: !784)
!787 = !DILocalVariable(name: "cmd", arg: 2, scope: !784, file: !598, line: 1177, type: !184)
!788 = !DILocation(line: 1177, column: 40, scope: !784)
!789 = !DILocalVariable(name: "arg", arg: 3, scope: !784, file: !598, line: 1178, type: !184)
!790 = !DILocation(line: 1178, column: 40, scope: !784)
!791 = !DILocalVariable(name: "res", arg: 4, scope: !784, file: !598, line: 1179, type: !431)
!792 = !DILocation(line: 1179, column: 34, scope: !784)
!793 = !DILocalVariable(name: "res_len", arg: 5, scope: !784, file: !598, line: 1180, type: !200)
!794 = !DILocation(line: 1180, column: 32, scope: !784)
!795 = !DILocalVariable(name: "flags", arg: 6, scope: !784, file: !598, line: 1181, type: !200)
!796 = !DILocation(line: 1181, column: 32, scope: !784)
!797 = !DILocation(line: 1183, column: 20, scope: !784)
!798 = !DILocation(line: 1183, column: 13, scope: !784)
!799 = !DILocation(line: 1183, column: 12, scope: !784)
!800 = !DILocation(line: 1183, column: 50, scope: !801)
!801 = !DILexicalBlockFile(scope: !784, file: !598, discriminator: 1)
!802 = !DILocation(line: 1183, column: 55, scope: !801)
!803 = !DILocation(line: 1183, column: 36, scope: !801)
!804 = !DILocation(line: 1183, column: 12, scope: !801)
!805 = !DILocation(line: 1183, column: 12, scope: !806)
!806 = !DILexicalBlockFile(scope: !784, file: !598, discriminator: 2)
!807 = !DILocation(line: 1183, column: 12, scope: !808)
!808 = !DILexicalBlockFile(scope: !784, file: !598, discriminator: 3)
!809 = !DILocation(line: 1183, column: 5, scope: !808)
!810 = distinct !DISubprogram(name: "filter_frame", scope: !598, file: !598, line: 1087, type: !395, isLocal: true, isDefinition: true, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!811 = !DILocalVariable(name: "inlink", arg: 1, scope: !810, file: !598, line: 1087, type: !387)
!812 = !DILocation(line: 1087, column: 39, scope: !810)
!813 = !DILocalVariable(name: "src_buffer", arg: 2, scope: !810, file: !598, line: 1087, type: !285)
!814 = !DILocation(line: 1087, column: 56, scope: !810)
!815 = !DILocalVariable(name: "ctx", scope: !810, file: !598, line: 1089, type: !173)
!816 = !DILocation(line: 1089, column: 22, scope: !810)
!817 = !DILocation(line: 1089, column: 28, scope: !810)
!818 = !DILocation(line: 1089, column: 36, scope: !810)
!819 = !DILocalVariable(name: "atempo", scope: !810, file: !598, line: 1090, type: !665)
!820 = !DILocation(line: 1090, column: 20, scope: !810)
!821 = !DILocation(line: 1090, column: 29, scope: !810)
!822 = !DILocation(line: 1090, column: 34, scope: !810)
!823 = !DILocalVariable(name: "outlink", scope: !810, file: !598, line: 1091, type: !387)
!824 = !DILocation(line: 1091, column: 19, scope: !810)
!825 = !DILocation(line: 1091, column: 29, scope: !810)
!826 = !DILocation(line: 1091, column: 34, scope: !810)
!827 = !DILocalVariable(name: "ret", scope: !810, file: !598, line: 1093, type: !200)
!828 = !DILocation(line: 1093, column: 9, scope: !810)
!829 = !DILocalVariable(name: "n_in", scope: !810, file: !598, line: 1094, type: !200)
!830 = !DILocation(line: 1094, column: 9, scope: !810)
!831 = !DILocation(line: 1094, column: 16, scope: !810)
!832 = !DILocation(line: 1094, column: 28, scope: !810)
!833 = !DILocalVariable(name: "n_out", scope: !810, file: !598, line: 1095, type: !200)
!834 = !DILocation(line: 1095, column: 9, scope: !810)
!835 = !DILocation(line: 1095, column: 38, scope: !810)
!836 = !DILocation(line: 1095, column: 30, scope: !810)
!837 = !DILocation(line: 1095, column: 46, scope: !810)
!838 = !DILocation(line: 1095, column: 54, scope: !810)
!839 = !DILocation(line: 1095, column: 44, scope: !810)
!840 = !DILocation(line: 1095, column: 27, scope: !810)
!841 = !DILocation(line: 1095, column: 17, scope: !810)
!842 = !DILocalVariable(name: "src", scope: !810, file: !598, line: 1097, type: !614)
!843 = !DILocation(line: 1097, column: 20, scope: !810)
!844 = !DILocation(line: 1097, column: 26, scope: !810)
!845 = !DILocation(line: 1097, column: 38, scope: !810)
!846 = !DILocalVariable(name: "src_end", scope: !810, file: !598, line: 1098, type: !614)
!847 = !DILocation(line: 1098, column: 20, scope: !810)
!848 = !DILocation(line: 1098, column: 30, scope: !810)
!849 = !DILocation(line: 1098, column: 36, scope: !810)
!850 = !DILocation(line: 1098, column: 43, scope: !810)
!851 = !DILocation(line: 1098, column: 51, scope: !810)
!852 = !DILocation(line: 1098, column: 41, scope: !810)
!853 = !DILocation(line: 1098, column: 34, scope: !810)
!854 = !DILocation(line: 1100, column: 5, scope: !810)
!855 = !DILocation(line: 1100, column: 12, scope: !856)
!856 = !DILexicalBlockFile(scope: !810, file: !598, discriminator: 1)
!857 = !DILocation(line: 1100, column: 18, scope: !856)
!858 = !DILocation(line: 1100, column: 16, scope: !856)
!859 = !DILocation(line: 1100, column: 5, scope: !856)
!860 = !DILocation(line: 1101, column: 14, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !598, line: 1101, column: 13)
!862 = distinct !DILexicalBlock(scope: !810, file: !598, line: 1100, column: 27)
!863 = !DILocation(line: 1101, column: 22, scope: !861)
!864 = !DILocation(line: 1101, column: 13, scope: !862)
!865 = !DILocation(line: 1102, column: 54, scope: !866)
!866 = distinct !DILexicalBlock(scope: !861, file: !598, line: 1101, column: 34)
!867 = !DILocation(line: 1102, column: 63, scope: !866)
!868 = !DILocation(line: 1102, column: 34, scope: !866)
!869 = !DILocation(line: 1102, column: 13, scope: !866)
!870 = !DILocation(line: 1102, column: 21, scope: !866)
!871 = !DILocation(line: 1102, column: 32, scope: !866)
!872 = !DILocation(line: 1103, column: 18, scope: !873)
!873 = distinct !DILexicalBlock(scope: !866, file: !598, line: 1103, column: 17)
!874 = !DILocation(line: 1103, column: 26, scope: !873)
!875 = !DILocation(line: 1103, column: 17, scope: !866)
!876 = !DILocation(line: 1104, column: 17, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !598, line: 1103, column: 38)
!878 = !DILocation(line: 1105, column: 17, scope: !877)
!879 = !DILocation(line: 1107, column: 33, scope: !866)
!880 = !DILocation(line: 1107, column: 41, scope: !866)
!881 = !DILocation(line: 1107, column: 53, scope: !866)
!882 = !DILocation(line: 1107, column: 13, scope: !866)
!883 = !DILocation(line: 1109, column: 27, scope: !866)
!884 = !DILocation(line: 1109, column: 35, scope: !866)
!885 = !DILocation(line: 1109, column: 47, scope: !866)
!886 = !DILocation(line: 1109, column: 13, scope: !866)
!887 = !DILocation(line: 1109, column: 21, scope: !866)
!888 = !DILocation(line: 1109, column: 25, scope: !866)
!889 = !DILocation(line: 1110, column: 31, scope: !866)
!890 = !DILocation(line: 1110, column: 39, scope: !866)
!891 = !DILocation(line: 1110, column: 45, scope: !866)
!892 = !DILocation(line: 1110, column: 53, scope: !866)
!893 = !DILocation(line: 1110, column: 61, scope: !866)
!894 = !DILocation(line: 1110, column: 51, scope: !866)
!895 = !DILocation(line: 1110, column: 43, scope: !866)
!896 = !DILocation(line: 1110, column: 13, scope: !866)
!897 = !DILocation(line: 1110, column: 21, scope: !866)
!898 = !DILocation(line: 1110, column: 29, scope: !866)
!899 = !DILocation(line: 1111, column: 9, scope: !866)
!900 = !DILocation(line: 1113, column: 19, scope: !862)
!901 = !DILocation(line: 1113, column: 33, scope: !862)
!902 = !DILocation(line: 1113, column: 43, scope: !862)
!903 = !DILocation(line: 1113, column: 51, scope: !862)
!904 = !DILocation(line: 1113, column: 56, scope: !862)
!905 = !DILocation(line: 1113, column: 64, scope: !862)
!906 = !DILocation(line: 1113, column: 9, scope: !862)
!907 = !DILocation(line: 1115, column: 13, scope: !908)
!908 = distinct !DILexicalBlock(scope: !862, file: !598, line: 1115, column: 13)
!909 = !DILocation(line: 1115, column: 21, scope: !908)
!910 = !DILocation(line: 1115, column: 28, scope: !908)
!911 = !DILocation(line: 1115, column: 36, scope: !908)
!912 = !DILocation(line: 1115, column: 25, scope: !908)
!913 = !DILocation(line: 1115, column: 13, scope: !862)
!914 = !DILocalVariable(name: "n_samples", scope: !915, file: !598, line: 1116, type: !200)
!915 = distinct !DILexicalBlock(scope: !908, file: !598, line: 1115, column: 45)
!916 = !DILocation(line: 1116, column: 17, scope: !915)
!917 = !DILocation(line: 1116, column: 31, scope: !915)
!918 = !DILocation(line: 1116, column: 39, scope: !915)
!919 = !DILocation(line: 1116, column: 45, scope: !915)
!920 = !DILocation(line: 1116, column: 53, scope: !915)
!921 = !DILocation(line: 1116, column: 65, scope: !915)
!922 = !DILocation(line: 1116, column: 43, scope: !915)
!923 = !DILocation(line: 1117, column: 30, scope: !915)
!924 = !DILocation(line: 1117, column: 38, scope: !915)
!925 = !DILocation(line: 1116, column: 74, scope: !915)
!926 = !DILocation(line: 1116, column: 29, scope: !915)
!927 = !DILocation(line: 1118, column: 32, scope: !915)
!928 = !DILocation(line: 1118, column: 40, scope: !915)
!929 = !DILocation(line: 1118, column: 49, scope: !915)
!930 = !DILocation(line: 1118, column: 19, scope: !915)
!931 = !DILocation(line: 1118, column: 17, scope: !915)
!932 = !DILocation(line: 1119, column: 17, scope: !933)
!933 = distinct !DILexicalBlock(scope: !915, file: !598, line: 1119, column: 17)
!934 = !DILocation(line: 1119, column: 21, scope: !933)
!935 = !DILocation(line: 1119, column: 17, scope: !915)
!936 = !DILocation(line: 1120, column: 17, scope: !933)
!937 = !DILocation(line: 1121, column: 9, scope: !915)
!938 = !DILocation(line: 1100, column: 5, scope: !939)
!939 = !DILexicalBlockFile(scope: !810, file: !598, discriminator: 2)
!940 = distinct !{!940, !854}
!941 = !DILocation(line: 1124, column: 28, scope: !810)
!942 = !DILocation(line: 1124, column: 5, scope: !810)
!943 = !DILocation(line: 1124, column: 13, scope: !810)
!944 = !DILocation(line: 1124, column: 25, scope: !810)
!945 = !DILocation(line: 1126, column: 5, scope: !810)
!946 = !DILocation(line: 1127, column: 12, scope: !810)
!947 = !DILocation(line: 1127, column: 5, scope: !810)
!948 = !DILocation(line: 1128, column: 1, scope: !810)
!949 = distinct !DISubprogram(name: "config_props", scope: !598, file: !598, line: 1050, type: !399, isLocal: true, isDefinition: true, scopeLine: 1051, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!950 = !DILocalVariable(name: "inlink", arg: 1, scope: !949, file: !598, line: 1050, type: !387)
!951 = !DILocation(line: 1050, column: 39, scope: !949)
!952 = !DILocalVariable(name: "ctx", scope: !949, file: !598, line: 1052, type: !173)
!953 = !DILocation(line: 1052, column: 22, scope: !949)
!954 = !DILocation(line: 1052, column: 28, scope: !949)
!955 = !DILocation(line: 1052, column: 36, scope: !949)
!956 = !DILocalVariable(name: "atempo", scope: !949, file: !598, line: 1053, type: !665)
!957 = !DILocation(line: 1053, column: 20, scope: !949)
!958 = !DILocation(line: 1053, column: 29, scope: !949)
!959 = !DILocation(line: 1053, column: 34, scope: !949)
!960 = !DILocalVariable(name: "format", scope: !949, file: !598, line: 1055, type: !580)
!961 = !DILocation(line: 1055, column: 25, scope: !949)
!962 = !DILocation(line: 1055, column: 34, scope: !949)
!963 = !DILocation(line: 1055, column: 42, scope: !949)
!964 = !DILocalVariable(name: "sample_rate", scope: !949, file: !598, line: 1056, type: !200)
!965 = !DILocation(line: 1056, column: 9, scope: !949)
!966 = !DILocation(line: 1056, column: 28, scope: !949)
!967 = !DILocation(line: 1056, column: 36, scope: !949)
!968 = !DILocation(line: 1058, column: 22, scope: !949)
!969 = !DILocation(line: 1058, column: 30, scope: !949)
!970 = !DILocation(line: 1058, column: 38, scope: !949)
!971 = !DILocation(line: 1058, column: 51, scope: !949)
!972 = !DILocation(line: 1058, column: 59, scope: !949)
!973 = !DILocation(line: 1058, column: 12, scope: !949)
!974 = !DILocation(line: 1058, column: 5, scope: !949)
!975 = distinct !DISubprogram(name: "yae_apply", scope: !598, file: !598, line: 829, type: !976, isLocal: true, isDefinition: true, scopeLine: 834, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !665, !978, !614, !300, !291}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64, align: 64)
!979 = !DILocalVariable(name: "atempo", arg: 1, scope: !975, file: !598, line: 829, type: !665)
!980 = !DILocation(line: 829, column: 26, scope: !975)
!981 = !DILocalVariable(name: "src_ref", arg: 2, scope: !975, file: !598, line: 830, type: !978)
!982 = !DILocation(line: 830, column: 27, scope: !975)
!983 = !DILocalVariable(name: "src_end", arg: 3, scope: !975, file: !598, line: 831, type: !614)
!984 = !DILocation(line: 831, column: 26, scope: !975)
!985 = !DILocalVariable(name: "dst_ref", arg: 4, scope: !975, file: !598, line: 832, type: !300)
!986 = !DILocation(line: 832, column: 21, scope: !975)
!987 = !DILocalVariable(name: "dst_end", arg: 5, scope: !975, file: !598, line: 833, type: !291)
!988 = !DILocation(line: 833, column: 20, scope: !975)
!989 = !DILocation(line: 835, column: 5, scope: !975)
!990 = !DILocation(line: 836, column: 13, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !598, line: 836, column: 13)
!992 = distinct !DILexicalBlock(scope: !975, file: !598, line: 835, column: 15)
!993 = !DILocation(line: 836, column: 21, scope: !991)
!994 = !DILocation(line: 836, column: 27, scope: !991)
!995 = !DILocation(line: 836, column: 13, scope: !992)
!996 = !DILocation(line: 838, column: 31, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !598, line: 838, column: 17)
!998 = distinct !DILexicalBlock(scope: !991, file: !598, line: 836, column: 49)
!999 = !DILocation(line: 838, column: 39, scope: !997)
!1000 = !DILocation(line: 838, column: 48, scope: !997)
!1001 = !DILocation(line: 838, column: 17, scope: !997)
!1002 = !DILocation(line: 838, column: 57, scope: !997)
!1003 = !DILocation(line: 838, column: 17, scope: !998)
!1004 = !DILocation(line: 839, column: 17, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !997, file: !598, line: 838, column: 63)
!1006 = !DILocation(line: 843, column: 25, scope: !998)
!1007 = !DILocation(line: 843, column: 47, scope: !998)
!1008 = !DILocation(line: 843, column: 33, scope: !998)
!1009 = !DILocation(line: 843, column: 13, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !998, file: !598, discriminator: 1)
!1011 = !DILocation(line: 846, column: 26, scope: !998)
!1012 = !DILocation(line: 846, column: 34, scope: !998)
!1013 = !DILocation(line: 846, column: 65, scope: !998)
!1014 = !DILocation(line: 846, column: 51, scope: !998)
!1015 = !DILocation(line: 846, column: 74, scope: !998)
!1016 = !DILocation(line: 846, column: 13, scope: !1010)
!1017 = !DILocation(line: 849, column: 18, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !998, file: !598, line: 849, column: 17)
!1019 = !DILocation(line: 849, column: 26, scope: !1018)
!1020 = !DILocation(line: 849, column: 17, scope: !998)
!1021 = !DILocation(line: 850, column: 42, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !598, line: 849, column: 33)
!1023 = !DILocation(line: 850, column: 17, scope: !1022)
!1024 = !DILocation(line: 851, column: 17, scope: !1022)
!1025 = distinct !{!1025, !989}
!1026 = !DILocation(line: 854, column: 13, scope: !998)
!1027 = !DILocation(line: 854, column: 21, scope: !998)
!1028 = !DILocation(line: 854, column: 27, scope: !998)
!1029 = !DILocation(line: 855, column: 9, scope: !998)
!1030 = !DILocation(line: 857, column: 13, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !992, file: !598, line: 857, column: 13)
!1032 = !DILocation(line: 857, column: 21, scope: !1031)
!1033 = !DILocation(line: 857, column: 27, scope: !1031)
!1034 = !DILocation(line: 857, column: 13, scope: !992)
!1035 = !DILocation(line: 859, column: 37, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !598, line: 859, column: 17)
!1037 = distinct !DILexicalBlock(scope: !1031, file: !598, line: 857, column: 51)
!1038 = !DILocation(line: 859, column: 17, scope: !1036)
!1039 = !DILocation(line: 859, column: 17, scope: !1037)
!1040 = !DILocation(line: 862, column: 17, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1036, file: !598, line: 859, column: 46)
!1042 = !DILocation(line: 862, column: 25, scope: !1041)
!1043 = !DILocation(line: 862, column: 31, scope: !1041)
!1044 = !DILocation(line: 863, column: 13, scope: !1041)
!1045 = !DILocation(line: 864, column: 17, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1036, file: !598, line: 863, column: 20)
!1047 = !DILocation(line: 864, column: 25, scope: !1046)
!1048 = !DILocation(line: 864, column: 31, scope: !1046)
!1049 = !DILocation(line: 866, column: 9, scope: !1037)
!1050 = !DILocation(line: 868, column: 13, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !992, file: !598, line: 868, column: 13)
!1052 = !DILocation(line: 868, column: 21, scope: !1051)
!1053 = !DILocation(line: 868, column: 27, scope: !1051)
!1054 = !DILocation(line: 868, column: 13, scope: !992)
!1055 = !DILocation(line: 870, column: 31, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !598, line: 870, column: 17)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !598, line: 868, column: 51)
!1058 = !DILocation(line: 870, column: 39, scope: !1056)
!1059 = !DILocation(line: 870, column: 48, scope: !1056)
!1060 = !DILocation(line: 870, column: 17, scope: !1056)
!1061 = !DILocation(line: 870, column: 57, scope: !1056)
!1062 = !DILocation(line: 870, column: 17, scope: !1057)
!1063 = !DILocation(line: 871, column: 17, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1056, file: !598, line: 870, column: 63)
!1065 = !DILocation(line: 875, column: 25, scope: !1057)
!1066 = !DILocation(line: 875, column: 47, scope: !1057)
!1067 = !DILocation(line: 875, column: 33, scope: !1057)
!1068 = !DILocation(line: 875, column: 13, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1057, file: !598, discriminator: 1)
!1070 = !DILocation(line: 878, column: 26, scope: !1057)
!1071 = !DILocation(line: 878, column: 34, scope: !1057)
!1072 = !DILocation(line: 878, column: 65, scope: !1057)
!1073 = !DILocation(line: 878, column: 51, scope: !1057)
!1074 = !DILocation(line: 878, column: 74, scope: !1057)
!1075 = !DILocation(line: 878, column: 13, scope: !1069)
!1076 = !DILocation(line: 880, column: 13, scope: !1057)
!1077 = !DILocation(line: 880, column: 21, scope: !1057)
!1078 = !DILocation(line: 880, column: 27, scope: !1057)
!1079 = !DILocation(line: 881, column: 9, scope: !1057)
!1080 = !DILocation(line: 883, column: 13, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !992, file: !598, line: 883, column: 13)
!1082 = !DILocation(line: 883, column: 21, scope: !1081)
!1083 = !DILocation(line: 883, column: 27, scope: !1081)
!1084 = !DILocation(line: 883, column: 13, scope: !992)
!1085 = !DILocation(line: 885, column: 33, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !598, line: 885, column: 17)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !598, line: 883, column: 54)
!1088 = !DILocation(line: 885, column: 41, scope: !1086)
!1089 = !DILocation(line: 885, column: 50, scope: !1086)
!1090 = !DILocation(line: 885, column: 17, scope: !1086)
!1091 = !DILocation(line: 885, column: 59, scope: !1086)
!1092 = !DILocation(line: 885, column: 17, scope: !1087)
!1093 = !DILocation(line: 886, column: 17, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1086, file: !598, line: 885, column: 65)
!1095 = !DILocation(line: 890, column: 38, scope: !1087)
!1096 = !DILocation(line: 890, column: 13, scope: !1087)
!1097 = !DILocation(line: 891, column: 13, scope: !1087)
!1098 = !DILocation(line: 891, column: 21, scope: !1087)
!1099 = !DILocation(line: 891, column: 27, scope: !1087)
!1100 = !DILocation(line: 892, column: 9, scope: !1087)
!1101 = !DILocation(line: 835, column: 5, scope: !1102)
!1102 = !DILexicalBlockFile(scope: !975, file: !598, discriminator: 1)
!1103 = !DILocation(line: 894, column: 1, scope: !975)
!1104 = distinct !DISubprogram(name: "push_samples", scope: !598, file: !598, line: 1061, type: !1105, isLocal: true, isDefinition: true, scopeLine: 1064, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!200, !665, !387, !200}
!1107 = !DILocalVariable(name: "atempo", arg: 1, scope: !1104, file: !598, line: 1061, type: !665)
!1108 = !DILocation(line: 1061, column: 40, scope: !1104)
!1109 = !DILocalVariable(name: "outlink", arg: 2, scope: !1104, file: !598, line: 1062, type: !387)
!1110 = !DILocation(line: 1062, column: 39, scope: !1104)
!1111 = !DILocalVariable(name: "n_out", arg: 3, scope: !1104, file: !598, line: 1063, type: !200)
!1112 = !DILocation(line: 1063, column: 29, scope: !1104)
!1113 = !DILocalVariable(name: "ret", scope: !1104, file: !598, line: 1065, type: !200)
!1114 = !DILocation(line: 1065, column: 9, scope: !1104)
!1115 = !DILocation(line: 1067, column: 39, scope: !1104)
!1116 = !DILocation(line: 1067, column: 48, scope: !1104)
!1117 = !DILocation(line: 1067, column: 5, scope: !1104)
!1118 = !DILocation(line: 1067, column: 13, scope: !1104)
!1119 = !DILocation(line: 1067, column: 25, scope: !1104)
!1120 = !DILocation(line: 1067, column: 37, scope: !1104)
!1121 = !DILocation(line: 1068, column: 38, scope: !1104)
!1122 = !DILocation(line: 1068, column: 5, scope: !1104)
!1123 = !DILocation(line: 1068, column: 13, scope: !1104)
!1124 = !DILocation(line: 1068, column: 25, scope: !1104)
!1125 = !DILocation(line: 1068, column: 36, scope: !1104)
!1126 = !DILocation(line: 1072, column: 22, scope: !1104)
!1127 = !DILocation(line: 1072, column: 30, scope: !1104)
!1128 = !DILocation(line: 1073, column: 34, scope: !1104)
!1129 = !DILocation(line: 1073, column: 39, scope: !1104)
!1130 = !DILocation(line: 1073, column: 48, scope: !1104)
!1131 = !DILocation(line: 1074, column: 22, scope: !1104)
!1132 = !DILocation(line: 1074, column: 31, scope: !1104)
!1133 = !DILocation(line: 1072, column: 9, scope: !1104)
!1134 = !DILocation(line: 1071, column: 5, scope: !1104)
!1135 = !DILocation(line: 1071, column: 13, scope: !1104)
!1136 = !DILocation(line: 1071, column: 25, scope: !1104)
!1137 = !DILocation(line: 1071, column: 29, scope: !1104)
!1138 = !DILocation(line: 1076, column: 27, scope: !1104)
!1139 = !DILocation(line: 1076, column: 36, scope: !1104)
!1140 = !DILocation(line: 1076, column: 44, scope: !1104)
!1141 = !DILocation(line: 1076, column: 11, scope: !1104)
!1142 = !DILocation(line: 1076, column: 9, scope: !1104)
!1143 = !DILocation(line: 1077, column: 5, scope: !1104)
!1144 = !DILocation(line: 1077, column: 13, scope: !1104)
!1145 = !DILocation(line: 1077, column: 24, scope: !1104)
!1146 = !DILocation(line: 1078, column: 5, scope: !1104)
!1147 = !DILocation(line: 1078, column: 13, scope: !1104)
!1148 = !DILocation(line: 1078, column: 17, scope: !1104)
!1149 = !DILocation(line: 1079, column: 5, scope: !1104)
!1150 = !DILocation(line: 1079, column: 13, scope: !1104)
!1151 = !DILocation(line: 1079, column: 21, scope: !1104)
!1152 = !DILocation(line: 1080, column: 9, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1104, file: !598, line: 1080, column: 9)
!1154 = !DILocation(line: 1080, column: 13, scope: !1153)
!1155 = !DILocation(line: 1080, column: 9, scope: !1104)
!1156 = !DILocation(line: 1081, column: 16, scope: !1153)
!1157 = !DILocation(line: 1081, column: 9, scope: !1153)
!1158 = !DILocation(line: 1083, column: 29, scope: !1104)
!1159 = !DILocation(line: 1083, column: 5, scope: !1104)
!1160 = !DILocation(line: 1083, column: 13, scope: !1104)
!1161 = !DILocation(line: 1083, column: 26, scope: !1104)
!1162 = !DILocation(line: 1084, column: 5, scope: !1104)
!1163 = !DILocation(line: 1085, column: 1, scope: !1104)
!1164 = distinct !DISubprogram(name: "yae_load_frag", scope: !598, file: !598, line: 509, type: !1165, isLocal: true, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!200, !665, !978, !614}
!1167 = !DILocalVariable(name: "atempo", arg: 1, scope: !1164, file: !598, line: 509, type: !665)
!1168 = !DILocation(line: 509, column: 41, scope: !1164)
!1169 = !DILocalVariable(name: "src_ref", arg: 2, scope: !1164, file: !598, line: 510, type: !978)
!1170 = !DILocation(line: 510, column: 42, scope: !1164)
!1171 = !DILocalVariable(name: "src_end", arg: 3, scope: !1164, file: !598, line: 511, type: !614)
!1172 = !DILocation(line: 511, column: 41, scope: !1164)
!1173 = !DILocalVariable(name: "frag", scope: !1164, file: !598, line: 514, type: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64, align: 64)
!1175 = !DILocation(line: 514, column: 20, scope: !1164)
!1176 = !DILocation(line: 514, column: 41, scope: !1164)
!1177 = !DILocation(line: 514, column: 27, scope: !1164)
!1178 = !DILocalVariable(name: "dst", scope: !1164, file: !598, line: 515, type: !291)
!1179 = !DILocation(line: 515, column: 14, scope: !1164)
!1180 = !DILocalVariable(name: "missing", scope: !1164, file: !598, line: 516, type: !206)
!1181 = !DILocation(line: 516, column: 13, scope: !1164)
!1182 = !DILocalVariable(name: "start", scope: !1164, file: !598, line: 516, type: !206)
!1183 = !DILocation(line: 516, column: 22, scope: !1164)
!1184 = !DILocalVariable(name: "zeros", scope: !1164, file: !598, line: 516, type: !206)
!1185 = !DILocation(line: 516, column: 29, scope: !1164)
!1186 = !DILocalVariable(name: "nsamples", scope: !1164, file: !598, line: 517, type: !613)
!1187 = !DILocation(line: 517, column: 14, scope: !1164)
!1188 = !DILocalVariable(name: "a", scope: !1164, file: !598, line: 518, type: !614)
!1189 = !DILocation(line: 518, column: 20, scope: !1164)
!1190 = !DILocalVariable(name: "b", scope: !1164, file: !598, line: 518, type: !614)
!1191 = !DILocation(line: 518, column: 24, scope: !1164)
!1192 = !DILocalVariable(name: "i0", scope: !1164, file: !598, line: 519, type: !200)
!1193 = !DILocation(line: 519, column: 9, scope: !1164)
!1194 = !DILocalVariable(name: "i1", scope: !1164, file: !598, line: 519, type: !200)
!1195 = !DILocation(line: 519, column: 13, scope: !1164)
!1196 = !DILocalVariable(name: "n0", scope: !1164, file: !598, line: 519, type: !200)
!1197 = !DILocation(line: 519, column: 17, scope: !1164)
!1198 = !DILocalVariable(name: "n1", scope: !1164, file: !598, line: 519, type: !200)
!1199 = !DILocation(line: 519, column: 21, scope: !1164)
!1200 = !DILocalVariable(name: "na", scope: !1164, file: !598, line: 519, type: !200)
!1201 = !DILocation(line: 519, column: 25, scope: !1164)
!1202 = !DILocalVariable(name: "nb", scope: !1164, file: !598, line: 519, type: !200)
!1203 = !DILocation(line: 519, column: 29, scope: !1164)
!1204 = !DILocalVariable(name: "stop_here", scope: !1164, file: !598, line: 521, type: !206)
!1205 = !DILocation(line: 521, column: 13, scope: !1164)
!1206 = !DILocation(line: 521, column: 25, scope: !1164)
!1207 = !DILocation(line: 521, column: 31, scope: !1164)
!1208 = !DILocation(line: 521, column: 45, scope: !1164)
!1209 = !DILocation(line: 521, column: 53, scope: !1164)
!1210 = !DILocation(line: 521, column: 43, scope: !1164)
!1211 = !DILocation(line: 522, column: 9, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1164, file: !598, line: 522, column: 9)
!1213 = !DILocation(line: 522, column: 17, scope: !1212)
!1214 = !DILocation(line: 522, column: 34, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1212, file: !598, discriminator: 1)
!1216 = !DILocation(line: 522, column: 42, scope: !1215)
!1217 = !DILocation(line: 522, column: 51, scope: !1215)
!1218 = !DILocation(line: 522, column: 60, scope: !1215)
!1219 = !DILocation(line: 522, column: 20, scope: !1215)
!1220 = !DILocation(line: 522, column: 71, scope: !1215)
!1221 = !DILocation(line: 522, column: 9, scope: !1215)
!1222 = !DILocation(line: 523, column: 9, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1212, file: !598, line: 522, column: 77)
!1224 = !DILocation(line: 528, column: 9, scope: !1164)
!1225 = !DILocation(line: 528, column: 21, scope: !1164)
!1226 = !DILocation(line: 528, column: 29, scope: !1164)
!1227 = !DILocation(line: 528, column: 19, scope: !1164)
!1228 = !DILocation(line: 529, column: 9, scope: !1164)
!1229 = !DILocation(line: 529, column: 21, scope: !1164)
!1230 = !DILocation(line: 529, column: 29, scope: !1164)
!1231 = !DILocation(line: 529, column: 19, scope: !1164)
!1232 = !DILocation(line: 528, column: 9, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1164, file: !598, discriminator: 1)
!1234 = !DILocation(line: 528, column: 9, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1164, file: !598, discriminator: 2)
!1236 = !DILocation(line: 528, column: 9, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1164, file: !598, discriminator: 3)
!1238 = !DILocation(line: 527, column: 13, scope: !1164)
!1239 = !DILocation(line: 532, column: 9, scope: !1164)
!1240 = !DILocation(line: 532, column: 28, scope: !1164)
!1241 = !DILocation(line: 532, column: 36, scope: !1164)
!1242 = !DILocation(line: 532, column: 19, scope: !1164)
!1243 = !DILocation(line: 532, column: 17, scope: !1164)
!1244 = !DILocation(line: 533, column: 20, scope: !1164)
!1245 = !DILocation(line: 533, column: 28, scope: !1164)
!1246 = !DILocation(line: 533, column: 37, scope: !1164)
!1247 = !DILocation(line: 533, column: 35, scope: !1164)
!1248 = !DILocation(line: 533, column: 9, scope: !1164)
!1249 = !DILocation(line: 532, column: 9, scope: !1233)
!1250 = !DILocation(line: 532, column: 9, scope: !1235)
!1251 = !DILocation(line: 532, column: 9, scope: !1237)
!1252 = !DILocation(line: 531, column: 14, scope: !1164)
!1253 = !DILocation(line: 536, column: 22, scope: !1164)
!1254 = !DILocation(line: 536, column: 5, scope: !1164)
!1255 = !DILocation(line: 536, column: 11, scope: !1164)
!1256 = !DILocation(line: 536, column: 20, scope: !1164)
!1257 = !DILocation(line: 537, column: 11, scope: !1164)
!1258 = !DILocation(line: 537, column: 17, scope: !1164)
!1259 = !DILocation(line: 537, column: 9, scope: !1164)
!1260 = !DILocation(line: 539, column: 13, scope: !1164)
!1261 = !DILocation(line: 539, column: 21, scope: !1164)
!1262 = !DILocation(line: 539, column: 35, scope: !1164)
!1263 = !DILocation(line: 539, column: 43, scope: !1164)
!1264 = !DILocation(line: 539, column: 33, scope: !1164)
!1265 = !DILocation(line: 539, column: 11, scope: !1164)
!1266 = !DILocation(line: 540, column: 11, scope: !1164)
!1267 = !DILocation(line: 542, column: 9, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1164, file: !598, line: 542, column: 9)
!1269 = !DILocation(line: 542, column: 15, scope: !1268)
!1270 = !DILocation(line: 542, column: 29, scope: !1268)
!1271 = !DILocation(line: 542, column: 27, scope: !1268)
!1272 = !DILocation(line: 542, column: 9, scope: !1164)
!1273 = !DILocation(line: 544, column: 19, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !598, line: 542, column: 36)
!1275 = !DILocation(line: 544, column: 27, scope: !1274)
!1276 = !DILocation(line: 544, column: 33, scope: !1274)
!1277 = !DILocation(line: 544, column: 25, scope: !1274)
!1278 = !DILocation(line: 544, column: 58, scope: !1274)
!1279 = !DILocation(line: 544, column: 49, scope: !1274)
!1280 = !DILocation(line: 544, column: 46, scope: !1274)
!1281 = !DILocation(line: 544, column: 18, scope: !1274)
!1282 = !DILocation(line: 544, column: 80, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1274, file: !598, discriminator: 1)
!1284 = !DILocation(line: 544, column: 71, scope: !1283)
!1285 = !DILocation(line: 544, column: 18, scope: !1283)
!1286 = !DILocation(line: 544, column: 93, scope: !1287)
!1287 = !DILexicalBlockFile(scope: !1274, file: !598, discriminator: 2)
!1288 = !DILocation(line: 544, column: 101, scope: !1287)
!1289 = !DILocation(line: 544, column: 107, scope: !1287)
!1290 = !DILocation(line: 544, column: 99, scope: !1287)
!1291 = !DILocation(line: 544, column: 18, scope: !1287)
!1292 = !DILocation(line: 544, column: 18, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1274, file: !598, discriminator: 3)
!1294 = !DILocation(line: 544, column: 15, scope: !1293)
!1295 = !DILocation(line: 545, column: 9, scope: !1274)
!1296 = distinct !{!1296, !1295}
!1297 = !DILocation(line: 545, column: 20, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1299, file: !598, discriminator: 1)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !598, line: 545, column: 18)
!1300 = distinct !DILexicalBlock(scope: !1274, file: !598, line: 545, column: 12)
!1301 = !DILocation(line: 545, column: 29, scope: !1298)
!1302 = !DILocation(line: 545, column: 26, scope: !1298)
!1303 = !DILocation(line: 545, column: 18, scope: !1298)
!1304 = !DILocation(line: 545, column: 42, scope: !1305)
!1305 = !DILexicalBlockFile(scope: !1306, file: !598, discriminator: 2)
!1306 = distinct !DILexicalBlock(scope: !1299, file: !598, line: 545, column: 40)
!1307 = !DILocation(line: 545, column: 101, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1305, file: !598, discriminator: 4)
!1309 = !DILocation(line: 545, column: 101, scope: !1305)
!1310 = !DILocation(line: 545, column: 112, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1300, file: !598, discriminator: 3)
!1312 = !DILocation(line: 547, column: 16, scope: !1274)
!1313 = !DILocation(line: 547, column: 24, scope: !1274)
!1314 = !DILocation(line: 547, column: 32, scope: !1274)
!1315 = !DILocation(line: 547, column: 40, scope: !1274)
!1316 = !DILocation(line: 547, column: 30, scope: !1274)
!1317 = !DILocation(line: 547, column: 9, scope: !1274)
!1318 = !DILocation(line: 548, column: 16, scope: !1274)
!1319 = !DILocation(line: 548, column: 24, scope: !1274)
!1320 = !DILocation(line: 548, column: 32, scope: !1274)
!1321 = !DILocation(line: 548, column: 22, scope: !1274)
!1322 = !DILocation(line: 548, column: 13, scope: !1274)
!1323 = !DILocation(line: 549, column: 5, scope: !1274)
!1324 = !DILocation(line: 551, column: 9, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1164, file: !598, line: 551, column: 9)
!1326 = !DILocation(line: 551, column: 18, scope: !1325)
!1327 = !DILocation(line: 551, column: 15, scope: !1325)
!1328 = !DILocation(line: 551, column: 9, scope: !1164)
!1329 = !DILocation(line: 552, column: 9, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1325, file: !598, line: 551, column: 28)
!1331 = !DILocation(line: 556, column: 11, scope: !1164)
!1332 = !DILocation(line: 556, column: 19, scope: !1164)
!1333 = !DILocation(line: 556, column: 26, scope: !1164)
!1334 = !DILocation(line: 556, column: 34, scope: !1164)
!1335 = !DILocation(line: 556, column: 24, scope: !1164)
!1336 = !DILocation(line: 557, column: 11, scope: !1164)
!1337 = !DILocation(line: 557, column: 19, scope: !1164)
!1338 = !DILocation(line: 557, column: 26, scope: !1164)
!1339 = !DILocation(line: 557, column: 34, scope: !1164)
!1340 = !DILocation(line: 557, column: 24, scope: !1164)
!1341 = !DILocation(line: 556, column: 11, scope: !1233)
!1342 = !DILocation(line: 558, column: 11, scope: !1164)
!1343 = !DILocation(line: 558, column: 19, scope: !1164)
!1344 = !DILocation(line: 558, column: 26, scope: !1164)
!1345 = !DILocation(line: 558, column: 34, scope: !1164)
!1346 = !DILocation(line: 558, column: 24, scope: !1164)
!1347 = !DILocation(line: 556, column: 11, scope: !1235)
!1348 = !DILocation(line: 556, column: 11, scope: !1237)
!1349 = !DILocation(line: 556, column: 8, scope: !1237)
!1350 = !DILocation(line: 560, column: 10, scope: !1164)
!1351 = !DILocation(line: 560, column: 18, scope: !1164)
!1352 = !DILocation(line: 560, column: 25, scope: !1164)
!1353 = !DILocation(line: 560, column: 33, scope: !1164)
!1354 = !DILocation(line: 560, column: 23, scope: !1164)
!1355 = !DILocation(line: 560, column: 10, scope: !1233)
!1356 = !DILocation(line: 560, column: 44, scope: !1235)
!1357 = !DILocation(line: 560, column: 52, scope: !1235)
!1358 = !DILocation(line: 560, column: 10, scope: !1235)
!1359 = !DILocation(line: 560, column: 10, scope: !1237)
!1360 = !DILocation(line: 560, column: 8, scope: !1237)
!1361 = !DILocation(line: 563, column: 5, scope: !1164)
!1362 = distinct !{!1362, !1361}
!1363 = !DILocation(line: 563, column: 16, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1365, file: !598, discriminator: 1)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !598, line: 563, column: 14)
!1366 = distinct !DILexicalBlock(scope: !1164, file: !598, line: 563, column: 8)
!1367 = !DILocation(line: 563, column: 28, scope: !1364)
!1368 = !DILocation(line: 563, column: 36, scope: !1364)
!1369 = !DILocation(line: 563, column: 34, scope: !1364)
!1370 = !DILocation(line: 563, column: 41, scope: !1364)
!1371 = !DILocation(line: 563, column: 39, scope: !1364)
!1372 = !DILocation(line: 563, column: 25, scope: !1364)
!1373 = !DILocation(line: 563, column: 14, scope: !1364)
!1374 = !DILocation(line: 563, column: 48, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1376, file: !598, discriminator: 2)
!1376 = distinct !DILexicalBlock(scope: !1365, file: !598, line: 563, column: 46)
!1377 = !DILocation(line: 563, column: 107, scope: !1378)
!1378 = !DILexicalBlockFile(scope: !1375, file: !598, discriminator: 4)
!1379 = !DILocation(line: 563, column: 107, scope: !1375)
!1380 = !DILocation(line: 563, column: 118, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1366, file: !598, discriminator: 3)
!1382 = !DILocation(line: 565, column: 9, scope: !1164)
!1383 = !DILocation(line: 565, column: 17, scope: !1164)
!1384 = !DILocation(line: 565, column: 26, scope: !1164)
!1385 = !DILocation(line: 565, column: 34, scope: !1164)
!1386 = !DILocation(line: 565, column: 41, scope: !1164)
!1387 = !DILocation(line: 565, column: 49, scope: !1164)
!1388 = !DILocation(line: 565, column: 39, scope: !1164)
!1389 = !DILocation(line: 565, column: 24, scope: !1164)
!1390 = !DILocation(line: 565, column: 7, scope: !1164)
!1391 = !DILocation(line: 566, column: 9, scope: !1164)
!1392 = !DILocation(line: 566, column: 17, scope: !1164)
!1393 = !DILocation(line: 566, column: 7, scope: !1164)
!1394 = !DILocation(line: 568, column: 10, scope: !1164)
!1395 = !DILocation(line: 568, column: 16, scope: !1164)
!1396 = !DILocation(line: 568, column: 30, scope: !1164)
!1397 = !DILocation(line: 568, column: 28, scope: !1164)
!1398 = !DILocation(line: 568, column: 38, scope: !1164)
!1399 = !DILocation(line: 568, column: 36, scope: !1164)
!1400 = !DILocation(line: 568, column: 8, scope: !1164)
!1401 = !DILocation(line: 569, column: 10, scope: !1164)
!1402 = !DILocation(line: 569, column: 15, scope: !1164)
!1403 = !DILocation(line: 569, column: 13, scope: !1164)
!1404 = !DILocation(line: 569, column: 10, scope: !1233)
!1405 = !DILocation(line: 569, column: 24, scope: !1235)
!1406 = !DILocation(line: 569, column: 29, scope: !1235)
!1407 = !DILocation(line: 569, column: 27, scope: !1235)
!1408 = !DILocation(line: 569, column: 10, scope: !1235)
!1409 = !DILocation(line: 569, column: 10, scope: !1237)
!1410 = !DILocation(line: 569, column: 8, scope: !1237)
!1411 = !DILocation(line: 571, column: 10, scope: !1164)
!1412 = !DILocation(line: 571, column: 15, scope: !1164)
!1413 = !DILocation(line: 571, column: 13, scope: !1164)
!1414 = !DILocation(line: 571, column: 22, scope: !1233)
!1415 = !DILocation(line: 571, column: 27, scope: !1233)
!1416 = !DILocation(line: 571, column: 25, scope: !1233)
!1417 = !DILocation(line: 571, column: 40, scope: !1233)
!1418 = !DILocation(line: 571, column: 51, scope: !1233)
!1419 = !DILocation(line: 571, column: 49, scope: !1233)
!1420 = !DILocation(line: 571, column: 34, scope: !1233)
!1421 = !DILocation(line: 571, column: 31, scope: !1233)
!1422 = !DILocation(line: 571, column: 21, scope: !1233)
!1423 = !DILocation(line: 571, column: 68, scope: !1235)
!1424 = !DILocation(line: 571, column: 79, scope: !1235)
!1425 = !DILocation(line: 571, column: 77, scope: !1235)
!1426 = !DILocation(line: 571, column: 62, scope: !1235)
!1427 = !DILocation(line: 571, column: 21, scope: !1235)
!1428 = !DILocation(line: 571, column: 90, scope: !1237)
!1429 = !DILocation(line: 571, column: 95, scope: !1237)
!1430 = !DILocation(line: 571, column: 93, scope: !1237)
!1431 = !DILocation(line: 571, column: 21, scope: !1237)
!1432 = !DILocation(line: 571, column: 21, scope: !1433)
!1433 = !DILexicalBlockFile(scope: !1164, file: !598, discriminator: 4)
!1434 = !DILocation(line: 571, column: 10, scope: !1433)
!1435 = !DILocation(line: 571, column: 10, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1164, file: !598, discriminator: 5)
!1437 = !DILocation(line: 571, column: 10, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1164, file: !598, discriminator: 6)
!1439 = !DILocation(line: 571, column: 8, scope: !1438)
!1440 = !DILocation(line: 572, column: 10, scope: !1164)
!1441 = !DILocation(line: 572, column: 21, scope: !1164)
!1442 = !DILocation(line: 572, column: 19, scope: !1164)
!1443 = !DILocation(line: 572, column: 29, scope: !1164)
!1444 = !DILocation(line: 572, column: 27, scope: !1164)
!1445 = !DILocation(line: 572, column: 8, scope: !1164)
!1446 = !DILocation(line: 574, column: 9, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1164, file: !598, line: 574, column: 9)
!1448 = !DILocation(line: 574, column: 9, scope: !1164)
!1449 = !DILocation(line: 575, column: 16, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !598, line: 574, column: 13)
!1451 = !DILocation(line: 575, column: 21, scope: !1450)
!1452 = !DILocation(line: 575, column: 25, scope: !1450)
!1453 = !DILocation(line: 575, column: 30, scope: !1450)
!1454 = !DILocation(line: 575, column: 38, scope: !1450)
!1455 = !DILocation(line: 575, column: 28, scope: !1450)
!1456 = !DILocation(line: 575, column: 23, scope: !1450)
!1457 = !DILocation(line: 575, column: 46, scope: !1450)
!1458 = !DILocation(line: 575, column: 51, scope: !1450)
!1459 = !DILocation(line: 575, column: 59, scope: !1450)
!1460 = !DILocation(line: 575, column: 49, scope: !1450)
!1461 = !DILocation(line: 575, column: 9, scope: !1450)
!1462 = !DILocation(line: 576, column: 16, scope: !1450)
!1463 = !DILocation(line: 576, column: 21, scope: !1450)
!1464 = !DILocation(line: 576, column: 29, scope: !1450)
!1465 = !DILocation(line: 576, column: 19, scope: !1450)
!1466 = !DILocation(line: 576, column: 13, scope: !1450)
!1467 = !DILocation(line: 577, column: 5, scope: !1450)
!1468 = !DILocation(line: 579, column: 9, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1164, file: !598, line: 579, column: 9)
!1470 = !DILocation(line: 579, column: 9, scope: !1164)
!1471 = !DILocation(line: 580, column: 16, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !598, line: 579, column: 13)
!1473 = !DILocation(line: 580, column: 21, scope: !1472)
!1474 = !DILocation(line: 580, column: 25, scope: !1472)
!1475 = !DILocation(line: 580, column: 30, scope: !1472)
!1476 = !DILocation(line: 580, column: 38, scope: !1472)
!1477 = !DILocation(line: 580, column: 28, scope: !1472)
!1478 = !DILocation(line: 580, column: 23, scope: !1472)
!1479 = !DILocation(line: 580, column: 46, scope: !1472)
!1480 = !DILocation(line: 580, column: 51, scope: !1472)
!1481 = !DILocation(line: 580, column: 59, scope: !1472)
!1482 = !DILocation(line: 580, column: 49, scope: !1472)
!1483 = !DILocation(line: 580, column: 9, scope: !1472)
!1484 = !DILocation(line: 581, column: 5, scope: !1472)
!1485 = !DILocation(line: 583, column: 5, scope: !1164)
!1486 = !DILocation(line: 584, column: 1, scope: !1164)
!1487 = distinct !DISubprogram(name: "yae_downmix", scope: !598, file: !598, line: 406, type: !1488, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !665, !1174}
!1490 = !DILocalVariable(name: "atempo", arg: 1, scope: !1487, file: !598, line: 406, type: !665)
!1491 = !DILocation(line: 406, column: 40, scope: !1487)
!1492 = !DILocalVariable(name: "frag", arg: 2, scope: !1487, file: !598, line: 406, type: !1174)
!1493 = !DILocation(line: 406, column: 63, scope: !1487)
!1494 = !DILocalVariable(name: "src", scope: !1487, file: !598, line: 409, type: !614)
!1495 = !DILocation(line: 409, column: 20, scope: !1487)
!1496 = !DILocation(line: 409, column: 26, scope: !1487)
!1497 = !DILocation(line: 409, column: 32, scope: !1487)
!1498 = !DILocation(line: 412, column: 12, scope: !1487)
!1499 = !DILocation(line: 412, column: 18, scope: !1487)
!1500 = !DILocation(line: 412, column: 5, scope: !1487)
!1501 = !DILocation(line: 412, column: 48, scope: !1487)
!1502 = !DILocation(line: 412, column: 56, scope: !1487)
!1503 = !DILocation(line: 412, column: 46, scope: !1487)
!1504 = !DILocation(line: 414, column: 9, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1487, file: !598, line: 414, column: 9)
!1506 = !DILocation(line: 414, column: 17, scope: !1505)
!1507 = !DILocation(line: 414, column: 24, scope: !1505)
!1508 = !DILocation(line: 414, column: 9, scope: !1487)
!1509 = !DILocation(line: 415, column: 9, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !598, line: 414, column: 45)
!1511 = distinct !{!1511, !1509}
!1512 = !DILocalVariable(name: "src_end", scope: !1513, file: !598, line: 415, type: !614)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !598, line: 415, column: 12)
!1514 = !DILocation(line: 415, column: 29, scope: !1513)
!1515 = !DILocation(line: 415, column: 39, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !1513, file: !598, discriminator: 1)
!1517 = !DILocation(line: 415, column: 45, scope: !1516)
!1518 = !DILocation(line: 415, column: 51, scope: !1516)
!1519 = !DILocation(line: 415, column: 62, scope: !1516)
!1520 = !DILocation(line: 415, column: 70, scope: !1516)
!1521 = !DILocation(line: 415, column: 60, scope: !1516)
!1522 = !DILocation(line: 415, column: 79, scope: !1516)
!1523 = !DILocation(line: 415, column: 43, scope: !1516)
!1524 = !DILocation(line: 415, column: 29, scope: !1516)
!1525 = !DILocalVariable(name: "xdat", scope: !1513, file: !598, line: 415, type: !693)
!1526 = !DILocation(line: 415, column: 109, scope: !1513)
!1527 = !DILocation(line: 415, column: 116, scope: !1516)
!1528 = !DILocation(line: 415, column: 122, scope: !1516)
!1529 = !DILocation(line: 415, column: 109, scope: !1516)
!1530 = !DILocalVariable(name: "tmp", scope: !1513, file: !598, line: 415, type: !292)
!1531 = !DILocation(line: 415, column: 136, scope: !1513)
!1532 = !DILocation(line: 415, column: 145, scope: !1516)
!1533 = !DILocation(line: 415, column: 153, scope: !1516)
!1534 = !DILocation(line: 415, column: 162, scope: !1516)
!1535 = !DILocation(line: 415, column: 170, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1537, file: !598, discriminator: 2)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !598, line: 415, column: 168)
!1538 = distinct !DILexicalBlock(scope: !1513, file: !598, line: 415, column: 145)
!1539 = !DILocation(line: 415, column: 177, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1541, file: !598, discriminator: 3)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !598, line: 415, column: 170)
!1542 = distinct !DILexicalBlock(scope: !1537, file: !598, line: 415, column: 170)
!1543 = !DILocation(line: 415, column: 183, scope: !1540)
!1544 = !DILocation(line: 415, column: 181, scope: !1540)
!1545 = !DILocation(line: 415, column: 170, scope: !1540)
!1546 = !DILocation(line: 415, column: 226, scope: !1547)
!1547 = !DILexicalBlockFile(scope: !1548, file: !598, discriminator: 4)
!1548 = distinct !DILexicalBlock(scope: !1541, file: !598, line: 415, column: 200)
!1549 = !DILocation(line: 415, column: 208, scope: !1547)
!1550 = !DILocation(line: 415, column: 206, scope: !1547)
!1551 = !DILocation(line: 415, column: 235, scope: !1547)
!1552 = !DILocation(line: 415, column: 274, scope: !1547)
!1553 = !DILocation(line: 415, column: 263, scope: !1547)
!1554 = !DILocation(line: 415, column: 256, scope: !1547)
!1555 = !DILocation(line: 415, column: 261, scope: !1547)
!1556 = !DILocation(line: 415, column: 279, scope: !1547)
!1557 = !DILocation(line: 415, column: 196, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !1541, file: !598, discriminator: 5)
!1559 = !DILocation(line: 415, column: 170, scope: !1558)
!1560 = distinct !{!1560, !1561}
!1561 = !DILocation(line: 415, column: 170, scope: !1537)
!1562 = !DILocation(line: 415, column: 281, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1537, file: !598, discriminator: 6)
!1564 = !DILocalVariable(name: "s", scope: !1565, file: !598, line: 415, type: !616)
!1565 = distinct !DILexicalBlock(scope: !1538, file: !598, line: 415, column: 288)
!1566 = !DILocation(line: 415, column: 300, scope: !1565)
!1567 = !DILocalVariable(name: "max", scope: !1565, file: !598, line: 415, type: !616)
!1568 = !DILocation(line: 415, column: 303, scope: !1565)
!1569 = !DILocalVariable(name: "ti", scope: !1565, file: !598, line: 415, type: !616)
!1570 = !DILocation(line: 415, column: 308, scope: !1565)
!1571 = !DILocalVariable(name: "si", scope: !1565, file: !598, line: 415, type: !616)
!1572 = !DILocation(line: 415, column: 312, scope: !1565)
!1573 = !DILocalVariable(name: "i", scope: !1565, file: !598, line: 415, type: !200)
!1574 = !DILocation(line: 415, column: 320, scope: !1565)
!1575 = !DILocation(line: 415, column: 323, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1565, file: !598, discriminator: 7)
!1577 = !DILocation(line: 415, column: 330, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1579, file: !598, discriminator: 8)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !598, line: 415, column: 323)
!1580 = distinct !DILexicalBlock(scope: !1565, file: !598, line: 415, column: 323)
!1581 = !DILocation(line: 415, column: 336, scope: !1578)
!1582 = !DILocation(line: 415, column: 334, scope: !1578)
!1583 = !DILocation(line: 415, column: 323, scope: !1578)
!1584 = !DILocation(line: 415, column: 379, scope: !1585)
!1585 = !DILexicalBlockFile(scope: !1586, file: !598, discriminator: 9)
!1586 = distinct !DILexicalBlock(scope: !1579, file: !598, line: 415, column: 353)
!1587 = !DILocation(line: 415, column: 361, scope: !1585)
!1588 = !DILocation(line: 415, column: 359, scope: !1585)
!1589 = !DILocation(line: 415, column: 388, scope: !1585)
!1590 = !DILocation(line: 415, column: 425, scope: !1585)
!1591 = !DILocation(line: 415, column: 414, scope: !1585)
!1592 = !DILocation(line: 415, column: 412, scope: !1585)
!1593 = !DILocation(line: 415, column: 472, scope: !1585)
!1594 = !DILocation(line: 415, column: 466, scope: !1585)
!1595 = !DILocation(line: 415, column: 452, scope: !1585)
!1596 = !DILocation(line: 415, column: 435, scope: !1585)
!1597 = !DILocation(line: 415, column: 498, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1586, file: !598, discriminator: 10)
!1599 = !DILocation(line: 415, column: 492, scope: !1598)
!1600 = !DILocation(line: 415, column: 435, scope: !1598)
!1601 = !DILocation(line: 415, column: 435, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1586, file: !598, discriminator: 11)
!1603 = !DILocation(line: 415, column: 435, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1586, file: !598, discriminator: 12)
!1605 = !DILocation(line: 415, column: 432, scope: !1604)
!1606 = !DILocation(line: 415, column: 532, scope: !1604)
!1607 = !DILocation(line: 415, column: 530, scope: !1604)
!1608 = !DILocation(line: 415, column: 537, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1610, file: !598, discriminator: 13)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !598, line: 415, column: 525)
!1611 = distinct !DILexicalBlock(scope: !1586, file: !598, line: 415, column: 525)
!1612 = !DILocation(line: 415, column: 541, scope: !1609)
!1613 = !DILocation(line: 415, column: 549, scope: !1609)
!1614 = !DILocation(line: 415, column: 539, scope: !1609)
!1615 = !DILocation(line: 415, column: 525, scope: !1609)
!1616 = !DILocation(line: 415, column: 590, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !1618, file: !598, discriminator: 14)
!1618 = distinct !DILexicalBlock(scope: !1610, file: !598, line: 415, column: 564)
!1619 = !DILocation(line: 415, column: 572, scope: !1617)
!1620 = !DILocation(line: 415, column: 570, scope: !1617)
!1621 = !DILocation(line: 415, column: 599, scope: !1617)
!1622 = !DILocation(line: 415, column: 635, scope: !1617)
!1623 = !DILocation(line: 415, column: 624, scope: !1617)
!1624 = !DILocation(line: 415, column: 622, scope: !1617)
!1625 = !DILocation(line: 415, column: 683, scope: !1617)
!1626 = !DILocation(line: 415, column: 677, scope: !1617)
!1627 = !DILocation(line: 415, column: 663, scope: !1617)
!1628 = !DILocation(line: 415, column: 646, scope: !1617)
!1629 = !DILocation(line: 415, column: 708, scope: !1630)
!1630 = !DILexicalBlockFile(scope: !1618, file: !598, discriminator: 15)
!1631 = !DILocation(line: 415, column: 702, scope: !1630)
!1632 = !DILocation(line: 415, column: 646, scope: !1630)
!1633 = !DILocation(line: 415, column: 646, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1618, file: !598, discriminator: 16)
!1635 = !DILocation(line: 415, column: 646, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1618, file: !598, discriminator: 17)
!1637 = !DILocation(line: 415, column: 643, scope: !1636)
!1638 = !DILocation(line: 415, column: 738, scope: !1636)
!1639 = !DILocation(line: 415, column: 742, scope: !1636)
!1640 = !DILocation(line: 415, column: 740, scope: !1636)
!1641 = !DILocation(line: 415, column: 752, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1643, file: !598, discriminator: 18)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !598, line: 415, column: 746)
!1644 = distinct !DILexicalBlock(scope: !1618, file: !598, line: 415, column: 738)
!1645 = !DILocation(line: 415, column: 750, scope: !1642)
!1646 = !DILocation(line: 415, column: 762, scope: !1642)
!1647 = !DILocation(line: 415, column: 760, scope: !1642)
!1648 = !DILocation(line: 415, column: 766, scope: !1642)
!1649 = !DILocation(line: 415, column: 768, scope: !1650)
!1650 = !DILexicalBlockFile(scope: !1618, file: !598, discriminator: 19)
!1651 = !DILocation(line: 415, column: 560, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1610, file: !598, discriminator: 20)
!1653 = !DILocation(line: 415, column: 525, scope: !1652)
!1654 = distinct !{!1654, !1655}
!1655 = !DILocation(line: 415, column: 525, scope: !1586)
!1656 = !DILocation(line: 415, column: 778, scope: !1657)
!1657 = !DILexicalBlockFile(scope: !1586, file: !598, discriminator: 21)
!1658 = !DILocation(line: 415, column: 771, scope: !1657)
!1659 = !DILocation(line: 415, column: 776, scope: !1657)
!1660 = !DILocation(line: 415, column: 783, scope: !1657)
!1661 = !DILocation(line: 415, column: 349, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1579, file: !598, discriminator: 22)
!1663 = !DILocation(line: 415, column: 323, scope: !1662)
!1664 = distinct !{!1664, !1665}
!1665 = !DILocation(line: 415, column: 323, scope: !1565)
!1666 = !DILocation(line: 415, column: 787, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1513, file: !598, discriminator: 23)
!1668 = !DILocation(line: 416, column: 5, scope: !1510)
!1669 = !DILocation(line: 416, column: 16, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1671, file: !598, discriminator: 1)
!1671 = distinct !DILexicalBlock(scope: !1505, file: !598, line: 416, column: 16)
!1672 = !DILocation(line: 416, column: 24, scope: !1670)
!1673 = !DILocation(line: 416, column: 31, scope: !1670)
!1674 = !DILocation(line: 417, column: 9, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !598, line: 416, column: 53)
!1676 = distinct !{!1676, !1674}
!1677 = !DILocalVariable(name: "src_end", scope: !1678, file: !598, line: 417, type: !614)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !598, line: 417, column: 12)
!1679 = !DILocation(line: 417, column: 29, scope: !1678)
!1680 = !DILocation(line: 417, column: 39, scope: !1681)
!1681 = !DILexicalBlockFile(scope: !1678, file: !598, discriminator: 1)
!1682 = !DILocation(line: 417, column: 45, scope: !1681)
!1683 = !DILocation(line: 417, column: 51, scope: !1681)
!1684 = !DILocation(line: 417, column: 62, scope: !1681)
!1685 = !DILocation(line: 417, column: 70, scope: !1681)
!1686 = !DILocation(line: 417, column: 60, scope: !1681)
!1687 = !DILocation(line: 417, column: 79, scope: !1681)
!1688 = !DILocation(line: 417, column: 43, scope: !1681)
!1689 = !DILocation(line: 417, column: 29, scope: !1681)
!1690 = !DILocalVariable(name: "xdat", scope: !1678, file: !598, line: 417, type: !693)
!1691 = !DILocation(line: 417, column: 109, scope: !1678)
!1692 = !DILocation(line: 417, column: 116, scope: !1681)
!1693 = !DILocation(line: 417, column: 122, scope: !1681)
!1694 = !DILocation(line: 417, column: 109, scope: !1681)
!1695 = !DILocalVariable(name: "tmp", scope: !1678, file: !598, line: 417, type: !620)
!1696 = !DILocation(line: 417, column: 136, scope: !1678)
!1697 = !DILocation(line: 417, column: 145, scope: !1681)
!1698 = !DILocation(line: 417, column: 153, scope: !1681)
!1699 = !DILocation(line: 417, column: 162, scope: !1681)
!1700 = !DILocation(line: 417, column: 170, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1702, file: !598, discriminator: 2)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !598, line: 417, column: 168)
!1703 = distinct !DILexicalBlock(scope: !1678, file: !598, line: 417, column: 145)
!1704 = !DILocation(line: 417, column: 177, scope: !1705)
!1705 = !DILexicalBlockFile(scope: !1706, file: !598, discriminator: 3)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !598, line: 417, column: 170)
!1707 = distinct !DILexicalBlock(scope: !1702, file: !598, line: 417, column: 170)
!1708 = !DILocation(line: 417, column: 183, scope: !1705)
!1709 = !DILocation(line: 417, column: 181, scope: !1705)
!1710 = !DILocation(line: 417, column: 170, scope: !1705)
!1711 = !DILocation(line: 417, column: 226, scope: !1712)
!1712 = !DILexicalBlockFile(scope: !1713, file: !598, discriminator: 4)
!1713 = distinct !DILexicalBlock(scope: !1706, file: !598, line: 417, column: 200)
!1714 = !DILocation(line: 417, column: 208, scope: !1712)
!1715 = !DILocation(line: 417, column: 206, scope: !1712)
!1716 = !DILocation(line: 417, column: 235, scope: !1712)
!1717 = !DILocation(line: 417, column: 274, scope: !1712)
!1718 = !DILocation(line: 417, column: 263, scope: !1712)
!1719 = !DILocation(line: 417, column: 256, scope: !1712)
!1720 = !DILocation(line: 417, column: 261, scope: !1712)
!1721 = !DILocation(line: 417, column: 279, scope: !1712)
!1722 = !DILocation(line: 417, column: 196, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1706, file: !598, discriminator: 5)
!1724 = !DILocation(line: 417, column: 170, scope: !1723)
!1725 = distinct !{!1725, !1726}
!1726 = !DILocation(line: 417, column: 170, scope: !1702)
!1727 = !DILocation(line: 417, column: 281, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1702, file: !598, discriminator: 6)
!1729 = !DILocalVariable(name: "s", scope: !1730, file: !598, line: 417, type: !616)
!1730 = distinct !DILexicalBlock(scope: !1703, file: !598, line: 417, column: 288)
!1731 = !DILocation(line: 417, column: 300, scope: !1730)
!1732 = !DILocalVariable(name: "max", scope: !1730, file: !598, line: 417, type: !616)
!1733 = !DILocation(line: 417, column: 303, scope: !1730)
!1734 = !DILocalVariable(name: "ti", scope: !1730, file: !598, line: 417, type: !616)
!1735 = !DILocation(line: 417, column: 308, scope: !1730)
!1736 = !DILocalVariable(name: "si", scope: !1730, file: !598, line: 417, type: !616)
!1737 = !DILocation(line: 417, column: 312, scope: !1730)
!1738 = !DILocalVariable(name: "i", scope: !1730, file: !598, line: 417, type: !200)
!1739 = !DILocation(line: 417, column: 320, scope: !1730)
!1740 = !DILocation(line: 417, column: 323, scope: !1741)
!1741 = !DILexicalBlockFile(scope: !1730, file: !598, discriminator: 7)
!1742 = !DILocation(line: 417, column: 330, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1744, file: !598, discriminator: 8)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !598, line: 417, column: 323)
!1745 = distinct !DILexicalBlock(scope: !1730, file: !598, line: 417, column: 323)
!1746 = !DILocation(line: 417, column: 336, scope: !1743)
!1747 = !DILocation(line: 417, column: 334, scope: !1743)
!1748 = !DILocation(line: 417, column: 323, scope: !1743)
!1749 = !DILocation(line: 417, column: 379, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1751, file: !598, discriminator: 9)
!1751 = distinct !DILexicalBlock(scope: !1744, file: !598, line: 417, column: 353)
!1752 = !DILocation(line: 417, column: 361, scope: !1750)
!1753 = !DILocation(line: 417, column: 359, scope: !1750)
!1754 = !DILocation(line: 417, column: 388, scope: !1750)
!1755 = !DILocation(line: 417, column: 425, scope: !1750)
!1756 = !DILocation(line: 417, column: 414, scope: !1750)
!1757 = !DILocation(line: 417, column: 412, scope: !1750)
!1758 = !DILocation(line: 417, column: 474, scope: !1750)
!1759 = !DILocation(line: 417, column: 468, scope: !1750)
!1760 = !DILocation(line: 417, column: 454, scope: !1750)
!1761 = !DILocation(line: 417, column: 435, scope: !1750)
!1762 = !DILocation(line: 417, column: 500, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1751, file: !598, discriminator: 10)
!1764 = !DILocation(line: 417, column: 494, scope: !1763)
!1765 = !DILocation(line: 417, column: 435, scope: !1763)
!1766 = !DILocation(line: 417, column: 435, scope: !1767)
!1767 = !DILexicalBlockFile(scope: !1751, file: !598, discriminator: 11)
!1768 = !DILocation(line: 417, column: 435, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1751, file: !598, discriminator: 12)
!1770 = !DILocation(line: 417, column: 432, scope: !1769)
!1771 = !DILocation(line: 417, column: 536, scope: !1769)
!1772 = !DILocation(line: 417, column: 534, scope: !1769)
!1773 = !DILocation(line: 417, column: 541, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1775, file: !598, discriminator: 13)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !598, line: 417, column: 529)
!1776 = distinct !DILexicalBlock(scope: !1751, file: !598, line: 417, column: 529)
!1777 = !DILocation(line: 417, column: 545, scope: !1774)
!1778 = !DILocation(line: 417, column: 553, scope: !1774)
!1779 = !DILocation(line: 417, column: 543, scope: !1774)
!1780 = !DILocation(line: 417, column: 529, scope: !1774)
!1781 = !DILocation(line: 417, column: 594, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1783, file: !598, discriminator: 14)
!1783 = distinct !DILexicalBlock(scope: !1775, file: !598, line: 417, column: 568)
!1784 = !DILocation(line: 417, column: 576, scope: !1782)
!1785 = !DILocation(line: 417, column: 574, scope: !1782)
!1786 = !DILocation(line: 417, column: 603, scope: !1782)
!1787 = !DILocation(line: 417, column: 639, scope: !1782)
!1788 = !DILocation(line: 417, column: 628, scope: !1782)
!1789 = !DILocation(line: 417, column: 626, scope: !1782)
!1790 = !DILocation(line: 417, column: 689, scope: !1782)
!1791 = !DILocation(line: 417, column: 683, scope: !1782)
!1792 = !DILocation(line: 417, column: 669, scope: !1782)
!1793 = !DILocation(line: 417, column: 650, scope: !1782)
!1794 = !DILocation(line: 417, column: 714, scope: !1795)
!1795 = !DILexicalBlockFile(scope: !1783, file: !598, discriminator: 15)
!1796 = !DILocation(line: 417, column: 708, scope: !1795)
!1797 = !DILocation(line: 417, column: 650, scope: !1795)
!1798 = !DILocation(line: 417, column: 650, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1783, file: !598, discriminator: 16)
!1800 = !DILocation(line: 417, column: 650, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1783, file: !598, discriminator: 17)
!1802 = !DILocation(line: 417, column: 647, scope: !1801)
!1803 = !DILocation(line: 417, column: 746, scope: !1801)
!1804 = !DILocation(line: 417, column: 750, scope: !1801)
!1805 = !DILocation(line: 417, column: 748, scope: !1801)
!1806 = !DILocation(line: 417, column: 760, scope: !1807)
!1807 = !DILexicalBlockFile(scope: !1808, file: !598, discriminator: 18)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !598, line: 417, column: 754)
!1809 = distinct !DILexicalBlock(scope: !1783, file: !598, line: 417, column: 746)
!1810 = !DILocation(line: 417, column: 758, scope: !1807)
!1811 = !DILocation(line: 417, column: 770, scope: !1807)
!1812 = !DILocation(line: 417, column: 768, scope: !1807)
!1813 = !DILocation(line: 417, column: 774, scope: !1807)
!1814 = !DILocation(line: 417, column: 776, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1783, file: !598, discriminator: 19)
!1816 = !DILocation(line: 417, column: 564, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1775, file: !598, discriminator: 20)
!1818 = !DILocation(line: 417, column: 529, scope: !1817)
!1819 = distinct !{!1819, !1820}
!1820 = !DILocation(line: 417, column: 529, scope: !1751)
!1821 = !DILocation(line: 417, column: 786, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1751, file: !598, discriminator: 21)
!1823 = !DILocation(line: 417, column: 779, scope: !1822)
!1824 = !DILocation(line: 417, column: 784, scope: !1822)
!1825 = !DILocation(line: 417, column: 791, scope: !1822)
!1826 = !DILocation(line: 417, column: 349, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1744, file: !598, discriminator: 22)
!1828 = !DILocation(line: 417, column: 323, scope: !1827)
!1829 = distinct !{!1829, !1830}
!1830 = !DILocation(line: 417, column: 323, scope: !1730)
!1831 = !DILocation(line: 417, column: 795, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1678, file: !598, discriminator: 23)
!1833 = !DILocation(line: 418, column: 5, scope: !1675)
!1834 = !DILocation(line: 418, column: 16, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1836, file: !598, discriminator: 1)
!1836 = distinct !DILexicalBlock(scope: !1671, file: !598, line: 418, column: 16)
!1837 = !DILocation(line: 418, column: 24, scope: !1835)
!1838 = !DILocation(line: 418, column: 31, scope: !1835)
!1839 = !DILocation(line: 419, column: 9, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1836, file: !598, line: 418, column: 53)
!1841 = distinct !{!1841, !1839}
!1842 = !DILocalVariable(name: "src_end", scope: !1843, file: !598, line: 419, type: !614)
!1843 = distinct !DILexicalBlock(scope: !1840, file: !598, line: 419, column: 12)
!1844 = !DILocation(line: 419, column: 29, scope: !1843)
!1845 = !DILocation(line: 419, column: 39, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1843, file: !598, discriminator: 1)
!1847 = !DILocation(line: 419, column: 45, scope: !1846)
!1848 = !DILocation(line: 419, column: 51, scope: !1846)
!1849 = !DILocation(line: 419, column: 62, scope: !1846)
!1850 = !DILocation(line: 419, column: 70, scope: !1846)
!1851 = !DILocation(line: 419, column: 60, scope: !1846)
!1852 = !DILocation(line: 419, column: 79, scope: !1846)
!1853 = !DILocation(line: 419, column: 43, scope: !1846)
!1854 = !DILocation(line: 419, column: 29, scope: !1846)
!1855 = !DILocalVariable(name: "xdat", scope: !1843, file: !598, line: 419, type: !693)
!1856 = !DILocation(line: 419, column: 105, scope: !1843)
!1857 = !DILocation(line: 419, column: 112, scope: !1846)
!1858 = !DILocation(line: 419, column: 118, scope: !1846)
!1859 = !DILocation(line: 419, column: 105, scope: !1846)
!1860 = !DILocalVariable(name: "tmp", scope: !1843, file: !598, line: 419, type: !200)
!1861 = !DILocation(line: 419, column: 128, scope: !1843)
!1862 = !DILocation(line: 419, column: 137, scope: !1846)
!1863 = !DILocation(line: 419, column: 145, scope: !1846)
!1864 = !DILocation(line: 419, column: 154, scope: !1846)
!1865 = !DILocation(line: 419, column: 162, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1867, file: !598, discriminator: 2)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !598, line: 419, column: 160)
!1868 = distinct !DILexicalBlock(scope: !1843, file: !598, line: 419, column: 137)
!1869 = !DILocation(line: 419, column: 169, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1871, file: !598, discriminator: 3)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !598, line: 419, column: 162)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !598, line: 419, column: 162)
!1873 = !DILocation(line: 419, column: 175, scope: !1870)
!1874 = !DILocation(line: 419, column: 173, scope: !1870)
!1875 = !DILocation(line: 419, column: 162, scope: !1870)
!1876 = !DILocation(line: 419, column: 214, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1878, file: !598, discriminator: 4)
!1878 = distinct !DILexicalBlock(scope: !1871, file: !598, line: 419, column: 192)
!1879 = !DILocation(line: 419, column: 200, scope: !1877)
!1880 = !DILocation(line: 419, column: 198, scope: !1877)
!1881 = !DILocation(line: 419, column: 223, scope: !1877)
!1882 = !DILocation(line: 419, column: 258, scope: !1877)
!1883 = !DILocation(line: 419, column: 247, scope: !1877)
!1884 = !DILocation(line: 419, column: 240, scope: !1877)
!1885 = !DILocation(line: 419, column: 245, scope: !1877)
!1886 = !DILocation(line: 419, column: 263, scope: !1877)
!1887 = !DILocation(line: 419, column: 188, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1871, file: !598, discriminator: 5)
!1889 = !DILocation(line: 419, column: 162, scope: !1888)
!1890 = distinct !{!1890, !1891}
!1891 = !DILocation(line: 419, column: 162, scope: !1867)
!1892 = !DILocation(line: 419, column: 265, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1867, file: !598, discriminator: 6)
!1894 = !DILocalVariable(name: "s", scope: !1895, file: !598, line: 419, type: !616)
!1895 = distinct !DILexicalBlock(scope: !1868, file: !598, line: 419, column: 272)
!1896 = !DILocation(line: 419, column: 284, scope: !1895)
!1897 = !DILocalVariable(name: "max", scope: !1895, file: !598, line: 419, type: !616)
!1898 = !DILocation(line: 419, column: 287, scope: !1895)
!1899 = !DILocalVariable(name: "ti", scope: !1895, file: !598, line: 419, type: !616)
!1900 = !DILocation(line: 419, column: 292, scope: !1895)
!1901 = !DILocalVariable(name: "si", scope: !1895, file: !598, line: 419, type: !616)
!1902 = !DILocation(line: 419, column: 296, scope: !1895)
!1903 = !DILocalVariable(name: "i", scope: !1895, file: !598, line: 419, type: !200)
!1904 = !DILocation(line: 419, column: 304, scope: !1895)
!1905 = !DILocation(line: 419, column: 307, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1895, file: !598, discriminator: 7)
!1907 = !DILocation(line: 419, column: 314, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1909, file: !598, discriminator: 8)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !598, line: 419, column: 307)
!1910 = distinct !DILexicalBlock(scope: !1895, file: !598, line: 419, column: 307)
!1911 = !DILocation(line: 419, column: 320, scope: !1908)
!1912 = !DILocation(line: 419, column: 318, scope: !1908)
!1913 = !DILocation(line: 419, column: 307, scope: !1908)
!1914 = !DILocation(line: 419, column: 359, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1916, file: !598, discriminator: 9)
!1916 = distinct !DILexicalBlock(scope: !1909, file: !598, line: 419, column: 337)
!1917 = !DILocation(line: 419, column: 345, scope: !1915)
!1918 = !DILocation(line: 419, column: 343, scope: !1915)
!1919 = !DILocation(line: 419, column: 368, scope: !1915)
!1920 = !DILocation(line: 419, column: 401, scope: !1915)
!1921 = !DILocation(line: 419, column: 390, scope: !1915)
!1922 = !DILocation(line: 419, column: 388, scope: !1915)
!1923 = !DILocation(line: 419, column: 455, scope: !1915)
!1924 = !DILocation(line: 419, column: 449, scope: !1915)
!1925 = !DILocation(line: 419, column: 435, scope: !1915)
!1926 = !DILocation(line: 419, column: 411, scope: !1915)
!1927 = !DILocation(line: 419, column: 481, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1916, file: !598, discriminator: 10)
!1929 = !DILocation(line: 419, column: 475, scope: !1928)
!1930 = !DILocation(line: 419, column: 411, scope: !1928)
!1931 = !DILocation(line: 419, column: 411, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1916, file: !598, discriminator: 11)
!1933 = !DILocation(line: 419, column: 411, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1916, file: !598, discriminator: 12)
!1935 = !DILocation(line: 419, column: 408, scope: !1934)
!1936 = !DILocation(line: 419, column: 522, scope: !1934)
!1937 = !DILocation(line: 419, column: 520, scope: !1934)
!1938 = !DILocation(line: 419, column: 527, scope: !1939)
!1939 = !DILexicalBlockFile(scope: !1940, file: !598, discriminator: 13)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !598, line: 419, column: 515)
!1941 = distinct !DILexicalBlock(scope: !1916, file: !598, line: 419, column: 515)
!1942 = !DILocation(line: 419, column: 531, scope: !1939)
!1943 = !DILocation(line: 419, column: 539, scope: !1939)
!1944 = !DILocation(line: 419, column: 529, scope: !1939)
!1945 = !DILocation(line: 419, column: 515, scope: !1939)
!1946 = !DILocation(line: 419, column: 576, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1948, file: !598, discriminator: 14)
!1948 = distinct !DILexicalBlock(scope: !1940, file: !598, line: 419, column: 554)
!1949 = !DILocation(line: 419, column: 562, scope: !1947)
!1950 = !DILocation(line: 419, column: 560, scope: !1947)
!1951 = !DILocation(line: 419, column: 585, scope: !1947)
!1952 = !DILocation(line: 419, column: 617, scope: !1947)
!1953 = !DILocation(line: 419, column: 606, scope: !1947)
!1954 = !DILocation(line: 419, column: 604, scope: !1947)
!1955 = !DILocation(line: 419, column: 672, scope: !1947)
!1956 = !DILocation(line: 419, column: 666, scope: !1947)
!1957 = !DILocation(line: 419, column: 652, scope: !1947)
!1958 = !DILocation(line: 419, column: 628, scope: !1947)
!1959 = !DILocation(line: 419, column: 697, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1948, file: !598, discriminator: 15)
!1961 = !DILocation(line: 419, column: 691, scope: !1960)
!1962 = !DILocation(line: 419, column: 628, scope: !1960)
!1963 = !DILocation(line: 419, column: 628, scope: !1964)
!1964 = !DILexicalBlockFile(scope: !1948, file: !598, discriminator: 16)
!1965 = !DILocation(line: 419, column: 628, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1948, file: !598, discriminator: 17)
!1967 = !DILocation(line: 419, column: 625, scope: !1966)
!1968 = !DILocation(line: 419, column: 734, scope: !1966)
!1969 = !DILocation(line: 419, column: 738, scope: !1966)
!1970 = !DILocation(line: 419, column: 736, scope: !1966)
!1971 = !DILocation(line: 419, column: 748, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1973, file: !598, discriminator: 18)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !598, line: 419, column: 742)
!1974 = distinct !DILexicalBlock(scope: !1948, file: !598, line: 419, column: 734)
!1975 = !DILocation(line: 419, column: 746, scope: !1972)
!1976 = !DILocation(line: 419, column: 758, scope: !1972)
!1977 = !DILocation(line: 419, column: 756, scope: !1972)
!1978 = !DILocation(line: 419, column: 762, scope: !1972)
!1979 = !DILocation(line: 419, column: 764, scope: !1980)
!1980 = !DILexicalBlockFile(scope: !1948, file: !598, discriminator: 19)
!1981 = !DILocation(line: 419, column: 550, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1940, file: !598, discriminator: 20)
!1983 = !DILocation(line: 419, column: 515, scope: !1982)
!1984 = distinct !{!1984, !1985}
!1985 = !DILocation(line: 419, column: 515, scope: !1916)
!1986 = !DILocation(line: 419, column: 774, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1916, file: !598, discriminator: 21)
!1988 = !DILocation(line: 419, column: 767, scope: !1987)
!1989 = !DILocation(line: 419, column: 772, scope: !1987)
!1990 = !DILocation(line: 419, column: 779, scope: !1987)
!1991 = !DILocation(line: 419, column: 333, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1909, file: !598, discriminator: 22)
!1993 = !DILocation(line: 419, column: 307, scope: !1992)
!1994 = distinct !{!1994, !1995}
!1995 = !DILocation(line: 419, column: 307, scope: !1895)
!1996 = !DILocation(line: 419, column: 783, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1843, file: !598, discriminator: 23)
!1998 = !DILocation(line: 420, column: 5, scope: !1840)
!1999 = !DILocation(line: 420, column: 16, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !2001, file: !598, discriminator: 1)
!2001 = distinct !DILexicalBlock(scope: !1836, file: !598, line: 420, column: 16)
!2002 = !DILocation(line: 420, column: 24, scope: !2000)
!2003 = !DILocation(line: 420, column: 31, scope: !2000)
!2004 = !DILocation(line: 421, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !598, line: 420, column: 53)
!2006 = distinct !{!2006, !2004}
!2007 = !DILocalVariable(name: "src_end", scope: !2008, file: !598, line: 421, type: !614)
!2008 = distinct !DILexicalBlock(scope: !2005, file: !598, line: 421, column: 12)
!2009 = !DILocation(line: 421, column: 29, scope: !2008)
!2010 = !DILocation(line: 421, column: 39, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !2008, file: !598, discriminator: 1)
!2012 = !DILocation(line: 421, column: 45, scope: !2011)
!2013 = !DILocation(line: 421, column: 51, scope: !2011)
!2014 = !DILocation(line: 421, column: 62, scope: !2011)
!2015 = !DILocation(line: 421, column: 70, scope: !2011)
!2016 = !DILocation(line: 421, column: 60, scope: !2011)
!2017 = !DILocation(line: 421, column: 79, scope: !2011)
!2018 = !DILocation(line: 421, column: 43, scope: !2011)
!2019 = !DILocation(line: 421, column: 29, scope: !2011)
!2020 = !DILocalVariable(name: "xdat", scope: !2008, file: !598, line: 421, type: !693)
!2021 = !DILocation(line: 421, column: 107, scope: !2008)
!2022 = !DILocation(line: 421, column: 114, scope: !2011)
!2023 = !DILocation(line: 421, column: 120, scope: !2011)
!2024 = !DILocation(line: 421, column: 107, scope: !2011)
!2025 = !DILocalVariable(name: "tmp", scope: !2008, file: !598, line: 421, type: !617)
!2026 = !DILocation(line: 421, column: 132, scope: !2008)
!2027 = !DILocation(line: 421, column: 141, scope: !2011)
!2028 = !DILocation(line: 421, column: 149, scope: !2011)
!2029 = !DILocation(line: 421, column: 158, scope: !2011)
!2030 = !DILocation(line: 421, column: 166, scope: !2031)
!2031 = !DILexicalBlockFile(scope: !2032, file: !598, discriminator: 2)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !598, line: 421, column: 164)
!2033 = distinct !DILexicalBlock(scope: !2008, file: !598, line: 421, column: 141)
!2034 = !DILocation(line: 421, column: 173, scope: !2035)
!2035 = !DILexicalBlockFile(scope: !2036, file: !598, discriminator: 3)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !598, line: 421, column: 166)
!2037 = distinct !DILexicalBlock(scope: !2032, file: !598, line: 421, column: 166)
!2038 = !DILocation(line: 421, column: 179, scope: !2035)
!2039 = !DILocation(line: 421, column: 177, scope: !2035)
!2040 = !DILocation(line: 421, column: 166, scope: !2035)
!2041 = !DILocation(line: 421, column: 220, scope: !2042)
!2042 = !DILexicalBlockFile(scope: !2043, file: !598, discriminator: 4)
!2043 = distinct !DILexicalBlock(scope: !2036, file: !598, line: 421, column: 196)
!2044 = !DILocation(line: 421, column: 204, scope: !2042)
!2045 = !DILocation(line: 421, column: 202, scope: !2042)
!2046 = !DILocation(line: 421, column: 229, scope: !2042)
!2047 = !DILocation(line: 421, column: 266, scope: !2042)
!2048 = !DILocation(line: 421, column: 248, scope: !2042)
!2049 = !DILocation(line: 421, column: 253, scope: !2042)
!2050 = !DILocation(line: 421, column: 271, scope: !2042)
!2051 = !DILocation(line: 421, column: 192, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2036, file: !598, discriminator: 5)
!2053 = !DILocation(line: 421, column: 166, scope: !2052)
!2054 = distinct !{!2054, !2055}
!2055 = !DILocation(line: 421, column: 166, scope: !2032)
!2056 = !DILocation(line: 421, column: 273, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2032, file: !598, discriminator: 6)
!2058 = !DILocalVariable(name: "s", scope: !2059, file: !598, line: 421, type: !616)
!2059 = distinct !DILexicalBlock(scope: !2033, file: !598, line: 421, column: 280)
!2060 = !DILocation(line: 421, column: 292, scope: !2059)
!2061 = !DILocalVariable(name: "max", scope: !2059, file: !598, line: 421, type: !616)
!2062 = !DILocation(line: 421, column: 295, scope: !2059)
!2063 = !DILocalVariable(name: "ti", scope: !2059, file: !598, line: 421, type: !616)
!2064 = !DILocation(line: 421, column: 300, scope: !2059)
!2065 = !DILocalVariable(name: "si", scope: !2059, file: !598, line: 421, type: !616)
!2066 = !DILocation(line: 421, column: 304, scope: !2059)
!2067 = !DILocalVariable(name: "i", scope: !2059, file: !598, line: 421, type: !200)
!2068 = !DILocation(line: 421, column: 312, scope: !2059)
!2069 = !DILocation(line: 421, column: 315, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !2059, file: !598, discriminator: 7)
!2071 = !DILocation(line: 421, column: 322, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2073, file: !598, discriminator: 8)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !598, line: 421, column: 315)
!2074 = distinct !DILexicalBlock(scope: !2059, file: !598, line: 421, column: 315)
!2075 = !DILocation(line: 421, column: 328, scope: !2072)
!2076 = !DILocation(line: 421, column: 326, scope: !2072)
!2077 = !DILocation(line: 421, column: 315, scope: !2072)
!2078 = !DILocation(line: 421, column: 369, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2080, file: !598, discriminator: 9)
!2080 = distinct !DILexicalBlock(scope: !2073, file: !598, line: 421, column: 345)
!2081 = !DILocation(line: 421, column: 353, scope: !2079)
!2082 = !DILocation(line: 421, column: 351, scope: !2079)
!2083 = !DILocation(line: 421, column: 378, scope: !2079)
!2084 = !DILocation(line: 421, column: 413, scope: !2079)
!2085 = !DILocation(line: 421, column: 400, scope: !2079)
!2086 = !DILocation(line: 421, column: 458, scope: !2079)
!2087 = !DILocation(line: 421, column: 452, scope: !2079)
!2088 = !DILocation(line: 421, column: 438, scope: !2079)
!2089 = !DILocation(line: 421, column: 423, scope: !2079)
!2090 = !DILocation(line: 421, column: 484, scope: !2091)
!2091 = !DILexicalBlockFile(scope: !2080, file: !598, discriminator: 10)
!2092 = !DILocation(line: 421, column: 478, scope: !2091)
!2093 = !DILocation(line: 421, column: 423, scope: !2091)
!2094 = !DILocation(line: 421, column: 423, scope: !2095)
!2095 = !DILexicalBlockFile(scope: !2080, file: !598, discriminator: 11)
!2096 = !DILocation(line: 421, column: 423, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2080, file: !598, discriminator: 12)
!2098 = !DILocation(line: 421, column: 420, scope: !2097)
!2099 = !DILocation(line: 421, column: 516, scope: !2097)
!2100 = !DILocation(line: 421, column: 514, scope: !2097)
!2101 = !DILocation(line: 421, column: 521, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2103, file: !598, discriminator: 13)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !598, line: 421, column: 509)
!2104 = distinct !DILexicalBlock(scope: !2080, file: !598, line: 421, column: 509)
!2105 = !DILocation(line: 421, column: 525, scope: !2102)
!2106 = !DILocation(line: 421, column: 533, scope: !2102)
!2107 = !DILocation(line: 421, column: 523, scope: !2102)
!2108 = !DILocation(line: 421, column: 509, scope: !2102)
!2109 = !DILocation(line: 421, column: 572, scope: !2110)
!2110 = !DILexicalBlockFile(scope: !2111, file: !598, discriminator: 14)
!2111 = distinct !DILexicalBlock(scope: !2103, file: !598, line: 421, column: 548)
!2112 = !DILocation(line: 421, column: 556, scope: !2110)
!2113 = !DILocation(line: 421, column: 554, scope: !2110)
!2114 = !DILocation(line: 421, column: 581, scope: !2110)
!2115 = !DILocation(line: 421, column: 615, scope: !2110)
!2116 = !DILocation(line: 421, column: 602, scope: !2110)
!2117 = !DILocation(line: 421, column: 661, scope: !2110)
!2118 = !DILocation(line: 421, column: 655, scope: !2110)
!2119 = !DILocation(line: 421, column: 641, scope: !2110)
!2120 = !DILocation(line: 421, column: 626, scope: !2110)
!2121 = !DILocation(line: 421, column: 686, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2111, file: !598, discriminator: 15)
!2123 = !DILocation(line: 421, column: 680, scope: !2122)
!2124 = !DILocation(line: 421, column: 626, scope: !2122)
!2125 = !DILocation(line: 421, column: 626, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2111, file: !598, discriminator: 16)
!2127 = !DILocation(line: 421, column: 626, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2111, file: !598, discriminator: 17)
!2129 = !DILocation(line: 421, column: 623, scope: !2128)
!2130 = !DILocation(line: 421, column: 714, scope: !2128)
!2131 = !DILocation(line: 421, column: 718, scope: !2128)
!2132 = !DILocation(line: 421, column: 716, scope: !2128)
!2133 = !DILocation(line: 421, column: 728, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2135, file: !598, discriminator: 18)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !598, line: 421, column: 722)
!2136 = distinct !DILexicalBlock(scope: !2111, file: !598, line: 421, column: 714)
!2137 = !DILocation(line: 421, column: 726, scope: !2134)
!2138 = !DILocation(line: 421, column: 738, scope: !2134)
!2139 = !DILocation(line: 421, column: 736, scope: !2134)
!2140 = !DILocation(line: 421, column: 742, scope: !2134)
!2141 = !DILocation(line: 421, column: 744, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !2111, file: !598, discriminator: 19)
!2143 = !DILocation(line: 421, column: 544, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2103, file: !598, discriminator: 20)
!2145 = !DILocation(line: 421, column: 509, scope: !2144)
!2146 = distinct !{!2146, !2147}
!2147 = !DILocation(line: 421, column: 509, scope: !2080)
!2148 = !DILocation(line: 421, column: 754, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2080, file: !598, discriminator: 21)
!2150 = !DILocation(line: 421, column: 747, scope: !2149)
!2151 = !DILocation(line: 421, column: 752, scope: !2149)
!2152 = !DILocation(line: 421, column: 759, scope: !2149)
!2153 = !DILocation(line: 421, column: 341, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2073, file: !598, discriminator: 22)
!2155 = !DILocation(line: 421, column: 315, scope: !2154)
!2156 = distinct !{!2156, !2157}
!2157 = !DILocation(line: 421, column: 315, scope: !2059)
!2158 = !DILocation(line: 421, column: 763, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2008, file: !598, discriminator: 23)
!2160 = !DILocation(line: 422, column: 5, scope: !2005)
!2161 = !DILocation(line: 422, column: 16, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2163, file: !598, discriminator: 1)
!2163 = distinct !DILexicalBlock(scope: !2001, file: !598, line: 422, column: 16)
!2164 = !DILocation(line: 422, column: 24, scope: !2162)
!2165 = !DILocation(line: 422, column: 31, scope: !2162)
!2166 = !DILocation(line: 423, column: 9, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !598, line: 422, column: 53)
!2168 = distinct !{!2168, !2166}
!2169 = !DILocalVariable(name: "src_end", scope: !2170, file: !598, line: 423, type: !614)
!2170 = distinct !DILexicalBlock(scope: !2167, file: !598, line: 423, column: 12)
!2171 = !DILocation(line: 423, column: 29, scope: !2170)
!2172 = !DILocation(line: 423, column: 39, scope: !2173)
!2173 = !DILexicalBlockFile(scope: !2170, file: !598, discriminator: 1)
!2174 = !DILocation(line: 423, column: 45, scope: !2173)
!2175 = !DILocation(line: 423, column: 51, scope: !2173)
!2176 = !DILocation(line: 423, column: 62, scope: !2173)
!2177 = !DILocation(line: 423, column: 70, scope: !2173)
!2178 = !DILocation(line: 423, column: 60, scope: !2173)
!2179 = !DILocation(line: 423, column: 79, scope: !2173)
!2180 = !DILocation(line: 423, column: 43, scope: !2173)
!2181 = !DILocation(line: 423, column: 29, scope: !2173)
!2182 = !DILocalVariable(name: "xdat", scope: !2170, file: !598, line: 423, type: !693)
!2183 = !DILocation(line: 423, column: 108, scope: !2170)
!2184 = !DILocation(line: 423, column: 115, scope: !2173)
!2185 = !DILocation(line: 423, column: 121, scope: !2173)
!2186 = !DILocation(line: 423, column: 108, scope: !2173)
!2187 = !DILocalVariable(name: "tmp", scope: !2170, file: !598, line: 423, type: !210)
!2188 = !DILocation(line: 423, column: 134, scope: !2170)
!2189 = !DILocation(line: 423, column: 143, scope: !2173)
!2190 = !DILocation(line: 423, column: 151, scope: !2173)
!2191 = !DILocation(line: 423, column: 160, scope: !2173)
!2192 = !DILocation(line: 423, column: 168, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2194, file: !598, discriminator: 2)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !598, line: 423, column: 166)
!2195 = distinct !DILexicalBlock(scope: !2170, file: !598, line: 423, column: 143)
!2196 = !DILocation(line: 423, column: 175, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2198, file: !598, discriminator: 3)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !598, line: 423, column: 168)
!2199 = distinct !DILexicalBlock(scope: !2194, file: !598, line: 423, column: 168)
!2200 = !DILocation(line: 423, column: 181, scope: !2197)
!2201 = !DILocation(line: 423, column: 179, scope: !2197)
!2202 = !DILocation(line: 423, column: 168, scope: !2197)
!2203 = !DILocation(line: 423, column: 223, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2205, file: !598, discriminator: 4)
!2205 = distinct !DILexicalBlock(scope: !2198, file: !598, line: 423, column: 198)
!2206 = !DILocation(line: 423, column: 206, scope: !2204)
!2207 = !DILocation(line: 423, column: 204, scope: !2204)
!2208 = !DILocation(line: 423, column: 232, scope: !2204)
!2209 = !DILocation(line: 423, column: 270, scope: !2204)
!2210 = !DILocation(line: 423, column: 259, scope: !2204)
!2211 = !DILocation(line: 423, column: 252, scope: !2204)
!2212 = !DILocation(line: 423, column: 257, scope: !2204)
!2213 = !DILocation(line: 423, column: 275, scope: !2204)
!2214 = !DILocation(line: 423, column: 194, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2198, file: !598, discriminator: 5)
!2216 = !DILocation(line: 423, column: 168, scope: !2215)
!2217 = distinct !{!2217, !2218}
!2218 = !DILocation(line: 423, column: 168, scope: !2194)
!2219 = !DILocation(line: 423, column: 277, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2194, file: !598, discriminator: 6)
!2221 = !DILocalVariable(name: "s", scope: !2222, file: !598, line: 423, type: !616)
!2222 = distinct !DILexicalBlock(scope: !2195, file: !598, line: 423, column: 284)
!2223 = !DILocation(line: 423, column: 296, scope: !2222)
!2224 = !DILocalVariable(name: "max", scope: !2222, file: !598, line: 423, type: !616)
!2225 = !DILocation(line: 423, column: 299, scope: !2222)
!2226 = !DILocalVariable(name: "ti", scope: !2222, file: !598, line: 423, type: !616)
!2227 = !DILocation(line: 423, column: 304, scope: !2222)
!2228 = !DILocalVariable(name: "si", scope: !2222, file: !598, line: 423, type: !616)
!2229 = !DILocation(line: 423, column: 308, scope: !2222)
!2230 = !DILocalVariable(name: "i", scope: !2222, file: !598, line: 423, type: !200)
!2231 = !DILocation(line: 423, column: 316, scope: !2222)
!2232 = !DILocation(line: 423, column: 319, scope: !2233)
!2233 = !DILexicalBlockFile(scope: !2222, file: !598, discriminator: 7)
!2234 = !DILocation(line: 423, column: 326, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2236, file: !598, discriminator: 8)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !598, line: 423, column: 319)
!2237 = distinct !DILexicalBlock(scope: !2222, file: !598, line: 423, column: 319)
!2238 = !DILocation(line: 423, column: 332, scope: !2235)
!2239 = !DILocation(line: 423, column: 330, scope: !2235)
!2240 = !DILocation(line: 423, column: 319, scope: !2235)
!2241 = !DILocation(line: 423, column: 374, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2243, file: !598, discriminator: 9)
!2243 = distinct !DILexicalBlock(scope: !2236, file: !598, line: 423, column: 349)
!2244 = !DILocation(line: 423, column: 357, scope: !2242)
!2245 = !DILocation(line: 423, column: 355, scope: !2242)
!2246 = !DILocation(line: 423, column: 383, scope: !2242)
!2247 = !DILocation(line: 423, column: 419, scope: !2242)
!2248 = !DILocation(line: 423, column: 408, scope: !2242)
!2249 = !DILocation(line: 423, column: 406, scope: !2242)
!2250 = !DILocation(line: 423, column: 464, scope: !2242)
!2251 = !DILocation(line: 423, column: 458, scope: !2242)
!2252 = !DILocation(line: 423, column: 444, scope: !2242)
!2253 = !DILocation(line: 423, column: 429, scope: !2242)
!2254 = !DILocation(line: 423, column: 490, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2243, file: !598, discriminator: 10)
!2256 = !DILocation(line: 423, column: 484, scope: !2255)
!2257 = !DILocation(line: 423, column: 429, scope: !2255)
!2258 = !DILocation(line: 423, column: 429, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2243, file: !598, discriminator: 11)
!2260 = !DILocation(line: 423, column: 429, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2243, file: !598, discriminator: 12)
!2262 = !DILocation(line: 423, column: 426, scope: !2261)
!2263 = !DILocation(line: 423, column: 522, scope: !2261)
!2264 = !DILocation(line: 423, column: 520, scope: !2261)
!2265 = !DILocation(line: 423, column: 527, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2267, file: !598, discriminator: 13)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !598, line: 423, column: 515)
!2268 = distinct !DILexicalBlock(scope: !2243, file: !598, line: 423, column: 515)
!2269 = !DILocation(line: 423, column: 531, scope: !2266)
!2270 = !DILocation(line: 423, column: 539, scope: !2266)
!2271 = !DILocation(line: 423, column: 529, scope: !2266)
!2272 = !DILocation(line: 423, column: 515, scope: !2266)
!2273 = !DILocation(line: 423, column: 579, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2275, file: !598, discriminator: 14)
!2275 = distinct !DILexicalBlock(scope: !2267, file: !598, line: 423, column: 554)
!2276 = !DILocation(line: 423, column: 562, scope: !2274)
!2277 = !DILocation(line: 423, column: 560, scope: !2274)
!2278 = !DILocation(line: 423, column: 588, scope: !2274)
!2279 = !DILocation(line: 423, column: 623, scope: !2274)
!2280 = !DILocation(line: 423, column: 612, scope: !2274)
!2281 = !DILocation(line: 423, column: 610, scope: !2274)
!2282 = !DILocation(line: 423, column: 669, scope: !2274)
!2283 = !DILocation(line: 423, column: 663, scope: !2274)
!2284 = !DILocation(line: 423, column: 649, scope: !2274)
!2285 = !DILocation(line: 423, column: 634, scope: !2274)
!2286 = !DILocation(line: 423, column: 694, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2275, file: !598, discriminator: 15)
!2288 = !DILocation(line: 423, column: 688, scope: !2287)
!2289 = !DILocation(line: 423, column: 634, scope: !2287)
!2290 = !DILocation(line: 423, column: 634, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2275, file: !598, discriminator: 16)
!2292 = !DILocation(line: 423, column: 634, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2275, file: !598, discriminator: 17)
!2294 = !DILocation(line: 423, column: 631, scope: !2293)
!2295 = !DILocation(line: 423, column: 722, scope: !2293)
!2296 = !DILocation(line: 423, column: 726, scope: !2293)
!2297 = !DILocation(line: 423, column: 724, scope: !2293)
!2298 = !DILocation(line: 423, column: 736, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2300, file: !598, discriminator: 18)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !598, line: 423, column: 730)
!2301 = distinct !DILexicalBlock(scope: !2275, file: !598, line: 423, column: 722)
!2302 = !DILocation(line: 423, column: 734, scope: !2299)
!2303 = !DILocation(line: 423, column: 746, scope: !2299)
!2304 = !DILocation(line: 423, column: 744, scope: !2299)
!2305 = !DILocation(line: 423, column: 750, scope: !2299)
!2306 = !DILocation(line: 423, column: 752, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2275, file: !598, discriminator: 19)
!2308 = !DILocation(line: 423, column: 550, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2267, file: !598, discriminator: 20)
!2310 = !DILocation(line: 423, column: 515, scope: !2309)
!2311 = distinct !{!2311, !2312}
!2312 = !DILocation(line: 423, column: 515, scope: !2243)
!2313 = !DILocation(line: 423, column: 762, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2243, file: !598, discriminator: 21)
!2315 = !DILocation(line: 423, column: 755, scope: !2314)
!2316 = !DILocation(line: 423, column: 760, scope: !2314)
!2317 = !DILocation(line: 423, column: 767, scope: !2314)
!2318 = !DILocation(line: 423, column: 345, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2236, file: !598, discriminator: 22)
!2320 = !DILocation(line: 423, column: 319, scope: !2319)
!2321 = distinct !{!2321, !2322}
!2322 = !DILocation(line: 423, column: 319, scope: !2222)
!2323 = !DILocation(line: 423, column: 771, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2170, file: !598, discriminator: 23)
!2325 = !DILocation(line: 424, column: 5, scope: !2167)
!2326 = !DILocation(line: 425, column: 1, scope: !1487)
!2327 = distinct !DISubprogram(name: "yae_curr_frag", scope: !598, file: !598, line: 168, type: !2328, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!1174, !665}
!2330 = !DILocalVariable(name: "atempo", arg: 1, scope: !2327, file: !598, line: 168, type: !665)
!2331 = !DILocation(line: 168, column: 59, scope: !2327)
!2332 = !DILocation(line: 170, column: 26, scope: !2327)
!2333 = !DILocation(line: 170, column: 34, scope: !2327)
!2334 = !DILocation(line: 170, column: 40, scope: !2327)
!2335 = !DILocation(line: 170, column: 13, scope: !2327)
!2336 = !DILocation(line: 170, column: 21, scope: !2327)
!2337 = !DILocation(line: 170, column: 5, scope: !2327)
!2338 = distinct !DISubprogram(name: "yae_advance_to_next_frag", scope: !598, file: !598, line: 589, type: !2339, isLocal: true, isDefinition: true, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !665}
!2341 = !DILocalVariable(name: "atempo", arg: 1, scope: !2338, file: !598, line: 589, type: !665)
!2342 = !DILocation(line: 589, column: 53, scope: !2338)
!2343 = !DILocalVariable(name: "fragment_step", scope: !2338, file: !598, line: 591, type: !627)
!2344 = !DILocation(line: 591, column: 18, scope: !2338)
!2345 = !DILocation(line: 591, column: 34, scope: !2338)
!2346 = !DILocation(line: 591, column: 42, scope: !2338)
!2347 = !DILocation(line: 591, column: 59, scope: !2338)
!2348 = !DILocation(line: 591, column: 67, scope: !2338)
!2349 = !DILocation(line: 591, column: 74, scope: !2338)
!2350 = !DILocation(line: 591, column: 50, scope: !2338)
!2351 = !DILocation(line: 591, column: 48, scope: !2338)
!2352 = !DILocalVariable(name: "prev", scope: !2338, file: !598, line: 593, type: !2353)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64, align: 64)
!2354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!2355 = !DILocation(line: 593, column: 26, scope: !2338)
!2356 = !DILocalVariable(name: "frag", scope: !2338, file: !598, line: 594, type: !1174)
!2357 = !DILocation(line: 594, column: 20, scope: !2338)
!2358 = !DILocation(line: 596, column: 5, scope: !2338)
!2359 = !DILocation(line: 596, column: 13, scope: !2338)
!2360 = !DILocation(line: 596, column: 18, scope: !2338)
!2361 = !DILocation(line: 597, column: 26, scope: !2338)
!2362 = !DILocation(line: 597, column: 12, scope: !2338)
!2363 = !DILocation(line: 597, column: 10, scope: !2338)
!2364 = !DILocation(line: 598, column: 26, scope: !2338)
!2365 = !DILocation(line: 598, column: 12, scope: !2338)
!2366 = !DILocation(line: 598, column: 10, scope: !2338)
!2367 = !DILocation(line: 600, column: 25, scope: !2338)
!2368 = !DILocation(line: 600, column: 31, scope: !2338)
!2369 = !DILocation(line: 600, column: 54, scope: !2338)
!2370 = !DILocation(line: 600, column: 45, scope: !2338)
!2371 = !DILocation(line: 600, column: 43, scope: !2338)
!2372 = !DILocation(line: 600, column: 5, scope: !2338)
!2373 = !DILocation(line: 600, column: 11, scope: !2338)
!2374 = !DILocation(line: 600, column: 23, scope: !2338)
!2375 = !DILocation(line: 601, column: 25, scope: !2338)
!2376 = !DILocation(line: 601, column: 31, scope: !2338)
!2377 = !DILocation(line: 601, column: 45, scope: !2338)
!2378 = !DILocation(line: 601, column: 53, scope: !2338)
!2379 = !DILocation(line: 601, column: 60, scope: !2338)
!2380 = !DILocation(line: 601, column: 43, scope: !2338)
!2381 = !DILocation(line: 601, column: 5, scope: !2338)
!2382 = !DILocation(line: 601, column: 11, scope: !2338)
!2383 = !DILocation(line: 601, column: 23, scope: !2338)
!2384 = !DILocation(line: 602, column: 5, scope: !2338)
!2385 = !DILocation(line: 602, column: 11, scope: !2338)
!2386 = !DILocation(line: 602, column: 20, scope: !2338)
!2387 = !DILocation(line: 603, column: 1, scope: !2338)
!2388 = distinct !DISubprogram(name: "yae_adjust_position", scope: !598, file: !598, line: 699, type: !2389, isLocal: true, isDefinition: true, scopeLine: 700, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!200, !665}
!2391 = !DILocalVariable(name: "atempo", arg: 1, scope: !2388, file: !598, line: 699, type: !665)
!2392 = !DILocation(line: 699, column: 47, scope: !2388)
!2393 = !DILocalVariable(name: "prev", scope: !2388, file: !598, line: 701, type: !2353)
!2394 = !DILocation(line: 701, column: 26, scope: !2388)
!2395 = !DILocation(line: 701, column: 47, scope: !2388)
!2396 = !DILocation(line: 701, column: 33, scope: !2388)
!2397 = !DILocalVariable(name: "frag", scope: !2388, file: !598, line: 702, type: !1174)
!2398 = !DILocation(line: 702, column: 20, scope: !2388)
!2399 = !DILocation(line: 702, column: 41, scope: !2388)
!2400 = !DILocation(line: 702, column: 27, scope: !2388)
!2401 = !DILocalVariable(name: "prev_output_position", scope: !2388, file: !598, line: 704, type: !627)
!2402 = !DILocation(line: 704, column: 18, scope: !2388)
!2403 = !DILocation(line: 705, column: 18, scope: !2388)
!2404 = !DILocation(line: 705, column: 24, scope: !2388)
!2405 = !DILocation(line: 705, column: 38, scope: !2388)
!2406 = !DILocation(line: 705, column: 46, scope: !2388)
!2407 = !DILocation(line: 705, column: 36, scope: !2388)
!2408 = !DILocation(line: 705, column: 58, scope: !2388)
!2409 = !DILocation(line: 705, column: 66, scope: !2388)
!2410 = !DILocation(line: 705, column: 73, scope: !2388)
!2411 = !DILocation(line: 705, column: 56, scope: !2388)
!2412 = !DILocation(line: 705, column: 9, scope: !2388)
!2413 = !DILocation(line: 706, column: 9, scope: !2388)
!2414 = !DILocation(line: 706, column: 17, scope: !2388)
!2415 = !DILocation(line: 705, column: 78, scope: !2388)
!2416 = !DILocalVariable(name: "ideal_output_position", scope: !2388, file: !598, line: 708, type: !627)
!2417 = !DILocation(line: 708, column: 18, scope: !2388)
!2418 = !DILocation(line: 709, column: 18, scope: !2388)
!2419 = !DILocation(line: 709, column: 24, scope: !2388)
!2420 = !DILocation(line: 709, column: 38, scope: !2388)
!2421 = !DILocation(line: 709, column: 46, scope: !2388)
!2422 = !DILocation(line: 709, column: 36, scope: !2388)
!2423 = !DILocation(line: 709, column: 58, scope: !2388)
!2424 = !DILocation(line: 709, column: 66, scope: !2388)
!2425 = !DILocation(line: 709, column: 73, scope: !2388)
!2426 = !DILocation(line: 709, column: 56, scope: !2388)
!2427 = !DILocation(line: 709, column: 9, scope: !2388)
!2428 = !DILocalVariable(name: "drift", scope: !2388, file: !598, line: 711, type: !623)
!2429 = !DILocation(line: 711, column: 15, scope: !2388)
!2430 = !DILocation(line: 711, column: 29, scope: !2388)
!2431 = !DILocation(line: 711, column: 52, scope: !2388)
!2432 = !DILocation(line: 711, column: 50, scope: !2388)
!2433 = !DILocation(line: 711, column: 23, scope: !2388)
!2434 = !DILocalVariable(name: "delta_max", scope: !2388, file: !598, line: 713, type: !623)
!2435 = !DILocation(line: 713, column: 15, scope: !2388)
!2436 = !DILocation(line: 713, column: 27, scope: !2388)
!2437 = !DILocation(line: 713, column: 35, scope: !2388)
!2438 = !DILocation(line: 713, column: 42, scope: !2388)
!2439 = !DILocalVariable(name: "correction", scope: !2388, file: !598, line: 714, type: !623)
!2440 = !DILocation(line: 714, column: 15, scope: !2388)
!2441 = !DILocation(line: 714, column: 38, scope: !2388)
!2442 = !DILocation(line: 715, column: 38, scope: !2388)
!2443 = !DILocation(line: 716, column: 38, scope: !2388)
!2444 = !DILocation(line: 716, column: 46, scope: !2388)
!2445 = !DILocation(line: 717, column: 38, scope: !2388)
!2446 = !DILocation(line: 718, column: 38, scope: !2388)
!2447 = !DILocation(line: 719, column: 38, scope: !2388)
!2448 = !DILocation(line: 719, column: 46, scope: !2388)
!2449 = !DILocation(line: 720, column: 38, scope: !2388)
!2450 = !DILocation(line: 720, column: 46, scope: !2388)
!2451 = !DILocation(line: 714, column: 28, scope: !2388)
!2452 = !DILocation(line: 722, column: 9, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2388, file: !598, line: 722, column: 9)
!2454 = !DILocation(line: 722, column: 9, scope: !2388)
!2455 = !DILocation(line: 724, column: 30, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !598, line: 722, column: 21)
!2457 = !DILocation(line: 724, column: 9, scope: !2456)
!2458 = !DILocation(line: 724, column: 15, scope: !2456)
!2459 = !DILocation(line: 724, column: 27, scope: !2456)
!2460 = !DILocation(line: 727, column: 9, scope: !2456)
!2461 = !DILocation(line: 727, column: 15, scope: !2456)
!2462 = !DILocation(line: 727, column: 24, scope: !2456)
!2463 = !DILocation(line: 728, column: 5, scope: !2456)
!2464 = !DILocation(line: 730, column: 12, scope: !2388)
!2465 = !DILocation(line: 730, column: 5, scope: !2388)
!2466 = distinct !DISubprogram(name: "yae_overlap_add", scope: !598, file: !598, line: 774, type: !2467, isLocal: true, isDefinition: true, scopeLine: 777, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!200, !665, !300, !291}
!2469 = !DILocalVariable(name: "atempo", arg: 1, scope: !2466, file: !598, line: 774, type: !665)
!2470 = !DILocation(line: 774, column: 43, scope: !2466)
!2471 = !DILocalVariable(name: "dst_ref", arg: 2, scope: !2466, file: !598, line: 775, type: !300)
!2472 = !DILocation(line: 775, column: 38, scope: !2466)
!2473 = !DILocalVariable(name: "dst_end", arg: 3, scope: !2466, file: !598, line: 776, type: !291)
!2474 = !DILocation(line: 776, column: 37, scope: !2466)
!2475 = !DILocalVariable(name: "prev", scope: !2466, file: !598, line: 779, type: !2353)
!2476 = !DILocation(line: 779, column: 26, scope: !2466)
!2477 = !DILocation(line: 779, column: 47, scope: !2466)
!2478 = !DILocation(line: 779, column: 33, scope: !2466)
!2479 = !DILocalVariable(name: "frag", scope: !2466, file: !598, line: 780, type: !2353)
!2480 = !DILocation(line: 780, column: 26, scope: !2466)
!2481 = !DILocation(line: 780, column: 47, scope: !2466)
!2482 = !DILocation(line: 780, column: 33, scope: !2466)
!2483 = !DILocalVariable(name: "start_here", scope: !2466, file: !598, line: 782, type: !2484)
!2484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!2485 = !DILocation(line: 782, column: 19, scope: !2466)
!2486 = !DILocation(line: 782, column: 34, scope: !2466)
!2487 = !DILocation(line: 782, column: 42, scope: !2466)
!2488 = !DILocation(line: 782, column: 58, scope: !2466)
!2489 = !DILocation(line: 782, column: 64, scope: !2466)
!2490 = !DILocation(line: 782, column: 55, scope: !2466)
!2491 = !DILocation(line: 782, column: 33, scope: !2466)
!2492 = !DILocation(line: 782, column: 80, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2466, file: !598, discriminator: 1)
!2494 = !DILocation(line: 782, column: 88, scope: !2493)
!2495 = !DILocation(line: 782, column: 33, scope: !2493)
!2496 = !DILocation(line: 782, column: 104, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2466, file: !598, discriminator: 2)
!2498 = !DILocation(line: 782, column: 110, scope: !2497)
!2499 = !DILocation(line: 782, column: 33, scope: !2497)
!2500 = !DILocation(line: 782, column: 33, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2466, file: !598, discriminator: 3)
!2502 = !DILocation(line: 782, column: 19, scope: !2501)
!2503 = !DILocalVariable(name: "stop_here", scope: !2466, file: !598, line: 785, type: !2484)
!2504 = !DILocation(line: 785, column: 19, scope: !2466)
!2505 = !DILocation(line: 785, column: 33, scope: !2466)
!2506 = !DILocation(line: 785, column: 39, scope: !2466)
!2507 = !DILocation(line: 785, column: 53, scope: !2466)
!2508 = !DILocation(line: 785, column: 59, scope: !2466)
!2509 = !DILocation(line: 785, column: 51, scope: !2466)
!2510 = !DILocation(line: 785, column: 72, scope: !2466)
!2511 = !DILocation(line: 785, column: 78, scope: !2466)
!2512 = !DILocation(line: 785, column: 92, scope: !2466)
!2513 = !DILocation(line: 785, column: 98, scope: !2466)
!2514 = !DILocation(line: 785, column: 90, scope: !2466)
!2515 = !DILocation(line: 785, column: 69, scope: !2466)
!2516 = !DILocation(line: 785, column: 32, scope: !2466)
!2517 = !DILocation(line: 785, column: 111, scope: !2493)
!2518 = !DILocation(line: 785, column: 117, scope: !2493)
!2519 = !DILocation(line: 785, column: 131, scope: !2493)
!2520 = !DILocation(line: 785, column: 137, scope: !2493)
!2521 = !DILocation(line: 785, column: 129, scope: !2493)
!2522 = !DILocation(line: 785, column: 32, scope: !2493)
!2523 = !DILocation(line: 785, column: 150, scope: !2497)
!2524 = !DILocation(line: 785, column: 156, scope: !2497)
!2525 = !DILocation(line: 785, column: 170, scope: !2497)
!2526 = !DILocation(line: 785, column: 176, scope: !2497)
!2527 = !DILocation(line: 785, column: 168, scope: !2497)
!2528 = !DILocation(line: 785, column: 32, scope: !2497)
!2529 = !DILocation(line: 785, column: 32, scope: !2501)
!2530 = !DILocation(line: 785, column: 19, scope: !2501)
!2531 = !DILocalVariable(name: "overlap", scope: !2466, file: !598, line: 788, type: !2484)
!2532 = !DILocation(line: 788, column: 19, scope: !2466)
!2533 = !DILocation(line: 788, column: 29, scope: !2466)
!2534 = !DILocation(line: 788, column: 41, scope: !2466)
!2535 = !DILocation(line: 788, column: 39, scope: !2466)
!2536 = !DILocalVariable(name: "ia", scope: !2466, file: !598, line: 790, type: !2484)
!2537 = !DILocation(line: 790, column: 19, scope: !2466)
!2538 = !DILocation(line: 790, column: 24, scope: !2466)
!2539 = !DILocation(line: 790, column: 37, scope: !2466)
!2540 = !DILocation(line: 790, column: 43, scope: !2466)
!2541 = !DILocation(line: 790, column: 35, scope: !2466)
!2542 = !DILocalVariable(name: "ib", scope: !2466, file: !598, line: 791, type: !2484)
!2543 = !DILocation(line: 791, column: 19, scope: !2466)
!2544 = !DILocation(line: 791, column: 24, scope: !2466)
!2545 = !DILocation(line: 791, column: 37, scope: !2466)
!2546 = !DILocation(line: 791, column: 43, scope: !2466)
!2547 = !DILocation(line: 791, column: 35, scope: !2466)
!2548 = !DILocalVariable(name: "wa", scope: !2466, file: !598, line: 793, type: !624)
!2549 = !DILocation(line: 793, column: 18, scope: !2466)
!2550 = !DILocation(line: 793, column: 23, scope: !2466)
!2551 = !DILocation(line: 793, column: 31, scope: !2466)
!2552 = !DILocation(line: 793, column: 38, scope: !2466)
!2553 = !DILocation(line: 793, column: 36, scope: !2466)
!2554 = !DILocalVariable(name: "wb", scope: !2466, file: !598, line: 794, type: !624)
!2555 = !DILocation(line: 794, column: 18, scope: !2466)
!2556 = !DILocation(line: 794, column: 23, scope: !2466)
!2557 = !DILocation(line: 794, column: 31, scope: !2466)
!2558 = !DILocation(line: 794, column: 38, scope: !2466)
!2559 = !DILocation(line: 794, column: 36, scope: !2466)
!2560 = !DILocalVariable(name: "a", scope: !2466, file: !598, line: 796, type: !614)
!2561 = !DILocation(line: 796, column: 20, scope: !2466)
!2562 = !DILocation(line: 796, column: 24, scope: !2466)
!2563 = !DILocation(line: 796, column: 30, scope: !2466)
!2564 = !DILocation(line: 796, column: 37, scope: !2466)
!2565 = !DILocation(line: 796, column: 42, scope: !2466)
!2566 = !DILocation(line: 796, column: 50, scope: !2466)
!2567 = !DILocation(line: 796, column: 40, scope: !2466)
!2568 = !DILocation(line: 796, column: 35, scope: !2466)
!2569 = !DILocalVariable(name: "b", scope: !2466, file: !598, line: 797, type: !614)
!2570 = !DILocation(line: 797, column: 20, scope: !2466)
!2571 = !DILocation(line: 797, column: 24, scope: !2466)
!2572 = !DILocation(line: 797, column: 30, scope: !2466)
!2573 = !DILocation(line: 797, column: 37, scope: !2466)
!2574 = !DILocation(line: 797, column: 42, scope: !2466)
!2575 = !DILocation(line: 797, column: 50, scope: !2466)
!2576 = !DILocation(line: 797, column: 40, scope: !2466)
!2577 = !DILocation(line: 797, column: 35, scope: !2466)
!2578 = !DILocalVariable(name: "dst", scope: !2466, file: !598, line: 799, type: !291)
!2579 = !DILocation(line: 799, column: 14, scope: !2466)
!2580 = !DILocation(line: 799, column: 21, scope: !2466)
!2581 = !DILocation(line: 799, column: 20, scope: !2466)
!2582 = !DILocation(line: 801, column: 5, scope: !2466)
!2583 = distinct !{!2583, !2582}
!2584 = !DILocation(line: 801, column: 16, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2586, file: !598, discriminator: 1)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !598, line: 801, column: 14)
!2587 = distinct !DILexicalBlock(scope: !2466, file: !598, line: 801, column: 8)
!2588 = !DILocation(line: 801, column: 30, scope: !2585)
!2589 = !DILocation(line: 801, column: 27, scope: !2585)
!2590 = !DILocation(line: 801, column: 40, scope: !2585)
!2591 = !DILocation(line: 801, column: 43, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2586, file: !598, discriminator: 2)
!2593 = !DILocation(line: 801, column: 49, scope: !2592)
!2594 = !DILocation(line: 801, column: 64, scope: !2592)
!2595 = !DILocation(line: 801, column: 61, scope: !2592)
!2596 = !DILocation(line: 801, column: 75, scope: !2592)
!2597 = !DILocation(line: 801, column: 78, scope: !2598)
!2598 = !DILexicalBlockFile(scope: !2586, file: !598, discriminator: 3)
!2599 = !DILocation(line: 801, column: 89, scope: !2598)
!2600 = !DILocation(line: 801, column: 95, scope: !2598)
!2601 = !DILocation(line: 801, column: 86, scope: !2598)
!2602 = !DILocation(line: 801, column: 14, scope: !2598)
!2603 = !DILocation(line: 801, column: 108, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2605, file: !598, discriminator: 4)
!2605 = distinct !DILexicalBlock(scope: !2586, file: !598, line: 801, column: 106)
!2606 = !DILocation(line: 801, column: 8, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2604, file: !598, discriminator: 6)
!2608 = !DILocation(line: 801, column: 8, scope: !2604)
!2609 = !DILocation(line: 801, column: 19, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2587, file: !598, discriminator: 5)
!2611 = !DILocation(line: 805, column: 9, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2466, file: !598, line: 805, column: 9)
!2613 = !DILocation(line: 805, column: 17, scope: !2612)
!2614 = !DILocation(line: 805, column: 24, scope: !2612)
!2615 = !DILocation(line: 805, column: 9, scope: !2466)
!2616 = !DILocation(line: 806, column: 9, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2612, file: !598, line: 805, column: 45)
!2618 = distinct !{!2618, !2616}
!2619 = !DILocalVariable(name: "aaa", scope: !2620, file: !598, line: 806, type: !614)
!2620 = distinct !DILexicalBlock(scope: !2617, file: !598, line: 806, column: 12)
!2621 = !DILocation(line: 806, column: 29, scope: !2620)
!2622 = !DILocation(line: 806, column: 52, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2620, file: !598, discriminator: 1)
!2624 = !DILocation(line: 806, column: 29, scope: !2623)
!2625 = !DILocalVariable(name: "bbb", scope: !2620, file: !598, line: 806, type: !614)
!2626 = !DILocation(line: 806, column: 70, scope: !2620)
!2627 = !DILocation(line: 806, column: 93, scope: !2623)
!2628 = !DILocation(line: 806, column: 70, scope: !2623)
!2629 = !DILocalVariable(name: "out", scope: !2620, file: !598, line: 806, type: !291)
!2630 = !DILocation(line: 806, column: 105, scope: !2620)
!2631 = !DILocation(line: 806, column: 122, scope: !2623)
!2632 = !DILocation(line: 806, column: 105, scope: !2623)
!2633 = !DILocalVariable(name: "out_end", scope: !2620, file: !598, line: 806, type: !291)
!2634 = !DILocation(line: 806, column: 136, scope: !2620)
!2635 = !DILocation(line: 806, column: 157, scope: !2623)
!2636 = !DILocation(line: 806, column: 136, scope: !2623)
!2637 = !DILocalVariable(name: "i", scope: !2620, file: !598, line: 806, type: !206)
!2638 = !DILocation(line: 806, column: 174, scope: !2620)
!2639 = !DILocation(line: 806, column: 184, scope: !2623)
!2640 = !DILocation(line: 806, column: 182, scope: !2623)
!2641 = !DILocation(line: 806, column: 189, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2643, file: !598, discriminator: 2)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !598, line: 806, column: 177)
!2644 = distinct !DILexicalBlock(scope: !2620, file: !598, line: 806, column: 177)
!2645 = !DILocation(line: 806, column: 193, scope: !2642)
!2646 = !DILocation(line: 806, column: 191, scope: !2642)
!2647 = !DILocation(line: 806, column: 201, scope: !2642)
!2648 = !DILocation(line: 806, column: 204, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2643, file: !598, discriminator: 3)
!2650 = !DILocation(line: 806, column: 210, scope: !2649)
!2651 = !DILocation(line: 806, column: 208, scope: !2649)
!2652 = !DILocation(line: 806, column: 177, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2644, file: !598, discriminator: 4)
!2654 = !DILocalVariable(name: "w0", scope: !2655, file: !598, line: 806, type: !617)
!2655 = distinct !DILexicalBlock(scope: !2643, file: !598, line: 806, column: 259)
!2656 = !DILocation(line: 806, column: 267, scope: !2655)
!2657 = !DILocation(line: 806, column: 273, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2655, file: !598, discriminator: 5)
!2659 = !DILocation(line: 806, column: 272, scope: !2658)
!2660 = !DILocation(line: 806, column: 267, scope: !2658)
!2661 = !DILocalVariable(name: "w1", scope: !2655, file: !598, line: 806, type: !617)
!2662 = !DILocation(line: 806, column: 283, scope: !2655)
!2663 = !DILocation(line: 806, column: 289, scope: !2658)
!2664 = !DILocation(line: 806, column: 288, scope: !2658)
!2665 = !DILocation(line: 806, column: 283, scope: !2658)
!2666 = !DILocalVariable(name: "j", scope: !2655, file: !598, line: 806, type: !200)
!2667 = !DILocation(line: 806, column: 297, scope: !2655)
!2668 = !DILocation(line: 806, column: 307, scope: !2658)
!2669 = !DILocation(line: 806, column: 305, scope: !2658)
!2670 = !DILocation(line: 806, column: 312, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2672, file: !598, discriminator: 6)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !598, line: 806, column: 300)
!2673 = distinct !DILexicalBlock(scope: !2655, file: !598, line: 806, column: 300)
!2674 = !DILocation(line: 806, column: 316, scope: !2671)
!2675 = !DILocation(line: 806, column: 324, scope: !2671)
!2676 = !DILocation(line: 806, column: 314, scope: !2671)
!2677 = !DILocation(line: 806, column: 300, scope: !2671)
!2678 = !DILocalVariable(name: "t0", scope: !2679, file: !598, line: 806, type: !617)
!2679 = distinct !DILexicalBlock(scope: !2672, file: !598, line: 806, column: 360)
!2680 = !DILocation(line: 806, column: 368, scope: !2679)
!2681 = !DILocation(line: 806, column: 381, scope: !2682)
!2682 = !DILexicalBlockFile(scope: !2679, file: !598, discriminator: 7)
!2683 = !DILocation(line: 806, column: 380, scope: !2682)
!2684 = !DILocation(line: 806, column: 373, scope: !2682)
!2685 = !DILocation(line: 806, column: 368, scope: !2682)
!2686 = !DILocalVariable(name: "t1", scope: !2679, file: !598, line: 806, type: !617)
!2687 = !DILocation(line: 806, column: 392, scope: !2679)
!2688 = !DILocation(line: 806, column: 405, scope: !2682)
!2689 = !DILocation(line: 806, column: 404, scope: !2682)
!2690 = !DILocation(line: 806, column: 397, scope: !2682)
!2691 = !DILocation(line: 806, column: 392, scope: !2682)
!2692 = !DILocation(line: 806, column: 417, scope: !2682)
!2693 = !DILocation(line: 806, column: 423, scope: !2682)
!2694 = !DILocation(line: 806, column: 437, scope: !2682)
!2695 = !DILocation(line: 806, column: 435, scope: !2682)
!2696 = !DILocation(line: 806, column: 439, scope: !2682)
!2697 = !DILocation(line: 806, column: 446, scope: !2698)
!2698 = !DILexicalBlockFile(scope: !2679, file: !598, discriminator: 8)
!2699 = !DILocation(line: 806, column: 445, scope: !2698)
!2700 = !DILocation(line: 806, column: 417, scope: !2698)
!2701 = !DILocation(line: 806, column: 462, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !2679, file: !598, discriminator: 9)
!2703 = !DILocation(line: 806, column: 467, scope: !2702)
!2704 = !DILocation(line: 806, column: 465, scope: !2702)
!2705 = !DILocation(line: 806, column: 472, scope: !2702)
!2706 = !DILocation(line: 806, column: 477, scope: !2702)
!2707 = !DILocation(line: 806, column: 475, scope: !2702)
!2708 = !DILocation(line: 806, column: 470, scope: !2702)
!2709 = !DILocation(line: 806, column: 452, scope: !2702)
!2710 = !DILocation(line: 806, column: 417, scope: !2702)
!2711 = !DILocation(line: 806, column: 417, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2679, file: !598, discriminator: 10)
!2713 = !DILocation(line: 806, column: 411, scope: !2712)
!2714 = !DILocation(line: 806, column: 415, scope: !2712)
!2715 = !DILocation(line: 806, column: 482, scope: !2712)
!2716 = !DILocation(line: 806, column: 335, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2672, file: !598, discriminator: 11)
!2718 = !DILocation(line: 806, column: 342, scope: !2717)
!2719 = !DILocation(line: 806, column: 349, scope: !2717)
!2720 = !DILocation(line: 806, column: 356, scope: !2717)
!2721 = !DILocation(line: 806, column: 300, scope: !2717)
!2722 = distinct !{!2722, !2723}
!2723 = !DILocation(line: 806, column: 300, scope: !2655)
!2724 = !DILocation(line: 806, column: 484, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2655, file: !598, discriminator: 12)
!2726 = !DILocation(line: 806, column: 220, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2643, file: !598, discriminator: 13)
!2728 = !DILocation(line: 806, column: 224, scope: !2727)
!2729 = !DILocation(line: 806, column: 232, scope: !2727)
!2730 = !DILocation(line: 806, column: 243, scope: !2727)
!2731 = !DILocation(line: 806, column: 249, scope: !2727)
!2732 = !DILocation(line: 806, column: 255, scope: !2727)
!2733 = !DILocation(line: 806, column: 177, scope: !2727)
!2734 = distinct !{!2734, !2735}
!2735 = !DILocation(line: 806, column: 177, scope: !2620)
!2736 = !DILocation(line: 806, column: 503, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2620, file: !598, discriminator: 14)
!2738 = !DILocation(line: 806, column: 490, scope: !2737)
!2739 = !DILocation(line: 806, column: 508, scope: !2737)
!2740 = !DILocation(line: 807, column: 5, scope: !2617)
!2741 = !DILocation(line: 807, column: 16, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2743, file: !598, discriminator: 1)
!2743 = distinct !DILexicalBlock(scope: !2612, file: !598, line: 807, column: 16)
!2744 = !DILocation(line: 807, column: 24, scope: !2742)
!2745 = !DILocation(line: 807, column: 31, scope: !2742)
!2746 = !DILocation(line: 808, column: 9, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !598, line: 807, column: 53)
!2748 = distinct !{!2748, !2746}
!2749 = !DILocalVariable(name: "aaa", scope: !2750, file: !598, line: 808, type: !618)
!2750 = distinct !DILexicalBlock(scope: !2747, file: !598, line: 808, column: 12)
!2751 = !DILocation(line: 808, column: 29, scope: !2750)
!2752 = !DILocation(line: 808, column: 52, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2750, file: !598, discriminator: 1)
!2754 = !DILocation(line: 808, column: 35, scope: !2753)
!2755 = !DILocation(line: 808, column: 29, scope: !2753)
!2756 = !DILocalVariable(name: "bbb", scope: !2750, file: !598, line: 808, type: !618)
!2757 = !DILocation(line: 808, column: 70, scope: !2750)
!2758 = !DILocation(line: 808, column: 93, scope: !2753)
!2759 = !DILocation(line: 808, column: 76, scope: !2753)
!2760 = !DILocation(line: 808, column: 70, scope: !2753)
!2761 = !DILocalVariable(name: "out", scope: !2750, file: !598, line: 808, type: !636)
!2762 = !DILocation(line: 808, column: 105, scope: !2750)
!2763 = !DILocation(line: 808, column: 122, scope: !2753)
!2764 = !DILocation(line: 808, column: 111, scope: !2753)
!2765 = !DILocation(line: 808, column: 105, scope: !2753)
!2766 = !DILocalVariable(name: "out_end", scope: !2750, file: !598, line: 808, type: !636)
!2767 = !DILocation(line: 808, column: 136, scope: !2750)
!2768 = !DILocation(line: 808, column: 157, scope: !2753)
!2769 = !DILocation(line: 808, column: 146, scope: !2753)
!2770 = !DILocation(line: 808, column: 136, scope: !2753)
!2771 = !DILocalVariable(name: "i", scope: !2750, file: !598, line: 808, type: !206)
!2772 = !DILocation(line: 808, column: 174, scope: !2750)
!2773 = !DILocation(line: 808, column: 184, scope: !2753)
!2774 = !DILocation(line: 808, column: 182, scope: !2753)
!2775 = !DILocation(line: 808, column: 189, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2777, file: !598, discriminator: 2)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !598, line: 808, column: 177)
!2778 = distinct !DILexicalBlock(scope: !2750, file: !598, line: 808, column: 177)
!2779 = !DILocation(line: 808, column: 193, scope: !2776)
!2780 = !DILocation(line: 808, column: 191, scope: !2776)
!2781 = !DILocation(line: 808, column: 201, scope: !2776)
!2782 = !DILocation(line: 808, column: 204, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2777, file: !598, discriminator: 3)
!2784 = !DILocation(line: 808, column: 210, scope: !2783)
!2785 = !DILocation(line: 808, column: 208, scope: !2783)
!2786 = !DILocation(line: 808, column: 177, scope: !2787)
!2787 = !DILexicalBlockFile(scope: !2778, file: !598, discriminator: 4)
!2788 = !DILocalVariable(name: "w0", scope: !2789, file: !598, line: 808, type: !617)
!2789 = distinct !DILexicalBlock(scope: !2777, file: !598, line: 808, column: 259)
!2790 = !DILocation(line: 808, column: 267, scope: !2789)
!2791 = !DILocation(line: 808, column: 273, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2789, file: !598, discriminator: 5)
!2793 = !DILocation(line: 808, column: 272, scope: !2792)
!2794 = !DILocation(line: 808, column: 267, scope: !2792)
!2795 = !DILocalVariable(name: "w1", scope: !2789, file: !598, line: 808, type: !617)
!2796 = !DILocation(line: 808, column: 283, scope: !2789)
!2797 = !DILocation(line: 808, column: 289, scope: !2792)
!2798 = !DILocation(line: 808, column: 288, scope: !2792)
!2799 = !DILocation(line: 808, column: 283, scope: !2792)
!2800 = !DILocalVariable(name: "j", scope: !2789, file: !598, line: 808, type: !200)
!2801 = !DILocation(line: 808, column: 297, scope: !2789)
!2802 = !DILocation(line: 808, column: 307, scope: !2792)
!2803 = !DILocation(line: 808, column: 305, scope: !2792)
!2804 = !DILocation(line: 808, column: 312, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2806, file: !598, discriminator: 6)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !598, line: 808, column: 300)
!2807 = distinct !DILexicalBlock(scope: !2789, file: !598, line: 808, column: 300)
!2808 = !DILocation(line: 808, column: 316, scope: !2805)
!2809 = !DILocation(line: 808, column: 324, scope: !2805)
!2810 = !DILocation(line: 808, column: 314, scope: !2805)
!2811 = !DILocation(line: 808, column: 300, scope: !2805)
!2812 = !DILocalVariable(name: "t0", scope: !2813, file: !598, line: 808, type: !617)
!2813 = distinct !DILexicalBlock(scope: !2806, file: !598, line: 808, column: 360)
!2814 = !DILocation(line: 808, column: 368, scope: !2813)
!2815 = !DILocation(line: 808, column: 381, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2813, file: !598, discriminator: 7)
!2817 = !DILocation(line: 808, column: 380, scope: !2816)
!2818 = !DILocation(line: 808, column: 373, scope: !2816)
!2819 = !DILocation(line: 808, column: 368, scope: !2816)
!2820 = !DILocalVariable(name: "t1", scope: !2813, file: !598, line: 808, type: !617)
!2821 = !DILocation(line: 808, column: 392, scope: !2813)
!2822 = !DILocation(line: 808, column: 405, scope: !2816)
!2823 = !DILocation(line: 808, column: 404, scope: !2816)
!2824 = !DILocation(line: 808, column: 397, scope: !2816)
!2825 = !DILocation(line: 808, column: 392, scope: !2816)
!2826 = !DILocation(line: 808, column: 417, scope: !2816)
!2827 = !DILocation(line: 808, column: 423, scope: !2816)
!2828 = !DILocation(line: 808, column: 437, scope: !2816)
!2829 = !DILocation(line: 808, column: 435, scope: !2816)
!2830 = !DILocation(line: 808, column: 439, scope: !2816)
!2831 = !DILocation(line: 808, column: 446, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2813, file: !598, discriminator: 8)
!2833 = !DILocation(line: 808, column: 445, scope: !2832)
!2834 = !DILocation(line: 808, column: 417, scope: !2832)
!2835 = !DILocation(line: 808, column: 462, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2813, file: !598, discriminator: 9)
!2837 = !DILocation(line: 808, column: 467, scope: !2836)
!2838 = !DILocation(line: 808, column: 465, scope: !2836)
!2839 = !DILocation(line: 808, column: 472, scope: !2836)
!2840 = !DILocation(line: 808, column: 477, scope: !2836)
!2841 = !DILocation(line: 808, column: 475, scope: !2836)
!2842 = !DILocation(line: 808, column: 470, scope: !2836)
!2843 = !DILocation(line: 808, column: 452, scope: !2836)
!2844 = !DILocation(line: 808, column: 417, scope: !2836)
!2845 = !DILocation(line: 808, column: 417, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2813, file: !598, discriminator: 10)
!2847 = !DILocation(line: 808, column: 411, scope: !2846)
!2848 = !DILocation(line: 808, column: 415, scope: !2846)
!2849 = !DILocation(line: 808, column: 482, scope: !2846)
!2850 = !DILocation(line: 808, column: 335, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2806, file: !598, discriminator: 11)
!2852 = !DILocation(line: 808, column: 342, scope: !2851)
!2853 = !DILocation(line: 808, column: 349, scope: !2851)
!2854 = !DILocation(line: 808, column: 356, scope: !2851)
!2855 = !DILocation(line: 808, column: 300, scope: !2851)
!2856 = distinct !{!2856, !2857}
!2857 = !DILocation(line: 808, column: 300, scope: !2789)
!2858 = !DILocation(line: 808, column: 484, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2789, file: !598, discriminator: 12)
!2860 = !DILocation(line: 808, column: 220, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2777, file: !598, discriminator: 13)
!2862 = !DILocation(line: 808, column: 224, scope: !2861)
!2863 = !DILocation(line: 808, column: 232, scope: !2861)
!2864 = !DILocation(line: 808, column: 243, scope: !2861)
!2865 = !DILocation(line: 808, column: 249, scope: !2861)
!2866 = !DILocation(line: 808, column: 255, scope: !2861)
!2867 = !DILocation(line: 808, column: 177, scope: !2861)
!2868 = distinct !{!2868, !2869}
!2869 = !DILocation(line: 808, column: 177, scope: !2750)
!2870 = !DILocation(line: 808, column: 503, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2750, file: !598, discriminator: 14)
!2872 = !DILocation(line: 808, column: 492, scope: !2871)
!2873 = !DILocation(line: 808, column: 490, scope: !2871)
!2874 = !DILocation(line: 808, column: 508, scope: !2871)
!2875 = !DILocation(line: 809, column: 5, scope: !2747)
!2876 = !DILocation(line: 809, column: 16, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2878, file: !598, discriminator: 1)
!2878 = distinct !DILexicalBlock(scope: !2743, file: !598, line: 809, column: 16)
!2879 = !DILocation(line: 809, column: 24, scope: !2877)
!2880 = !DILocation(line: 809, column: 31, scope: !2877)
!2881 = !DILocation(line: 810, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !598, line: 809, column: 53)
!2883 = distinct !{!2883, !2881}
!2884 = !DILocalVariable(name: "aaa", scope: !2885, file: !598, line: 810, type: !622)
!2885 = distinct !DILexicalBlock(scope: !2882, file: !598, line: 810, column: 12)
!2886 = !DILocation(line: 810, column: 25, scope: !2885)
!2887 = !DILocation(line: 810, column: 44, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2885, file: !598, discriminator: 1)
!2889 = !DILocation(line: 810, column: 31, scope: !2888)
!2890 = !DILocation(line: 810, column: 25, scope: !2888)
!2891 = !DILocalVariable(name: "bbb", scope: !2885, file: !598, line: 810, type: !622)
!2892 = !DILocation(line: 810, column: 58, scope: !2885)
!2893 = !DILocation(line: 810, column: 77, scope: !2888)
!2894 = !DILocation(line: 810, column: 64, scope: !2888)
!2895 = !DILocation(line: 810, column: 58, scope: !2888)
!2896 = !DILocalVariable(name: "out", scope: !2885, file: !598, line: 810, type: !475)
!2897 = !DILocation(line: 810, column: 85, scope: !2885)
!2898 = !DILocation(line: 810, column: 98, scope: !2888)
!2899 = !DILocation(line: 810, column: 91, scope: !2888)
!2900 = !DILocation(line: 810, column: 85, scope: !2888)
!2901 = !DILocalVariable(name: "out_end", scope: !2885, file: !598, line: 810, type: !475)
!2902 = !DILocation(line: 810, column: 108, scope: !2885)
!2903 = !DILocation(line: 810, column: 125, scope: !2888)
!2904 = !DILocation(line: 810, column: 118, scope: !2888)
!2905 = !DILocation(line: 810, column: 108, scope: !2888)
!2906 = !DILocalVariable(name: "i", scope: !2885, file: !598, line: 810, type: !206)
!2907 = !DILocation(line: 810, column: 142, scope: !2885)
!2908 = !DILocation(line: 810, column: 152, scope: !2888)
!2909 = !DILocation(line: 810, column: 150, scope: !2888)
!2910 = !DILocation(line: 810, column: 157, scope: !2911)
!2911 = !DILexicalBlockFile(scope: !2912, file: !598, discriminator: 2)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !598, line: 810, column: 145)
!2913 = distinct !DILexicalBlock(scope: !2885, file: !598, line: 810, column: 145)
!2914 = !DILocation(line: 810, column: 161, scope: !2911)
!2915 = !DILocation(line: 810, column: 159, scope: !2911)
!2916 = !DILocation(line: 810, column: 169, scope: !2911)
!2917 = !DILocation(line: 810, column: 172, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2912, file: !598, discriminator: 3)
!2919 = !DILocation(line: 810, column: 178, scope: !2918)
!2920 = !DILocation(line: 810, column: 176, scope: !2918)
!2921 = !DILocation(line: 810, column: 145, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2913, file: !598, discriminator: 4)
!2923 = !DILocalVariable(name: "w0", scope: !2924, file: !598, line: 810, type: !617)
!2924 = distinct !DILexicalBlock(scope: !2912, file: !598, line: 810, column: 227)
!2925 = !DILocation(line: 810, column: 235, scope: !2924)
!2926 = !DILocation(line: 810, column: 241, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2924, file: !598, discriminator: 5)
!2928 = !DILocation(line: 810, column: 240, scope: !2927)
!2929 = !DILocation(line: 810, column: 235, scope: !2927)
!2930 = !DILocalVariable(name: "w1", scope: !2924, file: !598, line: 810, type: !617)
!2931 = !DILocation(line: 810, column: 251, scope: !2924)
!2932 = !DILocation(line: 810, column: 257, scope: !2927)
!2933 = !DILocation(line: 810, column: 256, scope: !2927)
!2934 = !DILocation(line: 810, column: 251, scope: !2927)
!2935 = !DILocalVariable(name: "j", scope: !2924, file: !598, line: 810, type: !200)
!2936 = !DILocation(line: 810, column: 265, scope: !2924)
!2937 = !DILocation(line: 810, column: 275, scope: !2927)
!2938 = !DILocation(line: 810, column: 273, scope: !2927)
!2939 = !DILocation(line: 810, column: 280, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2941, file: !598, discriminator: 6)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !598, line: 810, column: 268)
!2942 = distinct !DILexicalBlock(scope: !2924, file: !598, line: 810, column: 268)
!2943 = !DILocation(line: 810, column: 284, scope: !2940)
!2944 = !DILocation(line: 810, column: 292, scope: !2940)
!2945 = !DILocation(line: 810, column: 282, scope: !2940)
!2946 = !DILocation(line: 810, column: 268, scope: !2940)
!2947 = !DILocalVariable(name: "t0", scope: !2948, file: !598, line: 810, type: !617)
!2948 = distinct !DILexicalBlock(scope: !2941, file: !598, line: 810, column: 328)
!2949 = !DILocation(line: 810, column: 336, scope: !2948)
!2950 = !DILocation(line: 810, column: 349, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2948, file: !598, discriminator: 7)
!2952 = !DILocation(line: 810, column: 348, scope: !2951)
!2953 = !DILocation(line: 810, column: 341, scope: !2951)
!2954 = !DILocation(line: 810, column: 336, scope: !2951)
!2955 = !DILocalVariable(name: "t1", scope: !2948, file: !598, line: 810, type: !617)
!2956 = !DILocation(line: 810, column: 360, scope: !2948)
!2957 = !DILocation(line: 810, column: 373, scope: !2951)
!2958 = !DILocation(line: 810, column: 372, scope: !2951)
!2959 = !DILocation(line: 810, column: 365, scope: !2951)
!2960 = !DILocation(line: 810, column: 360, scope: !2951)
!2961 = !DILocation(line: 810, column: 385, scope: !2951)
!2962 = !DILocation(line: 810, column: 391, scope: !2951)
!2963 = !DILocation(line: 810, column: 405, scope: !2951)
!2964 = !DILocation(line: 810, column: 403, scope: !2951)
!2965 = !DILocation(line: 810, column: 407, scope: !2951)
!2966 = !DILocation(line: 810, column: 414, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2948, file: !598, discriminator: 8)
!2968 = !DILocation(line: 810, column: 413, scope: !2967)
!2969 = !DILocation(line: 810, column: 385, scope: !2967)
!2970 = !DILocation(line: 810, column: 426, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2948, file: !598, discriminator: 9)
!2972 = !DILocation(line: 810, column: 431, scope: !2971)
!2973 = !DILocation(line: 810, column: 429, scope: !2971)
!2974 = !DILocation(line: 810, column: 436, scope: !2971)
!2975 = !DILocation(line: 810, column: 441, scope: !2971)
!2976 = !DILocation(line: 810, column: 439, scope: !2971)
!2977 = !DILocation(line: 810, column: 434, scope: !2971)
!2978 = !DILocation(line: 810, column: 420, scope: !2971)
!2979 = !DILocation(line: 810, column: 385, scope: !2971)
!2980 = !DILocation(line: 810, column: 385, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2948, file: !598, discriminator: 10)
!2982 = !DILocation(line: 810, column: 379, scope: !2981)
!2983 = !DILocation(line: 810, column: 383, scope: !2981)
!2984 = !DILocation(line: 810, column: 446, scope: !2981)
!2985 = !DILocation(line: 810, column: 303, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2941, file: !598, discriminator: 11)
!2987 = !DILocation(line: 810, column: 310, scope: !2986)
!2988 = !DILocation(line: 810, column: 317, scope: !2986)
!2989 = !DILocation(line: 810, column: 324, scope: !2986)
!2990 = !DILocation(line: 810, column: 268, scope: !2986)
!2991 = distinct !{!2991, !2992}
!2992 = !DILocation(line: 810, column: 268, scope: !2924)
!2993 = !DILocation(line: 810, column: 448, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2924, file: !598, discriminator: 12)
!2995 = !DILocation(line: 810, column: 188, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2912, file: !598, discriminator: 13)
!2997 = !DILocation(line: 810, column: 192, scope: !2996)
!2998 = !DILocation(line: 810, column: 200, scope: !2996)
!2999 = !DILocation(line: 810, column: 211, scope: !2996)
!3000 = !DILocation(line: 810, column: 217, scope: !2996)
!3001 = !DILocation(line: 810, column: 223, scope: !2996)
!3002 = !DILocation(line: 810, column: 145, scope: !2996)
!3003 = distinct !{!3003, !3004}
!3004 = !DILocation(line: 810, column: 145, scope: !2885)
!3005 = !DILocation(line: 810, column: 467, scope: !3006)
!3006 = !DILexicalBlockFile(scope: !2885, file: !598, discriminator: 14)
!3007 = !DILocation(line: 810, column: 456, scope: !3006)
!3008 = !DILocation(line: 810, column: 454, scope: !3006)
!3009 = !DILocation(line: 810, column: 472, scope: !3006)
!3010 = !DILocation(line: 811, column: 5, scope: !2882)
!3011 = !DILocation(line: 811, column: 16, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !3013, file: !598, discriminator: 1)
!3013 = distinct !DILexicalBlock(scope: !2878, file: !598, line: 811, column: 16)
!3014 = !DILocation(line: 811, column: 24, scope: !3012)
!3015 = !DILocation(line: 811, column: 31, scope: !3012)
!3016 = !DILocation(line: 812, column: 9, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !598, line: 811, column: 53)
!3018 = distinct !{!3018, !3016}
!3019 = !DILocalVariable(name: "aaa", scope: !3020, file: !598, line: 812, type: !624)
!3020 = distinct !DILexicalBlock(scope: !3017, file: !598, line: 812, column: 12)
!3021 = !DILocation(line: 812, column: 27, scope: !3020)
!3022 = !DILocation(line: 812, column: 48, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3020, file: !598, discriminator: 1)
!3024 = !DILocation(line: 812, column: 33, scope: !3023)
!3025 = !DILocation(line: 812, column: 27, scope: !3023)
!3026 = !DILocalVariable(name: "bbb", scope: !3020, file: !598, line: 812, type: !624)
!3027 = !DILocation(line: 812, column: 64, scope: !3020)
!3028 = !DILocation(line: 812, column: 85, scope: !3023)
!3029 = !DILocation(line: 812, column: 70, scope: !3023)
!3030 = !DILocation(line: 812, column: 64, scope: !3023)
!3031 = !DILocalVariable(name: "out", scope: !3020, file: !598, line: 812, type: !637)
!3032 = !DILocation(line: 812, column: 95, scope: !3020)
!3033 = !DILocation(line: 812, column: 110, scope: !3023)
!3034 = !DILocation(line: 812, column: 101, scope: !3023)
!3035 = !DILocation(line: 812, column: 95, scope: !3023)
!3036 = !DILocalVariable(name: "out_end", scope: !3020, file: !598, line: 812, type: !637)
!3037 = !DILocation(line: 812, column: 122, scope: !3020)
!3038 = !DILocation(line: 812, column: 141, scope: !3023)
!3039 = !DILocation(line: 812, column: 132, scope: !3023)
!3040 = !DILocation(line: 812, column: 122, scope: !3023)
!3041 = !DILocalVariable(name: "i", scope: !3020, file: !598, line: 812, type: !206)
!3042 = !DILocation(line: 812, column: 158, scope: !3020)
!3043 = !DILocation(line: 812, column: 168, scope: !3023)
!3044 = !DILocation(line: 812, column: 166, scope: !3023)
!3045 = !DILocation(line: 812, column: 173, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3047, file: !598, discriminator: 2)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !598, line: 812, column: 161)
!3048 = distinct !DILexicalBlock(scope: !3020, file: !598, line: 812, column: 161)
!3049 = !DILocation(line: 812, column: 177, scope: !3046)
!3050 = !DILocation(line: 812, column: 175, scope: !3046)
!3051 = !DILocation(line: 812, column: 185, scope: !3046)
!3052 = !DILocation(line: 812, column: 188, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !3047, file: !598, discriminator: 3)
!3054 = !DILocation(line: 812, column: 194, scope: !3053)
!3055 = !DILocation(line: 812, column: 192, scope: !3053)
!3056 = !DILocation(line: 812, column: 161, scope: !3057)
!3057 = !DILexicalBlockFile(scope: !3048, file: !598, discriminator: 4)
!3058 = !DILocalVariable(name: "w0", scope: !3059, file: !598, line: 812, type: !617)
!3059 = distinct !DILexicalBlock(scope: !3047, file: !598, line: 812, column: 243)
!3060 = !DILocation(line: 812, column: 251, scope: !3059)
!3061 = !DILocation(line: 812, column: 257, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3059, file: !598, discriminator: 5)
!3063 = !DILocation(line: 812, column: 256, scope: !3062)
!3064 = !DILocation(line: 812, column: 251, scope: !3062)
!3065 = !DILocalVariable(name: "w1", scope: !3059, file: !598, line: 812, type: !617)
!3066 = !DILocation(line: 812, column: 267, scope: !3059)
!3067 = !DILocation(line: 812, column: 273, scope: !3062)
!3068 = !DILocation(line: 812, column: 272, scope: !3062)
!3069 = !DILocation(line: 812, column: 267, scope: !3062)
!3070 = !DILocalVariable(name: "j", scope: !3059, file: !598, line: 812, type: !200)
!3071 = !DILocation(line: 812, column: 281, scope: !3059)
!3072 = !DILocation(line: 812, column: 291, scope: !3062)
!3073 = !DILocation(line: 812, column: 289, scope: !3062)
!3074 = !DILocation(line: 812, column: 296, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3076, file: !598, discriminator: 6)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !598, line: 812, column: 284)
!3077 = distinct !DILexicalBlock(scope: !3059, file: !598, line: 812, column: 284)
!3078 = !DILocation(line: 812, column: 300, scope: !3075)
!3079 = !DILocation(line: 812, column: 308, scope: !3075)
!3080 = !DILocation(line: 812, column: 298, scope: !3075)
!3081 = !DILocation(line: 812, column: 284, scope: !3075)
!3082 = !DILocalVariable(name: "t0", scope: !3083, file: !598, line: 812, type: !617)
!3083 = distinct !DILexicalBlock(scope: !3076, file: !598, line: 812, column: 344)
!3084 = !DILocation(line: 812, column: 352, scope: !3083)
!3085 = !DILocation(line: 812, column: 365, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3083, file: !598, discriminator: 7)
!3087 = !DILocation(line: 812, column: 364, scope: !3086)
!3088 = !DILocation(line: 812, column: 352, scope: !3086)
!3089 = !DILocalVariable(name: "t1", scope: !3083, file: !598, line: 812, type: !617)
!3090 = !DILocation(line: 812, column: 376, scope: !3083)
!3091 = !DILocation(line: 812, column: 389, scope: !3086)
!3092 = !DILocation(line: 812, column: 388, scope: !3086)
!3093 = !DILocation(line: 812, column: 376, scope: !3086)
!3094 = !DILocation(line: 812, column: 401, scope: !3086)
!3095 = !DILocation(line: 812, column: 407, scope: !3086)
!3096 = !DILocation(line: 812, column: 421, scope: !3086)
!3097 = !DILocation(line: 812, column: 419, scope: !3086)
!3098 = !DILocation(line: 812, column: 423, scope: !3086)
!3099 = !DILocation(line: 812, column: 430, scope: !3100)
!3100 = !DILexicalBlockFile(scope: !3083, file: !598, discriminator: 8)
!3101 = !DILocation(line: 812, column: 429, scope: !3100)
!3102 = !DILocation(line: 812, column: 401, scope: !3100)
!3103 = !DILocation(line: 812, column: 444, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3083, file: !598, discriminator: 9)
!3105 = !DILocation(line: 812, column: 449, scope: !3104)
!3106 = !DILocation(line: 812, column: 447, scope: !3104)
!3107 = !DILocation(line: 812, column: 454, scope: !3104)
!3108 = !DILocation(line: 812, column: 459, scope: !3104)
!3109 = !DILocation(line: 812, column: 457, scope: !3104)
!3110 = !DILocation(line: 812, column: 452, scope: !3104)
!3111 = !DILocation(line: 812, column: 401, scope: !3104)
!3112 = !DILocation(line: 812, column: 401, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3083, file: !598, discriminator: 10)
!3114 = !DILocation(line: 812, column: 395, scope: !3113)
!3115 = !DILocation(line: 812, column: 399, scope: !3113)
!3116 = !DILocation(line: 812, column: 464, scope: !3113)
!3117 = !DILocation(line: 812, column: 319, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3076, file: !598, discriminator: 11)
!3119 = !DILocation(line: 812, column: 326, scope: !3118)
!3120 = !DILocation(line: 812, column: 333, scope: !3118)
!3121 = !DILocation(line: 812, column: 340, scope: !3118)
!3122 = !DILocation(line: 812, column: 284, scope: !3118)
!3123 = distinct !{!3123, !3124}
!3124 = !DILocation(line: 812, column: 284, scope: !3059)
!3125 = !DILocation(line: 812, column: 466, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3059, file: !598, discriminator: 12)
!3127 = !DILocation(line: 812, column: 204, scope: !3128)
!3128 = !DILexicalBlockFile(scope: !3047, file: !598, discriminator: 13)
!3129 = !DILocation(line: 812, column: 208, scope: !3128)
!3130 = !DILocation(line: 812, column: 216, scope: !3128)
!3131 = !DILocation(line: 812, column: 227, scope: !3128)
!3132 = !DILocation(line: 812, column: 233, scope: !3128)
!3133 = !DILocation(line: 812, column: 239, scope: !3128)
!3134 = !DILocation(line: 812, column: 161, scope: !3128)
!3135 = distinct !{!3135, !3136}
!3136 = !DILocation(line: 812, column: 161, scope: !3020)
!3137 = !DILocation(line: 812, column: 485, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3020, file: !598, discriminator: 14)
!3139 = !DILocation(line: 812, column: 474, scope: !3138)
!3140 = !DILocation(line: 812, column: 472, scope: !3138)
!3141 = !DILocation(line: 812, column: 490, scope: !3138)
!3142 = !DILocation(line: 813, column: 5, scope: !3017)
!3143 = !DILocation(line: 813, column: 16, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3145, file: !598, discriminator: 1)
!3145 = distinct !DILexicalBlock(scope: !3013, file: !598, line: 813, column: 16)
!3146 = !DILocation(line: 813, column: 24, scope: !3144)
!3147 = !DILocation(line: 813, column: 31, scope: !3144)
!3148 = !DILocation(line: 814, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !598, line: 813, column: 53)
!3150 = distinct !{!3150, !3148}
!3151 = !DILocalVariable(name: "aaa", scope: !3152, file: !598, line: 814, type: !626)
!3152 = distinct !DILexicalBlock(scope: !3149, file: !598, line: 814, column: 12)
!3153 = !DILocation(line: 814, column: 28, scope: !3152)
!3154 = !DILocation(line: 814, column: 50, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3152, file: !598, discriminator: 1)
!3156 = !DILocation(line: 814, column: 34, scope: !3155)
!3157 = !DILocation(line: 814, column: 28, scope: !3155)
!3158 = !DILocalVariable(name: "bbb", scope: !3152, file: !598, line: 814, type: !626)
!3159 = !DILocation(line: 814, column: 67, scope: !3152)
!3160 = !DILocation(line: 814, column: 89, scope: !3155)
!3161 = !DILocation(line: 814, column: 73, scope: !3155)
!3162 = !DILocation(line: 814, column: 67, scope: !3155)
!3163 = !DILocalVariable(name: "out", scope: !3152, file: !598, line: 814, type: !507)
!3164 = !DILocation(line: 814, column: 100, scope: !3152)
!3165 = !DILocation(line: 814, column: 116, scope: !3155)
!3166 = !DILocation(line: 814, column: 106, scope: !3155)
!3167 = !DILocation(line: 814, column: 100, scope: !3155)
!3168 = !DILocalVariable(name: "out_end", scope: !3152, file: !598, line: 814, type: !507)
!3169 = !DILocation(line: 814, column: 129, scope: !3152)
!3170 = !DILocation(line: 814, column: 149, scope: !3155)
!3171 = !DILocation(line: 814, column: 139, scope: !3155)
!3172 = !DILocation(line: 814, column: 129, scope: !3155)
!3173 = !DILocalVariable(name: "i", scope: !3152, file: !598, line: 814, type: !206)
!3174 = !DILocation(line: 814, column: 166, scope: !3152)
!3175 = !DILocation(line: 814, column: 176, scope: !3155)
!3176 = !DILocation(line: 814, column: 174, scope: !3155)
!3177 = !DILocation(line: 814, column: 181, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3179, file: !598, discriminator: 2)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !598, line: 814, column: 169)
!3180 = distinct !DILexicalBlock(scope: !3152, file: !598, line: 814, column: 169)
!3181 = !DILocation(line: 814, column: 185, scope: !3178)
!3182 = !DILocation(line: 814, column: 183, scope: !3178)
!3183 = !DILocation(line: 814, column: 193, scope: !3178)
!3184 = !DILocation(line: 814, column: 196, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3179, file: !598, discriminator: 3)
!3186 = !DILocation(line: 814, column: 202, scope: !3185)
!3187 = !DILocation(line: 814, column: 200, scope: !3185)
!3188 = !DILocation(line: 814, column: 169, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !3180, file: !598, discriminator: 4)
!3190 = !DILocalVariable(name: "w0", scope: !3191, file: !598, line: 814, type: !617)
!3191 = distinct !DILexicalBlock(scope: !3179, file: !598, line: 814, column: 251)
!3192 = !DILocation(line: 814, column: 259, scope: !3191)
!3193 = !DILocation(line: 814, column: 265, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3191, file: !598, discriminator: 5)
!3195 = !DILocation(line: 814, column: 264, scope: !3194)
!3196 = !DILocation(line: 814, column: 259, scope: !3194)
!3197 = !DILocalVariable(name: "w1", scope: !3191, file: !598, line: 814, type: !617)
!3198 = !DILocation(line: 814, column: 275, scope: !3191)
!3199 = !DILocation(line: 814, column: 281, scope: !3194)
!3200 = !DILocation(line: 814, column: 280, scope: !3194)
!3201 = !DILocation(line: 814, column: 275, scope: !3194)
!3202 = !DILocalVariable(name: "j", scope: !3191, file: !598, line: 814, type: !200)
!3203 = !DILocation(line: 814, column: 289, scope: !3191)
!3204 = !DILocation(line: 814, column: 299, scope: !3194)
!3205 = !DILocation(line: 814, column: 297, scope: !3194)
!3206 = !DILocation(line: 814, column: 304, scope: !3207)
!3207 = !DILexicalBlockFile(scope: !3208, file: !598, discriminator: 6)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !598, line: 814, column: 292)
!3209 = distinct !DILexicalBlock(scope: !3191, file: !598, line: 814, column: 292)
!3210 = !DILocation(line: 814, column: 308, scope: !3207)
!3211 = !DILocation(line: 814, column: 316, scope: !3207)
!3212 = !DILocation(line: 814, column: 306, scope: !3207)
!3213 = !DILocation(line: 814, column: 292, scope: !3207)
!3214 = !DILocalVariable(name: "t0", scope: !3215, file: !598, line: 814, type: !617)
!3215 = distinct !DILexicalBlock(scope: !3208, file: !598, line: 814, column: 352)
!3216 = !DILocation(line: 814, column: 360, scope: !3215)
!3217 = !DILocation(line: 814, column: 373, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3215, file: !598, discriminator: 7)
!3219 = !DILocation(line: 814, column: 372, scope: !3218)
!3220 = !DILocation(line: 814, column: 365, scope: !3218)
!3221 = !DILocation(line: 814, column: 360, scope: !3218)
!3222 = !DILocalVariable(name: "t1", scope: !3215, file: !598, line: 814, type: !617)
!3223 = !DILocation(line: 814, column: 384, scope: !3215)
!3224 = !DILocation(line: 814, column: 397, scope: !3218)
!3225 = !DILocation(line: 814, column: 396, scope: !3218)
!3226 = !DILocation(line: 814, column: 389, scope: !3218)
!3227 = !DILocation(line: 814, column: 384, scope: !3218)
!3228 = !DILocation(line: 814, column: 409, scope: !3218)
!3229 = !DILocation(line: 814, column: 415, scope: !3218)
!3230 = !DILocation(line: 814, column: 429, scope: !3218)
!3231 = !DILocation(line: 814, column: 427, scope: !3218)
!3232 = !DILocation(line: 814, column: 431, scope: !3218)
!3233 = !DILocation(line: 814, column: 438, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3215, file: !598, discriminator: 8)
!3235 = !DILocation(line: 814, column: 437, scope: !3234)
!3236 = !DILocation(line: 814, column: 409, scope: !3234)
!3237 = !DILocation(line: 814, column: 453, scope: !3238)
!3238 = !DILexicalBlockFile(scope: !3215, file: !598, discriminator: 9)
!3239 = !DILocation(line: 814, column: 458, scope: !3238)
!3240 = !DILocation(line: 814, column: 456, scope: !3238)
!3241 = !DILocation(line: 814, column: 463, scope: !3238)
!3242 = !DILocation(line: 814, column: 468, scope: !3238)
!3243 = !DILocation(line: 814, column: 466, scope: !3238)
!3244 = !DILocation(line: 814, column: 461, scope: !3238)
!3245 = !DILocation(line: 814, column: 444, scope: !3238)
!3246 = !DILocation(line: 814, column: 409, scope: !3238)
!3247 = !DILocation(line: 814, column: 409, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3215, file: !598, discriminator: 10)
!3249 = !DILocation(line: 814, column: 403, scope: !3248)
!3250 = !DILocation(line: 814, column: 407, scope: !3248)
!3251 = !DILocation(line: 814, column: 473, scope: !3248)
!3252 = !DILocation(line: 814, column: 327, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3208, file: !598, discriminator: 11)
!3254 = !DILocation(line: 814, column: 334, scope: !3253)
!3255 = !DILocation(line: 814, column: 341, scope: !3253)
!3256 = !DILocation(line: 814, column: 348, scope: !3253)
!3257 = !DILocation(line: 814, column: 292, scope: !3253)
!3258 = distinct !{!3258, !3259}
!3259 = !DILocation(line: 814, column: 292, scope: !3191)
!3260 = !DILocation(line: 814, column: 475, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !3191, file: !598, discriminator: 12)
!3262 = !DILocation(line: 814, column: 212, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !3179, file: !598, discriminator: 13)
!3264 = !DILocation(line: 814, column: 216, scope: !3263)
!3265 = !DILocation(line: 814, column: 224, scope: !3263)
!3266 = !DILocation(line: 814, column: 235, scope: !3263)
!3267 = !DILocation(line: 814, column: 241, scope: !3263)
!3268 = !DILocation(line: 814, column: 247, scope: !3263)
!3269 = !DILocation(line: 814, column: 169, scope: !3263)
!3270 = distinct !{!3270, !3271}
!3271 = !DILocation(line: 814, column: 169, scope: !3152)
!3272 = !DILocation(line: 814, column: 494, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3152, file: !598, discriminator: 14)
!3274 = !DILocation(line: 814, column: 483, scope: !3273)
!3275 = !DILocation(line: 814, column: 481, scope: !3273)
!3276 = !DILocation(line: 814, column: 499, scope: !3273)
!3277 = !DILocation(line: 815, column: 5, scope: !3149)
!3278 = !DILocation(line: 818, column: 16, scope: !2466)
!3279 = !DILocation(line: 818, column: 6, scope: !2466)
!3280 = !DILocation(line: 818, column: 14, scope: !2466)
!3281 = !DILocation(line: 820, column: 12, scope: !2466)
!3282 = !DILocation(line: 820, column: 20, scope: !2466)
!3283 = !DILocation(line: 820, column: 35, scope: !2466)
!3284 = !DILocation(line: 820, column: 32, scope: !2466)
!3285 = !DILocation(line: 820, column: 5, scope: !2466)
!3286 = distinct !DISubprogram(name: "yae_load_data", scope: !598, file: !598, line: 434, type: !3287, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!200, !665, !978, !614, !206}
!3289 = !DILocalVariable(name: "atempo", arg: 1, scope: !3286, file: !598, line: 434, type: !665)
!3290 = !DILocation(line: 434, column: 41, scope: !3286)
!3291 = !DILocalVariable(name: "src_ref", arg: 2, scope: !3286, file: !598, line: 435, type: !978)
!3292 = !DILocation(line: 435, column: 42, scope: !3286)
!3293 = !DILocalVariable(name: "src_end", arg: 3, scope: !3286, file: !598, line: 436, type: !614)
!3294 = !DILocation(line: 436, column: 41, scope: !3286)
!3295 = !DILocalVariable(name: "stop_here", arg: 4, scope: !3286, file: !598, line: 437, type: !206)
!3296 = !DILocation(line: 437, column: 34, scope: !3286)
!3297 = !DILocalVariable(name: "src", scope: !3286, file: !598, line: 440, type: !614)
!3298 = !DILocation(line: 440, column: 20, scope: !3286)
!3299 = !DILocation(line: 440, column: 27, scope: !3286)
!3300 = !DILocation(line: 440, column: 26, scope: !3286)
!3301 = !DILocalVariable(name: "read_size", scope: !3286, file: !598, line: 441, type: !623)
!3302 = !DILocation(line: 441, column: 15, scope: !3286)
!3303 = !DILocation(line: 441, column: 27, scope: !3286)
!3304 = !DILocation(line: 441, column: 39, scope: !3286)
!3305 = !DILocation(line: 441, column: 47, scope: !3286)
!3306 = !DILocation(line: 441, column: 37, scope: !3286)
!3307 = !DILocation(line: 443, column: 9, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3286, file: !598, line: 443, column: 9)
!3309 = !DILocation(line: 443, column: 22, scope: !3308)
!3310 = !DILocation(line: 443, column: 30, scope: !3308)
!3311 = !DILocation(line: 443, column: 19, scope: !3308)
!3312 = !DILocation(line: 443, column: 9, scope: !3286)
!3313 = !DILocation(line: 444, column: 9, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3308, file: !598, line: 443, column: 43)
!3315 = !DILocation(line: 448, column: 5, scope: !3286)
!3316 = distinct !{!3316, !3315}
!3317 = !DILocation(line: 448, column: 16, scope: !3318)
!3318 = !DILexicalBlockFile(scope: !3319, file: !598, discriminator: 1)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !598, line: 448, column: 14)
!3320 = distinct !DILexicalBlock(scope: !3286, file: !598, line: 448, column: 8)
!3321 = !DILocation(line: 448, column: 29, scope: !3318)
!3322 = !DILocation(line: 448, column: 37, scope: !3318)
!3323 = !DILocation(line: 448, column: 26, scope: !3318)
!3324 = !DILocation(line: 448, column: 42, scope: !3318)
!3325 = !DILocation(line: 448, column: 45, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3319, file: !598, discriminator: 2)
!3327 = !DILocation(line: 448, column: 53, scope: !3326)
!3328 = !DILocation(line: 448, column: 59, scope: !3326)
!3329 = !DILocation(line: 448, column: 14, scope: !3326)
!3330 = !DILocation(line: 448, column: 69, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3332, file: !598, discriminator: 3)
!3332 = distinct !DILexicalBlock(scope: !3319, file: !598, line: 448, column: 67)
!3333 = !DILocation(line: 448, column: 128, scope: !3334)
!3334 = !DILexicalBlockFile(scope: !3331, file: !598, discriminator: 5)
!3335 = !DILocation(line: 448, column: 128, scope: !3331)
!3336 = !DILocation(line: 448, column: 139, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3320, file: !598, discriminator: 4)
!3338 = !DILocation(line: 450, column: 5, scope: !3286)
!3339 = !DILocation(line: 450, column: 12, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3286, file: !598, discriminator: 1)
!3341 = !DILocation(line: 450, column: 20, scope: !3340)
!3342 = !DILocation(line: 450, column: 34, scope: !3340)
!3343 = !DILocation(line: 450, column: 32, scope: !3340)
!3344 = !DILocation(line: 450, column: 44, scope: !3340)
!3345 = !DILocation(line: 450, column: 47, scope: !3346)
!3346 = !DILexicalBlockFile(scope: !3286, file: !598, discriminator: 2)
!3347 = !DILocation(line: 450, column: 53, scope: !3346)
!3348 = !DILocation(line: 450, column: 51, scope: !3346)
!3349 = !DILocation(line: 450, column: 5, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3286, file: !598, discriminator: 3)
!3351 = !DILocalVariable(name: "src_samples", scope: !3352, file: !598, line: 451, type: !200)
!3352 = distinct !DILexicalBlock(scope: !3286, file: !598, line: 450, column: 62)
!3353 = !DILocation(line: 451, column: 13, scope: !3352)
!3354 = !DILocation(line: 451, column: 28, scope: !3352)
!3355 = !DILocation(line: 451, column: 38, scope: !3352)
!3356 = !DILocation(line: 451, column: 36, scope: !3352)
!3357 = !DILocation(line: 451, column: 45, scope: !3352)
!3358 = !DILocation(line: 451, column: 53, scope: !3352)
!3359 = !DILocation(line: 451, column: 43, scope: !3352)
!3360 = !DILocation(line: 451, column: 27, scope: !3352)
!3361 = !DILocalVariable(name: "nsamples", scope: !3352, file: !598, line: 454, type: !200)
!3362 = !DILocation(line: 454, column: 13, scope: !3352)
!3363 = !DILocation(line: 454, column: 26, scope: !3352)
!3364 = !DILocation(line: 454, column: 40, scope: !3352)
!3365 = !DILocation(line: 454, column: 37, scope: !3352)
!3366 = !DILocation(line: 454, column: 25, scope: !3352)
!3367 = !DILocation(line: 454, column: 56, scope: !3368)
!3368 = !DILexicalBlockFile(scope: !3352, file: !598, discriminator: 1)
!3369 = !DILocation(line: 454, column: 25, scope: !3368)
!3370 = !DILocation(line: 454, column: 72, scope: !3371)
!3371 = !DILexicalBlockFile(scope: !3352, file: !598, discriminator: 2)
!3372 = !DILocation(line: 454, column: 25, scope: !3371)
!3373 = !DILocation(line: 454, column: 25, scope: !3374)
!3374 = !DILexicalBlockFile(scope: !3352, file: !598, discriminator: 3)
!3375 = !DILocation(line: 454, column: 13, scope: !3374)
!3376 = !DILocalVariable(name: "na", scope: !3352, file: !598, line: 455, type: !200)
!3377 = !DILocation(line: 455, column: 13, scope: !3352)
!3378 = !DILocalVariable(name: "nb", scope: !3352, file: !598, line: 456, type: !200)
!3379 = !DILocation(line: 456, column: 13, scope: !3352)
!3380 = !DILocation(line: 458, column: 22, scope: !3352)
!3381 = !DILocation(line: 458, column: 35, scope: !3352)
!3382 = !DILocation(line: 458, column: 43, scope: !3352)
!3383 = !DILocation(line: 458, column: 32, scope: !3352)
!3384 = !DILocation(line: 458, column: 21, scope: !3352)
!3385 = !DILocation(line: 458, column: 52, scope: !3368)
!3386 = !DILocation(line: 458, column: 60, scope: !3368)
!3387 = !DILocation(line: 458, column: 21, scope: !3368)
!3388 = !DILocation(line: 458, column: 69, scope: !3371)
!3389 = !DILocation(line: 458, column: 21, scope: !3371)
!3390 = !DILocation(line: 458, column: 21, scope: !3374)
!3391 = !DILocation(line: 458, column: 18, scope: !3374)
!3392 = !DILocation(line: 459, column: 16, scope: !3352)
!3393 = !DILocation(line: 459, column: 29, scope: !3352)
!3394 = !DILocation(line: 459, column: 37, scope: !3352)
!3395 = !DILocation(line: 459, column: 44, scope: !3352)
!3396 = !DILocation(line: 459, column: 52, scope: !3352)
!3397 = !DILocation(line: 459, column: 42, scope: !3352)
!3398 = !DILocation(line: 459, column: 26, scope: !3352)
!3399 = !DILocation(line: 459, column: 15, scope: !3352)
!3400 = !DILocation(line: 459, column: 61, scope: !3368)
!3401 = !DILocation(line: 459, column: 69, scope: !3368)
!3402 = !DILocation(line: 459, column: 76, scope: !3368)
!3403 = !DILocation(line: 459, column: 84, scope: !3368)
!3404 = !DILocation(line: 459, column: 74, scope: !3368)
!3405 = !DILocation(line: 459, column: 15, scope: !3368)
!3406 = !DILocation(line: 459, column: 93, scope: !3371)
!3407 = !DILocation(line: 459, column: 15, scope: !3371)
!3408 = !DILocation(line: 459, column: 15, scope: !3374)
!3409 = !DILocation(line: 459, column: 12, scope: !3374)
!3410 = !DILocation(line: 460, column: 16, scope: !3352)
!3411 = !DILocation(line: 460, column: 27, scope: !3352)
!3412 = !DILocation(line: 460, column: 25, scope: !3352)
!3413 = !DILocation(line: 460, column: 34, scope: !3352)
!3414 = !DILocation(line: 460, column: 42, scope: !3352)
!3415 = !DILocation(line: 460, column: 31, scope: !3352)
!3416 = !DILocation(line: 460, column: 15, scope: !3352)
!3417 = !DILocation(line: 460, column: 51, scope: !3368)
!3418 = !DILocation(line: 460, column: 59, scope: !3368)
!3419 = !DILocation(line: 460, column: 15, scope: !3368)
!3420 = !DILocation(line: 460, column: 68, scope: !3371)
!3421 = !DILocation(line: 460, column: 79, scope: !3371)
!3422 = !DILocation(line: 460, column: 77, scope: !3371)
!3423 = !DILocation(line: 460, column: 15, scope: !3371)
!3424 = !DILocation(line: 460, column: 15, scope: !3374)
!3425 = !DILocation(line: 460, column: 12, scope: !3374)
!3426 = !DILocation(line: 462, column: 13, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3352, file: !598, line: 462, column: 13)
!3428 = !DILocation(line: 462, column: 13, scope: !3352)
!3429 = !DILocalVariable(name: "a", scope: !3430, file: !598, line: 463, type: !291)
!3430 = distinct !DILexicalBlock(scope: !3427, file: !598, line: 462, column: 17)
!3431 = !DILocation(line: 463, column: 22, scope: !3430)
!3432 = !DILocation(line: 463, column: 26, scope: !3430)
!3433 = !DILocation(line: 463, column: 34, scope: !3430)
!3434 = !DILocation(line: 463, column: 43, scope: !3430)
!3435 = !DILocation(line: 463, column: 51, scope: !3430)
!3436 = !DILocation(line: 463, column: 58, scope: !3430)
!3437 = !DILocation(line: 463, column: 66, scope: !3430)
!3438 = !DILocation(line: 463, column: 56, scope: !3430)
!3439 = !DILocation(line: 463, column: 41, scope: !3430)
!3440 = !DILocation(line: 464, column: 20, scope: !3430)
!3441 = !DILocation(line: 464, column: 23, scope: !3430)
!3442 = !DILocation(line: 464, column: 28, scope: !3430)
!3443 = !DILocation(line: 464, column: 33, scope: !3430)
!3444 = !DILocation(line: 464, column: 41, scope: !3430)
!3445 = !DILocation(line: 464, column: 31, scope: !3430)
!3446 = !DILocation(line: 464, column: 13, scope: !3430)
!3447 = !DILocation(line: 466, column: 20, scope: !3430)
!3448 = !DILocation(line: 466, column: 25, scope: !3430)
!3449 = !DILocation(line: 466, column: 33, scope: !3430)
!3450 = !DILocation(line: 466, column: 23, scope: !3430)
!3451 = !DILocation(line: 466, column: 17, scope: !3430)
!3452 = !DILocation(line: 467, column: 36, scope: !3430)
!3453 = !DILocation(line: 467, column: 13, scope: !3430)
!3454 = !DILocation(line: 467, column: 21, scope: !3430)
!3455 = !DILocation(line: 467, column: 33, scope: !3430)
!3456 = !DILocation(line: 469, column: 30, scope: !3430)
!3457 = !DILocation(line: 469, column: 38, scope: !3430)
!3458 = !DILocation(line: 469, column: 45, scope: !3430)
!3459 = !DILocation(line: 469, column: 43, scope: !3430)
!3460 = !DILocation(line: 469, column: 52, scope: !3430)
!3461 = !DILocation(line: 469, column: 60, scope: !3430)
!3462 = !DILocation(line: 469, column: 49, scope: !3430)
!3463 = !DILocation(line: 469, column: 29, scope: !3430)
!3464 = !DILocation(line: 469, column: 69, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3430, file: !598, discriminator: 1)
!3466 = !DILocation(line: 469, column: 77, scope: !3465)
!3467 = !DILocation(line: 469, column: 29, scope: !3465)
!3468 = !DILocation(line: 469, column: 86, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3430, file: !598, discriminator: 2)
!3470 = !DILocation(line: 469, column: 94, scope: !3469)
!3471 = !DILocation(line: 469, column: 101, scope: !3469)
!3472 = !DILocation(line: 469, column: 99, scope: !3469)
!3473 = !DILocation(line: 469, column: 29, scope: !3469)
!3474 = !DILocation(line: 469, column: 29, scope: !3475)
!3475 = !DILexicalBlockFile(scope: !3430, file: !598, discriminator: 3)
!3476 = !DILocation(line: 469, column: 13, scope: !3475)
!3477 = !DILocation(line: 469, column: 21, scope: !3475)
!3478 = !DILocation(line: 469, column: 26, scope: !3475)
!3479 = !DILocation(line: 470, column: 29, scope: !3430)
!3480 = !DILocation(line: 470, column: 37, scope: !3430)
!3481 = !DILocation(line: 470, column: 44, scope: !3430)
!3482 = !DILocation(line: 470, column: 42, scope: !3430)
!3483 = !DILocation(line: 470, column: 50, scope: !3430)
!3484 = !DILocation(line: 470, column: 58, scope: !3430)
!3485 = !DILocation(line: 470, column: 48, scope: !3430)
!3486 = !DILocation(line: 470, column: 13, scope: !3430)
!3487 = !DILocation(line: 470, column: 21, scope: !3430)
!3488 = !DILocation(line: 470, column: 26, scope: !3430)
!3489 = !DILocation(line: 472, column: 17, scope: !3430)
!3490 = !DILocation(line: 472, column: 25, scope: !3430)
!3491 = !DILocation(line: 472, column: 32, scope: !3430)
!3492 = !DILocation(line: 472, column: 40, scope: !3430)
!3493 = !DILocation(line: 472, column: 30, scope: !3430)
!3494 = !DILocation(line: 473, column: 17, scope: !3430)
!3495 = !DILocation(line: 473, column: 25, scope: !3430)
!3496 = !DILocation(line: 473, column: 32, scope: !3430)
!3497 = !DILocation(line: 473, column: 40, scope: !3430)
!3498 = !DILocation(line: 473, column: 30, scope: !3430)
!3499 = !DILocation(line: 472, column: 17, scope: !3465)
!3500 = !DILocation(line: 474, column: 17, scope: !3430)
!3501 = !DILocation(line: 474, column: 25, scope: !3430)
!3502 = !DILocation(line: 472, column: 17, scope: !3469)
!3503 = !DILocation(line: 472, column: 17, scope: !3475)
!3504 = !DILocation(line: 471, column: 13, scope: !3430)
!3505 = !DILocation(line: 471, column: 21, scope: !3430)
!3506 = !DILocation(line: 471, column: 26, scope: !3430)
!3507 = !DILocation(line: 475, column: 9, scope: !3430)
!3508 = !DILocation(line: 477, column: 13, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3352, file: !598, line: 477, column: 13)
!3510 = !DILocation(line: 477, column: 13, scope: !3352)
!3511 = !DILocalVariable(name: "b", scope: !3512, file: !598, line: 478, type: !291)
!3512 = distinct !DILexicalBlock(scope: !3509, file: !598, line: 477, column: 17)
!3513 = !DILocation(line: 478, column: 22, scope: !3512)
!3514 = !DILocation(line: 478, column: 26, scope: !3512)
!3515 = !DILocation(line: 478, column: 34, scope: !3512)
!3516 = !DILocation(line: 479, column: 20, scope: !3512)
!3517 = !DILocation(line: 479, column: 23, scope: !3512)
!3518 = !DILocation(line: 479, column: 28, scope: !3512)
!3519 = !DILocation(line: 479, column: 33, scope: !3512)
!3520 = !DILocation(line: 479, column: 41, scope: !3512)
!3521 = !DILocation(line: 479, column: 31, scope: !3512)
!3522 = !DILocation(line: 479, column: 13, scope: !3512)
!3523 = !DILocation(line: 481, column: 20, scope: !3512)
!3524 = !DILocation(line: 481, column: 25, scope: !3512)
!3525 = !DILocation(line: 481, column: 33, scope: !3512)
!3526 = !DILocation(line: 481, column: 23, scope: !3512)
!3527 = !DILocation(line: 481, column: 17, scope: !3512)
!3528 = !DILocation(line: 482, column: 36, scope: !3512)
!3529 = !DILocation(line: 482, column: 13, scope: !3512)
!3530 = !DILocation(line: 482, column: 21, scope: !3512)
!3531 = !DILocation(line: 482, column: 33, scope: !3512)
!3532 = !DILocation(line: 484, column: 30, scope: !3512)
!3533 = !DILocation(line: 484, column: 38, scope: !3512)
!3534 = !DILocation(line: 484, column: 45, scope: !3512)
!3535 = !DILocation(line: 484, column: 43, scope: !3512)
!3536 = !DILocation(line: 484, column: 52, scope: !3512)
!3537 = !DILocation(line: 484, column: 60, scope: !3512)
!3538 = !DILocation(line: 484, column: 49, scope: !3512)
!3539 = !DILocation(line: 484, column: 29, scope: !3512)
!3540 = !DILocation(line: 484, column: 69, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3512, file: !598, discriminator: 1)
!3542 = !DILocation(line: 484, column: 77, scope: !3541)
!3543 = !DILocation(line: 484, column: 29, scope: !3541)
!3544 = !DILocation(line: 484, column: 86, scope: !3545)
!3545 = !DILexicalBlockFile(scope: !3512, file: !598, discriminator: 2)
!3546 = !DILocation(line: 484, column: 94, scope: !3545)
!3547 = !DILocation(line: 484, column: 101, scope: !3545)
!3548 = !DILocation(line: 484, column: 99, scope: !3545)
!3549 = !DILocation(line: 484, column: 29, scope: !3545)
!3550 = !DILocation(line: 484, column: 29, scope: !3551)
!3551 = !DILexicalBlockFile(scope: !3512, file: !598, discriminator: 3)
!3552 = !DILocation(line: 484, column: 13, scope: !3551)
!3553 = !DILocation(line: 484, column: 21, scope: !3551)
!3554 = !DILocation(line: 484, column: 26, scope: !3551)
!3555 = !DILocation(line: 485, column: 29, scope: !3512)
!3556 = !DILocation(line: 485, column: 37, scope: !3512)
!3557 = !DILocation(line: 485, column: 44, scope: !3512)
!3558 = !DILocation(line: 485, column: 42, scope: !3512)
!3559 = !DILocation(line: 485, column: 50, scope: !3512)
!3560 = !DILocation(line: 485, column: 58, scope: !3512)
!3561 = !DILocation(line: 485, column: 48, scope: !3512)
!3562 = !DILocation(line: 485, column: 13, scope: !3512)
!3563 = !DILocation(line: 485, column: 21, scope: !3512)
!3564 = !DILocation(line: 485, column: 26, scope: !3512)
!3565 = !DILocation(line: 487, column: 17, scope: !3512)
!3566 = !DILocation(line: 487, column: 25, scope: !3512)
!3567 = !DILocation(line: 487, column: 32, scope: !3512)
!3568 = !DILocation(line: 487, column: 40, scope: !3512)
!3569 = !DILocation(line: 487, column: 30, scope: !3512)
!3570 = !DILocation(line: 488, column: 17, scope: !3512)
!3571 = !DILocation(line: 488, column: 25, scope: !3512)
!3572 = !DILocation(line: 488, column: 32, scope: !3512)
!3573 = !DILocation(line: 488, column: 40, scope: !3512)
!3574 = !DILocation(line: 488, column: 30, scope: !3512)
!3575 = !DILocation(line: 487, column: 17, scope: !3541)
!3576 = !DILocation(line: 489, column: 17, scope: !3512)
!3577 = !DILocation(line: 489, column: 25, scope: !3512)
!3578 = !DILocation(line: 487, column: 17, scope: !3545)
!3579 = !DILocation(line: 487, column: 17, scope: !3551)
!3580 = !DILocation(line: 486, column: 13, scope: !3512)
!3581 = !DILocation(line: 486, column: 21, scope: !3512)
!3582 = !DILocation(line: 486, column: 26, scope: !3512)
!3583 = !DILocation(line: 490, column: 9, scope: !3512)
!3584 = !DILocation(line: 450, column: 5, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3286, file: !598, discriminator: 4)
!3586 = distinct !{!3586, !3338}
!3587 = !DILocation(line: 494, column: 16, scope: !3286)
!3588 = !DILocation(line: 494, column: 6, scope: !3286)
!3589 = !DILocation(line: 494, column: 14, scope: !3286)
!3590 = !DILocation(line: 497, column: 5, scope: !3286)
!3591 = distinct !{!3591, !3590}
!3592 = !DILocation(line: 497, column: 16, scope: !3593)
!3593 = !DILexicalBlockFile(scope: !3594, file: !598, discriminator: 1)
!3594 = distinct !DILexicalBlock(scope: !3595, file: !598, line: 497, column: 14)
!3595 = distinct !DILexicalBlock(scope: !3286, file: !598, line: 497, column: 8)
!3596 = !DILocation(line: 497, column: 24, scope: !3593)
!3597 = !DILocation(line: 497, column: 39, scope: !3593)
!3598 = !DILocation(line: 497, column: 36, scope: !3593)
!3599 = !DILocation(line: 497, column: 14, scope: !3593)
!3600 = !DILocation(line: 497, column: 53, scope: !3601)
!3601 = !DILexicalBlockFile(scope: !3602, file: !598, discriminator: 2)
!3602 = distinct !DILexicalBlock(scope: !3594, file: !598, line: 497, column: 51)
!3603 = !DILocation(line: 497, column: 112, scope: !3604)
!3604 = !DILexicalBlockFile(scope: !3601, file: !598, discriminator: 4)
!3605 = !DILocation(line: 497, column: 112, scope: !3601)
!3606 = !DILocation(line: 497, column: 123, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3595, file: !598, discriminator: 3)
!3608 = !DILocation(line: 499, column: 12, scope: !3286)
!3609 = !DILocation(line: 499, column: 20, scope: !3286)
!3610 = !DILocation(line: 499, column: 35, scope: !3286)
!3611 = !DILocation(line: 499, column: 32, scope: !3286)
!3612 = !DILocation(line: 499, column: 5, scope: !3286)
!3613 = !DILocation(line: 500, column: 1, scope: !3286)
!3614 = distinct !DISubprogram(name: "yae_prev_frag", scope: !598, file: !598, line: 173, type: !2328, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!3615 = !DILocalVariable(name: "atempo", arg: 1, scope: !3614, file: !598, line: 173, type: !665)
!3616 = !DILocation(line: 173, column: 59, scope: !3614)
!3617 = !DILocation(line: 175, column: 27, scope: !3614)
!3618 = !DILocation(line: 175, column: 35, scope: !3614)
!3619 = !DILocation(line: 175, column: 41, scope: !3614)
!3620 = !DILocation(line: 175, column: 46, scope: !3614)
!3621 = !DILocation(line: 175, column: 13, scope: !3614)
!3622 = !DILocation(line: 175, column: 21, scope: !3614)
!3623 = !DILocation(line: 175, column: 5, scope: !3614)
!3624 = distinct !DISubprogram(name: "yae_align", scope: !598, file: !598, line: 645, type: !3625, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!200, !1174, !2353, !623, !623, !623, !693, !698}
!3627 = !DILocalVariable(name: "frag", arg: 1, scope: !3624, file: !598, line: 645, type: !1174)
!3628 = !DILocation(line: 645, column: 37, scope: !3624)
!3629 = !DILocalVariable(name: "prev", arg: 2, scope: !3624, file: !598, line: 646, type: !2353)
!3630 = !DILocation(line: 646, column: 43, scope: !3624)
!3631 = !DILocalVariable(name: "window", arg: 3, scope: !3624, file: !598, line: 647, type: !623)
!3632 = !DILocation(line: 647, column: 32, scope: !3624)
!3633 = !DILocalVariable(name: "delta_max", arg: 4, scope: !3624, file: !598, line: 648, type: !623)
!3634 = !DILocation(line: 648, column: 32, scope: !3624)
!3635 = !DILocalVariable(name: "drift", arg: 5, scope: !3624, file: !598, line: 649, type: !623)
!3636 = !DILocation(line: 649, column: 32, scope: !3624)
!3637 = !DILocalVariable(name: "correlation", arg: 6, scope: !3624, file: !598, line: 650, type: !693)
!3638 = !DILocation(line: 650, column: 33, scope: !3624)
!3639 = !DILocalVariable(name: "complex_to_real", arg: 7, scope: !3624, file: !598, line: 651, type: !698)
!3640 = !DILocation(line: 651, column: 35, scope: !3624)
!3641 = !DILocalVariable(name: "best_offset", scope: !3624, file: !598, line: 653, type: !200)
!3642 = !DILocation(line: 653, column: 9, scope: !3624)
!3643 = !DILocation(line: 653, column: 24, scope: !3624)
!3644 = !DILocation(line: 653, column: 23, scope: !3624)
!3645 = !DILocalVariable(name: "best_metric", scope: !3624, file: !598, line: 654, type: !616)
!3646 = !DILocation(line: 654, column: 15, scope: !3624)
!3647 = !DILocalVariable(name: "xcorr", scope: !3624, file: !598, line: 655, type: !693)
!3648 = !DILocation(line: 655, column: 16, scope: !3624)
!3649 = !DILocalVariable(name: "i0", scope: !3624, file: !598, line: 657, type: !200)
!3650 = !DILocation(line: 657, column: 9, scope: !3624)
!3651 = !DILocalVariable(name: "i1", scope: !3624, file: !598, line: 658, type: !200)
!3652 = !DILocation(line: 658, column: 9, scope: !3624)
!3653 = !DILocalVariable(name: "i", scope: !3624, file: !598, line: 659, type: !200)
!3654 = !DILocation(line: 659, column: 9, scope: !3624)
!3655 = !DILocation(line: 661, column: 24, scope: !3624)
!3656 = !DILocation(line: 662, column: 24, scope: !3624)
!3657 = !DILocation(line: 663, column: 44, scope: !3624)
!3658 = !DILocation(line: 663, column: 50, scope: !3624)
!3659 = !DILocation(line: 663, column: 24, scope: !3624)
!3660 = !DILocation(line: 664, column: 44, scope: !3624)
!3661 = !DILocation(line: 664, column: 50, scope: !3624)
!3662 = !DILocation(line: 664, column: 24, scope: !3624)
!3663 = !DILocation(line: 665, column: 24, scope: !3624)
!3664 = !DILocation(line: 661, column: 5, scope: !3624)
!3665 = !DILocation(line: 668, column: 12, scope: !3624)
!3666 = !DILocation(line: 668, column: 19, scope: !3624)
!3667 = !DILocation(line: 668, column: 25, scope: !3624)
!3668 = !DILocation(line: 668, column: 23, scope: !3624)
!3669 = !DILocation(line: 668, column: 37, scope: !3624)
!3670 = !DILocation(line: 668, column: 35, scope: !3624)
!3671 = !DILocation(line: 668, column: 44, scope: !3624)
!3672 = !DILocation(line: 668, column: 11, scope: !3624)
!3673 = !DILocation(line: 668, column: 53, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3624, file: !598, discriminator: 1)
!3675 = !DILocation(line: 668, column: 60, scope: !3674)
!3676 = !DILocation(line: 668, column: 66, scope: !3674)
!3677 = !DILocation(line: 668, column: 64, scope: !3674)
!3678 = !DILocation(line: 668, column: 78, scope: !3674)
!3679 = !DILocation(line: 668, column: 76, scope: !3674)
!3680 = !DILocation(line: 668, column: 11, scope: !3674)
!3681 = !DILocation(line: 668, column: 11, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3624, file: !598, discriminator: 2)
!3683 = !DILocation(line: 668, column: 11, scope: !3684)
!3684 = !DILexicalBlockFile(scope: !3624, file: !598, discriminator: 3)
!3685 = !DILocation(line: 668, column: 8, scope: !3684)
!3686 = !DILocation(line: 669, column: 12, scope: !3624)
!3687 = !DILocation(line: 669, column: 19, scope: !3624)
!3688 = !DILocation(line: 669, column: 16, scope: !3624)
!3689 = !DILocation(line: 669, column: 11, scope: !3624)
!3690 = !DILocation(line: 669, column: 30, scope: !3674)
!3691 = !DILocation(line: 669, column: 11, scope: !3674)
!3692 = !DILocation(line: 669, column: 41, scope: !3682)
!3693 = !DILocation(line: 669, column: 11, scope: !3682)
!3694 = !DILocation(line: 669, column: 11, scope: !3684)
!3695 = !DILocation(line: 669, column: 8, scope: !3684)
!3696 = !DILocation(line: 671, column: 12, scope: !3624)
!3697 = !DILocation(line: 671, column: 19, scope: !3624)
!3698 = !DILocation(line: 671, column: 25, scope: !3624)
!3699 = !DILocation(line: 671, column: 23, scope: !3624)
!3700 = !DILocation(line: 671, column: 37, scope: !3624)
!3701 = !DILocation(line: 671, column: 35, scope: !3624)
!3702 = !DILocation(line: 671, column: 47, scope: !3624)
!3703 = !DILocation(line: 671, column: 56, scope: !3624)
!3704 = !DILocation(line: 671, column: 63, scope: !3624)
!3705 = !DILocation(line: 671, column: 54, scope: !3624)
!3706 = !DILocation(line: 671, column: 44, scope: !3624)
!3707 = !DILocation(line: 671, column: 11, scope: !3624)
!3708 = !DILocation(line: 671, column: 72, scope: !3674)
!3709 = !DILocation(line: 671, column: 81, scope: !3674)
!3710 = !DILocation(line: 671, column: 88, scope: !3674)
!3711 = !DILocation(line: 671, column: 79, scope: !3674)
!3712 = !DILocation(line: 671, column: 11, scope: !3674)
!3713 = !DILocation(line: 671, column: 97, scope: !3682)
!3714 = !DILocation(line: 671, column: 104, scope: !3682)
!3715 = !DILocation(line: 671, column: 110, scope: !3682)
!3716 = !DILocation(line: 671, column: 108, scope: !3682)
!3717 = !DILocation(line: 671, column: 122, scope: !3682)
!3718 = !DILocation(line: 671, column: 120, scope: !3682)
!3719 = !DILocation(line: 671, column: 11, scope: !3682)
!3720 = !DILocation(line: 671, column: 11, scope: !3684)
!3721 = !DILocation(line: 671, column: 8, scope: !3684)
!3722 = !DILocation(line: 672, column: 12, scope: !3624)
!3723 = !DILocation(line: 672, column: 16, scope: !3624)
!3724 = !DILocation(line: 672, column: 11, scope: !3624)
!3725 = !DILocation(line: 672, column: 25, scope: !3674)
!3726 = !DILocation(line: 672, column: 11, scope: !3674)
!3727 = !DILocation(line: 672, column: 11, scope: !3682)
!3728 = !DILocation(line: 672, column: 11, scope: !3684)
!3729 = !DILocation(line: 672, column: 8, scope: !3684)
!3730 = !DILocation(line: 675, column: 13, scope: !3624)
!3731 = !DILocation(line: 675, column: 27, scope: !3624)
!3732 = !DILocation(line: 675, column: 25, scope: !3624)
!3733 = !DILocation(line: 675, column: 11, scope: !3624)
!3734 = !DILocation(line: 677, column: 14, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3624, file: !598, line: 677, column: 5)
!3736 = !DILocation(line: 677, column: 12, scope: !3735)
!3737 = !DILocation(line: 677, column: 10, scope: !3735)
!3738 = !DILocation(line: 677, column: 18, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3740, file: !598, discriminator: 1)
!3740 = distinct !DILexicalBlock(scope: !3735, file: !598, line: 677, column: 5)
!3741 = !DILocation(line: 677, column: 22, scope: !3739)
!3742 = !DILocation(line: 677, column: 20, scope: !3739)
!3743 = !DILocation(line: 677, column: 5, scope: !3739)
!3744 = !DILocalVariable(name: "metric", scope: !3745, file: !598, line: 678, type: !616)
!3745 = distinct !DILexicalBlock(scope: !3740, file: !598, line: 677, column: 40)
!3746 = !DILocation(line: 678, column: 19, scope: !3745)
!3747 = !DILocation(line: 678, column: 29, scope: !3745)
!3748 = !DILocation(line: 678, column: 28, scope: !3745)
!3749 = !DILocalVariable(name: "drifti", scope: !3745, file: !598, line: 681, type: !616)
!3750 = !DILocation(line: 681, column: 19, scope: !3745)
!3751 = !DILocation(line: 681, column: 40, scope: !3745)
!3752 = !DILocation(line: 681, column: 48, scope: !3745)
!3753 = !DILocation(line: 681, column: 46, scope: !3745)
!3754 = !DILocation(line: 681, column: 28, scope: !3745)
!3755 = !DILocation(line: 682, column: 19, scope: !3745)
!3756 = !DILocation(line: 682, column: 40, scope: !3745)
!3757 = !DILocation(line: 682, column: 44, scope: !3745)
!3758 = !DILocation(line: 682, column: 42, scope: !3745)
!3759 = !DILocation(line: 682, column: 28, scope: !3745)
!3760 = !DILocation(line: 682, column: 26, scope: !3745)
!3761 = !DILocation(line: 682, column: 62, scope: !3745)
!3762 = !DILocation(line: 682, column: 67, scope: !3745)
!3763 = !DILocation(line: 682, column: 65, scope: !3745)
!3764 = !DILocation(line: 682, column: 50, scope: !3745)
!3765 = !DILocation(line: 682, column: 48, scope: !3745)
!3766 = !DILocation(line: 682, column: 16, scope: !3745)
!3767 = !DILocation(line: 684, column: 13, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3745, file: !598, line: 684, column: 13)
!3769 = !DILocation(line: 684, column: 22, scope: !3768)
!3770 = !DILocation(line: 684, column: 20, scope: !3768)
!3771 = !DILocation(line: 684, column: 13, scope: !3745)
!3772 = !DILocation(line: 685, column: 27, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3768, file: !598, line: 684, column: 35)
!3774 = !DILocation(line: 685, column: 25, scope: !3773)
!3775 = !DILocation(line: 686, column: 27, scope: !3773)
!3776 = !DILocation(line: 686, column: 31, scope: !3773)
!3777 = !DILocation(line: 686, column: 38, scope: !3773)
!3778 = !DILocation(line: 686, column: 29, scope: !3773)
!3779 = !DILocation(line: 686, column: 25, scope: !3773)
!3780 = !DILocation(line: 687, column: 9, scope: !3773)
!3781 = !DILocation(line: 688, column: 5, scope: !3745)
!3782 = !DILocation(line: 677, column: 27, scope: !3783)
!3783 = !DILexicalBlockFile(scope: !3740, file: !598, discriminator: 2)
!3784 = !DILocation(line: 677, column: 36, scope: !3783)
!3785 = !DILocation(line: 677, column: 5, scope: !3783)
!3786 = distinct !{!3786, !3787}
!3787 = !DILocation(line: 677, column: 5, scope: !3624)
!3788 = !DILocation(line: 690, column: 12, scope: !3624)
!3789 = !DILocation(line: 690, column: 5, scope: !3624)
!3790 = distinct !DISubprogram(name: "yae_xcorr_via_rdft", scope: !598, file: !598, line: 611, type: !3791, isLocal: true, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{null, !693, !698, !628, !628, !623}
!3793 = !DILocalVariable(name: "xcorr", arg: 1, scope: !3790, file: !598, line: 611, type: !693)
!3794 = !DILocation(line: 611, column: 43, scope: !3790)
!3795 = !DILocalVariable(name: "complex_to_real", arg: 2, scope: !3790, file: !598, line: 612, type: !698)
!3796 = !DILocation(line: 612, column: 45, scope: !3790)
!3797 = !DILocalVariable(name: "xa", arg: 3, scope: !3790, file: !598, line: 613, type: !628)
!3798 = !DILocation(line: 613, column: 50, scope: !3790)
!3799 = !DILocalVariable(name: "xb", arg: 4, scope: !3790, file: !598, line: 614, type: !628)
!3800 = !DILocation(line: 614, column: 50, scope: !3790)
!3801 = !DILocalVariable(name: "window", arg: 5, scope: !3790, file: !598, line: 615, type: !623)
!3802 = !DILocation(line: 615, column: 42, scope: !3790)
!3803 = !DILocalVariable(name: "xc", scope: !3790, file: !598, line: 617, type: !635)
!3804 = !DILocation(line: 617, column: 17, scope: !3790)
!3805 = !DILocation(line: 617, column: 36, scope: !3790)
!3806 = !DILocation(line: 617, column: 22, scope: !3790)
!3807 = !DILocalVariable(name: "i", scope: !3790, file: !598, line: 618, type: !200)
!3808 = !DILocation(line: 618, column: 9, scope: !3790)
!3809 = !DILocation(line: 624, column: 14, scope: !3790)
!3810 = !DILocation(line: 624, column: 18, scope: !3790)
!3811 = !DILocation(line: 624, column: 23, scope: !3790)
!3812 = !DILocation(line: 624, column: 27, scope: !3790)
!3813 = !DILocation(line: 624, column: 21, scope: !3790)
!3814 = !DILocation(line: 624, column: 5, scope: !3790)
!3815 = !DILocation(line: 624, column: 9, scope: !3790)
!3816 = !DILocation(line: 624, column: 12, scope: !3790)
!3817 = !DILocation(line: 625, column: 14, scope: !3790)
!3818 = !DILocation(line: 625, column: 18, scope: !3790)
!3819 = !DILocation(line: 625, column: 23, scope: !3790)
!3820 = !DILocation(line: 625, column: 27, scope: !3790)
!3821 = !DILocation(line: 625, column: 21, scope: !3790)
!3822 = !DILocation(line: 625, column: 5, scope: !3790)
!3823 = !DILocation(line: 625, column: 9, scope: !3790)
!3824 = !DILocation(line: 625, column: 12, scope: !3790)
!3825 = !DILocation(line: 626, column: 7, scope: !3790)
!3826 = !DILocation(line: 627, column: 7, scope: !3790)
!3827 = !DILocation(line: 628, column: 7, scope: !3790)
!3828 = !DILocation(line: 630, column: 12, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3790, file: !598, line: 630, column: 5)
!3830 = !DILocation(line: 630, column: 10, scope: !3829)
!3831 = !DILocation(line: 630, column: 17, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3833, file: !598, discriminator: 1)
!3833 = distinct !DILexicalBlock(scope: !3829, file: !598, line: 630, column: 5)
!3834 = !DILocation(line: 630, column: 21, scope: !3832)
!3835 = !DILocation(line: 630, column: 19, scope: !3832)
!3836 = !DILocation(line: 630, column: 5, scope: !3832)
!3837 = !DILocation(line: 631, column: 19, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3833, file: !598, line: 630, column: 52)
!3839 = !DILocation(line: 631, column: 23, scope: !3838)
!3840 = !DILocation(line: 631, column: 28, scope: !3838)
!3841 = !DILocation(line: 631, column: 32, scope: !3838)
!3842 = !DILocation(line: 631, column: 26, scope: !3838)
!3843 = !DILocation(line: 631, column: 37, scope: !3838)
!3844 = !DILocation(line: 631, column: 41, scope: !3838)
!3845 = !DILocation(line: 631, column: 46, scope: !3838)
!3846 = !DILocation(line: 631, column: 50, scope: !3838)
!3847 = !DILocation(line: 631, column: 44, scope: !3838)
!3848 = !DILocation(line: 631, column: 35, scope: !3838)
!3849 = !DILocation(line: 631, column: 9, scope: !3838)
!3850 = !DILocation(line: 631, column: 13, scope: !3838)
!3851 = !DILocation(line: 631, column: 16, scope: !3838)
!3852 = !DILocation(line: 632, column: 19, scope: !3838)
!3853 = !DILocation(line: 632, column: 23, scope: !3838)
!3854 = !DILocation(line: 632, column: 28, scope: !3838)
!3855 = !DILocation(line: 632, column: 32, scope: !3838)
!3856 = !DILocation(line: 632, column: 26, scope: !3838)
!3857 = !DILocation(line: 632, column: 37, scope: !3838)
!3858 = !DILocation(line: 632, column: 41, scope: !3838)
!3859 = !DILocation(line: 632, column: 46, scope: !3838)
!3860 = !DILocation(line: 632, column: 50, scope: !3838)
!3861 = !DILocation(line: 632, column: 44, scope: !3838)
!3862 = !DILocation(line: 632, column: 35, scope: !3838)
!3863 = !DILocation(line: 632, column: 9, scope: !3838)
!3864 = !DILocation(line: 632, column: 13, scope: !3838)
!3865 = !DILocation(line: 632, column: 16, scope: !3838)
!3866 = !DILocation(line: 633, column: 5, scope: !3838)
!3867 = !DILocation(line: 630, column: 30, scope: !3868)
!3868 = !DILexicalBlockFile(scope: !3833, file: !598, discriminator: 2)
!3869 = !DILocation(line: 630, column: 36, scope: !3868)
!3870 = !DILocation(line: 630, column: 42, scope: !3868)
!3871 = !DILocation(line: 630, column: 48, scope: !3868)
!3872 = !DILocation(line: 630, column: 5, scope: !3868)
!3873 = distinct !{!3873, !3874}
!3874 = !DILocation(line: 630, column: 5, scope: !3790)
!3875 = !DILocation(line: 636, column: 18, scope: !3790)
!3876 = !DILocation(line: 636, column: 35, scope: !3790)
!3877 = !DILocation(line: 636, column: 5, scope: !3790)
!3878 = !DILocation(line: 637, column: 1, scope: !3790)
!3879 = distinct !DISubprogram(name: "yae_reset", scope: !598, file: !598, line: 257, type: !3880, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!200, !665, !580, !200, !200}
!3882 = !DILocalVariable(name: "atempo", arg: 1, scope: !3879, file: !598, line: 257, type: !665)
!3883 = !DILocation(line: 257, column: 37, scope: !3879)
!3884 = !DILocalVariable(name: "format", arg: 2, scope: !3879, file: !598, line: 258, type: !580)
!3885 = !DILocation(line: 258, column: 42, scope: !3879)
!3886 = !DILocalVariable(name: "sample_rate", arg: 3, scope: !3879, file: !598, line: 259, type: !200)
!3887 = !DILocation(line: 259, column: 26, scope: !3879)
!3888 = !DILocalVariable(name: "channels", arg: 4, scope: !3879, file: !598, line: 260, type: !200)
!3889 = !DILocation(line: 260, column: 26, scope: !3879)
!3890 = !DILocalVariable(name: "sample_size", scope: !3879, file: !598, line: 262, type: !623)
!3891 = !DILocation(line: 262, column: 15, scope: !3879)
!3892 = !DILocation(line: 262, column: 53, scope: !3879)
!3893 = !DILocation(line: 262, column: 29, scope: !3879)
!3894 = !DILocalVariable(name: "nlevels", scope: !3879, file: !598, line: 263, type: !613)
!3895 = !DILocation(line: 263, column: 14, scope: !3879)
!3896 = !DILocalVariable(name: "pot", scope: !3879, file: !598, line: 264, type: !613)
!3897 = !DILocation(line: 264, column: 14, scope: !3879)
!3898 = !DILocalVariable(name: "i", scope: !3879, file: !598, line: 265, type: !200)
!3899 = !DILocation(line: 265, column: 9, scope: !3879)
!3900 = !DILocation(line: 267, column: 22, scope: !3879)
!3901 = !DILocation(line: 267, column: 5, scope: !3879)
!3902 = !DILocation(line: 267, column: 13, scope: !3879)
!3903 = !DILocation(line: 267, column: 20, scope: !3879)
!3904 = !DILocation(line: 268, column: 24, scope: !3879)
!3905 = !DILocation(line: 268, column: 5, scope: !3879)
!3906 = !DILocation(line: 268, column: 13, scope: !3879)
!3907 = !DILocation(line: 268, column: 22, scope: !3879)
!3908 = !DILocation(line: 269, column: 22, scope: !3879)
!3909 = !DILocation(line: 269, column: 36, scope: !3879)
!3910 = !DILocation(line: 269, column: 34, scope: !3879)
!3911 = !DILocation(line: 269, column: 5, scope: !3879)
!3912 = !DILocation(line: 269, column: 13, scope: !3879)
!3913 = !DILocation(line: 269, column: 20, scope: !3879)
!3914 = !DILocation(line: 272, column: 22, scope: !3879)
!3915 = !DILocation(line: 272, column: 34, scope: !3879)
!3916 = !DILocation(line: 272, column: 5, scope: !3879)
!3917 = !DILocation(line: 272, column: 13, scope: !3879)
!3918 = !DILocation(line: 272, column: 20, scope: !3879)
!3919 = !DILocation(line: 275, column: 36, scope: !3879)
!3920 = !DILocation(line: 275, column: 44, scope: !3879)
!3921 = !DILocation(line: 275, column: 51, scope: !3879)
!3922 = !DILocation(line: 275, column: 21, scope: !3879)
!3923 = !DILocation(line: 275, column: 19, scope: !3879)
!3924 = !DILocation(line: 275, column: 13, scope: !3879)
!3925 = !DILocation(line: 276, column: 16, scope: !3879)
!3926 = !DILocation(line: 276, column: 13, scope: !3879)
!3927 = !DILocation(line: 276, column: 9, scope: !3879)
!3928 = !DILocation(line: 277, column: 5, scope: !3879)
!3929 = distinct !{!3929, !3928}
!3930 = !DILocation(line: 277, column: 16, scope: !3931)
!3931 = !DILexicalBlockFile(scope: !3932, file: !598, discriminator: 1)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !598, line: 277, column: 14)
!3933 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 277, column: 8)
!3934 = !DILocation(line: 277, column: 23, scope: !3931)
!3935 = !DILocation(line: 277, column: 31, scope: !3931)
!3936 = !DILocation(line: 277, column: 20, scope: !3931)
!3937 = !DILocation(line: 277, column: 14, scope: !3931)
!3938 = !DILocation(line: 277, column: 42, scope: !3939)
!3939 = !DILexicalBlockFile(scope: !3940, file: !598, discriminator: 2)
!3940 = distinct !DILexicalBlock(scope: !3932, file: !598, line: 277, column: 40)
!3941 = !DILocation(line: 277, column: 101, scope: !3942)
!3942 = !DILexicalBlockFile(scope: !3939, file: !598, discriminator: 4)
!3943 = !DILocation(line: 277, column: 101, scope: !3939)
!3944 = !DILocation(line: 277, column: 112, scope: !3945)
!3945 = !DILexicalBlockFile(scope: !3933, file: !598, discriminator: 3)
!3946 = !DILocation(line: 279, column: 9, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 279, column: 9)
!3948 = !DILocation(line: 279, column: 15, scope: !3947)
!3949 = !DILocation(line: 279, column: 23, scope: !3947)
!3950 = !DILocation(line: 279, column: 13, scope: !3947)
!3951 = !DILocation(line: 279, column: 9, scope: !3879)
!3952 = !DILocation(line: 280, column: 26, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3947, file: !598, line: 279, column: 31)
!3954 = !DILocation(line: 280, column: 30, scope: !3953)
!3955 = !DILocation(line: 280, column: 9, scope: !3953)
!3956 = !DILocation(line: 280, column: 17, scope: !3953)
!3957 = !DILocation(line: 280, column: 24, scope: !3953)
!3958 = !DILocation(line: 281, column: 16, scope: !3953)
!3959 = !DILocation(line: 282, column: 5, scope: !3953)
!3960 = !DILocation(line: 285, column: 5, scope: !3879)
!3961 = distinct !{!3961, !3960}
!3962 = !DILocation(line: 285, column: 20, scope: !3963)
!3963 = !DILexicalBlockFile(scope: !3964, file: !598, discriminator: 1)
!3964 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 285, column: 8)
!3965 = !DILocation(line: 285, column: 28, scope: !3963)
!3966 = !DILocation(line: 285, column: 36, scope: !3963)
!3967 = !DILocation(line: 285, column: 19, scope: !3963)
!3968 = !DILocation(line: 285, column: 10, scope: !3963)
!3969 = !DILocation(line: 285, column: 76, scope: !3963)
!3970 = !DILocation(line: 285, column: 84, scope: !3963)
!3971 = !DILocation(line: 285, column: 93, scope: !3963)
!3972 = !DILocation(line: 285, column: 101, scope: !3963)
!3973 = !DILocation(line: 285, column: 91, scope: !3963)
!3974 = !DILocation(line: 285, column: 66, scope: !3975)
!3975 = !DILexicalBlockFile(scope: !3963, file: !598, discriminator: 4)
!3976 = !DILocation(line: 285, column: 43, scope: !3963)
!3977 = !DILocation(line: 285, column: 51, scope: !3963)
!3978 = !DILocation(line: 285, column: 59, scope: !3963)
!3979 = !DILocation(line: 285, column: 64, scope: !3963)
!3980 = !DILocation(line: 285, column: 115, scope: !3963)
!3981 = !DILocation(line: 285, column: 123, scope: !3963)
!3982 = !DILocation(line: 285, column: 131, scope: !3963)
!3983 = !DILocation(line: 285, column: 114, scope: !3963)
!3984 = !DILocation(line: 285, column: 159, scope: !3985)
!3985 = !DILexicalBlockFile(scope: !3986, file: !598, discriminator: 2)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !598, line: 285, column: 137)
!3987 = distinct !DILexicalBlock(scope: !3964, file: !598, line: 285, column: 114)
!3988 = !DILocation(line: 285, column: 139, scope: !3985)
!3989 = !DILocation(line: 285, column: 168, scope: !3985)
!3990 = !DILocation(line: 285, column: 10, scope: !3991)
!3991 = !DILexicalBlockFile(scope: !3964, file: !598, discriminator: 3)
!3992 = !DILocation(line: 286, column: 5, scope: !3879)
!3993 = distinct !{!3993, !3992}
!3994 = !DILocation(line: 286, column: 20, scope: !3995)
!3995 = !DILexicalBlockFile(scope: !3996, file: !598, discriminator: 1)
!3996 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 286, column: 8)
!3997 = !DILocation(line: 286, column: 28, scope: !3995)
!3998 = !DILocation(line: 286, column: 36, scope: !3995)
!3999 = !DILocation(line: 286, column: 19, scope: !3995)
!4000 = !DILocation(line: 286, column: 10, scope: !3995)
!4001 = !DILocation(line: 286, column: 76, scope: !3995)
!4002 = !DILocation(line: 286, column: 84, scope: !3995)
!4003 = !DILocation(line: 286, column: 93, scope: !3995)
!4004 = !DILocation(line: 286, column: 101, scope: !3995)
!4005 = !DILocation(line: 286, column: 91, scope: !3995)
!4006 = !DILocation(line: 286, column: 66, scope: !4007)
!4007 = !DILexicalBlockFile(scope: !3995, file: !598, discriminator: 4)
!4008 = !DILocation(line: 286, column: 43, scope: !3995)
!4009 = !DILocation(line: 286, column: 51, scope: !3995)
!4010 = !DILocation(line: 286, column: 59, scope: !3995)
!4011 = !DILocation(line: 286, column: 64, scope: !3995)
!4012 = !DILocation(line: 286, column: 115, scope: !3995)
!4013 = !DILocation(line: 286, column: 123, scope: !3995)
!4014 = !DILocation(line: 286, column: 131, scope: !3995)
!4015 = !DILocation(line: 286, column: 114, scope: !3995)
!4016 = !DILocation(line: 286, column: 159, scope: !4017)
!4017 = !DILexicalBlockFile(scope: !4018, file: !598, discriminator: 2)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !598, line: 286, column: 137)
!4019 = distinct !DILexicalBlock(scope: !3996, file: !598, line: 286, column: 114)
!4020 = !DILocation(line: 286, column: 139, scope: !4017)
!4021 = !DILocation(line: 286, column: 168, scope: !4017)
!4022 = !DILocation(line: 286, column: 10, scope: !4023)
!4023 = !DILexicalBlockFile(scope: !3996, file: !598, discriminator: 3)
!4024 = !DILocation(line: 287, column: 5, scope: !3879)
!4025 = distinct !{!4025, !4024}
!4026 = !DILocation(line: 287, column: 20, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !4028, file: !598, discriminator: 1)
!4028 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 287, column: 8)
!4029 = !DILocation(line: 287, column: 28, scope: !4027)
!4030 = !DILocation(line: 287, column: 36, scope: !4027)
!4031 = !DILocation(line: 287, column: 19, scope: !4027)
!4032 = !DILocation(line: 287, column: 10, scope: !4027)
!4033 = !DILocation(line: 287, column: 76, scope: !4027)
!4034 = !DILocation(line: 287, column: 84, scope: !4027)
!4035 = !DILocation(line: 287, column: 91, scope: !4027)
!4036 = !DILocation(line: 287, column: 66, scope: !4037)
!4037 = !DILexicalBlockFile(scope: !4027, file: !598, discriminator: 4)
!4038 = !DILocation(line: 287, column: 66, scope: !4027)
!4039 = !DILocation(line: 287, column: 43, scope: !4027)
!4040 = !DILocation(line: 287, column: 51, scope: !4027)
!4041 = !DILocation(line: 287, column: 59, scope: !4027)
!4042 = !DILocation(line: 287, column: 64, scope: !4027)
!4043 = !DILocation(line: 287, column: 119, scope: !4027)
!4044 = !DILocation(line: 287, column: 127, scope: !4027)
!4045 = !DILocation(line: 287, column: 135, scope: !4027)
!4046 = !DILocation(line: 287, column: 118, scope: !4027)
!4047 = !DILocation(line: 287, column: 163, scope: !4048)
!4048 = !DILexicalBlockFile(scope: !4049, file: !598, discriminator: 2)
!4049 = distinct !DILexicalBlock(scope: !4050, file: !598, line: 287, column: 141)
!4050 = distinct !DILexicalBlock(scope: !4028, file: !598, line: 287, column: 118)
!4051 = !DILocation(line: 287, column: 143, scope: !4048)
!4052 = !DILocation(line: 287, column: 172, scope: !4048)
!4053 = !DILocation(line: 287, column: 10, scope: !4054)
!4054 = !DILexicalBlockFile(scope: !4028, file: !598, discriminator: 3)
!4055 = !DILocation(line: 288, column: 5, scope: !3879)
!4056 = distinct !{!4056, !4055}
!4057 = !DILocation(line: 288, column: 20, scope: !4058)
!4058 = !DILexicalBlockFile(scope: !4059, file: !598, discriminator: 1)
!4059 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 288, column: 8)
!4060 = !DILocation(line: 288, column: 28, scope: !4058)
!4061 = !DILocation(line: 288, column: 36, scope: !4058)
!4062 = !DILocation(line: 288, column: 19, scope: !4058)
!4063 = !DILocation(line: 288, column: 10, scope: !4058)
!4064 = !DILocation(line: 288, column: 76, scope: !4058)
!4065 = !DILocation(line: 288, column: 84, scope: !4058)
!4066 = !DILocation(line: 288, column: 91, scope: !4058)
!4067 = !DILocation(line: 288, column: 66, scope: !4068)
!4068 = !DILexicalBlockFile(scope: !4058, file: !598, discriminator: 4)
!4069 = !DILocation(line: 288, column: 66, scope: !4058)
!4070 = !DILocation(line: 288, column: 43, scope: !4058)
!4071 = !DILocation(line: 288, column: 51, scope: !4058)
!4072 = !DILocation(line: 288, column: 59, scope: !4058)
!4073 = !DILocation(line: 288, column: 64, scope: !4058)
!4074 = !DILocation(line: 288, column: 119, scope: !4058)
!4075 = !DILocation(line: 288, column: 127, scope: !4058)
!4076 = !DILocation(line: 288, column: 135, scope: !4058)
!4077 = !DILocation(line: 288, column: 118, scope: !4058)
!4078 = !DILocation(line: 288, column: 163, scope: !4079)
!4079 = !DILexicalBlockFile(scope: !4080, file: !598, discriminator: 2)
!4080 = distinct !DILexicalBlock(scope: !4081, file: !598, line: 288, column: 141)
!4081 = distinct !DILexicalBlock(scope: !4059, file: !598, line: 288, column: 118)
!4082 = !DILocation(line: 288, column: 143, scope: !4079)
!4083 = !DILocation(line: 288, column: 172, scope: !4079)
!4084 = !DILocation(line: 288, column: 10, scope: !4085)
!4085 = !DILexicalBlockFile(scope: !4059, file: !598, discriminator: 3)
!4086 = !DILocation(line: 291, column: 17, scope: !3879)
!4087 = !DILocation(line: 291, column: 25, scope: !3879)
!4088 = !DILocation(line: 291, column: 5, scope: !3879)
!4089 = !DILocation(line: 292, column: 5, scope: !3879)
!4090 = !DILocation(line: 292, column: 13, scope: !3879)
!4091 = !DILocation(line: 292, column: 29, scope: !3879)
!4092 = !DILocation(line: 294, column: 17, scope: !3879)
!4093 = !DILocation(line: 294, column: 25, scope: !3879)
!4094 = !DILocation(line: 294, column: 5, scope: !3879)
!4095 = !DILocation(line: 295, column: 5, scope: !3879)
!4096 = !DILocation(line: 295, column: 13, scope: !3879)
!4097 = !DILocation(line: 295, column: 29, scope: !3879)
!4098 = !DILocation(line: 297, column: 44, scope: !3879)
!4099 = !DILocation(line: 297, column: 52, scope: !3879)
!4100 = !DILocation(line: 297, column: 31, scope: !3879)
!4101 = !DILocation(line: 297, column: 5, scope: !3879)
!4102 = !DILocation(line: 297, column: 13, scope: !3879)
!4103 = !DILocation(line: 297, column: 29, scope: !3879)
!4104 = !DILocation(line: 298, column: 10, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 298, column: 9)
!4106 = !DILocation(line: 298, column: 18, scope: !4105)
!4107 = !DILocation(line: 298, column: 9, scope: !3879)
!4108 = !DILocation(line: 299, column: 29, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4105, file: !598, line: 298, column: 35)
!4110 = !DILocation(line: 299, column: 9, scope: !4109)
!4111 = !DILocation(line: 300, column: 9, scope: !4109)
!4112 = !DILocation(line: 303, column: 44, scope: !3879)
!4113 = !DILocation(line: 303, column: 52, scope: !3879)
!4114 = !DILocation(line: 303, column: 31, scope: !3879)
!4115 = !DILocation(line: 303, column: 5, scope: !3879)
!4116 = !DILocation(line: 303, column: 13, scope: !3879)
!4117 = !DILocation(line: 303, column: 29, scope: !3879)
!4118 = !DILocation(line: 304, column: 10, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 304, column: 9)
!4120 = !DILocation(line: 304, column: 18, scope: !4119)
!4121 = !DILocation(line: 304, column: 9, scope: !3879)
!4122 = !DILocation(line: 305, column: 29, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4119, file: !598, line: 304, column: 35)
!4124 = !DILocation(line: 305, column: 9, scope: !4123)
!4125 = !DILocation(line: 306, column: 9, scope: !4123)
!4126 = !DILocation(line: 309, column: 5, scope: !3879)
!4127 = distinct !{!4127, !4126}
!4128 = !DILocation(line: 309, column: 20, scope: !4129)
!4129 = !DILexicalBlockFile(scope: !4130, file: !598, discriminator: 1)
!4130 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 309, column: 8)
!4131 = !DILocation(line: 309, column: 28, scope: !4129)
!4132 = !DILocation(line: 309, column: 19, scope: !4129)
!4133 = !DILocation(line: 309, column: 10, scope: !4129)
!4134 = !DILocation(line: 309, column: 74, scope: !4129)
!4135 = !DILocation(line: 309, column: 82, scope: !4129)
!4136 = !DILocation(line: 309, column: 89, scope: !4129)
!4137 = !DILocation(line: 309, column: 64, scope: !4138)
!4138 = !DILexicalBlockFile(scope: !4129, file: !598, discriminator: 4)
!4139 = !DILocation(line: 309, column: 64, scope: !4129)
!4140 = !DILocation(line: 309, column: 42, scope: !4129)
!4141 = !DILocation(line: 309, column: 50, scope: !4129)
!4142 = !DILocation(line: 309, column: 62, scope: !4129)
!4143 = !DILocation(line: 309, column: 117, scope: !4129)
!4144 = !DILocation(line: 309, column: 125, scope: !4129)
!4145 = !DILocation(line: 309, column: 116, scope: !4129)
!4146 = !DILocation(line: 309, column: 160, scope: !4147)
!4147 = !DILexicalBlockFile(scope: !4148, file: !598, discriminator: 2)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !598, line: 309, column: 138)
!4149 = distinct !DILexicalBlock(scope: !4130, file: !598, line: 309, column: 116)
!4150 = !DILocation(line: 309, column: 140, scope: !4147)
!4151 = !DILocation(line: 309, column: 169, scope: !4147)
!4152 = !DILocation(line: 309, column: 10, scope: !4153)
!4153 = !DILexicalBlockFile(scope: !4130, file: !598, discriminator: 3)
!4154 = !DILocation(line: 311, column: 20, scope: !3879)
!4155 = !DILocation(line: 311, column: 28, scope: !3879)
!4156 = !DILocation(line: 311, column: 35, scope: !3879)
!4157 = !DILocation(line: 311, column: 5, scope: !3879)
!4158 = !DILocation(line: 311, column: 13, scope: !3879)
!4159 = !DILocation(line: 311, column: 18, scope: !3879)
!4160 = !DILocation(line: 312, column: 5, scope: !3879)
!4161 = distinct !{!4161, !4160}
!4162 = !DILocation(line: 312, column: 20, scope: !4163)
!4163 = !DILexicalBlockFile(scope: !4164, file: !598, discriminator: 1)
!4164 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 312, column: 8)
!4165 = !DILocation(line: 312, column: 28, scope: !4163)
!4166 = !DILocation(line: 312, column: 19, scope: !4163)
!4167 = !DILocation(line: 312, column: 10, scope: !4163)
!4168 = !DILocation(line: 312, column: 64, scope: !4163)
!4169 = !DILocation(line: 312, column: 72, scope: !4163)
!4170 = !DILocation(line: 312, column: 79, scope: !4163)
!4171 = !DILocation(line: 312, column: 87, scope: !4163)
!4172 = !DILocation(line: 312, column: 77, scope: !4163)
!4173 = !DILocation(line: 312, column: 54, scope: !4174)
!4174 = !DILexicalBlockFile(scope: !4163, file: !598, discriminator: 4)
!4175 = !DILocation(line: 312, column: 37, scope: !4163)
!4176 = !DILocation(line: 312, column: 45, scope: !4163)
!4177 = !DILocation(line: 312, column: 52, scope: !4163)
!4178 = !DILocation(line: 312, column: 101, scope: !4163)
!4179 = !DILocation(line: 312, column: 109, scope: !4163)
!4180 = !DILocation(line: 312, column: 100, scope: !4163)
!4181 = !DILocation(line: 312, column: 139, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4183, file: !598, discriminator: 2)
!4183 = distinct !DILexicalBlock(scope: !4184, file: !598, line: 312, column: 117)
!4184 = distinct !DILexicalBlock(scope: !4164, file: !598, line: 312, column: 100)
!4185 = !DILocation(line: 312, column: 119, scope: !4182)
!4186 = !DILocation(line: 312, column: 148, scope: !4182)
!4187 = !DILocation(line: 312, column: 10, scope: !4188)
!4188 = !DILexicalBlockFile(scope: !4164, file: !598, discriminator: 3)
!4189 = !DILocation(line: 315, column: 5, scope: !3879)
!4190 = distinct !{!4190, !4189}
!4191 = !DILocation(line: 315, column: 20, scope: !4192)
!4192 = !DILexicalBlockFile(scope: !4193, file: !598, discriminator: 1)
!4193 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 315, column: 8)
!4194 = !DILocation(line: 315, column: 28, scope: !4192)
!4195 = !DILocation(line: 315, column: 19, scope: !4192)
!4196 = !DILocation(line: 315, column: 10, scope: !4192)
!4197 = !DILocation(line: 315, column: 60, scope: !4192)
!4198 = !DILocation(line: 315, column: 68, scope: !4192)
!4199 = !DILocation(line: 315, column: 75, scope: !4192)
!4200 = !DILocation(line: 315, column: 50, scope: !4201)
!4201 = !DILexicalBlockFile(scope: !4192, file: !598, discriminator: 4)
!4202 = !DILocation(line: 315, column: 50, scope: !4192)
!4203 = !DILocation(line: 315, column: 35, scope: !4192)
!4204 = !DILocation(line: 315, column: 43, scope: !4192)
!4205 = !DILocation(line: 315, column: 48, scope: !4192)
!4206 = !DILocation(line: 315, column: 98, scope: !4192)
!4207 = !DILocation(line: 315, column: 106, scope: !4192)
!4208 = !DILocation(line: 315, column: 97, scope: !4192)
!4209 = !DILocation(line: 315, column: 134, scope: !4210)
!4210 = !DILexicalBlockFile(scope: !4211, file: !598, discriminator: 2)
!4211 = distinct !DILexicalBlock(scope: !4212, file: !598, line: 315, column: 112)
!4212 = distinct !DILexicalBlock(scope: !4193, file: !598, line: 315, column: 97)
!4213 = !DILocation(line: 315, column: 114, scope: !4210)
!4214 = !DILocation(line: 315, column: 143, scope: !4210)
!4215 = !DILocation(line: 315, column: 10, scope: !4216)
!4216 = !DILexicalBlockFile(scope: !4193, file: !598, discriminator: 3)
!4217 = !DILocation(line: 317, column: 12, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !3879, file: !598, line: 317, column: 5)
!4219 = !DILocation(line: 317, column: 10, scope: !4218)
!4220 = !DILocation(line: 317, column: 17, scope: !4221)
!4221 = !DILexicalBlockFile(scope: !4222, file: !598, discriminator: 1)
!4222 = distinct !DILexicalBlock(scope: !4218, file: !598, line: 317, column: 5)
!4223 = !DILocation(line: 317, column: 21, scope: !4221)
!4224 = !DILocation(line: 317, column: 29, scope: !4221)
!4225 = !DILocation(line: 317, column: 19, scope: !4221)
!4226 = !DILocation(line: 317, column: 5, scope: !4221)
!4227 = !DILocalVariable(name: "t", scope: !4228, file: !598, line: 318, type: !210)
!4228 = distinct !DILexicalBlock(scope: !4222, file: !598, line: 317, column: 42)
!4229 = !DILocation(line: 318, column: 16, scope: !4228)
!4230 = !DILocation(line: 318, column: 28, scope: !4228)
!4231 = !DILocation(line: 318, column: 20, scope: !4228)
!4232 = !DILocation(line: 318, column: 41, scope: !4228)
!4233 = !DILocation(line: 318, column: 49, scope: !4228)
!4234 = !DILocation(line: 318, column: 56, scope: !4228)
!4235 = !DILocation(line: 318, column: 32, scope: !4228)
!4236 = !DILocation(line: 318, column: 30, scope: !4228)
!4237 = !DILocalVariable(name: "h", scope: !4228, file: !598, line: 319, type: !210)
!4238 = !DILocation(line: 319, column: 16, scope: !4228)
!4239 = !DILocation(line: 319, column: 49, scope: !4228)
!4240 = !DILocation(line: 319, column: 47, scope: !4228)
!4241 = !DILocation(line: 319, column: 33, scope: !4228)
!4242 = !DILocation(line: 319, column: 31, scope: !4228)
!4243 = !DILocation(line: 319, column: 24, scope: !4228)
!4244 = !DILocation(line: 320, column: 34, scope: !4228)
!4245 = !DILocation(line: 320, column: 27, scope: !4228)
!4246 = !DILocation(line: 320, column: 22, scope: !4228)
!4247 = !DILocation(line: 320, column: 9, scope: !4228)
!4248 = !DILocation(line: 320, column: 17, scope: !4228)
!4249 = !DILocation(line: 320, column: 25, scope: !4228)
!4250 = !DILocation(line: 321, column: 5, scope: !4228)
!4251 = !DILocation(line: 317, column: 38, scope: !4252)
!4252 = !DILexicalBlockFile(scope: !4222, file: !598, discriminator: 2)
!4253 = !DILocation(line: 317, column: 5, scope: !4252)
!4254 = distinct !{!4254, !4255}
!4255 = !DILocation(line: 317, column: 5, scope: !3879)
!4256 = !DILocation(line: 323, column: 15, scope: !3879)
!4257 = !DILocation(line: 323, column: 5, scope: !3879)
!4258 = !DILocation(line: 324, column: 5, scope: !3879)
!4259 = !DILocation(line: 325, column: 1, scope: !3879)
!4260 = distinct !DISubprogram(name: "yae_release_buffers", scope: !598, file: !598, line: 221, type: !2339, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!4261 = !DILocalVariable(name: "atempo", arg: 1, scope: !4260, file: !598, line: 221, type: !665)
!4262 = !DILocation(line: 221, column: 48, scope: !4260)
!4263 = !DILocation(line: 223, column: 15, scope: !4260)
!4264 = !DILocation(line: 223, column: 5, scope: !4260)
!4265 = !DILocation(line: 225, column: 15, scope: !4260)
!4266 = !DILocation(line: 225, column: 23, scope: !4260)
!4267 = !DILocation(line: 225, column: 31, scope: !4260)
!4268 = !DILocation(line: 225, column: 14, scope: !4260)
!4269 = !DILocation(line: 225, column: 5, scope: !4260)
!4270 = !DILocation(line: 226, column: 15, scope: !4260)
!4271 = !DILocation(line: 226, column: 23, scope: !4260)
!4272 = !DILocation(line: 226, column: 31, scope: !4260)
!4273 = !DILocation(line: 226, column: 14, scope: !4260)
!4274 = !DILocation(line: 226, column: 5, scope: !4260)
!4275 = !DILocation(line: 227, column: 15, scope: !4260)
!4276 = !DILocation(line: 227, column: 23, scope: !4260)
!4277 = !DILocation(line: 227, column: 31, scope: !4260)
!4278 = !DILocation(line: 227, column: 14, scope: !4260)
!4279 = !DILocation(line: 227, column: 5, scope: !4260)
!4280 = !DILocation(line: 228, column: 15, scope: !4260)
!4281 = !DILocation(line: 228, column: 23, scope: !4260)
!4282 = !DILocation(line: 228, column: 31, scope: !4260)
!4283 = !DILocation(line: 228, column: 14, scope: !4260)
!4284 = !DILocation(line: 228, column: 5, scope: !4260)
!4285 = !DILocation(line: 230, column: 15, scope: !4260)
!4286 = !DILocation(line: 230, column: 23, scope: !4260)
!4287 = !DILocation(line: 230, column: 14, scope: !4260)
!4288 = !DILocation(line: 230, column: 5, scope: !4260)
!4289 = !DILocation(line: 231, column: 15, scope: !4260)
!4290 = !DILocation(line: 231, column: 23, scope: !4260)
!4291 = !DILocation(line: 231, column: 14, scope: !4260)
!4292 = !DILocation(line: 231, column: 5, scope: !4260)
!4293 = !DILocation(line: 232, column: 15, scope: !4260)
!4294 = !DILocation(line: 232, column: 23, scope: !4260)
!4295 = !DILocation(line: 232, column: 14, scope: !4260)
!4296 = !DILocation(line: 232, column: 5, scope: !4260)
!4297 = !DILocation(line: 234, column: 17, scope: !4260)
!4298 = !DILocation(line: 234, column: 25, scope: !4260)
!4299 = !DILocation(line: 234, column: 5, scope: !4260)
!4300 = !DILocation(line: 235, column: 5, scope: !4260)
!4301 = !DILocation(line: 235, column: 13, scope: !4260)
!4302 = !DILocation(line: 235, column: 29, scope: !4260)
!4303 = !DILocation(line: 237, column: 17, scope: !4260)
!4304 = !DILocation(line: 237, column: 25, scope: !4260)
!4305 = !DILocation(line: 237, column: 5, scope: !4260)
!4306 = !DILocation(line: 238, column: 5, scope: !4260)
!4307 = !DILocation(line: 238, column: 13, scope: !4260)
!4308 = !DILocation(line: 238, column: 29, scope: !4260)
!4309 = !DILocation(line: 239, column: 1, scope: !4260)
!4310 = distinct !DISubprogram(name: "yae_clear", scope: !598, file: !598, line: 181, type: !2339, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!4311 = !DILocalVariable(name: "atempo", arg: 1, scope: !4310, file: !598, line: 181, type: !665)
!4312 = !DILocation(line: 181, column: 38, scope: !4310)
!4313 = !DILocation(line: 183, column: 5, scope: !4310)
!4314 = !DILocation(line: 183, column: 13, scope: !4310)
!4315 = !DILocation(line: 183, column: 18, scope: !4310)
!4316 = !DILocation(line: 184, column: 5, scope: !4310)
!4317 = !DILocation(line: 184, column: 13, scope: !4310)
!4318 = !DILocation(line: 184, column: 18, scope: !4310)
!4319 = !DILocation(line: 185, column: 5, scope: !4310)
!4320 = !DILocation(line: 185, column: 13, scope: !4310)
!4321 = !DILocation(line: 185, column: 18, scope: !4310)
!4322 = !DILocation(line: 187, column: 5, scope: !4310)
!4323 = !DILocation(line: 187, column: 13, scope: !4310)
!4324 = !DILocation(line: 187, column: 19, scope: !4310)
!4325 = !DILocation(line: 188, column: 5, scope: !4310)
!4326 = !DILocation(line: 188, column: 13, scope: !4310)
!4327 = !DILocation(line: 188, column: 19, scope: !4310)
!4328 = !DILocation(line: 190, column: 5, scope: !4310)
!4329 = !DILocation(line: 190, column: 13, scope: !4310)
!4330 = !DILocation(line: 190, column: 25, scope: !4310)
!4331 = !DILocation(line: 191, column: 5, scope: !4310)
!4332 = !DILocation(line: 191, column: 13, scope: !4310)
!4333 = !DILocation(line: 191, column: 25, scope: !4310)
!4334 = !DILocation(line: 193, column: 5, scope: !4310)
!4335 = !DILocation(line: 193, column: 13, scope: !4310)
!4336 = !DILocation(line: 193, column: 23, scope: !4310)
!4337 = !DILocation(line: 194, column: 5, scope: !4310)
!4338 = !DILocation(line: 194, column: 13, scope: !4310)
!4339 = !DILocation(line: 194, column: 23, scope: !4310)
!4340 = !DILocation(line: 196, column: 5, scope: !4310)
!4341 = !DILocation(line: 196, column: 13, scope: !4310)
!4342 = !DILocation(line: 196, column: 21, scope: !4310)
!4343 = !DILocation(line: 196, column: 33, scope: !4310)
!4344 = !DILocation(line: 197, column: 5, scope: !4310)
!4345 = !DILocation(line: 197, column: 13, scope: !4310)
!4346 = !DILocation(line: 197, column: 21, scope: !4310)
!4347 = !DILocation(line: 197, column: 33, scope: !4310)
!4348 = !DILocation(line: 198, column: 5, scope: !4310)
!4349 = !DILocation(line: 198, column: 13, scope: !4310)
!4350 = !DILocation(line: 198, column: 21, scope: !4310)
!4351 = !DILocation(line: 198, column: 30, scope: !4310)
!4352 = !DILocation(line: 200, column: 5, scope: !4310)
!4353 = !DILocation(line: 200, column: 13, scope: !4310)
!4354 = !DILocation(line: 200, column: 21, scope: !4310)
!4355 = !DILocation(line: 200, column: 33, scope: !4310)
!4356 = !DILocation(line: 201, column: 5, scope: !4310)
!4357 = !DILocation(line: 201, column: 13, scope: !4310)
!4358 = !DILocation(line: 201, column: 21, scope: !4310)
!4359 = !DILocation(line: 201, column: 33, scope: !4310)
!4360 = !DILocation(line: 202, column: 5, scope: !4310)
!4361 = !DILocation(line: 202, column: 13, scope: !4310)
!4362 = !DILocation(line: 202, column: 21, scope: !4310)
!4363 = !DILocation(line: 202, column: 30, scope: !4310)
!4364 = !DILocation(line: 207, column: 46, scope: !4310)
!4365 = !DILocation(line: 207, column: 54, scope: !4310)
!4366 = !DILocation(line: 207, column: 61, scope: !4310)
!4367 = !DILocation(line: 207, column: 36, scope: !4310)
!4368 = !DILocation(line: 207, column: 35, scope: !4310)
!4369 = !DILocation(line: 207, column: 5, scope: !4310)
!4370 = !DILocation(line: 207, column: 13, scope: !4310)
!4371 = !DILocation(line: 207, column: 21, scope: !4310)
!4372 = !DILocation(line: 207, column: 33, scope: !4310)
!4373 = !DILocation(line: 208, column: 46, scope: !4310)
!4374 = !DILocation(line: 208, column: 54, scope: !4310)
!4375 = !DILocation(line: 208, column: 61, scope: !4310)
!4376 = !DILocation(line: 208, column: 36, scope: !4310)
!4377 = !DILocation(line: 208, column: 35, scope: !4310)
!4378 = !DILocation(line: 208, column: 5, scope: !4310)
!4379 = !DILocation(line: 208, column: 13, scope: !4310)
!4380 = !DILocation(line: 208, column: 21, scope: !4310)
!4381 = !DILocation(line: 208, column: 33, scope: !4310)
!4382 = !DILocation(line: 210, column: 20, scope: !4310)
!4383 = !DILocation(line: 210, column: 28, scope: !4310)
!4384 = !DILocation(line: 210, column: 5, scope: !4310)
!4385 = !DILocation(line: 211, column: 5, scope: !4310)
!4386 = !DILocation(line: 211, column: 13, scope: !4310)
!4387 = !DILocation(line: 211, column: 17, scope: !4310)
!4388 = !DILocation(line: 212, column: 5, scope: !4310)
!4389 = !DILocation(line: 212, column: 13, scope: !4310)
!4390 = !DILocation(line: 212, column: 21, scope: !4310)
!4391 = !DILocation(line: 214, column: 5, scope: !4310)
!4392 = !DILocation(line: 214, column: 13, scope: !4310)
!4393 = !DILocation(line: 214, column: 25, scope: !4310)
!4394 = !DILocation(line: 215, column: 5, scope: !4310)
!4395 = !DILocation(line: 215, column: 13, scope: !4310)
!4396 = !DILocation(line: 215, column: 26, scope: !4310)
!4397 = !DILocation(line: 216, column: 1, scope: !4310)
!4398 = distinct !DISubprogram(name: "request_frame", scope: !598, file: !598, line: 1130, type: !399, isLocal: true, isDefinition: true, scopeLine: 1131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!4399 = !DILocalVariable(name: "outlink", arg: 1, scope: !4398, file: !598, line: 1130, type: !387)
!4400 = !DILocation(line: 1130, column: 40, scope: !4398)
!4401 = !DILocalVariable(name: "ctx", scope: !4398, file: !598, line: 1132, type: !173)
!4402 = !DILocation(line: 1132, column: 22, scope: !4398)
!4403 = !DILocation(line: 1132, column: 28, scope: !4398)
!4404 = !DILocation(line: 1132, column: 37, scope: !4398)
!4405 = !DILocalVariable(name: "atempo", scope: !4398, file: !598, line: 1133, type: !665)
!4406 = !DILocation(line: 1133, column: 20, scope: !4398)
!4407 = !DILocation(line: 1133, column: 29, scope: !4398)
!4408 = !DILocation(line: 1133, column: 34, scope: !4398)
!4409 = !DILocalVariable(name: "ret", scope: !4398, file: !598, line: 1134, type: !200)
!4410 = !DILocation(line: 1134, column: 9, scope: !4398)
!4411 = !DILocation(line: 1136, column: 28, scope: !4398)
!4412 = !DILocation(line: 1136, column: 33, scope: !4398)
!4413 = !DILocation(line: 1136, column: 11, scope: !4398)
!4414 = !DILocation(line: 1136, column: 9, scope: !4398)
!4415 = !DILocation(line: 1138, column: 9, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4398, file: !598, line: 1138, column: 9)
!4417 = !DILocation(line: 1138, column: 13, scope: !4416)
!4418 = !DILocation(line: 1138, column: 9, scope: !4398)
!4419 = !DILocalVariable(name: "n_max", scope: !4420, file: !598, line: 1140, type: !200)
!4420 = distinct !DILexicalBlock(scope: !4416, file: !598, line: 1138, column: 90)
!4421 = !DILocation(line: 1140, column: 13, scope: !4420)
!4422 = !DILocation(line: 1140, column: 21, scope: !4420)
!4423 = !DILocation(line: 1140, column: 29, scope: !4420)
!4424 = !DILocalVariable(name: "n_out", scope: !4420, file: !598, line: 1141, type: !200)
!4425 = !DILocation(line: 1141, column: 13, scope: !4420)
!4426 = !DILocalVariable(name: "err", scope: !4420, file: !598, line: 1142, type: !200)
!4427 = !DILocation(line: 1142, column: 13, scope: !4420)
!4428 = !DILocation(line: 1144, column: 9, scope: !4420)
!4429 = !DILocation(line: 1144, column: 16, scope: !4430)
!4430 = !DILexicalBlockFile(scope: !4420, file: !598, discriminator: 1)
!4431 = !DILocation(line: 1144, column: 20, scope: !4430)
!4432 = !DILocation(line: 1144, column: 9, scope: !4430)
!4433 = !DILocation(line: 1145, column: 18, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4435, file: !598, line: 1145, column: 17)
!4435 = distinct !DILexicalBlock(scope: !4420, file: !598, line: 1144, column: 26)
!4436 = !DILocation(line: 1145, column: 26, scope: !4434)
!4437 = !DILocation(line: 1145, column: 17, scope: !4435)
!4438 = !DILocation(line: 1146, column: 58, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4434, file: !598, line: 1145, column: 38)
!4440 = !DILocation(line: 1146, column: 67, scope: !4439)
!4441 = !DILocation(line: 1146, column: 38, scope: !4439)
!4442 = !DILocation(line: 1146, column: 17, scope: !4439)
!4443 = !DILocation(line: 1146, column: 25, scope: !4439)
!4444 = !DILocation(line: 1146, column: 36, scope: !4439)
!4445 = !DILocation(line: 1147, column: 22, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4439, file: !598, line: 1147, column: 21)
!4447 = !DILocation(line: 1147, column: 30, scope: !4446)
!4448 = !DILocation(line: 1147, column: 21, scope: !4439)
!4449 = !DILocation(line: 1148, column: 21, scope: !4446)
!4450 = !DILocation(line: 1150, column: 31, scope: !4439)
!4451 = !DILocation(line: 1150, column: 39, scope: !4439)
!4452 = !DILocation(line: 1150, column: 51, scope: !4439)
!4453 = !DILocation(line: 1150, column: 17, scope: !4439)
!4454 = !DILocation(line: 1150, column: 25, scope: !4439)
!4455 = !DILocation(line: 1150, column: 29, scope: !4439)
!4456 = !DILocation(line: 1151, column: 35, scope: !4439)
!4457 = !DILocation(line: 1151, column: 43, scope: !4439)
!4458 = !DILocation(line: 1151, column: 49, scope: !4439)
!4459 = !DILocation(line: 1151, column: 57, scope: !4439)
!4460 = !DILocation(line: 1151, column: 65, scope: !4439)
!4461 = !DILocation(line: 1151, column: 55, scope: !4439)
!4462 = !DILocation(line: 1151, column: 47, scope: !4439)
!4463 = !DILocation(line: 1151, column: 17, scope: !4439)
!4464 = !DILocation(line: 1151, column: 25, scope: !4439)
!4465 = !DILocation(line: 1151, column: 33, scope: !4439)
!4466 = !DILocation(line: 1152, column: 13, scope: !4439)
!4467 = !DILocation(line: 1154, column: 29, scope: !4435)
!4468 = !DILocation(line: 1154, column: 38, scope: !4435)
!4469 = !DILocation(line: 1154, column: 46, scope: !4435)
!4470 = !DILocation(line: 1154, column: 51, scope: !4435)
!4471 = !DILocation(line: 1154, column: 59, scope: !4435)
!4472 = !DILocation(line: 1154, column: 19, scope: !4435)
!4473 = !DILocation(line: 1154, column: 17, scope: !4435)
!4474 = !DILocation(line: 1156, column: 23, scope: !4435)
!4475 = !DILocation(line: 1156, column: 31, scope: !4435)
!4476 = !DILocation(line: 1156, column: 37, scope: !4435)
!4477 = !DILocation(line: 1156, column: 45, scope: !4435)
!4478 = !DILocation(line: 1156, column: 57, scope: !4435)
!4479 = !DILocation(line: 1156, column: 35, scope: !4435)
!4480 = !DILocation(line: 1157, column: 22, scope: !4435)
!4481 = !DILocation(line: 1157, column: 30, scope: !4435)
!4482 = !DILocation(line: 1156, column: 66, scope: !4435)
!4483 = !DILocation(line: 1156, column: 21, scope: !4435)
!4484 = !DILocation(line: 1156, column: 19, scope: !4435)
!4485 = !DILocation(line: 1159, column: 17, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4435, file: !598, line: 1159, column: 17)
!4487 = !DILocation(line: 1159, column: 17, scope: !4435)
!4488 = !DILocation(line: 1160, column: 36, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4486, file: !598, line: 1159, column: 24)
!4490 = !DILocation(line: 1160, column: 44, scope: !4489)
!4491 = !DILocation(line: 1160, column: 53, scope: !4489)
!4492 = !DILocation(line: 1160, column: 23, scope: !4489)
!4493 = !DILocation(line: 1160, column: 21, scope: !4489)
!4494 = !DILocation(line: 1161, column: 21, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4489, file: !598, line: 1161, column: 21)
!4496 = !DILocation(line: 1161, column: 25, scope: !4495)
!4497 = !DILocation(line: 1161, column: 21, scope: !4489)
!4498 = !DILocation(line: 1162, column: 28, scope: !4495)
!4499 = !DILocation(line: 1162, column: 21, scope: !4495)
!4500 = !DILocation(line: 1163, column: 13, scope: !4489)
!4501 = !DILocation(line: 1144, column: 9, scope: !4502)
!4502 = !DILexicalBlockFile(scope: !4420, file: !598, discriminator: 2)
!4503 = distinct !{!4503, !4428}
!4504 = !DILocation(line: 1166, column: 24, scope: !4420)
!4505 = !DILocation(line: 1166, column: 32, scope: !4420)
!4506 = !DILocation(line: 1166, column: 9, scope: !4420)
!4507 = !DILocation(line: 1167, column: 9, scope: !4420)
!4508 = !DILocation(line: 1167, column: 17, scope: !4420)
!4509 = !DILocation(line: 1167, column: 21, scope: !4420)
!4510 = !DILocation(line: 1168, column: 9, scope: !4420)
!4511 = !DILocation(line: 1168, column: 17, scope: !4420)
!4512 = !DILocation(line: 1168, column: 25, scope: !4420)
!4513 = !DILocation(line: 1170, column: 9, scope: !4420)
!4514 = !DILocation(line: 1173, column: 12, scope: !4398)
!4515 = !DILocation(line: 1173, column: 5, scope: !4398)
!4516 = !DILocation(line: 1174, column: 1, scope: !4398)
!4517 = distinct !DISubprogram(name: "yae_flush", scope: !598, file: !598, line: 903, type: !2467, isLocal: true, isDefinition: true, scopeLine: 906, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!4518 = !DILocalVariable(name: "atempo", arg: 1, scope: !4517, file: !598, line: 903, type: !665)
!4519 = !DILocation(line: 903, column: 37, scope: !4517)
!4520 = !DILocalVariable(name: "dst_ref", arg: 2, scope: !4517, file: !598, line: 904, type: !300)
!4521 = !DILocation(line: 904, column: 32, scope: !4517)
!4522 = !DILocalVariable(name: "dst_end", arg: 3, scope: !4517, file: !598, line: 905, type: !291)
!4523 = !DILocation(line: 905, column: 31, scope: !4517)
!4524 = !DILocalVariable(name: "frag", scope: !4517, file: !598, line: 907, type: !1174)
!4525 = !DILocation(line: 907, column: 20, scope: !4517)
!4526 = !DILocation(line: 907, column: 41, scope: !4517)
!4527 = !DILocation(line: 907, column: 27, scope: !4517)
!4528 = !DILocalVariable(name: "overlap_end", scope: !4517, file: !598, line: 908, type: !206)
!4529 = !DILocation(line: 908, column: 13, scope: !4517)
!4530 = !DILocalVariable(name: "start_here", scope: !4517, file: !598, line: 909, type: !206)
!4531 = !DILocation(line: 909, column: 13, scope: !4517)
!4532 = !DILocalVariable(name: "stop_here", scope: !4517, file: !598, line: 910, type: !206)
!4533 = !DILocation(line: 910, column: 13, scope: !4517)
!4534 = !DILocalVariable(name: "offset", scope: !4517, file: !598, line: 911, type: !206)
!4535 = !DILocation(line: 911, column: 13, scope: !4517)
!4536 = !DILocalVariable(name: "src", scope: !4517, file: !598, line: 913, type: !614)
!4537 = !DILocation(line: 913, column: 20, scope: !4517)
!4538 = !DILocalVariable(name: "dst", scope: !4517, file: !598, line: 914, type: !291)
!4539 = !DILocation(line: 914, column: 14, scope: !4517)
!4540 = !DILocalVariable(name: "src_size", scope: !4517, file: !598, line: 916, type: !200)
!4541 = !DILocation(line: 916, column: 9, scope: !4517)
!4542 = !DILocalVariable(name: "dst_size", scope: !4517, file: !598, line: 917, type: !200)
!4543 = !DILocation(line: 917, column: 9, scope: !4517)
!4544 = !DILocalVariable(name: "nbytes", scope: !4517, file: !598, line: 918, type: !200)
!4545 = !DILocation(line: 918, column: 9, scope: !4517)
!4546 = !DILocation(line: 920, column: 5, scope: !4517)
!4547 = !DILocation(line: 920, column: 13, scope: !4517)
!4548 = !DILocation(line: 920, column: 19, scope: !4517)
!4549 = !DILocation(line: 922, column: 10, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4517, file: !598, line: 922, column: 9)
!4551 = !DILocation(line: 922, column: 18, scope: !4550)
!4552 = !DILocation(line: 922, column: 9, scope: !4517)
!4553 = !DILocation(line: 924, column: 9, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4550, file: !598, line: 922, column: 25)
!4555 = !DILocation(line: 927, column: 9, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4517, file: !598, line: 927, column: 9)
!4557 = !DILocation(line: 927, column: 17, scope: !4556)
!4558 = !DILocation(line: 927, column: 32, scope: !4556)
!4559 = !DILocation(line: 927, column: 38, scope: !4556)
!4560 = !DILocation(line: 927, column: 52, scope: !4556)
!4561 = !DILocation(line: 927, column: 58, scope: !4556)
!4562 = !DILocation(line: 927, column: 50, scope: !4556)
!4563 = !DILocation(line: 927, column: 29, scope: !4556)
!4564 = !DILocation(line: 927, column: 67, scope: !4556)
!4565 = !DILocation(line: 928, column: 9, scope: !4556)
!4566 = !DILocation(line: 928, column: 17, scope: !4556)
!4567 = !DILocation(line: 928, column: 32, scope: !4556)
!4568 = !DILocation(line: 928, column: 38, scope: !4556)
!4569 = !DILocation(line: 928, column: 52, scope: !4556)
!4570 = !DILocation(line: 928, column: 58, scope: !4556)
!4571 = !DILocation(line: 928, column: 50, scope: !4556)
!4572 = !DILocation(line: 928, column: 29, scope: !4556)
!4573 = !DILocation(line: 927, column: 9, scope: !4574)
!4574 = !DILexicalBlockFile(scope: !4517, file: !598, discriminator: 1)
!4575 = !DILocation(line: 930, column: 9, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4556, file: !598, line: 928, column: 68)
!4577 = !DILocation(line: 933, column: 9, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4517, file: !598, line: 933, column: 9)
!4579 = !DILocation(line: 933, column: 15, scope: !4578)
!4580 = !DILocation(line: 933, column: 29, scope: !4578)
!4581 = !DILocation(line: 933, column: 35, scope: !4578)
!4582 = !DILocation(line: 933, column: 27, scope: !4578)
!4583 = !DILocation(line: 933, column: 46, scope: !4578)
!4584 = !DILocation(line: 933, column: 54, scope: !4578)
!4585 = !DILocation(line: 933, column: 44, scope: !4578)
!4586 = !DILocation(line: 933, column: 9, scope: !4517)
!4587 = !DILocation(line: 935, column: 23, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4578, file: !598, line: 933, column: 67)
!4589 = !DILocation(line: 935, column: 9, scope: !4588)
!4590 = !DILocation(line: 937, column: 13, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4588, file: !598, line: 937, column: 13)
!4592 = !DILocation(line: 937, column: 21, scope: !4591)
!4593 = !DILocation(line: 937, column: 13, scope: !4588)
!4594 = !DILocation(line: 939, column: 25, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4591, file: !598, line: 937, column: 28)
!4596 = !DILocation(line: 939, column: 33, scope: !4595)
!4597 = !DILocation(line: 939, column: 13, scope: !4595)
!4598 = !DILocation(line: 942, column: 26, scope: !4595)
!4599 = !DILocation(line: 942, column: 34, scope: !4595)
!4600 = !DILocation(line: 942, column: 51, scope: !4595)
!4601 = !DILocation(line: 942, column: 57, scope: !4595)
!4602 = !DILocation(line: 942, column: 13, scope: !4595)
!4603 = !DILocation(line: 945, column: 37, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4595, file: !598, line: 945, column: 17)
!4605 = !DILocation(line: 945, column: 17, scope: !4604)
!4606 = !DILocation(line: 945, column: 17, scope: !4595)
!4607 = !DILocation(line: 947, column: 31, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4604, file: !598, line: 945, column: 46)
!4609 = !DILocation(line: 947, column: 17, scope: !4608)
!4610 = !DILocation(line: 948, column: 13, scope: !4608)
!4611 = !DILocation(line: 949, column: 9, scope: !4595)
!4612 = !DILocation(line: 950, column: 5, scope: !4588)
!4613 = !DILocation(line: 953, column: 19, scope: !4517)
!4614 = !DILocation(line: 953, column: 25, scope: !4517)
!4615 = !DILocation(line: 953, column: 41, scope: !4517)
!4616 = !DILocation(line: 953, column: 49, scope: !4517)
!4617 = !DILocation(line: 953, column: 56, scope: !4517)
!4618 = !DILocation(line: 953, column: 64, scope: !4517)
!4619 = !DILocation(line: 953, column: 70, scope: !4517)
!4620 = !DILocation(line: 953, column: 61, scope: !4517)
!4621 = !DILocation(line: 953, column: 40, scope: !4517)
!4622 = !DILocation(line: 953, column: 83, scope: !4574)
!4623 = !DILocation(line: 953, column: 89, scope: !4574)
!4624 = !DILocation(line: 953, column: 40, scope: !4574)
!4625 = !DILocation(line: 953, column: 102, scope: !4626)
!4626 = !DILexicalBlockFile(scope: !4517, file: !598, discriminator: 2)
!4627 = !DILocation(line: 953, column: 110, scope: !4626)
!4628 = !DILocation(line: 953, column: 117, scope: !4626)
!4629 = !DILocation(line: 953, column: 40, scope: !4626)
!4630 = !DILocation(line: 953, column: 40, scope: !4631)
!4631 = !DILexicalBlockFile(scope: !4517, file: !598, discriminator: 3)
!4632 = !DILocation(line: 953, column: 39, scope: !4631)
!4633 = !DILocation(line: 953, column: 37, scope: !4631)
!4634 = !DILocation(line: 953, column: 17, scope: !4631)
!4635 = !DILocation(line: 956, column: 5, scope: !4517)
!4636 = !DILocation(line: 956, column: 12, scope: !4574)
!4637 = !DILocation(line: 956, column: 20, scope: !4574)
!4638 = !DILocation(line: 956, column: 34, scope: !4574)
!4639 = !DILocation(line: 956, column: 32, scope: !4574)
!4640 = !DILocation(line: 956, column: 5, scope: !4574)
!4641 = !DILocation(line: 957, column: 29, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !598, line: 957, column: 13)
!4643 = distinct !DILexicalBlock(scope: !4517, file: !598, line: 956, column: 47)
!4644 = !DILocation(line: 957, column: 37, scope: !4642)
!4645 = !DILocation(line: 957, column: 46, scope: !4642)
!4646 = !DILocation(line: 957, column: 13, scope: !4642)
!4647 = !DILocation(line: 957, column: 55, scope: !4642)
!4648 = !DILocation(line: 957, column: 13, scope: !4643)
!4649 = !DILocation(line: 958, column: 13, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4642, file: !598, line: 957, column: 61)
!4651 = !DILocation(line: 956, column: 5, scope: !4626)
!4652 = distinct !{!4652, !4635}
!4653 = !DILocation(line: 963, column: 9, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4517, file: !598, line: 963, column: 9)
!4655 = !DILocation(line: 963, column: 15, scope: !4654)
!4656 = !DILocation(line: 963, column: 29, scope: !4654)
!4657 = !DILocation(line: 963, column: 35, scope: !4654)
!4658 = !DILocation(line: 963, column: 27, scope: !4654)
!4659 = !DILocation(line: 963, column: 46, scope: !4654)
!4660 = !DILocation(line: 963, column: 54, scope: !4654)
!4661 = !DILocation(line: 963, column: 44, scope: !4654)
!4662 = !DILocation(line: 963, column: 9, scope: !4517)
!4663 = !DILocation(line: 964, column: 34, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4654, file: !598, line: 963, column: 67)
!4665 = !DILocation(line: 964, column: 9, scope: !4664)
!4666 = !DILocation(line: 965, column: 9, scope: !4664)
!4667 = !DILocation(line: 969, column: 20, scope: !4517)
!4668 = !DILocation(line: 969, column: 28, scope: !4517)
!4669 = !DILocation(line: 969, column: 44, scope: !4517)
!4670 = !DILocation(line: 969, column: 41, scope: !4517)
!4671 = !DILocation(line: 969, column: 19, scope: !4517)
!4672 = !DILocation(line: 969, column: 60, scope: !4574)
!4673 = !DILocation(line: 969, column: 68, scope: !4574)
!4674 = !DILocation(line: 969, column: 19, scope: !4574)
!4675 = !DILocation(line: 969, column: 84, scope: !4626)
!4676 = !DILocation(line: 969, column: 19, scope: !4626)
!4677 = !DILocation(line: 969, column: 19, scope: !4631)
!4678 = !DILocation(line: 969, column: 16, scope: !4631)
!4679 = !DILocation(line: 970, column: 17, scope: !4517)
!4680 = !DILocation(line: 970, column: 23, scope: !4517)
!4681 = !DILocation(line: 970, column: 37, scope: !4517)
!4682 = !DILocation(line: 970, column: 43, scope: !4517)
!4683 = !DILocation(line: 970, column: 35, scope: !4517)
!4684 = !DILocation(line: 970, column: 15, scope: !4517)
!4685 = !DILocation(line: 971, column: 14, scope: !4517)
!4686 = !DILocation(line: 971, column: 27, scope: !4517)
!4687 = !DILocation(line: 971, column: 33, scope: !4517)
!4688 = !DILocation(line: 971, column: 25, scope: !4517)
!4689 = !DILocation(line: 971, column: 12, scope: !4517)
!4690 = !DILocation(line: 972, column: 5, scope: !4517)
!4691 = distinct !{!4691, !4690}
!4692 = !DILocation(line: 972, column: 16, scope: !4693)
!4693 = !DILexicalBlockFile(scope: !4694, file: !598, discriminator: 1)
!4694 = distinct !DILexicalBlock(scope: !4695, file: !598, line: 972, column: 14)
!4695 = distinct !DILexicalBlock(scope: !4517, file: !598, line: 972, column: 8)
!4696 = !DILocation(line: 972, column: 30, scope: !4693)
!4697 = !DILocation(line: 972, column: 27, scope: !4693)
!4698 = !DILocation(line: 972, column: 40, scope: !4693)
!4699 = !DILocation(line: 972, column: 43, scope: !4700)
!4700 = !DILexicalBlockFile(scope: !4694, file: !598, discriminator: 2)
!4701 = !DILocation(line: 972, column: 49, scope: !4700)
!4702 = !DILocation(line: 972, column: 64, scope: !4700)
!4703 = !DILocation(line: 972, column: 61, scope: !4700)
!4704 = !DILocation(line: 972, column: 14, scope: !4700)
!4705 = !DILocation(line: 972, column: 79, scope: !4706)
!4706 = !DILexicalBlockFile(scope: !4707, file: !598, discriminator: 3)
!4707 = distinct !DILexicalBlock(scope: !4694, file: !598, line: 972, column: 77)
!4708 = !DILocation(line: 972, column: 138, scope: !4709)
!4709 = !DILexicalBlockFile(scope: !4706, file: !598, discriminator: 5)
!4710 = !DILocation(line: 972, column: 138, scope: !4706)
!4711 = !DILocation(line: 972, column: 149, scope: !4712)
!4712 = !DILexicalBlockFile(scope: !4695, file: !598, discriminator: 4)
!4713 = !DILocation(line: 974, column: 11, scope: !4517)
!4714 = !DILocation(line: 974, column: 17, scope: !4517)
!4715 = !DILocation(line: 974, column: 24, scope: !4517)
!4716 = !DILocation(line: 974, column: 33, scope: !4517)
!4717 = !DILocation(line: 974, column: 41, scope: !4517)
!4718 = !DILocation(line: 974, column: 31, scope: !4517)
!4719 = !DILocation(line: 974, column: 22, scope: !4517)
!4720 = !DILocation(line: 974, column: 9, scope: !4517)
!4721 = !DILocation(line: 975, column: 23, scope: !4517)
!4722 = !DILocation(line: 975, column: 22, scope: !4517)
!4723 = !DILocation(line: 975, column: 9, scope: !4517)
!4724 = !DILocation(line: 977, column: 22, scope: !4517)
!4725 = !DILocation(line: 977, column: 34, scope: !4517)
!4726 = !DILocation(line: 977, column: 32, scope: !4517)
!4727 = !DILocation(line: 977, column: 16, scope: !4517)
!4728 = !DILocation(line: 977, column: 48, scope: !4517)
!4729 = !DILocation(line: 977, column: 56, scope: !4517)
!4730 = !DILocation(line: 977, column: 46, scope: !4517)
!4731 = !DILocation(line: 977, column: 14, scope: !4517)
!4732 = !DILocation(line: 978, column: 16, scope: !4517)
!4733 = !DILocation(line: 978, column: 26, scope: !4517)
!4734 = !DILocation(line: 978, column: 24, scope: !4517)
!4735 = !DILocation(line: 978, column: 14, scope: !4517)
!4736 = !DILocation(line: 979, column: 16, scope: !4517)
!4737 = !DILocation(line: 979, column: 29, scope: !4517)
!4738 = !DILocation(line: 979, column: 26, scope: !4517)
!4739 = !DILocation(line: 979, column: 15, scope: !4517)
!4740 = !DILocation(line: 979, column: 42, scope: !4574)
!4741 = !DILocation(line: 979, column: 15, scope: !4574)
!4742 = !DILocation(line: 979, column: 55, scope: !4626)
!4743 = !DILocation(line: 979, column: 15, scope: !4626)
!4744 = !DILocation(line: 979, column: 15, scope: !4631)
!4745 = !DILocation(line: 979, column: 12, scope: !4631)
!4746 = !DILocation(line: 981, column: 12, scope: !4517)
!4747 = !DILocation(line: 981, column: 17, scope: !4517)
!4748 = !DILocation(line: 981, column: 22, scope: !4517)
!4749 = !DILocation(line: 981, column: 5, scope: !4517)
!4750 = !DILocation(line: 982, column: 12, scope: !4517)
!4751 = !DILocation(line: 982, column: 9, scope: !4517)
!4752 = !DILocation(line: 984, column: 29, scope: !4517)
!4753 = !DILocation(line: 984, column: 38, scope: !4517)
!4754 = !DILocation(line: 984, column: 46, scope: !4517)
!4755 = !DILocation(line: 984, column: 36, scope: !4517)
!4756 = !DILocation(line: 984, column: 28, scope: !4517)
!4757 = !DILocation(line: 984, column: 5, scope: !4517)
!4758 = !DILocation(line: 984, column: 13, scope: !4517)
!4759 = !DILocation(line: 984, column: 25, scope: !4517)
!4760 = !DILocation(line: 987, column: 27, scope: !4517)
!4761 = !DILocation(line: 987, column: 6, scope: !4517)
!4762 = !DILocation(line: 987, column: 14, scope: !4517)
!4763 = !DILocation(line: 989, column: 12, scope: !4517)
!4764 = !DILocation(line: 989, column: 20, scope: !4517)
!4765 = !DILocation(line: 989, column: 35, scope: !4517)
!4766 = !DILocation(line: 989, column: 32, scope: !4517)
!4767 = !DILocation(line: 989, column: 5, scope: !4517)
!4768 = !DILocation(line: 990, column: 1, scope: !4517)
!4769 = distinct !DISubprogram(name: "yae_set_tempo", scope: !598, file: !598, line: 327, type: !4770, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !652)
!4770 = !DISubroutineType(types: !4771)
!4771 = !{!200, !173, !184}
!4772 = !DILocalVariable(name: "ctx", arg: 1, scope: !4769, file: !598, line: 327, type: !173)
!4773 = !DILocation(line: 327, column: 43, scope: !4769)
!4774 = !DILocalVariable(name: "arg_tempo", arg: 2, scope: !4769, file: !598, line: 327, type: !184)
!4775 = !DILocation(line: 327, column: 60, scope: !4769)
!4776 = !DILocalVariable(name: "prev", scope: !4769, file: !598, line: 329, type: !2353)
!4777 = !DILocation(line: 329, column: 26, scope: !4769)
!4778 = !DILocalVariable(name: "atempo", scope: !4769, file: !598, line: 330, type: !665)
!4779 = !DILocation(line: 330, column: 20, scope: !4769)
!4780 = !DILocation(line: 330, column: 29, scope: !4769)
!4781 = !DILocation(line: 330, column: 34, scope: !4769)
!4782 = !DILocalVariable(name: "tail", scope: !4769, file: !598, line: 331, type: !431)
!4783 = !DILocation(line: 331, column: 11, scope: !4769)
!4784 = !DILocalVariable(name: "tempo", scope: !4769, file: !598, line: 332, type: !210)
!4785 = !DILocation(line: 332, column: 12, scope: !4769)
!4786 = !DILocation(line: 332, column: 30, scope: !4769)
!4787 = !DILocation(line: 332, column: 20, scope: !4769)
!4788 = !DILocation(line: 334, column: 9, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4769, file: !598, line: 334, column: 9)
!4790 = !DILocation(line: 334, column: 14, scope: !4789)
!4791 = !DILocation(line: 334, column: 18, scope: !4792)
!4792 = !DILexicalBlockFile(scope: !4789, file: !598, discriminator: 1)
!4793 = !DILocation(line: 334, column: 17, scope: !4792)
!4794 = !DILocation(line: 334, column: 9, scope: !4792)
!4795 = !DILocation(line: 335, column: 16, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4789, file: !598, line: 334, column: 24)
!4797 = !DILocation(line: 335, column: 55, scope: !4796)
!4798 = !DILocation(line: 335, column: 9, scope: !4796)
!4799 = !DILocation(line: 336, column: 9, scope: !4796)
!4800 = !DILocation(line: 339, column: 9, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4769, file: !598, line: 339, column: 9)
!4802 = !DILocation(line: 339, column: 15, scope: !4801)
!4803 = !DILocation(line: 339, column: 21, scope: !4801)
!4804 = !DILocation(line: 339, column: 24, scope: !4805)
!4805 = !DILexicalBlockFile(scope: !4801, file: !598, discriminator: 1)
!4806 = !DILocation(line: 339, column: 30, scope: !4805)
!4807 = !DILocation(line: 339, column: 9, scope: !4805)
!4808 = !DILocation(line: 340, column: 16, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4801, file: !598, line: 339, column: 39)
!4810 = !DILocation(line: 341, column: 16, scope: !4809)
!4811 = !DILocation(line: 340, column: 9, scope: !4809)
!4812 = !DILocation(line: 342, column: 9, scope: !4809)
!4813 = !DILocation(line: 345, column: 26, scope: !4769)
!4814 = !DILocation(line: 345, column: 12, scope: !4769)
!4815 = !DILocation(line: 345, column: 10, scope: !4769)
!4816 = !DILocation(line: 346, column: 25, scope: !4769)
!4817 = !DILocation(line: 346, column: 31, scope: !4769)
!4818 = !DILocation(line: 346, column: 45, scope: !4769)
!4819 = !DILocation(line: 346, column: 53, scope: !4769)
!4820 = !DILocation(line: 346, column: 60, scope: !4769)
!4821 = !DILocation(line: 346, column: 43, scope: !4769)
!4822 = !DILocation(line: 346, column: 5, scope: !4769)
!4823 = !DILocation(line: 346, column: 13, scope: !4769)
!4824 = !DILocation(line: 346, column: 23, scope: !4769)
!4825 = !DILocation(line: 347, column: 25, scope: !4769)
!4826 = !DILocation(line: 347, column: 31, scope: !4769)
!4827 = !DILocation(line: 347, column: 45, scope: !4769)
!4828 = !DILocation(line: 347, column: 53, scope: !4769)
!4829 = !DILocation(line: 347, column: 60, scope: !4769)
!4830 = !DILocation(line: 347, column: 43, scope: !4769)
!4831 = !DILocation(line: 347, column: 5, scope: !4769)
!4832 = !DILocation(line: 347, column: 13, scope: !4769)
!4833 = !DILocation(line: 347, column: 23, scope: !4769)
!4834 = !DILocation(line: 348, column: 21, scope: !4769)
!4835 = !DILocation(line: 348, column: 5, scope: !4769)
!4836 = !DILocation(line: 348, column: 13, scope: !4769)
!4837 = !DILocation(line: 348, column: 19, scope: !4769)
!4838 = !DILocation(line: 349, column: 5, scope: !4769)
!4839 = !DILocation(line: 350, column: 1, scope: !4769)
