; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_palettegen.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_palettegen.o.i"
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
%struct.PaletteGenContext = type { %struct.AVClass*, i32, i32, i32, %struct.AVFrame*, [32768 x %struct.hist_node], %struct.color_ref**, i32, [256 x %struct.range_box], i32, i32, [4 x i8] }
%struct.hist_node = type { %struct.color_ref*, i32 }
%struct.color_ref = type { i32, i64 }
%struct.range_box = type { i32, i64, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [11 x i8] c"palettegen\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Find the optimal palette for a given stream.\00", align 1
@palettegen_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@palettegen_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@palettegen_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @palettegen_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_palettegen = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @palettegen_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @palettegen_outputs, i32 0, i32 0), %struct.AVClass* @palettegen_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 532544, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Unable to allocate references for %d different colors\0A\00", align 1
@get_palette_frame.min = private unnamed_addr constant [3 x i8] c"\FF\FF\FF", align 1
@cmp_funcs = internal constant [3 x i32 (i8*, i8*)*] [i32 (i8*, i8*)* @cmp_r, i32 (i8*, i8*)* @cmp_g, i32 (i8*, i8*)* @cmp_b], align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"%d%s colors generated out of %d colors; ratio=%f\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"(+1)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"box->len >= 1\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"libavfilter/vf_palettegen.c\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"new_box->len >= 1\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"lavfi.color_quant_ratio\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Dupped color: %08X\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"s->nb_boxes < 256\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"max_colors\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"set the maximum number of colors to use in the palette\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"reserve_transparent\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"reserve a palette entry for transparency\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"transparency_color\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"set a background color for transparency\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"stats_mode\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"set statistics mode\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"compute full frame histograms\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"compute histograms only for the part that differs from previous frame\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"compute new histogram for each frame\00", align 1
@palettegen_options = internal constant <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.16, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 256 }, double 4.000000e+00, double 2.560000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i32 0, i32 0), i32 12, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i32 0, i32 0), i32 532536, i32 16, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.in_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4
@query_formats.out_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !830 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %s = alloca %struct.PaletteGenContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !831, metadata !832), !dbg !833
  call void @llvm.dbg.declare(metadata i32* %i, metadata !834, metadata !832), !dbg !835
  call void @llvm.dbg.declare(metadata %struct.PaletteGenContext** %s, metadata !836, metadata !832), !dbg !879
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !880
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !881
  %1 = load i8*, i8** %priv, align 8, !dbg !881
  %2 = bitcast i8* %1 to %struct.PaletteGenContext*, !dbg !880
  store %struct.PaletteGenContext* %2, %struct.PaletteGenContext** %s, align 8, !dbg !879
  store i32 0, i32* %i, align 4, !dbg !882
  br label %for.cond, !dbg !884

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !885
  %cmp = icmp slt i32 %3, 32768, !dbg !888
  br i1 %cmp, label %for.body, label %for.end, !dbg !889

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !890
  %idxprom = sext i32 %4 to i64, !dbg !891
  %5 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !891
  %histogram = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %5, i32 0, i32 5, !dbg !892
  %arrayidx = getelementptr inbounds [32768 x %struct.hist_node], [32768 x %struct.hist_node]* %histogram, i64 0, i64 %idxprom, !dbg !891
  %entries = getelementptr inbounds %struct.hist_node, %struct.hist_node* %arrayidx, i32 0, i32 0, !dbg !893
  %6 = bitcast %struct.color_ref** %entries to i8*, !dbg !894
  call void @av_freep(i8* %6), !dbg !895
  br label %for.inc, !dbg !895

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !896
  %inc = add nsw i32 %7, 1, !dbg !896
  store i32 %inc, i32* %i, align 4, !dbg !896
  br label %for.cond, !dbg !898, !llvm.loop !899

for.end:                                          ; preds = %for.cond
  %8 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !901
  %refs = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %8, i32 0, i32 6, !dbg !902
  %9 = bitcast %struct.color_ref*** %refs to i8*, !dbg !903
  call void @av_freep(i8* %9), !dbg !904
  %10 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !905
  %prev_frame = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %10, i32 0, i32 4, !dbg !906
  call void @av_frame_free(%struct.AVFrame** %prev_frame), !dbg !907
  ret void, !dbg !908
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !822 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !909, metadata !832), !dbg !910
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !911, metadata !832), !dbg !912
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.in_fmts, i32 0, i32 0)), !dbg !913
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !915
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !916
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !916
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !915
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !915
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 13, !dbg !917
  %call1 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call, %struct.AVFilterFormats** %out_formats), !dbg !918
  store i32 %call1, i32* %ret, align 4, !dbg !920
  %cmp = icmp slt i32 %call1, 0, !dbg !921
  br i1 %cmp, label %if.then, label %if.end, !dbg !922

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !923
  store i32 %3, i32* %retval, align 4, !dbg !924
  br label %return, !dbg !924

if.end:                                           ; preds = %entry
  %call2 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.out_fmts, i32 0, i32 0)), !dbg !925
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !927
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 7, !dbg !928
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !928
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 0, !dbg !927
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !927
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 12, !dbg !929
  %call4 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call2, %struct.AVFilterFormats** %in_formats), !dbg !930
  store i32 %call4, i32* %ret, align 4, !dbg !932
  %cmp5 = icmp slt i32 %call4, 0, !dbg !933
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !934

if.then6:                                         ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !935
  store i32 %7, i32* %retval, align 4, !dbg !936
  br label %return, !dbg !936

if.end7:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !937
  br label %return, !dbg !937

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !938
  ret i32 %8, !dbg !938
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !939 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PaletteGenContext*, align 8
  %ret = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !940, metadata !832), !dbg !941
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !942, metadata !832), !dbg !943
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !944, metadata !832), !dbg !945
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !946
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !947
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !947
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !945
  call void @llvm.dbg.declare(metadata %struct.PaletteGenContext** %s, metadata !948, metadata !832), !dbg !949
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !950
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !951
  %3 = load i8*, i8** %priv, align 8, !dbg !951
  %4 = bitcast i8* %3 to %struct.PaletteGenContext*, !dbg !950
  store %struct.PaletteGenContext* %4, %struct.PaletteGenContext** %s, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !952, metadata !832), !dbg !953
  %5 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !954
  %prev_frame = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %5, i32 0, i32 4, !dbg !955
  %6 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame, align 8, !dbg !955
  %tobool = icmp ne %struct.AVFrame* %6, null, !dbg !954
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !954

cond.true:                                        ; preds = %entry
  %7 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !956
  %histogram = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %7, i32 0, i32 5, !dbg !958
  %arraydecay = getelementptr inbounds [32768 x %struct.hist_node], [32768 x %struct.hist_node]* %histogram, i32 0, i32 0, !dbg !956
  %8 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !959
  %prev_frame1 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %8, i32 0, i32 4, !dbg !960
  %9 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame1, align 8, !dbg !960
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !961
  %call = call i32 @update_histogram_diff(%struct.hist_node* %arraydecay, %struct.AVFrame* %9, %struct.AVFrame* %10), !dbg !962
  br label %cond.end, !dbg !963

cond.false:                                       ; preds = %entry
  %11 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !964
  %histogram2 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %11, i32 0, i32 5, !dbg !965
  %arraydecay3 = getelementptr inbounds [32768 x %struct.hist_node], [32768 x %struct.hist_node]* %histogram2, i32 0, i32 0, !dbg !964
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !966
  %call4 = call i32 @update_histogram_frame(%struct.hist_node* %arraydecay3, %struct.AVFrame* %12), !dbg !967
  br label %cond.end, !dbg !968

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call4, %cond.false ], !dbg !970
  store i32 %cond, i32* %ret, align 4, !dbg !972
  %13 = load i32, i32* %ret, align 4, !dbg !973
  %cmp = icmp sgt i32 %13, 0, !dbg !975
  br i1 %cmp, label %if.then, label %if.end, !dbg !976

if.then:                                          ; preds = %cond.end
  %14 = load i32, i32* %ret, align 4, !dbg !977
  %15 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !978
  %nb_refs = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %15, i32 0, i32 7, !dbg !979
  %16 = load i32, i32* %nb_refs, align 8, !dbg !980
  %add = add nsw i32 %16, %14, !dbg !980
  store i32 %add, i32* %nb_refs, align 8, !dbg !980
  br label %if.end, !dbg !978

if.end:                                           ; preds = %if.then, %cond.end
  %17 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !981
  %stats_mode = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %17, i32 0, i32 3, !dbg !983
  %18 = load i32, i32* %stats_mode, align 8, !dbg !983
  %cmp5 = icmp eq i32 %18, 1, !dbg !984
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !985

if.then6:                                         ; preds = %if.end
  %19 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !986
  %prev_frame7 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %19, i32 0, i32 4, !dbg !988
  call void @av_frame_free(%struct.AVFrame** %prev_frame7), !dbg !989
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !990
  %21 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !991
  %prev_frame8 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %21, i32 0, i32 4, !dbg !992
  store %struct.AVFrame* %20, %struct.AVFrame** %prev_frame8, align 8, !dbg !993
  br label %if.end24, !dbg !994

if.else:                                          ; preds = %if.end
  %22 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !995
  %stats_mode9 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %22, i32 0, i32 3, !dbg !998
  %23 = load i32, i32* %stats_mode9, align 8, !dbg !998
  %cmp10 = icmp eq i32 %23, 2, !dbg !999
  br i1 %cmp10, label %if.then11, label %if.else22, !dbg !995

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1000, metadata !832), !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1003, metadata !832), !dbg !1004
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1005
  %call12 = call %struct.AVFrame* @get_palette_frame(%struct.AVFilterContext* %24), !dbg !1006
  store %struct.AVFrame* %call12, %struct.AVFrame** %out, align 8, !dbg !1007
  %25 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1008
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 10, !dbg !1009
  %26 = load i64, i64* %pts, align 8, !dbg !1009
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1010
  %pts13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 10, !dbg !1011
  store i64 %26, i64* %pts13, align 8, !dbg !1012
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1013
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1014
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 7, !dbg !1015
  %29 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1015
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %29, i64 0, !dbg !1014
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1014
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1016
  %call14 = call i32 @ff_filter_frame(%struct.AVFilterLink* %30, %struct.AVFrame* %31), !dbg !1017
  store i32 %call14, i32* %ret, align 4, !dbg !1018
  store i32 0, i32* %i, align 4, !dbg !1019
  br label %for.cond, !dbg !1021

for.cond:                                         ; preds = %for.inc, %if.then11
  %32 = load i32, i32* %i, align 4, !dbg !1022
  %cmp15 = icmp slt i32 %32, 32768, !dbg !1025
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1026

for.body:                                         ; preds = %for.cond
  %33 = load i32, i32* %i, align 4, !dbg !1027
  %idxprom = sext i32 %33 to i64, !dbg !1028
  %34 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1028
  %histogram16 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %34, i32 0, i32 5, !dbg !1029
  %arrayidx17 = getelementptr inbounds [32768 x %struct.hist_node], [32768 x %struct.hist_node]* %histogram16, i64 0, i64 %idxprom, !dbg !1028
  %entries = getelementptr inbounds %struct.hist_node, %struct.hist_node* %arrayidx17, i32 0, i32 0, !dbg !1030
  %35 = bitcast %struct.color_ref** %entries to i8*, !dbg !1031
  call void @av_freep(i8* %35), !dbg !1032
  br label %for.inc, !dbg !1032

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !1033
  %inc = add nsw i32 %36, 1, !dbg !1033
  store i32 %inc, i32* %i, align 4, !dbg !1033
  br label %for.cond, !dbg !1035, !llvm.loop !1036

for.end:                                          ; preds = %for.cond
  %37 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1038
  %refs = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %37, i32 0, i32 6, !dbg !1039
  %38 = bitcast %struct.color_ref*** %refs to i8*, !dbg !1040
  call void @av_freep(i8* %38), !dbg !1041
  %39 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1042
  %nb_refs18 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %39, i32 0, i32 7, !dbg !1043
  store i32 0, i32* %nb_refs18, align 8, !dbg !1044
  %40 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1045
  %nb_boxes = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %40, i32 0, i32 9, !dbg !1046
  store i32 0, i32* %nb_boxes, align 8, !dbg !1047
  %41 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1048
  %boxes = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %41, i32 0, i32 8, !dbg !1049
  %arraydecay19 = getelementptr inbounds [256 x %struct.range_box], [256 x %struct.range_box]* %boxes, i32 0, i32 0, !dbg !1050
  %42 = bitcast %struct.range_box* %arraydecay19 to i8*, !dbg !1050
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 8192, i32 8, i1 false), !dbg !1050
  %43 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1051
  %histogram20 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %43, i32 0, i32 5, !dbg !1052
  %arraydecay21 = getelementptr inbounds [32768 x %struct.hist_node], [32768 x %struct.hist_node]* %histogram20, i32 0, i32 0, !dbg !1053
  %44 = bitcast %struct.hist_node* %arraydecay21 to i8*, !dbg !1053
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 524288, i32 8, i1 false), !dbg !1053
  br label %if.end23, !dbg !1054

if.else22:                                        ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1055
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %for.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then6
  %45 = load i32, i32* %ret, align 4, !dbg !1057
  ret i32 %45, !dbg !1058
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @update_histogram_diff(%struct.hist_node* %hist, %struct.AVFrame* %f1, %struct.AVFrame* %f2) #1 !dbg !1059 {
entry:
  %retval = alloca i32, align 4
  %hist.addr = alloca %struct.hist_node*, align 8
  %f1.addr = alloca %struct.AVFrame*, align 8
  %f2.addr = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ret = alloca i32, align 4
  %nb_diff_colors = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store %struct.hist_node* %hist, %struct.hist_node** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hist_node** %hist.addr, metadata !1065, metadata !832), !dbg !1066
  store %struct.AVFrame* %f1, %struct.AVFrame** %f1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f1.addr, metadata !1067, metadata !832), !dbg !1068
  store %struct.AVFrame* %f2, %struct.AVFrame** %f2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f2.addr, metadata !1069, metadata !832), !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1071, metadata !832), !dbg !1072
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1073, metadata !832), !dbg !1074
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1075, metadata !832), !dbg !1076
  call void @llvm.dbg.declare(metadata i32* %nb_diff_colors, metadata !1077, metadata !832), !dbg !1078
  store i32 0, i32* %nb_diff_colors, align 4, !dbg !1078
  store i32 0, i32* %y, align 4, !dbg !1079
  br label %for.cond, !dbg !1081

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1082
  %1 = load %struct.AVFrame*, %struct.AVFrame** %f1.addr, align 8, !dbg !1085
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 4, !dbg !1086
  %2 = load i32, i32* %height, align 4, !dbg !1086
  %cmp = icmp slt i32 %0, %2, !dbg !1087
  br i1 %cmp, label %for.body, label %for.end23, !dbg !1088

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %p, metadata !1089, metadata !832), !dbg !1091
  %3 = load %struct.AVFrame*, %struct.AVFrame** %f1.addr, align 8, !dbg !1092
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !1093
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1092
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1092
  %5 = load i32, i32* %y, align 4, !dbg !1094
  %6 = load %struct.AVFrame*, %struct.AVFrame** %f1.addr, align 8, !dbg !1095
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !1096
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1095
  %7 = load i32, i32* %arrayidx1, align 8, !dbg !1095
  %mul = mul nsw i32 %5, %7, !dbg !1097
  %idx.ext = sext i32 %mul to i64, !dbg !1098
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !1098
  %8 = bitcast i8* %add.ptr to i32*, !dbg !1099
  store i32* %8, i32** %p, align 8, !dbg !1091
  call void @llvm.dbg.declare(metadata i32** %q, metadata !1100, metadata !832), !dbg !1101
  %9 = load %struct.AVFrame*, %struct.AVFrame** %f2.addr, align 8, !dbg !1102
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !1103
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !1102
  %10 = load i8*, i8** %arrayidx3, align 8, !dbg !1102
  %11 = load i32, i32* %y, align 4, !dbg !1104
  %12 = load %struct.AVFrame*, %struct.AVFrame** %f2.addr, align 8, !dbg !1105
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !1106
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !1105
  %13 = load i32, i32* %arrayidx5, align 8, !dbg !1105
  %mul6 = mul nsw i32 %11, %13, !dbg !1107
  %idx.ext7 = sext i32 %mul6 to i64, !dbg !1108
  %add.ptr8 = getelementptr inbounds i8, i8* %10, i64 %idx.ext7, !dbg !1108
  %14 = bitcast i8* %add.ptr8 to i32*, !dbg !1109
  store i32* %14, i32** %q, align 8, !dbg !1101
  store i32 0, i32* %x, align 4, !dbg !1110
  br label %for.cond9, !dbg !1112

for.cond9:                                        ; preds = %for.inc, %for.body
  %15 = load i32, i32* %x, align 4, !dbg !1113
  %16 = load %struct.AVFrame*, %struct.AVFrame** %f1.addr, align 8, !dbg !1116
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 3, !dbg !1117
  %17 = load i32, i32* %width, align 8, !dbg !1117
  %cmp10 = icmp slt i32 %15, %17, !dbg !1118
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !1119

for.body11:                                       ; preds = %for.cond9
  %18 = load i32, i32* %x, align 4, !dbg !1120
  %idxprom = sext i32 %18 to i64, !dbg !1123
  %19 = load i32*, i32** %p, align 8, !dbg !1123
  %arrayidx12 = getelementptr inbounds i32, i32* %19, i64 %idxprom, !dbg !1123
  %20 = load i32, i32* %arrayidx12, align 4, !dbg !1123
  %21 = load i32, i32* %x, align 4, !dbg !1124
  %idxprom13 = sext i32 %21 to i64, !dbg !1125
  %22 = load i32*, i32** %q, align 8, !dbg !1125
  %arrayidx14 = getelementptr inbounds i32, i32* %22, i64 %idxprom13, !dbg !1125
  %23 = load i32, i32* %arrayidx14, align 4, !dbg !1125
  %cmp15 = icmp eq i32 %20, %23, !dbg !1126
  br i1 %cmp15, label %if.then, label %if.end, !dbg !1127

if.then:                                          ; preds = %for.body11
  br label %for.inc, !dbg !1128

if.end:                                           ; preds = %for.body11
  %24 = load %struct.hist_node*, %struct.hist_node** %hist.addr, align 8, !dbg !1129
  %25 = load i32, i32* %x, align 4, !dbg !1130
  %idxprom16 = sext i32 %25 to i64, !dbg !1131
  %26 = load i32*, i32** %p, align 8, !dbg !1131
  %arrayidx17 = getelementptr inbounds i32, i32* %26, i64 %idxprom16, !dbg !1131
  %27 = load i32, i32* %arrayidx17, align 4, !dbg !1131
  %call = call i32 @color_inc(%struct.hist_node* %24, i32 %27), !dbg !1132
  store i32 %call, i32* %ret, align 4, !dbg !1133
  %28 = load i32, i32* %ret, align 4, !dbg !1134
  %cmp18 = icmp slt i32 %28, 0, !dbg !1136
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1137

if.then19:                                        ; preds = %if.end
  %29 = load i32, i32* %ret, align 4, !dbg !1138
  store i32 %29, i32* %retval, align 4, !dbg !1139
  br label %return, !dbg !1139

if.end20:                                         ; preds = %if.end
  %30 = load i32, i32* %ret, align 4, !dbg !1140
  %31 = load i32, i32* %nb_diff_colors, align 4, !dbg !1141
  %add = add nsw i32 %31, %30, !dbg !1141
  store i32 %add, i32* %nb_diff_colors, align 4, !dbg !1141
  br label %for.inc, !dbg !1142

for.inc:                                          ; preds = %if.end20, %if.then
  %32 = load i32, i32* %x, align 4, !dbg !1143
  %inc = add nsw i32 %32, 1, !dbg !1143
  store i32 %inc, i32* %x, align 4, !dbg !1143
  br label %for.cond9, !dbg !1145, !llvm.loop !1146

for.end:                                          ; preds = %for.cond9
  br label %for.inc21, !dbg !1148

for.inc21:                                        ; preds = %for.end
  %33 = load i32, i32* %y, align 4, !dbg !1149
  %inc22 = add nsw i32 %33, 1, !dbg !1149
  store i32 %inc22, i32* %y, align 4, !dbg !1149
  br label %for.cond, !dbg !1151, !llvm.loop !1152

for.end23:                                        ; preds = %for.cond
  %34 = load i32, i32* %nb_diff_colors, align 4, !dbg !1154
  store i32 %34, i32* %retval, align 4, !dbg !1155
  br label %return, !dbg !1155

return:                                           ; preds = %for.end23, %if.then19
  %35 = load i32, i32* %retval, align 4, !dbg !1156
  ret i32 %35, !dbg !1156
}

; Function Attrs: nounwind uwtable
define internal i32 @update_histogram_frame(%struct.hist_node* %hist, %struct.AVFrame* %f) #1 !dbg !1157 {
entry:
  %retval = alloca i32, align 4
  %hist.addr = alloca %struct.hist_node*, align 8
  %f.addr = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ret = alloca i32, align 4
  %nb_diff_colors = alloca i32, align 4
  %p = alloca i32*, align 8
  store %struct.hist_node* %hist, %struct.hist_node** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hist_node** %hist.addr, metadata !1160, metadata !832), !dbg !1161
  store %struct.AVFrame* %f, %struct.AVFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f.addr, metadata !1162, metadata !832), !dbg !1163
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1164, metadata !832), !dbg !1165
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1166, metadata !832), !dbg !1167
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1168, metadata !832), !dbg !1169
  call void @llvm.dbg.declare(metadata i32* %nb_diff_colors, metadata !1170, metadata !832), !dbg !1171
  store i32 0, i32* %nb_diff_colors, align 4, !dbg !1171
  store i32 0, i32* %y, align 4, !dbg !1172
  br label %for.cond, !dbg !1174

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1175
  %1 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1178
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 4, !dbg !1179
  %2 = load i32, i32* %height, align 4, !dbg !1179
  %cmp = icmp slt i32 %0, %2, !dbg !1180
  br i1 %cmp, label %for.body, label %for.end9, !dbg !1181

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %p, metadata !1182, metadata !832), !dbg !1184
  %3 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1185
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !1186
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1185
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1185
  %5 = load i32, i32* %y, align 4, !dbg !1187
  %6 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1188
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !1189
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1188
  %7 = load i32, i32* %arrayidx1, align 8, !dbg !1188
  %mul = mul nsw i32 %5, %7, !dbg !1190
  %idx.ext = sext i32 %mul to i64, !dbg !1191
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !1191
  %8 = bitcast i8* %add.ptr to i32*, !dbg !1192
  store i32* %8, i32** %p, align 8, !dbg !1184
  store i32 0, i32* %x, align 4, !dbg !1193
  br label %for.cond2, !dbg !1195

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %x, align 4, !dbg !1196
  %10 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1199
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 3, !dbg !1200
  %11 = load i32, i32* %width, align 8, !dbg !1200
  %cmp3 = icmp slt i32 %9, %11, !dbg !1201
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !1202

for.body4:                                        ; preds = %for.cond2
  %12 = load %struct.hist_node*, %struct.hist_node** %hist.addr, align 8, !dbg !1203
  %13 = load i32, i32* %x, align 4, !dbg !1205
  %idxprom = sext i32 %13 to i64, !dbg !1206
  %14 = load i32*, i32** %p, align 8, !dbg !1206
  %arrayidx5 = getelementptr inbounds i32, i32* %14, i64 %idxprom, !dbg !1206
  %15 = load i32, i32* %arrayidx5, align 4, !dbg !1206
  %call = call i32 @color_inc(%struct.hist_node* %12, i32 %15), !dbg !1207
  store i32 %call, i32* %ret, align 4, !dbg !1208
  %16 = load i32, i32* %ret, align 4, !dbg !1209
  %cmp6 = icmp slt i32 %16, 0, !dbg !1211
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1212

if.then:                                          ; preds = %for.body4
  %17 = load i32, i32* %ret, align 4, !dbg !1213
  store i32 %17, i32* %retval, align 4, !dbg !1214
  br label %return, !dbg !1214

if.end:                                           ; preds = %for.body4
  %18 = load i32, i32* %ret, align 4, !dbg !1215
  %19 = load i32, i32* %nb_diff_colors, align 4, !dbg !1216
  %add = add nsw i32 %19, %18, !dbg !1216
  store i32 %add, i32* %nb_diff_colors, align 4, !dbg !1216
  br label %for.inc, !dbg !1217

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %x, align 4, !dbg !1218
  %inc = add nsw i32 %20, 1, !dbg !1218
  store i32 %inc, i32* %x, align 4, !dbg !1218
  br label %for.cond2, !dbg !1220, !llvm.loop !1221

for.end:                                          ; preds = %for.cond2
  br label %for.inc7, !dbg !1223

for.inc7:                                         ; preds = %for.end
  %21 = load i32, i32* %y, align 4, !dbg !1224
  %inc8 = add nsw i32 %21, 1, !dbg !1224
  store i32 %inc8, i32* %y, align 4, !dbg !1224
  br label %for.cond, !dbg !1226, !llvm.loop !1227

for.end9:                                         ; preds = %for.cond
  %22 = load i32, i32* %nb_diff_colors, align 4, !dbg !1229
  store i32 %22, i32* %retval, align 4, !dbg !1230
  br label %return, !dbg !1230

return:                                           ; preds = %for.end9, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1231
  ret i32 %23, !dbg !1231
}

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @get_palette_frame(%struct.AVFilterContext* %ctx) #1 !dbg !1232 {
entry:
  %retval = alloca %struct.AVFrame*, align 8
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.PaletteGenContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ratio = alloca double, align 8
  %box_id = alloca i32, align 4
  %box = alloca %struct.range_box*, align 8
  %i = alloca i32, align 4
  %rr = alloca i32, align 4
  %gr = alloca i32, align 4
  %br = alloca i32, align 4
  %longest = alloca i32, align 4
  %median = alloca i64, align 8
  %box_weight = alloca i64, align 8
  %min = alloca [3 x i8], align 1
  %max = alloca [3 x i8], align 1
  %ref = alloca %struct.color_ref*, align 8
  %rgb = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %cmpf = alloca i32 (i8*, i8*)*, align 8
  %stack = alloca [64 x [2 x i8*]], align 16
  %sp = alloca i32, align 4
  %start164 = alloca %struct.color_ref**, align 8
  %end = alloca %struct.color_ref**, align 8
  %checksort = alloca i32, align 4
  %right = alloca %struct.color_ref**, align 8
  %left = alloca %struct.color_ref**, align 8
  %mid = alloca %struct.color_ref**, align 8
  %SWAP_tmp = alloca %struct.color_ref*, align 8
  %SWAP_tmp194 = alloca %struct.color_ref*, align 8
  %SWAP_tmp203 = alloca %struct.color_ref*, align 8
  %SWAP_tmp213 = alloca %struct.color_ref*, align 8
  %SWAP_tmp222 = alloca %struct.color_ref*, align 8
  %SWAP_tmp256 = alloca %struct.color_ref*, align 8
  %SWAP_tmp263 = alloca %struct.color_ref*, align 8
  %SWAP_tmp327 = alloca %struct.color_ref*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1235, metadata !832), !dbg !1236
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1237, metadata !832), !dbg !1238
  call void @llvm.dbg.declare(metadata %struct.PaletteGenContext** %s, metadata !1239, metadata !832), !dbg !1240
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1241
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1242
  %1 = load i8*, i8** %priv, align 8, !dbg !1242
  %2 = bitcast i8* %1 to %struct.PaletteGenContext*, !dbg !1241
  store %struct.PaletteGenContext* %2, %struct.PaletteGenContext** %s, align 8, !dbg !1240
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1243, metadata !832), !dbg !1244
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1245
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1246
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1246
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1245
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1245
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1244
  call void @llvm.dbg.declare(metadata double* %ratio, metadata !1247, metadata !832), !dbg !1248
  call void @llvm.dbg.declare(metadata i32* %box_id, metadata !1249, metadata !832), !dbg !1250
  store i32 0, i32* %box_id, align 4, !dbg !1250
  call void @llvm.dbg.declare(metadata %struct.range_box** %box, metadata !1251, metadata !832), !dbg !1253
  %6 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1254
  %histogram = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %6, i32 0, i32 5, !dbg !1255
  %arraydecay = getelementptr inbounds [32768 x %struct.hist_node], [32768 x %struct.hist_node]* %histogram, i32 0, i32 0, !dbg !1254
  %7 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1256
  %nb_refs = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %7, i32 0, i32 7, !dbg !1257
  %8 = load i32, i32* %nb_refs, align 8, !dbg !1257
  %call = call %struct.color_ref** @load_color_refs(%struct.hist_node* %arraydecay, i32 %8), !dbg !1258
  %9 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1259
  %refs = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %9, i32 0, i32 6, !dbg !1260
  store %struct.color_ref** %call, %struct.color_ref*** %refs, align 8, !dbg !1261
  %10 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1262
  %refs1 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %10, i32 0, i32 6, !dbg !1264
  %11 = load %struct.color_ref**, %struct.color_ref*** %refs1, align 8, !dbg !1264
  %tobool = icmp ne %struct.color_ref** %11, null, !dbg !1262
  br i1 %tobool, label %if.end, label %if.then, !dbg !1265

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1266
  %13 = bitcast %struct.AVFilterContext* %12 to i8*, !dbg !1266
  %14 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1268
  %nb_refs2 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %14, i32 0, i32 7, !dbg !1269
  %15 = load i32, i32* %nb_refs2, align 8, !dbg !1269
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i32 0, i32 0), i32 %15), !dbg !1270
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !1271
  br label %return, !dbg !1271

if.end:                                           ; preds = %entry
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1272
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1273
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1274
  %18 = load i32, i32* %w, align 4, !dbg !1274
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1275
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1276
  %20 = load i32, i32* %h, align 8, !dbg !1276
  %call3 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %16, i32 %18, i32 %20), !dbg !1277
  store %struct.AVFrame* %call3, %struct.AVFrame** %out, align 8, !dbg !1278
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1279
  %tobool4 = icmp ne %struct.AVFrame* %21, null, !dbg !1279
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1281

if.then5:                                         ; preds = %if.end
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !1282
  br label %return, !dbg !1282

if.end6:                                          ; preds = %if.end
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1283
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 10, !dbg !1284
  store i64 0, i64* %pts, align 8, !dbg !1285
  %23 = load i32, i32* %box_id, align 4, !dbg !1286
  %idxprom = sext i32 %23 to i64, !dbg !1287
  %24 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1287
  %boxes = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %24, i32 0, i32 8, !dbg !1288
  %arrayidx7 = getelementptr inbounds [256 x %struct.range_box], [256 x %struct.range_box]* %boxes, i64 0, i64 %idxprom, !dbg !1287
  store %struct.range_box* %arrayidx7, %struct.range_box** %box, align 8, !dbg !1289
  %25 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1290
  %nb_refs8 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %25, i32 0, i32 7, !dbg !1291
  %26 = load i32, i32* %nb_refs8, align 8, !dbg !1291
  %27 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1292
  %len = getelementptr inbounds %struct.range_box, %struct.range_box* %27, i32 0, i32 3, !dbg !1293
  store i32 %26, i32* %len, align 4, !dbg !1294
  %28 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1295
  %sorted_by = getelementptr inbounds %struct.range_box, %struct.range_box* %28, i32 0, i32 4, !dbg !1296
  store i32 -1, i32* %sorted_by, align 8, !dbg !1297
  %29 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1298
  %refs9 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %29, i32 0, i32 6, !dbg !1299
  %30 = load %struct.color_ref**, %struct.color_ref*** %refs9, align 8, !dbg !1299
  %31 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1300
  %call10 = call i32 @get_avg_color(%struct.color_ref** %30, %struct.range_box* %31), !dbg !1301
  %32 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1302
  %color = getelementptr inbounds %struct.range_box, %struct.range_box* %32, i32 0, i32 0, !dbg !1303
  store i32 %call10, i32* %color, align 8, !dbg !1304
  %33 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1305
  %variance = getelementptr inbounds %struct.range_box, %struct.range_box* %33, i32 0, i32 1, !dbg !1306
  store i64 -1, i64* %variance, align 8, !dbg !1307
  %34 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1308
  %nb_boxes = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %34, i32 0, i32 9, !dbg !1309
  store i32 1, i32* %nb_boxes, align 8, !dbg !1310
  br label %while.cond, !dbg !1311

while.cond:                                       ; preds = %cond.end369, %if.end6
  %35 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1312
  %tobool11 = icmp ne %struct.range_box* %35, null, !dbg !1312
  br i1 %tobool11, label %land.rhs, label %land.end, !dbg !1314

land.rhs:                                         ; preds = %while.cond
  %36 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1315
  %len12 = getelementptr inbounds %struct.range_box, %struct.range_box* %36, i32 0, i32 3, !dbg !1317
  %37 = load i32, i32* %len12, align 4, !dbg !1317
  %cmp = icmp sgt i32 %37, 1, !dbg !1318
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %38 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %38, label %while.body, label %while.end371, !dbg !1319

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1321, metadata !832), !dbg !1323
  call void @llvm.dbg.declare(metadata i32* %rr, metadata !1324, metadata !832), !dbg !1325
  call void @llvm.dbg.declare(metadata i32* %gr, metadata !1326, metadata !832), !dbg !1327
  call void @llvm.dbg.declare(metadata i32* %br, metadata !1328, metadata !832), !dbg !1329
  call void @llvm.dbg.declare(metadata i32* %longest, metadata !1330, metadata !832), !dbg !1331
  call void @llvm.dbg.declare(metadata i64* %median, metadata !1332, metadata !832), !dbg !1333
  call void @llvm.dbg.declare(metadata i64* %box_weight, metadata !1334, metadata !832), !dbg !1335
  store i64 0, i64* %box_weight, align 8, !dbg !1335
  call void @llvm.dbg.declare(metadata [3 x i8]* %min, metadata !1336, metadata !832), !dbg !1338
  %39 = bitcast [3 x i8]* %min to i8*, !dbg !1338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @get_palette_frame.min, i32 0, i32 0), i64 3, i32 1, i1 false), !dbg !1338
  call void @llvm.dbg.declare(metadata [3 x i8]* %max, metadata !1339, metadata !832), !dbg !1340
  %40 = bitcast [3 x i8]* %max to i8*, !dbg !1340
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 3, i32 1, i1 false), !dbg !1340
  %41 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1341
  %start = getelementptr inbounds %struct.range_box, %struct.range_box* %41, i32 0, i32 2, !dbg !1343
  %42 = load i32, i32* %start, align 8, !dbg !1343
  store i32 %42, i32* %i, align 4, !dbg !1344
  br label %for.cond, !dbg !1345

for.cond:                                         ; preds = %for.inc, %while.body
  %43 = load i32, i32* %i, align 4, !dbg !1346
  %44 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1349
  %start13 = getelementptr inbounds %struct.range_box, %struct.range_box* %44, i32 0, i32 2, !dbg !1350
  %45 = load i32, i32* %start13, align 8, !dbg !1350
  %46 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1351
  %len14 = getelementptr inbounds %struct.range_box, %struct.range_box* %46, i32 0, i32 3, !dbg !1352
  %47 = load i32, i32* %len14, align 4, !dbg !1352
  %add = add nsw i32 %45, %47, !dbg !1353
  %cmp15 = icmp slt i32 %43, %add, !dbg !1354
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1355

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.color_ref** %ref, metadata !1356, metadata !832), !dbg !1360
  %48 = load i32, i32* %i, align 4, !dbg !1361
  %idxprom16 = sext i32 %48 to i64, !dbg !1362
  %49 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1362
  %refs17 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %49, i32 0, i32 6, !dbg !1363
  %50 = load %struct.color_ref**, %struct.color_ref*** %refs17, align 8, !dbg !1363
  %arrayidx18 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %50, i64 %idxprom16, !dbg !1362
  %51 = load %struct.color_ref*, %struct.color_ref** %arrayidx18, align 8, !dbg !1362
  store %struct.color_ref* %51, %struct.color_ref** %ref, align 8, !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !1364, metadata !832), !dbg !1365
  %52 = load %struct.color_ref*, %struct.color_ref** %ref, align 8, !dbg !1366
  %color19 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %52, i32 0, i32 0, !dbg !1367
  %53 = load i32, i32* %color19, align 8, !dbg !1367
  store i32 %53, i32* %rgb, align 4, !dbg !1365
  call void @llvm.dbg.declare(metadata i8* %r, metadata !1368, metadata !832), !dbg !1370
  %54 = load i32, i32* %rgb, align 4, !dbg !1371
  %shr = lshr i32 %54, 16, !dbg !1372
  %and = and i32 %shr, 255, !dbg !1373
  %conv = trunc i32 %and to i8, !dbg !1371
  store i8 %conv, i8* %r, align 1, !dbg !1370
  call void @llvm.dbg.declare(metadata i8* %g, metadata !1374, metadata !832), !dbg !1375
  %55 = load i32, i32* %rgb, align 4, !dbg !1376
  %shr20 = lshr i32 %55, 8, !dbg !1377
  %and21 = and i32 %shr20, 255, !dbg !1378
  %conv22 = trunc i32 %and21 to i8, !dbg !1376
  store i8 %conv22, i8* %g, align 1, !dbg !1375
  call void @llvm.dbg.declare(metadata i8* %b, metadata !1379, metadata !832), !dbg !1380
  %56 = load i32, i32* %rgb, align 4, !dbg !1381
  %and23 = and i32 %56, 255, !dbg !1382
  %conv24 = trunc i32 %and23 to i8, !dbg !1381
  store i8 %conv24, i8* %b, align 1, !dbg !1380
  %57 = load i8, i8* %r, align 1, !dbg !1383
  %conv25 = zext i8 %57 to i32, !dbg !1384
  %arrayidx26 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 0, !dbg !1385
  %58 = load i8, i8* %arrayidx26, align 1, !dbg !1385
  %conv27 = zext i8 %58 to i32, !dbg !1386
  %cmp28 = icmp sgt i32 %conv25, %conv27, !dbg !1387
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !1384

cond.true:                                        ; preds = %for.body
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 0, !dbg !1388
  %59 = load i8, i8* %arrayidx30, align 1, !dbg !1388
  %conv31 = zext i8 %59 to i32, !dbg !1390
  br label %cond.end, !dbg !1391

cond.false:                                       ; preds = %for.body
  %60 = load i8, i8* %r, align 1, !dbg !1392
  %conv32 = zext i8 %60 to i32, !dbg !1394
  br label %cond.end, !dbg !1395

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv31, %cond.true ], [ %conv32, %cond.false ], !dbg !1396
  %conv33 = trunc i32 %cond to i8, !dbg !1398
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 0, !dbg !1399
  store i8 %conv33, i8* %arrayidx34, align 1, !dbg !1400
  %61 = load i8, i8* %r, align 1, !dbg !1401
  %conv35 = zext i8 %61 to i32, !dbg !1402
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 0, !dbg !1403
  %62 = load i8, i8* %arrayidx36, align 1, !dbg !1403
  %conv37 = zext i8 %62 to i32, !dbg !1404
  %cmp38 = icmp sgt i32 %conv35, %conv37, !dbg !1405
  br i1 %cmp38, label %cond.true40, label %cond.false42, !dbg !1402

cond.true40:                                      ; preds = %cond.end
  %63 = load i8, i8* %r, align 1, !dbg !1406
  %conv41 = zext i8 %63 to i32, !dbg !1408
  br label %cond.end45, !dbg !1409

cond.false42:                                     ; preds = %cond.end
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 0, !dbg !1410
  %64 = load i8, i8* %arrayidx43, align 1, !dbg !1410
  %conv44 = zext i8 %64 to i32, !dbg !1412
  br label %cond.end45, !dbg !1413

cond.end45:                                       ; preds = %cond.false42, %cond.true40
  %cond46 = phi i32 [ %conv41, %cond.true40 ], [ %conv44, %cond.false42 ], !dbg !1414
  %conv47 = trunc i32 %cond46 to i8, !dbg !1416
  %arrayidx48 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 0, !dbg !1417
  store i8 %conv47, i8* %arrayidx48, align 1, !dbg !1418
  %65 = load i8, i8* %g, align 1, !dbg !1419
  %conv49 = zext i8 %65 to i32, !dbg !1420
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 1, !dbg !1421
  %66 = load i8, i8* %arrayidx50, align 1, !dbg !1421
  %conv51 = zext i8 %66 to i32, !dbg !1422
  %cmp52 = icmp sgt i32 %conv49, %conv51, !dbg !1423
  br i1 %cmp52, label %cond.true54, label %cond.false57, !dbg !1420

cond.true54:                                      ; preds = %cond.end45
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 1, !dbg !1424
  %67 = load i8, i8* %arrayidx55, align 1, !dbg !1424
  %conv56 = zext i8 %67 to i32, !dbg !1425
  br label %cond.end59, !dbg !1426

cond.false57:                                     ; preds = %cond.end45
  %68 = load i8, i8* %g, align 1, !dbg !1427
  %conv58 = zext i8 %68 to i32, !dbg !1428
  br label %cond.end59, !dbg !1429

cond.end59:                                       ; preds = %cond.false57, %cond.true54
  %cond60 = phi i32 [ %conv56, %cond.true54 ], [ %conv58, %cond.false57 ], !dbg !1430
  %conv61 = trunc i32 %cond60 to i8, !dbg !1431
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 1, !dbg !1432
  store i8 %conv61, i8* %arrayidx62, align 1, !dbg !1433
  %69 = load i8, i8* %g, align 1, !dbg !1434
  %conv63 = zext i8 %69 to i32, !dbg !1435
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 1, !dbg !1436
  %70 = load i8, i8* %arrayidx64, align 1, !dbg !1436
  %conv65 = zext i8 %70 to i32, !dbg !1437
  %cmp66 = icmp sgt i32 %conv63, %conv65, !dbg !1438
  br i1 %cmp66, label %cond.true68, label %cond.false70, !dbg !1435

cond.true68:                                      ; preds = %cond.end59
  %71 = load i8, i8* %g, align 1, !dbg !1439
  %conv69 = zext i8 %71 to i32, !dbg !1440
  br label %cond.end73, !dbg !1441

cond.false70:                                     ; preds = %cond.end59
  %arrayidx71 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 1, !dbg !1442
  %72 = load i8, i8* %arrayidx71, align 1, !dbg !1442
  %conv72 = zext i8 %72 to i32, !dbg !1443
  br label %cond.end73, !dbg !1444

cond.end73:                                       ; preds = %cond.false70, %cond.true68
  %cond74 = phi i32 [ %conv69, %cond.true68 ], [ %conv72, %cond.false70 ], !dbg !1445
  %conv75 = trunc i32 %cond74 to i8, !dbg !1446
  %arrayidx76 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 1, !dbg !1447
  store i8 %conv75, i8* %arrayidx76, align 1, !dbg !1448
  %73 = load i8, i8* %b, align 1, !dbg !1449
  %conv77 = zext i8 %73 to i32, !dbg !1450
  %arrayidx78 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 2, !dbg !1451
  %74 = load i8, i8* %arrayidx78, align 1, !dbg !1451
  %conv79 = zext i8 %74 to i32, !dbg !1452
  %cmp80 = icmp sgt i32 %conv77, %conv79, !dbg !1453
  br i1 %cmp80, label %cond.true82, label %cond.false85, !dbg !1450

cond.true82:                                      ; preds = %cond.end73
  %arrayidx83 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 2, !dbg !1454
  %75 = load i8, i8* %arrayidx83, align 1, !dbg !1454
  %conv84 = zext i8 %75 to i32, !dbg !1455
  br label %cond.end87, !dbg !1456

cond.false85:                                     ; preds = %cond.end73
  %76 = load i8, i8* %b, align 1, !dbg !1457
  %conv86 = zext i8 %76 to i32, !dbg !1458
  br label %cond.end87, !dbg !1459

cond.end87:                                       ; preds = %cond.false85, %cond.true82
  %cond88 = phi i32 [ %conv84, %cond.true82 ], [ %conv86, %cond.false85 ], !dbg !1460
  %conv89 = trunc i32 %cond88 to i8, !dbg !1461
  %arrayidx90 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 2, !dbg !1462
  store i8 %conv89, i8* %arrayidx90, align 1, !dbg !1463
  %77 = load i8, i8* %b, align 1, !dbg !1464
  %conv91 = zext i8 %77 to i32, !dbg !1465
  %arrayidx92 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 2, !dbg !1466
  %78 = load i8, i8* %arrayidx92, align 1, !dbg !1466
  %conv93 = zext i8 %78 to i32, !dbg !1467
  %cmp94 = icmp sgt i32 %conv91, %conv93, !dbg !1468
  br i1 %cmp94, label %cond.true96, label %cond.false98, !dbg !1465

cond.true96:                                      ; preds = %cond.end87
  %79 = load i8, i8* %b, align 1, !dbg !1469
  %conv97 = zext i8 %79 to i32, !dbg !1470
  br label %cond.end101, !dbg !1471

cond.false98:                                     ; preds = %cond.end87
  %arrayidx99 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 2, !dbg !1472
  %80 = load i8, i8* %arrayidx99, align 1, !dbg !1472
  %conv100 = zext i8 %80 to i32, !dbg !1473
  br label %cond.end101, !dbg !1474

cond.end101:                                      ; preds = %cond.false98, %cond.true96
  %cond102 = phi i32 [ %conv97, %cond.true96 ], [ %conv100, %cond.false98 ], !dbg !1475
  %conv103 = trunc i32 %cond102 to i8, !dbg !1476
  %arrayidx104 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 2, !dbg !1477
  store i8 %conv103, i8* %arrayidx104, align 1, !dbg !1478
  %81 = load %struct.color_ref*, %struct.color_ref** %ref, align 8, !dbg !1479
  %count = getelementptr inbounds %struct.color_ref, %struct.color_ref* %81, i32 0, i32 1, !dbg !1480
  %82 = load i64, i64* %count, align 8, !dbg !1480
  %83 = load i64, i64* %box_weight, align 8, !dbg !1481
  %add105 = add i64 %83, %82, !dbg !1481
  store i64 %add105, i64* %box_weight, align 8, !dbg !1481
  br label %for.inc, !dbg !1482

for.inc:                                          ; preds = %cond.end101
  %84 = load i32, i32* %i, align 4, !dbg !1483
  %inc = add nsw i32 %84, 1, !dbg !1483
  store i32 %inc, i32* %i, align 4, !dbg !1483
  br label %for.cond, !dbg !1485, !llvm.loop !1486

for.end:                                          ; preds = %for.cond
  %arrayidx106 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 0, !dbg !1488
  %85 = load i8, i8* %arrayidx106, align 1, !dbg !1488
  %conv107 = zext i8 %85 to i32, !dbg !1488
  %arrayidx108 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 0, !dbg !1489
  %86 = load i8, i8* %arrayidx108, align 1, !dbg !1489
  %conv109 = zext i8 %86 to i32, !dbg !1489
  %sub = sub nsw i32 %conv107, %conv109, !dbg !1490
  store i32 %sub, i32* %rr, align 4, !dbg !1491
  %arrayidx110 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 1, !dbg !1492
  %87 = load i8, i8* %arrayidx110, align 1, !dbg !1492
  %conv111 = zext i8 %87 to i32, !dbg !1492
  %arrayidx112 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 1, !dbg !1493
  %88 = load i8, i8* %arrayidx112, align 1, !dbg !1493
  %conv113 = zext i8 %88 to i32, !dbg !1493
  %sub114 = sub nsw i32 %conv111, %conv113, !dbg !1494
  store i32 %sub114, i32* %gr, align 4, !dbg !1495
  %arrayidx115 = getelementptr inbounds [3 x i8], [3 x i8]* %max, i64 0, i64 2, !dbg !1496
  %89 = load i8, i8* %arrayidx115, align 1, !dbg !1496
  %conv116 = zext i8 %89 to i32, !dbg !1496
  %arrayidx117 = getelementptr inbounds [3 x i8], [3 x i8]* %min, i64 0, i64 2, !dbg !1497
  %90 = load i8, i8* %arrayidx117, align 1, !dbg !1497
  %conv118 = zext i8 %90 to i32, !dbg !1497
  %sub119 = sub nsw i32 %conv116, %conv118, !dbg !1498
  store i32 %sub119, i32* %br, align 4, !dbg !1499
  store i32 1, i32* %longest, align 4, !dbg !1500
  %91 = load i32, i32* %br, align 4, !dbg !1501
  %92 = load i32, i32* %rr, align 4, !dbg !1503
  %cmp120 = icmp sge i32 %91, %92, !dbg !1504
  br i1 %cmp120, label %land.lhs.true, label %if.end125, !dbg !1505

land.lhs.true:                                    ; preds = %for.end
  %93 = load i32, i32* %br, align 4, !dbg !1506
  %94 = load i32, i32* %gr, align 4, !dbg !1508
  %cmp122 = icmp sge i32 %93, %94, !dbg !1509
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !1510

if.then124:                                       ; preds = %land.lhs.true
  store i32 2, i32* %longest, align 4, !dbg !1511
  br label %if.end125, !dbg !1513

if.end125:                                        ; preds = %if.then124, %land.lhs.true, %for.end
  %95 = load i32, i32* %rr, align 4, !dbg !1514
  %96 = load i32, i32* %gr, align 4, !dbg !1516
  %cmp126 = icmp sge i32 %95, %96, !dbg !1517
  br i1 %cmp126, label %land.lhs.true128, label %if.end132, !dbg !1518

land.lhs.true128:                                 ; preds = %if.end125
  %97 = load i32, i32* %rr, align 4, !dbg !1519
  %98 = load i32, i32* %br, align 4, !dbg !1521
  %cmp129 = icmp sge i32 %97, %98, !dbg !1522
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !1523

if.then131:                                       ; preds = %land.lhs.true128
  store i32 0, i32* %longest, align 4, !dbg !1524
  br label %if.end132, !dbg !1526

if.end132:                                        ; preds = %if.then131, %land.lhs.true128, %if.end125
  %99 = load i32, i32* %gr, align 4, !dbg !1527
  %100 = load i32, i32* %rr, align 4, !dbg !1529
  %cmp133 = icmp sge i32 %99, %100, !dbg !1530
  br i1 %cmp133, label %land.lhs.true135, label %if.end139, !dbg !1531

land.lhs.true135:                                 ; preds = %if.end132
  %101 = load i32, i32* %gr, align 4, !dbg !1532
  %102 = load i32, i32* %br, align 4, !dbg !1534
  %cmp136 = icmp sge i32 %101, %102, !dbg !1535
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !1536

if.then138:                                       ; preds = %land.lhs.true135
  store i32 1, i32* %longest, align 4, !dbg !1537
  br label %if.end139, !dbg !1539

if.end139:                                        ; preds = %if.then138, %land.lhs.true135, %if.end132
  br label %do.body, !dbg !1540, !llvm.loop !1541

do.body:                                          ; preds = %if.end139
  br label %do.end, !dbg !1542

do.end:                                           ; preds = %do.body
  %103 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1545
  %sorted_by140 = getelementptr inbounds %struct.range_box, %struct.range_box* %103, i32 0, i32 4, !dbg !1547
  %104 = load i32, i32* %sorted_by140, align 8, !dbg !1547
  %105 = load i32, i32* %longest, align 4, !dbg !1548
  %cmp141 = icmp ne i32 %104, %105, !dbg !1549
  br i1 %cmp141, label %if.then143, label %if.end335, !dbg !1550

if.then143:                                       ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %cmpf, metadata !1551, metadata !832), !dbg !1553
  %106 = load i32, i32* %longest, align 4, !dbg !1554
  %idxprom144 = sext i32 %106 to i64, !dbg !1555
  %arrayidx145 = getelementptr inbounds [3 x i32 (i8*, i8*)*], [3 x i32 (i8*, i8*)*]* @cmp_funcs, i64 0, i64 %idxprom144, !dbg !1555
  %107 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %arrayidx145, align 8, !dbg !1555
  store i32 (i8*, i8*)* %107, i32 (i8*, i8*)** %cmpf, align 8, !dbg !1553
  br label %do.body146, !dbg !1556, !llvm.loop !1557

do.body146:                                       ; preds = %if.then143
  call void @llvm.dbg.declare(metadata [64 x [2 x i8*]]* %stack, metadata !1558, metadata !832), !dbg !1563
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !1564, metadata !832), !dbg !1565
  store i32 1, i32* %sp, align 4, !dbg !1566
  %108 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1568
  %start147 = getelementptr inbounds %struct.range_box, %struct.range_box* %108, i32 0, i32 2, !dbg !1569
  %109 = load i32, i32* %start147, align 8, !dbg !1569
  %idxprom148 = sext i32 %109 to i64, !dbg !1570
  %110 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1570
  %refs149 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %110, i32 0, i32 6, !dbg !1571
  %111 = load %struct.color_ref**, %struct.color_ref*** %refs149, align 8, !dbg !1571
  %arrayidx150 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %111, i64 %idxprom148, !dbg !1570
  %112 = bitcast %struct.color_ref** %arrayidx150 to i8*, !dbg !1572
  %arrayidx151 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !1573
  %arrayidx152 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx151, i64 0, i64 0, !dbg !1573
  store i8* %112, i8** %arrayidx152, align 16, !dbg !1574
  %113 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1575
  %start153 = getelementptr inbounds %struct.range_box, %struct.range_box* %113, i32 0, i32 2, !dbg !1576
  %114 = load i32, i32* %start153, align 8, !dbg !1576
  %idxprom154 = sext i32 %114 to i64, !dbg !1577
  %115 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !1577
  %refs155 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %115, i32 0, i32 6, !dbg !1578
  %116 = load %struct.color_ref**, %struct.color_ref*** %refs155, align 8, !dbg !1578
  %arrayidx156 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %116, i64 %idxprom154, !dbg !1577
  %117 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !1579
  %len157 = getelementptr inbounds %struct.range_box, %struct.range_box* %117, i32 0, i32 3, !dbg !1580
  %118 = load i32, i32* %len157, align 4, !dbg !1580
  %idx.ext = sext i32 %118 to i64, !dbg !1581
  %add.ptr = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %arrayidx156, i64 %idx.ext, !dbg !1581
  %add.ptr158 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %add.ptr, i64 -1, !dbg !1582
  %119 = bitcast %struct.color_ref** %add.ptr158 to i8*, !dbg !1583
  %arrayidx159 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !1584
  %arrayidx160 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx159, i64 0, i64 1, !dbg !1584
  store i8* %119, i8** %arrayidx160, align 8, !dbg !1585
  br label %while.cond161, !dbg !1586

while.cond161:                                    ; preds = %while.end331, %do.body146
  %120 = load i32, i32* %sp, align 4, !dbg !1587
  %tobool162 = icmp ne i32 %120, 0, !dbg !1589
  br i1 %tobool162, label %while.body163, label %while.end332, !dbg !1589

while.body163:                                    ; preds = %while.cond161
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %start164, metadata !1590, metadata !832), !dbg !1593
  %121 = load i32, i32* %sp, align 4, !dbg !1594
  %dec = add nsw i32 %121, -1, !dbg !1594
  store i32 %dec, i32* %sp, align 4, !dbg !1594
  %idxprom165 = sext i32 %dec to i64, !dbg !1596
  %arrayidx166 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom165, !dbg !1596
  %arrayidx167 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx166, i64 0, i64 0, !dbg !1596
  %122 = load i8*, i8** %arrayidx167, align 16, !dbg !1596
  %123 = bitcast i8* %122 to %struct.color_ref**, !dbg !1596
  store %struct.color_ref** %123, %struct.color_ref*** %start164, align 8, !dbg !1597
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %end, metadata !1598, metadata !832), !dbg !1599
  %124 = load i32, i32* %sp, align 4, !dbg !1600
  %idxprom168 = sext i32 %124 to i64, !dbg !1601
  %arrayidx169 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom168, !dbg !1601
  %arrayidx170 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx169, i64 0, i64 1, !dbg !1601
  %125 = load i8*, i8** %arrayidx170, align 8, !dbg !1601
  %126 = bitcast i8* %125 to %struct.color_ref**, !dbg !1601
  store %struct.color_ref** %126, %struct.color_ref*** %end, align 8, !dbg !1602
  br label %while.cond171, !dbg !1603

while.cond171:                                    ; preds = %if.end330, %while.body163
  %127 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1604
  %128 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1606
  %cmp172 = icmp ult %struct.color_ref** %127, %128, !dbg !1607
  br i1 %cmp172, label %while.body174, label %while.end331, !dbg !1608

while.body174:                                    ; preds = %while.cond171
  %129 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1609
  %130 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1613
  %add.ptr175 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %130, i64 -1, !dbg !1614
  %cmp176 = icmp ult %struct.color_ref** %129, %add.ptr175, !dbg !1615
  br i1 %cmp176, label %if.then178, label %if.else321, !dbg !1609

if.then178:                                       ; preds = %while.body174
  call void @llvm.dbg.declare(metadata i32* %checksort, metadata !1616, metadata !832), !dbg !1618
  store i32 0, i32* %checksort, align 4, !dbg !1619
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %right, metadata !1621, metadata !832), !dbg !1622
  %131 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1623
  %add.ptr179 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %131, i64 -2, !dbg !1624
  store %struct.color_ref** %add.ptr179, %struct.color_ref*** %right, align 8, !dbg !1625
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %left, metadata !1626, metadata !832), !dbg !1627
  %132 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1628
  %add.ptr180 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %132, i64 1, !dbg !1629
  store %struct.color_ref** %add.ptr180, %struct.color_ref*** %left, align 8, !dbg !1630
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %mid, metadata !1631, metadata !832), !dbg !1632
  %133 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1633
  %134 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1634
  %135 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1635
  %sub.ptr.lhs.cast = ptrtoint %struct.color_ref** %134 to i64, !dbg !1636
  %sub.ptr.rhs.cast = ptrtoint %struct.color_ref** %135 to i64, !dbg !1636
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1636
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1636
  %shr181 = ashr i64 %sub.ptr.div, 1, !dbg !1637
  %add.ptr182 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %133, i64 %shr181, !dbg !1638
  store %struct.color_ref** %add.ptr182, %struct.color_ref*** %mid, align 8, !dbg !1639
  %136 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmpf, align 8, !dbg !1640
  %137 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1641
  %138 = bitcast %struct.color_ref** %137 to i8*, !dbg !1641
  %139 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1642
  %140 = bitcast %struct.color_ref** %139 to i8*, !dbg !1642
  %call183 = call i32 %136(i8* %138, i8* %140), !dbg !1640
  %cmp184 = icmp sgt i32 %call183, 0, !dbg !1643
  br i1 %cmp184, label %if.then186, label %if.else197, !dbg !1640

if.then186:                                       ; preds = %if.then178
  %141 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmpf, align 8, !dbg !1644
  %142 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1649
  %143 = bitcast %struct.color_ref** %142 to i8*, !dbg !1649
  %144 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1650
  %145 = bitcast %struct.color_ref** %144 to i8*, !dbg !1650
  %call187 = call i32 %141(i8* %143, i8* %145), !dbg !1644
  %cmp188 = icmp sgt i32 %call187, 0, !dbg !1651
  br i1 %cmp188, label %if.then190, label %if.else, !dbg !1644

if.then190:                                       ; preds = %if.then186
  br label %do.body191, !dbg !1652, !llvm.loop !1654

do.body191:                                       ; preds = %if.then190
  call void @llvm.dbg.declare(metadata %struct.color_ref** %SWAP_tmp, metadata !1656, metadata !832), !dbg !1658
  %146 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1659
  %147 = load %struct.color_ref*, %struct.color_ref** %146, align 8, !dbg !1661
  store %struct.color_ref* %147, %struct.color_ref** %SWAP_tmp, align 8, !dbg !1662
  %148 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1663
  %149 = load %struct.color_ref*, %struct.color_ref** %148, align 8, !dbg !1664
  %150 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1665
  store %struct.color_ref* %149, %struct.color_ref** %150, align 8, !dbg !1666
  %151 = load %struct.color_ref*, %struct.color_ref** %SWAP_tmp, align 8, !dbg !1667
  %152 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1668
  store %struct.color_ref* %151, %struct.color_ref** %152, align 8, !dbg !1669
  br label %do.end192, !dbg !1670

do.end192:                                        ; preds = %do.body191
  br label %if.end196, !dbg !1671

if.else:                                          ; preds = %if.then186
  br label %do.body193, !dbg !1673, !llvm.loop !1675

do.body193:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.color_ref** %SWAP_tmp194, metadata !1677, metadata !832), !dbg !1679
  %153 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1680
  %154 = load %struct.color_ref*, %struct.color_ref** %153, align 8, !dbg !1682
  store %struct.color_ref* %154, %struct.color_ref** %SWAP_tmp194, align 8, !dbg !1683
  %155 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1684
  %156 = load %struct.color_ref*, %struct.color_ref** %155, align 8, !dbg !1685
  %157 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1686
  store %struct.color_ref* %156, %struct.color_ref** %157, align 8, !dbg !1687
  %158 = load %struct.color_ref*, %struct.color_ref** %SWAP_tmp194, align 8, !dbg !1688
  %159 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1689
  store %struct.color_ref* %158, %struct.color_ref** %159, align 8, !dbg !1690
  br label %do.end195, !dbg !1691

do.end195:                                        ; preds = %do.body193
  br label %if.end196

if.end196:                                        ; preds = %do.end195, %do.end192
  br label %if.end207, !dbg !1692

if.else197:                                       ; preds = %if.then178
  %160 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmpf, align 8, !dbg !1694
  %161 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1698
  %162 = bitcast %struct.color_ref** %161 to i8*, !dbg !1698
  %163 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1699
  %164 = bitcast %struct.color_ref** %163 to i8*, !dbg !1699
  %call198 = call i32 %160(i8* %162, i8* %164), !dbg !1694
  %cmp199 = icmp sgt i32 %call198, 0, !dbg !1700
  br i1 %cmp199, label %if.then201, label %if.else205, !dbg !1694

if.then201:                                       ; preds = %if.else197
  br label %do.body202, !dbg !1701, !llvm.loop !1703

do.body202:                                       ; preds = %if.then201
  call void @llvm.dbg.declare(metadata %struct.color_ref** %SWAP_tmp203, metadata !1705, metadata !832), !dbg !1707
  %165 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1708
  %166 = load %struct.color_ref*, %struct.color_ref** %165, align 8, !dbg !1710
  store %struct.color_ref* %166, %struct.color_ref** %SWAP_tmp203, align 8, !dbg !1711
  %167 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1712
  %168 = load %struct.color_ref*, %struct.color_ref** %167, align 8, !dbg !1713
  %169 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1714
  store %struct.color_ref* %168, %struct.color_ref** %169, align 8, !dbg !1715
  %170 = load %struct.color_ref*, %struct.color_ref** %SWAP_tmp203, align 8, !dbg !1716
  %171 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1717
  store %struct.color_ref* %170, %struct.color_ref** %171, align 8, !dbg !1718
  br label %do.end204, !dbg !1719

do.end204:                                        ; preds = %do.body202
  br label %if.end206, !dbg !1720

if.else205:                                       ; preds = %if.else197
  store i32 1, i32* %checksort, align 4, !dbg !1722
  br label %if.end206

if.end206:                                        ; preds = %if.else205, %do.end204
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end196
  %172 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmpf, align 8, !dbg !1724
  %173 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1727
  %174 = bitcast %struct.color_ref** %173 to i8*, !dbg !1727
  %175 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1728
  %176 = bitcast %struct.color_ref** %175 to i8*, !dbg !1728
  %call208 = call i32 %172(i8* %174, i8* %176), !dbg !1724
  %cmp209 = icmp sgt i32 %call208, 0, !dbg !1729
  br i1 %cmp209, label %if.then211, label %if.end215, !dbg !1724

if.then211:                                       ; preds = %if.end207
  br label %do.body212, !dbg !1730, !llvm.loop !1733

do.body212:                                       ; preds = %if.then211
  call void @llvm.dbg.declare(metadata %struct.color_ref** %SWAP_tmp213, metadata !1735, metadata !832), !dbg !1737
  %177 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1738
  %178 = load %struct.color_ref*, %struct.color_ref** %177, align 8, !dbg !1740
  store %struct.color_ref* %178, %struct.color_ref** %SWAP_tmp213, align 8, !dbg !1741
  %179 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1742
  %180 = load %struct.color_ref*, %struct.color_ref** %179, align 8, !dbg !1743
  %181 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1744
  store %struct.color_ref* %180, %struct.color_ref** %181, align 8, !dbg !1745
  %182 = load %struct.color_ref*, %struct.color_ref** %SWAP_tmp213, align 8, !dbg !1746
  %183 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1747
  store %struct.color_ref* %182, %struct.color_ref** %183, align 8, !dbg !1748
  br label %do.end214, !dbg !1749

do.end214:                                        ; preds = %do.body212
  store i32 0, i32* %checksort, align 4, !dbg !1750
  br label %if.end215, !dbg !1752

if.end215:                                        ; preds = %do.end214, %if.end207
  %184 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1753
  %185 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1756
  %add.ptr216 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %185, i64 -2, !dbg !1757
  %cmp217 = icmp eq %struct.color_ref** %184, %add.ptr216, !dbg !1758
  br i1 %cmp217, label %if.then219, label %if.end220, !dbg !1753

if.then219:                                       ; preds = %if.end215
  br label %while.end331, !dbg !1759

if.end220:                                        ; preds = %if.end215
  br label %do.body221, !dbg !1761, !llvm.loop !1763

do.body221:                                       ; preds = %if.end220
  call void @llvm.dbg.declare(metadata %struct.color_ref** %SWAP_tmp222, metadata !1765, metadata !832), !dbg !1767
  %186 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1768
  %187 = load %struct.color_ref*, %struct.color_ref** %186, align 8, !dbg !1770
  store %struct.color_ref* %187, %struct.color_ref** %SWAP_tmp222, align 8, !dbg !1771
  %188 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1772
  %arrayidx223 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %188, i64 -1, !dbg !1772
  %189 = load %struct.color_ref*, %struct.color_ref** %arrayidx223, align 8, !dbg !1772
  %190 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1773
  store %struct.color_ref* %189, %struct.color_ref** %190, align 8, !dbg !1774
  %191 = load %struct.color_ref*, %struct.color_ref** %SWAP_tmp222, align 8, !dbg !1775
  %192 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1776
  %arrayidx224 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %192, i64 -1, !dbg !1776
  store %struct.color_ref* %191, %struct.color_ref** %arrayidx224, align 8, !dbg !1777
  br label %do.end225, !dbg !1778

do.end225:                                        ; preds = %do.body221
  br label %while.cond226, !dbg !1779

while.cond226:                                    ; preds = %if.end260, %do.end225
  %193 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1781
  %194 = load %struct.color_ref**, %struct.color_ref*** %right, align 8, !dbg !1783
  %cmp227 = icmp ule %struct.color_ref** %193, %194, !dbg !1784
  br i1 %cmp227, label %while.body229, label %while.end261, !dbg !1785

while.body229:                                    ; preds = %while.cond226
  br label %while.cond230, !dbg !1786

while.cond230:                                    ; preds = %while.body239, %while.body229
  %195 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1789
  %196 = load %struct.color_ref**, %struct.color_ref*** %right, align 8, !dbg !1791
  %cmp231 = icmp ule %struct.color_ref** %195, %196, !dbg !1792
  br i1 %cmp231, label %land.rhs233, label %land.end238, !dbg !1793

land.rhs233:                                      ; preds = %while.cond230
  %197 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmpf, align 8, !dbg !1794
  %198 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1796
  %199 = bitcast %struct.color_ref** %198 to i8*, !dbg !1796
  %200 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1797
  %add.ptr234 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %200, i64 -1, !dbg !1798
  %201 = bitcast %struct.color_ref** %add.ptr234 to i8*, !dbg !1797
  %call235 = call i32 %197(i8* %199, i8* %201), !dbg !1794
  %cmp236 = icmp slt i32 %call235, 0, !dbg !1799
  br label %land.end238

land.end238:                                      ; preds = %land.rhs233, %while.cond230
  %202 = phi i1 [ false, %while.cond230 ], [ %cmp236, %land.rhs233 ]
  br i1 %202, label %while.body239, label %while.end, !dbg !1800

while.body239:                                    ; preds = %land.end238
  %203 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1802
  %incdec.ptr = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %203, i32 1, !dbg !1802
  store %struct.color_ref** %incdec.ptr, %struct.color_ref*** %left, align 8, !dbg !1802
  br label %while.cond230, !dbg !1804, !llvm.loop !1805

while.end:                                        ; preds = %land.end238
  br label %while.cond240, !dbg !1807

while.cond240:                                    ; preds = %while.body249, %while.end
  %204 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1809
  %205 = load %struct.color_ref**, %struct.color_ref*** %right, align 8, !dbg !1811
  %cmp241 = icmp ule %struct.color_ref** %204, %205, !dbg !1812
  br i1 %cmp241, label %land.rhs243, label %land.end248, !dbg !1813

land.rhs243:                                      ; preds = %while.cond240
  %206 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmpf, align 8, !dbg !1814
  %207 = load %struct.color_ref**, %struct.color_ref*** %right, align 8, !dbg !1816
  %208 = bitcast %struct.color_ref** %207 to i8*, !dbg !1816
  %209 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1817
  %add.ptr244 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %209, i64 -1, !dbg !1818
  %210 = bitcast %struct.color_ref** %add.ptr244 to i8*, !dbg !1817
  %call245 = call i32 %206(i8* %208, i8* %210), !dbg !1814
  %cmp246 = icmp sgt i32 %call245, 0, !dbg !1819
  br label %land.end248

land.end248:                                      ; preds = %land.rhs243, %while.cond240
  %211 = phi i1 [ false, %while.cond240 ], [ %cmp246, %land.rhs243 ]
  br i1 %211, label %while.body249, label %while.end251, !dbg !1820

while.body249:                                    ; preds = %land.end248
  %212 = load %struct.color_ref**, %struct.color_ref*** %right, align 8, !dbg !1822
  %incdec.ptr250 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %212, i32 -1, !dbg !1822
  store %struct.color_ref** %incdec.ptr250, %struct.color_ref*** %right, align 8, !dbg !1822
  br label %while.cond240, !dbg !1824, !llvm.loop !1825

while.end251:                                     ; preds = %land.end248
  %213 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1827
  %214 = load %struct.color_ref**, %struct.color_ref*** %right, align 8, !dbg !1830
  %cmp252 = icmp ule %struct.color_ref** %213, %214, !dbg !1831
  br i1 %cmp252, label %if.then254, label %if.end260, !dbg !1827

if.then254:                                       ; preds = %while.end251
  br label %do.body255, !dbg !1832, !llvm.loop !1835

do.body255:                                       ; preds = %if.then254
  call void @llvm.dbg.declare(metadata %struct.color_ref** %SWAP_tmp256, metadata !1837, metadata !832), !dbg !1839
  %215 = load %struct.color_ref**, %struct.color_ref*** %right, align 8, !dbg !1840
  %216 = load %struct.color_ref*, %struct.color_ref** %215, align 8, !dbg !1842
  store %struct.color_ref* %216, %struct.color_ref** %SWAP_tmp256, align 8, !dbg !1843
  %217 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1844
  %218 = load %struct.color_ref*, %struct.color_ref** %217, align 8, !dbg !1845
  %219 = load %struct.color_ref**, %struct.color_ref*** %right, align 8, !dbg !1846
  store %struct.color_ref* %218, %struct.color_ref** %219, align 8, !dbg !1847
  %220 = load %struct.color_ref*, %struct.color_ref** %SWAP_tmp256, align 8, !dbg !1848
  %221 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1849
  store %struct.color_ref* %220, %struct.color_ref** %221, align 8, !dbg !1850
  br label %do.end257, !dbg !1851

do.end257:                                        ; preds = %do.body255
  %222 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1852
  %incdec.ptr258 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %222, i32 1, !dbg !1852
  store %struct.color_ref** %incdec.ptr258, %struct.color_ref*** %left, align 8, !dbg !1852
  %223 = load %struct.color_ref**, %struct.color_ref*** %right, align 8, !dbg !1854
  %incdec.ptr259 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %223, i32 -1, !dbg !1854
  store %struct.color_ref** %incdec.ptr259, %struct.color_ref*** %right, align 8, !dbg !1854
  br label %if.end260, !dbg !1855

if.end260:                                        ; preds = %do.end257, %while.end251
  br label %while.cond226, !dbg !1856, !llvm.loop !1858

while.end261:                                     ; preds = %while.cond226
  br label %do.body262, !dbg !1860, !llvm.loop !1862

do.body262:                                       ; preds = %while.end261
  call void @llvm.dbg.declare(metadata %struct.color_ref** %SWAP_tmp263, metadata !1864, metadata !832), !dbg !1866
  %224 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1867
  %225 = load %struct.color_ref*, %struct.color_ref** %224, align 8, !dbg !1869
  store %struct.color_ref* %225, %struct.color_ref** %SWAP_tmp263, align 8, !dbg !1870
  %226 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1871
  %arrayidx264 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %226, i64 -1, !dbg !1871
  %227 = load %struct.color_ref*, %struct.color_ref** %arrayidx264, align 8, !dbg !1871
  %228 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1872
  store %struct.color_ref* %227, %struct.color_ref** %228, align 8, !dbg !1873
  %229 = load %struct.color_ref*, %struct.color_ref** %SWAP_tmp263, align 8, !dbg !1874
  %230 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1875
  %arrayidx265 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %230, i64 -1, !dbg !1875
  store %struct.color_ref* %229, %struct.color_ref** %arrayidx265, align 8, !dbg !1876
  br label %do.end266, !dbg !1877

do.end266:                                        ; preds = %do.body262
  %231 = load i32, i32* %checksort, align 4, !dbg !1878
  %tobool267 = icmp ne i32 %231, 0, !dbg !1878
  br i1 %tobool267, label %land.lhs.true268, label %if.end291, !dbg !1881

land.lhs.true268:                                 ; preds = %do.end266
  %232 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1882
  %233 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1884
  %add.ptr269 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %233, i64 -1, !dbg !1885
  %cmp270 = icmp eq %struct.color_ref** %232, %add.ptr269, !dbg !1886
  br i1 %cmp270, label %if.then274, label %lor.lhs.false, !dbg !1887

lor.lhs.false:                                    ; preds = %land.lhs.true268
  %234 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1888
  %235 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1890
  %cmp272 = icmp eq %struct.color_ref** %234, %235, !dbg !1891
  br i1 %cmp272, label %if.then274, label %if.end291, !dbg !1892

if.then274:                                       ; preds = %lor.lhs.false, %land.lhs.true268
  %236 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1893
  store %struct.color_ref** %236, %struct.color_ref*** %mid, align 8, !dbg !1896
  br label %while.cond275, !dbg !1897

while.cond275:                                    ; preds = %while.body284, %if.then274
  %237 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1898
  %238 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1900
  %cmp276 = icmp ult %struct.color_ref** %237, %238, !dbg !1901
  br i1 %cmp276, label %land.rhs278, label %land.end283, !dbg !1902

land.rhs278:                                      ; preds = %while.cond275
  %239 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmpf, align 8, !dbg !1903
  %240 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1905
  %241 = bitcast %struct.color_ref** %240 to i8*, !dbg !1905
  %242 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1906
  %add.ptr279 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %242, i64 1, !dbg !1907
  %243 = bitcast %struct.color_ref** %add.ptr279 to i8*, !dbg !1906
  %call280 = call i32 %239(i8* %241, i8* %243), !dbg !1903
  %cmp281 = icmp sle i32 %call280, 0, !dbg !1908
  br label %land.end283

land.end283:                                      ; preds = %land.rhs278, %while.cond275
  %244 = phi i1 [ false, %while.cond275 ], [ %cmp281, %land.rhs278 ]
  br i1 %244, label %while.body284, label %while.end286, !dbg !1909

while.body284:                                    ; preds = %land.end283
  %245 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1911
  %incdec.ptr285 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %245, i32 1, !dbg !1911
  store %struct.color_ref** %incdec.ptr285, %struct.color_ref*** %mid, align 8, !dbg !1911
  br label %while.cond275, !dbg !1913, !llvm.loop !1914

while.end286:                                     ; preds = %land.end283
  %246 = load %struct.color_ref**, %struct.color_ref*** %mid, align 8, !dbg !1916
  %247 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1919
  %cmp287 = icmp eq %struct.color_ref** %246, %247, !dbg !1920
  br i1 %cmp287, label %if.then289, label %if.end290, !dbg !1916

if.then289:                                       ; preds = %while.end286
  br label %while.end331, !dbg !1921

if.end290:                                        ; preds = %while.end286
  br label %if.end291, !dbg !1923

if.end291:                                        ; preds = %if.end290, %lor.lhs.false, %do.end266
  %248 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1925
  %249 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1928
  %sub.ptr.lhs.cast292 = ptrtoint %struct.color_ref** %248 to i64, !dbg !1929
  %sub.ptr.rhs.cast293 = ptrtoint %struct.color_ref** %249 to i64, !dbg !1929
  %sub.ptr.sub294 = sub i64 %sub.ptr.lhs.cast292, %sub.ptr.rhs.cast293, !dbg !1929
  %sub.ptr.div295 = sdiv exact i64 %sub.ptr.sub294, 8, !dbg !1929
  %250 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1930
  %251 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1931
  %sub.ptr.lhs.cast296 = ptrtoint %struct.color_ref** %250 to i64, !dbg !1932
  %sub.ptr.rhs.cast297 = ptrtoint %struct.color_ref** %251 to i64, !dbg !1932
  %sub.ptr.sub298 = sub i64 %sub.ptr.lhs.cast296, %sub.ptr.rhs.cast297, !dbg !1932
  %sub.ptr.div299 = sdiv exact i64 %sub.ptr.sub298, 8, !dbg !1932
  %cmp300 = icmp slt i64 %sub.ptr.div295, %sub.ptr.div299, !dbg !1933
  br i1 %cmp300, label %if.then302, label %if.else311, !dbg !1925

if.then302:                                       ; preds = %if.end291
  %252 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1934
  %253 = bitcast %struct.color_ref** %252 to i8*, !dbg !1934
  %254 = load i32, i32* %sp, align 4, !dbg !1937
  %idxprom303 = sext i32 %254 to i64, !dbg !1938
  %arrayidx304 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom303, !dbg !1938
  %arrayidx305 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx304, i64 0, i64 0, !dbg !1938
  store i8* %253, i8** %arrayidx305, align 16, !dbg !1939
  %255 = load %struct.color_ref**, %struct.color_ref*** %right, align 8, !dbg !1940
  %256 = bitcast %struct.color_ref** %255 to i8*, !dbg !1940
  %257 = load i32, i32* %sp, align 4, !dbg !1941
  %inc306 = add nsw i32 %257, 1, !dbg !1941
  store i32 %inc306, i32* %sp, align 4, !dbg !1941
  %idxprom307 = sext i32 %257 to i64, !dbg !1942
  %arrayidx308 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom307, !dbg !1942
  %arrayidx309 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx308, i64 0, i64 1, !dbg !1942
  store i8* %256, i8** %arrayidx309, align 8, !dbg !1943
  %258 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1944
  %add.ptr310 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %258, i64 1, !dbg !1945
  store %struct.color_ref** %add.ptr310, %struct.color_ref*** %start164, align 8, !dbg !1946
  br label %if.end320, !dbg !1947

if.else311:                                       ; preds = %if.end291
  %259 = load %struct.color_ref**, %struct.color_ref*** %left, align 8, !dbg !1948
  %add.ptr312 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %259, i64 1, !dbg !1951
  %260 = bitcast %struct.color_ref** %add.ptr312 to i8*, !dbg !1948
  %261 = load i32, i32* %sp, align 4, !dbg !1952
  %idxprom313 = sext i32 %261 to i64, !dbg !1953
  %arrayidx314 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom313, !dbg !1953
  %arrayidx315 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx314, i64 0, i64 0, !dbg !1953
  store i8* %260, i8** %arrayidx315, align 16, !dbg !1954
  %262 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1955
  %263 = bitcast %struct.color_ref** %262 to i8*, !dbg !1955
  %264 = load i32, i32* %sp, align 4, !dbg !1956
  %inc316 = add nsw i32 %264, 1, !dbg !1956
  store i32 %inc316, i32* %sp, align 4, !dbg !1956
  %idxprom317 = sext i32 %264 to i64, !dbg !1957
  %arrayidx318 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom317, !dbg !1957
  %arrayidx319 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx318, i64 0, i64 1, !dbg !1957
  store i8* %263, i8** %arrayidx319, align 8, !dbg !1958
  %265 = load %struct.color_ref**, %struct.color_ref*** %right, align 8, !dbg !1959
  store %struct.color_ref** %265, %struct.color_ref*** %end, align 8, !dbg !1960
  br label %if.end320

if.end320:                                        ; preds = %if.else311, %if.then302
  br label %if.end330, !dbg !1961

if.else321:                                       ; preds = %while.body174
  %266 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmpf, align 8, !dbg !1963
  %267 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1967
  %268 = bitcast %struct.color_ref** %267 to i8*, !dbg !1967
  %269 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1968
  %270 = bitcast %struct.color_ref** %269 to i8*, !dbg !1968
  %call322 = call i32 %266(i8* %268, i8* %270), !dbg !1963
  %cmp323 = icmp sgt i32 %call322, 0, !dbg !1969
  br i1 %cmp323, label %if.then325, label %if.end329, !dbg !1963

if.then325:                                       ; preds = %if.else321
  br label %do.body326, !dbg !1970, !llvm.loop !1972

do.body326:                                       ; preds = %if.then325
  call void @llvm.dbg.declare(metadata %struct.color_ref** %SWAP_tmp327, metadata !1974, metadata !832), !dbg !1976
  %271 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1977
  %272 = load %struct.color_ref*, %struct.color_ref** %271, align 8, !dbg !1979
  store %struct.color_ref* %272, %struct.color_ref** %SWAP_tmp327, align 8, !dbg !1980
  %273 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1981
  %274 = load %struct.color_ref*, %struct.color_ref** %273, align 8, !dbg !1982
  %275 = load %struct.color_ref**, %struct.color_ref*** %end, align 8, !dbg !1983
  store %struct.color_ref* %274, %struct.color_ref** %275, align 8, !dbg !1984
  %276 = load %struct.color_ref*, %struct.color_ref** %SWAP_tmp327, align 8, !dbg !1985
  %277 = load %struct.color_ref**, %struct.color_ref*** %start164, align 8, !dbg !1986
  store %struct.color_ref* %276, %struct.color_ref** %277, align 8, !dbg !1987
  br label %do.end328, !dbg !1988

do.end328:                                        ; preds = %do.body326
  br label %if.end329, !dbg !1989

if.end329:                                        ; preds = %do.end328, %if.else321
  br label %while.end331, !dbg !1991

if.end330:                                        ; preds = %if.end320
  br label %while.cond171, !dbg !1993, !llvm.loop !1995

while.end331:                                     ; preds = %if.end329, %if.then289, %if.then219, %while.cond171
  br label %while.cond161, !dbg !1997, !llvm.loop !1999

while.end332:                                     ; preds = %while.cond161
  br label %do.end333, !dbg !2001

do.end333:                                        ; preds = %while.end332
  %278 = load i32, i32* %longest, align 4, !dbg !2003
  %279 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2004
  %sorted_by334 = getelementptr inbounds %struct.range_box, %struct.range_box* %279, i32 0, i32 4, !dbg !2005
  store i32 %278, i32* %sorted_by334, align 8, !dbg !2006
  br label %if.end335, !dbg !2007

if.end335:                                        ; preds = %do.end333, %do.end
  %280 = load i64, i64* %box_weight, align 8, !dbg !2008
  %add336 = add i64 %280, 1, !dbg !2009
  %shr337 = lshr i64 %add336, 1, !dbg !2010
  store i64 %shr337, i64* %median, align 8, !dbg !2011
  store i64 0, i64* %box_weight, align 8, !dbg !2012
  %281 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2013
  %start338 = getelementptr inbounds %struct.range_box, %struct.range_box* %281, i32 0, i32 2, !dbg !2015
  %282 = load i32, i32* %start338, align 8, !dbg !2015
  store i32 %282, i32* %i, align 4, !dbg !2016
  br label %for.cond339, !dbg !2017

for.cond339:                                      ; preds = %for.inc356, %if.end335
  %283 = load i32, i32* %i, align 4, !dbg !2018
  %284 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2021
  %start340 = getelementptr inbounds %struct.range_box, %struct.range_box* %284, i32 0, i32 2, !dbg !2022
  %285 = load i32, i32* %start340, align 8, !dbg !2022
  %286 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2023
  %len341 = getelementptr inbounds %struct.range_box, %struct.range_box* %286, i32 0, i32 3, !dbg !2024
  %287 = load i32, i32* %len341, align 4, !dbg !2024
  %add342 = add nsw i32 %285, %287, !dbg !2025
  %sub343 = sub nsw i32 %add342, 2, !dbg !2026
  %cmp344 = icmp slt i32 %283, %sub343, !dbg !2027
  br i1 %cmp344, label %for.body346, label %for.end358, !dbg !2028

for.body346:                                      ; preds = %for.cond339
  %288 = load i32, i32* %i, align 4, !dbg !2029
  %idxprom347 = sext i32 %288 to i64, !dbg !2031
  %289 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2031
  %refs348 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %289, i32 0, i32 6, !dbg !2032
  %290 = load %struct.color_ref**, %struct.color_ref*** %refs348, align 8, !dbg !2032
  %arrayidx349 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %290, i64 %idxprom347, !dbg !2031
  %291 = load %struct.color_ref*, %struct.color_ref** %arrayidx349, align 8, !dbg !2031
  %count350 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %291, i32 0, i32 1, !dbg !2033
  %292 = load i64, i64* %count350, align 8, !dbg !2033
  %293 = load i64, i64* %box_weight, align 8, !dbg !2034
  %add351 = add i64 %293, %292, !dbg !2034
  store i64 %add351, i64* %box_weight, align 8, !dbg !2034
  %294 = load i64, i64* %box_weight, align 8, !dbg !2035
  %295 = load i64, i64* %median, align 8, !dbg !2037
  %cmp352 = icmp ugt i64 %294, %295, !dbg !2038
  br i1 %cmp352, label %if.then354, label %if.end355, !dbg !2039

if.then354:                                       ; preds = %for.body346
  br label %for.end358, !dbg !2040

if.end355:                                        ; preds = %for.body346
  br label %for.inc356, !dbg !2041

for.inc356:                                       ; preds = %if.end355
  %296 = load i32, i32* %i, align 4, !dbg !2042
  %inc357 = add nsw i32 %296, 1, !dbg !2042
  store i32 %inc357, i32* %i, align 4, !dbg !2042
  br label %for.cond339, !dbg !2044, !llvm.loop !2045

for.end358:                                       ; preds = %if.then354, %for.cond339
  br label %do.body359, !dbg !2047, !llvm.loop !2048

do.body359:                                       ; preds = %for.end358
  br label %do.end360, !dbg !2049

do.end360:                                        ; preds = %do.body359
  %297 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2052
  %298 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2053
  %299 = load i32, i32* %i, align 4, !dbg !2054
  call void @split_box(%struct.PaletteGenContext* %297, %struct.range_box* %298, i32 %299), !dbg !2055
  %300 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2056
  %call361 = call i32 @get_next_box_id_to_split(%struct.PaletteGenContext* %300), !dbg !2057
  store i32 %call361, i32* %box_id, align 4, !dbg !2058
  %301 = load i32, i32* %box_id, align 4, !dbg !2059
  %cmp362 = icmp sge i32 %301, 0, !dbg !2060
  br i1 %cmp362, label %cond.true364, label %cond.false368, !dbg !2059

cond.true364:                                     ; preds = %do.end360
  %302 = load i32, i32* %box_id, align 4, !dbg !2061
  %idxprom365 = sext i32 %302 to i64, !dbg !2063
  %303 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2063
  %boxes366 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %303, i32 0, i32 8, !dbg !2064
  %arrayidx367 = getelementptr inbounds [256 x %struct.range_box], [256 x %struct.range_box]* %boxes366, i64 0, i64 %idxprom365, !dbg !2063
  br label %cond.end369, !dbg !2065

cond.false368:                                    ; preds = %do.end360
  br label %cond.end369, !dbg !2066

cond.end369:                                      ; preds = %cond.false368, %cond.true364
  %cond370 = phi %struct.range_box* [ %arrayidx367, %cond.true364 ], [ null, %cond.false368 ], !dbg !2068
  store %struct.range_box* %cond370, %struct.range_box** %box, align 8, !dbg !2070
  br label %while.cond, !dbg !2071, !llvm.loop !2073

while.end371:                                     ; preds = %land.end
  %304 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2074
  %305 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2075
  %nb_boxes372 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %305, i32 0, i32 9, !dbg !2076
  %306 = load i32, i32* %nb_boxes372, align 8, !dbg !2076
  %307 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2077
  %nb_refs373 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %307, i32 0, i32 7, !dbg !2078
  %308 = load i32, i32* %nb_refs373, align 8, !dbg !2078
  %call374 = call double @set_colorquant_ratio_meta(%struct.AVFrame* %304, i32 %306, i32 %308), !dbg !2079
  store double %call374, double* %ratio, align 8, !dbg !2080
  %309 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2081
  %310 = bitcast %struct.AVFilterContext* %309 to i8*, !dbg !2081
  %311 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2082
  %nb_boxes375 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %311, i32 0, i32 9, !dbg !2083
  %312 = load i32, i32* %nb_boxes375, align 8, !dbg !2083
  %313 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2084
  %reserve_transparent = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %313, i32 0, i32 2, !dbg !2085
  %314 = load i32, i32* %reserve_transparent, align 4, !dbg !2085
  %tobool376 = icmp ne i32 %314, 0, !dbg !2084
  %cond377 = select i1 %tobool376, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), !dbg !2084
  %315 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2086
  %nb_refs378 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %315, i32 0, i32 7, !dbg !2087
  %316 = load i32, i32* %nb_refs378, align 8, !dbg !2087
  %317 = load double, double* %ratio, align 8, !dbg !2088
  call void (i8*, i32, i8*, ...) @av_log(i8* %310, i32 32, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i32 0, i32 0), i32 %312, i8* %cond377, i32 %316, double %317), !dbg !2089
  %318 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2090
  %boxes379 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %318, i32 0, i32 8, !dbg !2091
  %arraydecay380 = getelementptr inbounds [256 x %struct.range_box], [256 x %struct.range_box]* %boxes379, i32 0, i32 0, !dbg !2090
  %319 = bitcast %struct.range_box* %arraydecay380 to i8*, !dbg !2090
  %320 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2092
  %nb_boxes381 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %320, i32 0, i32 9, !dbg !2093
  %321 = load i32, i32* %nb_boxes381, align 8, !dbg !2093
  %conv382 = sext i32 %321 to i64, !dbg !2092
  call void @qsort(i8* %319, i64 %conv382, i64 32, i32 (i8*, i8*)* @cmp_color), !dbg !2094
  %322 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2095
  %323 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2096
  call void @write_palette(%struct.AVFilterContext* %322, %struct.AVFrame* %323), !dbg !2097
  %324 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2098
  store %struct.AVFrame* %324, %struct.AVFrame** %retval, align 8, !dbg !2099
  br label %return, !dbg !2099

return:                                           ; preds = %while.end371, %if.then5, %if.then
  %325 = load %struct.AVFrame*, %struct.AVFrame** %retval, align 8, !dbg !2100
  ret %struct.AVFrame* %325, !dbg !2100
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_freep(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @color_inc(%struct.hist_node* %hist, i32 %color) #1 !dbg !2101 {
entry:
  %retval = alloca i32, align 4
  %hist.addr = alloca %struct.hist_node*, align 8
  %color.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %node = alloca %struct.hist_node*, align 8
  %e = alloca %struct.color_ref*, align 8
  store %struct.hist_node* %hist, %struct.hist_node** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hist_node** %hist.addr, metadata !2104, metadata !832), !dbg !2105
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !2106, metadata !832), !dbg !2107
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2108, metadata !832), !dbg !2109
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !2110, metadata !832), !dbg !2112
  %0 = load i32, i32* %color.addr, align 4, !dbg !2113
  %call = call i32 @color_hash(i32 %0), !dbg !2114
  store i32 %call, i32* %hash, align 4, !dbg !2112
  call void @llvm.dbg.declare(metadata %struct.hist_node** %node, metadata !2115, metadata !832), !dbg !2116
  %1 = load i32, i32* %hash, align 4, !dbg !2117
  %idxprom = zext i32 %1 to i64, !dbg !2118
  %2 = load %struct.hist_node*, %struct.hist_node** %hist.addr, align 8, !dbg !2118
  %arrayidx = getelementptr inbounds %struct.hist_node, %struct.hist_node* %2, i64 %idxprom, !dbg !2118
  store %struct.hist_node* %arrayidx, %struct.hist_node** %node, align 8, !dbg !2116
  call void @llvm.dbg.declare(metadata %struct.color_ref** %e, metadata !2119, metadata !832), !dbg !2120
  store i32 0, i32* %i, align 4, !dbg !2121
  br label %for.cond, !dbg !2123

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2124
  %4 = load %struct.hist_node*, %struct.hist_node** %node, align 8, !dbg !2127
  %nb_entries = getelementptr inbounds %struct.hist_node, %struct.hist_node* %4, i32 0, i32 1, !dbg !2128
  %5 = load i32, i32* %nb_entries, align 8, !dbg !2128
  %cmp = icmp slt i32 %3, %5, !dbg !2129
  br i1 %cmp, label %for.body, label %for.end, !dbg !2130

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2131
  %idxprom1 = sext i32 %6 to i64, !dbg !2133
  %7 = load %struct.hist_node*, %struct.hist_node** %node, align 8, !dbg !2133
  %entries = getelementptr inbounds %struct.hist_node, %struct.hist_node* %7, i32 0, i32 0, !dbg !2134
  %8 = load %struct.color_ref*, %struct.color_ref** %entries, align 8, !dbg !2134
  %arrayidx2 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %8, i64 %idxprom1, !dbg !2133
  store %struct.color_ref* %arrayidx2, %struct.color_ref** %e, align 8, !dbg !2135
  %9 = load %struct.color_ref*, %struct.color_ref** %e, align 8, !dbg !2136
  %color3 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %9, i32 0, i32 0, !dbg !2138
  %10 = load i32, i32* %color3, align 8, !dbg !2138
  %11 = load i32, i32* %color.addr, align 4, !dbg !2139
  %cmp4 = icmp eq i32 %10, %11, !dbg !2140
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2141

if.then:                                          ; preds = %for.body
  %12 = load %struct.color_ref*, %struct.color_ref** %e, align 8, !dbg !2142
  %count = getelementptr inbounds %struct.color_ref, %struct.color_ref* %12, i32 0, i32 1, !dbg !2144
  %13 = load i64, i64* %count, align 8, !dbg !2145
  %inc = add i64 %13, 1, !dbg !2145
  store i64 %inc, i64* %count, align 8, !dbg !2145
  store i32 0, i32* %retval, align 4, !dbg !2146
  br label %return, !dbg !2146

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2147

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !2148
  %inc5 = add nsw i32 %14, 1, !dbg !2148
  store i32 %inc5, i32* %i, align 4, !dbg !2148
  br label %for.cond, !dbg !2150, !llvm.loop !2151

for.end:                                          ; preds = %for.cond
  %15 = load %struct.hist_node*, %struct.hist_node** %node, align 8, !dbg !2153
  %entries6 = getelementptr inbounds %struct.hist_node, %struct.hist_node* %15, i32 0, i32 0, !dbg !2154
  %16 = bitcast %struct.color_ref** %entries6 to i8**, !dbg !2155
  %17 = load %struct.hist_node*, %struct.hist_node** %node, align 8, !dbg !2156
  %nb_entries7 = getelementptr inbounds %struct.hist_node, %struct.hist_node* %17, i32 0, i32 1, !dbg !2157
  %call8 = call i8* @av_dynarray2_add(i8** %16, i32* %nb_entries7, i64 16, i8* null), !dbg !2158
  %18 = bitcast i8* %call8 to %struct.color_ref*, !dbg !2158
  store %struct.color_ref* %18, %struct.color_ref** %e, align 8, !dbg !2159
  %19 = load %struct.color_ref*, %struct.color_ref** %e, align 8, !dbg !2160
  %tobool = icmp ne %struct.color_ref* %19, null, !dbg !2160
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !2162

if.then9:                                         ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !2163
  br label %return, !dbg !2163

if.end10:                                         ; preds = %for.end
  %20 = load i32, i32* %color.addr, align 4, !dbg !2164
  %21 = load %struct.color_ref*, %struct.color_ref** %e, align 8, !dbg !2165
  %color11 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %21, i32 0, i32 0, !dbg !2166
  store i32 %20, i32* %color11, align 8, !dbg !2167
  %22 = load %struct.color_ref*, %struct.color_ref** %e, align 8, !dbg !2168
  %count12 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %22, i32 0, i32 1, !dbg !2169
  store i64 1, i64* %count12, align 8, !dbg !2170
  store i32 1, i32* %retval, align 4, !dbg !2171
  br label %return, !dbg !2171

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !2172
  ret i32 %23, !dbg !2172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @color_hash(i32 %color) #5 !dbg !2173 {
entry:
  %color.addr = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !2176, metadata !832), !dbg !2177
  call void @llvm.dbg.declare(metadata i8* %r, metadata !2178, metadata !832), !dbg !2179
  %0 = load i32, i32* %color.addr, align 4, !dbg !2180
  %shr = lshr i32 %0, 16, !dbg !2181
  %and = and i32 %shr, 31, !dbg !2182
  %conv = trunc i32 %and to i8, !dbg !2180
  store i8 %conv, i8* %r, align 1, !dbg !2179
  call void @llvm.dbg.declare(metadata i8* %g, metadata !2183, metadata !832), !dbg !2184
  %1 = load i32, i32* %color.addr, align 4, !dbg !2185
  %shr1 = lshr i32 %1, 8, !dbg !2186
  %and2 = and i32 %shr1, 31, !dbg !2187
  %conv3 = trunc i32 %and2 to i8, !dbg !2185
  store i8 %conv3, i8* %g, align 1, !dbg !2184
  call void @llvm.dbg.declare(metadata i8* %b, metadata !2188, metadata !832), !dbg !2189
  %2 = load i32, i32* %color.addr, align 4, !dbg !2190
  %and4 = and i32 %2, 31, !dbg !2191
  %conv5 = trunc i32 %and4 to i8, !dbg !2190
  store i8 %conv5, i8* %b, align 1, !dbg !2189
  %3 = load i8, i8* %r, align 1, !dbg !2192
  %conv6 = zext i8 %3 to i32, !dbg !2192
  %shl = shl i32 %conv6, 10, !dbg !2193
  %4 = load i8, i8* %g, align 1, !dbg !2194
  %conv7 = zext i8 %4 to i32, !dbg !2194
  %shl8 = shl i32 %conv7, 5, !dbg !2195
  %or = or i32 %shl, %shl8, !dbg !2196
  %5 = load i8, i8* %b, align 1, !dbg !2197
  %conv9 = zext i8 %5 to i32, !dbg !2197
  %or10 = or i32 %or, %conv9, !dbg !2198
  ret i32 %or10, !dbg !2199
}

declare i8* @av_dynarray2_add(i8**, i32*, i64, i8*) #3

; Function Attrs: nounwind uwtable
define internal %struct.color_ref** @load_color_refs(%struct.hist_node* %hist, i32 %nb_refs) #1 !dbg !2200 {
entry:
  %retval = alloca %struct.color_ref**, align 8
  %hist.addr = alloca %struct.hist_node*, align 8
  %nb_refs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %refs = alloca %struct.color_ref**, align 8
  %node = alloca %struct.hist_node*, align 8
  store %struct.hist_node* %hist, %struct.hist_node** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hist_node** %hist.addr, metadata !2205, metadata !832), !dbg !2206
  store i32 %nb_refs, i32* %nb_refs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_refs.addr, metadata !2207, metadata !832), !dbg !2208
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2209, metadata !832), !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2211, metadata !832), !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2213, metadata !832), !dbg !2214
  store i32 0, i32* %k, align 4, !dbg !2214
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %refs, metadata !2215, metadata !832), !dbg !2216
  %0 = load i32, i32* %nb_refs.addr, align 4, !dbg !2217
  %conv = sext i32 %0 to i64, !dbg !2217
  %call = call i8* @av_malloc_array(i64 %conv, i64 8), !dbg !2218
  %1 = bitcast i8* %call to %struct.color_ref**, !dbg !2218
  store %struct.color_ref** %1, %struct.color_ref*** %refs, align 8, !dbg !2216
  %2 = load %struct.color_ref**, %struct.color_ref*** %refs, align 8, !dbg !2219
  %tobool = icmp ne %struct.color_ref** %2, null, !dbg !2219
  br i1 %tobool, label %if.end, label %if.then, !dbg !2221

if.then:                                          ; preds = %entry
  store %struct.color_ref** null, %struct.color_ref*** %retval, align 8, !dbg !2222
  br label %return, !dbg !2222

if.end:                                           ; preds = %entry
  store i32 0, i32* %j, align 4, !dbg !2223
  br label %for.cond, !dbg !2225

for.cond:                                         ; preds = %for.inc11, %if.end
  %3 = load i32, i32* %j, align 4, !dbg !2226
  %cmp = icmp slt i32 %3, 32768, !dbg !2229
  br i1 %cmp, label %for.body, label %for.end13, !dbg !2230

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.hist_node** %node, metadata !2231, metadata !832), !dbg !2233
  %4 = load i32, i32* %j, align 4, !dbg !2234
  %idxprom = sext i32 %4 to i64, !dbg !2235
  %5 = load %struct.hist_node*, %struct.hist_node** %hist.addr, align 8, !dbg !2235
  %arrayidx = getelementptr inbounds %struct.hist_node, %struct.hist_node* %5, i64 %idxprom, !dbg !2235
  store %struct.hist_node* %arrayidx, %struct.hist_node** %node, align 8, !dbg !2233
  store i32 0, i32* %i, align 4, !dbg !2236
  br label %for.cond2, !dbg !2238

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2239
  %7 = load %struct.hist_node*, %struct.hist_node** %node, align 8, !dbg !2242
  %nb_entries = getelementptr inbounds %struct.hist_node, %struct.hist_node* %7, i32 0, i32 1, !dbg !2243
  %8 = load i32, i32* %nb_entries, align 8, !dbg !2243
  %cmp3 = icmp slt i32 %6, %8, !dbg !2244
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !2245

for.body5:                                        ; preds = %for.cond2
  %9 = load i32, i32* %i, align 4, !dbg !2246
  %idxprom6 = sext i32 %9 to i64, !dbg !2247
  %10 = load %struct.hist_node*, %struct.hist_node** %node, align 8, !dbg !2247
  %entries = getelementptr inbounds %struct.hist_node, %struct.hist_node* %10, i32 0, i32 0, !dbg !2248
  %11 = load %struct.color_ref*, %struct.color_ref** %entries, align 8, !dbg !2248
  %arrayidx7 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %11, i64 %idxprom6, !dbg !2247
  %12 = load i32, i32* %k, align 4, !dbg !2249
  %inc = add nsw i32 %12, 1, !dbg !2249
  store i32 %inc, i32* %k, align 4, !dbg !2249
  %idxprom8 = sext i32 %12 to i64, !dbg !2250
  %13 = load %struct.color_ref**, %struct.color_ref*** %refs, align 8, !dbg !2250
  %arrayidx9 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %13, i64 %idxprom8, !dbg !2250
  store %struct.color_ref* %arrayidx7, %struct.color_ref** %arrayidx9, align 8, !dbg !2251
  br label %for.inc, !dbg !2250

for.inc:                                          ; preds = %for.body5
  %14 = load i32, i32* %i, align 4, !dbg !2252
  %inc10 = add nsw i32 %14, 1, !dbg !2252
  store i32 %inc10, i32* %i, align 4, !dbg !2252
  br label %for.cond2, !dbg !2254, !llvm.loop !2255

for.end:                                          ; preds = %for.cond2
  br label %for.inc11, !dbg !2257

for.inc11:                                        ; preds = %for.end
  %15 = load i32, i32* %j, align 4, !dbg !2258
  %inc12 = add nsw i32 %15, 1, !dbg !2258
  store i32 %inc12, i32* %j, align 4, !dbg !2258
  br label %for.cond, !dbg !2260, !llvm.loop !2261

for.end13:                                        ; preds = %for.cond
  %16 = load %struct.color_ref**, %struct.color_ref*** %refs, align 8, !dbg !2263
  store %struct.color_ref** %16, %struct.color_ref*** %retval, align 8, !dbg !2264
  br label %return, !dbg !2264

return:                                           ; preds = %for.end13, %if.then
  %17 = load %struct.color_ref**, %struct.color_ref*** %retval, align 8, !dbg !2265
  ret %struct.color_ref** %17, !dbg !2265
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_avg_color(%struct.color_ref** %refs, %struct.range_box* %box) #1 !dbg !2266 {
entry:
  %refs.addr = alloca %struct.color_ref**, align 8
  %box.addr = alloca %struct.range_box*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i64, align 8
  %g = alloca i64, align 8
  %b = alloca i64, align 8
  %div = alloca i64, align 8
  %ref = alloca %struct.color_ref*, align 8
  store %struct.color_ref** %refs, %struct.color_ref*** %refs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %refs.addr, metadata !2273, metadata !832), !dbg !2274
  store %struct.range_box* %box, %struct.range_box** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.range_box** %box.addr, metadata !2275, metadata !832), !dbg !2276
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2277, metadata !832), !dbg !2278
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2279, metadata !832), !dbg !2281
  %0 = load %struct.range_box*, %struct.range_box** %box.addr, align 8, !dbg !2282
  %len = getelementptr inbounds %struct.range_box, %struct.range_box* %0, i32 0, i32 3, !dbg !2283
  %1 = load i32, i32* %len, align 4, !dbg !2283
  store i32 %1, i32* %n, align 4, !dbg !2281
  call void @llvm.dbg.declare(metadata i64* %r, metadata !2284, metadata !832), !dbg !2285
  store i64 0, i64* %r, align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata i64* %g, metadata !2286, metadata !832), !dbg !2287
  store i64 0, i64* %g, align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata i64* %b, metadata !2288, metadata !832), !dbg !2289
  store i64 0, i64* %b, align 8, !dbg !2289
  call void @llvm.dbg.declare(metadata i64* %div, metadata !2290, metadata !832), !dbg !2291
  store i64 0, i64* %div, align 8, !dbg !2291
  store i32 0, i32* %i, align 4, !dbg !2292
  br label %for.cond, !dbg !2294

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2295
  %3 = load i32, i32* %n, align 4, !dbg !2298
  %cmp = icmp slt i32 %2, %3, !dbg !2299
  br i1 %cmp, label %for.body, label %for.end, !dbg !2300

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.color_ref** %ref, metadata !2301, metadata !832), !dbg !2303
  %4 = load %struct.range_box*, %struct.range_box** %box.addr, align 8, !dbg !2304
  %start = getelementptr inbounds %struct.range_box, %struct.range_box* %4, i32 0, i32 2, !dbg !2305
  %5 = load i32, i32* %start, align 8, !dbg !2305
  %6 = load i32, i32* %i, align 4, !dbg !2306
  %add = add nsw i32 %5, %6, !dbg !2307
  %idxprom = sext i32 %add to i64, !dbg !2308
  %7 = load %struct.color_ref**, %struct.color_ref*** %refs.addr, align 8, !dbg !2308
  %arrayidx = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %7, i64 %idxprom, !dbg !2308
  %8 = load %struct.color_ref*, %struct.color_ref** %arrayidx, align 8, !dbg !2308
  store %struct.color_ref* %8, %struct.color_ref** %ref, align 8, !dbg !2303
  %9 = load %struct.color_ref*, %struct.color_ref** %ref, align 8, !dbg !2309
  %color = getelementptr inbounds %struct.color_ref, %struct.color_ref* %9, i32 0, i32 0, !dbg !2310
  %10 = load i32, i32* %color, align 8, !dbg !2310
  %shr = lshr i32 %10, 16, !dbg !2311
  %and = and i32 %shr, 255, !dbg !2312
  %conv = zext i32 %and to i64, !dbg !2313
  %11 = load %struct.color_ref*, %struct.color_ref** %ref, align 8, !dbg !2314
  %count = getelementptr inbounds %struct.color_ref, %struct.color_ref* %11, i32 0, i32 1, !dbg !2315
  %12 = load i64, i64* %count, align 8, !dbg !2315
  %mul = mul i64 %conv, %12, !dbg !2316
  %13 = load i64, i64* %r, align 8, !dbg !2317
  %add1 = add i64 %13, %mul, !dbg !2317
  store i64 %add1, i64* %r, align 8, !dbg !2317
  %14 = load %struct.color_ref*, %struct.color_ref** %ref, align 8, !dbg !2318
  %color2 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %14, i32 0, i32 0, !dbg !2319
  %15 = load i32, i32* %color2, align 8, !dbg !2319
  %shr3 = lshr i32 %15, 8, !dbg !2320
  %and4 = and i32 %shr3, 255, !dbg !2321
  %conv5 = zext i32 %and4 to i64, !dbg !2322
  %16 = load %struct.color_ref*, %struct.color_ref** %ref, align 8, !dbg !2323
  %count6 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %16, i32 0, i32 1, !dbg !2324
  %17 = load i64, i64* %count6, align 8, !dbg !2324
  %mul7 = mul i64 %conv5, %17, !dbg !2325
  %18 = load i64, i64* %g, align 8, !dbg !2326
  %add8 = add i64 %18, %mul7, !dbg !2326
  store i64 %add8, i64* %g, align 8, !dbg !2326
  %19 = load %struct.color_ref*, %struct.color_ref** %ref, align 8, !dbg !2327
  %color9 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %19, i32 0, i32 0, !dbg !2328
  %20 = load i32, i32* %color9, align 8, !dbg !2328
  %and10 = and i32 %20, 255, !dbg !2329
  %conv11 = zext i32 %and10 to i64, !dbg !2330
  %21 = load %struct.color_ref*, %struct.color_ref** %ref, align 8, !dbg !2331
  %count12 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %21, i32 0, i32 1, !dbg !2332
  %22 = load i64, i64* %count12, align 8, !dbg !2332
  %mul13 = mul i64 %conv11, %22, !dbg !2333
  %23 = load i64, i64* %b, align 8, !dbg !2334
  %add14 = add i64 %23, %mul13, !dbg !2334
  store i64 %add14, i64* %b, align 8, !dbg !2334
  %24 = load %struct.color_ref*, %struct.color_ref** %ref, align 8, !dbg !2335
  %count15 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %24, i32 0, i32 1, !dbg !2336
  %25 = load i64, i64* %count15, align 8, !dbg !2336
  %26 = load i64, i64* %div, align 8, !dbg !2337
  %add16 = add i64 %26, %25, !dbg !2337
  store i64 %add16, i64* %div, align 8, !dbg !2337
  br label %for.inc, !dbg !2338

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !2339
  %inc = add nsw i32 %27, 1, !dbg !2339
  store i32 %inc, i32* %i, align 4, !dbg !2339
  br label %for.cond, !dbg !2341, !llvm.loop !2342

for.end:                                          ; preds = %for.cond
  %28 = load i64, i64* %r, align 8, !dbg !2344
  %29 = load i64, i64* %div, align 8, !dbg !2345
  %div17 = udiv i64 %28, %29, !dbg !2346
  store i64 %div17, i64* %r, align 8, !dbg !2347
  %30 = load i64, i64* %g, align 8, !dbg !2348
  %31 = load i64, i64* %div, align 8, !dbg !2349
  %div18 = udiv i64 %30, %31, !dbg !2350
  store i64 %div18, i64* %g, align 8, !dbg !2351
  %32 = load i64, i64* %b, align 8, !dbg !2352
  %33 = load i64, i64* %div, align 8, !dbg !2353
  %div19 = udiv i64 %32, %33, !dbg !2354
  store i64 %div19, i64* %b, align 8, !dbg !2355
  %34 = load i64, i64* %r, align 8, !dbg !2356
  %shl = shl i64 %34, 16, !dbg !2357
  %or = or i64 4278190080, %shl, !dbg !2358
  %35 = load i64, i64* %g, align 8, !dbg !2359
  %shl20 = shl i64 %35, 8, !dbg !2360
  %or21 = or i64 %or, %shl20, !dbg !2361
  %36 = load i64, i64* %b, align 8, !dbg !2362
  %or22 = or i64 %or21, %36, !dbg !2363
  %conv23 = trunc i64 %or22 to i32, !dbg !2364
  ret i32 %conv23, !dbg !2365
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @split_box(%struct.PaletteGenContext* %s, %struct.range_box* %box, i32 %n) #1 !dbg !2366 {
entry:
  %s.addr = alloca %struct.PaletteGenContext*, align 8
  %box.addr = alloca %struct.range_box*, align 8
  %n.addr = alloca i32, align 4
  %new_box = alloca %struct.range_box*, align 8
  store %struct.PaletteGenContext* %s, %struct.PaletteGenContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaletteGenContext** %s.addr, metadata !2369, metadata !832), !dbg !2370
  store %struct.range_box* %box, %struct.range_box** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.range_box** %box.addr, metadata !2371, metadata !832), !dbg !2372
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2373, metadata !832), !dbg !2374
  call void @llvm.dbg.declare(metadata %struct.range_box** %new_box, metadata !2375, metadata !832), !dbg !2376
  %0 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s.addr, align 8, !dbg !2377
  %nb_boxes = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %0, i32 0, i32 9, !dbg !2378
  %1 = load i32, i32* %nb_boxes, align 8, !dbg !2379
  %inc = add nsw i32 %1, 1, !dbg !2379
  store i32 %inc, i32* %nb_boxes, align 8, !dbg !2379
  %idxprom = sext i32 %1 to i64, !dbg !2380
  %2 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s.addr, align 8, !dbg !2380
  %boxes = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %2, i32 0, i32 8, !dbg !2381
  %arrayidx = getelementptr inbounds [256 x %struct.range_box], [256 x %struct.range_box]* %boxes, i64 0, i64 %idxprom, !dbg !2380
  store %struct.range_box* %arrayidx, %struct.range_box** %new_box, align 8, !dbg !2376
  %3 = load i32, i32* %n.addr, align 4, !dbg !2382
  %add = add nsw i32 %3, 1, !dbg !2383
  %4 = load %struct.range_box*, %struct.range_box** %new_box, align 8, !dbg !2384
  %start = getelementptr inbounds %struct.range_box, %struct.range_box* %4, i32 0, i32 2, !dbg !2385
  store i32 %add, i32* %start, align 8, !dbg !2386
  %5 = load %struct.range_box*, %struct.range_box** %box.addr, align 8, !dbg !2387
  %start1 = getelementptr inbounds %struct.range_box, %struct.range_box* %5, i32 0, i32 2, !dbg !2388
  %6 = load i32, i32* %start1, align 8, !dbg !2388
  %7 = load %struct.range_box*, %struct.range_box** %box.addr, align 8, !dbg !2389
  %len = getelementptr inbounds %struct.range_box, %struct.range_box* %7, i32 0, i32 3, !dbg !2390
  %8 = load i32, i32* %len, align 4, !dbg !2390
  %add2 = add nsw i32 %6, %8, !dbg !2391
  %9 = load %struct.range_box*, %struct.range_box** %new_box, align 8, !dbg !2392
  %start3 = getelementptr inbounds %struct.range_box, %struct.range_box* %9, i32 0, i32 2, !dbg !2393
  %10 = load i32, i32* %start3, align 8, !dbg !2393
  %sub = sub nsw i32 %add2, %10, !dbg !2394
  %11 = load %struct.range_box*, %struct.range_box** %new_box, align 8, !dbg !2395
  %len4 = getelementptr inbounds %struct.range_box, %struct.range_box* %11, i32 0, i32 3, !dbg !2396
  store i32 %sub, i32* %len4, align 4, !dbg !2397
  %12 = load %struct.range_box*, %struct.range_box** %box.addr, align 8, !dbg !2398
  %sorted_by = getelementptr inbounds %struct.range_box, %struct.range_box* %12, i32 0, i32 4, !dbg !2399
  %13 = load i32, i32* %sorted_by, align 8, !dbg !2399
  %14 = load %struct.range_box*, %struct.range_box** %new_box, align 8, !dbg !2400
  %sorted_by5 = getelementptr inbounds %struct.range_box, %struct.range_box* %14, i32 0, i32 4, !dbg !2401
  store i32 %13, i32* %sorted_by5, align 8, !dbg !2402
  %15 = load %struct.range_box*, %struct.range_box** %new_box, align 8, !dbg !2403
  %len6 = getelementptr inbounds %struct.range_box, %struct.range_box* %15, i32 0, i32 3, !dbg !2404
  %16 = load i32, i32* %len6, align 4, !dbg !2404
  %17 = load %struct.range_box*, %struct.range_box** %box.addr, align 8, !dbg !2405
  %len7 = getelementptr inbounds %struct.range_box, %struct.range_box* %17, i32 0, i32 3, !dbg !2406
  %18 = load i32, i32* %len7, align 4, !dbg !2407
  %sub8 = sub nsw i32 %18, %16, !dbg !2407
  store i32 %sub8, i32* %len7, align 4, !dbg !2407
  br label %do.body, !dbg !2408, !llvm.loop !2409

do.body:                                          ; preds = %entry
  %19 = load %struct.range_box*, %struct.range_box** %box.addr, align 8, !dbg !2410
  %len9 = getelementptr inbounds %struct.range_box, %struct.range_box* %19, i32 0, i32 3, !dbg !2414
  %20 = load i32, i32* %len9, align 4, !dbg !2414
  %cmp = icmp sge i32 %20, 1, !dbg !2415
  br i1 %cmp, label %if.end, label %if.then, !dbg !2416

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i32 220), !dbg !2417
  call void @abort() #8, !dbg !2420
  unreachable, !dbg !2422

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2423

do.end:                                           ; preds = %if.end
  br label %do.body10, !dbg !2425, !llvm.loop !2426

do.body10:                                        ; preds = %do.end
  %21 = load %struct.range_box*, %struct.range_box** %new_box, align 8, !dbg !2427
  %len11 = getelementptr inbounds %struct.range_box, %struct.range_box* %21, i32 0, i32 3, !dbg !2431
  %22 = load i32, i32* %len11, align 4, !dbg !2431
  %cmp12 = icmp sge i32 %22, 1, !dbg !2432
  br i1 %cmp12, label %if.end14, label %if.then13, !dbg !2433

if.then13:                                        ; preds = %do.body10
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i32 221), !dbg !2434
  call void @abort() #8, !dbg !2437
  unreachable, !dbg !2439

if.end14:                                         ; preds = %do.body10
  br label %do.end15, !dbg !2440

do.end15:                                         ; preds = %if.end14
  %23 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s.addr, align 8, !dbg !2442
  %refs = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %23, i32 0, i32 6, !dbg !2443
  %24 = load %struct.color_ref**, %struct.color_ref*** %refs, align 8, !dbg !2443
  %25 = load %struct.range_box*, %struct.range_box** %box.addr, align 8, !dbg !2444
  %call = call i32 @get_avg_color(%struct.color_ref** %24, %struct.range_box* %25), !dbg !2445
  %26 = load %struct.range_box*, %struct.range_box** %box.addr, align 8, !dbg !2446
  %color = getelementptr inbounds %struct.range_box, %struct.range_box* %26, i32 0, i32 0, !dbg !2447
  store i32 %call, i32* %color, align 8, !dbg !2448
  %27 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s.addr, align 8, !dbg !2449
  %refs16 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %27, i32 0, i32 6, !dbg !2450
  %28 = load %struct.color_ref**, %struct.color_ref*** %refs16, align 8, !dbg !2450
  %29 = load %struct.range_box*, %struct.range_box** %new_box, align 8, !dbg !2451
  %call17 = call i32 @get_avg_color(%struct.color_ref** %28, %struct.range_box* %29), !dbg !2452
  %30 = load %struct.range_box*, %struct.range_box** %new_box, align 8, !dbg !2453
  %color18 = getelementptr inbounds %struct.range_box, %struct.range_box* %30, i32 0, i32 0, !dbg !2454
  store i32 %call17, i32* %color18, align 8, !dbg !2455
  %31 = load %struct.range_box*, %struct.range_box** %box.addr, align 8, !dbg !2456
  %variance = getelementptr inbounds %struct.range_box, %struct.range_box* %31, i32 0, i32 1, !dbg !2457
  store i64 -1, i64* %variance, align 8, !dbg !2458
  %32 = load %struct.range_box*, %struct.range_box** %new_box, align 8, !dbg !2459
  %variance19 = getelementptr inbounds %struct.range_box, %struct.range_box* %32, i32 0, i32 1, !dbg !2460
  store i64 -1, i64* %variance19, align 8, !dbg !2461
  ret void, !dbg !2462
}

; Function Attrs: nounwind uwtable
define internal i32 @get_next_box_id_to_split(%struct.PaletteGenContext* %s) #1 !dbg !2463 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2466, metadata !832), !dbg !2470
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !2482, metadata !832), !dbg !2483
  %c1.i = alloca [3 x i8], align 1
  call void @llvm.dbg.declare(metadata [3 x i8]* %c1.i, metadata !2484, metadata !832), !dbg !2486
  %c2.i = alloca [3 x i8], align 1
  call void @llvm.dbg.declare(metadata [3 x i8]* %c2.i, metadata !2487, metadata !832), !dbg !2488
  %dr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dr.i, metadata !2489, metadata !832), !dbg !2490
  %dg.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dg.i, metadata !2491, metadata !832), !dbg !2492
  %db.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %db.i, metadata !2493, metadata !832), !dbg !2494
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.PaletteGenContext*, align 8
  %box_id = alloca i32, align 4
  %i = alloca i32, align 4
  %best_box_id = alloca i32, align 4
  %max_variance = alloca i64, align 8
  %box = alloca %struct.range_box*, align 8
  %variance10 = alloca i64, align 8
  %ref = alloca %struct.color_ref*, align 8
  store %struct.PaletteGenContext* %s, %struct.PaletteGenContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaletteGenContext** %s.addr, metadata !2495, metadata !832), !dbg !2496
  call void @llvm.dbg.declare(metadata i32* %box_id, metadata !2497, metadata !832), !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2499, metadata !832), !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %best_box_id, metadata !2501, metadata !832), !dbg !2502
  store i32 -1, i32* %best_box_id, align 4, !dbg !2502
  call void @llvm.dbg.declare(metadata i64* %max_variance, metadata !2503, metadata !832), !dbg !2504
  store i64 -1, i64* %max_variance, align 8, !dbg !2504
  %0 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s.addr, align 8, !dbg !2505
  %nb_boxes = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %0, i32 0, i32 9, !dbg !2507
  %1 = load i32, i32* %nb_boxes, align 8, !dbg !2507
  %2 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s.addr, align 8, !dbg !2508
  %max_colors = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %2, i32 0, i32 1, !dbg !2509
  %3 = load i32, i32* %max_colors, align 8, !dbg !2509
  %4 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s.addr, align 8, !dbg !2510
  %reserve_transparent = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %4, i32 0, i32 2, !dbg !2511
  %5 = load i32, i32* %reserve_transparent, align 4, !dbg !2511
  %sub = sub nsw i32 %3, %5, !dbg !2512
  %cmp = icmp eq i32 %1, %sub, !dbg !2513
  br i1 %cmp, label %if.then, label %if.end, !dbg !2514

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2515
  br label %return, !dbg !2515

if.end:                                           ; preds = %entry
  store i32 0, i32* %box_id, align 4, !dbg !2516
  br label %for.cond, !dbg !2517

for.cond:                                         ; preds = %for.inc29, %if.end
  %6 = load i32, i32* %box_id, align 4, !dbg !2518
  %7 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s.addr, align 8, !dbg !2520
  %nb_boxes1 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %7, i32 0, i32 9, !dbg !2521
  %8 = load i32, i32* %nb_boxes1, align 8, !dbg !2521
  %cmp2 = icmp slt i32 %6, %8, !dbg !2522
  br i1 %cmp2, label %for.body, label %for.end31, !dbg !2523

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.range_box** %box, metadata !2524, metadata !832), !dbg !2525
  %9 = load i32, i32* %box_id, align 4, !dbg !2526
  %idxprom = sext i32 %9 to i64, !dbg !2527
  %10 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s.addr, align 8, !dbg !2527
  %boxes = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %10, i32 0, i32 8, !dbg !2528
  %arrayidx = getelementptr inbounds [256 x %struct.range_box], [256 x %struct.range_box]* %boxes, i64 0, i64 %idxprom, !dbg !2527
  store %struct.range_box* %arrayidx, %struct.range_box** %box, align 8, !dbg !2525
  %11 = load i32, i32* %box_id, align 4, !dbg !2529
  %idxprom3 = sext i32 %11 to i64, !dbg !2530
  %12 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s.addr, align 8, !dbg !2530
  %boxes4 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %12, i32 0, i32 8, !dbg !2531
  %arrayidx5 = getelementptr inbounds [256 x %struct.range_box], [256 x %struct.range_box]* %boxes4, i64 0, i64 %idxprom3, !dbg !2530
  %len = getelementptr inbounds %struct.range_box, %struct.range_box* %arrayidx5, i32 0, i32 3, !dbg !2532
  %13 = load i32, i32* %len, align 4, !dbg !2532
  %cmp6 = icmp sge i32 %13, 2, !dbg !2533
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2534

if.then7:                                         ; preds = %for.body
  %14 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2535
  %variance = getelementptr inbounds %struct.range_box, %struct.range_box* %14, i32 0, i32 1, !dbg !2536
  %15 = load i64, i64* %variance, align 8, !dbg !2536
  %cmp8 = icmp eq i64 %15, -1, !dbg !2537
  br i1 %cmp8, label %if.then9, label %if.end20, !dbg !2538

if.then9:                                         ; preds = %if.then7
  call void @llvm.dbg.declare(metadata i64* %variance10, metadata !2539, metadata !832), !dbg !2540
  store i64 0, i64* %variance10, align 8, !dbg !2540
  store i32 0, i32* %i, align 4, !dbg !2541
  br label %for.cond11, !dbg !2542

for.cond11:                                       ; preds = %for.inc, %if.then9
  %16 = load i32, i32* %i, align 4, !dbg !2543
  %17 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2545
  %len12 = getelementptr inbounds %struct.range_box, %struct.range_box* %17, i32 0, i32 3, !dbg !2546
  %18 = load i32, i32* %len12, align 4, !dbg !2546
  %cmp13 = icmp slt i32 %16, %18, !dbg !2547
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !2548

for.body14:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata %struct.color_ref** %ref, metadata !2549, metadata !832), !dbg !2550
  %19 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2551
  %start = getelementptr inbounds %struct.range_box, %struct.range_box* %19, i32 0, i32 2, !dbg !2552
  %20 = load i32, i32* %start, align 8, !dbg !2552
  %21 = load i32, i32* %i, align 4, !dbg !2553
  %add = add nsw i32 %20, %21, !dbg !2554
  %idxprom15 = sext i32 %add to i64, !dbg !2555
  %22 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s.addr, align 8, !dbg !2555
  %refs = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %22, i32 0, i32 6, !dbg !2556
  %23 = load %struct.color_ref**, %struct.color_ref*** %refs, align 8, !dbg !2556
  %arrayidx16 = getelementptr inbounds %struct.color_ref*, %struct.color_ref** %23, i64 %idxprom15, !dbg !2555
  %24 = load %struct.color_ref*, %struct.color_ref** %arrayidx16, align 8, !dbg !2555
  store %struct.color_ref* %24, %struct.color_ref** %ref, align 8, !dbg !2550
  %25 = load %struct.color_ref*, %struct.color_ref** %ref, align 8, !dbg !2557
  %color = getelementptr inbounds %struct.color_ref, %struct.color_ref* %25, i32 0, i32 0, !dbg !2558
  %26 = load i32, i32* %color, align 8, !dbg !2558
  %27 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2559
  %color17 = getelementptr inbounds %struct.range_box, %struct.range_box* %27, i32 0, i32 0, !dbg !2560
  %28 = load i32, i32* %color17, align 8, !dbg !2560
  store i32 %26, i32* %a.addr.i, align 4, !dbg !2561
  store i32 %28, i32* %b.addr.i, align 4, !dbg !2561
  %arrayinit.begin.i = getelementptr inbounds [3 x i8], [3 x i8]* %c1.i, i64 0, i64 0, !dbg !2562
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !2563
  %shr.i = lshr i32 %29, 16, !dbg !2564
  %and.i = and i32 %shr.i, 255, !dbg !2565
  %conv.i = trunc i32 %and.i to i8, !dbg !2563
  store i8 %conv.i, i8* %arrayinit.begin.i, align 1, !dbg !2562
  %arrayinit.element.i = getelementptr inbounds i8, i8* %arrayinit.begin.i, i64 1, !dbg !2562
  %30 = load i32, i32* %a.addr.i, align 4, !dbg !2566
  %shr1.i = lshr i32 %30, 8, !dbg !2567
  %and2.i = and i32 %shr1.i, 255, !dbg !2568
  %conv3.i = trunc i32 %and2.i to i8, !dbg !2566
  store i8 %conv3.i, i8* %arrayinit.element.i, align 1, !dbg !2562
  %arrayinit.element4.i = getelementptr inbounds i8, i8* %arrayinit.element.i, i64 1, !dbg !2562
  %31 = load i32, i32* %a.addr.i, align 4, !dbg !2569
  %and5.i = and i32 %31, 255, !dbg !2570
  %conv6.i = trunc i32 %and5.i to i8, !dbg !2569
  store i8 %conv6.i, i8* %arrayinit.element4.i, align 1, !dbg !2562
  %arrayinit.begin7.i = getelementptr inbounds [3 x i8], [3 x i8]* %c2.i, i64 0, i64 0, !dbg !2571
  %32 = load i32, i32* %b.addr.i, align 4, !dbg !2572
  %shr8.i = lshr i32 %32, 16, !dbg !2573
  %and9.i = and i32 %shr8.i, 255, !dbg !2574
  %conv10.i = trunc i32 %and9.i to i8, !dbg !2572
  store i8 %conv10.i, i8* %arrayinit.begin7.i, align 1, !dbg !2571
  %arrayinit.element11.i = getelementptr inbounds i8, i8* %arrayinit.begin7.i, i64 1, !dbg !2571
  %33 = load i32, i32* %b.addr.i, align 4, !dbg !2575
  %shr12.i = lshr i32 %33, 8, !dbg !2576
  %and13.i = and i32 %shr12.i, 255, !dbg !2577
  %conv14.i = trunc i32 %and13.i to i8, !dbg !2575
  store i8 %conv14.i, i8* %arrayinit.element11.i, align 1, !dbg !2571
  %arrayinit.element15.i = getelementptr inbounds i8, i8* %arrayinit.element11.i, i64 1, !dbg !2571
  %34 = load i32, i32* %b.addr.i, align 4, !dbg !2578
  %and16.i = and i32 %34, 255, !dbg !2579
  %conv17.i = trunc i32 %and16.i to i8, !dbg !2578
  store i8 %conv17.i, i8* %arrayinit.element15.i, align 1, !dbg !2571
  %arrayidx.i = getelementptr inbounds [3 x i8], [3 x i8]* %c1.i, i64 0, i64 0, !dbg !2580
  %35 = load i8, i8* %arrayidx.i, align 1, !dbg !2580
  %conv18.i = zext i8 %35 to i32, !dbg !2580
  %arrayidx19.i = getelementptr inbounds [3 x i8], [3 x i8]* %c2.i, i64 0, i64 0, !dbg !2581
  %36 = load i8, i8* %arrayidx19.i, align 1, !dbg !2581
  %conv20.i = zext i8 %36 to i32, !dbg !2581
  %sub.i = sub nsw i32 %conv18.i, %conv20.i, !dbg !2582
  store i32 %sub.i, i32* %dr.i, align 4, !dbg !2490
  %arrayidx21.i = getelementptr inbounds [3 x i8], [3 x i8]* %c1.i, i64 0, i64 1, !dbg !2583
  %37 = load i8, i8* %arrayidx21.i, align 1, !dbg !2583
  %conv22.i = zext i8 %37 to i32, !dbg !2583
  %arrayidx23.i = getelementptr inbounds [3 x i8], [3 x i8]* %c2.i, i64 0, i64 1, !dbg !2584
  %38 = load i8, i8* %arrayidx23.i, align 1, !dbg !2584
  %conv24.i = zext i8 %38 to i32, !dbg !2584
  %sub25.i = sub nsw i32 %conv22.i, %conv24.i, !dbg !2585
  store i32 %sub25.i, i32* %dg.i, align 4, !dbg !2492
  %arrayidx26.i = getelementptr inbounds [3 x i8], [3 x i8]* %c1.i, i64 0, i64 2, !dbg !2586
  %39 = load i8, i8* %arrayidx26.i, align 1, !dbg !2586
  %conv27.i = zext i8 %39 to i32, !dbg !2586
  %arrayidx28.i = getelementptr inbounds [3 x i8], [3 x i8]* %c2.i, i64 0, i64 2, !dbg !2587
  %40 = load i8, i8* %arrayidx28.i, align 1, !dbg !2587
  %conv29.i = zext i8 %40 to i32, !dbg !2587
  %sub30.i = sub nsw i32 %conv27.i, %conv29.i, !dbg !2588
  store i32 %sub30.i, i32* %db.i, align 4, !dbg !2494
  %41 = load i32, i32* %dr.i, align 4, !dbg !2589
  %42 = load i32, i32* %dr.i, align 4, !dbg !2590
  %mul.i = mul nsw i32 %41, %42, !dbg !2591
  %43 = load i32, i32* %dg.i, align 4, !dbg !2592
  %44 = load i32, i32* %dg.i, align 4, !dbg !2593
  %mul31.i = mul nsw i32 %43, %44, !dbg !2594
  %add.i = add nsw i32 %mul.i, %mul31.i, !dbg !2595
  %45 = load i32, i32* %db.i, align 4, !dbg !2596
  %46 = load i32, i32* %db.i, align 4, !dbg !2597
  %mul32.i = mul nsw i32 %45, %46, !dbg !2598
  %add33.i = add nsw i32 %add.i, %mul32.i, !dbg !2599
  %conv = sext i32 %add33.i to i64, !dbg !2561
  %47 = load %struct.color_ref*, %struct.color_ref** %ref, align 8, !dbg !2600
  %count = getelementptr inbounds %struct.color_ref, %struct.color_ref* %47, i32 0, i32 1, !dbg !2601
  %48 = load i64, i64* %count, align 8, !dbg !2601
  %mul = mul i64 %conv, %48, !dbg !2602
  %49 = load i64, i64* %variance10, align 8, !dbg !2603
  %add18 = add i64 %49, %mul, !dbg !2603
  store i64 %add18, i64* %variance10, align 8, !dbg !2603
  br label %for.inc, !dbg !2604

for.inc:                                          ; preds = %for.body14
  %50 = load i32, i32* %i, align 4, !dbg !2605
  %inc = add nsw i32 %50, 1, !dbg !2605
  store i32 %inc, i32* %i, align 4, !dbg !2605
  br label %for.cond11, !dbg !2607, !llvm.loop !2608

for.end:                                          ; preds = %for.cond11
  %51 = load i64, i64* %variance10, align 8, !dbg !2610
  %52 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2611
  %variance19 = getelementptr inbounds %struct.range_box, %struct.range_box* %52, i32 0, i32 1, !dbg !2612
  store i64 %51, i64* %variance19, align 8, !dbg !2613
  br label %if.end20, !dbg !2614

if.end20:                                         ; preds = %for.end, %if.then7
  %53 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2615
  %variance21 = getelementptr inbounds %struct.range_box, %struct.range_box* %53, i32 0, i32 1, !dbg !2617
  %54 = load i64, i64* %variance21, align 8, !dbg !2617
  %55 = load i64, i64* %max_variance, align 8, !dbg !2618
  %cmp22 = icmp sgt i64 %54, %55, !dbg !2619
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !2620

if.then24:                                        ; preds = %if.end20
  %56 = load i32, i32* %box_id, align 4, !dbg !2621
  store i32 %56, i32* %best_box_id, align 4, !dbg !2623
  %57 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2624
  %variance25 = getelementptr inbounds %struct.range_box, %struct.range_box* %57, i32 0, i32 1, !dbg !2625
  %58 = load i64, i64* %variance25, align 8, !dbg !2625
  store i64 %58, i64* %max_variance, align 8, !dbg !2626
  br label %if.end26, !dbg !2627

if.end26:                                         ; preds = %if.then24, %if.end20
  br label %if.end28, !dbg !2628

if.else:                                          ; preds = %for.body
  %59 = load %struct.range_box*, %struct.range_box** %box, align 8, !dbg !2629
  %variance27 = getelementptr inbounds %struct.range_box, %struct.range_box* %59, i32 0, i32 1, !dbg !2631
  store i64 -1, i64* %variance27, align 8, !dbg !2632
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end26
  br label %for.inc29, !dbg !2633

for.inc29:                                        ; preds = %if.end28
  %60 = load i32, i32* %box_id, align 4, !dbg !2634
  %inc30 = add nsw i32 %60, 1, !dbg !2634
  store i32 %inc30, i32* %box_id, align 4, !dbg !2634
  br label %for.cond, !dbg !2636, !llvm.loop !2637

for.end31:                                        ; preds = %for.cond
  %61 = load i32, i32* %best_box_id, align 4, !dbg !2639
  store i32 %61, i32* %retval, align 4, !dbg !2640
  br label %return, !dbg !2640

return:                                           ; preds = %for.end31, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !2641
  ret i32 %62, !dbg !2641
}

; Function Attrs: nounwind uwtable
define internal double @set_colorquant_ratio_meta(%struct.AVFrame* %out, i32 %nb_out, i32 %nb_in) #1 !dbg !2642 {
entry:
  %out.addr = alloca %struct.AVFrame*, align 8
  %nb_out.addr = alloca i32, align 4
  %nb_in.addr = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  %ratio = alloca double, align 8
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2645, metadata !832), !dbg !2646
  store i32 %nb_out, i32* %nb_out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_out.addr, metadata !2647, metadata !832), !dbg !2648
  store i32 %nb_in, i32* %nb_in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_in.addr, metadata !2649, metadata !832), !dbg !2650
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !2651, metadata !832), !dbg !2655
  call void @llvm.dbg.declare(metadata double* %ratio, metadata !2656, metadata !832), !dbg !2658
  %0 = load i32, i32* %nb_out.addr, align 4, !dbg !2659
  %conv = sitofp i32 %0 to double, !dbg !2660
  %1 = load i32, i32* %nb_in.addr, align 4, !dbg !2661
  %conv1 = sitofp i32 %1 to double, !dbg !2661
  %div = fdiv double %conv, %conv1, !dbg !2662
  store double %div, double* %ratio, align 8, !dbg !2658
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !2663
  %2 = load double, double* %ratio, align 8, !dbg !2664
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), double %2) #9, !dbg !2665
  %3 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2666
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 39, !dbg !2667
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !2668
  %call3 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay2, i32 0), !dbg !2669
  %4 = load double, double* %ratio, align 8, !dbg !2670
  ret double %4, !dbg !2671
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmp_color(i8* %a, i8* %b) #1 !dbg !2672 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %box1 = alloca %struct.range_box*, align 8
  %box2 = alloca %struct.range_box*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !2673, metadata !832), !dbg !2674
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !2675, metadata !832), !dbg !2676
  call void @llvm.dbg.declare(metadata %struct.range_box** %box1, metadata !2677, metadata !832), !dbg !2678
  %0 = load i8*, i8** %a.addr, align 8, !dbg !2679
  %1 = bitcast i8* %0 to %struct.range_box*, !dbg !2679
  store %struct.range_box* %1, %struct.range_box** %box1, align 8, !dbg !2678
  call void @llvm.dbg.declare(metadata %struct.range_box** %box2, metadata !2680, metadata !832), !dbg !2681
  %2 = load i8*, i8** %b.addr, align 8, !dbg !2682
  %3 = bitcast i8* %2 to %struct.range_box*, !dbg !2682
  store %struct.range_box* %3, %struct.range_box** %box2, align 8, !dbg !2681
  %4 = load %struct.range_box*, %struct.range_box** %box1, align 8, !dbg !2683
  %color = getelementptr inbounds %struct.range_box, %struct.range_box* %4, i32 0, i32 0, !dbg !2684
  %5 = load i32, i32* %color, align 8, !dbg !2684
  %6 = load %struct.range_box*, %struct.range_box** %box2, align 8, !dbg !2685
  %color1 = getelementptr inbounds %struct.range_box, %struct.range_box* %6, i32 0, i32 0, !dbg !2686
  %7 = load i32, i32* %color1, align 8, !dbg !2686
  %cmp = icmp ugt i32 %5, %7, !dbg !2687
  %conv = zext i1 %cmp to i32, !dbg !2687
  %8 = load %struct.range_box*, %struct.range_box** %box1, align 8, !dbg !2688
  %color2 = getelementptr inbounds %struct.range_box, %struct.range_box* %8, i32 0, i32 0, !dbg !2689
  %9 = load i32, i32* %color2, align 8, !dbg !2689
  %10 = load %struct.range_box*, %struct.range_box** %box2, align 8, !dbg !2690
  %color3 = getelementptr inbounds %struct.range_box, %struct.range_box* %10, i32 0, i32 0, !dbg !2691
  %11 = load i32, i32* %color3, align 8, !dbg !2691
  %cmp4 = icmp ult i32 %9, %11, !dbg !2692
  %conv5 = zext i1 %cmp4 to i32, !dbg !2692
  %sub = sub nsw i32 %conv, %conv5, !dbg !2693
  ret i32 %sub, !dbg !2694
}

; Function Attrs: nounwind uwtable
define internal void @write_palette(%struct.AVFilterContext* %ctx, %struct.AVFrame* %out) #1 !dbg !2695 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2698, metadata !832), !dbg !2703
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.PaletteGenContext*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %box_id = alloca i32, align 4
  %pal = alloca i32*, align 8
  %pal_linesize = alloca i32, align 4
  %last_color = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2707, metadata !832), !dbg !2708
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2709, metadata !832), !dbg !2710
  call void @llvm.dbg.declare(metadata %struct.PaletteGenContext** %s, metadata !2711, metadata !832), !dbg !2714
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2715
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2716
  %1 = load i8*, i8** %priv, align 8, !dbg !2716
  %2 = bitcast i8* %1 to %struct.PaletteGenContext*, !dbg !2715
  store %struct.PaletteGenContext* %2, %struct.PaletteGenContext** %s, align 8, !dbg !2714
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2717, metadata !832), !dbg !2718
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2719, metadata !832), !dbg !2720
  call void @llvm.dbg.declare(metadata i32* %box_id, metadata !2721, metadata !832), !dbg !2722
  store i32 0, i32* %box_id, align 4, !dbg !2722
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !2723, metadata !832), !dbg !2724
  %3 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2725
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2726
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2725
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2725
  %5 = bitcast i8* %4 to i32*, !dbg !2727
  store i32* %5, i32** %pal, align 8, !dbg !2724
  call void @llvm.dbg.declare(metadata i32* %pal_linesize, metadata !2728, metadata !832), !dbg !2729
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2730
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !2731
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2730
  %7 = load i32, i32* %arrayidx1, align 8, !dbg !2730
  %shr = ashr i32 %7, 2, !dbg !2732
  store i32 %shr, i32* %pal_linesize, align 4, !dbg !2729
  call void @llvm.dbg.declare(metadata i32* %last_color, metadata !2733, metadata !832), !dbg !2734
  store i32 0, i32* %last_color, align 4, !dbg !2734
  store i32 0, i32* %y, align 4, !dbg !2735
  br label %for.cond, !dbg !2737

for.cond:                                         ; preds = %for.inc22, %entry
  %8 = load i32, i32* %y, align 4, !dbg !2738
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2741
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 4, !dbg !2742
  %10 = load i32, i32* %height, align 4, !dbg !2742
  %cmp = icmp slt i32 %8, %10, !dbg !2743
  br i1 %cmp, label %for.body, label %for.end24, !dbg !2744

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2745
  br label %for.cond2, !dbg !2748

for.cond2:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %x, align 4, !dbg !2749
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2752
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 3, !dbg !2753
  %13 = load i32, i32* %width, align 8, !dbg !2753
  %cmp3 = icmp slt i32 %11, %13, !dbg !2754
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2755

for.body4:                                        ; preds = %for.cond2
  %14 = load i32, i32* %box_id, align 4, !dbg !2756
  %15 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2759
  %nb_boxes = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %15, i32 0, i32 9, !dbg !2760
  %16 = load i32, i32* %nb_boxes, align 8, !dbg !2760
  %cmp5 = icmp slt i32 %14, %16, !dbg !2761
  br i1 %cmp5, label %if.then, label %if.else, !dbg !2762

if.then:                                          ; preds = %for.body4
  %17 = load i32, i32* %box_id, align 4, !dbg !2763
  %inc = add nsw i32 %17, 1, !dbg !2763
  store i32 %inc, i32* %box_id, align 4, !dbg !2763
  %idxprom = sext i32 %17 to i64, !dbg !2765
  %18 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2765
  %boxes = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %18, i32 0, i32 8, !dbg !2766
  %arrayidx6 = getelementptr inbounds [256 x %struct.range_box], [256 x %struct.range_box]* %boxes, i64 0, i64 %idxprom, !dbg !2765
  %color = getelementptr inbounds %struct.range_box, %struct.range_box* %arrayidx6, i32 0, i32 0, !dbg !2767
  %19 = load i32, i32* %color, align 8, !dbg !2767
  %20 = load i32, i32* %x, align 4, !dbg !2768
  %idxprom7 = sext i32 %20 to i64, !dbg !2769
  %21 = load i32*, i32** %pal, align 8, !dbg !2769
  %arrayidx8 = getelementptr inbounds i32, i32* %21, i64 %idxprom7, !dbg !2769
  store i32 %19, i32* %arrayidx8, align 4, !dbg !2770
  %22 = load i32, i32* %x, align 4, !dbg !2771
  %tobool = icmp ne i32 %22, 0, !dbg !2771
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !2773

lor.lhs.false:                                    ; preds = %if.then
  %23 = load i32, i32* %y, align 4, !dbg !2774
  %tobool9 = icmp ne i32 %23, 0, !dbg !2774
  br i1 %tobool9, label %land.lhs.true, label %if.end, !dbg !2776

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then
  %24 = load i32, i32* %x, align 4, !dbg !2777
  %idxprom10 = sext i32 %24 to i64, !dbg !2779
  %25 = load i32*, i32** %pal, align 8, !dbg !2779
  %arrayidx11 = getelementptr inbounds i32, i32* %25, i64 %idxprom10, !dbg !2779
  %26 = load i32, i32* %arrayidx11, align 4, !dbg !2779
  %27 = load i32, i32* %last_color, align 4, !dbg !2780
  %cmp12 = icmp eq i32 %26, %27, !dbg !2781
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2782

if.then13:                                        ; preds = %land.lhs.true
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2783
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !2783
  %30 = load i32, i32* %x, align 4, !dbg !2784
  %idxprom14 = sext i32 %30 to i64, !dbg !2785
  %31 = load i32*, i32** %pal, align 8, !dbg !2785
  %arrayidx15 = getelementptr inbounds i32, i32* %31, i64 %idxprom14, !dbg !2785
  %32 = load i32, i32* %arrayidx15, align 4, !dbg !2785
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 %32), !dbg !2786
  br label %if.end, !dbg !2786

if.end:                                           ; preds = %if.then13, %land.lhs.true, %lor.lhs.false
  %33 = load i32, i32* %x, align 4, !dbg !2787
  %idxprom16 = sext i32 %33 to i64, !dbg !2788
  %34 = load i32*, i32** %pal, align 8, !dbg !2788
  %arrayidx17 = getelementptr inbounds i32, i32* %34, i64 %idxprom16, !dbg !2788
  %35 = load i32, i32* %arrayidx17, align 4, !dbg !2788
  store i32 %35, i32* %last_color, align 4, !dbg !2789
  br label %if.end20, !dbg !2790

if.else:                                          ; preds = %for.body4
  %36 = load i32, i32* %x, align 4, !dbg !2791
  %idxprom18 = sext i32 %36 to i64, !dbg !2793
  %37 = load i32*, i32** %pal, align 8, !dbg !2793
  %arrayidx19 = getelementptr inbounds i32, i32* %37, i64 %idxprom18, !dbg !2793
  store i32 -16777216, i32* %arrayidx19, align 4, !dbg !2794
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end
  br label %for.inc, !dbg !2795

for.inc:                                          ; preds = %if.end20
  %38 = load i32, i32* %x, align 4, !dbg !2796
  %inc21 = add nsw i32 %38, 1, !dbg !2796
  store i32 %inc21, i32* %x, align 4, !dbg !2796
  br label %for.cond2, !dbg !2798, !llvm.loop !2799

for.end:                                          ; preds = %for.cond2
  %39 = load i32, i32* %pal_linesize, align 4, !dbg !2801
  %40 = load i32*, i32** %pal, align 8, !dbg !2802
  %idx.ext = sext i32 %39 to i64, !dbg !2802
  %add.ptr = getelementptr inbounds i32, i32* %40, i64 %idx.ext, !dbg !2802
  store i32* %add.ptr, i32** %pal, align 8, !dbg !2802
  br label %for.inc22, !dbg !2803

for.inc22:                                        ; preds = %for.end
  %41 = load i32, i32* %y, align 4, !dbg !2804
  %inc23 = add nsw i32 %41, 1, !dbg !2804
  store i32 %inc23, i32* %y, align 4, !dbg !2804
  br label %for.cond, !dbg !2806, !llvm.loop !2807

for.end24:                                        ; preds = %for.cond
  %42 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2809
  %reserve_transparent = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %42, i32 0, i32 2, !dbg !2810
  %43 = load i32, i32* %reserve_transparent, align 4, !dbg !2810
  %tobool25 = icmp ne i32 %43, 0, !dbg !2809
  br i1 %tobool25, label %if.then26, label %if.end36, !dbg !2811

if.then26:                                        ; preds = %for.end24
  br label %do.body, !dbg !2812, !llvm.loop !2813

do.body:                                          ; preds = %if.then26
  %44 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2814
  %nb_boxes27 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %44, i32 0, i32 9, !dbg !2818
  %45 = load i32, i32* %nb_boxes27, align 8, !dbg !2818
  %cmp28 = icmp slt i32 %45, 256, !dbg !2819
  br i1 %cmp28, label %if.end30, label %if.then29, !dbg !2820

if.then29:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i32 255), !dbg !2821
  call void @abort() #8, !dbg !2824
  unreachable, !dbg !2826

if.end30:                                         ; preds = %do.body
  br label %do.end, !dbg !2827

do.end:                                           ; preds = %if.end30
  %46 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2829
  %transparency_color = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %46, i32 0, i32 11, !dbg !2830
  %47 = bitcast [4 x i8]* %transparency_color to %union.unaligned_32*, !dbg !2831
  %l = bitcast %union.unaligned_32* %47 to i32*, !dbg !2831
  %48 = load i32, i32* %l, align 8, !dbg !2831
  store i32 %48, i32* %x.addr.i, align 4, !dbg !2832
  %49 = load i32, i32* %x.addr.i, align 4, !dbg !2833
  %shl.i = shl i32 %49, 8, !dbg !2834
  %and.i = and i32 %shl.i, 65280, !dbg !2835
  %50 = load i32, i32* %x.addr.i, align 4, !dbg !2836
  %shr.i = lshr i32 %50, 8, !dbg !2837
  %and1.i = and i32 %shr.i, 255, !dbg !2838
  %or.i = or i32 %and.i, %and1.i, !dbg !2839
  %shl2.i = shl i32 %or.i, 16, !dbg !2840
  %51 = load i32, i32* %x.addr.i, align 4, !dbg !2841
  %shr3.i = lshr i32 %51, 16, !dbg !2842
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2843
  %and5.i = and i32 %shl4.i, 65280, !dbg !2844
  %52 = load i32, i32* %x.addr.i, align 4, !dbg !2845
  %shr6.i = lshr i32 %52, 16, !dbg !2846
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2847
  %and8.i = and i32 %shr7.i, 255, !dbg !2848
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2849
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2850
  %shr31 = lshr i32 %or10.i, 8, !dbg !2851
  %53 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2852
  %width32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 3, !dbg !2853
  %54 = load i32, i32* %width32, align 8, !dbg !2853
  %55 = load i32, i32* %pal_linesize, align 4, !dbg !2854
  %sub = sub nsw i32 %54, %55, !dbg !2855
  %sub33 = sub nsw i32 %sub, 1, !dbg !2856
  %idxprom34 = sext i32 %sub33 to i64, !dbg !2857
  %56 = load i32*, i32** %pal, align 8, !dbg !2857
  %arrayidx35 = getelementptr inbounds i32, i32* %56, i64 %idxprom34, !dbg !2857
  store i32 %shr31, i32* %arrayidx35, align 4, !dbg !2858
  br label %if.end36, !dbg !2859

if.end36:                                         ; preds = %do.end, %for.end24
  ret void, !dbg !2860
}

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmp_r(i8* %pa, i8* %pb) #1 !dbg !2861 {
entry:
  %pa.addr = alloca i8*, align 8
  %pb.addr = alloca i8*, align 8
  %a = alloca %struct.color_ref**, align 8
  %b = alloca %struct.color_ref**, align 8
  store i8* %pa, i8** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pa.addr, metadata !2862, metadata !832), !dbg !2863
  store i8* %pb, i8** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pb.addr, metadata !2864, metadata !832), !dbg !2865
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %a, metadata !2866, metadata !832), !dbg !2869
  %0 = load i8*, i8** %pa.addr, align 8, !dbg !2870
  %1 = bitcast i8* %0 to %struct.color_ref**, !dbg !2870
  store %struct.color_ref** %1, %struct.color_ref*** %a, align 8, !dbg !2869
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %b, metadata !2871, metadata !832), !dbg !2872
  %2 = load i8*, i8** %pb.addr, align 8, !dbg !2873
  %3 = bitcast i8* %2 to %struct.color_ref**, !dbg !2873
  store %struct.color_ref** %3, %struct.color_ref*** %b, align 8, !dbg !2872
  %4 = load %struct.color_ref**, %struct.color_ref*** %a, align 8, !dbg !2874
  %5 = load %struct.color_ref*, %struct.color_ref** %4, align 8, !dbg !2875
  %color = getelementptr inbounds %struct.color_ref, %struct.color_ref* %5, i32 0, i32 0, !dbg !2876
  %6 = load i32, i32* %color, align 8, !dbg !2876
  %shr = lshr i32 %6, 16, !dbg !2877
  %and = and i32 %shr, 255, !dbg !2878
  %7 = load %struct.color_ref**, %struct.color_ref*** %b, align 8, !dbg !2879
  %8 = load %struct.color_ref*, %struct.color_ref** %7, align 8, !dbg !2880
  %color1 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %8, i32 0, i32 0, !dbg !2881
  %9 = load i32, i32* %color1, align 8, !dbg !2881
  %shr2 = lshr i32 %9, 16, !dbg !2882
  %and3 = and i32 %shr2, 255, !dbg !2883
  %sub = sub i32 %and, %and3, !dbg !2884
  ret i32 %sub, !dbg !2885
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_g(i8* %pa, i8* %pb) #1 !dbg !2886 {
entry:
  %pa.addr = alloca i8*, align 8
  %pb.addr = alloca i8*, align 8
  %a = alloca %struct.color_ref**, align 8
  %b = alloca %struct.color_ref**, align 8
  store i8* %pa, i8** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pa.addr, metadata !2887, metadata !832), !dbg !2888
  store i8* %pb, i8** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pb.addr, metadata !2889, metadata !832), !dbg !2890
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %a, metadata !2891, metadata !832), !dbg !2892
  %0 = load i8*, i8** %pa.addr, align 8, !dbg !2893
  %1 = bitcast i8* %0 to %struct.color_ref**, !dbg !2893
  store %struct.color_ref** %1, %struct.color_ref*** %a, align 8, !dbg !2892
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %b, metadata !2894, metadata !832), !dbg !2895
  %2 = load i8*, i8** %pb.addr, align 8, !dbg !2896
  %3 = bitcast i8* %2 to %struct.color_ref**, !dbg !2896
  store %struct.color_ref** %3, %struct.color_ref*** %b, align 8, !dbg !2895
  %4 = load %struct.color_ref**, %struct.color_ref*** %a, align 8, !dbg !2897
  %5 = load %struct.color_ref*, %struct.color_ref** %4, align 8, !dbg !2898
  %color = getelementptr inbounds %struct.color_ref, %struct.color_ref* %5, i32 0, i32 0, !dbg !2899
  %6 = load i32, i32* %color, align 8, !dbg !2899
  %shr = lshr i32 %6, 8, !dbg !2900
  %and = and i32 %shr, 255, !dbg !2901
  %7 = load %struct.color_ref**, %struct.color_ref*** %b, align 8, !dbg !2902
  %8 = load %struct.color_ref*, %struct.color_ref** %7, align 8, !dbg !2903
  %color1 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %8, i32 0, i32 0, !dbg !2904
  %9 = load i32, i32* %color1, align 8, !dbg !2904
  %shr2 = lshr i32 %9, 8, !dbg !2905
  %and3 = and i32 %shr2, 255, !dbg !2906
  %sub = sub i32 %and, %and3, !dbg !2907
  ret i32 %sub, !dbg !2908
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_b(i8* %pa, i8* %pb) #1 !dbg !2909 {
entry:
  %pa.addr = alloca i8*, align 8
  %pb.addr = alloca i8*, align 8
  %a = alloca %struct.color_ref**, align 8
  %b = alloca %struct.color_ref**, align 8
  store i8* %pa, i8** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pa.addr, metadata !2910, metadata !832), !dbg !2911
  store i8* %pb, i8** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pb.addr, metadata !2912, metadata !832), !dbg !2913
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %a, metadata !2914, metadata !832), !dbg !2915
  %0 = load i8*, i8** %pa.addr, align 8, !dbg !2916
  %1 = bitcast i8* %0 to %struct.color_ref**, !dbg !2916
  store %struct.color_ref** %1, %struct.color_ref*** %a, align 8, !dbg !2915
  call void @llvm.dbg.declare(metadata %struct.color_ref*** %b, metadata !2917, metadata !832), !dbg !2918
  %2 = load i8*, i8** %pb.addr, align 8, !dbg !2919
  %3 = bitcast i8* %2 to %struct.color_ref**, !dbg !2919
  store %struct.color_ref** %3, %struct.color_ref*** %b, align 8, !dbg !2918
  %4 = load %struct.color_ref**, %struct.color_ref*** %a, align 8, !dbg !2920
  %5 = load %struct.color_ref*, %struct.color_ref** %4, align 8, !dbg !2921
  %color = getelementptr inbounds %struct.color_ref, %struct.color_ref* %5, i32 0, i32 0, !dbg !2922
  %6 = load i32, i32* %color, align 8, !dbg !2922
  %shr = lshr i32 %6, 0, !dbg !2923
  %and = and i32 %shr, 255, !dbg !2924
  %7 = load %struct.color_ref**, %struct.color_ref*** %b, align 8, !dbg !2925
  %8 = load %struct.color_ref*, %struct.color_ref** %7, align 8, !dbg !2926
  %color1 = getelementptr inbounds %struct.color_ref, %struct.color_ref* %8, i32 0, i32 0, !dbg !2927
  %9 = load i32, i32* %color1, align 8, !dbg !2927
  %shr2 = lshr i32 %9, 0, !dbg !2928
  %and3 = and i32 %shr2, 255, !dbg !2929
  %sub = sub i32 %and, %and3, !dbg !2930
  ret i32 %sub, !dbg !2931
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !2932 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.PaletteGenContext*, align 8
  %r = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2933, metadata !832), !dbg !2934
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2935, metadata !832), !dbg !2936
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2937
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2938
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2938
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2936
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !2939, metadata !832), !dbg !2940
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2941
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !2942
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2942
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !2941
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2941
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !2940
  call void @llvm.dbg.declare(metadata %struct.PaletteGenContext** %s, metadata !2943, metadata !832), !dbg !2944
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2945
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !2946
  %6 = load i8*, i8** %priv, align 8, !dbg !2946
  %7 = bitcast i8* %6 to %struct.PaletteGenContext*, !dbg !2945
  store %struct.PaletteGenContext* %7, %struct.PaletteGenContext** %s, align 8, !dbg !2944
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2947, metadata !832), !dbg !2948
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2949
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %8), !dbg !2950
  store i32 %call, i32* %r, align 4, !dbg !2951
  %9 = load i32, i32* %r, align 4, !dbg !2952
  %cmp = icmp eq i32 %9, -541478725, !dbg !2954
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2955

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2956
  %palette_pushed = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %10, i32 0, i32 10, !dbg !2958
  %11 = load i32, i32* %palette_pushed, align 4, !dbg !2958
  %tobool = icmp ne i32 %11, 0, !dbg !2956
  br i1 %tobool, label %if.end, label %land.lhs.true1, !dbg !2959

land.lhs.true1:                                   ; preds = %land.lhs.true
  %12 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2960
  %nb_refs = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %12, i32 0, i32 7, !dbg !2962
  %13 = load i32, i32* %nb_refs, align 8, !dbg !2962
  %tobool2 = icmp ne i32 %13, 0, !dbg !2960
  br i1 %tobool2, label %land.lhs.true3, label %if.end, !dbg !2963

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %14 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2964
  %stats_mode = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %14, i32 0, i32 3, !dbg !2966
  %15 = load i32, i32* %stats_mode, align 8, !dbg !2966
  %cmp4 = icmp ne i32 %15, 2, !dbg !2967
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2968

if.then:                                          ; preds = %land.lhs.true3
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2969
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2971
  %call5 = call %struct.AVFrame* @get_palette_frame(%struct.AVFilterContext* %17), !dbg !2972
  %call6 = call i32 @ff_filter_frame(%struct.AVFilterLink* %16, %struct.AVFrame* %call5), !dbg !2973
  store i32 %call6, i32* %r, align 4, !dbg !2975
  %18 = load %struct.PaletteGenContext*, %struct.PaletteGenContext** %s, align 8, !dbg !2976
  %palette_pushed7 = getelementptr inbounds %struct.PaletteGenContext, %struct.PaletteGenContext* %18, i32 0, i32 10, !dbg !2977
  store i32 1, i32* %palette_pushed7, align 4, !dbg !2978
  %19 = load i32, i32* %r, align 4, !dbg !2979
  store i32 %19, i32* %retval, align 4, !dbg !2980
  br label %return, !dbg !2980

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %20 = load i32, i32* %r, align 4, !dbg !2981
  store i32 %20, i32* %retval, align 4, !dbg !2982
  br label %return, !dbg !2982

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2983
  ret i32 %21, !dbg !2983
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !2984 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2985, metadata !832), !dbg !2986
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2987
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 6, !dbg !2988
  store i32 16, i32* %h, align 8, !dbg !2989
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2990
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %1, i32 0, i32 5, !dbg !2991
  store i32 16, i32* %w, align 4, !dbg !2992
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2993
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 7, !dbg !2994
  %call = call i64 @av_make_q(i32 1, i32 1), !dbg !2995
  %3 = bitcast %struct.AVRational* %coerce to i64*, !dbg !2995
  store i64 %call, i64* %3, align 4, !dbg !2995
  %4 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2995
  %5 = bitcast %struct.AVRational* %coerce to i8*, !dbg !2995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 8, i32 4, i1 false), !dbg !2996
  ret i32 0, !dbg !2998
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #5 !dbg !2999 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !3002, metadata !832), !dbg !3003
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !3004, metadata !832), !dbg !3005
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !3006, metadata !832), !dbg !3007
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !3008
  %0 = load i32, i32* %num.addr, align 4, !dbg !3009
  store i32 %0, i32* %num1, align 4, !dbg !3008
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !3008
  %1 = load i32, i32* %den.addr, align 4, !dbg !3010
  store i32 %1, i32* %den2, align 4, !dbg !3008
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !3011
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !3011
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !3011
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !3012
  %5 = load i64, i64* %4, align 4, !dbg !3012
  ret i64 %5, !dbg !3012
}

declare i8* @av_default_item_name(i8*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!827, !828}
!llvm.ident = !{!829}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !786, globals: !798)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_palettegen.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !587}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !581, line: 54, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/vf_palettegen.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585, !586}
!583 = !DIEnumerator(name: "STATS_MODE_ALL_FRAMES", value: 0)
!584 = !DIEnumerator(name: "STATS_MODE_DIFF_FRAMES", value: 1)
!585 = !DIEnumerator(name: "STATS_MODE_SINGLE_FRAMES", value: 2)
!586 = !DIEnumerator(name: "NB_STATS_MODE", value: 3)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !588)
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785}
!589 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!592 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!593 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!599 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!600 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!601 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!605 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!606 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!608 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!609 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!611 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!612 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!613 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!614 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!615 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!617 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!618 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!629 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!636 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!637 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!644 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!646 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!650 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!651 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!694 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!695 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!696 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!697 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!698 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!699 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!700 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!701 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!702 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!703 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!710 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!711 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!712 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!713 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!714 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!715 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!716 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!717 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!747 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!752 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!753 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!754 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!755 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!756 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!759 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!761 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!766 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!767 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!768 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!775 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!776 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!785 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!786 = !{!787, !790, !191, !210, !791, !792, !200, !443}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, align: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, align: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, align: 64)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !795, line: 221, size: 32, align: 8, elements: !796)
!795 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!796 = !{!797}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !794, file: !795, line: 221, baseType: !789, size: 32, align: 32)
!798 = !{!799, !800, !804, !815, !816, !817, !821, !826}
!799 = distinct !DIGlobalVariable(name: "ff_vf_palettegen", scope: !0, file: !581, line: 573, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_palettegen)
!800 = distinct !DIGlobalVariable(name: "palettegen_inputs", scope: !0, file: !581, line: 554, type: !801, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @palettegen_inputs)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 2)
!804 = distinct !DIGlobalVariable(name: "cmp_funcs", scope: !0, file: !581, line: 124, type: !805, isLocal: true, isDefinition: true, variable: [3 x i32 (i8*, i8*)*]* @cmp_funcs)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 192, align: 64, elements: !813)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmp_func", file: !581, line: 109, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, align: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{!200, !811, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!813 = !{!814}
!814 = !DISubrange(count: 3)
!815 = distinct !DIGlobalVariable(name: "palettegen_outputs", scope: !0, file: !581, line: 563, type: !801, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @palettegen_outputs)
!816 = distinct !DIGlobalVariable(name: "palettegen_class", scope: !0, file: !581, line: 94, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @palettegen_class)
!817 = distinct !DIGlobalVariable(name: "palettegen_options", scope: !0, file: !581, line: 83, type: !818, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @palettegen_options)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 4096, align: 64, elements: !295)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!821 = distinct !DIGlobalVariable(name: "in_fmts", scope: !822, file: !581, line: 98, type: !824, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.in_fmts)
!822 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 96, type: !410, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!823 = !{}
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 64, align: 32, elements: !802)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!826 = distinct !DIGlobalVariable(name: "out_fmts", scope: !822, file: !581, line: 99, type: !824, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.out_fmts)
!827 = !{i32 2, !"Dwarf Version", i32 4}
!828 = !{i32 2, !"Debug Info Version", i32 3}
!829 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!830 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 543, type: !420, isLocal: true, isDefinition: true, scopeLine: 544, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!831 = !DILocalVariable(name: "ctx", arg: 1, scope: !830, file: !581, line: 543, type: !173)
!832 = !DIExpression()
!833 = !DILocation(line: 543, column: 59, scope: !830)
!834 = !DILocalVariable(name: "i", scope: !830, file: !581, line: 545, type: !200)
!835 = !DILocation(line: 545, column: 9, scope: !830)
!836 = !DILocalVariable(name: "s", scope: !830, file: !581, line: 546, type: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaletteGenContext", file: !581, line: 79, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaletteGenContext", file: !581, line: 64, size: 4260352, align: 64, elements: !840)
!840 = !{!841, !842, !843, !844, !845, !846, !859, !861, !862, !873, !874, !875}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !839, file: !581, line: 65, baseType: !178, size: 64, align: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "max_colors", scope: !839, file: !581, line: 67, baseType: !200, size: 32, align: 32, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_transparent", scope: !839, file: !581, line: 68, baseType: !200, size: 32, align: 32, offset: 96)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "stats_mode", scope: !839, file: !581, line: 69, baseType: !200, size: 32, align: 32, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame", scope: !839, file: !581, line: 71, baseType: !285, size: 64, align: 64, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "histogram", scope: !839, file: !581, line: 72, baseType: !847, size: 4194304, align: 64, offset: 256)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !848, size: 4194304, align: 64, elements: !857)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hist_node", file: !581, line: 49, size: 128, align: 64, elements: !849)
!849 = !{!850, !856}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !848, file: !581, line: 50, baseType: !851, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64, align: 64)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "color_ref", file: !581, line: 35, size: 128, align: 64, elements: !853)
!853 = !{!854, !855}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !852, file: !581, line: 36, baseType: !789, size: 32, align: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !852, file: !581, line: 37, baseType: !317, size: 64, align: 64, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "nb_entries", scope: !848, file: !581, line: 51, baseType: !200, size: 32, align: 32, offset: 64)
!857 = !{!858}
!858 = !DISubrange(count: 32768)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !839, file: !581, line: 73, baseType: !860, size: 64, align: 64, offset: 4194560)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, align: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "nb_refs", scope: !839, file: !581, line: 74, baseType: !200, size: 32, align: 32, offset: 4194624)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "boxes", scope: !839, file: !581, line: 75, baseType: !863, size: 65536, align: 64, offset: 4194688)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 65536, align: 64, elements: !871)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "range_box", file: !581, line: 41, size: 256, align: 64, elements: !865)
!865 = !{!866, !867, !868, !869, !870}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !864, file: !581, line: 42, baseType: !789, size: 32, align: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "variance", scope: !864, file: !581, line: 43, baseType: !206, size: 64, align: 64, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !864, file: !581, line: 44, baseType: !200, size: 32, align: 32, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !864, file: !581, line: 45, baseType: !200, size: 32, align: 32, offset: 160)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "sorted_by", scope: !864, file: !581, line: 46, baseType: !200, size: 32, align: 32, offset: 192)
!871 = !{!872}
!872 = !DISubrange(count: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "nb_boxes", scope: !839, file: !581, line: 76, baseType: !200, size: 32, align: 32, offset: 4260224)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "palette_pushed", scope: !839, file: !581, line: 77, baseType: !200, size: 32, align: 32, offset: 4260256)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "transparency_color", scope: !839, file: !581, line: 78, baseType: !876, size: 32, align: 8, offset: 4260288)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !877)
!877 = !{!878}
!878 = !DISubrange(count: 4)
!879 = !DILocation(line: 546, column: 24, scope: !830)
!880 = !DILocation(line: 546, column: 28, scope: !830)
!881 = !DILocation(line: 546, column: 33, scope: !830)
!882 = !DILocation(line: 548, column: 12, scope: !883)
!883 = distinct !DILexicalBlock(scope: !830, file: !581, line: 548, column: 5)
!884 = !DILocation(line: 548, column: 10, scope: !883)
!885 = !DILocation(line: 548, column: 17, scope: !886)
!886 = !DILexicalBlockFile(scope: !887, file: !581, discriminator: 1)
!887 = distinct !DILexicalBlock(scope: !883, file: !581, line: 548, column: 5)
!888 = !DILocation(line: 548, column: 19, scope: !886)
!889 = !DILocation(line: 548, column: 5, scope: !886)
!890 = !DILocation(line: 549, column: 32, scope: !887)
!891 = !DILocation(line: 549, column: 19, scope: !887)
!892 = !DILocation(line: 549, column: 22, scope: !887)
!893 = !DILocation(line: 549, column: 35, scope: !887)
!894 = !DILocation(line: 549, column: 18, scope: !887)
!895 = !DILocation(line: 549, column: 9, scope: !887)
!896 = !DILocation(line: 548, column: 34, scope: !897)
!897 = !DILexicalBlockFile(scope: !887, file: !581, discriminator: 2)
!898 = !DILocation(line: 548, column: 5, scope: !897)
!899 = distinct !{!899, !900}
!900 = !DILocation(line: 548, column: 5, scope: !830)
!901 = !DILocation(line: 550, column: 15, scope: !830)
!902 = !DILocation(line: 550, column: 18, scope: !830)
!903 = !DILocation(line: 550, column: 14, scope: !830)
!904 = !DILocation(line: 550, column: 5, scope: !830)
!905 = !DILocation(line: 551, column: 20, scope: !830)
!906 = !DILocation(line: 551, column: 23, scope: !830)
!907 = !DILocation(line: 551, column: 5, scope: !830)
!908 = !DILocation(line: 552, column: 1, scope: !830)
!909 = !DILocalVariable(name: "ctx", arg: 1, scope: !822, file: !581, line: 96, type: !173)
!910 = !DILocation(line: 96, column: 43, scope: !822)
!911 = !DILocalVariable(name: "ret", scope: !822, file: !581, line: 100, type: !200)
!912 = !DILocation(line: 100, column: 9, scope: !822)
!913 = !DILocation(line: 102, column: 31, scope: !914)
!914 = distinct !DILexicalBlock(scope: !822, file: !581, line: 102, column: 9)
!915 = !DILocation(line: 102, column: 63, scope: !914)
!916 = !DILocation(line: 102, column: 68, scope: !914)
!917 = !DILocation(line: 102, column: 79, scope: !914)
!918 = !DILocation(line: 102, column: 16, scope: !919)
!919 = !DILexicalBlockFile(scope: !914, file: !581, discriminator: 1)
!920 = !DILocation(line: 102, column: 14, scope: !914)
!921 = !DILocation(line: 102, column: 93, scope: !914)
!922 = !DILocation(line: 102, column: 9, scope: !822)
!923 = !DILocation(line: 103, column: 16, scope: !914)
!924 = !DILocation(line: 103, column: 9, scope: !914)
!925 = !DILocation(line: 104, column: 31, scope: !926)
!926 = distinct !DILexicalBlock(scope: !822, file: !581, line: 104, column: 9)
!927 = !DILocation(line: 104, column: 63, scope: !926)
!928 = !DILocation(line: 104, column: 68, scope: !926)
!929 = !DILocation(line: 104, column: 80, scope: !926)
!930 = !DILocation(line: 104, column: 16, scope: !931)
!931 = !DILexicalBlockFile(scope: !926, file: !581, discriminator: 1)
!932 = !DILocation(line: 104, column: 14, scope: !926)
!933 = !DILocation(line: 104, column: 93, scope: !926)
!934 = !DILocation(line: 104, column: 9, scope: !822)
!935 = !DILocation(line: 105, column: 16, scope: !926)
!936 = !DILocation(line: 105, column: 9, scope: !926)
!937 = !DILocation(line: 106, column: 5, scope: !822)
!938 = !DILocation(line: 107, column: 1, scope: !822)
!939 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 479, type: !395, isLocal: true, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!940 = !DILocalVariable(name: "inlink", arg: 1, scope: !939, file: !581, line: 479, type: !387)
!941 = !DILocation(line: 479, column: 39, scope: !939)
!942 = !DILocalVariable(name: "in", arg: 2, scope: !939, file: !581, line: 479, type: !285)
!943 = !DILocation(line: 479, column: 56, scope: !939)
!944 = !DILocalVariable(name: "ctx", scope: !939, file: !581, line: 481, type: !173)
!945 = !DILocation(line: 481, column: 22, scope: !939)
!946 = !DILocation(line: 481, column: 28, scope: !939)
!947 = !DILocation(line: 481, column: 36, scope: !939)
!948 = !DILocalVariable(name: "s", scope: !939, file: !581, line: 482, type: !837)
!949 = !DILocation(line: 482, column: 24, scope: !939)
!950 = !DILocation(line: 482, column: 28, scope: !939)
!951 = !DILocation(line: 482, column: 33, scope: !939)
!952 = !DILocalVariable(name: "ret", scope: !939, file: !581, line: 483, type: !200)
!953 = !DILocation(line: 483, column: 9, scope: !939)
!954 = !DILocation(line: 483, column: 15, scope: !939)
!955 = !DILocation(line: 483, column: 18, scope: !939)
!956 = !DILocation(line: 483, column: 53, scope: !957)
!957 = !DILexicalBlockFile(scope: !939, file: !581, discriminator: 1)
!958 = !DILocation(line: 483, column: 56, scope: !957)
!959 = !DILocation(line: 483, column: 67, scope: !957)
!960 = !DILocation(line: 483, column: 70, scope: !957)
!961 = !DILocation(line: 483, column: 82, scope: !957)
!962 = !DILocation(line: 483, column: 31, scope: !957)
!963 = !DILocation(line: 483, column: 15, scope: !957)
!964 = !DILocation(line: 484, column: 54, scope: !939)
!965 = !DILocation(line: 484, column: 57, scope: !939)
!966 = !DILocation(line: 484, column: 68, scope: !939)
!967 = !DILocation(line: 484, column: 31, scope: !939)
!968 = !DILocation(line: 483, column: 15, scope: !969)
!969 = !DILexicalBlockFile(scope: !939, file: !581, discriminator: 2)
!970 = !DILocation(line: 483, column: 15, scope: !971)
!971 = !DILexicalBlockFile(scope: !939, file: !581, discriminator: 3)
!972 = !DILocation(line: 483, column: 9, scope: !971)
!973 = !DILocation(line: 486, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !939, file: !581, line: 486, column: 9)
!975 = !DILocation(line: 486, column: 13, scope: !974)
!976 = !DILocation(line: 486, column: 9, scope: !939)
!977 = !DILocation(line: 487, column: 23, scope: !974)
!978 = !DILocation(line: 487, column: 9, scope: !974)
!979 = !DILocation(line: 487, column: 12, scope: !974)
!980 = !DILocation(line: 487, column: 20, scope: !974)
!981 = !DILocation(line: 489, column: 9, scope: !982)
!982 = distinct !DILexicalBlock(scope: !939, file: !581, line: 489, column: 9)
!983 = !DILocation(line: 489, column: 12, scope: !982)
!984 = !DILocation(line: 489, column: 23, scope: !982)
!985 = !DILocation(line: 489, column: 9, scope: !939)
!986 = !DILocation(line: 490, column: 24, scope: !987)
!987 = distinct !DILexicalBlock(scope: !982, file: !581, line: 489, column: 50)
!988 = !DILocation(line: 490, column: 27, scope: !987)
!989 = !DILocation(line: 490, column: 9, scope: !987)
!990 = !DILocation(line: 491, column: 25, scope: !987)
!991 = !DILocation(line: 491, column: 9, scope: !987)
!992 = !DILocation(line: 491, column: 12, scope: !987)
!993 = !DILocation(line: 491, column: 23, scope: !987)
!994 = !DILocation(line: 492, column: 5, scope: !987)
!995 = !DILocation(line: 492, column: 16, scope: !996)
!996 = !DILexicalBlockFile(scope: !997, file: !581, discriminator: 1)
!997 = distinct !DILexicalBlock(scope: !982, file: !581, line: 492, column: 16)
!998 = !DILocation(line: 492, column: 19, scope: !996)
!999 = !DILocation(line: 492, column: 30, scope: !996)
!1000 = !DILocalVariable(name: "out", scope: !1001, file: !581, line: 493, type: !285)
!1001 = distinct !DILexicalBlock(scope: !997, file: !581, line: 492, column: 59)
!1002 = !DILocation(line: 493, column: 18, scope: !1001)
!1003 = !DILocalVariable(name: "i", scope: !1001, file: !581, line: 494, type: !200)
!1004 = !DILocation(line: 494, column: 13, scope: !1001)
!1005 = !DILocation(line: 496, column: 33, scope: !1001)
!1006 = !DILocation(line: 496, column: 15, scope: !1001)
!1007 = !DILocation(line: 496, column: 13, scope: !1001)
!1008 = !DILocation(line: 497, column: 20, scope: !1001)
!1009 = !DILocation(line: 497, column: 24, scope: !1001)
!1010 = !DILocation(line: 497, column: 9, scope: !1001)
!1011 = !DILocation(line: 497, column: 14, scope: !1001)
!1012 = !DILocation(line: 497, column: 18, scope: !1001)
!1013 = !DILocation(line: 498, column: 9, scope: !1001)
!1014 = !DILocation(line: 499, column: 31, scope: !1001)
!1015 = !DILocation(line: 499, column: 36, scope: !1001)
!1016 = !DILocation(line: 499, column: 48, scope: !1001)
!1017 = !DILocation(line: 499, column: 15, scope: !1001)
!1018 = !DILocation(line: 499, column: 13, scope: !1001)
!1019 = !DILocation(line: 500, column: 16, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1001, file: !581, line: 500, column: 9)
!1021 = !DILocation(line: 500, column: 14, scope: !1020)
!1022 = !DILocation(line: 500, column: 21, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1024, file: !581, discriminator: 1)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !581, line: 500, column: 9)
!1025 = !DILocation(line: 500, column: 23, scope: !1023)
!1026 = !DILocation(line: 500, column: 9, scope: !1023)
!1027 = !DILocation(line: 501, column: 36, scope: !1024)
!1028 = !DILocation(line: 501, column: 23, scope: !1024)
!1029 = !DILocation(line: 501, column: 26, scope: !1024)
!1030 = !DILocation(line: 501, column: 39, scope: !1024)
!1031 = !DILocation(line: 501, column: 22, scope: !1024)
!1032 = !DILocation(line: 501, column: 13, scope: !1024)
!1033 = !DILocation(line: 500, column: 38, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1024, file: !581, discriminator: 2)
!1035 = !DILocation(line: 500, column: 9, scope: !1034)
!1036 = distinct !{!1036, !1037}
!1037 = !DILocation(line: 500, column: 9, scope: !1001)
!1038 = !DILocation(line: 502, column: 19, scope: !1001)
!1039 = !DILocation(line: 502, column: 22, scope: !1001)
!1040 = !DILocation(line: 502, column: 18, scope: !1001)
!1041 = !DILocation(line: 502, column: 9, scope: !1001)
!1042 = !DILocation(line: 503, column: 9, scope: !1001)
!1043 = !DILocation(line: 503, column: 12, scope: !1001)
!1044 = !DILocation(line: 503, column: 20, scope: !1001)
!1045 = !DILocation(line: 504, column: 9, scope: !1001)
!1046 = !DILocation(line: 504, column: 12, scope: !1001)
!1047 = !DILocation(line: 504, column: 21, scope: !1001)
!1048 = !DILocation(line: 505, column: 16, scope: !1001)
!1049 = !DILocation(line: 505, column: 19, scope: !1001)
!1050 = !DILocation(line: 505, column: 9, scope: !1001)
!1051 = !DILocation(line: 506, column: 16, scope: !1001)
!1052 = !DILocation(line: 506, column: 19, scope: !1001)
!1053 = !DILocation(line: 506, column: 9, scope: !1001)
!1054 = !DILocation(line: 507, column: 5, scope: !1001)
!1055 = !DILocation(line: 508, column: 9, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !997, file: !581, line: 507, column: 12)
!1057 = !DILocation(line: 511, column: 12, scope: !939)
!1058 = !DILocation(line: 511, column: 5, scope: !939)
!1059 = distinct !DISubprogram(name: "update_histogram_diff", scope: !581, file: !581, line: 435, type: !1060, isLocal: true, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!200, !1062, !1063, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1065 = !DILocalVariable(name: "hist", arg: 1, scope: !1059, file: !581, line: 435, type: !1062)
!1066 = !DILocation(line: 435, column: 52, scope: !1059)
!1067 = !DILocalVariable(name: "f1", arg: 2, scope: !1059, file: !581, line: 436, type: !1063)
!1068 = !DILocation(line: 436, column: 49, scope: !1059)
!1069 = !DILocalVariable(name: "f2", arg: 3, scope: !1059, file: !581, line: 436, type: !1063)
!1070 = !DILocation(line: 436, column: 68, scope: !1059)
!1071 = !DILocalVariable(name: "x", scope: !1059, file: !581, line: 438, type: !200)
!1072 = !DILocation(line: 438, column: 9, scope: !1059)
!1073 = !DILocalVariable(name: "y", scope: !1059, file: !581, line: 438, type: !200)
!1074 = !DILocation(line: 438, column: 12, scope: !1059)
!1075 = !DILocalVariable(name: "ret", scope: !1059, file: !581, line: 438, type: !200)
!1076 = !DILocation(line: 438, column: 15, scope: !1059)
!1077 = !DILocalVariable(name: "nb_diff_colors", scope: !1059, file: !581, line: 438, type: !200)
!1078 = !DILocation(line: 438, column: 20, scope: !1059)
!1079 = !DILocation(line: 440, column: 12, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1059, file: !581, line: 440, column: 5)
!1081 = !DILocation(line: 440, column: 10, scope: !1080)
!1082 = !DILocation(line: 440, column: 17, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !1084, file: !581, discriminator: 1)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !581, line: 440, column: 5)
!1085 = !DILocation(line: 440, column: 21, scope: !1083)
!1086 = !DILocation(line: 440, column: 25, scope: !1083)
!1087 = !DILocation(line: 440, column: 19, scope: !1083)
!1088 = !DILocation(line: 440, column: 5, scope: !1083)
!1089 = !DILocalVariable(name: "p", scope: !1090, file: !581, line: 441, type: !787)
!1090 = distinct !DILexicalBlock(scope: !1084, file: !581, line: 440, column: 38)
!1091 = !DILocation(line: 441, column: 25, scope: !1090)
!1092 = !DILocation(line: 441, column: 48, scope: !1090)
!1093 = !DILocation(line: 441, column: 52, scope: !1090)
!1094 = !DILocation(line: 441, column: 62, scope: !1090)
!1095 = !DILocation(line: 441, column: 64, scope: !1090)
!1096 = !DILocation(line: 441, column: 68, scope: !1090)
!1097 = !DILocation(line: 441, column: 63, scope: !1090)
!1098 = !DILocation(line: 441, column: 60, scope: !1090)
!1099 = !DILocation(line: 441, column: 29, scope: !1090)
!1100 = !DILocalVariable(name: "q", scope: !1090, file: !581, line: 442, type: !787)
!1101 = !DILocation(line: 442, column: 25, scope: !1090)
!1102 = !DILocation(line: 442, column: 48, scope: !1090)
!1103 = !DILocation(line: 442, column: 52, scope: !1090)
!1104 = !DILocation(line: 442, column: 62, scope: !1090)
!1105 = !DILocation(line: 442, column: 64, scope: !1090)
!1106 = !DILocation(line: 442, column: 68, scope: !1090)
!1107 = !DILocation(line: 442, column: 63, scope: !1090)
!1108 = !DILocation(line: 442, column: 60, scope: !1090)
!1109 = !DILocation(line: 442, column: 29, scope: !1090)
!1110 = !DILocation(line: 444, column: 16, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1090, file: !581, line: 444, column: 9)
!1112 = !DILocation(line: 444, column: 14, scope: !1111)
!1113 = !DILocation(line: 444, column: 21, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1115, file: !581, discriminator: 1)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !581, line: 444, column: 9)
!1116 = !DILocation(line: 444, column: 25, scope: !1114)
!1117 = !DILocation(line: 444, column: 29, scope: !1114)
!1118 = !DILocation(line: 444, column: 23, scope: !1114)
!1119 = !DILocation(line: 444, column: 9, scope: !1114)
!1120 = !DILocation(line: 445, column: 19, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !581, line: 445, column: 17)
!1122 = distinct !DILexicalBlock(scope: !1115, file: !581, line: 444, column: 41)
!1123 = !DILocation(line: 445, column: 17, scope: !1121)
!1124 = !DILocation(line: 445, column: 27, scope: !1121)
!1125 = !DILocation(line: 445, column: 25, scope: !1121)
!1126 = !DILocation(line: 445, column: 22, scope: !1121)
!1127 = !DILocation(line: 445, column: 17, scope: !1122)
!1128 = !DILocation(line: 446, column: 17, scope: !1121)
!1129 = !DILocation(line: 447, column: 29, scope: !1122)
!1130 = !DILocation(line: 447, column: 37, scope: !1122)
!1131 = !DILocation(line: 447, column: 35, scope: !1122)
!1132 = !DILocation(line: 447, column: 19, scope: !1122)
!1133 = !DILocation(line: 447, column: 17, scope: !1122)
!1134 = !DILocation(line: 448, column: 17, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1122, file: !581, line: 448, column: 17)
!1136 = !DILocation(line: 448, column: 21, scope: !1135)
!1137 = !DILocation(line: 448, column: 17, scope: !1122)
!1138 = !DILocation(line: 449, column: 24, scope: !1135)
!1139 = !DILocation(line: 449, column: 17, scope: !1135)
!1140 = !DILocation(line: 450, column: 31, scope: !1122)
!1141 = !DILocation(line: 450, column: 28, scope: !1122)
!1142 = !DILocation(line: 451, column: 9, scope: !1122)
!1143 = !DILocation(line: 444, column: 37, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1115, file: !581, discriminator: 2)
!1145 = !DILocation(line: 444, column: 9, scope: !1144)
!1146 = distinct !{!1146, !1147}
!1147 = !DILocation(line: 444, column: 9, scope: !1090)
!1148 = !DILocation(line: 452, column: 5, scope: !1090)
!1149 = !DILocation(line: 440, column: 34, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1084, file: !581, discriminator: 2)
!1151 = !DILocation(line: 440, column: 5, scope: !1150)
!1152 = distinct !{!1152, !1153}
!1153 = !DILocation(line: 440, column: 5, scope: !1059)
!1154 = !DILocation(line: 453, column: 12, scope: !1059)
!1155 = !DILocation(line: 453, column: 5, scope: !1059)
!1156 = !DILocation(line: 454, column: 1, scope: !1059)
!1157 = distinct !DISubprogram(name: "update_histogram_frame", scope: !581, file: !581, line: 459, type: !1158, isLocal: true, isDefinition: true, scopeLine: 460, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!200, !1062, !1063}
!1160 = !DILocalVariable(name: "hist", arg: 1, scope: !1157, file: !581, line: 459, type: !1062)
!1161 = !DILocation(line: 459, column: 53, scope: !1157)
!1162 = !DILocalVariable(name: "f", arg: 2, scope: !1157, file: !581, line: 459, type: !1063)
!1163 = !DILocation(line: 459, column: 74, scope: !1157)
!1164 = !DILocalVariable(name: "x", scope: !1157, file: !581, line: 461, type: !200)
!1165 = !DILocation(line: 461, column: 9, scope: !1157)
!1166 = !DILocalVariable(name: "y", scope: !1157, file: !581, line: 461, type: !200)
!1167 = !DILocation(line: 461, column: 12, scope: !1157)
!1168 = !DILocalVariable(name: "ret", scope: !1157, file: !581, line: 461, type: !200)
!1169 = !DILocation(line: 461, column: 15, scope: !1157)
!1170 = !DILocalVariable(name: "nb_diff_colors", scope: !1157, file: !581, line: 461, type: !200)
!1171 = !DILocation(line: 461, column: 20, scope: !1157)
!1172 = !DILocation(line: 463, column: 12, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1157, file: !581, line: 463, column: 5)
!1174 = !DILocation(line: 463, column: 10, scope: !1173)
!1175 = !DILocation(line: 463, column: 17, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1177, file: !581, discriminator: 1)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !581, line: 463, column: 5)
!1178 = !DILocation(line: 463, column: 21, scope: !1176)
!1179 = !DILocation(line: 463, column: 24, scope: !1176)
!1180 = !DILocation(line: 463, column: 19, scope: !1176)
!1181 = !DILocation(line: 463, column: 5, scope: !1176)
!1182 = !DILocalVariable(name: "p", scope: !1183, file: !581, line: 464, type: !787)
!1183 = distinct !DILexicalBlock(scope: !1177, file: !581, line: 463, column: 37)
!1184 = !DILocation(line: 464, column: 25, scope: !1183)
!1185 = !DILocation(line: 464, column: 48, scope: !1183)
!1186 = !DILocation(line: 464, column: 51, scope: !1183)
!1187 = !DILocation(line: 464, column: 61, scope: !1183)
!1188 = !DILocation(line: 464, column: 63, scope: !1183)
!1189 = !DILocation(line: 464, column: 66, scope: !1183)
!1190 = !DILocation(line: 464, column: 62, scope: !1183)
!1191 = !DILocation(line: 464, column: 59, scope: !1183)
!1192 = !DILocation(line: 464, column: 29, scope: !1183)
!1193 = !DILocation(line: 466, column: 16, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1183, file: !581, line: 466, column: 9)
!1195 = !DILocation(line: 466, column: 14, scope: !1194)
!1196 = !DILocation(line: 466, column: 21, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1198, file: !581, discriminator: 1)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !581, line: 466, column: 9)
!1199 = !DILocation(line: 466, column: 25, scope: !1197)
!1200 = !DILocation(line: 466, column: 28, scope: !1197)
!1201 = !DILocation(line: 466, column: 23, scope: !1197)
!1202 = !DILocation(line: 466, column: 9, scope: !1197)
!1203 = !DILocation(line: 467, column: 29, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1198, file: !581, line: 466, column: 40)
!1205 = !DILocation(line: 467, column: 37, scope: !1204)
!1206 = !DILocation(line: 467, column: 35, scope: !1204)
!1207 = !DILocation(line: 467, column: 19, scope: !1204)
!1208 = !DILocation(line: 467, column: 17, scope: !1204)
!1209 = !DILocation(line: 468, column: 17, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !581, line: 468, column: 17)
!1211 = !DILocation(line: 468, column: 21, scope: !1210)
!1212 = !DILocation(line: 468, column: 17, scope: !1204)
!1213 = !DILocation(line: 469, column: 24, scope: !1210)
!1214 = !DILocation(line: 469, column: 17, scope: !1210)
!1215 = !DILocation(line: 470, column: 31, scope: !1204)
!1216 = !DILocation(line: 470, column: 28, scope: !1204)
!1217 = !DILocation(line: 471, column: 9, scope: !1204)
!1218 = !DILocation(line: 466, column: 36, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1198, file: !581, discriminator: 2)
!1220 = !DILocation(line: 466, column: 9, scope: !1219)
!1221 = distinct !{!1221, !1222}
!1222 = !DILocation(line: 466, column: 9, scope: !1183)
!1223 = !DILocation(line: 472, column: 5, scope: !1183)
!1224 = !DILocation(line: 463, column: 33, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1177, file: !581, discriminator: 2)
!1226 = !DILocation(line: 463, column: 5, scope: !1225)
!1227 = distinct !{!1227, !1228}
!1228 = !DILocation(line: 463, column: 5, scope: !1157)
!1229 = !DILocation(line: 473, column: 12, scope: !1157)
!1230 = !DILocation(line: 473, column: 5, scope: !1157)
!1231 = !DILocation(line: 474, column: 1, scope: !1157)
!1232 = distinct !DISubprogram(name: "get_palette_frame", scope: !581, file: !581, line: 296, type: !1233, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!285, !173}
!1235 = !DILocalVariable(name: "ctx", arg: 1, scope: !1232, file: !581, line: 296, type: !173)
!1236 = !DILocation(line: 296, column: 52, scope: !1232)
!1237 = !DILocalVariable(name: "out", scope: !1232, file: !581, line: 298, type: !285)
!1238 = !DILocation(line: 298, column: 14, scope: !1232)
!1239 = !DILocalVariable(name: "s", scope: !1232, file: !581, line: 299, type: !837)
!1240 = !DILocation(line: 299, column: 24, scope: !1232)
!1241 = !DILocation(line: 299, column: 28, scope: !1232)
!1242 = !DILocation(line: 299, column: 33, scope: !1232)
!1243 = !DILocalVariable(name: "outlink", scope: !1232, file: !581, line: 300, type: !387)
!1244 = !DILocation(line: 300, column: 19, scope: !1232)
!1245 = !DILocation(line: 300, column: 29, scope: !1232)
!1246 = !DILocation(line: 300, column: 34, scope: !1232)
!1247 = !DILocalVariable(name: "ratio", scope: !1232, file: !581, line: 301, type: !210)
!1248 = !DILocation(line: 301, column: 12, scope: !1232)
!1249 = !DILocalVariable(name: "box_id", scope: !1232, file: !581, line: 302, type: !200)
!1250 = !DILocation(line: 302, column: 9, scope: !1232)
!1251 = !DILocalVariable(name: "box", scope: !1232, file: !581, line: 303, type: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, align: 64)
!1253 = !DILocation(line: 303, column: 23, scope: !1232)
!1254 = !DILocation(line: 306, column: 31, scope: !1232)
!1255 = !DILocation(line: 306, column: 34, scope: !1232)
!1256 = !DILocation(line: 306, column: 45, scope: !1232)
!1257 = !DILocation(line: 306, column: 48, scope: !1232)
!1258 = !DILocation(line: 306, column: 15, scope: !1232)
!1259 = !DILocation(line: 306, column: 5, scope: !1232)
!1260 = !DILocation(line: 306, column: 8, scope: !1232)
!1261 = !DILocation(line: 306, column: 13, scope: !1232)
!1262 = !DILocation(line: 307, column: 10, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1232, file: !581, line: 307, column: 9)
!1264 = !DILocation(line: 307, column: 13, scope: !1263)
!1265 = !DILocation(line: 307, column: 9, scope: !1232)
!1266 = !DILocation(line: 308, column: 16, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !581, line: 307, column: 19)
!1268 = !DILocation(line: 308, column: 84, scope: !1267)
!1269 = !DILocation(line: 308, column: 87, scope: !1267)
!1270 = !DILocation(line: 308, column: 9, scope: !1267)
!1271 = !DILocation(line: 309, column: 9, scope: !1267)
!1272 = !DILocation(line: 313, column: 31, scope: !1232)
!1273 = !DILocation(line: 313, column: 40, scope: !1232)
!1274 = !DILocation(line: 313, column: 49, scope: !1232)
!1275 = !DILocation(line: 313, column: 52, scope: !1232)
!1276 = !DILocation(line: 313, column: 61, scope: !1232)
!1277 = !DILocation(line: 313, column: 11, scope: !1232)
!1278 = !DILocation(line: 313, column: 9, scope: !1232)
!1279 = !DILocation(line: 314, column: 10, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1232, file: !581, line: 314, column: 9)
!1281 = !DILocation(line: 314, column: 9, scope: !1232)
!1282 = !DILocation(line: 315, column: 9, scope: !1280)
!1283 = !DILocation(line: 316, column: 5, scope: !1232)
!1284 = !DILocation(line: 316, column: 10, scope: !1232)
!1285 = !DILocation(line: 316, column: 14, scope: !1232)
!1286 = !DILocation(line: 319, column: 21, scope: !1232)
!1287 = !DILocation(line: 319, column: 12, scope: !1232)
!1288 = !DILocation(line: 319, column: 15, scope: !1232)
!1289 = !DILocation(line: 319, column: 9, scope: !1232)
!1290 = !DILocation(line: 320, column: 16, scope: !1232)
!1291 = !DILocation(line: 320, column: 19, scope: !1232)
!1292 = !DILocation(line: 320, column: 5, scope: !1232)
!1293 = !DILocation(line: 320, column: 10, scope: !1232)
!1294 = !DILocation(line: 320, column: 14, scope: !1232)
!1295 = !DILocation(line: 321, column: 5, scope: !1232)
!1296 = !DILocation(line: 321, column: 10, scope: !1232)
!1297 = !DILocation(line: 321, column: 20, scope: !1232)
!1298 = !DILocation(line: 322, column: 32, scope: !1232)
!1299 = !DILocation(line: 322, column: 35, scope: !1232)
!1300 = !DILocation(line: 322, column: 41, scope: !1232)
!1301 = !DILocation(line: 322, column: 18, scope: !1232)
!1302 = !DILocation(line: 322, column: 5, scope: !1232)
!1303 = !DILocation(line: 322, column: 10, scope: !1232)
!1304 = !DILocation(line: 322, column: 16, scope: !1232)
!1305 = !DILocation(line: 323, column: 5, scope: !1232)
!1306 = !DILocation(line: 323, column: 10, scope: !1232)
!1307 = !DILocation(line: 323, column: 19, scope: !1232)
!1308 = !DILocation(line: 324, column: 5, scope: !1232)
!1309 = !DILocation(line: 324, column: 8, scope: !1232)
!1310 = !DILocation(line: 324, column: 17, scope: !1232)
!1311 = !DILocation(line: 326, column: 5, scope: !1232)
!1312 = !DILocation(line: 326, column: 12, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1232, file: !581, discriminator: 1)
!1314 = !DILocation(line: 326, column: 16, scope: !1313)
!1315 = !DILocation(line: 326, column: 19, scope: !1316)
!1316 = !DILexicalBlockFile(scope: !1232, file: !581, discriminator: 2)
!1317 = !DILocation(line: 326, column: 24, scope: !1316)
!1318 = !DILocation(line: 326, column: 28, scope: !1316)
!1319 = !DILocation(line: 326, column: 5, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1232, file: !581, discriminator: 3)
!1321 = !DILocalVariable(name: "i", scope: !1322, file: !581, line: 327, type: !200)
!1322 = distinct !DILexicalBlock(scope: !1232, file: !581, line: 326, column: 33)
!1323 = !DILocation(line: 327, column: 13, scope: !1322)
!1324 = !DILocalVariable(name: "rr", scope: !1322, file: !581, line: 327, type: !200)
!1325 = !DILocation(line: 327, column: 16, scope: !1322)
!1326 = !DILocalVariable(name: "gr", scope: !1322, file: !581, line: 327, type: !200)
!1327 = !DILocation(line: 327, column: 20, scope: !1322)
!1328 = !DILocalVariable(name: "br", scope: !1322, file: !581, line: 327, type: !200)
!1329 = !DILocation(line: 327, column: 24, scope: !1322)
!1330 = !DILocalVariable(name: "longest", scope: !1322, file: !581, line: 327, type: !200)
!1331 = !DILocation(line: 327, column: 28, scope: !1322)
!1332 = !DILocalVariable(name: "median", scope: !1322, file: !581, line: 328, type: !317)
!1333 = !DILocation(line: 328, column: 18, scope: !1322)
!1334 = !DILocalVariable(name: "box_weight", scope: !1322, file: !581, line: 328, type: !317)
!1335 = !DILocation(line: 328, column: 26, scope: !1322)
!1336 = !DILocalVariable(name: "min", scope: !1322, file: !581, line: 332, type: !1337)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 24, align: 8, elements: !813)
!1338 = !DILocation(line: 332, column: 17, scope: !1322)
!1339 = !DILocalVariable(name: "max", scope: !1322, file: !581, line: 333, type: !1337)
!1340 = !DILocation(line: 333, column: 17, scope: !1322)
!1341 = !DILocation(line: 334, column: 18, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1322, file: !581, line: 334, column: 9)
!1343 = !DILocation(line: 334, column: 23, scope: !1342)
!1344 = !DILocation(line: 334, column: 16, scope: !1342)
!1345 = !DILocation(line: 334, column: 14, scope: !1342)
!1346 = !DILocation(line: 334, column: 30, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1348, file: !581, discriminator: 1)
!1348 = distinct !DILexicalBlock(scope: !1342, file: !581, line: 334, column: 9)
!1349 = !DILocation(line: 334, column: 34, scope: !1347)
!1350 = !DILocation(line: 334, column: 39, scope: !1347)
!1351 = !DILocation(line: 334, column: 47, scope: !1347)
!1352 = !DILocation(line: 334, column: 52, scope: !1347)
!1353 = !DILocation(line: 334, column: 45, scope: !1347)
!1354 = !DILocation(line: 334, column: 32, scope: !1347)
!1355 = !DILocation(line: 334, column: 9, scope: !1347)
!1356 = !DILocalVariable(name: "ref", scope: !1357, file: !581, line: 335, type: !1358)
!1357 = distinct !DILexicalBlock(scope: !1348, file: !581, line: 334, column: 62)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !852)
!1360 = !DILocation(line: 335, column: 37, scope: !1357)
!1361 = !DILocation(line: 335, column: 51, scope: !1357)
!1362 = !DILocation(line: 335, column: 43, scope: !1357)
!1363 = !DILocation(line: 335, column: 46, scope: !1357)
!1364 = !DILocalVariable(name: "rgb", scope: !1357, file: !581, line: 336, type: !788)
!1365 = !DILocation(line: 336, column: 28, scope: !1357)
!1366 = !DILocation(line: 336, column: 34, scope: !1357)
!1367 = !DILocation(line: 336, column: 39, scope: !1357)
!1368 = !DILocalVariable(name: "r", scope: !1357, file: !581, line: 337, type: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1370 = !DILocation(line: 337, column: 27, scope: !1357)
!1371 = !DILocation(line: 337, column: 31, scope: !1357)
!1372 = !DILocation(line: 337, column: 35, scope: !1357)
!1373 = !DILocation(line: 337, column: 41, scope: !1357)
!1374 = !DILocalVariable(name: "g", scope: !1357, file: !581, line: 337, type: !1369)
!1375 = !DILocation(line: 337, column: 49, scope: !1357)
!1376 = !DILocation(line: 337, column: 53, scope: !1357)
!1377 = !DILocation(line: 337, column: 57, scope: !1357)
!1378 = !DILocation(line: 337, column: 62, scope: !1357)
!1379 = !DILocalVariable(name: "b", scope: !1357, file: !581, line: 337, type: !1369)
!1380 = !DILocation(line: 337, column: 70, scope: !1357)
!1381 = !DILocation(line: 337, column: 74, scope: !1357)
!1382 = !DILocation(line: 337, column: 78, scope: !1357)
!1383 = !DILocation(line: 338, column: 24, scope: !1357)
!1384 = !DILocation(line: 338, column: 23, scope: !1357)
!1385 = !DILocation(line: 338, column: 30, scope: !1357)
!1386 = !DILocation(line: 338, column: 29, scope: !1357)
!1387 = !DILocation(line: 338, column: 27, scope: !1357)
!1388 = !DILocation(line: 338, column: 41, scope: !1389)
!1389 = !DILexicalBlockFile(scope: !1357, file: !581, discriminator: 1)
!1390 = !DILocation(line: 338, column: 40, scope: !1389)
!1391 = !DILocation(line: 338, column: 23, scope: !1389)
!1392 = !DILocation(line: 338, column: 52, scope: !1393)
!1393 = !DILexicalBlockFile(scope: !1357, file: !581, discriminator: 2)
!1394 = !DILocation(line: 338, column: 51, scope: !1393)
!1395 = !DILocation(line: 338, column: 23, scope: !1393)
!1396 = !DILocation(line: 338, column: 23, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1357, file: !581, discriminator: 3)
!1398 = !DILocation(line: 338, column: 22, scope: !1397)
!1399 = !DILocation(line: 338, column: 13, scope: !1397)
!1400 = !DILocation(line: 338, column: 20, scope: !1397)
!1401 = !DILocation(line: 338, column: 68, scope: !1397)
!1402 = !DILocation(line: 338, column: 67, scope: !1397)
!1403 = !DILocation(line: 338, column: 74, scope: !1397)
!1404 = !DILocation(line: 338, column: 73, scope: !1397)
!1405 = !DILocation(line: 338, column: 71, scope: !1397)
!1406 = !DILocation(line: 338, column: 85, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1357, file: !581, discriminator: 4)
!1408 = !DILocation(line: 338, column: 84, scope: !1407)
!1409 = !DILocation(line: 338, column: 67, scope: !1407)
!1410 = !DILocation(line: 338, column: 91, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1357, file: !581, discriminator: 5)
!1412 = !DILocation(line: 338, column: 90, scope: !1411)
!1413 = !DILocation(line: 338, column: 67, scope: !1411)
!1414 = !DILocation(line: 338, column: 67, scope: !1415)
!1415 = !DILexicalBlockFile(scope: !1357, file: !581, discriminator: 6)
!1416 = !DILocation(line: 338, column: 66, scope: !1415)
!1417 = !DILocation(line: 338, column: 57, scope: !1415)
!1418 = !DILocation(line: 338, column: 64, scope: !1415)
!1419 = !DILocation(line: 339, column: 24, scope: !1357)
!1420 = !DILocation(line: 339, column: 23, scope: !1357)
!1421 = !DILocation(line: 339, column: 30, scope: !1357)
!1422 = !DILocation(line: 339, column: 29, scope: !1357)
!1423 = !DILocation(line: 339, column: 27, scope: !1357)
!1424 = !DILocation(line: 339, column: 41, scope: !1389)
!1425 = !DILocation(line: 339, column: 40, scope: !1389)
!1426 = !DILocation(line: 339, column: 23, scope: !1389)
!1427 = !DILocation(line: 339, column: 52, scope: !1393)
!1428 = !DILocation(line: 339, column: 51, scope: !1393)
!1429 = !DILocation(line: 339, column: 23, scope: !1393)
!1430 = !DILocation(line: 339, column: 23, scope: !1397)
!1431 = !DILocation(line: 339, column: 22, scope: !1397)
!1432 = !DILocation(line: 339, column: 13, scope: !1397)
!1433 = !DILocation(line: 339, column: 20, scope: !1397)
!1434 = !DILocation(line: 339, column: 68, scope: !1397)
!1435 = !DILocation(line: 339, column: 67, scope: !1397)
!1436 = !DILocation(line: 339, column: 74, scope: !1397)
!1437 = !DILocation(line: 339, column: 73, scope: !1397)
!1438 = !DILocation(line: 339, column: 71, scope: !1397)
!1439 = !DILocation(line: 339, column: 85, scope: !1407)
!1440 = !DILocation(line: 339, column: 84, scope: !1407)
!1441 = !DILocation(line: 339, column: 67, scope: !1407)
!1442 = !DILocation(line: 339, column: 91, scope: !1411)
!1443 = !DILocation(line: 339, column: 90, scope: !1411)
!1444 = !DILocation(line: 339, column: 67, scope: !1411)
!1445 = !DILocation(line: 339, column: 67, scope: !1415)
!1446 = !DILocation(line: 339, column: 66, scope: !1415)
!1447 = !DILocation(line: 339, column: 57, scope: !1415)
!1448 = !DILocation(line: 339, column: 64, scope: !1415)
!1449 = !DILocation(line: 340, column: 24, scope: !1357)
!1450 = !DILocation(line: 340, column: 23, scope: !1357)
!1451 = !DILocation(line: 340, column: 30, scope: !1357)
!1452 = !DILocation(line: 340, column: 29, scope: !1357)
!1453 = !DILocation(line: 340, column: 27, scope: !1357)
!1454 = !DILocation(line: 340, column: 41, scope: !1389)
!1455 = !DILocation(line: 340, column: 40, scope: !1389)
!1456 = !DILocation(line: 340, column: 23, scope: !1389)
!1457 = !DILocation(line: 340, column: 52, scope: !1393)
!1458 = !DILocation(line: 340, column: 51, scope: !1393)
!1459 = !DILocation(line: 340, column: 23, scope: !1393)
!1460 = !DILocation(line: 340, column: 23, scope: !1397)
!1461 = !DILocation(line: 340, column: 22, scope: !1397)
!1462 = !DILocation(line: 340, column: 13, scope: !1397)
!1463 = !DILocation(line: 340, column: 20, scope: !1397)
!1464 = !DILocation(line: 340, column: 68, scope: !1397)
!1465 = !DILocation(line: 340, column: 67, scope: !1397)
!1466 = !DILocation(line: 340, column: 74, scope: !1397)
!1467 = !DILocation(line: 340, column: 73, scope: !1397)
!1468 = !DILocation(line: 340, column: 71, scope: !1397)
!1469 = !DILocation(line: 340, column: 85, scope: !1407)
!1470 = !DILocation(line: 340, column: 84, scope: !1407)
!1471 = !DILocation(line: 340, column: 67, scope: !1407)
!1472 = !DILocation(line: 340, column: 91, scope: !1411)
!1473 = !DILocation(line: 340, column: 90, scope: !1411)
!1474 = !DILocation(line: 340, column: 67, scope: !1411)
!1475 = !DILocation(line: 340, column: 67, scope: !1415)
!1476 = !DILocation(line: 340, column: 66, scope: !1415)
!1477 = !DILocation(line: 340, column: 57, scope: !1415)
!1478 = !DILocation(line: 340, column: 64, scope: !1415)
!1479 = !DILocation(line: 341, column: 27, scope: !1357)
!1480 = !DILocation(line: 341, column: 32, scope: !1357)
!1481 = !DILocation(line: 341, column: 24, scope: !1357)
!1482 = !DILocation(line: 342, column: 9, scope: !1357)
!1483 = !DILocation(line: 334, column: 58, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1348, file: !581, discriminator: 2)
!1485 = !DILocation(line: 334, column: 9, scope: !1484)
!1486 = distinct !{!1486, !1487}
!1487 = !DILocation(line: 334, column: 9, scope: !1322)
!1488 = !DILocation(line: 345, column: 14, scope: !1322)
!1489 = !DILocation(line: 345, column: 23, scope: !1322)
!1490 = !DILocation(line: 345, column: 21, scope: !1322)
!1491 = !DILocation(line: 345, column: 12, scope: !1322)
!1492 = !DILocation(line: 346, column: 14, scope: !1322)
!1493 = !DILocation(line: 346, column: 23, scope: !1322)
!1494 = !DILocation(line: 346, column: 21, scope: !1322)
!1495 = !DILocation(line: 346, column: 12, scope: !1322)
!1496 = !DILocation(line: 347, column: 14, scope: !1322)
!1497 = !DILocation(line: 347, column: 23, scope: !1322)
!1498 = !DILocation(line: 347, column: 21, scope: !1322)
!1499 = !DILocation(line: 347, column: 12, scope: !1322)
!1500 = !DILocation(line: 348, column: 17, scope: !1322)
!1501 = !DILocation(line: 349, column: 13, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1322, file: !581, line: 349, column: 13)
!1503 = !DILocation(line: 349, column: 19, scope: !1502)
!1504 = !DILocation(line: 349, column: 16, scope: !1502)
!1505 = !DILocation(line: 349, column: 22, scope: !1502)
!1506 = !DILocation(line: 349, column: 25, scope: !1507)
!1507 = !DILexicalBlockFile(scope: !1502, file: !581, discriminator: 1)
!1508 = !DILocation(line: 349, column: 31, scope: !1507)
!1509 = !DILocation(line: 349, column: 28, scope: !1507)
!1510 = !DILocation(line: 349, column: 13, scope: !1507)
!1511 = !DILocation(line: 349, column: 43, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1502, file: !581, discriminator: 2)
!1513 = !DILocation(line: 349, column: 35, scope: !1512)
!1514 = !DILocation(line: 350, column: 13, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1322, file: !581, line: 350, column: 13)
!1516 = !DILocation(line: 350, column: 19, scope: !1515)
!1517 = !DILocation(line: 350, column: 16, scope: !1515)
!1518 = !DILocation(line: 350, column: 22, scope: !1515)
!1519 = !DILocation(line: 350, column: 25, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1515, file: !581, discriminator: 1)
!1521 = !DILocation(line: 350, column: 31, scope: !1520)
!1522 = !DILocation(line: 350, column: 28, scope: !1520)
!1523 = !DILocation(line: 350, column: 13, scope: !1520)
!1524 = !DILocation(line: 350, column: 43, scope: !1525)
!1525 = !DILexicalBlockFile(scope: !1515, file: !581, discriminator: 2)
!1526 = !DILocation(line: 350, column: 35, scope: !1525)
!1527 = !DILocation(line: 351, column: 13, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1322, file: !581, line: 351, column: 13)
!1529 = !DILocation(line: 351, column: 19, scope: !1528)
!1530 = !DILocation(line: 351, column: 16, scope: !1528)
!1531 = !DILocation(line: 351, column: 22, scope: !1528)
!1532 = !DILocation(line: 351, column: 25, scope: !1533)
!1533 = !DILexicalBlockFile(scope: !1528, file: !581, discriminator: 1)
!1534 = !DILocation(line: 351, column: 31, scope: !1533)
!1535 = !DILocation(line: 351, column: 28, scope: !1533)
!1536 = !DILocation(line: 351, column: 13, scope: !1533)
!1537 = !DILocation(line: 351, column: 43, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1528, file: !581, discriminator: 2)
!1539 = !DILocation(line: 351, column: 35, scope: !1538)
!1540 = !DILocation(line: 353, column: 9, scope: !1322)
!1541 = distinct !{!1541, !1540}
!1542 = !DILocation(line: 353, column: 200, scope: !1543)
!1543 = !DILexicalBlockFile(scope: !1544, file: !581, discriminator: 1)
!1544 = distinct !DILexicalBlock(scope: !1322, file: !581, line: 353, column: 12)
!1545 = !DILocation(line: 358, column: 13, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1322, file: !581, line: 358, column: 13)
!1547 = !DILocation(line: 358, column: 18, scope: !1546)
!1548 = !DILocation(line: 358, column: 31, scope: !1546)
!1549 = !DILocation(line: 358, column: 28, scope: !1546)
!1550 = !DILocation(line: 358, column: 13, scope: !1322)
!1551 = !DILocalVariable(name: "cmpf", scope: !1552, file: !581, line: 359, type: !807)
!1552 = distinct !DILexicalBlock(scope: !1546, file: !581, line: 358, column: 40)
!1553 = !DILocation(line: 359, column: 22, scope: !1552)
!1554 = !DILocation(line: 359, column: 39, scope: !1552)
!1555 = !DILocation(line: 359, column: 29, scope: !1552)
!1556 = !DILocation(line: 360, column: 13, scope: !1552)
!1557 = distinct !{!1557, !1556}
!1558 = !DILocalVariable(name: "stack", scope: !1559, file: !581, line: 360, type: !1560)
!1559 = distinct !DILexicalBlock(scope: !1552, file: !581, line: 360, column: 16)
!1560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 8192, align: 64, elements: !1561)
!1561 = !{!1562, !803}
!1562 = !DISubrange(count: 64)
!1563 = !DILocation(line: 360, column: 24, scope: !1559)
!1564 = !DILocalVariable(name: "sp", scope: !1559, file: !581, line: 360, type: !200)
!1565 = !DILocation(line: 360, column: 42, scope: !1559)
!1566 = !DILocation(line: 360, column: 42, scope: !1567)
!1567 = !DILexicalBlockFile(scope: !1559, file: !581, discriminator: 1)
!1568 = !DILocation(line: 360, column: 72, scope: !1567)
!1569 = !DILocation(line: 360, column: 77, scope: !1567)
!1570 = !DILocation(line: 360, column: 64, scope: !1567)
!1571 = !DILocation(line: 360, column: 67, scope: !1567)
!1572 = !DILocation(line: 360, column: 63, scope: !1567)
!1573 = !DILocation(line: 360, column: 49, scope: !1567)
!1574 = !DILocation(line: 360, column: 61, scope: !1567)
!1575 = !DILocation(line: 360, column: 109, scope: !1567)
!1576 = !DILocation(line: 360, column: 114, scope: !1567)
!1577 = !DILocation(line: 360, column: 101, scope: !1567)
!1578 = !DILocation(line: 360, column: 104, scope: !1567)
!1579 = !DILocation(line: 360, column: 123, scope: !1567)
!1580 = !DILocation(line: 360, column: 128, scope: !1567)
!1581 = !DILocation(line: 360, column: 121, scope: !1567)
!1582 = !DILocation(line: 360, column: 132, scope: !1567)
!1583 = !DILocation(line: 360, column: 99, scope: !1567)
!1584 = !DILocation(line: 360, column: 85, scope: !1567)
!1585 = !DILocation(line: 360, column: 97, scope: !1567)
!1586 = !DILocation(line: 360, column: 136, scope: !1567)
!1587 = !DILocation(line: 360, column: 142, scope: !1588)
!1588 = !DILexicalBlockFile(scope: !1559, file: !581, discriminator: 2)
!1589 = !DILocation(line: 360, column: 136, scope: !1588)
!1590 = !DILocalVariable(name: "start", scope: !1591, file: !581, line: 360, type: !1592)
!1591 = distinct !DILexicalBlock(scope: !1559, file: !581, line: 360, column: 145)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1593 = !DILocation(line: 360, column: 173, scope: !1591)
!1594 = !DILocation(line: 360, column: 186, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1591, file: !581, discriminator: 3)
!1596 = !DILocation(line: 360, column: 180, scope: !1595)
!1597 = !DILocation(line: 360, column: 173, scope: !1595)
!1598 = !DILocalVariable(name: "end", scope: !1591, file: !581, line: 360, type: !1592)
!1599 = !DILocation(line: 360, column: 222, scope: !1591)
!1600 = !DILocation(line: 360, column: 235, scope: !1595)
!1601 = !DILocation(line: 360, column: 228, scope: !1595)
!1602 = !DILocation(line: 360, column: 222, scope: !1595)
!1603 = !DILocation(line: 360, column: 243, scope: !1595)
!1604 = !DILocation(line: 360, column: 249, scope: !1605)
!1605 = !DILexicalBlockFile(scope: !1591, file: !581, discriminator: 4)
!1606 = !DILocation(line: 360, column: 257, scope: !1605)
!1607 = !DILocation(line: 360, column: 255, scope: !1605)
!1608 = !DILocation(line: 360, column: 243, scope: !1605)
!1609 = !DILocation(line: 360, column: 266, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1611, file: !581, discriminator: 5)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !581, line: 360, column: 266)
!1612 = distinct !DILexicalBlock(scope: !1591, file: !581, line: 360, column: 261)
!1613 = !DILocation(line: 360, column: 274, scope: !1610)
!1614 = !DILocation(line: 360, column: 277, scope: !1610)
!1615 = !DILocation(line: 360, column: 272, scope: !1610)
!1616 = !DILocalVariable(name: "checksort", scope: !1617, file: !581, line: 360, type: !200)
!1617 = distinct !DILexicalBlock(scope: !1611, file: !581, line: 360, column: 281)
!1618 = !DILocation(line: 360, column: 287, scope: !1617)
!1619 = !DILocation(line: 360, column: 287, scope: !1620)
!1620 = !DILexicalBlockFile(scope: !1617, file: !581, discriminator: 6)
!1621 = !DILocalVariable(name: "right", scope: !1617, file: !581, line: 360, type: !1592)
!1622 = !DILocation(line: 360, column: 326, scope: !1617)
!1623 = !DILocation(line: 360, column: 334, scope: !1620)
!1624 = !DILocation(line: 360, column: 337, scope: !1620)
!1625 = !DILocation(line: 360, column: 326, scope: !1620)
!1626 = !DILocalVariable(name: "left", scope: !1617, file: !581, line: 360, type: !1592)
!1627 = !DILocation(line: 360, column: 367, scope: !1617)
!1628 = !DILocation(line: 360, column: 374, scope: !1620)
!1629 = !DILocation(line: 360, column: 379, scope: !1620)
!1630 = !DILocation(line: 360, column: 367, scope: !1620)
!1631 = !DILocalVariable(name: "mid", scope: !1617, file: !581, line: 360, type: !1592)
!1632 = !DILocation(line: 360, column: 409, scope: !1617)
!1633 = !DILocation(line: 360, column: 415, scope: !1620)
!1634 = !DILocation(line: 360, column: 425, scope: !1620)
!1635 = !DILocation(line: 360, column: 429, scope: !1620)
!1636 = !DILocation(line: 360, column: 428, scope: !1620)
!1637 = !DILocation(line: 360, column: 435, scope: !1620)
!1638 = !DILocation(line: 360, column: 421, scope: !1620)
!1639 = !DILocation(line: 360, column: 409, scope: !1620)
!1640 = !DILocation(line: 360, column: 444, scope: !1620)
!1641 = !DILocation(line: 360, column: 449, scope: !1620)
!1642 = !DILocation(line: 360, column: 456, scope: !1620)
!1643 = !DILocation(line: 360, column: 461, scope: !1620)
!1644 = !DILocation(line: 360, column: 471, scope: !1645)
!1645 = !DILexicalBlockFile(scope: !1646, file: !581, discriminator: 7)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !581, line: 360, column: 471)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !581, line: 360, column: 466)
!1648 = distinct !DILexicalBlock(scope: !1617, file: !581, line: 360, column: 444)
!1649 = !DILocation(line: 360, column: 477, scope: !1645)
!1650 = !DILocation(line: 360, column: 482, scope: !1645)
!1651 = !DILocation(line: 360, column: 487, scope: !1645)
!1652 = !DILocation(line: 360, column: 492, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1646, file: !581, discriminator: 8)
!1654 = distinct !{!1654, !1655}
!1655 = !DILocation(line: 360, column: 492, scope: !1646)
!1656 = !DILocalVariable(name: "SWAP_tmp", scope: !1657, file: !581, line: 360, type: !1358)
!1657 = distinct !DILexicalBlock(scope: !1646, file: !581, line: 360, column: 494)
!1658 = !DILocation(line: 360, column: 520, scope: !1657)
!1659 = !DILocation(line: 360, column: 531, scope: !1660)
!1660 = !DILexicalBlockFile(scope: !1657, file: !581, discriminator: 9)
!1661 = !DILocation(line: 360, column: 530, scope: !1660)
!1662 = !DILocation(line: 360, column: 520, scope: !1660)
!1663 = !DILocation(line: 360, column: 543, scope: !1660)
!1664 = !DILocation(line: 360, column: 542, scope: !1660)
!1665 = !DILocation(line: 360, column: 537, scope: !1660)
!1666 = !DILocation(line: 360, column: 540, scope: !1660)
!1667 = !DILocation(line: 360, column: 558, scope: !1660)
!1668 = !DILocation(line: 360, column: 551, scope: !1660)
!1669 = !DILocation(line: 360, column: 556, scope: !1660)
!1670 = !DILocation(line: 360, column: 567, scope: !1660)
!1671 = !DILocation(line: 360, column: 567, scope: !1672)
!1672 = !DILexicalBlockFile(scope: !1657, file: !581, discriminator: 10)
!1673 = !DILocation(line: 360, column: 583, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1646, file: !581, discriminator: 11)
!1675 = distinct !{!1675, !1676}
!1676 = !DILocation(line: 360, column: 583, scope: !1646)
!1677 = !DILocalVariable(name: "SWAP_tmp", scope: !1678, file: !581, line: 360, type: !1358)
!1678 = distinct !DILexicalBlock(scope: !1646, file: !581, line: 360, column: 585)
!1679 = !DILocation(line: 360, column: 611, scope: !1678)
!1680 = !DILocation(line: 360, column: 622, scope: !1681)
!1681 = !DILexicalBlockFile(scope: !1678, file: !581, discriminator: 12)
!1682 = !DILocation(line: 360, column: 621, scope: !1681)
!1683 = !DILocation(line: 360, column: 611, scope: !1681)
!1684 = !DILocation(line: 360, column: 634, scope: !1681)
!1685 = !DILocation(line: 360, column: 633, scope: !1681)
!1686 = !DILocation(line: 360, column: 628, scope: !1681)
!1687 = !DILocation(line: 360, column: 631, scope: !1681)
!1688 = !DILocation(line: 360, column: 649, scope: !1681)
!1689 = !DILocation(line: 360, column: 642, scope: !1681)
!1690 = !DILocation(line: 360, column: 647, scope: !1681)
!1691 = !DILocation(line: 360, column: 658, scope: !1681)
!1692 = !DILocation(line: 360, column: 669, scope: !1693)
!1693 = !DILexicalBlockFile(scope: !1647, file: !581, discriminator: 13)
!1694 = !DILocation(line: 360, column: 679, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1696, file: !581, discriminator: 14)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !581, line: 360, column: 679)
!1697 = distinct !DILexicalBlock(scope: !1648, file: !581, line: 360, column: 674)
!1698 = !DILocation(line: 360, column: 684, scope: !1695)
!1699 = !DILocation(line: 360, column: 691, scope: !1695)
!1700 = !DILocation(line: 360, column: 696, scope: !1695)
!1701 = !DILocation(line: 360, column: 701, scope: !1702)
!1702 = !DILexicalBlockFile(scope: !1696, file: !581, discriminator: 15)
!1703 = distinct !{!1703, !1704}
!1704 = !DILocation(line: 360, column: 701, scope: !1696)
!1705 = !DILocalVariable(name: "SWAP_tmp", scope: !1706, file: !581, line: 360, type: !1358)
!1706 = distinct !DILexicalBlock(scope: !1696, file: !581, line: 360, column: 703)
!1707 = !DILocation(line: 360, column: 729, scope: !1706)
!1708 = !DILocation(line: 360, column: 740, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1706, file: !581, discriminator: 16)
!1710 = !DILocation(line: 360, column: 739, scope: !1709)
!1711 = !DILocation(line: 360, column: 729, scope: !1709)
!1712 = !DILocation(line: 360, column: 752, scope: !1709)
!1713 = !DILocation(line: 360, column: 751, scope: !1709)
!1714 = !DILocation(line: 360, column: 746, scope: !1709)
!1715 = !DILocation(line: 360, column: 749, scope: !1709)
!1716 = !DILocation(line: 360, column: 767, scope: !1709)
!1717 = !DILocation(line: 360, column: 760, scope: !1709)
!1718 = !DILocation(line: 360, column: 765, scope: !1709)
!1719 = !DILocation(line: 360, column: 776, scope: !1709)
!1720 = !DILocation(line: 360, column: 776, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1706, file: !581, discriminator: 17)
!1722 = !DILocation(line: 360, column: 801, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1696, file: !581, discriminator: 18)
!1724 = !DILocation(line: 360, column: 811, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1726, file: !581, discriminator: 19)
!1726 = distinct !DILexicalBlock(scope: !1617, file: !581, line: 360, column: 811)
!1727 = !DILocation(line: 360, column: 816, scope: !1725)
!1728 = !DILocation(line: 360, column: 821, scope: !1725)
!1729 = !DILocation(line: 360, column: 826, scope: !1725)
!1730 = !DILocation(line: 360, column: 832, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1732, file: !581, discriminator: 20)
!1732 = distinct !DILexicalBlock(scope: !1726, file: !581, line: 360, column: 830)
!1733 = distinct !{!1733, !1734}
!1734 = !DILocation(line: 360, column: 832, scope: !1732)
!1735 = !DILocalVariable(name: "SWAP_tmp", scope: !1736, file: !581, line: 360, type: !1358)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !581, line: 360, column: 834)
!1737 = !DILocation(line: 360, column: 860, scope: !1736)
!1738 = !DILocation(line: 360, column: 871, scope: !1739)
!1739 = !DILexicalBlockFile(scope: !1736, file: !581, discriminator: 21)
!1740 = !DILocation(line: 360, column: 870, scope: !1739)
!1741 = !DILocation(line: 360, column: 860, scope: !1739)
!1742 = !DILocation(line: 360, column: 883, scope: !1739)
!1743 = !DILocation(line: 360, column: 882, scope: !1739)
!1744 = !DILocation(line: 360, column: 877, scope: !1739)
!1745 = !DILocation(line: 360, column: 880, scope: !1739)
!1746 = !DILocation(line: 360, column: 894, scope: !1739)
!1747 = !DILocation(line: 360, column: 889, scope: !1739)
!1748 = !DILocation(line: 360, column: 892, scope: !1739)
!1749 = !DILocation(line: 360, column: 903, scope: !1739)
!1750 = !DILocation(line: 360, column: 923, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !1732, file: !581, discriminator: 22)
!1752 = !DILocation(line: 360, column: 927, scope: !1751)
!1753 = !DILocation(line: 360, column: 932, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1755, file: !581, discriminator: 23)
!1755 = distinct !DILexicalBlock(scope: !1617, file: !581, line: 360, column: 932)
!1756 = !DILocation(line: 360, column: 941, scope: !1754)
!1757 = !DILocation(line: 360, column: 944, scope: !1754)
!1758 = !DILocation(line: 360, column: 938, scope: !1754)
!1759 = !DILocation(line: 360, column: 948, scope: !1760)
!1760 = !DILexicalBlockFile(scope: !1755, file: !581, discriminator: 24)
!1761 = !DILocation(line: 360, column: 955, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1617, file: !581, discriminator: 25)
!1763 = distinct !{!1763, !1764}
!1764 = !DILocation(line: 360, column: 955, scope: !1617)
!1765 = !DILocalVariable(name: "SWAP_tmp", scope: !1766, file: !581, line: 360, type: !1358)
!1766 = distinct !DILexicalBlock(scope: !1617, file: !581, line: 360, column: 957)
!1767 = !DILocation(line: 360, column: 983, scope: !1766)
!1768 = !DILocation(line: 360, column: 994, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1766, file: !581, discriminator: 26)
!1770 = !DILocation(line: 360, column: 993, scope: !1769)
!1771 = !DILocation(line: 360, column: 983, scope: !1769)
!1772 = !DILocation(line: 360, column: 1005, scope: !1769)
!1773 = !DILocation(line: 360, column: 1000, scope: !1769)
!1774 = !DILocation(line: 360, column: 1003, scope: !1769)
!1775 = !DILocation(line: 360, column: 1023, scope: !1769)
!1776 = !DILocation(line: 360, column: 1014, scope: !1769)
!1777 = !DILocation(line: 360, column: 1021, scope: !1769)
!1778 = !DILocation(line: 360, column: 1032, scope: !1769)
!1779 = !DILocation(line: 360, column: 1043, scope: !1780)
!1780 = !DILexicalBlockFile(scope: !1617, file: !581, discriminator: 27)
!1781 = !DILocation(line: 360, column: 1049, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1617, file: !581, discriminator: 28)
!1783 = !DILocation(line: 360, column: 1057, scope: !1782)
!1784 = !DILocation(line: 360, column: 1054, scope: !1782)
!1785 = !DILocation(line: 360, column: 1043, scope: !1782)
!1786 = !DILocation(line: 360, column: 1065, scope: !1787)
!1787 = !DILexicalBlockFile(scope: !1788, file: !581, discriminator: 29)
!1788 = distinct !DILexicalBlock(scope: !1617, file: !581, line: 360, column: 1063)
!1789 = !DILocation(line: 360, column: 1071, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1788, file: !581, discriminator: 30)
!1791 = !DILocation(line: 360, column: 1077, scope: !1790)
!1792 = !DILocation(line: 360, column: 1075, scope: !1790)
!1793 = !DILocation(line: 360, column: 1083, scope: !1790)
!1794 = !DILocation(line: 360, column: 1086, scope: !1795)
!1795 = !DILexicalBlockFile(scope: !1788, file: !581, discriminator: 31)
!1796 = !DILocation(line: 360, column: 1091, scope: !1795)
!1797 = !DILocation(line: 360, column: 1097, scope: !1795)
!1798 = !DILocation(line: 360, column: 1100, scope: !1795)
!1799 = !DILocation(line: 360, column: 1104, scope: !1795)
!1800 = !DILocation(line: 360, column: 1065, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1788, file: !581, discriminator: 32)
!1802 = !DILocation(line: 360, column: 1113, scope: !1803)
!1803 = !DILexicalBlockFile(scope: !1788, file: !581, discriminator: 33)
!1804 = !DILocation(line: 360, column: 1065, scope: !1803)
!1805 = distinct !{!1805, !1806}
!1806 = !DILocation(line: 360, column: 1065, scope: !1788)
!1807 = !DILocation(line: 360, column: 1117, scope: !1808)
!1808 = !DILexicalBlockFile(scope: !1788, file: !581, discriminator: 34)
!1809 = !DILocation(line: 360, column: 1123, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1788, file: !581, discriminator: 35)
!1811 = !DILocation(line: 360, column: 1129, scope: !1810)
!1812 = !DILocation(line: 360, column: 1127, scope: !1810)
!1813 = !DILocation(line: 360, column: 1135, scope: !1810)
!1814 = !DILocation(line: 360, column: 1138, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1788, file: !581, discriminator: 36)
!1816 = !DILocation(line: 360, column: 1143, scope: !1815)
!1817 = !DILocation(line: 360, column: 1150, scope: !1815)
!1818 = !DILocation(line: 360, column: 1153, scope: !1815)
!1819 = !DILocation(line: 360, column: 1157, scope: !1815)
!1820 = !DILocation(line: 360, column: 1117, scope: !1821)
!1821 = !DILexicalBlockFile(scope: !1788, file: !581, discriminator: 37)
!1822 = !DILocation(line: 360, column: 1167, scope: !1823)
!1823 = !DILexicalBlockFile(scope: !1788, file: !581, discriminator: 38)
!1824 = !DILocation(line: 360, column: 1117, scope: !1823)
!1825 = distinct !{!1825, !1826}
!1826 = !DILocation(line: 360, column: 1117, scope: !1788)
!1827 = !DILocation(line: 360, column: 1174, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1829, file: !581, discriminator: 39)
!1829 = distinct !DILexicalBlock(scope: !1788, file: !581, line: 360, column: 1174)
!1830 = !DILocation(line: 360, column: 1182, scope: !1828)
!1831 = !DILocation(line: 360, column: 1179, scope: !1828)
!1832 = !DILocation(line: 360, column: 1190, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1834, file: !581, discriminator: 40)
!1834 = distinct !DILexicalBlock(scope: !1829, file: !581, line: 360, column: 1188)
!1835 = distinct !{!1835, !1836}
!1836 = !DILocation(line: 360, column: 1190, scope: !1834)
!1837 = !DILocalVariable(name: "SWAP_tmp", scope: !1838, file: !581, line: 360, type: !1358)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !581, line: 360, column: 1192)
!1839 = !DILocation(line: 360, column: 1218, scope: !1838)
!1840 = !DILocation(line: 360, column: 1229, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1838, file: !581, discriminator: 41)
!1842 = !DILocation(line: 360, column: 1228, scope: !1841)
!1843 = !DILocation(line: 360, column: 1218, scope: !1841)
!1844 = !DILocation(line: 360, column: 1245, scope: !1841)
!1845 = !DILocation(line: 360, column: 1244, scope: !1841)
!1846 = !DILocation(line: 360, column: 1237, scope: !1841)
!1847 = !DILocation(line: 360, column: 1242, scope: !1841)
!1848 = !DILocation(line: 360, column: 1258, scope: !1841)
!1849 = !DILocation(line: 360, column: 1252, scope: !1841)
!1850 = !DILocation(line: 360, column: 1256, scope: !1841)
!1851 = !DILocation(line: 360, column: 1267, scope: !1841)
!1852 = !DILocation(line: 360, column: 1282, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1834, file: !581, discriminator: 42)
!1854 = !DILocation(line: 360, column: 1291, scope: !1853)
!1855 = !DILocation(line: 360, column: 1295, scope: !1853)
!1856 = !DILocation(line: 360, column: 1043, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1617, file: !581, discriminator: 43)
!1858 = distinct !{!1858, !1859}
!1859 = !DILocation(line: 360, column: 1043, scope: !1617)
!1860 = !DILocation(line: 360, column: 1299, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1617, file: !581, discriminator: 44)
!1862 = distinct !{!1862, !1863}
!1863 = !DILocation(line: 360, column: 1299, scope: !1617)
!1864 = !DILocalVariable(name: "SWAP_tmp", scope: !1865, file: !581, line: 360, type: !1358)
!1865 = distinct !DILexicalBlock(scope: !1617, file: !581, line: 360, column: 1301)
!1866 = !DILocation(line: 360, column: 1327, scope: !1865)
!1867 = !DILocation(line: 360, column: 1338, scope: !1868)
!1868 = !DILexicalBlockFile(scope: !1865, file: !581, discriminator: 45)
!1869 = !DILocation(line: 360, column: 1337, scope: !1868)
!1870 = !DILocation(line: 360, column: 1327, scope: !1868)
!1871 = !DILocation(line: 360, column: 1351, scope: !1868)
!1872 = !DILocation(line: 360, column: 1345, scope: !1868)
!1873 = !DILocation(line: 360, column: 1349, scope: !1868)
!1874 = !DILocation(line: 360, column: 1369, scope: !1868)
!1875 = !DILocation(line: 360, column: 1360, scope: !1868)
!1876 = !DILocation(line: 360, column: 1367, scope: !1868)
!1877 = !DILocation(line: 360, column: 1378, scope: !1868)
!1878 = !DILocation(line: 360, column: 1392, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1880, file: !581, discriminator: 46)
!1880 = distinct !DILexicalBlock(scope: !1617, file: !581, line: 360, column: 1392)
!1881 = !DILocation(line: 360, column: 1402, scope: !1879)
!1882 = !DILocation(line: 360, column: 1406, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1880, file: !581, discriminator: 47)
!1884 = !DILocation(line: 360, column: 1413, scope: !1883)
!1885 = !DILocation(line: 360, column: 1417, scope: !1883)
!1886 = !DILocation(line: 360, column: 1410, scope: !1883)
!1887 = !DILocation(line: 360, column: 1420, scope: !1883)
!1888 = !DILocation(line: 360, column: 1423, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1880, file: !581, discriminator: 48)
!1890 = !DILocation(line: 360, column: 1430, scope: !1889)
!1891 = !DILocation(line: 360, column: 1427, scope: !1889)
!1892 = !DILocation(line: 360, column: 1392, scope: !1889)
!1893 = !DILocation(line: 360, column: 1443, scope: !1894)
!1894 = !DILexicalBlockFile(scope: !1895, file: !581, discriminator: 49)
!1895 = distinct !DILexicalBlock(scope: !1880, file: !581, line: 360, column: 1436)
!1896 = !DILocation(line: 360, column: 1441, scope: !1894)
!1897 = !DILocation(line: 360, column: 1450, scope: !1894)
!1898 = !DILocation(line: 360, column: 1456, scope: !1899)
!1899 = !DILexicalBlockFile(scope: !1895, file: !581, discriminator: 50)
!1900 = !DILocation(line: 360, column: 1460, scope: !1899)
!1901 = !DILocation(line: 360, column: 1459, scope: !1899)
!1902 = !DILocation(line: 360, column: 1464, scope: !1899)
!1903 = !DILocation(line: 360, column: 1467, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1895, file: !581, discriminator: 51)
!1905 = !DILocation(line: 360, column: 1472, scope: !1904)
!1906 = !DILocation(line: 360, column: 1477, scope: !1904)
!1907 = !DILocation(line: 360, column: 1480, scope: !1904)
!1908 = !DILocation(line: 360, column: 1484, scope: !1904)
!1909 = !DILocation(line: 360, column: 1450, scope: !1910)
!1910 = !DILexicalBlockFile(scope: !1895, file: !581, discriminator: 52)
!1911 = !DILocation(line: 360, column: 1493, scope: !1912)
!1912 = !DILexicalBlockFile(scope: !1895, file: !581, discriminator: 53)
!1913 = !DILocation(line: 360, column: 1450, scope: !1912)
!1914 = distinct !{!1914, !1915}
!1915 = !DILocation(line: 360, column: 1450, scope: !1895)
!1916 = !DILocation(line: 360, column: 1500, scope: !1917)
!1917 = !DILexicalBlockFile(scope: !1918, file: !581, discriminator: 54)
!1918 = distinct !DILexicalBlock(scope: !1895, file: !581, line: 360, column: 1500)
!1919 = !DILocation(line: 360, column: 1505, scope: !1917)
!1920 = !DILocation(line: 360, column: 1503, scope: !1917)
!1921 = !DILocation(line: 360, column: 1510, scope: !1922)
!1922 = !DILexicalBlockFile(scope: !1918, file: !581, discriminator: 55)
!1923 = !DILocation(line: 360, column: 1517, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1895, file: !581, discriminator: 56)
!1925 = !DILocation(line: 360, column: 1522, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1927, file: !581, discriminator: 57)
!1927 = distinct !DILexicalBlock(scope: !1617, file: !581, line: 360, column: 1522)
!1928 = !DILocation(line: 360, column: 1526, scope: !1926)
!1929 = !DILocation(line: 360, column: 1525, scope: !1926)
!1930 = !DILocation(line: 360, column: 1533, scope: !1926)
!1931 = !DILocation(line: 360, column: 1538, scope: !1926)
!1932 = !DILocation(line: 360, column: 1537, scope: !1926)
!1933 = !DILocation(line: 360, column: 1531, scope: !1926)
!1934 = !DILocation(line: 360, column: 1561, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1936, file: !581, discriminator: 58)
!1936 = distinct !DILexicalBlock(scope: !1927, file: !581, line: 360, column: 1544)
!1937 = !DILocation(line: 360, column: 1552, scope: !1935)
!1938 = !DILocation(line: 360, column: 1546, scope: !1935)
!1939 = !DILocation(line: 360, column: 1559, scope: !1935)
!1940 = !DILocation(line: 360, column: 1584, scope: !1935)
!1941 = !DILocation(line: 360, column: 1576, scope: !1935)
!1942 = !DILocation(line: 360, column: 1568, scope: !1935)
!1943 = !DILocation(line: 360, column: 1582, scope: !1935)
!1944 = !DILocation(line: 360, column: 1599, scope: !1935)
!1945 = !DILocation(line: 360, column: 1603, scope: !1935)
!1946 = !DILocation(line: 360, column: 1597, scope: !1935)
!1947 = !DILocation(line: 360, column: 1607, scope: !1935)
!1948 = !DILocation(line: 360, column: 1629, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1950, file: !581, discriminator: 59)
!1950 = distinct !DILexicalBlock(scope: !1927, file: !581, line: 360, column: 1612)
!1951 = !DILocation(line: 360, column: 1633, scope: !1949)
!1952 = !DILocation(line: 360, column: 1620, scope: !1949)
!1953 = !DILocation(line: 360, column: 1614, scope: !1949)
!1954 = !DILocation(line: 360, column: 1627, scope: !1949)
!1955 = !DILocation(line: 360, column: 1653, scope: !1949)
!1956 = !DILocation(line: 360, column: 1645, scope: !1949)
!1957 = !DILocation(line: 360, column: 1637, scope: !1949)
!1958 = !DILocation(line: 360, column: 1651, scope: !1949)
!1959 = !DILocation(line: 360, column: 1664, scope: !1949)
!1960 = !DILocation(line: 360, column: 1662, scope: !1949)
!1961 = !DILocation(line: 360, column: 1673, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1617, file: !581, discriminator: 60)
!1963 = !DILocation(line: 360, column: 1683, scope: !1964)
!1964 = !DILexicalBlockFile(scope: !1965, file: !581, discriminator: 61)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !581, line: 360, column: 1683)
!1966 = distinct !DILexicalBlock(scope: !1611, file: !581, line: 360, column: 1678)
!1967 = !DILocation(line: 360, column: 1688, scope: !1964)
!1968 = !DILocation(line: 360, column: 1695, scope: !1964)
!1969 = !DILocation(line: 360, column: 1700, scope: !1964)
!1970 = !DILocation(line: 360, column: 1705, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1965, file: !581, discriminator: 62)
!1972 = distinct !{!1972, !1973}
!1973 = !DILocation(line: 360, column: 1705, scope: !1965)
!1974 = !DILocalVariable(name: "SWAP_tmp", scope: !1975, file: !581, line: 360, type: !1358)
!1975 = distinct !DILexicalBlock(scope: !1965, file: !581, line: 360, column: 1707)
!1976 = !DILocation(line: 360, column: 1733, scope: !1975)
!1977 = !DILocation(line: 360, column: 1744, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1975, file: !581, discriminator: 63)
!1979 = !DILocation(line: 360, column: 1743, scope: !1978)
!1980 = !DILocation(line: 360, column: 1733, scope: !1978)
!1981 = !DILocation(line: 360, column: 1756, scope: !1978)
!1982 = !DILocation(line: 360, column: 1755, scope: !1978)
!1983 = !DILocation(line: 360, column: 1750, scope: !1978)
!1984 = !DILocation(line: 360, column: 1753, scope: !1978)
!1985 = !DILocation(line: 360, column: 1771, scope: !1978)
!1986 = !DILocation(line: 360, column: 1764, scope: !1978)
!1987 = !DILocation(line: 360, column: 1769, scope: !1978)
!1988 = !DILocation(line: 360, column: 1780, scope: !1978)
!1989 = !DILocation(line: 360, column: 1780, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1975, file: !581, discriminator: 64)
!1991 = !DILocation(line: 360, column: 1791, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1966, file: !581, discriminator: 65)
!1993 = !DILocation(line: 360, column: 243, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1591, file: !581, discriminator: 66)
!1995 = distinct !{!1995, !1996}
!1996 = !DILocation(line: 360, column: 243, scope: !1591)
!1997 = !DILocation(line: 360, column: 136, scope: !1998)
!1998 = !DILexicalBlockFile(scope: !1559, file: !581, discriminator: 67)
!1999 = distinct !{!1999, !2000}
!2000 = !DILocation(line: 360, column: 136, scope: !1559)
!2001 = !DILocation(line: 360, column: 1803, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1559, file: !581, discriminator: 68)
!2003 = !DILocation(line: 361, column: 30, scope: !1552)
!2004 = !DILocation(line: 361, column: 13, scope: !1552)
!2005 = !DILocation(line: 361, column: 18, scope: !1552)
!2006 = !DILocation(line: 361, column: 28, scope: !1552)
!2007 = !DILocation(line: 362, column: 9, scope: !1552)
!2008 = !DILocation(line: 365, column: 19, scope: !1322)
!2009 = !DILocation(line: 365, column: 30, scope: !1322)
!2010 = !DILocation(line: 365, column: 35, scope: !1322)
!2011 = !DILocation(line: 365, column: 16, scope: !1322)
!2012 = !DILocation(line: 366, column: 20, scope: !1322)
!2013 = !DILocation(line: 369, column: 18, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1322, file: !581, line: 369, column: 9)
!2015 = !DILocation(line: 369, column: 23, scope: !2014)
!2016 = !DILocation(line: 369, column: 16, scope: !2014)
!2017 = !DILocation(line: 369, column: 14, scope: !2014)
!2018 = !DILocation(line: 369, column: 30, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !2020, file: !581, discriminator: 1)
!2020 = distinct !DILexicalBlock(scope: !2014, file: !581, line: 369, column: 9)
!2021 = !DILocation(line: 369, column: 34, scope: !2019)
!2022 = !DILocation(line: 369, column: 39, scope: !2019)
!2023 = !DILocation(line: 369, column: 47, scope: !2019)
!2024 = !DILocation(line: 369, column: 52, scope: !2019)
!2025 = !DILocation(line: 369, column: 45, scope: !2019)
!2026 = !DILocation(line: 369, column: 56, scope: !2019)
!2027 = !DILocation(line: 369, column: 32, scope: !2019)
!2028 = !DILocation(line: 369, column: 9, scope: !2019)
!2029 = !DILocation(line: 370, column: 35, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2020, file: !581, line: 369, column: 66)
!2031 = !DILocation(line: 370, column: 27, scope: !2030)
!2032 = !DILocation(line: 370, column: 30, scope: !2030)
!2033 = !DILocation(line: 370, column: 39, scope: !2030)
!2034 = !DILocation(line: 370, column: 24, scope: !2030)
!2035 = !DILocation(line: 371, column: 17, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2030, file: !581, line: 371, column: 17)
!2037 = !DILocation(line: 371, column: 30, scope: !2036)
!2038 = !DILocation(line: 371, column: 28, scope: !2036)
!2039 = !DILocation(line: 371, column: 17, scope: !2030)
!2040 = !DILocation(line: 372, column: 17, scope: !2036)
!2041 = !DILocation(line: 373, column: 9, scope: !2030)
!2042 = !DILocation(line: 369, column: 62, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !2020, file: !581, discriminator: 2)
!2044 = !DILocation(line: 369, column: 9, scope: !2043)
!2045 = distinct !{!2045, !2046}
!2046 = !DILocation(line: 369, column: 9, scope: !1322)
!2047 = !DILocation(line: 374, column: 9, scope: !1322)
!2048 = distinct !{!2048, !2047}
!2049 = !DILocation(line: 374, column: 39, scope: !2050)
!2050 = !DILexicalBlockFile(scope: !2051, file: !581, discriminator: 1)
!2051 = distinct !DILexicalBlock(scope: !1322, file: !581, line: 374, column: 12)
!2052 = !DILocation(line: 375, column: 19, scope: !1322)
!2053 = !DILocation(line: 375, column: 22, scope: !1322)
!2054 = !DILocation(line: 375, column: 27, scope: !1322)
!2055 = !DILocation(line: 375, column: 9, scope: !1322)
!2056 = !DILocation(line: 377, column: 43, scope: !1322)
!2057 = !DILocation(line: 377, column: 18, scope: !1322)
!2058 = !DILocation(line: 377, column: 16, scope: !1322)
!2059 = !DILocation(line: 378, column: 15, scope: !1322)
!2060 = !DILocation(line: 378, column: 22, scope: !1322)
!2061 = !DILocation(line: 378, column: 39, scope: !2062)
!2062 = !DILexicalBlockFile(scope: !1322, file: !581, discriminator: 1)
!2063 = !DILocation(line: 378, column: 30, scope: !2062)
!2064 = !DILocation(line: 378, column: 33, scope: !2062)
!2065 = !DILocation(line: 378, column: 15, scope: !2062)
!2066 = !DILocation(line: 378, column: 15, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !1322, file: !581, discriminator: 2)
!2068 = !DILocation(line: 378, column: 15, scope: !2069)
!2069 = !DILexicalBlockFile(scope: !1322, file: !581, discriminator: 3)
!2070 = !DILocation(line: 378, column: 13, scope: !2069)
!2071 = !DILocation(line: 326, column: 5, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !1232, file: !581, discriminator: 4)
!2073 = distinct !{!2073, !1311}
!2074 = !DILocation(line: 381, column: 39, scope: !1232)
!2075 = !DILocation(line: 381, column: 44, scope: !1232)
!2076 = !DILocation(line: 381, column: 47, scope: !1232)
!2077 = !DILocation(line: 381, column: 57, scope: !1232)
!2078 = !DILocation(line: 381, column: 60, scope: !1232)
!2079 = !DILocation(line: 381, column: 13, scope: !1232)
!2080 = !DILocation(line: 381, column: 11, scope: !1232)
!2081 = !DILocation(line: 382, column: 12, scope: !1232)
!2082 = !DILocation(line: 383, column: 12, scope: !1232)
!2083 = !DILocation(line: 383, column: 15, scope: !1232)
!2084 = !DILocation(line: 383, column: 25, scope: !1232)
!2085 = !DILocation(line: 383, column: 28, scope: !1232)
!2086 = !DILocation(line: 383, column: 63, scope: !1232)
!2087 = !DILocation(line: 383, column: 66, scope: !1232)
!2088 = !DILocation(line: 383, column: 75, scope: !1232)
!2089 = !DILocation(line: 382, column: 5, scope: !1232)
!2090 = !DILocation(line: 385, column: 11, scope: !1232)
!2091 = !DILocation(line: 385, column: 14, scope: !1232)
!2092 = !DILocation(line: 385, column: 21, scope: !1232)
!2093 = !DILocation(line: 385, column: 24, scope: !1232)
!2094 = !DILocation(line: 385, column: 5, scope: !1232)
!2095 = !DILocation(line: 387, column: 19, scope: !1232)
!2096 = !DILocation(line: 387, column: 24, scope: !1232)
!2097 = !DILocation(line: 387, column: 5, scope: !1232)
!2098 = !DILocation(line: 389, column: 12, scope: !1232)
!2099 = !DILocation(line: 389, column: 5, scope: !1232)
!2100 = !DILocation(line: 390, column: 1, scope: !1232)
!2101 = distinct !DISubprogram(name: "color_inc", scope: !581, file: !581, line: 408, type: !2102, isLocal: true, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!200, !1062, !789}
!2104 = !DILocalVariable(name: "hist", arg: 1, scope: !2101, file: !581, line: 408, type: !1062)
!2105 = !DILocation(line: 408, column: 40, scope: !2101)
!2106 = !DILocalVariable(name: "color", arg: 2, scope: !2101, file: !581, line: 408, type: !789)
!2107 = !DILocation(line: 408, column: 55, scope: !2101)
!2108 = !DILocalVariable(name: "i", scope: !2101, file: !581, line: 410, type: !200)
!2109 = !DILocation(line: 410, column: 9, scope: !2101)
!2110 = !DILocalVariable(name: "hash", scope: !2101, file: !581, line: 411, type: !2111)
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!2112 = !DILocation(line: 411, column: 20, scope: !2101)
!2113 = !DILocation(line: 411, column: 38, scope: !2101)
!2114 = !DILocation(line: 411, column: 27, scope: !2101)
!2115 = !DILocalVariable(name: "node", scope: !2101, file: !581, line: 412, type: !1062)
!2116 = !DILocation(line: 412, column: 23, scope: !2101)
!2117 = !DILocation(line: 412, column: 36, scope: !2101)
!2118 = !DILocation(line: 412, column: 31, scope: !2101)
!2119 = !DILocalVariable(name: "e", scope: !2101, file: !581, line: 413, type: !851)
!2120 = !DILocation(line: 413, column: 23, scope: !2101)
!2121 = !DILocation(line: 415, column: 12, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2101, file: !581, line: 415, column: 5)
!2123 = !DILocation(line: 415, column: 10, scope: !2122)
!2124 = !DILocation(line: 415, column: 17, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2126, file: !581, discriminator: 1)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !581, line: 415, column: 5)
!2127 = !DILocation(line: 415, column: 21, scope: !2125)
!2128 = !DILocation(line: 415, column: 27, scope: !2125)
!2129 = !DILocation(line: 415, column: 19, scope: !2125)
!2130 = !DILocation(line: 415, column: 5, scope: !2125)
!2131 = !DILocation(line: 416, column: 28, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !581, line: 415, column: 44)
!2133 = !DILocation(line: 416, column: 14, scope: !2132)
!2134 = !DILocation(line: 416, column: 20, scope: !2132)
!2135 = !DILocation(line: 416, column: 11, scope: !2132)
!2136 = !DILocation(line: 417, column: 13, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2132, file: !581, line: 417, column: 13)
!2138 = !DILocation(line: 417, column: 16, scope: !2137)
!2139 = !DILocation(line: 417, column: 25, scope: !2137)
!2140 = !DILocation(line: 417, column: 22, scope: !2137)
!2141 = !DILocation(line: 417, column: 13, scope: !2132)
!2142 = !DILocation(line: 418, column: 13, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !581, line: 417, column: 32)
!2144 = !DILocation(line: 418, column: 16, scope: !2143)
!2145 = !DILocation(line: 418, column: 21, scope: !2143)
!2146 = !DILocation(line: 419, column: 13, scope: !2143)
!2147 = !DILocation(line: 421, column: 5, scope: !2132)
!2148 = !DILocation(line: 415, column: 40, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2126, file: !581, discriminator: 2)
!2150 = !DILocation(line: 415, column: 5, scope: !2149)
!2151 = distinct !{!2151, !2152}
!2152 = !DILocation(line: 415, column: 5, scope: !2101)
!2153 = !DILocation(line: 423, column: 35, scope: !2101)
!2154 = !DILocation(line: 423, column: 41, scope: !2101)
!2155 = !DILocation(line: 423, column: 26, scope: !2101)
!2156 = !DILocation(line: 423, column: 51, scope: !2101)
!2157 = !DILocation(line: 423, column: 57, scope: !2101)
!2158 = !DILocation(line: 423, column: 9, scope: !2101)
!2159 = !DILocation(line: 423, column: 7, scope: !2101)
!2160 = !DILocation(line: 425, column: 10, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2101, file: !581, line: 425, column: 9)
!2162 = !DILocation(line: 425, column: 9, scope: !2101)
!2163 = !DILocation(line: 426, column: 9, scope: !2161)
!2164 = !DILocation(line: 427, column: 16, scope: !2101)
!2165 = !DILocation(line: 427, column: 5, scope: !2101)
!2166 = !DILocation(line: 427, column: 8, scope: !2101)
!2167 = !DILocation(line: 427, column: 14, scope: !2101)
!2168 = !DILocation(line: 428, column: 5, scope: !2101)
!2169 = !DILocation(line: 428, column: 8, scope: !2101)
!2170 = !DILocation(line: 428, column: 14, scope: !2101)
!2171 = !DILocation(line: 429, column: 5, scope: !2101)
!2172 = !DILocation(line: 430, column: 1, scope: !2101)
!2173 = distinct !DISubprogram(name: "color_hash", scope: !581, file: !581, line: 397, type: !2174, isLocal: true, isDefinition: true, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!443, !789}
!2176 = !DILocalVariable(name: "color", arg: 1, scope: !2173, file: !581, line: 397, type: !789)
!2177 = !DILocation(line: 397, column: 44, scope: !2173)
!2178 = !DILocalVariable(name: "r", scope: !2173, file: !581, line: 399, type: !1369)
!2179 = !DILocation(line: 399, column: 19, scope: !2173)
!2180 = !DILocation(line: 399, column: 23, scope: !2173)
!2181 = !DILocation(line: 399, column: 29, scope: !2173)
!2182 = !DILocation(line: 399, column: 35, scope: !2173)
!2183 = !DILocalVariable(name: "g", scope: !2173, file: !581, line: 400, type: !1369)
!2184 = !DILocation(line: 400, column: 19, scope: !2173)
!2185 = !DILocation(line: 400, column: 23, scope: !2173)
!2186 = !DILocation(line: 400, column: 29, scope: !2173)
!2187 = !DILocation(line: 400, column: 34, scope: !2173)
!2188 = !DILocalVariable(name: "b", scope: !2173, file: !581, line: 401, type: !1369)
!2189 = !DILocation(line: 401, column: 19, scope: !2173)
!2190 = !DILocation(line: 401, column: 23, scope: !2173)
!2191 = !DILocation(line: 401, column: 29, scope: !2173)
!2192 = !DILocation(line: 402, column: 12, scope: !2173)
!2193 = !DILocation(line: 402, column: 13, scope: !2173)
!2194 = !DILocation(line: 402, column: 23, scope: !2173)
!2195 = !DILocation(line: 402, column: 24, scope: !2173)
!2196 = !DILocation(line: 402, column: 21, scope: !2173)
!2197 = !DILocation(line: 402, column: 30, scope: !2173)
!2198 = !DILocation(line: 402, column: 28, scope: !2173)
!2199 = !DILocation(line: 402, column: 5, scope: !2173)
!2200 = distinct !DISubprogram(name: "load_color_refs", scope: !581, file: !581, line: 265, type: !2201, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!860, !2203, !200}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!2205 = !DILocalVariable(name: "hist", arg: 1, scope: !2200, file: !581, line: 265, type: !2203)
!2206 = !DILocation(line: 265, column: 67, scope: !2200)
!2207 = !DILocalVariable(name: "nb_refs", arg: 2, scope: !2200, file: !581, line: 265, type: !200)
!2208 = !DILocation(line: 265, column: 77, scope: !2200)
!2209 = !DILocalVariable(name: "i", scope: !2200, file: !581, line: 267, type: !200)
!2210 = !DILocation(line: 267, column: 9, scope: !2200)
!2211 = !DILocalVariable(name: "j", scope: !2200, file: !581, line: 267, type: !200)
!2212 = !DILocation(line: 267, column: 12, scope: !2200)
!2213 = !DILocalVariable(name: "k", scope: !2200, file: !581, line: 267, type: !200)
!2214 = !DILocation(line: 267, column: 15, scope: !2200)
!2215 = !DILocalVariable(name: "refs", scope: !2200, file: !581, line: 268, type: !860)
!2216 = !DILocation(line: 268, column: 24, scope: !2200)
!2217 = !DILocation(line: 268, column: 47, scope: !2200)
!2218 = !DILocation(line: 268, column: 31, scope: !2200)
!2219 = !DILocation(line: 270, column: 10, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2200, file: !581, line: 270, column: 9)
!2221 = !DILocation(line: 270, column: 9, scope: !2200)
!2222 = !DILocation(line: 271, column: 9, scope: !2220)
!2223 = !DILocation(line: 273, column: 12, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2200, file: !581, line: 273, column: 5)
!2225 = !DILocation(line: 273, column: 10, scope: !2224)
!2226 = !DILocation(line: 273, column: 17, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2228, file: !581, discriminator: 1)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !581, line: 273, column: 5)
!2229 = !DILocation(line: 273, column: 19, scope: !2227)
!2230 = !DILocation(line: 273, column: 5, scope: !2227)
!2231 = !DILocalVariable(name: "node", scope: !2232, file: !581, line: 274, type: !2203)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !581, line: 273, column: 38)
!2233 = !DILocation(line: 274, column: 33, scope: !2232)
!2234 = !DILocation(line: 274, column: 46, scope: !2232)
!2235 = !DILocation(line: 274, column: 41, scope: !2232)
!2236 = !DILocation(line: 276, column: 16, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !581, line: 276, column: 9)
!2238 = !DILocation(line: 276, column: 14, scope: !2237)
!2239 = !DILocation(line: 276, column: 21, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2241, file: !581, discriminator: 1)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !581, line: 276, column: 9)
!2242 = !DILocation(line: 276, column: 25, scope: !2240)
!2243 = !DILocation(line: 276, column: 31, scope: !2240)
!2244 = !DILocation(line: 276, column: 23, scope: !2240)
!2245 = !DILocation(line: 276, column: 9, scope: !2240)
!2246 = !DILocation(line: 277, column: 40, scope: !2241)
!2247 = !DILocation(line: 277, column: 26, scope: !2241)
!2248 = !DILocation(line: 277, column: 32, scope: !2241)
!2249 = !DILocation(line: 277, column: 19, scope: !2241)
!2250 = !DILocation(line: 277, column: 13, scope: !2241)
!2251 = !DILocation(line: 277, column: 23, scope: !2241)
!2252 = !DILocation(line: 276, column: 44, scope: !2253)
!2253 = !DILexicalBlockFile(scope: !2241, file: !581, discriminator: 2)
!2254 = !DILocation(line: 276, column: 9, scope: !2253)
!2255 = distinct !{!2255, !2256}
!2256 = !DILocation(line: 276, column: 9, scope: !2232)
!2257 = !DILocation(line: 278, column: 5, scope: !2232)
!2258 = !DILocation(line: 273, column: 34, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2228, file: !581, discriminator: 2)
!2260 = !DILocation(line: 273, column: 5, scope: !2259)
!2261 = distinct !{!2261, !2262}
!2262 = !DILocation(line: 273, column: 5, scope: !2200)
!2263 = !DILocation(line: 280, column: 12, scope: !2200)
!2264 = !DILocation(line: 280, column: 5, scope: !2200)
!2265 = !DILocation(line: 281, column: 1, scope: !2200)
!2266 = distinct !DISubprogram(name: "get_avg_color", scope: !581, file: !581, line: 186, type: !2267, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!789, !2269, !2271}
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, align: 64)
!2270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64, align: 64)
!2272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!2273 = !DILocalVariable(name: "refs", arg: 1, scope: !2266, file: !581, line: 186, type: !2269)
!2274 = !DILocation(line: 186, column: 57, scope: !2266)
!2275 = !DILocalVariable(name: "box", arg: 2, scope: !2266, file: !581, line: 187, type: !2271)
!2276 = !DILocation(line: 187, column: 55, scope: !2266)
!2277 = !DILocalVariable(name: "i", scope: !2266, file: !581, line: 189, type: !200)
!2278 = !DILocation(line: 189, column: 9, scope: !2266)
!2279 = !DILocalVariable(name: "n", scope: !2266, file: !581, line: 190, type: !2280)
!2280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!2281 = !DILocation(line: 190, column: 15, scope: !2266)
!2282 = !DILocation(line: 190, column: 19, scope: !2266)
!2283 = !DILocation(line: 190, column: 24, scope: !2266)
!2284 = !DILocalVariable(name: "r", scope: !2266, file: !581, line: 191, type: !317)
!2285 = !DILocation(line: 191, column: 14, scope: !2266)
!2286 = !DILocalVariable(name: "g", scope: !2266, file: !581, line: 191, type: !317)
!2287 = !DILocation(line: 191, column: 21, scope: !2266)
!2288 = !DILocalVariable(name: "b", scope: !2266, file: !581, line: 191, type: !317)
!2289 = !DILocation(line: 191, column: 28, scope: !2266)
!2290 = !DILocalVariable(name: "div", scope: !2266, file: !581, line: 191, type: !317)
!2291 = !DILocation(line: 191, column: 35, scope: !2266)
!2292 = !DILocation(line: 193, column: 12, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2266, file: !581, line: 193, column: 5)
!2294 = !DILocation(line: 193, column: 10, scope: !2293)
!2295 = !DILocation(line: 193, column: 17, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2297, file: !581, discriminator: 1)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !581, line: 193, column: 5)
!2298 = !DILocation(line: 193, column: 21, scope: !2296)
!2299 = !DILocation(line: 193, column: 19, scope: !2296)
!2300 = !DILocation(line: 193, column: 5, scope: !2296)
!2301 = !DILocalVariable(name: "ref", scope: !2302, file: !581, line: 194, type: !1358)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !581, line: 193, column: 29)
!2303 = !DILocation(line: 194, column: 33, scope: !2302)
!2304 = !DILocation(line: 194, column: 44, scope: !2302)
!2305 = !DILocation(line: 194, column: 49, scope: !2302)
!2306 = !DILocation(line: 194, column: 57, scope: !2302)
!2307 = !DILocation(line: 194, column: 55, scope: !2302)
!2308 = !DILocation(line: 194, column: 39, scope: !2302)
!2309 = !DILocation(line: 195, column: 15, scope: !2302)
!2310 = !DILocation(line: 195, column: 20, scope: !2302)
!2311 = !DILocation(line: 195, column: 26, scope: !2302)
!2312 = !DILocation(line: 195, column: 32, scope: !2302)
!2313 = !DILocation(line: 195, column: 14, scope: !2302)
!2314 = !DILocation(line: 195, column: 42, scope: !2302)
!2315 = !DILocation(line: 195, column: 47, scope: !2302)
!2316 = !DILocation(line: 195, column: 40, scope: !2302)
!2317 = !DILocation(line: 195, column: 11, scope: !2302)
!2318 = !DILocation(line: 196, column: 15, scope: !2302)
!2319 = !DILocation(line: 196, column: 20, scope: !2302)
!2320 = !DILocation(line: 196, column: 26, scope: !2302)
!2321 = !DILocation(line: 196, column: 31, scope: !2302)
!2322 = !DILocation(line: 196, column: 14, scope: !2302)
!2323 = !DILocation(line: 196, column: 41, scope: !2302)
!2324 = !DILocation(line: 196, column: 46, scope: !2302)
!2325 = !DILocation(line: 196, column: 39, scope: !2302)
!2326 = !DILocation(line: 196, column: 11, scope: !2302)
!2327 = !DILocation(line: 197, column: 15, scope: !2302)
!2328 = !DILocation(line: 197, column: 20, scope: !2302)
!2329 = !DILocation(line: 197, column: 26, scope: !2302)
!2330 = !DILocation(line: 197, column: 14, scope: !2302)
!2331 = !DILocation(line: 197, column: 36, scope: !2302)
!2332 = !DILocation(line: 197, column: 41, scope: !2302)
!2333 = !DILocation(line: 197, column: 34, scope: !2302)
!2334 = !DILocation(line: 197, column: 11, scope: !2302)
!2335 = !DILocation(line: 198, column: 16, scope: !2302)
!2336 = !DILocation(line: 198, column: 21, scope: !2302)
!2337 = !DILocation(line: 198, column: 13, scope: !2302)
!2338 = !DILocation(line: 199, column: 5, scope: !2302)
!2339 = !DILocation(line: 193, column: 25, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2297, file: !581, discriminator: 2)
!2341 = !DILocation(line: 193, column: 5, scope: !2340)
!2342 = distinct !{!2342, !2343}
!2343 = !DILocation(line: 193, column: 5, scope: !2266)
!2344 = !DILocation(line: 201, column: 9, scope: !2266)
!2345 = !DILocation(line: 201, column: 13, scope: !2266)
!2346 = !DILocation(line: 201, column: 11, scope: !2266)
!2347 = !DILocation(line: 201, column: 7, scope: !2266)
!2348 = !DILocation(line: 202, column: 9, scope: !2266)
!2349 = !DILocation(line: 202, column: 13, scope: !2266)
!2350 = !DILocation(line: 202, column: 11, scope: !2266)
!2351 = !DILocation(line: 202, column: 7, scope: !2266)
!2352 = !DILocation(line: 203, column: 9, scope: !2266)
!2353 = !DILocation(line: 203, column: 13, scope: !2266)
!2354 = !DILocation(line: 203, column: 11, scope: !2266)
!2355 = !DILocation(line: 203, column: 7, scope: !2266)
!2356 = !DILocation(line: 205, column: 24, scope: !2266)
!2357 = !DILocation(line: 205, column: 25, scope: !2266)
!2358 = !DILocation(line: 205, column: 22, scope: !2266)
!2359 = !DILocation(line: 205, column: 32, scope: !2266)
!2360 = !DILocation(line: 205, column: 33, scope: !2266)
!2361 = !DILocation(line: 205, column: 30, scope: !2266)
!2362 = !DILocation(line: 205, column: 39, scope: !2266)
!2363 = !DILocation(line: 205, column: 37, scope: !2266)
!2364 = !DILocation(line: 205, column: 12, scope: !2266)
!2365 = !DILocation(line: 205, column: 5, scope: !2266)
!2366 = distinct !DISubprogram(name: "split_box", scope: !581, file: !581, line: 212, type: !2367, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !837, !1252, !200}
!2369 = !DILocalVariable(name: "s", arg: 1, scope: !2366, file: !581, line: 212, type: !837)
!2370 = !DILocation(line: 212, column: 42, scope: !2366)
!2371 = !DILocalVariable(name: "box", arg: 2, scope: !2366, file: !581, line: 212, type: !1252)
!2372 = !DILocation(line: 212, column: 63, scope: !2366)
!2373 = !DILocalVariable(name: "n", arg: 3, scope: !2366, file: !581, line: 212, type: !200)
!2374 = !DILocation(line: 212, column: 72, scope: !2366)
!2375 = !DILocalVariable(name: "new_box", scope: !2366, file: !581, line: 214, type: !1252)
!2376 = !DILocation(line: 214, column: 23, scope: !2366)
!2377 = !DILocation(line: 214, column: 43, scope: !2366)
!2378 = !DILocation(line: 214, column: 46, scope: !2366)
!2379 = !DILocation(line: 214, column: 54, scope: !2366)
!2380 = !DILocation(line: 214, column: 34, scope: !2366)
!2381 = !DILocation(line: 214, column: 37, scope: !2366)
!2382 = !DILocation(line: 215, column: 22, scope: !2366)
!2383 = !DILocation(line: 215, column: 24, scope: !2366)
!2384 = !DILocation(line: 215, column: 5, scope: !2366)
!2385 = !DILocation(line: 215, column: 14, scope: !2366)
!2386 = !DILocation(line: 215, column: 20, scope: !2366)
!2387 = !DILocation(line: 216, column: 20, scope: !2366)
!2388 = !DILocation(line: 216, column: 25, scope: !2366)
!2389 = !DILocation(line: 216, column: 33, scope: !2366)
!2390 = !DILocation(line: 216, column: 38, scope: !2366)
!2391 = !DILocation(line: 216, column: 31, scope: !2366)
!2392 = !DILocation(line: 216, column: 44, scope: !2366)
!2393 = !DILocation(line: 216, column: 53, scope: !2366)
!2394 = !DILocation(line: 216, column: 42, scope: !2366)
!2395 = !DILocation(line: 216, column: 5, scope: !2366)
!2396 = !DILocation(line: 216, column: 14, scope: !2366)
!2397 = !DILocation(line: 216, column: 18, scope: !2366)
!2398 = !DILocation(line: 217, column: 26, scope: !2366)
!2399 = !DILocation(line: 217, column: 31, scope: !2366)
!2400 = !DILocation(line: 217, column: 5, scope: !2366)
!2401 = !DILocation(line: 217, column: 14, scope: !2366)
!2402 = !DILocation(line: 217, column: 24, scope: !2366)
!2403 = !DILocation(line: 218, column: 17, scope: !2366)
!2404 = !DILocation(line: 218, column: 26, scope: !2366)
!2405 = !DILocation(line: 218, column: 5, scope: !2366)
!2406 = !DILocation(line: 218, column: 10, scope: !2366)
!2407 = !DILocation(line: 218, column: 14, scope: !2366)
!2408 = !DILocation(line: 220, column: 5, scope: !2366)
!2409 = distinct !{!2409, !2408}
!2410 = !DILocation(line: 220, column: 16, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2412, file: !581, discriminator: 1)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !581, line: 220, column: 14)
!2413 = distinct !DILexicalBlock(scope: !2366, file: !581, line: 220, column: 8)
!2414 = !DILocation(line: 220, column: 21, scope: !2411)
!2415 = !DILocation(line: 220, column: 25, scope: !2411)
!2416 = !DILocation(line: 220, column: 14, scope: !2411)
!2417 = !DILocation(line: 220, column: 34, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2419, file: !581, discriminator: 2)
!2419 = distinct !DILexicalBlock(scope: !2412, file: !581, line: 220, column: 32)
!2420 = !DILocation(line: 220, column: 97, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2418, file: !581, discriminator: 4)
!2422 = !DILocation(line: 220, column: 97, scope: !2418)
!2423 = !DILocation(line: 220, column: 108, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2413, file: !581, discriminator: 3)
!2425 = !DILocation(line: 221, column: 5, scope: !2366)
!2426 = distinct !{!2426, !2425}
!2427 = !DILocation(line: 221, column: 16, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2429, file: !581, discriminator: 1)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !581, line: 221, column: 14)
!2430 = distinct !DILexicalBlock(scope: !2366, file: !581, line: 221, column: 8)
!2431 = !DILocation(line: 221, column: 25, scope: !2428)
!2432 = !DILocation(line: 221, column: 29, scope: !2428)
!2433 = !DILocation(line: 221, column: 14, scope: !2428)
!2434 = !DILocation(line: 221, column: 38, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2436, file: !581, discriminator: 2)
!2436 = distinct !DILexicalBlock(scope: !2429, file: !581, line: 221, column: 36)
!2437 = !DILocation(line: 221, column: 101, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2435, file: !581, discriminator: 4)
!2439 = !DILocation(line: 221, column: 101, scope: !2435)
!2440 = !DILocation(line: 221, column: 112, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2430, file: !581, discriminator: 3)
!2442 = !DILocation(line: 223, column: 32, scope: !2366)
!2443 = !DILocation(line: 223, column: 35, scope: !2366)
!2444 = !DILocation(line: 223, column: 41, scope: !2366)
!2445 = !DILocation(line: 223, column: 18, scope: !2366)
!2446 = !DILocation(line: 223, column: 5, scope: !2366)
!2447 = !DILocation(line: 223, column: 10, scope: !2366)
!2448 = !DILocation(line: 223, column: 16, scope: !2366)
!2449 = !DILocation(line: 224, column: 36, scope: !2366)
!2450 = !DILocation(line: 224, column: 39, scope: !2366)
!2451 = !DILocation(line: 224, column: 45, scope: !2366)
!2452 = !DILocation(line: 224, column: 22, scope: !2366)
!2453 = !DILocation(line: 224, column: 5, scope: !2366)
!2454 = !DILocation(line: 224, column: 14, scope: !2366)
!2455 = !DILocation(line: 224, column: 20, scope: !2366)
!2456 = !DILocation(line: 225, column: 5, scope: !2366)
!2457 = !DILocation(line: 225, column: 10, scope: !2366)
!2458 = !DILocation(line: 225, column: 19, scope: !2366)
!2459 = !DILocation(line: 226, column: 5, scope: !2366)
!2460 = !DILocation(line: 226, column: 14, scope: !2366)
!2461 = !DILocation(line: 226, column: 23, scope: !2366)
!2462 = !DILocation(line: 227, column: 1, scope: !2366)
!2463 = distinct !DISubprogram(name: "get_next_box_id_to_split", scope: !581, file: !581, line: 149, type: !2464, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!200, !837}
!2466 = !DILocalVariable(name: "a", arg: 1, scope: !2467, file: !581, line: 136, type: !788)
!2467 = distinct !DISubprogram(name: "diff", scope: !581, file: !581, line: 136, type: !2468, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!200, !788, !788}
!2470 = !DILocation(line: 136, column: 70, scope: !2467, inlinedAt: !2471)
!2471 = distinct !DILocation(line: 167, column: 33, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !581, line: 165, column: 48)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !581, line: 165, column: 17)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !581, line: 165, column: 17)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !581, line: 162, column: 38)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !581, line: 162, column: 17)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !581, line: 160, column: 40)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !581, line: 160, column: 13)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !581, line: 157, column: 54)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !581, line: 157, column: 5)
!2481 = distinct !DILexicalBlock(scope: !2463, file: !581, line: 157, column: 5)
!2482 = !DILocalVariable(name: "b", arg: 2, scope: !2467, file: !581, line: 136, type: !788)
!2483 = !DILocation(line: 136, column: 88, scope: !2467, inlinedAt: !2471)
!2484 = !DILocalVariable(name: "c1", scope: !2467, file: !581, line: 138, type: !2485)
!2485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1369, size: 24, align: 8, elements: !813)
!2486 = !DILocation(line: 138, column: 19, scope: !2467, inlinedAt: !2471)
!2487 = !DILocalVariable(name: "c2", scope: !2467, file: !581, line: 139, type: !2485)
!2488 = !DILocation(line: 139, column: 19, scope: !2467, inlinedAt: !2471)
!2489 = !DILocalVariable(name: "dr", scope: !2467, file: !581, line: 140, type: !2280)
!2490 = !DILocation(line: 140, column: 15, scope: !2467, inlinedAt: !2471)
!2491 = !DILocalVariable(name: "dg", scope: !2467, file: !581, line: 141, type: !2280)
!2492 = !DILocation(line: 141, column: 15, scope: !2467, inlinedAt: !2471)
!2493 = !DILocalVariable(name: "db", scope: !2467, file: !581, line: 142, type: !2280)
!2494 = !DILocation(line: 142, column: 15, scope: !2467, inlinedAt: !2471)
!2495 = !DILocalVariable(name: "s", arg: 1, scope: !2463, file: !581, line: 149, type: !837)
!2496 = !DILocation(line: 149, column: 56, scope: !2463)
!2497 = !DILocalVariable(name: "box_id", scope: !2463, file: !581, line: 151, type: !200)
!2498 = !DILocation(line: 151, column: 9, scope: !2463)
!2499 = !DILocalVariable(name: "i", scope: !2463, file: !581, line: 151, type: !200)
!2500 = !DILocation(line: 151, column: 17, scope: !2463)
!2501 = !DILocalVariable(name: "best_box_id", scope: !2463, file: !581, line: 151, type: !200)
!2502 = !DILocation(line: 151, column: 20, scope: !2463)
!2503 = !DILocalVariable(name: "max_variance", scope: !2463, file: !581, line: 152, type: !206)
!2504 = !DILocation(line: 152, column: 13, scope: !2463)
!2505 = !DILocation(line: 154, column: 9, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2463, file: !581, line: 154, column: 9)
!2507 = !DILocation(line: 154, column: 12, scope: !2506)
!2508 = !DILocation(line: 154, column: 24, scope: !2506)
!2509 = !DILocation(line: 154, column: 27, scope: !2506)
!2510 = !DILocation(line: 154, column: 40, scope: !2506)
!2511 = !DILocation(line: 154, column: 43, scope: !2506)
!2512 = !DILocation(line: 154, column: 38, scope: !2506)
!2513 = !DILocation(line: 154, column: 21, scope: !2506)
!2514 = !DILocation(line: 154, column: 9, scope: !2463)
!2515 = !DILocation(line: 155, column: 9, scope: !2506)
!2516 = !DILocation(line: 157, column: 17, scope: !2481)
!2517 = !DILocation(line: 157, column: 10, scope: !2481)
!2518 = !DILocation(line: 157, column: 22, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2480, file: !581, discriminator: 1)
!2520 = !DILocation(line: 157, column: 31, scope: !2519)
!2521 = !DILocation(line: 157, column: 34, scope: !2519)
!2522 = !DILocation(line: 157, column: 29, scope: !2519)
!2523 = !DILocation(line: 157, column: 5, scope: !2519)
!2524 = !DILocalVariable(name: "box", scope: !2479, file: !581, line: 158, type: !1252)
!2525 = !DILocation(line: 158, column: 27, scope: !2479)
!2526 = !DILocation(line: 158, column: 43, scope: !2479)
!2527 = !DILocation(line: 158, column: 34, scope: !2479)
!2528 = !DILocation(line: 158, column: 37, scope: !2479)
!2529 = !DILocation(line: 160, column: 22, scope: !2478)
!2530 = !DILocation(line: 160, column: 13, scope: !2478)
!2531 = !DILocation(line: 160, column: 16, scope: !2478)
!2532 = !DILocation(line: 160, column: 30, scope: !2478)
!2533 = !DILocation(line: 160, column: 34, scope: !2478)
!2534 = !DILocation(line: 160, column: 13, scope: !2479)
!2535 = !DILocation(line: 162, column: 17, scope: !2476)
!2536 = !DILocation(line: 162, column: 22, scope: !2476)
!2537 = !DILocation(line: 162, column: 31, scope: !2476)
!2538 = !DILocation(line: 162, column: 17, scope: !2477)
!2539 = !DILocalVariable(name: "variance", scope: !2475, file: !581, line: 163, type: !206)
!2540 = !DILocation(line: 163, column: 25, scope: !2475)
!2541 = !DILocation(line: 165, column: 24, scope: !2474)
!2542 = !DILocation(line: 165, column: 22, scope: !2474)
!2543 = !DILocation(line: 165, column: 29, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2473, file: !581, discriminator: 1)
!2545 = !DILocation(line: 165, column: 33, scope: !2544)
!2546 = !DILocation(line: 165, column: 38, scope: !2544)
!2547 = !DILocation(line: 165, column: 31, scope: !2544)
!2548 = !DILocation(line: 165, column: 17, scope: !2544)
!2549 = !DILocalVariable(name: "ref", scope: !2472, file: !581, line: 166, type: !1358)
!2550 = !DILocation(line: 166, column: 45, scope: !2472)
!2551 = !DILocation(line: 166, column: 59, scope: !2472)
!2552 = !DILocation(line: 166, column: 64, scope: !2472)
!2553 = !DILocation(line: 166, column: 72, scope: !2472)
!2554 = !DILocation(line: 166, column: 70, scope: !2472)
!2555 = !DILocation(line: 166, column: 51, scope: !2472)
!2556 = !DILocation(line: 166, column: 54, scope: !2472)
!2557 = !DILocation(line: 167, column: 38, scope: !2472)
!2558 = !DILocation(line: 167, column: 43, scope: !2472)
!2559 = !DILocation(line: 167, column: 50, scope: !2472)
!2560 = !DILocation(line: 167, column: 55, scope: !2472)
!2561 = !DILocation(line: 167, column: 33, scope: !2472)
!2562 = !DILocation(line: 138, column: 26, scope: !2467, inlinedAt: !2471)
!2563 = !DILocation(line: 138, column: 27, scope: !2467, inlinedAt: !2471)
!2564 = !DILocation(line: 138, column: 29, scope: !2467, inlinedAt: !2471)
!2565 = !DILocation(line: 138, column: 35, scope: !2467, inlinedAt: !2471)
!2566 = !DILocation(line: 138, column: 43, scope: !2467, inlinedAt: !2471)
!2567 = !DILocation(line: 138, column: 45, scope: !2467, inlinedAt: !2471)
!2568 = !DILocation(line: 138, column: 50, scope: !2467, inlinedAt: !2471)
!2569 = !DILocation(line: 138, column: 58, scope: !2467, inlinedAt: !2471)
!2570 = !DILocation(line: 138, column: 60, scope: !2467, inlinedAt: !2471)
!2571 = !DILocation(line: 139, column: 26, scope: !2467, inlinedAt: !2471)
!2572 = !DILocation(line: 139, column: 27, scope: !2467, inlinedAt: !2471)
!2573 = !DILocation(line: 139, column: 29, scope: !2467, inlinedAt: !2471)
!2574 = !DILocation(line: 139, column: 35, scope: !2467, inlinedAt: !2471)
!2575 = !DILocation(line: 139, column: 43, scope: !2467, inlinedAt: !2471)
!2576 = !DILocation(line: 139, column: 45, scope: !2467, inlinedAt: !2471)
!2577 = !DILocation(line: 139, column: 50, scope: !2467, inlinedAt: !2471)
!2578 = !DILocation(line: 139, column: 58, scope: !2467, inlinedAt: !2471)
!2579 = !DILocation(line: 139, column: 60, scope: !2467, inlinedAt: !2471)
!2580 = !DILocation(line: 140, column: 20, scope: !2467, inlinedAt: !2471)
!2581 = !DILocation(line: 140, column: 28, scope: !2467, inlinedAt: !2471)
!2582 = !DILocation(line: 140, column: 26, scope: !2467, inlinedAt: !2471)
!2583 = !DILocation(line: 141, column: 20, scope: !2467, inlinedAt: !2471)
!2584 = !DILocation(line: 141, column: 28, scope: !2467, inlinedAt: !2471)
!2585 = !DILocation(line: 141, column: 26, scope: !2467, inlinedAt: !2471)
!2586 = !DILocation(line: 142, column: 20, scope: !2467, inlinedAt: !2471)
!2587 = !DILocation(line: 142, column: 28, scope: !2467, inlinedAt: !2471)
!2588 = !DILocation(line: 142, column: 26, scope: !2467, inlinedAt: !2471)
!2589 = !DILocation(line: 143, column: 12, scope: !2467, inlinedAt: !2471)
!2590 = !DILocation(line: 143, column: 15, scope: !2467, inlinedAt: !2471)
!2591 = !DILocation(line: 143, column: 14, scope: !2467, inlinedAt: !2471)
!2592 = !DILocation(line: 143, column: 20, scope: !2467, inlinedAt: !2471)
!2593 = !DILocation(line: 143, column: 23, scope: !2467, inlinedAt: !2471)
!2594 = !DILocation(line: 143, column: 22, scope: !2467, inlinedAt: !2471)
!2595 = !DILocation(line: 143, column: 18, scope: !2467, inlinedAt: !2471)
!2596 = !DILocation(line: 143, column: 28, scope: !2467, inlinedAt: !2471)
!2597 = !DILocation(line: 143, column: 31, scope: !2467, inlinedAt: !2471)
!2598 = !DILocation(line: 143, column: 30, scope: !2467, inlinedAt: !2471)
!2599 = !DILocation(line: 143, column: 26, scope: !2467, inlinedAt: !2471)
!2600 = !DILocation(line: 167, column: 64, scope: !2472)
!2601 = !DILocation(line: 167, column: 69, scope: !2472)
!2602 = !DILocation(line: 167, column: 62, scope: !2472)
!2603 = !DILocation(line: 167, column: 30, scope: !2472)
!2604 = !DILocation(line: 168, column: 17, scope: !2472)
!2605 = !DILocation(line: 165, column: 44, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2473, file: !581, discriminator: 2)
!2607 = !DILocation(line: 165, column: 17, scope: !2606)
!2608 = distinct !{!2608, !2609}
!2609 = !DILocation(line: 165, column: 17, scope: !2475)
!2610 = !DILocation(line: 169, column: 33, scope: !2475)
!2611 = !DILocation(line: 169, column: 17, scope: !2475)
!2612 = !DILocation(line: 169, column: 22, scope: !2475)
!2613 = !DILocation(line: 169, column: 31, scope: !2475)
!2614 = !DILocation(line: 170, column: 13, scope: !2475)
!2615 = !DILocation(line: 171, column: 17, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2477, file: !581, line: 171, column: 17)
!2617 = !DILocation(line: 171, column: 22, scope: !2616)
!2618 = !DILocation(line: 171, column: 33, scope: !2616)
!2619 = !DILocation(line: 171, column: 31, scope: !2616)
!2620 = !DILocation(line: 171, column: 17, scope: !2477)
!2621 = !DILocation(line: 172, column: 31, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2616, file: !581, line: 171, column: 47)
!2623 = !DILocation(line: 172, column: 29, scope: !2622)
!2624 = !DILocation(line: 173, column: 32, scope: !2622)
!2625 = !DILocation(line: 173, column: 37, scope: !2622)
!2626 = !DILocation(line: 173, column: 30, scope: !2622)
!2627 = !DILocation(line: 174, column: 13, scope: !2622)
!2628 = !DILocation(line: 175, column: 9, scope: !2477)
!2629 = !DILocation(line: 176, column: 13, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2478, file: !581, line: 175, column: 16)
!2631 = !DILocation(line: 176, column: 18, scope: !2630)
!2632 = !DILocation(line: 176, column: 27, scope: !2630)
!2633 = !DILocation(line: 178, column: 5, scope: !2479)
!2634 = !DILocation(line: 157, column: 50, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2480, file: !581, discriminator: 2)
!2636 = !DILocation(line: 157, column: 5, scope: !2635)
!2637 = distinct !{!2637, !2638}
!2638 = !DILocation(line: 157, column: 5, scope: !2463)
!2639 = !DILocation(line: 179, column: 12, scope: !2463)
!2640 = !DILocation(line: 179, column: 5, scope: !2463)
!2641 = !DILocation(line: 180, column: 1, scope: !2463)
!2642 = distinct !DISubprogram(name: "set_colorquant_ratio_meta", scope: !581, file: !581, line: 283, type: !2643, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!210, !285, !200, !200}
!2645 = !DILocalVariable(name: "out", arg: 1, scope: !2642, file: !581, line: 283, type: !285)
!2646 = !DILocation(line: 283, column: 50, scope: !2642)
!2647 = !DILocalVariable(name: "nb_out", arg: 2, scope: !2642, file: !581, line: 283, type: !200)
!2648 = !DILocation(line: 283, column: 59, scope: !2642)
!2649 = !DILocalVariable(name: "nb_in", arg: 3, scope: !2642, file: !581, line: 283, type: !200)
!2650 = !DILocation(line: 283, column: 71, scope: !2642)
!2651 = !DILocalVariable(name: "buf", scope: !2642, file: !581, line: 285, type: !2652)
!2652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 256, align: 8, elements: !2653)
!2653 = !{!2654}
!2654 = !DISubrange(count: 32)
!2655 = !DILocation(line: 285, column: 10, scope: !2642)
!2656 = !DILocalVariable(name: "ratio", scope: !2642, file: !581, line: 286, type: !2657)
!2657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!2658 = !DILocation(line: 286, column: 18, scope: !2642)
!2659 = !DILocation(line: 286, column: 34, scope: !2642)
!2660 = !DILocation(line: 286, column: 26, scope: !2642)
!2661 = !DILocation(line: 286, column: 43, scope: !2642)
!2662 = !DILocation(line: 286, column: 41, scope: !2642)
!2663 = !DILocation(line: 287, column: 14, scope: !2642)
!2664 = !DILocation(line: 287, column: 38, scope: !2642)
!2665 = !DILocation(line: 287, column: 5, scope: !2642)
!2666 = !DILocation(line: 288, column: 18, scope: !2642)
!2667 = !DILocation(line: 288, column: 23, scope: !2642)
!2668 = !DILocation(line: 288, column: 60, scope: !2642)
!2669 = !DILocation(line: 288, column: 5, scope: !2642)
!2670 = !DILocation(line: 289, column: 12, scope: !2642)
!2671 = !DILocation(line: 289, column: 5, scope: !2642)
!2672 = distinct !DISubprogram(name: "cmp_color", scope: !581, file: !581, line: 129, type: !809, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2673 = !DILocalVariable(name: "a", arg: 1, scope: !2672, file: !581, line: 129, type: !811)
!2674 = !DILocation(line: 129, column: 34, scope: !2672)
!2675 = !DILocalVariable(name: "b", arg: 2, scope: !2672, file: !581, line: 129, type: !811)
!2676 = !DILocation(line: 129, column: 49, scope: !2672)
!2677 = !DILocalVariable(name: "box1", scope: !2672, file: !581, line: 131, type: !2271)
!2678 = !DILocation(line: 131, column: 29, scope: !2672)
!2679 = !DILocation(line: 131, column: 36, scope: !2672)
!2680 = !DILocalVariable(name: "box2", scope: !2672, file: !581, line: 132, type: !2271)
!2681 = !DILocation(line: 132, column: 29, scope: !2672)
!2682 = !DILocation(line: 132, column: 36, scope: !2672)
!2683 = !DILocation(line: 133, column: 15, scope: !2672)
!2684 = !DILocation(line: 133, column: 21, scope: !2672)
!2685 = !DILocation(line: 133, column: 29, scope: !2672)
!2686 = !DILocation(line: 133, column: 35, scope: !2672)
!2687 = !DILocation(line: 133, column: 27, scope: !2672)
!2688 = !DILocation(line: 133, column: 47, scope: !2672)
!2689 = !DILocation(line: 133, column: 53, scope: !2672)
!2690 = !DILocation(line: 133, column: 61, scope: !2672)
!2691 = !DILocation(line: 133, column: 67, scope: !2672)
!2692 = !DILocation(line: 133, column: 59, scope: !2672)
!2693 = !DILocation(line: 133, column: 43, scope: !2672)
!2694 = !DILocation(line: 133, column: 5, scope: !2672)
!2695 = distinct !DISubprogram(name: "write_palette", scope: !581, file: !581, line: 232, type: !2696, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null, !173, !285}
!2698 = !DILocalVariable(name: "x", arg: 1, scope: !2699, file: !2700, line: 66, type: !789)
!2699 = distinct !DISubprogram(name: "av_bswap32", scope: !2700, file: !2700, line: 66, type: !2701, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2700 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!789, !789}
!2703 = !DILocation(line: 66, column: 98, scope: !2699, inlinedAt: !2704)
!2704 = distinct !DILocation(line: 256, column: 46, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !581, line: 254, column: 33)
!2706 = distinct !DILexicalBlock(scope: !2695, file: !581, line: 254, column: 9)
!2707 = !DILocalVariable(name: "ctx", arg: 1, scope: !2695, file: !581, line: 232, type: !173)
!2708 = !DILocation(line: 232, column: 44, scope: !2695)
!2709 = !DILocalVariable(name: "out", arg: 2, scope: !2695, file: !581, line: 232, type: !285)
!2710 = !DILocation(line: 232, column: 58, scope: !2695)
!2711 = !DILocalVariable(name: "s", scope: !2695, file: !581, line: 234, type: !2712)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2713, size: 64, align: 64)
!2713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!2714 = !DILocation(line: 234, column: 30, scope: !2695)
!2715 = !DILocation(line: 234, column: 34, scope: !2695)
!2716 = !DILocation(line: 234, column: 39, scope: !2695)
!2717 = !DILocalVariable(name: "x", scope: !2695, file: !581, line: 235, type: !200)
!2718 = !DILocation(line: 235, column: 9, scope: !2695)
!2719 = !DILocalVariable(name: "y", scope: !2695, file: !581, line: 235, type: !200)
!2720 = !DILocation(line: 235, column: 12, scope: !2695)
!2721 = !DILocalVariable(name: "box_id", scope: !2695, file: !581, line: 235, type: !200)
!2722 = !DILocation(line: 235, column: 15, scope: !2695)
!2723 = !DILocalVariable(name: "pal", scope: !2695, file: !581, line: 236, type: !791)
!2724 = !DILocation(line: 236, column: 15, scope: !2695)
!2725 = !DILocation(line: 236, column: 33, scope: !2695)
!2726 = !DILocation(line: 236, column: 38, scope: !2695)
!2727 = !DILocation(line: 236, column: 21, scope: !2695)
!2728 = !DILocalVariable(name: "pal_linesize", scope: !2695, file: !581, line: 237, type: !2280)
!2729 = !DILocation(line: 237, column: 15, scope: !2695)
!2730 = !DILocation(line: 237, column: 30, scope: !2695)
!2731 = !DILocation(line: 237, column: 35, scope: !2695)
!2732 = !DILocation(line: 237, column: 47, scope: !2695)
!2733 = !DILocalVariable(name: "last_color", scope: !2695, file: !581, line: 238, type: !789)
!2734 = !DILocation(line: 238, column: 14, scope: !2695)
!2735 = !DILocation(line: 240, column: 12, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2695, file: !581, line: 240, column: 5)
!2737 = !DILocation(line: 240, column: 10, scope: !2736)
!2738 = !DILocation(line: 240, column: 17, scope: !2739)
!2739 = !DILexicalBlockFile(scope: !2740, file: !581, discriminator: 1)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !581, line: 240, column: 5)
!2741 = !DILocation(line: 240, column: 21, scope: !2739)
!2742 = !DILocation(line: 240, column: 26, scope: !2739)
!2743 = !DILocation(line: 240, column: 19, scope: !2739)
!2744 = !DILocation(line: 240, column: 5, scope: !2739)
!2745 = !DILocation(line: 241, column: 16, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !581, line: 241, column: 9)
!2747 = distinct !DILexicalBlock(scope: !2740, file: !581, line: 240, column: 39)
!2748 = !DILocation(line: 241, column: 14, scope: !2746)
!2749 = !DILocation(line: 241, column: 21, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2751, file: !581, discriminator: 1)
!2751 = distinct !DILexicalBlock(scope: !2746, file: !581, line: 241, column: 9)
!2752 = !DILocation(line: 241, column: 25, scope: !2750)
!2753 = !DILocation(line: 241, column: 30, scope: !2750)
!2754 = !DILocation(line: 241, column: 23, scope: !2750)
!2755 = !DILocation(line: 241, column: 9, scope: !2750)
!2756 = !DILocation(line: 242, column: 17, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !581, line: 242, column: 17)
!2758 = distinct !DILexicalBlock(scope: !2751, file: !581, line: 241, column: 42)
!2759 = !DILocation(line: 242, column: 26, scope: !2757)
!2760 = !DILocation(line: 242, column: 29, scope: !2757)
!2761 = !DILocation(line: 242, column: 24, scope: !2757)
!2762 = !DILocation(line: 242, column: 17, scope: !2758)
!2763 = !DILocation(line: 243, column: 41, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2757, file: !581, line: 242, column: 39)
!2765 = !DILocation(line: 243, column: 26, scope: !2764)
!2766 = !DILocation(line: 243, column: 29, scope: !2764)
!2767 = !DILocation(line: 243, column: 45, scope: !2764)
!2768 = !DILocation(line: 243, column: 21, scope: !2764)
!2769 = !DILocation(line: 243, column: 17, scope: !2764)
!2770 = !DILocation(line: 243, column: 24, scope: !2764)
!2771 = !DILocation(line: 244, column: 22, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2764, file: !581, line: 244, column: 21)
!2773 = !DILocation(line: 244, column: 24, scope: !2772)
!2774 = !DILocation(line: 244, column: 27, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2772, file: !581, discriminator: 1)
!2776 = !DILocation(line: 244, column: 30, scope: !2775)
!2777 = !DILocation(line: 244, column: 37, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2772, file: !581, discriminator: 2)
!2779 = !DILocation(line: 244, column: 33, scope: !2778)
!2780 = !DILocation(line: 244, column: 43, scope: !2778)
!2781 = !DILocation(line: 244, column: 40, scope: !2778)
!2782 = !DILocation(line: 244, column: 21, scope: !2778)
!2783 = !DILocation(line: 245, column: 28, scope: !2772)
!2784 = !DILocation(line: 245, column: 83, scope: !2772)
!2785 = !DILocation(line: 245, column: 79, scope: !2772)
!2786 = !DILocation(line: 245, column: 21, scope: !2772)
!2787 = !DILocation(line: 246, column: 34, scope: !2764)
!2788 = !DILocation(line: 246, column: 30, scope: !2764)
!2789 = !DILocation(line: 246, column: 28, scope: !2764)
!2790 = !DILocation(line: 247, column: 13, scope: !2764)
!2791 = !DILocation(line: 248, column: 21, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2757, file: !581, line: 247, column: 20)
!2793 = !DILocation(line: 248, column: 17, scope: !2792)
!2794 = !DILocation(line: 248, column: 24, scope: !2792)
!2795 = !DILocation(line: 250, column: 9, scope: !2758)
!2796 = !DILocation(line: 241, column: 38, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2751, file: !581, discriminator: 2)
!2798 = !DILocation(line: 241, column: 9, scope: !2797)
!2799 = distinct !{!2799, !2800}
!2800 = !DILocation(line: 241, column: 9, scope: !2747)
!2801 = !DILocation(line: 251, column: 16, scope: !2747)
!2802 = !DILocation(line: 251, column: 13, scope: !2747)
!2803 = !DILocation(line: 252, column: 5, scope: !2747)
!2804 = !DILocation(line: 240, column: 35, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2740, file: !581, discriminator: 2)
!2806 = !DILocation(line: 240, column: 5, scope: !2805)
!2807 = distinct !{!2807, !2808}
!2808 = !DILocation(line: 240, column: 5, scope: !2695)
!2809 = !DILocation(line: 254, column: 9, scope: !2706)
!2810 = !DILocation(line: 254, column: 12, scope: !2706)
!2811 = !DILocation(line: 254, column: 9, scope: !2695)
!2812 = !DILocation(line: 255, column: 9, scope: !2705)
!2813 = distinct !{!2813, !2812}
!2814 = !DILocation(line: 255, column: 20, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2816, file: !581, discriminator: 1)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !581, line: 255, column: 18)
!2817 = distinct !DILexicalBlock(scope: !2705, file: !581, line: 255, column: 12)
!2818 = !DILocation(line: 255, column: 23, scope: !2815)
!2819 = !DILocation(line: 255, column: 32, scope: !2815)
!2820 = !DILocation(line: 255, column: 18, scope: !2815)
!2821 = !DILocation(line: 255, column: 42, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2823, file: !581, discriminator: 2)
!2823 = distinct !DILexicalBlock(scope: !2816, file: !581, line: 255, column: 40)
!2824 = !DILocation(line: 255, column: 105, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2822, file: !581, discriminator: 4)
!2826 = !DILocation(line: 255, column: 105, scope: !2822)
!2827 = !DILocation(line: 255, column: 116, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2817, file: !581, discriminator: 3)
!2829 = !DILocation(line: 256, column: 90, scope: !2705)
!2830 = !DILocation(line: 256, column: 93, scope: !2705)
!2831 = !DILocation(line: 256, column: 115, scope: !2705)
!2832 = !DILocation(line: 256, column: 46, scope: !2705)
!2833 = !DILocation(line: 68, column: 16, scope: !2699, inlinedAt: !2704)
!2834 = !DILocation(line: 68, column: 19, scope: !2699, inlinedAt: !2704)
!2835 = !DILocation(line: 68, column: 24, scope: !2699, inlinedAt: !2704)
!2836 = !DILocation(line: 68, column: 38, scope: !2699, inlinedAt: !2704)
!2837 = !DILocation(line: 68, column: 41, scope: !2699, inlinedAt: !2704)
!2838 = !DILocation(line: 68, column: 46, scope: !2699, inlinedAt: !2704)
!2839 = !DILocation(line: 68, column: 34, scope: !2699, inlinedAt: !2704)
!2840 = !DILocation(line: 68, column: 57, scope: !2699, inlinedAt: !2704)
!2841 = !DILocation(line: 68, column: 69, scope: !2699, inlinedAt: !2704)
!2842 = !DILocation(line: 68, column: 72, scope: !2699, inlinedAt: !2704)
!2843 = !DILocation(line: 68, column: 79, scope: !2699, inlinedAt: !2704)
!2844 = !DILocation(line: 68, column: 84, scope: !2699, inlinedAt: !2704)
!2845 = !DILocation(line: 68, column: 99, scope: !2699, inlinedAt: !2704)
!2846 = !DILocation(line: 68, column: 102, scope: !2699, inlinedAt: !2704)
!2847 = !DILocation(line: 68, column: 109, scope: !2699, inlinedAt: !2704)
!2848 = !DILocation(line: 68, column: 114, scope: !2699, inlinedAt: !2704)
!2849 = !DILocation(line: 68, column: 94, scope: !2699, inlinedAt: !2704)
!2850 = !DILocation(line: 68, column: 63, scope: !2699, inlinedAt: !2704)
!2851 = !DILocation(line: 256, column: 119, scope: !2705)
!2852 = !DILocation(line: 256, column: 13, scope: !2705)
!2853 = !DILocation(line: 256, column: 18, scope: !2705)
!2854 = !DILocation(line: 256, column: 26, scope: !2705)
!2855 = !DILocation(line: 256, column: 24, scope: !2705)
!2856 = !DILocation(line: 256, column: 39, scope: !2705)
!2857 = !DILocation(line: 256, column: 9, scope: !2705)
!2858 = !DILocation(line: 256, column: 44, scope: !2705)
!2859 = !DILocation(line: 257, column: 5, scope: !2705)
!2860 = !DILocation(line: 258, column: 1, scope: !2695)
!2861 = distinct !DISubprogram(name: "cmp_r", scope: !581, file: !581, line: 120, type: !809, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2862 = !DILocalVariable(name: "pa", arg: 1, scope: !2861, file: !581, line: 120, type: !811)
!2863 = !DILocation(line: 120, column: 30, scope: !2861)
!2864 = !DILocalVariable(name: "pb", arg: 2, scope: !2861, file: !581, line: 120, type: !811)
!2865 = !DILocation(line: 120, column: 46, scope: !2861)
!2866 = !DILocalVariable(name: "a", scope: !2861, file: !581, line: 120, type: !2867)
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64, align: 64)
!2868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1358)
!2869 = !DILocation(line: 120, column: 84, scope: !2861)
!2870 = !DILocation(line: 120, column: 88, scope: !2861)
!2871 = !DILocalVariable(name: "b", scope: !2861, file: !581, line: 120, type: !2867)
!2872 = !DILocation(line: 120, column: 124, scope: !2861)
!2873 = !DILocation(line: 120, column: 128, scope: !2861)
!2874 = !DILocation(line: 120, column: 142, scope: !2861)
!2875 = !DILocation(line: 120, column: 141, scope: !2861)
!2876 = !DILocation(line: 120, column: 146, scope: !2861)
!2877 = !DILocation(line: 120, column: 152, scope: !2861)
!2878 = !DILocation(line: 120, column: 171, scope: !2861)
!2879 = !DILocation(line: 120, column: 184, scope: !2861)
!2880 = !DILocation(line: 120, column: 183, scope: !2861)
!2881 = !DILocation(line: 120, column: 188, scope: !2861)
!2882 = !DILocation(line: 120, column: 194, scope: !2861)
!2883 = !DILocation(line: 120, column: 213, scope: !2861)
!2884 = !DILocation(line: 120, column: 179, scope: !2861)
!2885 = !DILocation(line: 120, column: 132, scope: !2861)
!2886 = distinct !DISubprogram(name: "cmp_g", scope: !581, file: !581, line: 121, type: !809, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2887 = !DILocalVariable(name: "pa", arg: 1, scope: !2886, file: !581, line: 121, type: !811)
!2888 = !DILocation(line: 121, column: 30, scope: !2886)
!2889 = !DILocalVariable(name: "pb", arg: 2, scope: !2886, file: !581, line: 121, type: !811)
!2890 = !DILocation(line: 121, column: 46, scope: !2886)
!2891 = !DILocalVariable(name: "a", scope: !2886, file: !581, line: 121, type: !2867)
!2892 = !DILocation(line: 121, column: 84, scope: !2886)
!2893 = !DILocation(line: 121, column: 88, scope: !2886)
!2894 = !DILocalVariable(name: "b", scope: !2886, file: !581, line: 121, type: !2867)
!2895 = !DILocation(line: 121, column: 124, scope: !2886)
!2896 = !DILocation(line: 121, column: 128, scope: !2886)
!2897 = !DILocation(line: 121, column: 142, scope: !2886)
!2898 = !DILocation(line: 121, column: 141, scope: !2886)
!2899 = !DILocation(line: 121, column: 146, scope: !2886)
!2900 = !DILocation(line: 121, column: 152, scope: !2886)
!2901 = !DILocation(line: 121, column: 171, scope: !2886)
!2902 = !DILocation(line: 121, column: 184, scope: !2886)
!2903 = !DILocation(line: 121, column: 183, scope: !2886)
!2904 = !DILocation(line: 121, column: 188, scope: !2886)
!2905 = !DILocation(line: 121, column: 194, scope: !2886)
!2906 = !DILocation(line: 121, column: 213, scope: !2886)
!2907 = !DILocation(line: 121, column: 179, scope: !2886)
!2908 = !DILocation(line: 121, column: 132, scope: !2886)
!2909 = distinct !DISubprogram(name: "cmp_b", scope: !581, file: !581, line: 122, type: !809, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2910 = !DILocalVariable(name: "pa", arg: 1, scope: !2909, file: !581, line: 122, type: !811)
!2911 = !DILocation(line: 122, column: 30, scope: !2909)
!2912 = !DILocalVariable(name: "pb", arg: 2, scope: !2909, file: !581, line: 122, type: !811)
!2913 = !DILocation(line: 122, column: 46, scope: !2909)
!2914 = !DILocalVariable(name: "a", scope: !2909, file: !581, line: 122, type: !2867)
!2915 = !DILocation(line: 122, column: 84, scope: !2909)
!2916 = !DILocation(line: 122, column: 88, scope: !2909)
!2917 = !DILocalVariable(name: "b", scope: !2909, file: !581, line: 122, type: !2867)
!2918 = !DILocation(line: 122, column: 124, scope: !2909)
!2919 = !DILocation(line: 122, column: 128, scope: !2909)
!2920 = !DILocation(line: 122, column: 142, scope: !2909)
!2921 = !DILocation(line: 122, column: 141, scope: !2909)
!2922 = !DILocation(line: 122, column: 146, scope: !2909)
!2923 = !DILocation(line: 122, column: 152, scope: !2909)
!2924 = !DILocation(line: 122, column: 171, scope: !2909)
!2925 = !DILocation(line: 122, column: 184, scope: !2909)
!2926 = !DILocation(line: 122, column: 183, scope: !2909)
!2927 = !DILocation(line: 122, column: 188, scope: !2909)
!2928 = !DILocation(line: 122, column: 194, scope: !2909)
!2929 = !DILocation(line: 122, column: 213, scope: !2909)
!2930 = !DILocation(line: 122, column: 179, scope: !2909)
!2931 = !DILocation(line: 122, column: 132, scope: !2909)
!2932 = distinct !DISubprogram(name: "request_frame", scope: !581, file: !581, line: 517, type: !399, isLocal: true, isDefinition: true, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2933 = !DILocalVariable(name: "outlink", arg: 1, scope: !2932, file: !581, line: 517, type: !387)
!2934 = !DILocation(line: 517, column: 40, scope: !2932)
!2935 = !DILocalVariable(name: "ctx", scope: !2932, file: !581, line: 519, type: !173)
!2936 = !DILocation(line: 519, column: 22, scope: !2932)
!2937 = !DILocation(line: 519, column: 28, scope: !2932)
!2938 = !DILocation(line: 519, column: 37, scope: !2932)
!2939 = !DILocalVariable(name: "inlink", scope: !2932, file: !581, line: 520, type: !387)
!2940 = !DILocation(line: 520, column: 19, scope: !2932)
!2941 = !DILocation(line: 520, column: 28, scope: !2932)
!2942 = !DILocation(line: 520, column: 33, scope: !2932)
!2943 = !DILocalVariable(name: "s", scope: !2932, file: !581, line: 521, type: !837)
!2944 = !DILocation(line: 521, column: 24, scope: !2932)
!2945 = !DILocation(line: 521, column: 28, scope: !2932)
!2946 = !DILocation(line: 521, column: 33, scope: !2932)
!2947 = !DILocalVariable(name: "r", scope: !2932, file: !581, line: 522, type: !200)
!2948 = !DILocation(line: 522, column: 9, scope: !2932)
!2949 = !DILocation(line: 524, column: 26, scope: !2932)
!2950 = !DILocation(line: 524, column: 9, scope: !2932)
!2951 = !DILocation(line: 524, column: 7, scope: !2932)
!2952 = !DILocation(line: 525, column: 9, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2932, file: !581, line: 525, column: 9)
!2954 = !DILocation(line: 525, column: 11, scope: !2953)
!2955 = !DILocation(line: 525, column: 87, scope: !2953)
!2956 = !DILocation(line: 525, column: 91, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2953, file: !581, discriminator: 1)
!2958 = !DILocation(line: 525, column: 94, scope: !2957)
!2959 = !DILocation(line: 525, column: 109, scope: !2957)
!2960 = !DILocation(line: 525, column: 112, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2953, file: !581, discriminator: 2)
!2962 = !DILocation(line: 525, column: 115, scope: !2961)
!2963 = !DILocation(line: 525, column: 123, scope: !2961)
!2964 = !DILocation(line: 525, column: 126, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2953, file: !581, discriminator: 3)
!2966 = !DILocation(line: 525, column: 129, scope: !2965)
!2967 = !DILocation(line: 525, column: 140, scope: !2965)
!2968 = !DILocation(line: 525, column: 9, scope: !2965)
!2969 = !DILocation(line: 526, column: 29, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2953, file: !581, line: 525, column: 169)
!2971 = !DILocation(line: 526, column: 56, scope: !2970)
!2972 = !DILocation(line: 526, column: 38, scope: !2970)
!2973 = !DILocation(line: 526, column: 13, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2970, file: !581, discriminator: 1)
!2975 = !DILocation(line: 526, column: 11, scope: !2970)
!2976 = !DILocation(line: 527, column: 9, scope: !2970)
!2977 = !DILocation(line: 527, column: 12, scope: !2970)
!2978 = !DILocation(line: 527, column: 27, scope: !2970)
!2979 = !DILocation(line: 528, column: 16, scope: !2970)
!2980 = !DILocation(line: 528, column: 9, scope: !2970)
!2981 = !DILocation(line: 530, column: 12, scope: !2932)
!2982 = !DILocation(line: 530, column: 5, scope: !2932)
!2983 = !DILocation(line: 531, column: 1, scope: !2932)
!2984 = distinct !DISubprogram(name: "config_output", scope: !581, file: !581, line: 536, type: !399, isLocal: true, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2985 = !DILocalVariable(name: "outlink", arg: 1, scope: !2984, file: !581, line: 536, type: !387)
!2986 = !DILocation(line: 536, column: 40, scope: !2984)
!2987 = !DILocation(line: 538, column: 18, scope: !2984)
!2988 = !DILocation(line: 538, column: 27, scope: !2984)
!2989 = !DILocation(line: 538, column: 29, scope: !2984)
!2990 = !DILocation(line: 538, column: 5, scope: !2984)
!2991 = !DILocation(line: 538, column: 14, scope: !2984)
!2992 = !DILocation(line: 538, column: 16, scope: !2984)
!2993 = !DILocation(line: 539, column: 5, scope: !2984)
!2994 = !DILocation(line: 539, column: 14, scope: !2984)
!2995 = !DILocation(line: 539, column: 36, scope: !2984)
!2996 = !DILocation(line: 539, column: 36, scope: !2997)
!2997 = !DILexicalBlockFile(scope: !2984, file: !581, discriminator: 1)
!2998 = !DILocation(line: 540, column: 5, scope: !2984)
!2999 = distinct !DISubprogram(name: "av_make_q", scope: !214, file: !214, line: 71, type: !3000, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!213, !200, !200}
!3002 = !DILocalVariable(name: "num", arg: 1, scope: !2999, file: !214, line: 71, type: !200)
!3003 = !DILocation(line: 71, column: 40, scope: !2999)
!3004 = !DILocalVariable(name: "den", arg: 2, scope: !2999, file: !214, line: 71, type: !200)
!3005 = !DILocation(line: 71, column: 49, scope: !2999)
!3006 = !DILocalVariable(name: "r", scope: !2999, file: !214, line: 73, type: !213)
!3007 = !DILocation(line: 73, column: 16, scope: !2999)
!3008 = !DILocation(line: 73, column: 20, scope: !2999)
!3009 = !DILocation(line: 73, column: 22, scope: !2999)
!3010 = !DILocation(line: 73, column: 27, scope: !2999)
!3011 = !DILocation(line: 74, column: 12, scope: !2999)
!3012 = !DILocation(line: 74, column: 5, scope: !2999)
