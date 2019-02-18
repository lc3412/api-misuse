; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_colorkey.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_colorkey.o.i"
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
%struct.ColorkeyContext = type { %struct.AVClass*, [4 x i32], [4 x i8], float, float }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"colorkey\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Turns a certain color into transparency. Operates on RGB colors.\00", align 1
@colorkey_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@colorkey_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@colorkey_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @colorkey_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_colorkey = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @colorkey_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @colorkey_outputs, i32 0, i32 0), %struct.AVClass* @colorkey_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 40, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"set the colorkey key color\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"similarity\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"set the colorkey similarity value\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"set the colorkey key blend value\00", align 1
@colorkey_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 24, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0), i32 28, i32 4, { double } { double 1.000000e-02 }, double 1.000000e-02, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 32, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pixel_fmts = internal constant [5 x i32] [i32 25, i32 26, i32 27, i32 28, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %avctx) #0 !dbg !795 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !804, metadata !805), !dbg !806
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !807, metadata !805), !dbg !808
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !808
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @query_formats.pixel_fmts, i32 0, i32 0)), !dbg !809
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !810
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !811
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !811
  br i1 %tobool, label %if.end, label %if.then, !dbg !813

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !814
  br label %return, !dbg !814

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !815
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !816
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !817
  store i32 %call1, i32* %retval, align 4, !dbg !818
  br label %return, !dbg !818

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !819
  ret i32 %3, !dbg !819
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #1 !dbg !820 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %res = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !821, metadata !805), !dbg !822
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !823, metadata !805), !dbg !824
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !825, metadata !805), !dbg !826
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !827
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !828
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !828
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !826
  call void @llvm.dbg.declare(metadata i32* %res, metadata !829, metadata !805), !dbg !830
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !831
  %call = call i32 @av_frame_make_writable(%struct.AVFrame* %2), !dbg !833
  store i32 %call, i32* %res, align 4, !dbg !834
  %tobool = icmp ne i32 %call, 0, !dbg !834
  br i1 %tobool, label %if.then, label %if.end, !dbg !835

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %res, align 4, !dbg !836
  store i32 %3, i32* %retval, align 4, !dbg !837
  br label %return, !dbg !837

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !838
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 12, !dbg !840
  %5 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !840
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %5, i32 0, i32 0, !dbg !841
  %6 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !841
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !842
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !843
  %9 = bitcast %struct.AVFrame* %8 to i8*, !dbg !843
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !844
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 4, !dbg !845
  %11 = load i32, i32* %height, align 4, !dbg !845
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !846
  %call1 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %12), !dbg !847
  %cmp = icmp sgt i32 %11, %call1, !dbg !848
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !849

cond.true:                                        ; preds = %if.end
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !850
  %call2 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %13), !dbg !852
  br label %cond.end, !dbg !853

cond.false:                                       ; preds = %if.end
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !854
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 4, !dbg !856
  %15 = load i32, i32* %height3, align 4, !dbg !856
  br label %cond.end, !dbg !857

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %15, %cond.false ], !dbg !858
  %call4 = call i32 %6(%struct.AVFilterContext* %7, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @do_colorkey_slice, i8* %9, i32* null, i32 %cond), !dbg !860
  store i32 %call4, i32* %res, align 4, !dbg !861
  %tobool5 = icmp ne i32 %call4, 0, !dbg !861
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !862

if.then6:                                         ; preds = %cond.end
  %16 = load i32, i32* %res, align 4, !dbg !863
  store i32 %16, i32* %retval, align 4, !dbg !864
  br label %return, !dbg !864

if.end7:                                          ; preds = %cond.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !865
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 7, !dbg !866
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !866
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 0, !dbg !865
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !865
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !867
  %call8 = call i32 @ff_filter_frame(%struct.AVFilterLink* %19, %struct.AVFrame* %20), !dbg !868
  store i32 %call8, i32* %retval, align 4, !dbg !869
  br label %return, !dbg !869

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !870
  ret i32 %21, !dbg !870
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_make_writable(%struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_colorkey_slice(%struct.AVFilterContext* %avctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !871 {
entry:
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %ctx = alloca %struct.ColorkeyContext*, align 8
  %o = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !872, metadata !805), !dbg !873
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !874, metadata !805), !dbg !875
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !876, metadata !805), !dbg !877
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !878, metadata !805), !dbg !879
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !880, metadata !805), !dbg !881
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !882
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !882
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !881
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !883, metadata !805), !dbg !885
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !886
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 4, !dbg !887
  %3 = load i32, i32* %height, align 4, !dbg !887
  %4 = load i32, i32* %jobnr.addr, align 4, !dbg !888
  %mul = mul nsw i32 %3, %4, !dbg !889
  %5 = load i32, i32* %nb_jobs.addr, align 4, !dbg !890
  %div = sdiv i32 %mul, %5, !dbg !891
  store i32 %div, i32* %slice_start, align 4, !dbg !885
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !892, metadata !805), !dbg !893
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !894
  %height1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 4, !dbg !895
  %7 = load i32, i32* %height1, align 4, !dbg !895
  %8 = load i32, i32* %jobnr.addr, align 4, !dbg !896
  %add = add nsw i32 %8, 1, !dbg !897
  %mul2 = mul nsw i32 %7, %add, !dbg !898
  %9 = load i32, i32* %nb_jobs.addr, align 4, !dbg !899
  %div3 = sdiv i32 %mul2, %9, !dbg !900
  store i32 %div3, i32* %slice_end, align 4, !dbg !893
  call void @llvm.dbg.declare(metadata %struct.ColorkeyContext** %ctx, metadata !901, metadata !805), !dbg !914
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !915
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 9, !dbg !916
  %11 = load i8*, i8** %priv, align 8, !dbg !916
  %12 = bitcast i8* %11 to %struct.ColorkeyContext*, !dbg !915
  store %struct.ColorkeyContext* %12, %struct.ColorkeyContext** %ctx, align 8, !dbg !914
  call void @llvm.dbg.declare(metadata i32* %o, metadata !917, metadata !805), !dbg !918
  call void @llvm.dbg.declare(metadata i32* %x, metadata !919, metadata !805), !dbg !920
  call void @llvm.dbg.declare(metadata i32* %y, metadata !921, metadata !805), !dbg !922
  %13 = load i32, i32* %slice_start, align 4, !dbg !923
  store i32 %13, i32* %y, align 4, !dbg !925
  br label %for.cond, !dbg !926

for.cond:                                         ; preds = %for.inc35, %entry
  %14 = load i32, i32* %y, align 4, !dbg !927
  %15 = load i32, i32* %slice_end, align 4, !dbg !930
  %cmp = icmp slt i32 %14, %15, !dbg !931
  br i1 %cmp, label %for.body, label %for.end37, !dbg !932

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !933
  br label %for.cond4, !dbg !936

for.cond4:                                        ; preds = %for.inc, %for.body
  %16 = load i32, i32* %x, align 4, !dbg !937
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !940
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 3, !dbg !941
  %18 = load i32, i32* %width, align 8, !dbg !941
  %cmp5 = icmp slt i32 %16, %18, !dbg !942
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !943

for.body6:                                        ; preds = %for.cond4
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !944
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !946
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !944
  %20 = load i32, i32* %arrayidx, align 8, !dbg !944
  %21 = load i32, i32* %y, align 4, !dbg !947
  %mul7 = mul nsw i32 %20, %21, !dbg !948
  %22 = load i32, i32* %x, align 4, !dbg !949
  %mul8 = mul nsw i32 %22, 4, !dbg !950
  %add9 = add nsw i32 %mul7, %mul8, !dbg !951
  store i32 %add9, i32* %o, align 4, !dbg !952
  %23 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx, align 8, !dbg !953
  %24 = load i32, i32* %o, align 4, !dbg !954
  %25 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx, align 8, !dbg !955
  %co = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %25, i32 0, i32 1, !dbg !956
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %co, i64 0, i64 0, !dbg !955
  %26 = load i32, i32* %arrayidx10, align 8, !dbg !955
  %add11 = add nsw i32 %24, %26, !dbg !957
  %idxprom = sext i32 %add11 to i64, !dbg !958
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !958
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !959
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !958
  %28 = load i8*, i8** %arrayidx12, align 8, !dbg !958
  %arrayidx13 = getelementptr inbounds i8, i8* %28, i64 %idxprom, !dbg !958
  %29 = load i8, i8* %arrayidx13, align 1, !dbg !958
  %30 = load i32, i32* %o, align 4, !dbg !960
  %31 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx, align 8, !dbg !961
  %co14 = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %31, i32 0, i32 1, !dbg !962
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %co14, i64 0, i64 1, !dbg !961
  %32 = load i32, i32* %arrayidx15, align 4, !dbg !961
  %add16 = add nsw i32 %30, %32, !dbg !963
  %idxprom17 = sext i32 %add16 to i64, !dbg !964
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !964
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !965
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 0, !dbg !964
  %34 = load i8*, i8** %arrayidx19, align 8, !dbg !964
  %arrayidx20 = getelementptr inbounds i8, i8* %34, i64 %idxprom17, !dbg !964
  %35 = load i8, i8* %arrayidx20, align 1, !dbg !964
  %36 = load i32, i32* %o, align 4, !dbg !966
  %37 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx, align 8, !dbg !967
  %co21 = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %37, i32 0, i32 1, !dbg !968
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %co21, i64 0, i64 2, !dbg !967
  %38 = load i32, i32* %arrayidx22, align 8, !dbg !967
  %add23 = add nsw i32 %36, %38, !dbg !969
  %idxprom24 = sext i32 %add23 to i64, !dbg !970
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !970
  %data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !971
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data25, i64 0, i64 0, !dbg !970
  %40 = load i8*, i8** %arrayidx26, align 8, !dbg !970
  %arrayidx27 = getelementptr inbounds i8, i8* %40, i64 %idxprom24, !dbg !970
  %41 = load i8, i8* %arrayidx27, align 1, !dbg !970
  %call = call zeroext i8 @do_colorkey_pixel(%struct.ColorkeyContext* %23, i8 zeroext %29, i8 zeroext %35, i8 zeroext %41), !dbg !972
  %42 = load i32, i32* %o, align 4, !dbg !973
  %43 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx, align 8, !dbg !974
  %co28 = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %43, i32 0, i32 1, !dbg !975
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %co28, i64 0, i64 3, !dbg !974
  %44 = load i32, i32* %arrayidx29, align 4, !dbg !974
  %add30 = add nsw i32 %42, %44, !dbg !976
  %idxprom31 = sext i32 %add30 to i64, !dbg !977
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !977
  %data32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 0, !dbg !978
  %arrayidx33 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data32, i64 0, i64 0, !dbg !977
  %46 = load i8*, i8** %arrayidx33, align 8, !dbg !977
  %arrayidx34 = getelementptr inbounds i8, i8* %46, i64 %idxprom31, !dbg !977
  store i8 %call, i8* %arrayidx34, align 1, !dbg !979
  br label %for.inc, !dbg !980

for.inc:                                          ; preds = %for.body6
  %47 = load i32, i32* %x, align 4, !dbg !981
  %inc = add nsw i32 %47, 1, !dbg !981
  store i32 %inc, i32* %x, align 4, !dbg !981
  br label %for.cond4, !dbg !983, !llvm.loop !984

for.end:                                          ; preds = %for.cond4
  br label %for.inc35, !dbg !986

for.inc35:                                        ; preds = %for.end
  %48 = load i32, i32* %y, align 4, !dbg !987
  %inc36 = add nsw i32 %48, 1, !dbg !987
  store i32 %inc36, i32* %y, align 4, !dbg !987
  br label %for.cond, !dbg !989, !llvm.loop !990

for.end37:                                        ; preds = %for.cond
  ret i32 0, !dbg !992
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @do_colorkey_pixel(%struct.ColorkeyContext* %ctx, i8 zeroext %r, i8 zeroext %g, i8 zeroext %b) #1 !dbg !993 {
entry:
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !996, metadata !805), !dbg !1001
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !1005, metadata !805), !dbg !1006
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !1007, metadata !805), !dbg !1008
  %retval = alloca i8, align 1
  %ctx.addr = alloca %struct.ColorkeyContext*, align 8
  %r.addr = alloca i8, align 1
  %g.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %dr = alloca i32, align 4
  %dg = alloca i32, align 4
  %db = alloca i32, align 4
  %diff = alloca double, align 8
  store %struct.ColorkeyContext* %ctx, %struct.ColorkeyContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorkeyContext** %ctx.addr, metadata !1009, metadata !805), !dbg !1010
  store i8 %r, i8* %r.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %r.addr, metadata !1011, metadata !805), !dbg !1012
  store i8 %g, i8* %g.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %g.addr, metadata !1013, metadata !805), !dbg !1014
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !1015, metadata !805), !dbg !1016
  call void @llvm.dbg.declare(metadata i32* %dr, metadata !1017, metadata !805), !dbg !1018
  %0 = load i8, i8* %r.addr, align 1, !dbg !1019
  %conv = zext i8 %0 to i32, !dbg !1020
  %1 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx.addr, align 8, !dbg !1021
  %colorkey_rgba = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %1, i32 0, i32 2, !dbg !1022
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %colorkey_rgba, i64 0, i64 0, !dbg !1021
  %2 = load i8, i8* %arrayidx, align 8, !dbg !1021
  %conv1 = zext i8 %2 to i32, !dbg !1021
  %sub = sub nsw i32 %conv, %conv1, !dbg !1023
  store i32 %sub, i32* %dr, align 4, !dbg !1018
  call void @llvm.dbg.declare(metadata i32* %dg, metadata !1024, metadata !805), !dbg !1025
  %3 = load i8, i8* %g.addr, align 1, !dbg !1026
  %conv2 = zext i8 %3 to i32, !dbg !1027
  %4 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx.addr, align 8, !dbg !1028
  %colorkey_rgba3 = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %4, i32 0, i32 2, !dbg !1029
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %colorkey_rgba3, i64 0, i64 1, !dbg !1028
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !1028
  %conv5 = zext i8 %5 to i32, !dbg !1028
  %sub6 = sub nsw i32 %conv2, %conv5, !dbg !1030
  store i32 %sub6, i32* %dg, align 4, !dbg !1025
  call void @llvm.dbg.declare(metadata i32* %db, metadata !1031, metadata !805), !dbg !1032
  %6 = load i8, i8* %b.addr, align 1, !dbg !1033
  %conv7 = zext i8 %6 to i32, !dbg !1034
  %7 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx.addr, align 8, !dbg !1035
  %colorkey_rgba8 = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %7, i32 0, i32 2, !dbg !1036
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %colorkey_rgba8, i64 0, i64 2, !dbg !1035
  %8 = load i8, i8* %arrayidx9, align 2, !dbg !1035
  %conv10 = zext i8 %8 to i32, !dbg !1035
  %sub11 = sub nsw i32 %conv7, %conv10, !dbg !1037
  store i32 %sub11, i32* %db, align 4, !dbg !1032
  call void @llvm.dbg.declare(metadata double* %diff, metadata !1038, metadata !805), !dbg !1039
  %9 = load i32, i32* %dr, align 4, !dbg !1040
  %10 = load i32, i32* %dr, align 4, !dbg !1041
  %mul = mul nsw i32 %9, %10, !dbg !1042
  %11 = load i32, i32* %dg, align 4, !dbg !1043
  %12 = load i32, i32* %dg, align 4, !dbg !1044
  %mul12 = mul nsw i32 %11, %12, !dbg !1045
  %add = add nsw i32 %mul, %mul12, !dbg !1046
  %13 = load i32, i32* %db, align 4, !dbg !1047
  %14 = load i32, i32* %db, align 4, !dbg !1048
  %mul13 = mul nsw i32 %13, %14, !dbg !1049
  %add14 = add nsw i32 %add, %mul13, !dbg !1050
  %conv15 = sitofp i32 %add14 to double, !dbg !1051
  %div = fdiv double %conv15, 6.502500e+04, !dbg !1052
  %call = call double @sqrt(double %div) #6, !dbg !1053
  store double %call, double* %diff, align 8, !dbg !1039
  %15 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx.addr, align 8, !dbg !1054
  %blend = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %15, i32 0, i32 4, !dbg !1055
  %16 = load float, float* %blend, align 8, !dbg !1055
  %conv16 = fpext float %16 to double, !dbg !1054
  %cmp = fcmp ogt double %conv16, 1.000000e-04, !dbg !1056
  br i1 %cmp, label %if.then, label %if.else, !dbg !1057

if.then:                                          ; preds = %entry
  %17 = load double, double* %diff, align 8, !dbg !1058
  %18 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx.addr, align 8, !dbg !1059
  %similarity = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %18, i32 0, i32 3, !dbg !1060
  %19 = load float, float* %similarity, align 4, !dbg !1060
  %conv18 = fpext float %19 to double, !dbg !1059
  %sub19 = fsub double %17, %conv18, !dbg !1061
  %20 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx.addr, align 8, !dbg !1062
  %blend20 = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %20, i32 0, i32 4, !dbg !1063
  %21 = load float, float* %blend20, align 8, !dbg !1063
  %conv21 = fpext float %21 to double, !dbg !1062
  %div22 = fdiv double %sub19, %conv21, !dbg !1064
  store double %div22, double* %a.addr.i, align 8, !dbg !1065
  store double 0.000000e+00, double* %amin.addr.i, align 8, !dbg !1065
  store double 1.000000e+00, double* %amax.addr.i, align 8, !dbg !1065
  %22 = load double, double* %a.addr.i, align 8, !dbg !1066
  %23 = load double, double* %amin.addr.i, align 8, !dbg !1067
  %24 = load double, double* %amax.addr.i, align 8, !dbg !1068
  %25 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %23, double %24, double %22) #7, !dbg !1066, !srcloc !1069
  store double %25, double* %a.addr.i, align 8, !dbg !1066
  %26 = load double, double* %a.addr.i, align 8, !dbg !1070
  %mul24 = fmul double %26, 2.550000e+02, !dbg !1071
  %conv25 = fptoui double %mul24 to i8, !dbg !1065
  store i8 %conv25, i8* %retval, align 1, !dbg !1072
  br label %return, !dbg !1072

if.else:                                          ; preds = %entry
  %27 = load double, double* %diff, align 8, !dbg !1073
  %28 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx.addr, align 8, !dbg !1075
  %similarity26 = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %28, i32 0, i32 3, !dbg !1076
  %29 = load float, float* %similarity26, align 4, !dbg !1076
  %conv27 = fpext float %29 to double, !dbg !1075
  %cmp28 = fcmp ogt double %27, %conv27, !dbg !1077
  %cond = select i1 %cmp28, i32 255, i32 0, !dbg !1078
  %conv30 = trunc i32 %cond to i8, !dbg !1078
  store i8 %conv30, i8* %retval, align 1, !dbg !1079
  br label %return, !dbg !1079

return:                                           ; preds = %if.else, %if.then
  %30 = load i8, i8* %retval, align 1, !dbg !1080
  ret i8 %30, !dbg !1080
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1081 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %ctx = alloca %struct.ColorkeyContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1082, metadata !805), !dbg !1083
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !1084, metadata !805), !dbg !1085
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1086
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1087
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1087
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !1085
  call void @llvm.dbg.declare(metadata %struct.ColorkeyContext** %ctx, metadata !1088, metadata !805), !dbg !1089
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1090
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1091
  %3 = load i8*, i8** %priv, align 8, !dbg !1091
  %4 = bitcast i8* %3 to %struct.ColorkeyContext*, !dbg !1090
  store %struct.ColorkeyContext* %4, %struct.ColorkeyContext** %ctx, align 8, !dbg !1089
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1092, metadata !805), !dbg !1118
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1119
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1120
  %6 = load i32, i32* %format, align 4, !dbg !1120
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1121
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1118
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1122, metadata !805), !dbg !1123
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1124
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !1125
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1125
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !1124
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1124
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !1126
  %10 = load i32, i32* %w, align 4, !dbg !1126
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1127
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !1128
  store i32 %10, i32* %w1, align 4, !dbg !1129
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1130
  %inputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 4, !dbg !1131
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs2, align 8, !dbg !1131
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 0, !dbg !1130
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !1130
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !1132
  %15 = load i32, i32* %h, align 8, !dbg !1132
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1133
  %h4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 6, !dbg !1134
  store i32 %15, i32* %h4, align 8, !dbg !1135
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1136
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 11, !dbg !1137
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1138
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !1139
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !1139
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 0, !dbg !1138
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !1138
  %time_base7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 11, !dbg !1140
  %21 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1140
  %22 = bitcast %struct.AVRational* %time_base7 to i8*, !dbg !1140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false), !dbg !1140
  store i32 0, i32* %i, align 4, !dbg !1141
  br label %for.cond, !dbg !1143

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, i32* %i, align 4, !dbg !1144
  %cmp = icmp slt i32 %23, 4, !dbg !1147
  br i1 %cmp, label %for.body, label %for.end, !dbg !1148

for.body:                                         ; preds = %for.cond
  %24 = load i32, i32* %i, align 4, !dbg !1149
  %idxprom = sext i32 %24 to i64, !dbg !1150
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1150
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 5, !dbg !1151
  %arrayidx8 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !1150
  %offset = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx8, i32 0, i32 2, !dbg !1152
  %26 = load i32, i32* %offset, align 8, !dbg !1152
  %27 = load i32, i32* %i, align 4, !dbg !1153
  %idxprom9 = sext i32 %27 to i64, !dbg !1154
  %28 = load %struct.ColorkeyContext*, %struct.ColorkeyContext** %ctx, align 8, !dbg !1154
  %co = getelementptr inbounds %struct.ColorkeyContext, %struct.ColorkeyContext* %28, i32 0, i32 1, !dbg !1155
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %co, i64 0, i64 %idxprom9, !dbg !1154
  store i32 %26, i32* %arrayidx10, align 4, !dbg !1156
  br label %for.inc, !dbg !1154

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !1157
  %inc = add nsw i32 %29, 1, !dbg !1157
  store i32 %inc, i32* %i, align 4, !dbg !1157
  br label %for.cond, !dbg !1159, !llvm.loop !1160

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1162
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!801, !802}
!llvm.ident = !{!803}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !779)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_colorkey.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!200}
!779 = !{!780, !782, !786, !787, !788, !794}
!780 = distinct !DIGlobalVariable(name: "ff_vf_colorkey", scope: !0, file: !781, line: 160, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_colorkey)
!781 = !DIFile(filename: "libavfilter/vf_colorkey.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!782 = distinct !DIGlobalVariable(name: "colorkey_inputs", scope: !0, file: !781, line: 130, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @colorkey_inputs)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 2)
!786 = distinct !DIGlobalVariable(name: "colorkey_outputs", scope: !0, file: !781, line: 139, type: !783, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @colorkey_outputs)
!787 = distinct !DIGlobalVariable(name: "colorkey_class", scope: !0, file: !781, line: 158, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @colorkey_class)
!788 = distinct !DIGlobalVariable(name: "colorkey_options", scope: !0, file: !781, line: 151, type: !789, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @colorkey_options)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 2048, align: 64, elements: !792)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!792 = !{!793}
!793 = !DISubrange(count: 4)
!794 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !795, file: !781, line: 113, type: !797, isLocal: true, isDefinition: true, variable: [5 x i32]* @query_formats.pixel_fmts)
!795 = distinct !DISubprogram(name: "query_formats", scope: !781, file: !781, line: 111, type: !409, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!796 = !{}
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 160, align: 32, elements: !799)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!799 = !{!800}
!800 = !DISubrange(count: 5)
!801 = !{i32 2, !"Dwarf Version", i32 4}
!802 = !{i32 2, !"Debug Info Version", i32 3}
!803 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!804 = !DILocalVariable(name: "avctx", arg: 1, scope: !795, file: !781, line: 111, type: !173)
!805 = !DIExpression()
!806 = !DILocation(line: 111, column: 65, scope: !795)
!807 = !DILocalVariable(name: "formats", scope: !795, file: !781, line: 121, type: !524)
!808 = !DILocation(line: 121, column: 22, scope: !795)
!809 = !DILocation(line: 123, column: 15, scope: !795)
!810 = !DILocation(line: 123, column: 13, scope: !795)
!811 = !DILocation(line: 124, column: 10, scope: !812)
!812 = distinct !DILexicalBlock(scope: !795, file: !781, line: 124, column: 9)
!813 = !DILocation(line: 124, column: 9, scope: !795)
!814 = !DILocation(line: 125, column: 9, scope: !812)
!815 = !DILocation(line: 127, column: 34, scope: !795)
!816 = !DILocation(line: 127, column: 41, scope: !795)
!817 = !DILocation(line: 127, column: 12, scope: !795)
!818 = !DILocation(line: 127, column: 5, scope: !795)
!819 = !DILocation(line: 128, column: 1, scope: !795)
!820 = distinct !DISubprogram(name: "filter_frame", scope: !781, file: !781, line: 80, type: !394, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!821 = !DILocalVariable(name: "link", arg: 1, scope: !820, file: !781, line: 80, type: !386)
!822 = !DILocation(line: 80, column: 39, scope: !820)
!823 = !DILocalVariable(name: "frame", arg: 2, scope: !820, file: !781, line: 80, type: !285)
!824 = !DILocation(line: 80, column: 54, scope: !820)
!825 = !DILocalVariable(name: "avctx", scope: !820, file: !781, line: 82, type: !173)
!826 = !DILocation(line: 82, column: 22, scope: !820)
!827 = !DILocation(line: 82, column: 30, scope: !820)
!828 = !DILocation(line: 82, column: 36, scope: !820)
!829 = !DILocalVariable(name: "res", scope: !820, file: !781, line: 83, type: !200)
!830 = !DILocation(line: 83, column: 9, scope: !820)
!831 = !DILocation(line: 85, column: 38, scope: !832)
!832 = distinct !DILexicalBlock(scope: !820, file: !781, line: 85, column: 9)
!833 = !DILocation(line: 85, column: 15, scope: !832)
!834 = !DILocation(line: 85, column: 13, scope: !832)
!835 = !DILocation(line: 85, column: 9, scope: !820)
!836 = !DILocation(line: 86, column: 16, scope: !832)
!837 = !DILocation(line: 86, column: 9, scope: !832)
!838 = !DILocation(line: 88, column: 15, scope: !839)
!839 = distinct !DILexicalBlock(scope: !820, file: !781, line: 88, column: 9)
!840 = !DILocation(line: 88, column: 22, scope: !839)
!841 = !DILocation(line: 88, column: 32, scope: !839)
!842 = !DILocation(line: 88, column: 40, scope: !839)
!843 = !DILocation(line: 88, column: 66, scope: !839)
!844 = !DILocation(line: 88, column: 80, scope: !839)
!845 = !DILocation(line: 88, column: 87, scope: !839)
!846 = !DILocation(line: 88, column: 123, scope: !839)
!847 = !DILocation(line: 88, column: 98, scope: !839)
!848 = !DILocation(line: 88, column: 95, scope: !839)
!849 = !DILocation(line: 88, column: 79, scope: !839)
!850 = !DILocation(line: 88, column: 159, scope: !851)
!851 = !DILexicalBlockFile(scope: !839, file: !781, discriminator: 1)
!852 = !DILocation(line: 88, column: 134, scope: !851)
!853 = !DILocation(line: 88, column: 79, scope: !851)
!854 = !DILocation(line: 88, column: 170, scope: !855)
!855 = !DILexicalBlockFile(scope: !839, file: !781, discriminator: 2)
!856 = !DILocation(line: 88, column: 177, scope: !855)
!857 = !DILocation(line: 88, column: 79, scope: !855)
!858 = !DILocation(line: 88, column: 79, scope: !859)
!859 = !DILexicalBlockFile(scope: !839, file: !781, discriminator: 3)
!860 = !DILocation(line: 88, column: 15, scope: !859)
!861 = !DILocation(line: 88, column: 13, scope: !859)
!862 = !DILocation(line: 88, column: 9, scope: !859)
!863 = !DILocation(line: 89, column: 16, scope: !839)
!864 = !DILocation(line: 89, column: 9, scope: !839)
!865 = !DILocation(line: 91, column: 28, scope: !820)
!866 = !DILocation(line: 91, column: 35, scope: !820)
!867 = !DILocation(line: 91, column: 47, scope: !820)
!868 = !DILocation(line: 91, column: 12, scope: !820)
!869 = !DILocation(line: 91, column: 5, scope: !820)
!870 = !DILocation(line: 92, column: 1, scope: !820)
!871 = distinct !DISubprogram(name: "do_colorkey_slice", scope: !781, file: !781, line: 54, type: !472, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!872 = !DILocalVariable(name: "avctx", arg: 1, scope: !871, file: !781, line: 54, type: !173)
!873 = !DILocation(line: 54, column: 47, scope: !871)
!874 = !DILocalVariable(name: "arg", arg: 2, scope: !871, file: !781, line: 54, type: !191)
!875 = !DILocation(line: 54, column: 60, scope: !871)
!876 = !DILocalVariable(name: "jobnr", arg: 3, scope: !871, file: !781, line: 54, type: !200)
!877 = !DILocation(line: 54, column: 69, scope: !871)
!878 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !871, file: !781, line: 54, type: !200)
!879 = !DILocation(line: 54, column: 80, scope: !871)
!880 = !DILocalVariable(name: "frame", scope: !871, file: !781, line: 56, type: !285)
!881 = !DILocation(line: 56, column: 14, scope: !871)
!882 = !DILocation(line: 56, column: 22, scope: !871)
!883 = !DILocalVariable(name: "slice_start", scope: !871, file: !781, line: 58, type: !884)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!885 = !DILocation(line: 58, column: 15, scope: !871)
!886 = !DILocation(line: 58, column: 30, scope: !871)
!887 = !DILocation(line: 58, column: 37, scope: !871)
!888 = !DILocation(line: 58, column: 46, scope: !871)
!889 = !DILocation(line: 58, column: 44, scope: !871)
!890 = !DILocation(line: 58, column: 55, scope: !871)
!891 = !DILocation(line: 58, column: 53, scope: !871)
!892 = !DILocalVariable(name: "slice_end", scope: !871, file: !781, line: 59, type: !884)
!893 = !DILocation(line: 59, column: 15, scope: !871)
!894 = !DILocation(line: 59, column: 28, scope: !871)
!895 = !DILocation(line: 59, column: 35, scope: !871)
!896 = !DILocation(line: 59, column: 45, scope: !871)
!897 = !DILocation(line: 59, column: 51, scope: !871)
!898 = !DILocation(line: 59, column: 42, scope: !871)
!899 = !DILocation(line: 59, column: 59, scope: !871)
!900 = !DILocation(line: 59, column: 57, scope: !871)
!901 = !DILocalVariable(name: "ctx", scope: !871, file: !781, line: 61, type: !902)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorkeyContext", file: !781, line: 37, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorkeyContext", file: !781, line: 28, size: 320, align: 64, elements: !905)
!905 = !{!906, !907, !909, !911, !913}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !904, file: !781, line: 29, baseType: !178, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !904, file: !781, line: 32, baseType: !908, size: 128, align: 32, offset: 64)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !792)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "colorkey_rgba", scope: !904, file: !781, line: 34, baseType: !910, size: 32, align: 8, offset: 192)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !792)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "similarity", scope: !904, file: !781, line: 35, baseType: !912, size: 32, align: 32, offset: 224)
!912 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !904, file: !781, line: 36, baseType: !912, size: 32, align: 32, offset: 256)
!914 = !DILocation(line: 61, column: 22, scope: !871)
!915 = !DILocation(line: 61, column: 28, scope: !871)
!916 = !DILocation(line: 61, column: 35, scope: !871)
!917 = !DILocalVariable(name: "o", scope: !871, file: !781, line: 63, type: !200)
!918 = !DILocation(line: 63, column: 9, scope: !871)
!919 = !DILocalVariable(name: "x", scope: !871, file: !781, line: 63, type: !200)
!920 = !DILocation(line: 63, column: 12, scope: !871)
!921 = !DILocalVariable(name: "y", scope: !871, file: !781, line: 63, type: !200)
!922 = !DILocation(line: 63, column: 15, scope: !871)
!923 = !DILocation(line: 65, column: 14, scope: !924)
!924 = distinct !DILexicalBlock(scope: !871, file: !781, line: 65, column: 5)
!925 = !DILocation(line: 65, column: 12, scope: !924)
!926 = !DILocation(line: 65, column: 10, scope: !924)
!927 = !DILocation(line: 65, column: 27, scope: !928)
!928 = !DILexicalBlockFile(scope: !929, file: !781, discriminator: 1)
!929 = distinct !DILexicalBlock(scope: !924, file: !781, line: 65, column: 5)
!930 = !DILocation(line: 65, column: 31, scope: !928)
!931 = !DILocation(line: 65, column: 29, scope: !928)
!932 = !DILocation(line: 65, column: 5, scope: !928)
!933 = !DILocation(line: 66, column: 16, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !781, line: 66, column: 9)
!935 = distinct !DILexicalBlock(scope: !929, file: !781, line: 65, column: 47)
!936 = !DILocation(line: 66, column: 14, scope: !934)
!937 = !DILocation(line: 66, column: 21, scope: !938)
!938 = !DILexicalBlockFile(scope: !939, file: !781, discriminator: 1)
!939 = distinct !DILexicalBlock(scope: !934, file: !781, line: 66, column: 9)
!940 = !DILocation(line: 66, column: 25, scope: !938)
!941 = !DILocation(line: 66, column: 32, scope: !938)
!942 = !DILocation(line: 66, column: 23, scope: !938)
!943 = !DILocation(line: 66, column: 9, scope: !938)
!944 = !DILocation(line: 67, column: 17, scope: !945)
!945 = distinct !DILexicalBlock(scope: !939, file: !781, line: 66, column: 44)
!946 = !DILocation(line: 67, column: 24, scope: !945)
!947 = !DILocation(line: 67, column: 38, scope: !945)
!948 = !DILocation(line: 67, column: 36, scope: !945)
!949 = !DILocation(line: 67, column: 42, scope: !945)
!950 = !DILocation(line: 67, column: 44, scope: !945)
!951 = !DILocation(line: 67, column: 40, scope: !945)
!952 = !DILocation(line: 67, column: 15, scope: !945)
!953 = !DILocation(line: 70, column: 35, scope: !945)
!954 = !DILocation(line: 71, column: 50, scope: !945)
!955 = !DILocation(line: 71, column: 54, scope: !945)
!956 = !DILocation(line: 71, column: 59, scope: !945)
!957 = !DILocation(line: 71, column: 52, scope: !945)
!958 = !DILocation(line: 71, column: 35, scope: !945)
!959 = !DILocation(line: 71, column: 42, scope: !945)
!960 = !DILocation(line: 72, column: 50, scope: !945)
!961 = !DILocation(line: 72, column: 54, scope: !945)
!962 = !DILocation(line: 72, column: 59, scope: !945)
!963 = !DILocation(line: 72, column: 52, scope: !945)
!964 = !DILocation(line: 72, column: 35, scope: !945)
!965 = !DILocation(line: 72, column: 42, scope: !945)
!966 = !DILocation(line: 73, column: 50, scope: !945)
!967 = !DILocation(line: 73, column: 54, scope: !945)
!968 = !DILocation(line: 73, column: 59, scope: !945)
!969 = !DILocation(line: 73, column: 52, scope: !945)
!970 = !DILocation(line: 73, column: 35, scope: !945)
!971 = !DILocation(line: 73, column: 42, scope: !945)
!972 = !DILocation(line: 70, column: 17, scope: !945)
!973 = !DILocation(line: 69, column: 28, scope: !945)
!974 = !DILocation(line: 69, column: 32, scope: !945)
!975 = !DILocation(line: 69, column: 37, scope: !945)
!976 = !DILocation(line: 69, column: 30, scope: !945)
!977 = !DILocation(line: 69, column: 13, scope: !945)
!978 = !DILocation(line: 69, column: 20, scope: !945)
!979 = !DILocation(line: 69, column: 44, scope: !945)
!980 = !DILocation(line: 74, column: 9, scope: !945)
!981 = !DILocation(line: 66, column: 39, scope: !982)
!982 = !DILexicalBlockFile(scope: !939, file: !781, discriminator: 2)
!983 = !DILocation(line: 66, column: 9, scope: !982)
!984 = distinct !{!984, !985}
!985 = !DILocation(line: 66, column: 9, scope: !935)
!986 = !DILocation(line: 75, column: 5, scope: !935)
!987 = !DILocation(line: 65, column: 42, scope: !988)
!988 = !DILexicalBlockFile(scope: !929, file: !781, discriminator: 2)
!989 = !DILocation(line: 65, column: 5, scope: !988)
!990 = distinct !{!990, !991}
!991 = !DILocation(line: 65, column: 5, scope: !871)
!992 = !DILocation(line: 77, column: 5, scope: !871)
!993 = distinct !DISubprogram(name: "do_colorkey_pixel", scope: !781, file: !781, line: 39, type: !994, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!994 = !DISubroutineType(types: !995)
!995 = !{!292, !902, !292, !292, !292}
!996 = !DILocalVariable(name: "a", arg: 1, scope: !997, file: !998, line: 108, type: !210)
!997 = distinct !DISubprogram(name: "av_clipd_sse2", scope: !998, file: !998, line: 108, type: !999, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!998 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!999 = !DISubroutineType(types: !1000)
!1000 = !{!210, !210, !210, !210}
!1001 = !DILocation(line: 108, column: 97, scope: !997, inlinedAt: !1002)
!1002 = distinct !DILocation(line: 48, column: 16, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !781, line: 47, column: 30)
!1004 = distinct !DILexicalBlock(scope: !993, file: !781, line: 47, column: 9)
!1005 = !DILocalVariable(name: "amin", arg: 2, scope: !997, file: !998, line: 108, type: !210)
!1006 = !DILocation(line: 108, column: 107, scope: !997, inlinedAt: !1002)
!1007 = !DILocalVariable(name: "amax", arg: 3, scope: !997, file: !998, line: 108, type: !210)
!1008 = !DILocation(line: 108, column: 120, scope: !997, inlinedAt: !1002)
!1009 = !DILocalVariable(name: "ctx", arg: 1, scope: !993, file: !781, line: 39, type: !902)
!1010 = !DILocation(line: 39, column: 51, scope: !993)
!1011 = !DILocalVariable(name: "r", arg: 2, scope: !993, file: !781, line: 39, type: !292)
!1012 = !DILocation(line: 39, column: 64, scope: !993)
!1013 = !DILocalVariable(name: "g", arg: 3, scope: !993, file: !781, line: 39, type: !292)
!1014 = !DILocation(line: 39, column: 75, scope: !993)
!1015 = !DILocalVariable(name: "b", arg: 4, scope: !993, file: !781, line: 39, type: !292)
!1016 = !DILocation(line: 39, column: 86, scope: !993)
!1017 = !DILocalVariable(name: "dr", scope: !993, file: !781, line: 41, type: !200)
!1018 = !DILocation(line: 41, column: 9, scope: !993)
!1019 = !DILocation(line: 41, column: 19, scope: !993)
!1020 = !DILocation(line: 41, column: 14, scope: !993)
!1021 = !DILocation(line: 41, column: 23, scope: !993)
!1022 = !DILocation(line: 41, column: 28, scope: !993)
!1023 = !DILocation(line: 41, column: 21, scope: !993)
!1024 = !DILocalVariable(name: "dg", scope: !993, file: !781, line: 42, type: !200)
!1025 = !DILocation(line: 42, column: 9, scope: !993)
!1026 = !DILocation(line: 42, column: 19, scope: !993)
!1027 = !DILocation(line: 42, column: 14, scope: !993)
!1028 = !DILocation(line: 42, column: 23, scope: !993)
!1029 = !DILocation(line: 42, column: 28, scope: !993)
!1030 = !DILocation(line: 42, column: 21, scope: !993)
!1031 = !DILocalVariable(name: "db", scope: !993, file: !781, line: 43, type: !200)
!1032 = !DILocation(line: 43, column: 9, scope: !993)
!1033 = !DILocation(line: 43, column: 19, scope: !993)
!1034 = !DILocation(line: 43, column: 14, scope: !993)
!1035 = !DILocation(line: 43, column: 23, scope: !993)
!1036 = !DILocation(line: 43, column: 28, scope: !993)
!1037 = !DILocation(line: 43, column: 21, scope: !993)
!1038 = !DILocalVariable(name: "diff", scope: !993, file: !781, line: 45, type: !210)
!1039 = !DILocation(line: 45, column: 12, scope: !993)
!1040 = !DILocation(line: 45, column: 25, scope: !993)
!1041 = !DILocation(line: 45, column: 30, scope: !993)
!1042 = !DILocation(line: 45, column: 28, scope: !993)
!1043 = !DILocation(line: 45, column: 35, scope: !993)
!1044 = !DILocation(line: 45, column: 40, scope: !993)
!1045 = !DILocation(line: 45, column: 38, scope: !993)
!1046 = !DILocation(line: 45, column: 33, scope: !993)
!1047 = !DILocation(line: 45, column: 45, scope: !993)
!1048 = !DILocation(line: 45, column: 50, scope: !993)
!1049 = !DILocation(line: 45, column: 48, scope: !993)
!1050 = !DILocation(line: 45, column: 43, scope: !993)
!1051 = !DILocation(line: 45, column: 24, scope: !993)
!1052 = !DILocation(line: 45, column: 54, scope: !993)
!1053 = !DILocation(line: 45, column: 19, scope: !993)
!1054 = !DILocation(line: 47, column: 9, scope: !1004)
!1055 = !DILocation(line: 47, column: 14, scope: !1004)
!1056 = !DILocation(line: 47, column: 20, scope: !1004)
!1057 = !DILocation(line: 47, column: 9, scope: !993)
!1058 = !DILocation(line: 48, column: 31, scope: !1003)
!1059 = !DILocation(line: 48, column: 38, scope: !1003)
!1060 = !DILocation(line: 48, column: 43, scope: !1003)
!1061 = !DILocation(line: 48, column: 36, scope: !1003)
!1062 = !DILocation(line: 48, column: 57, scope: !1003)
!1063 = !DILocation(line: 48, column: 62, scope: !1003)
!1064 = !DILocation(line: 48, column: 55, scope: !1003)
!1065 = !DILocation(line: 48, column: 16, scope: !1003)
!1066 = !DILocation(line: 113, column: 5, scope: !997, inlinedAt: !1002)
!1067 = !DILocation(line: 115, column: 32, scope: !997, inlinedAt: !1002)
!1068 = !DILocation(line: 115, column: 44, scope: !997, inlinedAt: !1002)
!1069 = !{i32 81231, i32 81247, i32 81280}
!1070 = !DILocation(line: 116, column: 12, scope: !997, inlinedAt: !1002)
!1071 = !DILocation(line: 48, column: 79, scope: !1003)
!1072 = !DILocation(line: 48, column: 9, scope: !1003)
!1073 = !DILocation(line: 50, column: 17, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1004, file: !781, line: 49, column: 12)
!1075 = !DILocation(line: 50, column: 24, scope: !1074)
!1076 = !DILocation(line: 50, column: 29, scope: !1074)
!1077 = !DILocation(line: 50, column: 22, scope: !1074)
!1078 = !DILocation(line: 50, column: 16, scope: !1074)
!1079 = !DILocation(line: 50, column: 9, scope: !1074)
!1080 = !DILocation(line: 52, column: 1, scope: !993)
!1081 = distinct !DISubprogram(name: "config_output", scope: !781, file: !781, line: 94, type: !398, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1082 = !DILocalVariable(name: "outlink", arg: 1, scope: !1081, file: !781, line: 94, type: !386)
!1083 = !DILocation(line: 94, column: 62, scope: !1081)
!1084 = !DILocalVariable(name: "avctx", scope: !1081, file: !781, line: 96, type: !173)
!1085 = !DILocation(line: 96, column: 22, scope: !1081)
!1086 = !DILocation(line: 96, column: 30, scope: !1081)
!1087 = !DILocation(line: 96, column: 39, scope: !1081)
!1088 = !DILocalVariable(name: "ctx", scope: !1081, file: !781, line: 97, type: !902)
!1089 = !DILocation(line: 97, column: 22, scope: !1081)
!1090 = !DILocation(line: 97, column: 28, scope: !1081)
!1091 = !DILocation(line: 97, column: 35, scope: !1081)
!1092 = !DILocalVariable(name: "desc", scope: !1081, file: !781, line: 98, type: !1093)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1096, line: 123, baseType: !1097)
!1096 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1096, line: 81, size: 1280, align: 64, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1117}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1097, file: !1096, line: 82, baseType: !184, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1097, file: !1096, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1097, file: !1096, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1097, file: !1096, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1097, file: !1096, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1097, file: !1096, line: 117, baseType: !1105, size: 1024, align: 32, offset: 192)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1106, size: 1024, align: 32, elements: !792)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1096, line: 70, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1096, line: 31, size: 256, align: 32, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1107, file: !1096, line: 35, baseType: !200, size: 32, align: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1107, file: !1096, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1107, file: !1096, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1107, file: !1096, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1107, file: !1096, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1107, file: !1096, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1107, file: !1096, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1107, file: !1096, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1097, file: !1096, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1118 = !DILocation(line: 98, column: 31, scope: !1081)
!1119 = !DILocation(line: 98, column: 58, scope: !1081)
!1120 = !DILocation(line: 98, column: 67, scope: !1081)
!1121 = !DILocation(line: 98, column: 38, scope: !1081)
!1122 = !DILocalVariable(name: "i", scope: !1081, file: !781, line: 99, type: !200)
!1123 = !DILocation(line: 99, column: 9, scope: !1081)
!1124 = !DILocation(line: 101, column: 18, scope: !1081)
!1125 = !DILocation(line: 101, column: 25, scope: !1081)
!1126 = !DILocation(line: 101, column: 36, scope: !1081)
!1127 = !DILocation(line: 101, column: 5, scope: !1081)
!1128 = !DILocation(line: 101, column: 14, scope: !1081)
!1129 = !DILocation(line: 101, column: 16, scope: !1081)
!1130 = !DILocation(line: 102, column: 18, scope: !1081)
!1131 = !DILocation(line: 102, column: 25, scope: !1081)
!1132 = !DILocation(line: 102, column: 36, scope: !1081)
!1133 = !DILocation(line: 102, column: 5, scope: !1081)
!1134 = !DILocation(line: 102, column: 14, scope: !1081)
!1135 = !DILocation(line: 102, column: 16, scope: !1081)
!1136 = !DILocation(line: 103, column: 5, scope: !1081)
!1137 = !DILocation(line: 103, column: 14, scope: !1081)
!1138 = !DILocation(line: 103, column: 26, scope: !1081)
!1139 = !DILocation(line: 103, column: 33, scope: !1081)
!1140 = !DILocation(line: 103, column: 44, scope: !1081)
!1141 = !DILocation(line: 105, column: 12, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1081, file: !781, line: 105, column: 5)
!1143 = !DILocation(line: 105, column: 10, scope: !1142)
!1144 = !DILocation(line: 105, column: 17, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1146, file: !781, discriminator: 1)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !781, line: 105, column: 5)
!1147 = !DILocation(line: 105, column: 19, scope: !1145)
!1148 = !DILocation(line: 105, column: 5, scope: !1145)
!1149 = !DILocation(line: 106, column: 33, scope: !1146)
!1150 = !DILocation(line: 106, column: 22, scope: !1146)
!1151 = !DILocation(line: 106, column: 28, scope: !1146)
!1152 = !DILocation(line: 106, column: 36, scope: !1146)
!1153 = !DILocation(line: 106, column: 17, scope: !1146)
!1154 = !DILocation(line: 106, column: 9, scope: !1146)
!1155 = !DILocation(line: 106, column: 14, scope: !1146)
!1156 = !DILocation(line: 106, column: 20, scope: !1146)
!1157 = !DILocation(line: 105, column: 24, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1146, file: !781, discriminator: 2)
!1159 = !DILocation(line: 105, column: 5, scope: !1158)
!1160 = distinct !{!1160, !1161}
!1161 = !DILocation(line: 105, column: 5, scope: !1081)
!1162 = !DILocation(line: 108, column: 5, scope: !1081)
