; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_lumakey.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_lumakey.o.i"
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
%struct.LumakeyContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"lumakey\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Turns a certain luma into transparency.\00", align 1
@lumakey_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@lumakey_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@lumakey_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @lumakey_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_lumakey = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @lumakey_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @lumakey_outputs, i32 0, i32 0), %struct.AVClass* @lumakey_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 40, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@lumakey_options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"set the threshold value\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"set the tolerance value\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"softness\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"set the softness value\00", align 1
@query_formats.pixel_fmts = internal constant [13 x i32] [i32 81, i32 80, i32 33, i32 87, i32 85, i32 83, i32 93, i32 91, i32 89, i32 99, i32 97, i32 95, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !800 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !809, metadata !810), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !812, metadata !810), !dbg !813
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([13 x i32], [13 x i32]* @query_formats.pixel_fmts, i32 0, i32 0)), !dbg !814
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !815
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !816
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !816
  br i1 %tobool, label %if.end, label %if.then, !dbg !818

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !820
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !821
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !822
  store i32 %call1, i32* %retval, align 4, !dbg !823
  br label %return, !dbg !823

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !824
  ret i32 %3, !dbg !824
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #1 !dbg !825 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LumakeyContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !826, metadata !810), !dbg !827
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !828, metadata !810), !dbg !829
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !830, metadata !810), !dbg !831
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !832
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !833
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !833
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !831
  call void @llvm.dbg.declare(metadata %struct.LumakeyContext** %s, metadata !834, metadata !810), !dbg !848
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !849
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !850
  %3 = load i8*, i8** %priv, align 8, !dbg !850
  %4 = bitcast i8* %3 to %struct.LumakeyContext*, !dbg !849
  store %struct.LumakeyContext* %4, %struct.LumakeyContext** %s, align 8, !dbg !848
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !851, metadata !810), !dbg !852
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !853
  %call = call i32 @av_frame_make_writable(%struct.AVFrame* %5), !dbg !855
  store i32 %call, i32* %ret, align 4, !dbg !856
  %tobool = icmp ne i32 %call, 0, !dbg !856
  br i1 %tobool, label %if.then, label %if.end, !dbg !857

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !858
  store i32 %6, i32* %retval, align 4, !dbg !859
  br label %return, !dbg !859

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !860
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 12, !dbg !862
  %8 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !862
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %8, i32 0, i32 0, !dbg !863
  %9 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !863
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !864
  %11 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !865
  %do_lumakey_slice = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %11, i32 0, i32 7, !dbg !866
  %12 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %do_lumakey_slice, align 8, !dbg !866
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !867
  %14 = bitcast %struct.AVFrame* %13 to i8*, !dbg !867
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !868
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 4, !dbg !869
  %16 = load i32, i32* %height, align 4, !dbg !869
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !870
  %call1 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %17), !dbg !871
  %cmp = icmp sgt i32 %16, %call1, !dbg !872
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !873

cond.true:                                        ; preds = %if.end
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !874
  %call2 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %18), !dbg !876
  br label %cond.end, !dbg !877

cond.false:                                       ; preds = %if.end
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !878
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 4, !dbg !880
  %20 = load i32, i32* %height3, align 4, !dbg !880
  br label %cond.end, !dbg !881

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %20, %cond.false ], !dbg !882
  %call4 = call i32 %9(%struct.AVFilterContext* %10, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %12, i8* %14, i32* null, i32 %cond), !dbg !884
  store i32 %call4, i32* %ret, align 4, !dbg !885
  %tobool5 = icmp ne i32 %call4, 0, !dbg !885
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !886

if.then6:                                         ; preds = %cond.end
  %21 = load i32, i32* %ret, align 4, !dbg !887
  store i32 %21, i32* %retval, align 4, !dbg !888
  br label %return, !dbg !888

if.end7:                                          ; preds = %cond.end
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !889
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 7, !dbg !890
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !890
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 0, !dbg !889
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !889
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !891
  %call8 = call i32 @ff_filter_frame(%struct.AVFilterLink* %24, %struct.AVFrame* %25), !dbg !892
  store i32 %call8, i32* %retval, align 4, !dbg !893
  br label %return, !dbg !893

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !894
  ret i32 %26, !dbg !894
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !895 {
entry:
  %retval.i36 = alloca i8, align 1
  %a.addr.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i37, metadata !896, metadata !810), !dbg !901
  %retval.i25 = alloca i32, align 4
  %a.addr.i26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i26, metadata !905, metadata !810), !dbg !909
  %amin.addr.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i27, metadata !912, metadata !810), !dbg !913
  %amax.addr.i28 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i28, metadata !914, metadata !810), !dbg !915
  %retval.i21 = alloca i32, align 4
  %a.addr.i22 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i22, metadata !905, metadata !810), !dbg !916
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !912, metadata !810), !dbg !918
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !914, metadata !810), !dbg !919
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !896, metadata !810), !dbg !920
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LumakeyContext*, align 8
  %depth = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !922, metadata !810), !dbg !923
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !924, metadata !810), !dbg !950
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !951
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !952
  %1 = load i32, i32* %format, align 4, !dbg !952
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !953
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !950
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !954, metadata !810), !dbg !955
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !956
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !957
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !957
  store %struct.AVFilterContext* %3, %struct.AVFilterContext** %ctx, align 8, !dbg !955
  call void @llvm.dbg.declare(metadata %struct.LumakeyContext** %s, metadata !958, metadata !810), !dbg !959
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !960
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !961
  %5 = load i8*, i8** %priv, align 8, !dbg !961
  %6 = bitcast i8* %5 to %struct.LumakeyContext*, !dbg !960
  store %struct.LumakeyContext* %6, %struct.LumakeyContext** %s, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !962, metadata !810), !dbg !963
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !964
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 5, !dbg !965
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !964
  %depth1 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !966
  %8 = load i32, i32* %depth1, align 8, !dbg !966
  store i32 %8, i32* %depth, align 4, !dbg !967
  %9 = load i32, i32* %depth, align 4, !dbg !968
  %cmp = icmp eq i32 %9, 8, !dbg !969
  br i1 %cmp, label %if.then, label %if.else, !dbg !970

if.then:                                          ; preds = %entry
  %10 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !971
  %threshold = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %10, i32 0, i32 1, !dbg !972
  %11 = load i32, i32* %threshold, align 8, !dbg !972
  %12 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !973
  %tolerance = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %12, i32 0, i32 2, !dbg !974
  %13 = load i32, i32* %tolerance, align 4, !dbg !974
  %add = add nsw i32 %11, %13, !dbg !975
  store i32 %add, i32* %a.addr.i, align 4, !dbg !976
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !977
  %and.i = and i32 %14, -256, !dbg !979
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !979
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !980

if.then.i:                                        ; preds = %if.then
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !981
  %neg.i = xor i32 %15, -1, !dbg !983
  %shr.i = ashr i32 %neg.i, 31, !dbg !984
  %conv.i = trunc i32 %shr.i to i8, !dbg !985
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !986
  br label %av_clip_uint8_c.exit, !dbg !986

if.else.i:                                        ; preds = %if.then
  %16 = load i32, i32* %a.addr.i, align 4, !dbg !987
  %conv1.i = trunc i32 %16 to i8, !dbg !987
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !988
  br label %av_clip_uint8_c.exit, !dbg !988

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %17 = load i8, i8* %retval.i, align 1, !dbg !989
  %conv = zext i8 %17 to i32, !dbg !976
  %18 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !990
  %white = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %18, i32 0, i32 4, !dbg !991
  store i32 %conv, i32* %white, align 4, !dbg !992
  %19 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !993
  %threshold3 = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %19, i32 0, i32 1, !dbg !994
  %20 = load i32, i32* %threshold3, align 8, !dbg !994
  %21 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !995
  %tolerance4 = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %21, i32 0, i32 2, !dbg !996
  %22 = load i32, i32* %tolerance4, align 4, !dbg !996
  %sub = sub nsw i32 %20, %22, !dbg !997
  store i32 %sub, i32* %a.addr.i37, align 4, !dbg !998
  %23 = load i32, i32* %a.addr.i37, align 4, !dbg !999
  %and.i38 = and i32 %23, -256, !dbg !1000
  %tobool.i39 = icmp ne i32 %and.i38, 0, !dbg !1000
  br i1 %tobool.i39, label %if.then.i43, label %if.else.i45, !dbg !1001

if.then.i43:                                      ; preds = %av_clip_uint8_c.exit
  %24 = load i32, i32* %a.addr.i37, align 4, !dbg !1002
  %neg.i40 = xor i32 %24, -1, !dbg !1003
  %shr.i41 = ashr i32 %neg.i40, 31, !dbg !1004
  %conv.i42 = trunc i32 %shr.i41 to i8, !dbg !1005
  store i8 %conv.i42, i8* %retval.i36, align 1, !dbg !1006
  br label %av_clip_uint8_c.exit46, !dbg !1006

if.else.i45:                                      ; preds = %av_clip_uint8_c.exit
  %25 = load i32, i32* %a.addr.i37, align 4, !dbg !1007
  %conv1.i44 = trunc i32 %25 to i8, !dbg !1007
  store i8 %conv1.i44, i8* %retval.i36, align 1, !dbg !1008
  br label %av_clip_uint8_c.exit46, !dbg !1008

av_clip_uint8_c.exit46:                           ; preds = %if.then.i43, %if.else.i45
  %26 = load i8, i8* %retval.i36, align 1, !dbg !1009
  %conv6 = zext i8 %26 to i32, !dbg !998
  %27 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1010
  %black = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %27, i32 0, i32 5, !dbg !1011
  store i32 %conv6, i32* %black, align 8, !dbg !1012
  %28 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1013
  %do_lumakey_slice = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %28, i32 0, i32 7, !dbg !1014
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @do_lumakey_slice8, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %do_lumakey_slice, align 8, !dbg !1015
  br label %if.end, !dbg !1016

if.else:                                          ; preds = %entry
  %29 = load i32, i32* %depth, align 4, !dbg !1017
  %shl = shl i32 1, %29, !dbg !1018
  %sub7 = sub nsw i32 %shl, 1, !dbg !1019
  %30 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1020
  %max = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %30, i32 0, i32 6, !dbg !1021
  store i32 %sub7, i32* %max, align 4, !dbg !1022
  %31 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1023
  %threshold8 = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %31, i32 0, i32 1, !dbg !1024
  %32 = load i32, i32* %threshold8, align 8, !dbg !1024
  %33 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1025
  %tolerance9 = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %33, i32 0, i32 2, !dbg !1026
  %34 = load i32, i32* %tolerance9, align 4, !dbg !1026
  %add10 = add nsw i32 %32, %34, !dbg !1027
  %35 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1028
  %max11 = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %35, i32 0, i32 6, !dbg !1029
  %36 = load i32, i32* %max11, align 4, !dbg !1029
  store i32 %add10, i32* %a.addr.i26, align 4, !dbg !1030
  store i32 0, i32* %amin.addr.i27, align 4, !dbg !1030
  store i32 %36, i32* %amax.addr.i28, align 4, !dbg !1030
  %37 = load i32, i32* %a.addr.i26, align 4, !dbg !1031
  %38 = load i32, i32* %amin.addr.i27, align 4, !dbg !1033
  %cmp.i29 = icmp slt i32 %37, %38, !dbg !1034
  br i1 %cmp.i29, label %if.then.i30, label %if.else.i32, !dbg !1035

if.then.i30:                                      ; preds = %if.else
  %39 = load i32, i32* %amin.addr.i27, align 4, !dbg !1036
  store i32 %39, i32* %retval.i25, align 4, !dbg !1038
  br label %av_clip_c.exit35, !dbg !1038

if.else.i32:                                      ; preds = %if.else
  %40 = load i32, i32* %a.addr.i26, align 4, !dbg !1039
  %41 = load i32, i32* %amax.addr.i28, align 4, !dbg !1041
  %cmp1.i31 = icmp sgt i32 %40, %41, !dbg !1042
  br i1 %cmp1.i31, label %if.then2.i33, label %if.else3.i34, !dbg !1043

if.then2.i33:                                     ; preds = %if.else.i32
  %42 = load i32, i32* %amax.addr.i28, align 4, !dbg !1044
  store i32 %42, i32* %retval.i25, align 4, !dbg !1046
  br label %av_clip_c.exit35, !dbg !1046

if.else3.i34:                                     ; preds = %if.else.i32
  %43 = load i32, i32* %a.addr.i26, align 4, !dbg !1047
  store i32 %43, i32* %retval.i25, align 4, !dbg !1048
  br label %av_clip_c.exit35, !dbg !1048

av_clip_c.exit35:                                 ; preds = %if.then.i30, %if.then2.i33, %if.else3.i34
  %44 = load i32, i32* %retval.i25, align 4, !dbg !1049
  %45 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1050
  %white13 = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %45, i32 0, i32 4, !dbg !1051
  store i32 %44, i32* %white13, align 4, !dbg !1052
  %46 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1053
  %threshold14 = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %46, i32 0, i32 1, !dbg !1054
  %47 = load i32, i32* %threshold14, align 8, !dbg !1054
  %48 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1055
  %tolerance15 = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %48, i32 0, i32 2, !dbg !1056
  %49 = load i32, i32* %tolerance15, align 4, !dbg !1056
  %sub16 = sub nsw i32 %47, %49, !dbg !1057
  %50 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1058
  %max17 = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %50, i32 0, i32 6, !dbg !1059
  %51 = load i32, i32* %max17, align 4, !dbg !1059
  store i32 %sub16, i32* %a.addr.i22, align 4, !dbg !1060
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1060
  store i32 %51, i32* %amax.addr.i, align 4, !dbg !1060
  %52 = load i32, i32* %a.addr.i22, align 4, !dbg !1061
  %53 = load i32, i32* %amin.addr.i, align 4, !dbg !1062
  %cmp.i = icmp slt i32 %52, %53, !dbg !1063
  br i1 %cmp.i, label %if.then.i23, label %if.else.i24, !dbg !1064

if.then.i23:                                      ; preds = %av_clip_c.exit35
  %54 = load i32, i32* %amin.addr.i, align 4, !dbg !1065
  store i32 %54, i32* %retval.i21, align 4, !dbg !1066
  br label %av_clip_c.exit, !dbg !1066

if.else.i24:                                      ; preds = %av_clip_c.exit35
  %55 = load i32, i32* %a.addr.i22, align 4, !dbg !1067
  %56 = load i32, i32* %amax.addr.i, align 4, !dbg !1068
  %cmp1.i = icmp sgt i32 %55, %56, !dbg !1069
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1070

if.then2.i:                                       ; preds = %if.else.i24
  %57 = load i32, i32* %amax.addr.i, align 4, !dbg !1071
  store i32 %57, i32* %retval.i21, align 4, !dbg !1072
  br label %av_clip_c.exit, !dbg !1072

if.else3.i:                                       ; preds = %if.else.i24
  %58 = load i32, i32* %a.addr.i22, align 4, !dbg !1073
  store i32 %58, i32* %retval.i21, align 4, !dbg !1074
  br label %av_clip_c.exit, !dbg !1074

av_clip_c.exit:                                   ; preds = %if.then.i23, %if.then2.i, %if.else3.i
  %59 = load i32, i32* %retval.i21, align 4, !dbg !1075
  %60 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1076
  %black19 = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %60, i32 0, i32 5, !dbg !1077
  store i32 %59, i32* %black19, align 8, !dbg !1078
  %61 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1079
  %do_lumakey_slice20 = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %61, i32 0, i32 7, !dbg !1080
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @do_lumakey_slice16, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %do_lumakey_slice20, align 8, !dbg !1081
  br label %if.end

if.end:                                           ; preds = %av_clip_c.exit, %av_clip_uint8_c.exit46
  ret i32 0, !dbg !1082
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_make_writable(%struct.AVFrame*) #3

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_lumakey_slice8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1083 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.LumakeyContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %alpha = alloca i8*, align 8
  %luma = alloca i8*, align 8
  %so = alloca i32, align 4
  %w = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1084, metadata !810), !dbg !1085
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1086, metadata !810), !dbg !1087
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1088, metadata !810), !dbg !1089
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1090, metadata !810), !dbg !1091
  call void @llvm.dbg.declare(metadata %struct.LumakeyContext** %s, metadata !1092, metadata !810), !dbg !1093
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1094
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1095
  %1 = load i8*, i8** %priv, align 8, !dbg !1095
  %2 = bitcast i8* %1 to %struct.LumakeyContext*, !dbg !1094
  store %struct.LumakeyContext* %2, %struct.LumakeyContext** %s, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1096, metadata !810), !dbg !1097
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1098
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1098
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1097
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1099, metadata !810), !dbg !1101
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1102
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 4, !dbg !1103
  %6 = load i32, i32* %height, align 4, !dbg !1103
  %7 = load i32, i32* %jobnr.addr, align 4, !dbg !1104
  %mul = mul nsw i32 %6, %7, !dbg !1105
  %8 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1106
  %div = sdiv i32 %mul, %8, !dbg !1107
  store i32 %div, i32* %slice_start, align 4, !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1108, metadata !810), !dbg !1109
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1110
  %height1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 4, !dbg !1111
  %10 = load i32, i32* %height1, align 4, !dbg !1111
  %11 = load i32, i32* %jobnr.addr, align 4, !dbg !1112
  %add = add nsw i32 %11, 1, !dbg !1113
  %mul2 = mul nsw i32 %10, %add, !dbg !1114
  %12 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1115
  %div3 = sdiv i32 %mul2, %12, !dbg !1116
  store i32 %div3, i32* %slice_end, align 4, !dbg !1109
  call void @llvm.dbg.declare(metadata i8** %alpha, metadata !1117, metadata !810), !dbg !1118
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1119
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !1120
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 3, !dbg !1119
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !1119
  %15 = load i32, i32* %slice_start, align 4, !dbg !1121
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1122
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !1123
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 3, !dbg !1122
  %17 = load i32, i32* %arrayidx4, align 4, !dbg !1122
  %mul5 = mul nsw i32 %15, %17, !dbg !1124
  %idx.ext = sext i32 %mul5 to i64, !dbg !1125
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !1125
  store i8* %add.ptr, i8** %alpha, align 8, !dbg !1118
  call void @llvm.dbg.declare(metadata i8** %luma, metadata !1126, metadata !810), !dbg !1129
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1130
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !1131
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 0, !dbg !1130
  %19 = load i8*, i8** %arrayidx7, align 8, !dbg !1130
  %20 = load i32, i32* %slice_start, align 4, !dbg !1132
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1133
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !1134
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 0, !dbg !1133
  %22 = load i32, i32* %arrayidx9, align 8, !dbg !1133
  %mul10 = mul nsw i32 %20, %22, !dbg !1135
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !1136
  %add.ptr12 = getelementptr inbounds i8, i8* %19, i64 %idx.ext11, !dbg !1136
  store i8* %add.ptr12, i8** %luma, align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %so, metadata !1137, metadata !810), !dbg !1138
  %23 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1139
  %softness = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %23, i32 0, i32 3, !dbg !1140
  %24 = load i32, i32* %softness, align 8, !dbg !1140
  store i32 %24, i32* %so, align 4, !dbg !1138
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1141, metadata !810), !dbg !1142
  %25 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1143
  %white = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %25, i32 0, i32 4, !dbg !1144
  %26 = load i32, i32* %white, align 4, !dbg !1144
  store i32 %26, i32* %w, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1145, metadata !810), !dbg !1146
  %27 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1147
  %black = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %27, i32 0, i32 5, !dbg !1148
  %28 = load i32, i32* %black, align 8, !dbg !1148
  store i32 %28, i32* %b, align 4, !dbg !1146
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1149, metadata !810), !dbg !1150
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1151, metadata !810), !dbg !1152
  %29 = load i32, i32* %slice_start, align 4, !dbg !1153
  store i32 %29, i32* %y, align 4, !dbg !1155
  br label %for.cond, !dbg !1156

for.cond:                                         ; preds = %for.inc76, %entry
  %30 = load i32, i32* %y, align 4, !dbg !1157
  %31 = load i32, i32* %slice_end, align 4, !dbg !1160
  %cmp = icmp slt i32 %30, %31, !dbg !1161
  br i1 %cmp, label %for.body, label %for.end78, !dbg !1162

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1163
  br label %for.cond13, !dbg !1166

for.cond13:                                       ; preds = %for.inc, %for.body
  %32 = load i32, i32* %x, align 4, !dbg !1167
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1170
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 3, !dbg !1171
  %34 = load i32, i32* %width, align 8, !dbg !1171
  %cmp14 = icmp slt i32 %32, %34, !dbg !1172
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !1173

for.body15:                                       ; preds = %for.cond13
  %35 = load i32, i32* %x, align 4, !dbg !1174
  %idxprom = sext i32 %35 to i64, !dbg !1177
  %36 = load i8*, i8** %luma, align 8, !dbg !1177
  %arrayidx16 = getelementptr inbounds i8, i8* %36, i64 %idxprom, !dbg !1177
  %37 = load i8, i8* %arrayidx16, align 1, !dbg !1177
  %conv = zext i8 %37 to i32, !dbg !1177
  %38 = load i32, i32* %b, align 4, !dbg !1178
  %cmp17 = icmp sge i32 %conv, %38, !dbg !1179
  br i1 %cmp17, label %land.lhs.true, label %if.else, !dbg !1180

land.lhs.true:                                    ; preds = %for.body15
  %39 = load i32, i32* %x, align 4, !dbg !1181
  %idxprom19 = sext i32 %39 to i64, !dbg !1183
  %40 = load i8*, i8** %luma, align 8, !dbg !1183
  %arrayidx20 = getelementptr inbounds i8, i8* %40, i64 %idxprom19, !dbg !1183
  %41 = load i8, i8* %arrayidx20, align 1, !dbg !1183
  %conv21 = zext i8 %41 to i32, !dbg !1183
  %42 = load i32, i32* %w, align 4, !dbg !1184
  %cmp22 = icmp sle i32 %conv21, %42, !dbg !1185
  br i1 %cmp22, label %if.then, label %if.else, !dbg !1186

if.then:                                          ; preds = %land.lhs.true
  %43 = load i32, i32* %x, align 4, !dbg !1187
  %idxprom24 = sext i32 %43 to i64, !dbg !1189
  %44 = load i8*, i8** %alpha, align 8, !dbg !1189
  %arrayidx25 = getelementptr inbounds i8, i8* %44, i64 %idxprom24, !dbg !1189
  store i8 0, i8* %arrayidx25, align 1, !dbg !1190
  br label %if.end67, !dbg !1191

if.else:                                          ; preds = %land.lhs.true, %for.body15
  %45 = load i32, i32* %x, align 4, !dbg !1192
  %idxprom26 = sext i32 %45 to i64, !dbg !1195
  %46 = load i8*, i8** %luma, align 8, !dbg !1195
  %arrayidx27 = getelementptr inbounds i8, i8* %46, i64 %idxprom26, !dbg !1195
  %47 = load i8, i8* %arrayidx27, align 1, !dbg !1195
  %conv28 = zext i8 %47 to i32, !dbg !1195
  %48 = load i32, i32* %b, align 4, !dbg !1196
  %49 = load i32, i32* %so, align 4, !dbg !1197
  %sub = sub nsw i32 %48, %49, !dbg !1198
  %cmp29 = icmp sgt i32 %conv28, %sub, !dbg !1199
  br i1 %cmp29, label %land.lhs.true31, label %if.end66, !dbg !1200

land.lhs.true31:                                  ; preds = %if.else
  %50 = load i32, i32* %x, align 4, !dbg !1201
  %idxprom32 = sext i32 %50 to i64, !dbg !1203
  %51 = load i8*, i8** %luma, align 8, !dbg !1203
  %arrayidx33 = getelementptr inbounds i8, i8* %51, i64 %idxprom32, !dbg !1203
  %52 = load i8, i8* %arrayidx33, align 1, !dbg !1203
  %conv34 = zext i8 %52 to i32, !dbg !1203
  %53 = load i32, i32* %w, align 4, !dbg !1204
  %54 = load i32, i32* %so, align 4, !dbg !1205
  %add35 = add nsw i32 %53, %54, !dbg !1206
  %cmp36 = icmp slt i32 %conv34, %add35, !dbg !1207
  br i1 %cmp36, label %if.then38, label %if.end66, !dbg !1208

if.then38:                                        ; preds = %land.lhs.true31
  %55 = load i32, i32* %x, align 4, !dbg !1209
  %idxprom39 = sext i32 %55 to i64, !dbg !1212
  %56 = load i8*, i8** %luma, align 8, !dbg !1212
  %arrayidx40 = getelementptr inbounds i8, i8* %56, i64 %idxprom39, !dbg !1212
  %57 = load i8, i8* %arrayidx40, align 1, !dbg !1212
  %conv41 = zext i8 %57 to i32, !dbg !1212
  %58 = load i32, i32* %b, align 4, !dbg !1213
  %cmp42 = icmp slt i32 %conv41, %58, !dbg !1214
  br i1 %cmp42, label %if.then44, label %if.else56, !dbg !1215

if.then44:                                        ; preds = %if.then38
  %59 = load i32, i32* %x, align 4, !dbg !1216
  %idxprom45 = sext i32 %59 to i64, !dbg !1218
  %60 = load i8*, i8** %luma, align 8, !dbg !1218
  %arrayidx46 = getelementptr inbounds i8, i8* %60, i64 %idxprom45, !dbg !1218
  %61 = load i8, i8* %arrayidx46, align 1, !dbg !1218
  %conv47 = zext i8 %61 to i32, !dbg !1218
  %62 = load i32, i32* %b, align 4, !dbg !1219
  %sub48 = sub nsw i32 %conv47, %62, !dbg !1220
  %63 = load i32, i32* %so, align 4, !dbg !1221
  %add49 = add nsw i32 %sub48, %63, !dbg !1222
  %mul50 = mul nsw i32 %add49, 255, !dbg !1223
  %64 = load i32, i32* %so, align 4, !dbg !1224
  %div51 = sdiv i32 %mul50, %64, !dbg !1225
  %sub52 = sub nsw i32 255, %div51, !dbg !1226
  %conv53 = trunc i32 %sub52 to i8, !dbg !1227
  %65 = load i32, i32* %x, align 4, !dbg !1228
  %idxprom54 = sext i32 %65 to i64, !dbg !1229
  %66 = load i8*, i8** %alpha, align 8, !dbg !1229
  %arrayidx55 = getelementptr inbounds i8, i8* %66, i64 %idxprom54, !dbg !1229
  store i8 %conv53, i8* %arrayidx55, align 1, !dbg !1230
  br label %if.end, !dbg !1231

if.else56:                                        ; preds = %if.then38
  %67 = load i32, i32* %x, align 4, !dbg !1232
  %idxprom57 = sext i32 %67 to i64, !dbg !1234
  %68 = load i8*, i8** %luma, align 8, !dbg !1234
  %arrayidx58 = getelementptr inbounds i8, i8* %68, i64 %idxprom57, !dbg !1234
  %69 = load i8, i8* %arrayidx58, align 1, !dbg !1234
  %conv59 = zext i8 %69 to i32, !dbg !1234
  %70 = load i32, i32* %w, align 4, !dbg !1235
  %sub60 = sub nsw i32 %conv59, %70, !dbg !1236
  %mul61 = mul nsw i32 %sub60, 255, !dbg !1237
  %71 = load i32, i32* %so, align 4, !dbg !1238
  %div62 = sdiv i32 %mul61, %71, !dbg !1239
  %conv63 = trunc i32 %div62 to i8, !dbg !1240
  %72 = load i32, i32* %x, align 4, !dbg !1241
  %idxprom64 = sext i32 %72 to i64, !dbg !1242
  %73 = load i8*, i8** %alpha, align 8, !dbg !1242
  %arrayidx65 = getelementptr inbounds i8, i8* %73, i64 %idxprom64, !dbg !1242
  store i8 %conv63, i8* %arrayidx65, align 1, !dbg !1243
  br label %if.end

if.end:                                           ; preds = %if.else56, %if.then44
  br label %if.end66, !dbg !1244

if.end66:                                         ; preds = %if.end, %land.lhs.true31, %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then
  br label %for.inc, !dbg !1245

for.inc:                                          ; preds = %if.end67
  %74 = load i32, i32* %x, align 4, !dbg !1246
  %inc = add nsw i32 %74, 1, !dbg !1246
  store i32 %inc, i32* %x, align 4, !dbg !1246
  br label %for.cond13, !dbg !1248, !llvm.loop !1249

for.end:                                          ; preds = %for.cond13
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1251
  %linesize68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 1, !dbg !1252
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize68, i64 0, i64 0, !dbg !1251
  %76 = load i32, i32* %arrayidx69, align 8, !dbg !1251
  %77 = load i8*, i8** %luma, align 8, !dbg !1253
  %idx.ext70 = sext i32 %76 to i64, !dbg !1253
  %add.ptr71 = getelementptr inbounds i8, i8* %77, i64 %idx.ext70, !dbg !1253
  store i8* %add.ptr71, i8** %luma, align 8, !dbg !1253
  %78 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1254
  %linesize72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 1, !dbg !1255
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize72, i64 0, i64 3, !dbg !1254
  %79 = load i32, i32* %arrayidx73, align 4, !dbg !1254
  %80 = load i8*, i8** %alpha, align 8, !dbg !1256
  %idx.ext74 = sext i32 %79 to i64, !dbg !1256
  %add.ptr75 = getelementptr inbounds i8, i8* %80, i64 %idx.ext74, !dbg !1256
  store i8* %add.ptr75, i8** %alpha, align 8, !dbg !1256
  br label %for.inc76, !dbg !1257

for.inc76:                                        ; preds = %for.end
  %81 = load i32, i32* %y, align 4, !dbg !1258
  %inc77 = add nsw i32 %81, 1, !dbg !1258
  store i32 %inc77, i32* %y, align 4, !dbg !1258
  br label %for.cond, !dbg !1260, !llvm.loop !1261

for.end78:                                        ; preds = %for.cond
  ret i32 0, !dbg !1263
}

; Function Attrs: nounwind uwtable
define internal i32 @do_lumakey_slice16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1264 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.LumakeyContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %alpha = alloca i16*, align 8
  %luma = alloca i16*, align 8
  %so = alloca i32, align 4
  %w = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1265, metadata !810), !dbg !1266
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1267, metadata !810), !dbg !1268
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1269, metadata !810), !dbg !1270
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1271, metadata !810), !dbg !1272
  call void @llvm.dbg.declare(metadata %struct.LumakeyContext** %s, metadata !1273, metadata !810), !dbg !1274
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1275
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1276
  %1 = load i8*, i8** %priv, align 8, !dbg !1276
  %2 = bitcast i8* %1 to %struct.LumakeyContext*, !dbg !1275
  store %struct.LumakeyContext* %2, %struct.LumakeyContext** %s, align 8, !dbg !1274
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1277, metadata !810), !dbg !1278
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1279
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1279
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1278
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1280, metadata !810), !dbg !1281
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1282
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 4, !dbg !1283
  %6 = load i32, i32* %height, align 4, !dbg !1283
  %7 = load i32, i32* %jobnr.addr, align 4, !dbg !1284
  %mul = mul nsw i32 %6, %7, !dbg !1285
  %8 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1286
  %div = sdiv i32 %mul, %8, !dbg !1287
  store i32 %div, i32* %slice_start, align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1288, metadata !810), !dbg !1289
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1290
  %height1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 4, !dbg !1291
  %10 = load i32, i32* %height1, align 4, !dbg !1291
  %11 = load i32, i32* %jobnr.addr, align 4, !dbg !1292
  %add = add nsw i32 %11, 1, !dbg !1293
  %mul2 = mul nsw i32 %10, %add, !dbg !1294
  %12 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1295
  %div3 = sdiv i32 %mul2, %12, !dbg !1296
  store i32 %div3, i32* %slice_end, align 4, !dbg !1289
  call void @llvm.dbg.declare(metadata i16** %alpha, metadata !1297, metadata !810), !dbg !1298
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1299
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !1300
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 3, !dbg !1299
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !1299
  %15 = load i32, i32* %slice_start, align 4, !dbg !1301
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1302
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !1303
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 3, !dbg !1302
  %17 = load i32, i32* %arrayidx4, align 4, !dbg !1302
  %mul5 = mul nsw i32 %15, %17, !dbg !1304
  %idx.ext = sext i32 %mul5 to i64, !dbg !1305
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !1305
  %18 = bitcast i8* %add.ptr to i16*, !dbg !1306
  store i16* %18, i16** %alpha, align 8, !dbg !1298
  call void @llvm.dbg.declare(metadata i16** %luma, metadata !1307, metadata !810), !dbg !1308
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1309
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1310
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 0, !dbg !1309
  %20 = load i8*, i8** %arrayidx7, align 8, !dbg !1309
  %21 = load i32, i32* %slice_start, align 4, !dbg !1311
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1312
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !1313
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 0, !dbg !1312
  %23 = load i32, i32* %arrayidx9, align 8, !dbg !1312
  %mul10 = mul nsw i32 %21, %23, !dbg !1314
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !1315
  %add.ptr12 = getelementptr inbounds i8, i8* %20, i64 %idx.ext11, !dbg !1315
  %24 = bitcast i8* %add.ptr12 to i16*, !dbg !1316
  store i16* %24, i16** %luma, align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata i32* %so, metadata !1317, metadata !810), !dbg !1318
  %25 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1319
  %softness = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %25, i32 0, i32 3, !dbg !1320
  %26 = load i32, i32* %softness, align 8, !dbg !1320
  store i32 %26, i32* %so, align 4, !dbg !1318
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1321, metadata !810), !dbg !1322
  %27 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1323
  %white = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %27, i32 0, i32 4, !dbg !1324
  %28 = load i32, i32* %white, align 4, !dbg !1324
  store i32 %28, i32* %w, align 4, !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1325, metadata !810), !dbg !1326
  %29 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1327
  %black = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %29, i32 0, i32 5, !dbg !1328
  %30 = load i32, i32* %black, align 8, !dbg !1328
  store i32 %30, i32* %b, align 4, !dbg !1326
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1329, metadata !810), !dbg !1330
  %31 = load %struct.LumakeyContext*, %struct.LumakeyContext** %s, align 8, !dbg !1331
  %max = getelementptr inbounds %struct.LumakeyContext, %struct.LumakeyContext* %31, i32 0, i32 6, !dbg !1332
  %32 = load i32, i32* %max, align 4, !dbg !1332
  store i32 %32, i32* %m, align 4, !dbg !1330
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1333, metadata !810), !dbg !1334
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1335, metadata !810), !dbg !1336
  %33 = load i32, i32* %slice_start, align 4, !dbg !1337
  store i32 %33, i32* %y, align 4, !dbg !1339
  br label %for.cond, !dbg !1340

for.cond:                                         ; preds = %for.inc78, %entry
  %34 = load i32, i32* %y, align 4, !dbg !1341
  %35 = load i32, i32* %slice_end, align 4, !dbg !1344
  %cmp = icmp slt i32 %34, %35, !dbg !1345
  br i1 %cmp, label %for.body, label %for.end80, !dbg !1346

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1347
  br label %for.cond13, !dbg !1350

for.cond13:                                       ; preds = %for.inc, %for.body
  %36 = load i32, i32* %x, align 4, !dbg !1351
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1354
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 3, !dbg !1355
  %38 = load i32, i32* %width, align 8, !dbg !1355
  %cmp14 = icmp slt i32 %36, %38, !dbg !1356
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !1357

for.body15:                                       ; preds = %for.cond13
  %39 = load i32, i32* %x, align 4, !dbg !1358
  %idxprom = sext i32 %39 to i64, !dbg !1361
  %40 = load i16*, i16** %luma, align 8, !dbg !1361
  %arrayidx16 = getelementptr inbounds i16, i16* %40, i64 %idxprom, !dbg !1361
  %41 = load i16, i16* %arrayidx16, align 2, !dbg !1361
  %conv = zext i16 %41 to i32, !dbg !1361
  %42 = load i32, i32* %b, align 4, !dbg !1362
  %cmp17 = icmp sge i32 %conv, %42, !dbg !1363
  br i1 %cmp17, label %land.lhs.true, label %if.else, !dbg !1364

land.lhs.true:                                    ; preds = %for.body15
  %43 = load i32, i32* %x, align 4, !dbg !1365
  %idxprom19 = sext i32 %43 to i64, !dbg !1367
  %44 = load i16*, i16** %luma, align 8, !dbg !1367
  %arrayidx20 = getelementptr inbounds i16, i16* %44, i64 %idxprom19, !dbg !1367
  %45 = load i16, i16* %arrayidx20, align 2, !dbg !1367
  %conv21 = zext i16 %45 to i32, !dbg !1367
  %46 = load i32, i32* %w, align 4, !dbg !1368
  %cmp22 = icmp sle i32 %conv21, %46, !dbg !1369
  br i1 %cmp22, label %if.then, label %if.else, !dbg !1370

if.then:                                          ; preds = %land.lhs.true
  %47 = load i32, i32* %x, align 4, !dbg !1371
  %idxprom24 = sext i32 %47 to i64, !dbg !1373
  %48 = load i16*, i16** %alpha, align 8, !dbg !1373
  %arrayidx25 = getelementptr inbounds i16, i16* %48, i64 %idxprom24, !dbg !1373
  store i16 0, i16* %arrayidx25, align 2, !dbg !1374
  br label %if.end67, !dbg !1375

if.else:                                          ; preds = %land.lhs.true, %for.body15
  %49 = load i32, i32* %x, align 4, !dbg !1376
  %idxprom26 = sext i32 %49 to i64, !dbg !1379
  %50 = load i16*, i16** %luma, align 8, !dbg !1379
  %arrayidx27 = getelementptr inbounds i16, i16* %50, i64 %idxprom26, !dbg !1379
  %51 = load i16, i16* %arrayidx27, align 2, !dbg !1379
  %conv28 = zext i16 %51 to i32, !dbg !1379
  %52 = load i32, i32* %b, align 4, !dbg !1380
  %53 = load i32, i32* %so, align 4, !dbg !1381
  %sub = sub nsw i32 %52, %53, !dbg !1382
  %cmp29 = icmp sgt i32 %conv28, %sub, !dbg !1383
  br i1 %cmp29, label %land.lhs.true31, label %if.end66, !dbg !1384

land.lhs.true31:                                  ; preds = %if.else
  %54 = load i32, i32* %x, align 4, !dbg !1385
  %idxprom32 = sext i32 %54 to i64, !dbg !1387
  %55 = load i16*, i16** %luma, align 8, !dbg !1387
  %arrayidx33 = getelementptr inbounds i16, i16* %55, i64 %idxprom32, !dbg !1387
  %56 = load i16, i16* %arrayidx33, align 2, !dbg !1387
  %conv34 = zext i16 %56 to i32, !dbg !1387
  %57 = load i32, i32* %w, align 4, !dbg !1388
  %58 = load i32, i32* %so, align 4, !dbg !1389
  %add35 = add nsw i32 %57, %58, !dbg !1390
  %cmp36 = icmp slt i32 %conv34, %add35, !dbg !1391
  br i1 %cmp36, label %if.then38, label %if.end66, !dbg !1392

if.then38:                                        ; preds = %land.lhs.true31
  %59 = load i32, i32* %x, align 4, !dbg !1393
  %idxprom39 = sext i32 %59 to i64, !dbg !1396
  %60 = load i16*, i16** %luma, align 8, !dbg !1396
  %arrayidx40 = getelementptr inbounds i16, i16* %60, i64 %idxprom39, !dbg !1396
  %61 = load i16, i16* %arrayidx40, align 2, !dbg !1396
  %conv41 = zext i16 %61 to i32, !dbg !1396
  %62 = load i32, i32* %b, align 4, !dbg !1397
  %cmp42 = icmp slt i32 %conv41, %62, !dbg !1398
  br i1 %cmp42, label %if.then44, label %if.else56, !dbg !1399

if.then44:                                        ; preds = %if.then38
  %63 = load i32, i32* %m, align 4, !dbg !1400
  %64 = load i32, i32* %x, align 4, !dbg !1402
  %idxprom45 = sext i32 %64 to i64, !dbg !1403
  %65 = load i16*, i16** %luma, align 8, !dbg !1403
  %arrayidx46 = getelementptr inbounds i16, i16* %65, i64 %idxprom45, !dbg !1403
  %66 = load i16, i16* %arrayidx46, align 2, !dbg !1403
  %conv47 = zext i16 %66 to i32, !dbg !1403
  %67 = load i32, i32* %b, align 4, !dbg !1404
  %sub48 = sub nsw i32 %conv47, %67, !dbg !1405
  %68 = load i32, i32* %so, align 4, !dbg !1406
  %add49 = add nsw i32 %sub48, %68, !dbg !1407
  %69 = load i32, i32* %m, align 4, !dbg !1408
  %mul50 = mul nsw i32 %add49, %69, !dbg !1409
  %70 = load i32, i32* %so, align 4, !dbg !1410
  %div51 = sdiv i32 %mul50, %70, !dbg !1411
  %sub52 = sub nsw i32 %63, %div51, !dbg !1412
  %conv53 = trunc i32 %sub52 to i16, !dbg !1400
  %71 = load i32, i32* %x, align 4, !dbg !1413
  %idxprom54 = sext i32 %71 to i64, !dbg !1414
  %72 = load i16*, i16** %alpha, align 8, !dbg !1414
  %arrayidx55 = getelementptr inbounds i16, i16* %72, i64 %idxprom54, !dbg !1414
  store i16 %conv53, i16* %arrayidx55, align 2, !dbg !1415
  br label %if.end, !dbg !1416

if.else56:                                        ; preds = %if.then38
  %73 = load i32, i32* %x, align 4, !dbg !1417
  %idxprom57 = sext i32 %73 to i64, !dbg !1419
  %74 = load i16*, i16** %luma, align 8, !dbg !1419
  %arrayidx58 = getelementptr inbounds i16, i16* %74, i64 %idxprom57, !dbg !1419
  %75 = load i16, i16* %arrayidx58, align 2, !dbg !1419
  %conv59 = zext i16 %75 to i32, !dbg !1419
  %76 = load i32, i32* %w, align 4, !dbg !1420
  %sub60 = sub nsw i32 %conv59, %76, !dbg !1421
  %77 = load i32, i32* %m, align 4, !dbg !1422
  %mul61 = mul nsw i32 %sub60, %77, !dbg !1423
  %78 = load i32, i32* %so, align 4, !dbg !1424
  %div62 = sdiv i32 %mul61, %78, !dbg !1425
  %conv63 = trunc i32 %div62 to i16, !dbg !1426
  %79 = load i32, i32* %x, align 4, !dbg !1427
  %idxprom64 = sext i32 %79 to i64, !dbg !1428
  %80 = load i16*, i16** %alpha, align 8, !dbg !1428
  %arrayidx65 = getelementptr inbounds i16, i16* %80, i64 %idxprom64, !dbg !1428
  store i16 %conv63, i16* %arrayidx65, align 2, !dbg !1429
  br label %if.end

if.end:                                           ; preds = %if.else56, %if.then44
  br label %if.end66, !dbg !1430

if.end66:                                         ; preds = %if.end, %land.lhs.true31, %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then
  br label %for.inc, !dbg !1431

for.inc:                                          ; preds = %if.end67
  %81 = load i32, i32* %x, align 4, !dbg !1432
  %inc = add nsw i32 %81, 1, !dbg !1432
  store i32 %inc, i32* %x, align 4, !dbg !1432
  br label %for.cond13, !dbg !1434, !llvm.loop !1435

for.end:                                          ; preds = %for.cond13
  %82 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1437
  %linesize68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 1, !dbg !1438
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize68, i64 0, i64 0, !dbg !1437
  %83 = load i32, i32* %arrayidx69, align 8, !dbg !1437
  %div70 = sdiv i32 %83, 2, !dbg !1439
  %84 = load i16*, i16** %luma, align 8, !dbg !1440
  %idx.ext71 = sext i32 %div70 to i64, !dbg !1440
  %add.ptr72 = getelementptr inbounds i16, i16* %84, i64 %idx.ext71, !dbg !1440
  store i16* %add.ptr72, i16** %luma, align 8, !dbg !1440
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1441
  %linesize73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 1, !dbg !1442
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize73, i64 0, i64 3, !dbg !1441
  %86 = load i32, i32* %arrayidx74, align 4, !dbg !1441
  %div75 = sdiv i32 %86, 2, !dbg !1443
  %87 = load i16*, i16** %alpha, align 8, !dbg !1444
  %idx.ext76 = sext i32 %div75 to i64, !dbg !1444
  %add.ptr77 = getelementptr inbounds i16, i16* %87, i64 %idx.ext76, !dbg !1444
  store i16* %add.ptr77, i16** %alpha, align 8, !dbg !1444
  br label %for.inc78, !dbg !1445

for.inc78:                                        ; preds = %for.end
  %88 = load i32, i32* %y, align 4, !dbg !1446
  %inc79 = add nsw i32 %88, 1, !dbg !1446
  store i32 %inc79, i32* %y, align 4, !dbg !1446
  br label %for.cond, !dbg !1448, !llvm.loop !1449

for.end80:                                        ; preds = %for.cond
  ret i32 0, !dbg !1451
}

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!806, !807}
!llvm.ident = !{!808}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !784)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_lumakey.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!779, !782}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !781)
!781 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, align: 64)
!783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!784 = !{!785, !787, !791, !792, !793, !799}
!785 = distinct !DIGlobalVariable(name: "ff_vf_lumakey", scope: !0, file: !786, line: 192, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_lumakey)
!786 = !DIFile(filename: "libavfilter/vf_lumakey.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!787 = distinct !DIGlobalVariable(name: "lumakey_inputs", scope: !0, file: !786, line: 162, type: !788, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @lumakey_inputs)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 2)
!791 = distinct !DIGlobalVariable(name: "lumakey_outputs", scope: !0, file: !786, line: 172, type: !788, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @lumakey_outputs)
!792 = distinct !DIGlobalVariable(name: "lumakey_class", scope: !0, file: !786, line: 190, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @lumakey_class)
!793 = distinct !DIGlobalVariable(name: "lumakey_options", scope: !0, file: !786, line: 183, type: !794, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @lumakey_options)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 2048, align: 64, elements: !797)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!797 = !{!798}
!798 = !DISubrange(count: 4)
!799 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !800, file: !786, line: 146, type: !802, isLocal: true, isDefinition: true, variable: [13 x i32]* @query_formats.pixel_fmts)
!800 = distinct !DISubprogram(name: "query_formats", scope: !786, file: !786, line: 144, type: !409, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!801 = !{}
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 416, align: 32, elements: !804)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!804 = !{!805}
!805 = !DISubrange(count: 13)
!806 = !{i32 2, !"Dwarf Version", i32 4}
!807 = !{i32 2, !"Debug Info Version", i32 3}
!808 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!809 = !DILocalVariable(name: "ctx", arg: 1, scope: !800, file: !786, line: 144, type: !173)
!810 = !DIExpression()
!811 = !DILocation(line: 144, column: 65, scope: !800)
!812 = !DILocalVariable(name: "formats", scope: !800, file: !786, line: 153, type: !524)
!813 = !DILocation(line: 153, column: 22, scope: !800)
!814 = !DILocation(line: 155, column: 15, scope: !800)
!815 = !DILocation(line: 155, column: 13, scope: !800)
!816 = !DILocation(line: 156, column: 10, scope: !817)
!817 = distinct !DILexicalBlock(scope: !800, file: !786, line: 156, column: 9)
!818 = !DILocation(line: 156, column: 9, scope: !800)
!819 = !DILocation(line: 157, column: 9, scope: !817)
!820 = !DILocation(line: 159, column: 34, scope: !800)
!821 = !DILocation(line: 159, column: 39, scope: !800)
!822 = !DILocation(line: 159, column: 12, scope: !800)
!823 = !DILocation(line: 159, column: 5, scope: !800)
!824 = !DILocation(line: 160, column: 1, scope: !800)
!825 = distinct !DISubprogram(name: "filter_frame", scope: !786, file: !786, line: 129, type: !394, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!826 = !DILocalVariable(name: "link", arg: 1, scope: !825, file: !786, line: 129, type: !386)
!827 = !DILocation(line: 129, column: 39, scope: !825)
!828 = !DILocalVariable(name: "frame", arg: 2, scope: !825, file: !786, line: 129, type: !285)
!829 = !DILocation(line: 129, column: 54, scope: !825)
!830 = !DILocalVariable(name: "ctx", scope: !825, file: !786, line: 131, type: !173)
!831 = !DILocation(line: 131, column: 22, scope: !825)
!832 = !DILocation(line: 131, column: 28, scope: !825)
!833 = !DILocation(line: 131, column: 34, scope: !825)
!834 = !DILocalVariable(name: "s", scope: !825, file: !786, line: 132, type: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, align: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "LumakeyContext", file: !786, line: 40, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LumakeyContext", file: !786, line: 28, size: 320, align: 64, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !837, file: !786, line: 29, baseType: !178, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !837, file: !786, line: 31, baseType: !200, size: 32, align: 32, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "tolerance", scope: !837, file: !786, line: 32, baseType: !200, size: 32, align: 32, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "softness", scope: !837, file: !786, line: 33, baseType: !200, size: 32, align: 32, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !837, file: !786, line: 35, baseType: !200, size: 32, align: 32, offset: 160)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !837, file: !786, line: 36, baseType: !200, size: 32, align: 32, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !837, file: !786, line: 37, baseType: !200, size: 32, align: 32, offset: 224)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "do_lumakey_slice", scope: !837, file: !786, line: 39, baseType: !847, size: 64, align: 64, offset: 256)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!848 = !DILocation(line: 132, column: 21, scope: !825)
!849 = !DILocation(line: 132, column: 25, scope: !825)
!850 = !DILocation(line: 132, column: 30, scope: !825)
!851 = !DILocalVariable(name: "ret", scope: !825, file: !786, line: 133, type: !200)
!852 = !DILocation(line: 133, column: 9, scope: !825)
!853 = !DILocation(line: 135, column: 38, scope: !854)
!854 = distinct !DILexicalBlock(scope: !825, file: !786, line: 135, column: 9)
!855 = !DILocation(line: 135, column: 15, scope: !854)
!856 = !DILocation(line: 135, column: 13, scope: !854)
!857 = !DILocation(line: 135, column: 9, scope: !825)
!858 = !DILocation(line: 136, column: 16, scope: !854)
!859 = !DILocation(line: 136, column: 9, scope: !854)
!860 = !DILocation(line: 138, column: 15, scope: !861)
!861 = distinct !DILexicalBlock(scope: !825, file: !786, line: 138, column: 9)
!862 = !DILocation(line: 138, column: 20, scope: !861)
!863 = !DILocation(line: 138, column: 30, scope: !861)
!864 = !DILocation(line: 138, column: 38, scope: !861)
!865 = !DILocation(line: 138, column: 43, scope: !861)
!866 = !DILocation(line: 138, column: 46, scope: !861)
!867 = !DILocation(line: 138, column: 64, scope: !861)
!868 = !DILocation(line: 138, column: 78, scope: !861)
!869 = !DILocation(line: 138, column: 85, scope: !861)
!870 = !DILocation(line: 138, column: 121, scope: !861)
!871 = !DILocation(line: 138, column: 96, scope: !861)
!872 = !DILocation(line: 138, column: 93, scope: !861)
!873 = !DILocation(line: 138, column: 77, scope: !861)
!874 = !DILocation(line: 138, column: 155, scope: !875)
!875 = !DILexicalBlockFile(scope: !861, file: !786, discriminator: 1)
!876 = !DILocation(line: 138, column: 130, scope: !875)
!877 = !DILocation(line: 138, column: 77, scope: !875)
!878 = !DILocation(line: 138, column: 164, scope: !879)
!879 = !DILexicalBlockFile(scope: !861, file: !786, discriminator: 2)
!880 = !DILocation(line: 138, column: 171, scope: !879)
!881 = !DILocation(line: 138, column: 77, scope: !879)
!882 = !DILocation(line: 138, column: 77, scope: !883)
!883 = !DILexicalBlockFile(scope: !861, file: !786, discriminator: 3)
!884 = !DILocation(line: 138, column: 15, scope: !883)
!885 = !DILocation(line: 138, column: 13, scope: !883)
!886 = !DILocation(line: 138, column: 9, scope: !883)
!887 = !DILocation(line: 139, column: 16, scope: !861)
!888 = !DILocation(line: 139, column: 9, scope: !861)
!889 = !DILocation(line: 141, column: 28, scope: !825)
!890 = !DILocation(line: 141, column: 33, scope: !825)
!891 = !DILocation(line: 141, column: 45, scope: !825)
!892 = !DILocation(line: 141, column: 12, scope: !825)
!893 = !DILocation(line: 141, column: 5, scope: !825)
!894 = !DILocation(line: 142, column: 1, scope: !825)
!895 = distinct !DISubprogram(name: "config_input", scope: !786, file: !786, line: 107, type: !398, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!896 = !DILocalVariable(name: "a", arg: 1, scope: !897, file: !898, line: 159, type: !200)
!897 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !898, file: !898, line: 159, type: !899, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!898 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !DISubroutineType(types: !900)
!900 = !{!292, !200}
!901 = !DILocation(line: 159, column: 97, scope: !897, inlinedAt: !902)
!902 = distinct !DILocation(line: 117, column: 20, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !786, line: 115, column: 21)
!904 = distinct !DILexicalBlock(scope: !895, file: !786, line: 115, column: 9)
!905 = !DILocalVariable(name: "a", arg: 1, scope: !906, file: !898, line: 127, type: !200)
!906 = distinct !DISubprogram(name: "av_clip_c", scope: !898, file: !898, line: 127, type: !907, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!907 = !DISubroutineType(types: !908)
!908 = !{!200, !200, !200, !200}
!909 = !DILocation(line: 127, column: 87, scope: !906, inlinedAt: !910)
!910 = distinct !DILocation(line: 121, column: 20, scope: !911)
!911 = distinct !DILexicalBlock(scope: !904, file: !786, line: 119, column: 12)
!912 = !DILocalVariable(name: "amin", arg: 2, scope: !906, file: !898, line: 127, type: !200)
!913 = !DILocation(line: 127, column: 94, scope: !906, inlinedAt: !910)
!914 = !DILocalVariable(name: "amax", arg: 3, scope: !906, file: !898, line: 127, type: !200)
!915 = !DILocation(line: 127, column: 104, scope: !906, inlinedAt: !910)
!916 = !DILocation(line: 127, column: 87, scope: !906, inlinedAt: !917)
!917 = distinct !DILocation(line: 122, column: 20, scope: !911)
!918 = !DILocation(line: 127, column: 94, scope: !906, inlinedAt: !917)
!919 = !DILocation(line: 127, column: 104, scope: !906, inlinedAt: !917)
!920 = !DILocation(line: 159, column: 97, scope: !897, inlinedAt: !921)
!921 = distinct !DILocation(line: 116, column: 20, scope: !903)
!922 = !DILocalVariable(name: "inlink", arg: 1, scope: !895, file: !786, line: 107, type: !386)
!923 = !DILocation(line: 107, column: 39, scope: !895)
!924 = !DILocalVariable(name: "desc", scope: !895, file: !786, line: 109, type: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !928, line: 123, baseType: !929)
!928 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !928, line: 81, size: 1280, align: 64, elements: !930)
!930 = !{!931, !932, !933, !934, !935, !936, !949}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !929, file: !928, line: 82, baseType: !184, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !929, file: !928, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !929, file: !928, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !929, file: !928, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !929, file: !928, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !929, file: !928, line: 117, baseType: !937, size: 1024, align: 32, offset: 192)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 1024, align: 32, elements: !797)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !928, line: 70, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !928, line: 31, size: 256, align: 32, elements: !940)
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !939, file: !928, line: 35, baseType: !200, size: 32, align: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !939, file: !928, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !939, file: !928, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !939, file: !928, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !939, file: !928, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !939, file: !928, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !939, file: !928, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !939, file: !928, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !929, file: !928, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!950 = !DILocation(line: 109, column: 31, scope: !895)
!951 = !DILocation(line: 109, column: 58, scope: !895)
!952 = !DILocation(line: 109, column: 66, scope: !895)
!953 = !DILocation(line: 109, column: 38, scope: !895)
!954 = !DILocalVariable(name: "ctx", scope: !895, file: !786, line: 110, type: !173)
!955 = !DILocation(line: 110, column: 22, scope: !895)
!956 = !DILocation(line: 110, column: 28, scope: !895)
!957 = !DILocation(line: 110, column: 36, scope: !895)
!958 = !DILocalVariable(name: "s", scope: !895, file: !786, line: 111, type: !835)
!959 = !DILocation(line: 111, column: 21, scope: !895)
!960 = !DILocation(line: 111, column: 25, scope: !895)
!961 = !DILocation(line: 111, column: 30, scope: !895)
!962 = !DILocalVariable(name: "depth", scope: !895, file: !786, line: 112, type: !200)
!963 = !DILocation(line: 112, column: 9, scope: !895)
!964 = !DILocation(line: 114, column: 13, scope: !895)
!965 = !DILocation(line: 114, column: 19, scope: !895)
!966 = !DILocation(line: 114, column: 27, scope: !895)
!967 = !DILocation(line: 114, column: 11, scope: !895)
!968 = !DILocation(line: 115, column: 9, scope: !904)
!969 = !DILocation(line: 115, column: 15, scope: !904)
!970 = !DILocation(line: 115, column: 9, scope: !895)
!971 = !DILocation(line: 116, column: 36, scope: !903)
!972 = !DILocation(line: 116, column: 39, scope: !903)
!973 = !DILocation(line: 116, column: 51, scope: !903)
!974 = !DILocation(line: 116, column: 54, scope: !903)
!975 = !DILocation(line: 116, column: 49, scope: !903)
!976 = !DILocation(line: 116, column: 20, scope: !903)
!977 = !DILocation(line: 161, column: 9, scope: !978, inlinedAt: !921)
!978 = distinct !DILexicalBlock(scope: !897, file: !898, line: 161, column: 9)
!979 = !DILocation(line: 161, column: 10, scope: !978, inlinedAt: !921)
!980 = !DILocation(line: 161, column: 9, scope: !897, inlinedAt: !921)
!981 = !DILocation(line: 161, column: 29, scope: !982, inlinedAt: !921)
!982 = !DILexicalBlockFile(scope: !978, file: !898, discriminator: 1)
!983 = !DILocation(line: 161, column: 28, scope: !982, inlinedAt: !921)
!984 = !DILocation(line: 161, column: 31, scope: !982, inlinedAt: !921)
!985 = !DILocation(line: 161, column: 27, scope: !982, inlinedAt: !921)
!986 = !DILocation(line: 161, column: 20, scope: !982, inlinedAt: !921)
!987 = !DILocation(line: 162, column: 17, scope: !978, inlinedAt: !921)
!988 = !DILocation(line: 162, column: 10, scope: !978, inlinedAt: !921)
!989 = !DILocation(line: 163, column: 1, scope: !897, inlinedAt: !921)
!990 = !DILocation(line: 116, column: 9, scope: !903)
!991 = !DILocation(line: 116, column: 12, scope: !903)
!992 = !DILocation(line: 116, column: 18, scope: !903)
!993 = !DILocation(line: 117, column: 36, scope: !903)
!994 = !DILocation(line: 117, column: 39, scope: !903)
!995 = !DILocation(line: 117, column: 51, scope: !903)
!996 = !DILocation(line: 117, column: 54, scope: !903)
!997 = !DILocation(line: 117, column: 49, scope: !903)
!998 = !DILocation(line: 117, column: 20, scope: !903)
!999 = !DILocation(line: 161, column: 9, scope: !978, inlinedAt: !902)
!1000 = !DILocation(line: 161, column: 10, scope: !978, inlinedAt: !902)
!1001 = !DILocation(line: 161, column: 9, scope: !897, inlinedAt: !902)
!1002 = !DILocation(line: 161, column: 29, scope: !982, inlinedAt: !902)
!1003 = !DILocation(line: 161, column: 28, scope: !982, inlinedAt: !902)
!1004 = !DILocation(line: 161, column: 31, scope: !982, inlinedAt: !902)
!1005 = !DILocation(line: 161, column: 27, scope: !982, inlinedAt: !902)
!1006 = !DILocation(line: 161, column: 20, scope: !982, inlinedAt: !902)
!1007 = !DILocation(line: 162, column: 17, scope: !978, inlinedAt: !902)
!1008 = !DILocation(line: 162, column: 10, scope: !978, inlinedAt: !902)
!1009 = !DILocation(line: 163, column: 1, scope: !897, inlinedAt: !902)
!1010 = !DILocation(line: 117, column: 9, scope: !903)
!1011 = !DILocation(line: 117, column: 12, scope: !903)
!1012 = !DILocation(line: 117, column: 18, scope: !903)
!1013 = !DILocation(line: 118, column: 9, scope: !903)
!1014 = !DILocation(line: 118, column: 12, scope: !903)
!1015 = !DILocation(line: 118, column: 29, scope: !903)
!1016 = !DILocation(line: 119, column: 5, scope: !903)
!1017 = !DILocation(line: 120, column: 24, scope: !911)
!1018 = !DILocation(line: 120, column: 21, scope: !911)
!1019 = !DILocation(line: 120, column: 31, scope: !911)
!1020 = !DILocation(line: 120, column: 9, scope: !911)
!1021 = !DILocation(line: 120, column: 12, scope: !911)
!1022 = !DILocation(line: 120, column: 16, scope: !911)
!1023 = !DILocation(line: 121, column: 30, scope: !911)
!1024 = !DILocation(line: 121, column: 33, scope: !911)
!1025 = !DILocation(line: 121, column: 45, scope: !911)
!1026 = !DILocation(line: 121, column: 48, scope: !911)
!1027 = !DILocation(line: 121, column: 43, scope: !911)
!1028 = !DILocation(line: 121, column: 62, scope: !911)
!1029 = !DILocation(line: 121, column: 65, scope: !911)
!1030 = !DILocation(line: 121, column: 20, scope: !911)
!1031 = !DILocation(line: 132, column: 9, scope: !1032, inlinedAt: !910)
!1032 = distinct !DILexicalBlock(scope: !906, file: !898, line: 132, column: 9)
!1033 = !DILocation(line: 132, column: 13, scope: !1032, inlinedAt: !910)
!1034 = !DILocation(line: 132, column: 11, scope: !1032, inlinedAt: !910)
!1035 = !DILocation(line: 132, column: 9, scope: !906, inlinedAt: !910)
!1036 = !DILocation(line: 132, column: 26, scope: !1037, inlinedAt: !910)
!1037 = !DILexicalBlockFile(scope: !1032, file: !898, discriminator: 1)
!1038 = !DILocation(line: 132, column: 19, scope: !1037, inlinedAt: !910)
!1039 = !DILocation(line: 133, column: 14, scope: !1040, inlinedAt: !910)
!1040 = distinct !DILexicalBlock(scope: !1032, file: !898, line: 133, column: 14)
!1041 = !DILocation(line: 133, column: 18, scope: !1040, inlinedAt: !910)
!1042 = !DILocation(line: 133, column: 16, scope: !1040, inlinedAt: !910)
!1043 = !DILocation(line: 133, column: 14, scope: !1032, inlinedAt: !910)
!1044 = !DILocation(line: 133, column: 31, scope: !1045, inlinedAt: !910)
!1045 = !DILexicalBlockFile(scope: !1040, file: !898, discriminator: 1)
!1046 = !DILocation(line: 133, column: 24, scope: !1045, inlinedAt: !910)
!1047 = !DILocation(line: 134, column: 17, scope: !1040, inlinedAt: !910)
!1048 = !DILocation(line: 134, column: 10, scope: !1040, inlinedAt: !910)
!1049 = !DILocation(line: 135, column: 1, scope: !906, inlinedAt: !910)
!1050 = !DILocation(line: 121, column: 9, scope: !911)
!1051 = !DILocation(line: 121, column: 12, scope: !911)
!1052 = !DILocation(line: 121, column: 18, scope: !911)
!1053 = !DILocation(line: 122, column: 30, scope: !911)
!1054 = !DILocation(line: 122, column: 33, scope: !911)
!1055 = !DILocation(line: 122, column: 45, scope: !911)
!1056 = !DILocation(line: 122, column: 48, scope: !911)
!1057 = !DILocation(line: 122, column: 43, scope: !911)
!1058 = !DILocation(line: 122, column: 62, scope: !911)
!1059 = !DILocation(line: 122, column: 65, scope: !911)
!1060 = !DILocation(line: 122, column: 20, scope: !911)
!1061 = !DILocation(line: 132, column: 9, scope: !1032, inlinedAt: !917)
!1062 = !DILocation(line: 132, column: 13, scope: !1032, inlinedAt: !917)
!1063 = !DILocation(line: 132, column: 11, scope: !1032, inlinedAt: !917)
!1064 = !DILocation(line: 132, column: 9, scope: !906, inlinedAt: !917)
!1065 = !DILocation(line: 132, column: 26, scope: !1037, inlinedAt: !917)
!1066 = !DILocation(line: 132, column: 19, scope: !1037, inlinedAt: !917)
!1067 = !DILocation(line: 133, column: 14, scope: !1040, inlinedAt: !917)
!1068 = !DILocation(line: 133, column: 18, scope: !1040, inlinedAt: !917)
!1069 = !DILocation(line: 133, column: 16, scope: !1040, inlinedAt: !917)
!1070 = !DILocation(line: 133, column: 14, scope: !1032, inlinedAt: !917)
!1071 = !DILocation(line: 133, column: 31, scope: !1045, inlinedAt: !917)
!1072 = !DILocation(line: 133, column: 24, scope: !1045, inlinedAt: !917)
!1073 = !DILocation(line: 134, column: 17, scope: !1040, inlinedAt: !917)
!1074 = !DILocation(line: 134, column: 10, scope: !1040, inlinedAt: !917)
!1075 = !DILocation(line: 135, column: 1, scope: !906, inlinedAt: !917)
!1076 = !DILocation(line: 122, column: 9, scope: !911)
!1077 = !DILocation(line: 122, column: 12, scope: !911)
!1078 = !DILocation(line: 122, column: 18, scope: !911)
!1079 = !DILocation(line: 123, column: 9, scope: !911)
!1080 = !DILocation(line: 123, column: 12, scope: !911)
!1081 = !DILocation(line: 123, column: 29, scope: !911)
!1082 = !DILocation(line: 126, column: 5, scope: !895)
!1083 = distinct !DISubprogram(name: "do_lumakey_slice8", scope: !786, file: !786, line: 42, type: !472, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1084 = !DILocalVariable(name: "ctx", arg: 1, scope: !1083, file: !786, line: 42, type: !173)
!1085 = !DILocation(line: 42, column: 47, scope: !1083)
!1086 = !DILocalVariable(name: "arg", arg: 2, scope: !1083, file: !786, line: 42, type: !191)
!1087 = !DILocation(line: 42, column: 58, scope: !1083)
!1088 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1083, file: !786, line: 42, type: !200)
!1089 = !DILocation(line: 42, column: 67, scope: !1083)
!1090 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1083, file: !786, line: 42, type: !200)
!1091 = !DILocation(line: 42, column: 78, scope: !1083)
!1092 = !DILocalVariable(name: "s", scope: !1083, file: !786, line: 44, type: !835)
!1093 = !DILocation(line: 44, column: 21, scope: !1083)
!1094 = !DILocation(line: 44, column: 25, scope: !1083)
!1095 = !DILocation(line: 44, column: 30, scope: !1083)
!1096 = !DILocalVariable(name: "frame", scope: !1083, file: !786, line: 45, type: !285)
!1097 = !DILocation(line: 45, column: 14, scope: !1083)
!1098 = !DILocation(line: 45, column: 22, scope: !1083)
!1099 = !DILocalVariable(name: "slice_start", scope: !1083, file: !786, line: 46, type: !1100)
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1101 = !DILocation(line: 46, column: 15, scope: !1083)
!1102 = !DILocation(line: 46, column: 30, scope: !1083)
!1103 = !DILocation(line: 46, column: 37, scope: !1083)
!1104 = !DILocation(line: 46, column: 46, scope: !1083)
!1105 = !DILocation(line: 46, column: 44, scope: !1083)
!1106 = !DILocation(line: 46, column: 55, scope: !1083)
!1107 = !DILocation(line: 46, column: 53, scope: !1083)
!1108 = !DILocalVariable(name: "slice_end", scope: !1083, file: !786, line: 47, type: !1100)
!1109 = !DILocation(line: 47, column: 15, scope: !1083)
!1110 = !DILocation(line: 47, column: 28, scope: !1083)
!1111 = !DILocation(line: 47, column: 35, scope: !1083)
!1112 = !DILocation(line: 47, column: 45, scope: !1083)
!1113 = !DILocation(line: 47, column: 51, scope: !1083)
!1114 = !DILocation(line: 47, column: 42, scope: !1083)
!1115 = !DILocation(line: 47, column: 59, scope: !1083)
!1116 = !DILocation(line: 47, column: 57, scope: !1083)
!1117 = !DILocalVariable(name: "alpha", scope: !1083, file: !786, line: 48, type: !291)
!1118 = !DILocation(line: 48, column: 14, scope: !1083)
!1119 = !DILocation(line: 48, column: 22, scope: !1083)
!1120 = !DILocation(line: 48, column: 29, scope: !1083)
!1121 = !DILocation(line: 48, column: 39, scope: !1083)
!1122 = !DILocation(line: 48, column: 53, scope: !1083)
!1123 = !DILocation(line: 48, column: 60, scope: !1083)
!1124 = !DILocation(line: 48, column: 51, scope: !1083)
!1125 = !DILocation(line: 48, column: 37, scope: !1083)
!1126 = !DILocalVariable(name: "luma", scope: !1083, file: !786, line: 49, type: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1129 = !DILocation(line: 49, column: 20, scope: !1083)
!1130 = !DILocation(line: 49, column: 27, scope: !1083)
!1131 = !DILocation(line: 49, column: 34, scope: !1083)
!1132 = !DILocation(line: 49, column: 44, scope: !1083)
!1133 = !DILocation(line: 49, column: 58, scope: !1083)
!1134 = !DILocation(line: 49, column: 65, scope: !1083)
!1135 = !DILocation(line: 49, column: 56, scope: !1083)
!1136 = !DILocation(line: 49, column: 42, scope: !1083)
!1137 = !DILocalVariable(name: "so", scope: !1083, file: !786, line: 50, type: !1100)
!1138 = !DILocation(line: 50, column: 15, scope: !1083)
!1139 = !DILocation(line: 50, column: 20, scope: !1083)
!1140 = !DILocation(line: 50, column: 23, scope: !1083)
!1141 = !DILocalVariable(name: "w", scope: !1083, file: !786, line: 51, type: !1100)
!1142 = !DILocation(line: 51, column: 15, scope: !1083)
!1143 = !DILocation(line: 51, column: 19, scope: !1083)
!1144 = !DILocation(line: 51, column: 22, scope: !1083)
!1145 = !DILocalVariable(name: "b", scope: !1083, file: !786, line: 52, type: !1100)
!1146 = !DILocation(line: 52, column: 15, scope: !1083)
!1147 = !DILocation(line: 52, column: 19, scope: !1083)
!1148 = !DILocation(line: 52, column: 22, scope: !1083)
!1149 = !DILocalVariable(name: "x", scope: !1083, file: !786, line: 53, type: !200)
!1150 = !DILocation(line: 53, column: 9, scope: !1083)
!1151 = !DILocalVariable(name: "y", scope: !1083, file: !786, line: 53, type: !200)
!1152 = !DILocation(line: 53, column: 12, scope: !1083)
!1153 = !DILocation(line: 55, column: 14, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1083, file: !786, line: 55, column: 5)
!1155 = !DILocation(line: 55, column: 12, scope: !1154)
!1156 = !DILocation(line: 55, column: 10, scope: !1154)
!1157 = !DILocation(line: 55, column: 27, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1159, file: !786, discriminator: 1)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !786, line: 55, column: 5)
!1160 = !DILocation(line: 55, column: 31, scope: !1158)
!1161 = !DILocation(line: 55, column: 29, scope: !1158)
!1162 = !DILocation(line: 55, column: 5, scope: !1158)
!1163 = !DILocation(line: 56, column: 16, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !786, line: 56, column: 9)
!1165 = distinct !DILexicalBlock(scope: !1159, file: !786, line: 55, column: 47)
!1166 = !DILocation(line: 56, column: 14, scope: !1164)
!1167 = !DILocation(line: 56, column: 21, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1169, file: !786, discriminator: 1)
!1169 = distinct !DILexicalBlock(scope: !1164, file: !786, line: 56, column: 9)
!1170 = !DILocation(line: 56, column: 25, scope: !1168)
!1171 = !DILocation(line: 56, column: 32, scope: !1168)
!1172 = !DILocation(line: 56, column: 23, scope: !1168)
!1173 = !DILocation(line: 56, column: 9, scope: !1168)
!1174 = !DILocation(line: 57, column: 22, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !786, line: 57, column: 17)
!1176 = distinct !DILexicalBlock(scope: !1169, file: !786, line: 56, column: 44)
!1177 = !DILocation(line: 57, column: 17, scope: !1175)
!1178 = !DILocation(line: 57, column: 28, scope: !1175)
!1179 = !DILocation(line: 57, column: 25, scope: !1175)
!1180 = !DILocation(line: 57, column: 30, scope: !1175)
!1181 = !DILocation(line: 57, column: 38, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1175, file: !786, discriminator: 1)
!1183 = !DILocation(line: 57, column: 33, scope: !1182)
!1184 = !DILocation(line: 57, column: 44, scope: !1182)
!1185 = !DILocation(line: 57, column: 41, scope: !1182)
!1186 = !DILocation(line: 57, column: 17, scope: !1182)
!1187 = !DILocation(line: 58, column: 23, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1175, file: !786, line: 57, column: 47)
!1189 = !DILocation(line: 58, column: 17, scope: !1188)
!1190 = !DILocation(line: 58, column: 26, scope: !1188)
!1191 = !DILocation(line: 59, column: 13, scope: !1188)
!1192 = !DILocation(line: 59, column: 29, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1194, file: !786, discriminator: 1)
!1194 = distinct !DILexicalBlock(scope: !1175, file: !786, line: 59, column: 24)
!1195 = !DILocation(line: 59, column: 24, scope: !1193)
!1196 = !DILocation(line: 59, column: 34, scope: !1193)
!1197 = !DILocation(line: 59, column: 38, scope: !1193)
!1198 = !DILocation(line: 59, column: 36, scope: !1193)
!1199 = !DILocation(line: 59, column: 32, scope: !1193)
!1200 = !DILocation(line: 59, column: 41, scope: !1193)
!1201 = !DILocation(line: 59, column: 49, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1194, file: !786, discriminator: 2)
!1203 = !DILocation(line: 59, column: 44, scope: !1202)
!1204 = !DILocation(line: 59, column: 54, scope: !1202)
!1205 = !DILocation(line: 59, column: 58, scope: !1202)
!1206 = !DILocation(line: 59, column: 56, scope: !1202)
!1207 = !DILocation(line: 59, column: 52, scope: !1202)
!1208 = !DILocation(line: 59, column: 24, scope: !1202)
!1209 = !DILocation(line: 60, column: 26, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !786, line: 60, column: 21)
!1211 = distinct !DILexicalBlock(scope: !1194, file: !786, line: 59, column: 62)
!1212 = !DILocation(line: 60, column: 21, scope: !1210)
!1213 = !DILocation(line: 60, column: 31, scope: !1210)
!1214 = !DILocation(line: 60, column: 29, scope: !1210)
!1215 = !DILocation(line: 60, column: 21, scope: !1211)
!1216 = !DILocation(line: 61, column: 44, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1210, file: !786, line: 60, column: 34)
!1218 = !DILocation(line: 61, column: 39, scope: !1217)
!1219 = !DILocation(line: 61, column: 49, scope: !1217)
!1220 = !DILocation(line: 61, column: 47, scope: !1217)
!1221 = !DILocation(line: 61, column: 53, scope: !1217)
!1222 = !DILocation(line: 61, column: 51, scope: !1217)
!1223 = !DILocation(line: 61, column: 57, scope: !1217)
!1224 = !DILocation(line: 61, column: 65, scope: !1217)
!1225 = !DILocation(line: 61, column: 63, scope: !1217)
!1226 = !DILocation(line: 61, column: 36, scope: !1217)
!1227 = !DILocation(line: 61, column: 32, scope: !1217)
!1228 = !DILocation(line: 61, column: 27, scope: !1217)
!1229 = !DILocation(line: 61, column: 21, scope: !1217)
!1230 = !DILocation(line: 61, column: 30, scope: !1217)
!1231 = !DILocation(line: 62, column: 17, scope: !1217)
!1232 = !DILocation(line: 63, column: 38, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1210, file: !786, line: 62, column: 24)
!1234 = !DILocation(line: 63, column: 33, scope: !1233)
!1235 = !DILocation(line: 63, column: 43, scope: !1233)
!1236 = !DILocation(line: 63, column: 41, scope: !1233)
!1237 = !DILocation(line: 63, column: 46, scope: !1233)
!1238 = !DILocation(line: 63, column: 54, scope: !1233)
!1239 = !DILocation(line: 63, column: 52, scope: !1233)
!1240 = !DILocation(line: 63, column: 32, scope: !1233)
!1241 = !DILocation(line: 63, column: 27, scope: !1233)
!1242 = !DILocation(line: 63, column: 21, scope: !1233)
!1243 = !DILocation(line: 63, column: 30, scope: !1233)
!1244 = !DILocation(line: 65, column: 13, scope: !1211)
!1245 = !DILocation(line: 66, column: 9, scope: !1176)
!1246 = !DILocation(line: 56, column: 40, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1169, file: !786, discriminator: 2)
!1248 = !DILocation(line: 56, column: 9, scope: !1247)
!1249 = distinct !{!1249, !1250}
!1250 = !DILocation(line: 56, column: 9, scope: !1165)
!1251 = !DILocation(line: 67, column: 17, scope: !1165)
!1252 = !DILocation(line: 67, column: 24, scope: !1165)
!1253 = !DILocation(line: 67, column: 14, scope: !1165)
!1254 = !DILocation(line: 68, column: 18, scope: !1165)
!1255 = !DILocation(line: 68, column: 25, scope: !1165)
!1256 = !DILocation(line: 68, column: 15, scope: !1165)
!1257 = !DILocation(line: 69, column: 5, scope: !1165)
!1258 = !DILocation(line: 55, column: 43, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1159, file: !786, discriminator: 2)
!1260 = !DILocation(line: 55, column: 5, scope: !1259)
!1261 = distinct !{!1261, !1262}
!1262 = !DILocation(line: 55, column: 5, scope: !1083)
!1263 = !DILocation(line: 71, column: 5, scope: !1083)
!1264 = distinct !DISubprogram(name: "do_lumakey_slice16", scope: !786, file: !786, line: 74, type: !472, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1265 = !DILocalVariable(name: "ctx", arg: 1, scope: !1264, file: !786, line: 74, type: !173)
!1266 = !DILocation(line: 74, column: 48, scope: !1264)
!1267 = !DILocalVariable(name: "arg", arg: 2, scope: !1264, file: !786, line: 74, type: !191)
!1268 = !DILocation(line: 74, column: 59, scope: !1264)
!1269 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1264, file: !786, line: 74, type: !200)
!1270 = !DILocation(line: 74, column: 68, scope: !1264)
!1271 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1264, file: !786, line: 74, type: !200)
!1272 = !DILocation(line: 74, column: 79, scope: !1264)
!1273 = !DILocalVariable(name: "s", scope: !1264, file: !786, line: 76, type: !835)
!1274 = !DILocation(line: 76, column: 21, scope: !1264)
!1275 = !DILocation(line: 76, column: 25, scope: !1264)
!1276 = !DILocation(line: 76, column: 30, scope: !1264)
!1277 = !DILocalVariable(name: "frame", scope: !1264, file: !786, line: 77, type: !285)
!1278 = !DILocation(line: 77, column: 14, scope: !1264)
!1279 = !DILocation(line: 77, column: 22, scope: !1264)
!1280 = !DILocalVariable(name: "slice_start", scope: !1264, file: !786, line: 78, type: !1100)
!1281 = !DILocation(line: 78, column: 15, scope: !1264)
!1282 = !DILocation(line: 78, column: 30, scope: !1264)
!1283 = !DILocation(line: 78, column: 37, scope: !1264)
!1284 = !DILocation(line: 78, column: 46, scope: !1264)
!1285 = !DILocation(line: 78, column: 44, scope: !1264)
!1286 = !DILocation(line: 78, column: 55, scope: !1264)
!1287 = !DILocation(line: 78, column: 53, scope: !1264)
!1288 = !DILocalVariable(name: "slice_end", scope: !1264, file: !786, line: 79, type: !1100)
!1289 = !DILocation(line: 79, column: 15, scope: !1264)
!1290 = !DILocation(line: 79, column: 28, scope: !1264)
!1291 = !DILocation(line: 79, column: 35, scope: !1264)
!1292 = !DILocation(line: 79, column: 45, scope: !1264)
!1293 = !DILocation(line: 79, column: 51, scope: !1264)
!1294 = !DILocation(line: 79, column: 42, scope: !1264)
!1295 = !DILocation(line: 79, column: 59, scope: !1264)
!1296 = !DILocation(line: 79, column: 57, scope: !1264)
!1297 = !DILocalVariable(name: "alpha", scope: !1264, file: !786, line: 80, type: !779)
!1298 = !DILocation(line: 80, column: 15, scope: !1264)
!1299 = !DILocation(line: 80, column: 36, scope: !1264)
!1300 = !DILocation(line: 80, column: 43, scope: !1264)
!1301 = !DILocation(line: 80, column: 53, scope: !1264)
!1302 = !DILocation(line: 80, column: 67, scope: !1264)
!1303 = !DILocation(line: 80, column: 74, scope: !1264)
!1304 = !DILocation(line: 80, column: 65, scope: !1264)
!1305 = !DILocation(line: 80, column: 51, scope: !1264)
!1306 = !DILocation(line: 80, column: 23, scope: !1264)
!1307 = !DILocalVariable(name: "luma", scope: !1264, file: !786, line: 81, type: !782)
!1308 = !DILocation(line: 81, column: 21, scope: !1264)
!1309 = !DILocation(line: 81, column: 47, scope: !1264)
!1310 = !DILocation(line: 81, column: 54, scope: !1264)
!1311 = !DILocation(line: 81, column: 64, scope: !1264)
!1312 = !DILocation(line: 81, column: 78, scope: !1264)
!1313 = !DILocation(line: 81, column: 85, scope: !1264)
!1314 = !DILocation(line: 81, column: 76, scope: !1264)
!1315 = !DILocation(line: 81, column: 62, scope: !1264)
!1316 = !DILocation(line: 81, column: 28, scope: !1264)
!1317 = !DILocalVariable(name: "so", scope: !1264, file: !786, line: 82, type: !1100)
!1318 = !DILocation(line: 82, column: 15, scope: !1264)
!1319 = !DILocation(line: 82, column: 20, scope: !1264)
!1320 = !DILocation(line: 82, column: 23, scope: !1264)
!1321 = !DILocalVariable(name: "w", scope: !1264, file: !786, line: 83, type: !1100)
!1322 = !DILocation(line: 83, column: 15, scope: !1264)
!1323 = !DILocation(line: 83, column: 19, scope: !1264)
!1324 = !DILocation(line: 83, column: 22, scope: !1264)
!1325 = !DILocalVariable(name: "b", scope: !1264, file: !786, line: 84, type: !1100)
!1326 = !DILocation(line: 84, column: 15, scope: !1264)
!1327 = !DILocation(line: 84, column: 19, scope: !1264)
!1328 = !DILocation(line: 84, column: 22, scope: !1264)
!1329 = !DILocalVariable(name: "m", scope: !1264, file: !786, line: 85, type: !1100)
!1330 = !DILocation(line: 85, column: 15, scope: !1264)
!1331 = !DILocation(line: 85, column: 19, scope: !1264)
!1332 = !DILocation(line: 85, column: 22, scope: !1264)
!1333 = !DILocalVariable(name: "x", scope: !1264, file: !786, line: 86, type: !200)
!1334 = !DILocation(line: 86, column: 9, scope: !1264)
!1335 = !DILocalVariable(name: "y", scope: !1264, file: !786, line: 86, type: !200)
!1336 = !DILocation(line: 86, column: 12, scope: !1264)
!1337 = !DILocation(line: 88, column: 14, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1264, file: !786, line: 88, column: 5)
!1339 = !DILocation(line: 88, column: 12, scope: !1338)
!1340 = !DILocation(line: 88, column: 10, scope: !1338)
!1341 = !DILocation(line: 88, column: 27, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1343, file: !786, discriminator: 1)
!1343 = distinct !DILexicalBlock(scope: !1338, file: !786, line: 88, column: 5)
!1344 = !DILocation(line: 88, column: 31, scope: !1342)
!1345 = !DILocation(line: 88, column: 29, scope: !1342)
!1346 = !DILocation(line: 88, column: 5, scope: !1342)
!1347 = !DILocation(line: 89, column: 16, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !786, line: 89, column: 9)
!1349 = distinct !DILexicalBlock(scope: !1343, file: !786, line: 88, column: 47)
!1350 = !DILocation(line: 89, column: 14, scope: !1348)
!1351 = !DILocation(line: 89, column: 21, scope: !1352)
!1352 = !DILexicalBlockFile(scope: !1353, file: !786, discriminator: 1)
!1353 = distinct !DILexicalBlock(scope: !1348, file: !786, line: 89, column: 9)
!1354 = !DILocation(line: 89, column: 25, scope: !1352)
!1355 = !DILocation(line: 89, column: 32, scope: !1352)
!1356 = !DILocation(line: 89, column: 23, scope: !1352)
!1357 = !DILocation(line: 89, column: 9, scope: !1352)
!1358 = !DILocation(line: 90, column: 22, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !786, line: 90, column: 17)
!1360 = distinct !DILexicalBlock(scope: !1353, file: !786, line: 89, column: 44)
!1361 = !DILocation(line: 90, column: 17, scope: !1359)
!1362 = !DILocation(line: 90, column: 28, scope: !1359)
!1363 = !DILocation(line: 90, column: 25, scope: !1359)
!1364 = !DILocation(line: 90, column: 30, scope: !1359)
!1365 = !DILocation(line: 90, column: 38, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1359, file: !786, discriminator: 1)
!1367 = !DILocation(line: 90, column: 33, scope: !1366)
!1368 = !DILocation(line: 90, column: 44, scope: !1366)
!1369 = !DILocation(line: 90, column: 41, scope: !1366)
!1370 = !DILocation(line: 90, column: 17, scope: !1366)
!1371 = !DILocation(line: 91, column: 23, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1359, file: !786, line: 90, column: 47)
!1373 = !DILocation(line: 91, column: 17, scope: !1372)
!1374 = !DILocation(line: 91, column: 26, scope: !1372)
!1375 = !DILocation(line: 92, column: 13, scope: !1372)
!1376 = !DILocation(line: 92, column: 29, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1378, file: !786, discriminator: 1)
!1378 = distinct !DILexicalBlock(scope: !1359, file: !786, line: 92, column: 24)
!1379 = !DILocation(line: 92, column: 24, scope: !1377)
!1380 = !DILocation(line: 92, column: 34, scope: !1377)
!1381 = !DILocation(line: 92, column: 38, scope: !1377)
!1382 = !DILocation(line: 92, column: 36, scope: !1377)
!1383 = !DILocation(line: 92, column: 32, scope: !1377)
!1384 = !DILocation(line: 92, column: 41, scope: !1377)
!1385 = !DILocation(line: 92, column: 49, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1378, file: !786, discriminator: 2)
!1387 = !DILocation(line: 92, column: 44, scope: !1386)
!1388 = !DILocation(line: 92, column: 54, scope: !1386)
!1389 = !DILocation(line: 92, column: 58, scope: !1386)
!1390 = !DILocation(line: 92, column: 56, scope: !1386)
!1391 = !DILocation(line: 92, column: 52, scope: !1386)
!1392 = !DILocation(line: 92, column: 24, scope: !1386)
!1393 = !DILocation(line: 93, column: 26, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !786, line: 93, column: 21)
!1395 = distinct !DILexicalBlock(scope: !1378, file: !786, line: 92, column: 62)
!1396 = !DILocation(line: 93, column: 21, scope: !1394)
!1397 = !DILocation(line: 93, column: 31, scope: !1394)
!1398 = !DILocation(line: 93, column: 29, scope: !1394)
!1399 = !DILocation(line: 93, column: 21, scope: !1395)
!1400 = !DILocation(line: 94, column: 32, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1394, file: !786, line: 93, column: 34)
!1402 = !DILocation(line: 94, column: 42, scope: !1401)
!1403 = !DILocation(line: 94, column: 37, scope: !1401)
!1404 = !DILocation(line: 94, column: 47, scope: !1401)
!1405 = !DILocation(line: 94, column: 45, scope: !1401)
!1406 = !DILocation(line: 94, column: 51, scope: !1401)
!1407 = !DILocation(line: 94, column: 49, scope: !1401)
!1408 = !DILocation(line: 94, column: 57, scope: !1401)
!1409 = !DILocation(line: 94, column: 55, scope: !1401)
!1410 = !DILocation(line: 94, column: 61, scope: !1401)
!1411 = !DILocation(line: 94, column: 59, scope: !1401)
!1412 = !DILocation(line: 94, column: 34, scope: !1401)
!1413 = !DILocation(line: 94, column: 27, scope: !1401)
!1414 = !DILocation(line: 94, column: 21, scope: !1401)
!1415 = !DILocation(line: 94, column: 30, scope: !1401)
!1416 = !DILocation(line: 95, column: 17, scope: !1401)
!1417 = !DILocation(line: 96, column: 38, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1394, file: !786, line: 95, column: 24)
!1419 = !DILocation(line: 96, column: 33, scope: !1418)
!1420 = !DILocation(line: 96, column: 43, scope: !1418)
!1421 = !DILocation(line: 96, column: 41, scope: !1418)
!1422 = !DILocation(line: 96, column: 48, scope: !1418)
!1423 = !DILocation(line: 96, column: 46, scope: !1418)
!1424 = !DILocation(line: 96, column: 52, scope: !1418)
!1425 = !DILocation(line: 96, column: 50, scope: !1418)
!1426 = !DILocation(line: 96, column: 32, scope: !1418)
!1427 = !DILocation(line: 96, column: 27, scope: !1418)
!1428 = !DILocation(line: 96, column: 21, scope: !1418)
!1429 = !DILocation(line: 96, column: 30, scope: !1418)
!1430 = !DILocation(line: 98, column: 13, scope: !1395)
!1431 = !DILocation(line: 99, column: 9, scope: !1360)
!1432 = !DILocation(line: 89, column: 40, scope: !1433)
!1433 = !DILexicalBlockFile(scope: !1353, file: !786, discriminator: 2)
!1434 = !DILocation(line: 89, column: 9, scope: !1433)
!1435 = distinct !{!1435, !1436}
!1436 = !DILocation(line: 89, column: 9, scope: !1349)
!1437 = !DILocation(line: 100, column: 17, scope: !1349)
!1438 = !DILocation(line: 100, column: 24, scope: !1349)
!1439 = !DILocation(line: 100, column: 36, scope: !1349)
!1440 = !DILocation(line: 100, column: 14, scope: !1349)
!1441 = !DILocation(line: 101, column: 18, scope: !1349)
!1442 = !DILocation(line: 101, column: 25, scope: !1349)
!1443 = !DILocation(line: 101, column: 37, scope: !1349)
!1444 = !DILocation(line: 101, column: 15, scope: !1349)
!1445 = !DILocation(line: 102, column: 5, scope: !1349)
!1446 = !DILocation(line: 88, column: 43, scope: !1447)
!1447 = !DILexicalBlockFile(scope: !1343, file: !786, discriminator: 2)
!1448 = !DILocation(line: 88, column: 5, scope: !1447)
!1449 = distinct !{!1449, !1450}
!1450 = !DILocation(line: 88, column: 5, scope: !1264)
!1451 = !DILocation(line: 104, column: 5, scope: !1264)
