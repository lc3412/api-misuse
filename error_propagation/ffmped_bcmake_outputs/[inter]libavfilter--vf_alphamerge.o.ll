; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_alphamerge.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_alphamerge.o.i"
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
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.AlphaMergeContext = type { i32, [4 x i8], %struct.AVFrame*, %struct.AVFrame* }

@.str = private unnamed_addr constant [11 x i8] c"alphamerge\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Copy the luma value of the second input into the alpha channel of the first input.\00", align 1
@alphamerge_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input_main, i32 0, i32 1 }, %struct.AVFilterPad { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@alphamerge_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ff_vf_alphamerge = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @alphamerge_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @alphamerge_outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 24, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Input frame sizes do not match (%dx%d vs %dx%d).\0A\00", align 1
@query_formats.main_fmts = internal constant [9 x i32] [i32 81, i32 80, i32 33, i32 113, i32 26, i32 28, i32 25, i32 27, i32 -1], align 16
@query_formats.alpha_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !744 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %main_formats = alloca %struct.AVFilterFormats*, align 8
  %alpha_formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !755, metadata !756), !dbg !757
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %main_formats, metadata !758, metadata !756), !dbg !759
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %main_formats, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %alpha_formats, metadata !760, metadata !756), !dbg !761
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %alpha_formats, align 8, !dbg !761
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !762, metadata !756), !dbg !763
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([9 x i32], [9 x i32]* @query_formats.main_fmts, i32 0, i32 0)), !dbg !764
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %main_formats, align 8, !dbg !766
  %tobool = icmp ne %struct.AVFilterFormats* %call, null, !dbg !766
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !767

lor.lhs.false:                                    ; preds = %entry
  %call1 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.alpha_fmts, i32 0, i32 0)), !dbg !768
  store %struct.AVFilterFormats* %call1, %struct.AVFilterFormats** %alpha_formats, align 8, !dbg !769
  %tobool2 = icmp ne %struct.AVFilterFormats* %call1, null, !dbg !769
  br i1 %tobool2, label %if.end, label %if.then, !dbg !770

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -12, i32* %ret, align 4, !dbg !772
  br label %fail, !dbg !774

if.end:                                           ; preds = %lor.lhs.false
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %main_formats, align 8, !dbg !775
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !777
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 4, !dbg !778
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !778
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 0, !dbg !777
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !777
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 13, !dbg !779
  %call3 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %0, %struct.AVFilterFormats** %out_formats), !dbg !780
  store i32 %call3, i32* %ret, align 4, !dbg !781
  %cmp = icmp slt i32 %call3, 0, !dbg !782
  br i1 %cmp, label %if.then14, label %lor.lhs.false4, !dbg !783

lor.lhs.false4:                                   ; preds = %if.end
  %4 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %alpha_formats, align 8, !dbg !784
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !785
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !786
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !786
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 1, !dbg !785
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !785
  %out_formats7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 13, !dbg !787
  %call8 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %4, %struct.AVFilterFormats** %out_formats7), !dbg !788
  store i32 %call8, i32* %ret, align 4, !dbg !789
  %cmp9 = icmp slt i32 %call8, 0, !dbg !790
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10, !dbg !791

lor.lhs.false10:                                  ; preds = %lor.lhs.false4
  %8 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %main_formats, align 8, !dbg !792
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !793
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !794
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !794
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !793
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !793
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 12, !dbg !795
  %call12 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %8, %struct.AVFilterFormats** %in_formats), !dbg !796
  store i32 %call12, i32* %ret, align 4, !dbg !797
  %cmp13 = icmp slt i32 %call12, 0, !dbg !798
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !799

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false4, %if.end
  br label %fail, !dbg !800

if.end15:                                         ; preds = %lor.lhs.false10
  store i32 0, i32* %retval, align 4, !dbg !801
  br label %return, !dbg !801

fail:                                             ; preds = %if.then14, %if.then
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %main_formats, align 8, !dbg !802
  %tobool16 = icmp ne %struct.AVFilterFormats* %12, null, !dbg !802
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !804

if.then17:                                        ; preds = %fail
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %main_formats, align 8, !dbg !805
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %13, i32 0, i32 1, !dbg !806
  %14 = bitcast i32** %formats to i8*, !dbg !807
  call void @av_freep(i8* %14), !dbg !808
  br label %if.end18, !dbg !808

if.end18:                                         ; preds = %if.then17, %fail
  %15 = bitcast %struct.AVFilterFormats** %main_formats to i8*, !dbg !809
  call void @av_freep(i8* %15), !dbg !810
  %16 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %alpha_formats, align 8, !dbg !811
  %tobool19 = icmp ne %struct.AVFilterFormats* %16, null, !dbg !811
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !813

if.then20:                                        ; preds = %if.end18
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %alpha_formats, align 8, !dbg !814
  %formats21 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %17, i32 0, i32 1, !dbg !815
  %18 = bitcast i32** %formats21 to i8*, !dbg !816
  call void @av_freep(i8* %18), !dbg !817
  br label %if.end22, !dbg !817

if.end22:                                         ; preds = %if.then20, %if.end18
  %19 = bitcast %struct.AVFilterFormats** %alpha_formats to i8*, !dbg !818
  call void @av_freep(i8* %19), !dbg !819
  %20 = load i32, i32* %ret, align 4, !dbg !820
  store i32 %20, i32* %retval, align 4, !dbg !821
  br label %return, !dbg !821

return:                                           ; preds = %if.end22, %if.end15
  %21 = load i32, i32* %retval, align 4, !dbg !822
  ret i32 %21, !dbg !822
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !823 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AlphaMergeContext*, align 8
  %ret = alloca i32, align 4
  %ret1 = alloca i32, align 4
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  %pts = alloca i64, align 8
  %status44 = alloca i32, align 4
  %pts45 = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !824, metadata !756), !dbg !825
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !826, metadata !756), !dbg !827
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !828
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 7, !dbg !829
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !829
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !828
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !828
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %outlink, align 8, !dbg !827
  call void @llvm.dbg.declare(metadata %struct.AlphaMergeContext** %s, metadata !830, metadata !756), !dbg !842
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !843
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !844
  %4 = load i8*, i8** %priv, align 8, !dbg !844
  %5 = bitcast i8* %4 to %struct.AlphaMergeContext*, !dbg !843
  store %struct.AlphaMergeContext* %5, %struct.AlphaMergeContext** %s, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !845, metadata !756), !dbg !846
  br label %do.body, !dbg !847, !llvm.loop !848

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret1, metadata !849, metadata !756), !dbg !851
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !852
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %6), !dbg !854
  store i32 %call, i32* %ret1, align 4, !dbg !855
  %7 = load i32, i32* %ret1, align 4, !dbg !856
  %tobool = icmp ne i32 %7, 0, !dbg !856
  br i1 %tobool, label %if.then, label %if.end, !dbg !856

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !857, metadata !756), !dbg !860
  store i32 0, i32* %i, align 4, !dbg !861
  br label %for.cond, !dbg !864

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !865
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !868
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 5, !dbg !869
  %10 = load i32, i32* %nb_inputs, align 8, !dbg !869
  %cmp = icmp ult i32 %8, %10, !dbg !870
  br i1 %cmp, label %for.body, label %for.end, !dbg !871

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !872
  %idxprom = zext i32 %11 to i64, !dbg !874
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !874
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 4, !dbg !875
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !875
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 %idxprom, !dbg !874
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !874
  %15 = load i32, i32* %ret1, align 4, !dbg !876
  call void @ff_inlink_set_status(%struct.AVFilterLink* %14, i32 %15), !dbg !877
  br label %for.inc, !dbg !877

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !878
  %inc = add i32 %16, 1, !dbg !878
  store i32 %inc, i32* %i, align 4, !dbg !878
  br label %for.cond, !dbg !880, !llvm.loop !881

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !883
  br label %return, !dbg !883

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !885

do.end:                                           ; preds = %if.end
  %17 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !887
  %main_frame = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %17, i32 0, i32 2, !dbg !889
  %18 = load %struct.AVFrame*, %struct.AVFrame** %main_frame, align 8, !dbg !889
  %tobool3 = icmp ne %struct.AVFrame* %18, null, !dbg !887
  br i1 %tobool3, label %if.end12, label %if.then4, !dbg !890

if.then4:                                         ; preds = %do.end
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !891
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !893
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !893
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 0, !dbg !891
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !891
  %22 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !894
  %main_frame7 = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %22, i32 0, i32 2, !dbg !895
  %call8 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %21, %struct.AVFrame** %main_frame7), !dbg !896
  store i32 %call8, i32* %ret, align 4, !dbg !897
  %23 = load i32, i32* %ret, align 4, !dbg !898
  %cmp9 = icmp slt i32 %23, 0, !dbg !900
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !901

if.then10:                                        ; preds = %if.then4
  %24 = load i32, i32* %ret, align 4, !dbg !902
  store i32 %24, i32* %retval, align 4, !dbg !903
  br label %return, !dbg !903

if.end11:                                         ; preds = %if.then4
  br label %if.end12, !dbg !904

if.end12:                                         ; preds = %if.end11, %do.end
  %25 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !905
  %alpha_frame = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %25, i32 0, i32 3, !dbg !907
  %26 = load %struct.AVFrame*, %struct.AVFrame** %alpha_frame, align 8, !dbg !907
  %tobool13 = icmp ne %struct.AVFrame* %26, null, !dbg !905
  br i1 %tobool13, label %if.end22, label %if.then14, !dbg !908

if.then14:                                        ; preds = %if.end12
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !909
  %inputs15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 4, !dbg !911
  %28 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs15, align 8, !dbg !911
  %arrayidx16 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %28, i64 1, !dbg !909
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx16, align 8, !dbg !909
  %30 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !912
  %alpha_frame17 = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %30, i32 0, i32 3, !dbg !913
  %call18 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %29, %struct.AVFrame** %alpha_frame17), !dbg !914
  store i32 %call18, i32* %ret, align 4, !dbg !915
  %31 = load i32, i32* %ret, align 4, !dbg !916
  %cmp19 = icmp slt i32 %31, 0, !dbg !918
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !919

if.then20:                                        ; preds = %if.then14
  %32 = load i32, i32* %ret, align 4, !dbg !920
  store i32 %32, i32* %retval, align 4, !dbg !921
  br label %return, !dbg !921

if.end21:                                         ; preds = %if.then14
  br label %if.end22, !dbg !922

if.end22:                                         ; preds = %if.end21, %if.end12
  %33 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !923
  %main_frame23 = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %33, i32 0, i32 2, !dbg !925
  %34 = load %struct.AVFrame*, %struct.AVFrame** %main_frame23, align 8, !dbg !925
  %tobool24 = icmp ne %struct.AVFrame* %34, null, !dbg !923
  br i1 %tobool24, label %land.lhs.true, label %if.end34, !dbg !926

land.lhs.true:                                    ; preds = %if.end22
  %35 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !927
  %alpha_frame25 = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %35, i32 0, i32 3, !dbg !929
  %36 = load %struct.AVFrame*, %struct.AVFrame** %alpha_frame25, align 8, !dbg !929
  %tobool26 = icmp ne %struct.AVFrame* %36, null, !dbg !927
  br i1 %tobool26, label %if.then27, label %if.end34, !dbg !930

if.then27:                                        ; preds = %land.lhs.true
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !931
  %38 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !933
  %main_frame28 = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %38, i32 0, i32 2, !dbg !934
  %39 = load %struct.AVFrame*, %struct.AVFrame** %main_frame28, align 8, !dbg !934
  %40 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !935
  %alpha_frame29 = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %40, i32 0, i32 3, !dbg !936
  %41 = load %struct.AVFrame*, %struct.AVFrame** %alpha_frame29, align 8, !dbg !936
  call void @draw_frame(%struct.AVFilterContext* %37, %struct.AVFrame* %39, %struct.AVFrame* %41), !dbg !937
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !938
  %43 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !939
  %main_frame30 = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %43, i32 0, i32 2, !dbg !940
  %44 = load %struct.AVFrame*, %struct.AVFrame** %main_frame30, align 8, !dbg !940
  %call31 = call i32 @ff_filter_frame(%struct.AVFilterLink* %42, %struct.AVFrame* %44), !dbg !941
  store i32 %call31, i32* %ret, align 4, !dbg !942
  %45 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !943
  %alpha_frame32 = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %45, i32 0, i32 3, !dbg !944
  call void @av_frame_free(%struct.AVFrame** %alpha_frame32), !dbg !945
  %46 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !946
  %main_frame33 = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %46, i32 0, i32 2, !dbg !947
  store %struct.AVFrame* null, %struct.AVFrame** %main_frame33, align 8, !dbg !948
  %47 = load i32, i32* %ret, align 4, !dbg !949
  store i32 %47, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

if.end34:                                         ; preds = %land.lhs.true, %if.end22
  br label %do.body35, !dbg !951, !llvm.loop !952

do.body35:                                        ; preds = %if.end34
  call void @llvm.dbg.declare(metadata i32* %status, metadata !953, metadata !756), !dbg !955
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !956, metadata !756), !dbg !957
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !958
  %inputs36 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 4, !dbg !961
  %49 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs36, align 8, !dbg !961
  %arrayidx37 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %49, i64 0, !dbg !958
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx37, align 8, !dbg !958
  %call38 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %50, i32* %status, i64* %pts), !dbg !962
  %tobool39 = icmp ne i32 %call38, 0, !dbg !962
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !962

if.then40:                                        ; preds = %do.body35
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !963
  %52 = load i32, i32* %status, align 4, !dbg !966
  %53 = load i64, i64* %pts, align 8, !dbg !967
  call void @ff_outlink_set_status(%struct.AVFilterLink* %51, i32 %52, i64 %53), !dbg !968
  store i32 0, i32* %retval, align 4, !dbg !969
  br label %return, !dbg !969

if.end41:                                         ; preds = %do.body35
  br label %do.end42, !dbg !970

do.end42:                                         ; preds = %if.end41
  br label %do.body43, !dbg !972, !llvm.loop !973

do.body43:                                        ; preds = %do.end42
  call void @llvm.dbg.declare(metadata i32* %status44, metadata !974, metadata !756), !dbg !976
  call void @llvm.dbg.declare(metadata i64* %pts45, metadata !977, metadata !756), !dbg !978
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !979
  %inputs46 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %54, i32 0, i32 4, !dbg !982
  %55 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs46, align 8, !dbg !982
  %arrayidx47 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %55, i64 1, !dbg !979
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx47, align 8, !dbg !979
  %call48 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %56, i32* %status44, i64* %pts45), !dbg !983
  %tobool49 = icmp ne i32 %call48, 0, !dbg !983
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !983

if.then50:                                        ; preds = %do.body43
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !984
  %58 = load i32, i32* %status44, align 4, !dbg !987
  %59 = load i64, i64* %pts45, align 8, !dbg !988
  call void @ff_outlink_set_status(%struct.AVFilterLink* %57, i32 %58, i64 %59), !dbg !989
  store i32 0, i32* %retval, align 4, !dbg !990
  br label %return, !dbg !990

if.end51:                                         ; preds = %do.body43
  br label %do.end52, !dbg !991

do.end52:                                         ; preds = %if.end51
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !993
  %outputs53 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %60, i32 0, i32 7, !dbg !995
  %61 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs53, align 8, !dbg !995
  %arrayidx54 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %61, i64 0, !dbg !993
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx54, align 8, !dbg !993
  %call55 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %62), !dbg !996
  %tobool56 = icmp ne i32 %call55, 0, !dbg !996
  br i1 %tobool56, label %land.lhs.true57, label %if.end68, !dbg !997

land.lhs.true57:                                  ; preds = %do.end52
  %63 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !998
  %inputs58 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %63, i32 0, i32 4, !dbg !999
  %64 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs58, align 8, !dbg !999
  %arrayidx59 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %64, i64 0, !dbg !998
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx59, align 8, !dbg !998
  %call60 = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %65), !dbg !1000
  %tobool61 = icmp ne i32 %call60, 0, !dbg !1000
  br i1 %tobool61, label %if.end68, label %land.lhs.true62, !dbg !1001

land.lhs.true62:                                  ; preds = %land.lhs.true57
  %66 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !1002
  %main_frame63 = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %66, i32 0, i32 2, !dbg !1003
  %67 = load %struct.AVFrame*, %struct.AVFrame** %main_frame63, align 8, !dbg !1003
  %tobool64 = icmp ne %struct.AVFrame* %67, null, !dbg !1002
  br i1 %tobool64, label %if.end68, label %if.then65, !dbg !1004

if.then65:                                        ; preds = %land.lhs.true62
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1006
  %inputs66 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %68, i32 0, i32 4, !dbg !1008
  %69 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs66, align 8, !dbg !1008
  %arrayidx67 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %69, i64 0, !dbg !1006
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx67, align 8, !dbg !1006
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %70), !dbg !1009
  store i32 0, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

if.end68:                                         ; preds = %land.lhs.true62, %land.lhs.true57, %do.end52
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1011
  %outputs69 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %71, i32 0, i32 7, !dbg !1013
  %72 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs69, align 8, !dbg !1013
  %arrayidx70 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %72, i64 0, !dbg !1011
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx70, align 8, !dbg !1011
  %call71 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %73), !dbg !1014
  %tobool72 = icmp ne i32 %call71, 0, !dbg !1014
  br i1 %tobool72, label %land.lhs.true73, label %if.end84, !dbg !1015

land.lhs.true73:                                  ; preds = %if.end68
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1016
  %inputs74 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %74, i32 0, i32 4, !dbg !1017
  %75 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs74, align 8, !dbg !1017
  %arrayidx75 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %75, i64 1, !dbg !1016
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx75, align 8, !dbg !1016
  %call76 = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %76), !dbg !1018
  %tobool77 = icmp ne i32 %call76, 0, !dbg !1018
  br i1 %tobool77, label %if.end84, label %land.lhs.true78, !dbg !1019

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %77 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %s, align 8, !dbg !1020
  %alpha_frame79 = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %77, i32 0, i32 3, !dbg !1021
  %78 = load %struct.AVFrame*, %struct.AVFrame** %alpha_frame79, align 8, !dbg !1021
  %tobool80 = icmp ne %struct.AVFrame* %78, null, !dbg !1020
  br i1 %tobool80, label %if.end84, label %if.then81, !dbg !1022

if.then81:                                        ; preds = %land.lhs.true78
  %79 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1023
  %inputs82 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %79, i32 0, i32 4, !dbg !1025
  %80 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs82, align 8, !dbg !1025
  %arrayidx83 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %80, i64 1, !dbg !1023
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx83, align 8, !dbg !1023
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %81), !dbg !1026
  store i32 0, i32* %retval, align 4, !dbg !1027
  br label %return, !dbg !1027

if.end84:                                         ; preds = %land.lhs.true78, %land.lhs.true73, %if.end68
  store i32 -1497649742, i32* %retval, align 4, !dbg !1028
  br label %return, !dbg !1028

return:                                           ; preds = %if.end84, %if.then81, %if.then65, %if.then50, %if.then40, %if.then27, %if.then20, %if.then10, %for.end
  %82 = load i32, i32* %retval, align 4, !dbg !1029
  ret i32 %82, !dbg !1029
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_main(%struct.AVFilterLink* %inlink) #0 !dbg !1030 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %merge = alloca %struct.AlphaMergeContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1031, metadata !756), !dbg !1032
  call void @llvm.dbg.declare(metadata %struct.AlphaMergeContext** %merge, metadata !1033, metadata !756), !dbg !1034
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1035
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1036
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1036
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1037
  %2 = load i8*, i8** %priv, align 8, !dbg !1037
  %3 = bitcast i8* %2 to %struct.AlphaMergeContext*, !dbg !1035
  store %struct.AlphaMergeContext* %3, %struct.AlphaMergeContext** %merge, align 8, !dbg !1034
  %4 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %merge, align 8, !dbg !1038
  %rgba_map = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %4, i32 0, i32 1, !dbg !1039
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1038
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1040
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1041
  %6 = load i32, i32* %format, align 4, !dbg !1041
  %call = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %6), !dbg !1042
  %cmp = icmp sge i32 %call, 0, !dbg !1043
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1044

land.rhs:                                         ; preds = %entry
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1045
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !1046
  %8 = load i32, i32* %format1, align 4, !dbg !1046
  %cmp2 = icmp ne i32 %8, 113, !dbg !1047
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %9 to i32, !dbg !1048
  %10 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %merge, align 8, !dbg !1050
  %is_packed_rgb = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %10, i32 0, i32 0, !dbg !1051
  store i32 %land.ext, i32* %is_packed_rgb, align 8, !dbg !1052
  ret i32 0, !dbg !1053
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_fill_rgba_map(i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1054 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %mainlink = alloca %struct.AVFilterLink*, align 8
  %alphalink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1055, metadata !756), !dbg !1056
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1057, metadata !756), !dbg !1058
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1059
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1060
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1060
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1058
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %mainlink, metadata !1061, metadata !756), !dbg !1062
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1063
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !1064
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1064
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1063
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1063
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %mainlink, align 8, !dbg !1062
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %alphalink, metadata !1065, metadata !756), !dbg !1066
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1067
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1068
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1068
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 1, !dbg !1067
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1067
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %alphalink, align 8, !dbg !1066
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1069
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 5, !dbg !1071
  %9 = load i32, i32* %w, align 4, !dbg !1071
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alphalink, align 8, !dbg !1072
  %w3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !1073
  %11 = load i32, i32* %w3, align 4, !dbg !1073
  %cmp = icmp ne i32 %9, %11, !dbg !1074
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1075

lor.lhs.false:                                    ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1076
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !1078
  %13 = load i32, i32* %h, align 8, !dbg !1078
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alphalink, align 8, !dbg !1079
  %h4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !1080
  %15 = load i32, i32* %h4, align 8, !dbg !1080
  %cmp5 = icmp ne i32 %13, %15, !dbg !1081
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1082

if.then:                                          ; preds = %lor.lhs.false, %entry
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1083
  %17 = bitcast %struct.AVFilterContext* %16 to i8*, !dbg !1083
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1085
  %w6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !1086
  %19 = load i32, i32* %w6, align 4, !dbg !1086
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1087
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1088
  %21 = load i32, i32* %h7, align 8, !dbg !1088
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alphalink, align 8, !dbg !1089
  %w8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 5, !dbg !1090
  %23 = load i32, i32* %w8, align 4, !dbg !1090
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alphalink, align 8, !dbg !1091
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 6, !dbg !1092
  %25 = load i32, i32* %h9, align 8, !dbg !1092
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 %19, i32 %21, i32 %23, i32 %25), !dbg !1093
  store i32 -22, i32* %retval, align 4, !dbg !1094
  br label %return, !dbg !1094

if.end:                                           ; preds = %lor.lhs.false
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1095
  %w10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1096
  %27 = load i32, i32* %w10, align 4, !dbg !1096
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1097
  %w11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 5, !dbg !1098
  store i32 %27, i32* %w11, align 4, !dbg !1099
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1100
  %h12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 6, !dbg !1101
  %30 = load i32, i32* %h12, align 8, !dbg !1101
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1102
  %h13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 6, !dbg !1103
  store i32 %30, i32* %h13, align 8, !dbg !1104
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1105
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 11, !dbg !1106
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1107
  %time_base14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 11, !dbg !1108
  %34 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1108
  %35 = bitcast %struct.AVRational* %time_base14 to i8*, !dbg !1108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false), !dbg !1108
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1109
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 7, !dbg !1110
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1111
  %sample_aspect_ratio15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 7, !dbg !1112
  %38 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1112
  %39 = bitcast %struct.AVRational* %sample_aspect_ratio15 to i8*, !dbg !1112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false), !dbg !1112
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1113
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 24, !dbg !1114
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mainlink, align 8, !dbg !1115
  %frame_rate16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 24, !dbg !1116
  %42 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1116
  %43 = bitcast %struct.AVRational* %frame_rate16 to i8*, !dbg !1116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false), !dbg !1116
  store i32 0, i32* %retval, align 4, !dbg !1117
  br label %return, !dbg !1117

return:                                           ; preds = %if.end, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !1118
  ret i32 %44, !dbg !1118
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #2

declare void @av_freep(i8*) #2

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #2

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #2

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #2

; Function Attrs: nounwind uwtable
define internal void @draw_frame(%struct.AVFilterContext* %ctx, %struct.AVFrame* %main_buf, %struct.AVFrame* %alpha_buf) #0 !dbg !1119 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %main_buf.addr = alloca %struct.AVFrame*, align 8
  %alpha_buf.addr = alloca %struct.AVFrame*, align 8
  %merge = alloca %struct.AlphaMergeContext*, align 8
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pin = alloca i8*, align 8
  %pout = alloca i8*, align 8
  %main_linesize = alloca i32, align 4
  %alpha_linesize = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1122, metadata !756), !dbg !1123
  store %struct.AVFrame* %main_buf, %struct.AVFrame** %main_buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %main_buf.addr, metadata !1124, metadata !756), !dbg !1125
  store %struct.AVFrame* %alpha_buf, %struct.AVFrame** %alpha_buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %alpha_buf.addr, metadata !1126, metadata !756), !dbg !1127
  call void @llvm.dbg.declare(metadata %struct.AlphaMergeContext** %merge, metadata !1128, metadata !756), !dbg !1129
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1130
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1131
  %1 = load i8*, i8** %priv, align 8, !dbg !1131
  %2 = bitcast i8* %1 to %struct.AlphaMergeContext*, !dbg !1130
  store %struct.AlphaMergeContext* %2, %struct.AlphaMergeContext** %merge, align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1132, metadata !756), !dbg !1133
  %3 = load %struct.AVFrame*, %struct.AVFrame** %main_buf.addr, align 8, !dbg !1134
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 4, !dbg !1135
  %4 = load i32, i32* %height, align 4, !dbg !1135
  store i32 %4, i32* %h, align 4, !dbg !1133
  %5 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %merge, align 8, !dbg !1136
  %is_packed_rgb = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %5, i32 0, i32 0, !dbg !1138
  %6 = load i32, i32* %is_packed_rgb, align 8, !dbg !1138
  %tobool = icmp ne i32 %6, 0, !dbg !1136
  br i1 %tobool, label %if.then, label %if.else, !dbg !1139

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1140, metadata !756), !dbg !1142
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1143, metadata !756), !dbg !1144
  call void @llvm.dbg.declare(metadata i8** %pin, metadata !1145, metadata !756), !dbg !1146
  call void @llvm.dbg.declare(metadata i8** %pout, metadata !1147, metadata !756), !dbg !1148
  store i32 0, i32* %y, align 4, !dbg !1149
  br label %for.cond, !dbg !1151

for.cond:                                         ; preds = %for.inc18, %if.then
  %7 = load i32, i32* %y, align 4, !dbg !1152
  %8 = load i32, i32* %h, align 4, !dbg !1155
  %cmp = icmp slt i32 %7, %8, !dbg !1156
  br i1 %cmp, label %for.body, label %for.end20, !dbg !1157

for.body:                                         ; preds = %for.cond
  %9 = load %struct.AVFrame*, %struct.AVFrame** %alpha_buf.addr, align 8, !dbg !1158
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !1160
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1158
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !1158
  %11 = load i32, i32* %y, align 4, !dbg !1161
  %12 = load %struct.AVFrame*, %struct.AVFrame** %alpha_buf.addr, align 8, !dbg !1162
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !1163
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1162
  %13 = load i32, i32* %arrayidx1, align 8, !dbg !1162
  %mul = mul nsw i32 %11, %13, !dbg !1164
  %idx.ext = sext i32 %mul to i64, !dbg !1165
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1165
  store i8* %add.ptr, i8** %pin, align 8, !dbg !1166
  %14 = load %struct.AVFrame*, %struct.AVFrame** %main_buf.addr, align 8, !dbg !1167
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !1168
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !1167
  %15 = load i8*, i8** %arrayidx3, align 8, !dbg !1167
  %16 = load i32, i32* %y, align 4, !dbg !1169
  %17 = load %struct.AVFrame*, %struct.AVFrame** %main_buf.addr, align 8, !dbg !1170
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !1171
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !1170
  %18 = load i32, i32* %arrayidx5, align 8, !dbg !1170
  %mul6 = mul nsw i32 %16, %18, !dbg !1172
  %idx.ext7 = sext i32 %mul6 to i64, !dbg !1173
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %idx.ext7, !dbg !1173
  %19 = load %struct.AlphaMergeContext*, %struct.AlphaMergeContext** %merge, align 8, !dbg !1174
  %rgba_map = getelementptr inbounds %struct.AlphaMergeContext, %struct.AlphaMergeContext* %19, i32 0, i32 1, !dbg !1175
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 3, !dbg !1174
  %20 = load i8, i8* %arrayidx9, align 1, !dbg !1174
  %conv = zext i8 %20 to i32, !dbg !1174
  %idx.ext10 = sext i32 %conv to i64, !dbg !1176
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr8, i64 %idx.ext10, !dbg !1176
  store i8* %add.ptr11, i8** %pout, align 8, !dbg !1177
  store i32 0, i32* %x, align 4, !dbg !1178
  br label %for.cond12, !dbg !1180

for.cond12:                                       ; preds = %for.inc, %for.body
  %21 = load i32, i32* %x, align 4, !dbg !1181
  %22 = load %struct.AVFrame*, %struct.AVFrame** %main_buf.addr, align 8, !dbg !1184
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 3, !dbg !1185
  %23 = load i32, i32* %width, align 8, !dbg !1185
  %cmp13 = icmp slt i32 %21, %23, !dbg !1186
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !1187

for.body15:                                       ; preds = %for.cond12
  %24 = load i8*, i8** %pin, align 8, !dbg !1188
  %25 = load i8, i8* %24, align 1, !dbg !1190
  %26 = load i8*, i8** %pout, align 8, !dbg !1191
  store i8 %25, i8* %26, align 1, !dbg !1192
  %27 = load i8*, i8** %pin, align 8, !dbg !1193
  %add.ptr16 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !1193
  store i8* %add.ptr16, i8** %pin, align 8, !dbg !1193
  %28 = load i8*, i8** %pout, align 8, !dbg !1194
  %add.ptr17 = getelementptr inbounds i8, i8* %28, i64 4, !dbg !1194
  store i8* %add.ptr17, i8** %pout, align 8, !dbg !1194
  br label %for.inc, !dbg !1195

for.inc:                                          ; preds = %for.body15
  %29 = load i32, i32* %x, align 4, !dbg !1196
  %inc = add nsw i32 %29, 1, !dbg !1196
  store i32 %inc, i32* %x, align 4, !dbg !1196
  br label %for.cond12, !dbg !1198, !llvm.loop !1199

for.end:                                          ; preds = %for.cond12
  br label %for.inc18, !dbg !1201

for.inc18:                                        ; preds = %for.end
  %30 = load i32, i32* %y, align 4, !dbg !1202
  %inc19 = add nsw i32 %30, 1, !dbg !1202
  store i32 %inc19, i32* %y, align 4, !dbg !1202
  br label %for.cond, !dbg !1204, !llvm.loop !1205

for.end20:                                        ; preds = %for.cond
  br label %if.end, !dbg !1207

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %main_linesize, metadata !1208, metadata !756), !dbg !1211
  %31 = load %struct.AVFrame*, %struct.AVFrame** %main_buf.addr, align 8, !dbg !1212
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !1213
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 3, !dbg !1212
  %32 = load i32, i32* %arrayidx22, align 4, !dbg !1212
  store i32 %32, i32* %main_linesize, align 4, !dbg !1211
  call void @llvm.dbg.declare(metadata i32* %alpha_linesize, metadata !1214, metadata !756), !dbg !1215
  %33 = load %struct.AVFrame*, %struct.AVFrame** %alpha_buf.addr, align 8, !dbg !1216
  %linesize23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1217
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize23, i64 0, i64 0, !dbg !1216
  %34 = load i32, i32* %arrayidx24, align 8, !dbg !1216
  store i32 %34, i32* %alpha_linesize, align 4, !dbg !1215
  %35 = load %struct.AVFrame*, %struct.AVFrame** %main_buf.addr, align 8, !dbg !1218
  %data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !1219
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data25, i64 0, i64 3, !dbg !1218
  %36 = load i8*, i8** %arrayidx26, align 8, !dbg !1218
  %37 = load i32, i32* %main_linesize, align 4, !dbg !1220
  %38 = load %struct.AVFrame*, %struct.AVFrame** %alpha_buf.addr, align 8, !dbg !1221
  %data27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !1222
  %arrayidx28 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data27, i64 0, i64 0, !dbg !1221
  %39 = load i8*, i8** %arrayidx28, align 8, !dbg !1221
  %40 = load i32, i32* %alpha_linesize, align 4, !dbg !1223
  %41 = load i32, i32* %main_linesize, align 4, !dbg !1224
  %42 = load i32, i32* %alpha_linesize, align 4, !dbg !1225
  %cmp29 = icmp sgt i32 %41, %42, !dbg !1226
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !1227

cond.true:                                        ; preds = %if.else
  %43 = load i32, i32* %alpha_linesize, align 4, !dbg !1228
  br label %cond.end, !dbg !1230

cond.false:                                       ; preds = %if.else
  %44 = load i32, i32* %main_linesize, align 4, !dbg !1231
  br label %cond.end, !dbg !1233

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %43, %cond.true ], [ %44, %cond.false ], !dbg !1234
  %45 = load %struct.AVFrame*, %struct.AVFrame** %alpha_buf.addr, align 8, !dbg !1236
  %height31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 4, !dbg !1237
  %46 = load i32, i32* %height31, align 4, !dbg !1237
  call void @av_image_copy_plane(i8* %36, i32 %37, i8* %39, i32 %40, i32 %cond, i32 %46), !dbg !1238
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.end20
  ret void, !dbg !1239
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #4 !dbg !1240 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1244, metadata !756), !dbg !1245
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1246, metadata !756), !dbg !1247
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1248, metadata !756), !dbg !1249
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1250
  %1 = load i32, i32* %status.addr, align 4, !dbg !1251
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1252
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1253
  ret void, !dbg !1254
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #4 !dbg !1255 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1256, metadata !756), !dbg !1257
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1258
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1259
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1259
  ret i32 %1, !dbg !1260
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #2

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #2

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!752, !753}
!llvm.ident = !{!754}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !732, globals: !733)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_alphamerge.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !146, !526, !725}
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
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 29, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145}
!128 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!129 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!130 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!131 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!132 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!133 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!134 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!135 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!136 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!137 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!138 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!139 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!140 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!141 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!142 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!143 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!144 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!145 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !148, file: !147, line: 503, size: 32, align: 32, elements: !522)
!147 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !147, line: 439, size: 493504, align: 64, elements: !149)
!149 = !{!150, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !483, !484, !485, !486, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !148, file: !147, line: 440, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !147, line: 67, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !147, line: 338, size: 1344, align: 64, elements: !154)
!154 = !{!155, !201, !382, !383, !385, !387, !389, !390, !391, !392, !393, !433, !434, !440, !450, !451, !452, !454, !455, !456, !457, !458}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !153, file: !147, line: 339, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !126, line: 143, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !126, line: 67, size: 640, align: 64, elements: !160)
!160 = !{!161, !165, !170, !174, !176, !177, !178, !182, !188, !190, !194}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !159, file: !126, line: 72, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !159, file: !126, line: 78, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!162, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !159, file: !126, line: 85, baseType: !171, size: 64, align: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !126, line: 85, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !159, file: !126, line: 93, baseType: !175, size: 32, align: 32, offset: 192)
!175 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !159, file: !126, line: 99, baseType: !175, size: 32, align: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !159, file: !126, line: 108, baseType: !175, size: 32, align: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !159, file: !126, line: 113, baseType: !179, size: 64, align: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!169, !169, !169}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !159, file: !126, line: 123, baseType: !183, size: 64, align: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !159, file: !126, line: 130, baseType: !189, size: 32, align: 32, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !126, line: 48, baseType: !125)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !159, file: !126, line: 136, baseType: !191, size: 64, align: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!189, !169}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !159, file: !126, line: 142, baseType: !195, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!175, !198, !169, !162, !175}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !126, line: 60, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !153, file: !147, line: 341, baseType: !202, size: 64, align: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !147, line: 328, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !147, line: 144, size: 1024, align: 64, elements: !206)
!206 = !{!207, !208, !209, !350, !351, !352, !353, !357, !358, !363, !367, !368, !369, !370, !372, !377, !381}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !147, line: 148, baseType: !162, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !205, file: !147, line: 155, baseType: !162, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !205, file: !147, line: 164, baseType: !210, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !147, line: 69, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !214, line: 54, size: 576, align: 64, elements: !215)
!214 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = !{!216, !217, !218, !334, !338, !342, !346, !347, !348, !349}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !214, line: 60, baseType: !162, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !214, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !213, file: !214, line: 73, baseType: !219, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !332, !175, !175}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !225)
!225 = !{!226, !234, !236, !238, !239, !240, !241, !242, !243, !244, !251, !254, !255, !256, !257, !258, !259, !260, !264, !265, !266, !267, !268, !269, !270, !271, !284, !286, !287, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !320, !321, !322, !323, !324, !325, !328, !329, !330, !331}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !24, line: 282, baseType: !227, size: 512, align: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, align: 64, elements: !232)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !230, line: 48, baseType: !231)
!230 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!231 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!232 = !{!233}
!233 = !DISubrange(count: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !224, file: !24, line: 299, baseType: !235, size: 256, align: 32, offset: 512)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, align: 32, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !224, file: !24, line: 315, baseType: !237, size: 64, align: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !224, file: !24, line: 326, baseType: !175, size: 32, align: 32, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !224, file: !24, line: 326, baseType: !175, size: 32, align: 32, offset: 864)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !224, file: !24, line: 334, baseType: !175, size: 32, align: 32, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !224, file: !24, line: 341, baseType: !175, size: 32, align: 32, offset: 928)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !224, file: !24, line: 346, baseType: !175, size: 32, align: 32, offset: 960)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !224, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !224, file: !24, line: 356, baseType: !245, size: 64, align: 32, offset: 1024)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !246, line: 61, baseType: !247)
!246 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !246, line: 58, size: 64, align: 32, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !247, file: !246, line: 59, baseType: !175, size: 32, align: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !247, file: !246, line: 60, baseType: !175, size: 32, align: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !224, file: !24, line: 361, baseType: !252, size: 64, align: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !230, line: 40, baseType: !253)
!253 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !224, file: !24, line: 369, baseType: !252, size: 64, align: 64, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !224, file: !24, line: 377, baseType: !252, size: 64, align: 64, offset: 1216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !224, file: !24, line: 382, baseType: !175, size: 32, align: 32, offset: 1280)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !224, file: !24, line: 386, baseType: !175, size: 32, align: 32, offset: 1312)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !224, file: !24, line: 391, baseType: !175, size: 32, align: 32, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !224, file: !24, line: 396, baseType: !169, size: 64, align: 64, offset: 1408)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !224, file: !24, line: 403, baseType: !261, size: 512, align: 64, offset: 1472)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 512, align: 64, elements: !232)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !230, line: 55, baseType: !263)
!263 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !224, file: !24, line: 410, baseType: !175, size: 32, align: 32, offset: 1984)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !224, file: !24, line: 415, baseType: !175, size: 32, align: 32, offset: 2016)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !224, file: !24, line: 420, baseType: !175, size: 32, align: 32, offset: 2048)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !224, file: !24, line: 425, baseType: !175, size: 32, align: 32, offset: 2080)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !224, file: !24, line: 435, baseType: !252, size: 64, align: 64, offset: 2112)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !224, file: !24, line: 440, baseType: !175, size: 32, align: 32, offset: 2176)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !224, file: !24, line: 445, baseType: !262, size: 64, align: 64, offset: 2240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !224, file: !24, line: 459, baseType: !272, size: 512, align: 64, offset: 2304)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 512, align: 64, elements: !232)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !275, line: 94, baseType: !276)
!275 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !275, line: 81, size: 192, align: 64, elements: !277)
!277 = !{!278, !282, !283}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !276, file: !275, line: 82, baseType: !279, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !275, line: 73, baseType: !281)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !275, line: 73, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !275, line: 89, baseType: !228, size: 64, align: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !276, file: !275, line: 93, baseType: !175, size: 32, align: 32, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !224, file: !24, line: 473, baseType: !285, size: 64, align: 64, offset: 2816)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !224, file: !24, line: 477, baseType: !175, size: 32, align: 32, offset: 2880)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !224, file: !24, line: 479, baseType: !288, size: 64, align: 64, offset: 2944)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !292)
!292 = !{!293, !294, !295, !296, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !24, line: 203, baseType: !228, size: 64, align: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !291, file: !24, line: 204, baseType: !175, size: 32, align: 32, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !291, file: !24, line: 205, baseType: !297, size: 64, align: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !299, line: 86, baseType: !300)
!299 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !299, line: 86, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !291, file: !24, line: 206, baseType: !273, size: 64, align: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !224, file: !24, line: 480, baseType: !175, size: 32, align: 32, offset: 3008)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !224, file: !24, line: 505, baseType: !175, size: 32, align: 32, offset: 3040)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !224, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !224, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !224, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !224, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !224, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !224, file: !24, line: 532, baseType: !252, size: 64, align: 64, offset: 3264)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !224, file: !24, line: 539, baseType: !252, size: 64, align: 64, offset: 3328)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !224, file: !24, line: 547, baseType: !252, size: 64, align: 64, offset: 3392)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !224, file: !24, line: 554, baseType: !297, size: 64, align: 64, offset: 3456)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !224, file: !24, line: 563, baseType: !175, size: 32, align: 32, offset: 3520)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !224, file: !24, line: 572, baseType: !175, size: 32, align: 32, offset: 3552)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !224, file: !24, line: 581, baseType: !175, size: 32, align: 32, offset: 3584)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !224, file: !24, line: 588, baseType: !317, size: 64, align: 64, offset: 3648)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !230, line: 36, baseType: !319)
!319 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !224, file: !24, line: 593, baseType: !175, size: 32, align: 32, offset: 3712)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !224, file: !24, line: 596, baseType: !175, size: 32, align: 32, offset: 3744)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !224, file: !24, line: 599, baseType: !273, size: 64, align: 64, offset: 3776)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !224, file: !24, line: 605, baseType: !273, size: 64, align: 64, offset: 3840)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !224, file: !24, line: 616, baseType: !273, size: 64, align: 64, offset: 3904)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !224, file: !24, line: 626, baseType: !326, size: 64, align: 64, offset: 3968)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !327, line: 216, baseType: !263)
!327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!328 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !224, file: !24, line: 627, baseType: !326, size: 64, align: 64, offset: 4032)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !224, file: !24, line: 628, baseType: !326, size: 64, align: 64, offset: 4096)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !224, file: !24, line: 629, baseType: !326, size: 64, align: 64, offset: 4160)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !224, file: !24, line: 645, baseType: !273, size: 64, align: 64, offset: 4224)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !147, line: 68, baseType: !148)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !213, file: !214, line: 81, baseType: !335, size: 64, align: 64, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!222, !332, !175}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !213, file: !214, line: 93, baseType: !339, size: 64, align: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!175, !332, !222}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !213, file: !214, line: 104, baseType: !343, size: 64, align: 64, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!175, !332}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !213, file: !214, line: 113, baseType: !343, size: 64, align: 64, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !213, file: !214, line: 129, baseType: !343, size: 64, align: 64, offset: 448)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !213, file: !214, line: 137, baseType: !175, size: 32, align: 32, offset: 512)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !213, file: !214, line: 145, baseType: !175, size: 32, align: 32, offset: 544)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !205, file: !147, line: 172, baseType: !210, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !205, file: !147, line: 182, baseType: !156, size: 64, align: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !205, file: !147, line: 187, baseType: !175, size: 32, align: 32, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !205, file: !147, line: 210, baseType: !354, size: 64, align: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!175, !151}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !205, file: !147, line: 233, baseType: !354, size: 64, align: 64, offset: 448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !205, file: !147, line: 246, baseType: !359, size: 64, align: 64, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!175, !151, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !205, file: !147, line: 258, baseType: !364, size: 64, align: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !151}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !205, file: !147, line: 282, baseType: !354, size: 64, align: 64, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !205, file: !147, line: 284, baseType: !175, size: 32, align: 32, offset: 704)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !205, file: !147, line: 286, baseType: !175, size: 32, align: 32, offset: 736)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !147, line: 292, baseType: !371, size: 64, align: 64, offset: 768)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !205, file: !147, line: 306, baseType: !373, size: 64, align: 64, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, align: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!175, !151, !162, !162, !376, !175, !175}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !205, file: !147, line: 313, baseType: !378, size: 64, align: 64, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!175, !151, !169}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !205, file: !147, line: 327, baseType: !354, size: 64, align: 64, offset: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !147, line: 343, baseType: !376, size: 64, align: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !153, file: !147, line: 345, baseType: !384, size: 64, align: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !153, file: !147, line: 346, baseType: !386, size: 64, align: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !153, file: !147, line: 347, baseType: !388, size: 32, align: 32, offset: 320)
!388 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !153, file: !147, line: 349, baseType: !384, size: 64, align: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !153, file: !147, line: 350, baseType: !386, size: 64, align: 64, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !153, file: !147, line: 351, baseType: !388, size: 32, align: 32, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !153, file: !147, line: 353, baseType: !169, size: 64, align: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !153, file: !147, line: 355, baseType: !394, size: 64, align: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !147, line: 840, size: 768, align: 64, elements: !396)
!396 = !{!397, !398, !400, !401, !402, !403, !404, !405, !427, !428, !429, !430, !431, !432}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !395, file: !147, line: 841, baseType: !156, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !395, file: !147, line: 842, baseType: !399, size: 64, align: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !395, file: !147, line: 843, baseType: !388, size: 32, align: 32, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !395, file: !147, line: 845, baseType: !376, size: 64, align: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !395, file: !147, line: 847, baseType: !376, size: 64, align: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !395, file: !147, line: 862, baseType: !175, size: 32, align: 32, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !395, file: !147, line: 869, baseType: !175, size: 32, align: 32, offset: 352)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !395, file: !147, line: 874, baseType: !406, size: 64, align: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !147, line: 809, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !214, line: 148, size: 192, align: 64, elements: !409)
!409 = !{!410, !411, !421}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !408, file: !214, line: 149, baseType: !169, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !408, file: !214, line: 150, baseType: !412, size: 64, align: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !147, line: 837, baseType: !414)
!414 = !DISubroutineType(types: !415)
!415 = !{!175, !151, !416, !169, !420, !175}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !147, line: 823, baseType: !418)
!418 = !DISubroutineType(types: !419)
!419 = !{!175, !151, !169, !175, !175}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !408, file: !214, line: 151, baseType: !422, size: 8, align: 8, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !423, line: 48, baseType: !424)
!423 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !423, line: 46, size: 8, align: 8, elements: !425)
!425 = !{!426}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !424, file: !423, line: 47, baseType: !164, size: 8, align: 8)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !395, file: !147, line: 881, baseType: !169, size: 64, align: 64, offset: 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !395, file: !147, line: 895, baseType: !412, size: 64, align: 64, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !395, file: !147, line: 897, baseType: !376, size: 64, align: 64, offset: 576)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !395, file: !147, line: 906, baseType: !386, size: 64, align: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !395, file: !147, line: 907, baseType: !175, size: 32, align: 32, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !395, file: !147, line: 909, baseType: !388, size: 32, align: 32, offset: 736)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !153, file: !147, line: 373, baseType: !175, size: 32, align: 32, offset: 704)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !153, file: !147, line: 378, baseType: !435, size: 64, align: 64, offset: 768)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !147, line: 335, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !214, line: 154, size: 64, align: 64, elements: !438)
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !437, file: !214, line: 155, baseType: !412, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !153, file: !147, line: 380, baseType: !441, size: 64, align: 64, offset: 832)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !214, line: 38, size: 320, align: 64, elements: !443)
!443 = !{!444, !446, !447, !448, !449}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !442, file: !214, line: 39, baseType: !445, size: 64, align: 64)
!445 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !442, file: !214, line: 40, baseType: !376, size: 64, align: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !442, file: !214, line: 41, baseType: !376, size: 64, align: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !442, file: !214, line: 42, baseType: !175, size: 32, align: 32, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !442, file: !214, line: 43, baseType: !441, size: 64, align: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !153, file: !147, line: 382, baseType: !376, size: 64, align: 64, offset: 896)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !153, file: !147, line: 383, baseType: !169, size: 64, align: 64, offset: 960)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !153, file: !147, line: 384, baseType: !453, size: 64, align: 64, offset: 1024)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !153, file: !147, line: 385, baseType: !175, size: 32, align: 32, offset: 1088)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !153, file: !147, line: 394, baseType: !273, size: 64, align: 64, offset: 1152)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !153, file: !147, line: 401, baseType: !175, size: 32, align: 32, offset: 1216)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !153, file: !147, line: 408, baseType: !388, size: 32, align: 32, offset: 1248)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !153, file: !147, line: 424, baseType: !175, size: 32, align: 32, offset: 1280)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !148, file: !147, line: 441, baseType: !384, size: 64, align: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !148, file: !147, line: 443, baseType: !151, size: 64, align: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !148, file: !147, line: 444, baseType: !384, size: 64, align: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !147, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !148, file: !147, line: 449, baseType: !175, size: 32, align: 32, offset: 288)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !148, file: !147, line: 450, baseType: !175, size: 32, align: 32, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !148, file: !147, line: 451, baseType: !245, size: 64, align: 32, offset: 352)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !148, file: !147, line: 453, baseType: !262, size: 64, align: 64, offset: 448)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !148, file: !147, line: 454, baseType: !175, size: 32, align: 32, offset: 512)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !148, file: !147, line: 456, baseType: !175, size: 32, align: 32, offset: 544)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !148, file: !147, line: 465, baseType: !245, size: 64, align: 32, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !148, file: !147, line: 481, baseType: !471, size: 64, align: 64, offset: 640)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !147, line: 70, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !474, line: 64, size: 256, align: 64, elements: !475)
!474 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!475 = !{!476, !477, !478, !479}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !473, file: !474, line: 65, baseType: !388, size: 32, align: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !473, file: !474, line: 66, baseType: !420, size: 64, align: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !473, file: !474, line: 68, baseType: !388, size: 32, align: 32, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !473, file: !474, line: 69, baseType: !480, size: 64, align: 64, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, align: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !148, file: !147, line: 482, baseType: !471, size: 64, align: 64, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !148, file: !147, line: 488, baseType: !471, size: 64, align: 64, offset: 768)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !148, file: !147, line: 489, baseType: !471, size: 64, align: 64, offset: 832)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !148, file: !147, line: 490, baseType: !487, size: 64, align: 64, offset: 896)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, align: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !474, line: 85, size: 256, align: 64, elements: !489)
!489 = !{!490, !492, !493, !494, !495, !496}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !488, file: !474, line: 86, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !488, file: !474, line: 87, baseType: !175, size: 32, align: 32, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !488, file: !474, line: 88, baseType: !164, size: 8, align: 8, offset: 96)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !488, file: !474, line: 89, baseType: !164, size: 8, align: 8, offset: 104)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !488, file: !474, line: 91, baseType: !388, size: 32, align: 32, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !488, file: !474, line: 92, baseType: !497, size: 64, align: 64, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !148, file: !147, line: 491, baseType: !487, size: 64, align: 64, offset: 960)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !148, file: !147, line: 500, baseType: !175, size: 32, align: 32, offset: 1024)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !148, file: !147, line: 507, baseType: !146, size: 32, align: 32, offset: 1056)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !148, file: !147, line: 512, baseType: !394, size: 64, align: 64, offset: 1088)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !148, file: !147, line: 518, baseType: !252, size: 64, align: 64, offset: 1152)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !148, file: !147, line: 524, baseType: !252, size: 64, align: 64, offset: 1216)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !148, file: !147, line: 529, baseType: !175, size: 32, align: 32, offset: 1280)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !148, file: !147, line: 542, baseType: !245, size: 64, align: 32, offset: 1312)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !148, file: !147, line: 547, baseType: !222, size: 64, align: 64, offset: 1408)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !148, file: !147, line: 553, baseType: !175, size: 32, align: 32, offset: 1472)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !148, file: !147, line: 562, baseType: !175, size: 32, align: 32, offset: 1504)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !148, file: !147, line: 568, baseType: !175, size: 32, align: 32, offset: 1536)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !148, file: !147, line: 573, baseType: !175, size: 32, align: 32, offset: 1568)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !147, line: 578, baseType: !388, size: 32, align: 32, offset: 1600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1664)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1728)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !148, file: !147, line: 588, baseType: !169, size: 64, align: 64, offset: 1792)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !148, file: !147, line: 595, baseType: !175, size: 32, align: 32, offset: 1856)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !148, file: !147, line: 601, baseType: !273, size: 64, align: 64, offset: 1920)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !148, file: !147, line: 610, baseType: !519, size: 491520, align: 8, offset: 1984)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 491520, align: 8, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 61440)
!522 = !{!523, !524, !525}
!523 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!524 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!525 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !527)
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724}
!528 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!531 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!532 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!533 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!534 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!535 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!536 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!537 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!538 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!539 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!540 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!541 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!544 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!545 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!546 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!547 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!548 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!549 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!550 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!551 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!552 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!553 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!554 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!555 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!556 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!557 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!558 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!563 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!564 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!565 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!566 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!567 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!568 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!569 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!570 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!571 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!572 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!573 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!574 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!575 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!576 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!583 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!584 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!586 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!587 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!589 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!591 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!592 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!605 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!606 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!607 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!608 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!609 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!610 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!611 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!612 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!633 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!634 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!635 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!636 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!637 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!638 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!646 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!648 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!649 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!650 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!651 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!652 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!653 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!654 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!655 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!677 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!678 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!679 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!680 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!681 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!682 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!683 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!684 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!685 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!686 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!691 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!692 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!693 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!694 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!695 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!697 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!698 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!700 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!703 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!705 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!706 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!707 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!713 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!714 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!715 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!724 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!725 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !726, line: 37, size: 32, align: 32, elements: !727)
!726 = !DIFile(filename: "libavfilter/vf_alphamerge.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!727 = !{!728, !729, !730, !731}
!728 = !DIEnumerator(name: "Y", value: 0)
!729 = !DIEnumerator(name: "U", value: 1)
!730 = !DIEnumerator(name: "V", value: 2)
!731 = !DIEnumerator(name: "A", value: 3)
!732 = !{!175, !388}
!733 = !{!734, !735, !739, !743, !750}
!734 = distinct !DIGlobalVariable(name: "ff_vf_alphamerge", scope: !0, file: !726, line: 206, type: !204, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_alphamerge)
!735 = distinct !DIGlobalVariable(name: "alphamerge_inputs", scope: !0, file: !726, line: 184, type: !736, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @alphamerge_inputs)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1728, align: 64, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 3)
!739 = distinct !DIGlobalVariable(name: "alphamerge_outputs", scope: !0, file: !726, line: 197, type: !740, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @alphamerge_outputs)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1152, align: 64, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 2)
!743 = distinct !DIGlobalVariable(name: "main_fmts", scope: !744, file: !726, line: 48, type: !746, isLocal: true, isDefinition: true, variable: [9 x i32]* @query_formats.main_fmts)
!744 = distinct !DISubprogram(name: "query_formats", scope: !726, file: !726, line: 46, type: !355, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !745)
!745 = !{}
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !747, size: 288, align: 32, elements: !748)
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!748 = !{!749}
!749 = !DISubrange(count: 9)
!750 = distinct !DIGlobalVariable(name: "alpha_fmts", scope: !744, file: !726, line: 54, type: !751, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.alpha_fmts)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !747, size: 64, align: 32, elements: !741)
!752 = !{i32 2, !"Dwarf Version", i32 4}
!753 = !{i32 2, !"Debug Info Version", i32 3}
!754 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!755 = !DILocalVariable(name: "ctx", arg: 1, scope: !744, file: !726, line: 46, type: !151)
!756 = !DIExpression()
!757 = !DILocation(line: 46, column: 43, scope: !744)
!758 = !DILocalVariable(name: "main_formats", scope: !744, file: !726, line: 55, type: !471)
!759 = !DILocation(line: 55, column: 22, scope: !744)
!760 = !DILocalVariable(name: "alpha_formats", scope: !744, file: !726, line: 55, type: !471)
!761 = !DILocation(line: 55, column: 43, scope: !744)
!762 = !DILocalVariable(name: "ret", scope: !744, file: !726, line: 56, type: !175)
!763 = !DILocation(line: 56, column: 9, scope: !744)
!764 = !DILocation(line: 58, column: 26, scope: !765)
!765 = distinct !DILexicalBlock(scope: !744, file: !726, line: 58, column: 9)
!766 = !DILocation(line: 58, column: 24, scope: !765)
!767 = !DILocation(line: 58, column: 58, scope: !765)
!768 = !DILocation(line: 59, column: 27, scope: !765)
!769 = !DILocation(line: 59, column: 25, scope: !765)
!770 = !DILocation(line: 58, column: 9, scope: !771)
!771 = !DILexicalBlockFile(scope: !744, file: !726, discriminator: 1)
!772 = !DILocation(line: 60, column: 17, scope: !773)
!773 = distinct !DILexicalBlock(scope: !765, file: !726, line: 59, column: 61)
!774 = !DILocation(line: 61, column: 13, scope: !773)
!775 = !DILocation(line: 63, column: 31, scope: !776)
!776 = distinct !DILexicalBlock(scope: !744, file: !726, line: 63, column: 9)
!777 = !DILocation(line: 63, column: 47, scope: !776)
!778 = !DILocation(line: 63, column: 52, scope: !776)
!779 = !DILocation(line: 63, column: 63, scope: !776)
!780 = !DILocation(line: 63, column: 16, scope: !776)
!781 = !DILocation(line: 63, column: 14, scope: !776)
!782 = !DILocation(line: 63, column: 77, scope: !776)
!783 = !DILocation(line: 63, column: 81, scope: !776)
!784 = !DILocation(line: 64, column: 31, scope: !776)
!785 = !DILocation(line: 64, column: 47, scope: !776)
!786 = !DILocation(line: 64, column: 52, scope: !776)
!787 = !DILocation(line: 64, column: 63, scope: !776)
!788 = !DILocation(line: 64, column: 16, scope: !776)
!789 = !DILocation(line: 64, column: 14, scope: !776)
!790 = !DILocation(line: 64, column: 77, scope: !776)
!791 = !DILocation(line: 64, column: 81, scope: !776)
!792 = !DILocation(line: 65, column: 31, scope: !776)
!793 = !DILocation(line: 65, column: 47, scope: !776)
!794 = !DILocation(line: 65, column: 52, scope: !776)
!795 = !DILocation(line: 65, column: 64, scope: !776)
!796 = !DILocation(line: 65, column: 16, scope: !776)
!797 = !DILocation(line: 65, column: 14, scope: !776)
!798 = !DILocation(line: 65, column: 77, scope: !776)
!799 = !DILocation(line: 63, column: 9, scope: !771)
!800 = !DILocation(line: 66, column: 13, scope: !776)
!801 = !DILocation(line: 67, column: 5, scope: !744)
!802 = !DILocation(line: 69, column: 9, scope: !803)
!803 = distinct !DILexicalBlock(scope: !744, file: !726, line: 69, column: 9)
!804 = !DILocation(line: 69, column: 9, scope: !744)
!805 = !DILocation(line: 70, column: 19, scope: !803)
!806 = !DILocation(line: 70, column: 33, scope: !803)
!807 = !DILocation(line: 70, column: 18, scope: !803)
!808 = !DILocation(line: 70, column: 9, scope: !803)
!809 = !DILocation(line: 71, column: 14, scope: !744)
!810 = !DILocation(line: 71, column: 5, scope: !744)
!811 = !DILocation(line: 72, column: 9, scope: !812)
!812 = distinct !DILexicalBlock(scope: !744, file: !726, line: 72, column: 9)
!813 = !DILocation(line: 72, column: 9, scope: !744)
!814 = !DILocation(line: 73, column: 19, scope: !812)
!815 = !DILocation(line: 73, column: 34, scope: !812)
!816 = !DILocation(line: 73, column: 18, scope: !812)
!817 = !DILocation(line: 73, column: 9, scope: !812)
!818 = !DILocation(line: 74, column: 14, scope: !744)
!819 = !DILocation(line: 74, column: 5, scope: !744)
!820 = !DILocation(line: 75, column: 12, scope: !744)
!821 = !DILocation(line: 75, column: 5, scope: !744)
!822 = !DILocation(line: 76, column: 1, scope: !744)
!823 = distinct !DISubprogram(name: "activate", scope: !726, file: !726, line: 136, type: !355, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !745)
!824 = !DILocalVariable(name: "ctx", arg: 1, scope: !823, file: !726, line: 136, type: !151)
!825 = !DILocation(line: 136, column: 38, scope: !823)
!826 = !DILocalVariable(name: "outlink", scope: !823, file: !726, line: 138, type: !332)
!827 = !DILocation(line: 138, column: 19, scope: !823)
!828 = !DILocation(line: 138, column: 29, scope: !823)
!829 = !DILocation(line: 138, column: 34, scope: !823)
!830 = !DILocalVariable(name: "s", scope: !823, file: !726, line: 139, type: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "AlphaMergeContext", file: !726, line: 44, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AlphaMergeContext", file: !726, line: 39, size: 192, align: 64, elements: !834)
!834 = !{!835, !836, !840, !841}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "is_packed_rgb", scope: !833, file: !726, line: 40, baseType: !175, size: 32, align: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !833, file: !726, line: 41, baseType: !837, size: 32, align: 8, offset: 32)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 32, align: 8, elements: !838)
!838 = !{!839}
!839 = !DISubrange(count: 4)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "main_frame", scope: !833, file: !726, line: 42, baseType: !222, size: 64, align: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_frame", scope: !833, file: !726, line: 43, baseType: !222, size: 64, align: 64, offset: 128)
!842 = !DILocation(line: 139, column: 24, scope: !823)
!843 = !DILocation(line: 139, column: 28, scope: !823)
!844 = !DILocation(line: 139, column: 33, scope: !823)
!845 = !DILocalVariable(name: "ret", scope: !823, file: !726, line: 140, type: !175)
!846 = !DILocation(line: 140, column: 9, scope: !823)
!847 = !DILocation(line: 142, column: 5, scope: !823)
!848 = distinct !{!848, !847}
!849 = !DILocalVariable(name: "ret", scope: !850, file: !726, line: 142, type: !175)
!850 = distinct !DILexicalBlock(scope: !823, file: !726, line: 142, column: 8)
!851 = !DILocation(line: 142, column: 14, scope: !850)
!852 = !DILocation(line: 142, column: 42, scope: !853)
!853 = !DILexicalBlockFile(scope: !850, file: !726, discriminator: 1)
!854 = !DILocation(line: 142, column: 20, scope: !853)
!855 = !DILocation(line: 142, column: 14, scope: !853)
!856 = !DILocation(line: 142, column: 56, scope: !853)
!857 = !DILocalVariable(name: "i", scope: !858, file: !726, line: 142, type: !388)
!858 = distinct !DILexicalBlock(scope: !859, file: !726, line: 142, column: 61)
!859 = distinct !DILexicalBlock(scope: !850, file: !726, line: 142, column: 56)
!860 = !DILocation(line: 142, column: 72, scope: !858)
!861 = !DILocation(line: 142, column: 82, scope: !862)
!862 = !DILexicalBlockFile(scope: !863, file: !726, discriminator: 2)
!863 = distinct !DILexicalBlock(scope: !858, file: !726, line: 142, column: 75)
!864 = !DILocation(line: 142, column: 80, scope: !862)
!865 = !DILocation(line: 142, column: 87, scope: !866)
!866 = !DILexicalBlockFile(scope: !867, file: !726, discriminator: 3)
!867 = distinct !DILexicalBlock(scope: !863, file: !726, line: 142, column: 75)
!868 = !DILocation(line: 142, column: 91, scope: !866)
!869 = !DILocation(line: 142, column: 96, scope: !866)
!870 = !DILocation(line: 142, column: 89, scope: !866)
!871 = !DILocation(line: 142, column: 75, scope: !866)
!872 = !DILocation(line: 142, column: 145, scope: !873)
!873 = !DILexicalBlockFile(scope: !867, file: !726, discriminator: 4)
!874 = !DILocation(line: 142, column: 133, scope: !873)
!875 = !DILocation(line: 142, column: 138, scope: !873)
!876 = !DILocation(line: 142, column: 149, scope: !873)
!877 = !DILocation(line: 142, column: 112, scope: !873)
!878 = !DILocation(line: 142, column: 108, scope: !879)
!879 = !DILexicalBlockFile(scope: !867, file: !726, discriminator: 5)
!880 = !DILocation(line: 142, column: 75, scope: !879)
!881 = distinct !{!881, !882}
!882 = !DILocation(line: 142, column: 75, scope: !858)
!883 = !DILocation(line: 142, column: 155, scope: !884)
!884 = !DILexicalBlockFile(scope: !858, file: !726, discriminator: 6)
!885 = !DILocation(line: 142, column: 167, scope: !886)
!886 = !DILexicalBlockFile(scope: !850, file: !726, discriminator: 7)
!887 = !DILocation(line: 144, column: 10, scope: !888)
!888 = distinct !DILexicalBlock(scope: !823, file: !726, line: 144, column: 9)
!889 = !DILocation(line: 144, column: 13, scope: !888)
!890 = !DILocation(line: 144, column: 9, scope: !823)
!891 = !DILocation(line: 145, column: 39, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !726, line: 144, column: 25)
!893 = !DILocation(line: 145, column: 44, scope: !892)
!894 = !DILocation(line: 145, column: 56, scope: !892)
!895 = !DILocation(line: 145, column: 59, scope: !892)
!896 = !DILocation(line: 145, column: 15, scope: !892)
!897 = !DILocation(line: 145, column: 13, scope: !892)
!898 = !DILocation(line: 146, column: 13, scope: !899)
!899 = distinct !DILexicalBlock(scope: !892, file: !726, line: 146, column: 13)
!900 = !DILocation(line: 146, column: 17, scope: !899)
!901 = !DILocation(line: 146, column: 13, scope: !892)
!902 = !DILocation(line: 147, column: 20, scope: !899)
!903 = !DILocation(line: 147, column: 13, scope: !899)
!904 = !DILocation(line: 148, column: 5, scope: !892)
!905 = !DILocation(line: 150, column: 10, scope: !906)
!906 = distinct !DILexicalBlock(scope: !823, file: !726, line: 150, column: 9)
!907 = !DILocation(line: 150, column: 13, scope: !906)
!908 = !DILocation(line: 150, column: 9, scope: !823)
!909 = !DILocation(line: 151, column: 39, scope: !910)
!910 = distinct !DILexicalBlock(scope: !906, file: !726, line: 150, column: 26)
!911 = !DILocation(line: 151, column: 44, scope: !910)
!912 = !DILocation(line: 151, column: 56, scope: !910)
!913 = !DILocation(line: 151, column: 59, scope: !910)
!914 = !DILocation(line: 151, column: 15, scope: !910)
!915 = !DILocation(line: 151, column: 13, scope: !910)
!916 = !DILocation(line: 152, column: 13, scope: !917)
!917 = distinct !DILexicalBlock(scope: !910, file: !726, line: 152, column: 13)
!918 = !DILocation(line: 152, column: 17, scope: !917)
!919 = !DILocation(line: 152, column: 13, scope: !910)
!920 = !DILocation(line: 153, column: 20, scope: !917)
!921 = !DILocation(line: 153, column: 13, scope: !917)
!922 = !DILocation(line: 154, column: 5, scope: !910)
!923 = !DILocation(line: 156, column: 9, scope: !924)
!924 = distinct !DILexicalBlock(scope: !823, file: !726, line: 156, column: 9)
!925 = !DILocation(line: 156, column: 12, scope: !924)
!926 = !DILocation(line: 156, column: 23, scope: !924)
!927 = !DILocation(line: 156, column: 26, scope: !928)
!928 = !DILexicalBlockFile(scope: !924, file: !726, discriminator: 1)
!929 = !DILocation(line: 156, column: 29, scope: !928)
!930 = !DILocation(line: 156, column: 9, scope: !928)
!931 = !DILocation(line: 157, column: 20, scope: !932)
!932 = distinct !DILexicalBlock(scope: !924, file: !726, line: 156, column: 42)
!933 = !DILocation(line: 157, column: 25, scope: !932)
!934 = !DILocation(line: 157, column: 28, scope: !932)
!935 = !DILocation(line: 157, column: 40, scope: !932)
!936 = !DILocation(line: 157, column: 43, scope: !932)
!937 = !DILocation(line: 157, column: 9, scope: !932)
!938 = !DILocation(line: 158, column: 31, scope: !932)
!939 = !DILocation(line: 158, column: 40, scope: !932)
!940 = !DILocation(line: 158, column: 43, scope: !932)
!941 = !DILocation(line: 158, column: 15, scope: !932)
!942 = !DILocation(line: 158, column: 13, scope: !932)
!943 = !DILocation(line: 159, column: 24, scope: !932)
!944 = !DILocation(line: 159, column: 27, scope: !932)
!945 = !DILocation(line: 159, column: 9, scope: !932)
!946 = !DILocation(line: 160, column: 9, scope: !932)
!947 = !DILocation(line: 160, column: 12, scope: !932)
!948 = !DILocation(line: 160, column: 23, scope: !932)
!949 = !DILocation(line: 161, column: 16, scope: !932)
!950 = !DILocation(line: 161, column: 9, scope: !932)
!951 = !DILocation(line: 164, column: 5, scope: !823)
!952 = distinct !{!952, !951}
!953 = !DILocalVariable(name: "status", scope: !954, file: !726, line: 164, type: !175)
!954 = distinct !DILexicalBlock(scope: !823, file: !726, line: 164, column: 8)
!955 = !DILocation(line: 164, column: 14, scope: !954)
!956 = !DILocalVariable(name: "pts", scope: !954, file: !726, line: 164, type: !252)
!957 = !DILocation(line: 164, column: 30, scope: !954)
!958 = !DILocation(line: 164, column: 68, scope: !959)
!959 = !DILexicalBlockFile(scope: !960, file: !726, discriminator: 1)
!960 = distinct !DILexicalBlock(scope: !954, file: !726, line: 164, column: 39)
!961 = !DILocation(line: 164, column: 73, scope: !959)
!962 = !DILocation(line: 164, column: 39, scope: !959)
!963 = !DILocation(line: 164, column: 124, scope: !964)
!964 = !DILexicalBlockFile(scope: !965, file: !726, discriminator: 2)
!965 = distinct !DILexicalBlock(scope: !960, file: !726, line: 164, column: 100)
!966 = !DILocation(line: 164, column: 133, scope: !964)
!967 = !DILocation(line: 164, column: 141, scope: !964)
!968 = !DILocation(line: 164, column: 102, scope: !964)
!969 = !DILocation(line: 164, column: 147, scope: !964)
!970 = !DILocation(line: 164, column: 159, scope: !971)
!971 = !DILexicalBlockFile(scope: !954, file: !726, discriminator: 3)
!972 = !DILocation(line: 165, column: 5, scope: !823)
!973 = distinct !{!973, !972}
!974 = !DILocalVariable(name: "status", scope: !975, file: !726, line: 165, type: !175)
!975 = distinct !DILexicalBlock(scope: !823, file: !726, line: 165, column: 8)
!976 = !DILocation(line: 165, column: 14, scope: !975)
!977 = !DILocalVariable(name: "pts", scope: !975, file: !726, line: 165, type: !252)
!978 = !DILocation(line: 165, column: 30, scope: !975)
!979 = !DILocation(line: 165, column: 68, scope: !980)
!980 = !DILexicalBlockFile(scope: !981, file: !726, discriminator: 1)
!981 = distinct !DILexicalBlock(scope: !975, file: !726, line: 165, column: 39)
!982 = !DILocation(line: 165, column: 73, scope: !980)
!983 = !DILocation(line: 165, column: 39, scope: !980)
!984 = !DILocation(line: 165, column: 124, scope: !985)
!985 = !DILexicalBlockFile(scope: !986, file: !726, discriminator: 2)
!986 = distinct !DILexicalBlock(scope: !981, file: !726, line: 165, column: 100)
!987 = !DILocation(line: 165, column: 133, scope: !985)
!988 = !DILocation(line: 165, column: 141, scope: !985)
!989 = !DILocation(line: 165, column: 102, scope: !985)
!990 = !DILocation(line: 165, column: 147, scope: !985)
!991 = !DILocation(line: 165, column: 159, scope: !992)
!992 = !DILexicalBlockFile(scope: !975, file: !726, discriminator: 3)
!993 = !DILocation(line: 167, column: 33, scope: !994)
!994 = distinct !DILexicalBlock(scope: !823, file: !726, line: 167, column: 9)
!995 = !DILocation(line: 167, column: 38, scope: !994)
!996 = !DILocation(line: 167, column: 9, scope: !994)
!997 = !DILocation(line: 167, column: 50, scope: !994)
!998 = !DILocation(line: 168, column: 32, scope: !994)
!999 = !DILocation(line: 168, column: 37, scope: !994)
!1000 = !DILocation(line: 168, column: 10, scope: !994)
!1001 = !DILocation(line: 168, column: 48, scope: !994)
!1002 = !DILocation(line: 169, column: 10, scope: !994)
!1003 = !DILocation(line: 169, column: 13, scope: !994)
!1004 = !DILocation(line: 167, column: 9, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !823, file: !726, discriminator: 1)
!1006 = !DILocation(line: 170, column: 33, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !994, file: !726, line: 169, column: 25)
!1008 = !DILocation(line: 170, column: 38, scope: !1007)
!1009 = !DILocation(line: 170, column: 9, scope: !1007)
!1010 = !DILocation(line: 171, column: 9, scope: !1007)
!1011 = !DILocation(line: 174, column: 33, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !823, file: !726, line: 174, column: 9)
!1013 = !DILocation(line: 174, column: 38, scope: !1012)
!1014 = !DILocation(line: 174, column: 9, scope: !1012)
!1015 = !DILocation(line: 174, column: 50, scope: !1012)
!1016 = !DILocation(line: 175, column: 32, scope: !1012)
!1017 = !DILocation(line: 175, column: 37, scope: !1012)
!1018 = !DILocation(line: 175, column: 10, scope: !1012)
!1019 = !DILocation(line: 175, column: 48, scope: !1012)
!1020 = !DILocation(line: 176, column: 10, scope: !1012)
!1021 = !DILocation(line: 176, column: 13, scope: !1012)
!1022 = !DILocation(line: 174, column: 9, scope: !1005)
!1023 = !DILocation(line: 177, column: 33, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1012, file: !726, line: 176, column: 26)
!1025 = !DILocation(line: 177, column: 38, scope: !1024)
!1026 = !DILocation(line: 177, column: 9, scope: !1024)
!1027 = !DILocation(line: 178, column: 9, scope: !1024)
!1028 = !DILocation(line: 181, column: 5, scope: !823)
!1029 = !DILocation(line: 182, column: 1, scope: !823)
!1030 = distinct !DISubprogram(name: "config_input_main", scope: !726, file: !726, line: 78, type: !344, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !745)
!1031 = !DILocalVariable(name: "inlink", arg: 1, scope: !1030, file: !726, line: 78, type: !332)
!1032 = !DILocation(line: 78, column: 44, scope: !1030)
!1033 = !DILocalVariable(name: "merge", scope: !1030, file: !726, line: 80, type: !831)
!1034 = !DILocation(line: 80, column: 24, scope: !1030)
!1035 = !DILocation(line: 80, column: 32, scope: !1030)
!1036 = !DILocation(line: 80, column: 40, scope: !1030)
!1037 = !DILocation(line: 80, column: 45, scope: !1030)
!1038 = !DILocation(line: 82, column: 26, scope: !1030)
!1039 = !DILocation(line: 82, column: 33, scope: !1030)
!1040 = !DILocation(line: 82, column: 43, scope: !1030)
!1041 = !DILocation(line: 82, column: 51, scope: !1030)
!1042 = !DILocation(line: 82, column: 9, scope: !1030)
!1043 = !DILocation(line: 82, column: 59, scope: !1030)
!1044 = !DILocation(line: 82, column: 64, scope: !1030)
!1045 = !DILocation(line: 83, column: 9, scope: !1030)
!1046 = !DILocation(line: 83, column: 17, scope: !1030)
!1047 = !DILocation(line: 83, column: 24, scope: !1030)
!1048 = !DILocation(line: 82, column: 64, scope: !1049)
!1049 = !DILexicalBlockFile(scope: !1030, file: !726, discriminator: 1)
!1050 = !DILocation(line: 81, column: 5, scope: !1030)
!1051 = !DILocation(line: 81, column: 12, scope: !1030)
!1052 = !DILocation(line: 81, column: 26, scope: !1030)
!1053 = !DILocation(line: 84, column: 5, scope: !1030)
!1054 = distinct !DISubprogram(name: "config_output", scope: !726, file: !726, line: 87, type: !344, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !745)
!1055 = !DILocalVariable(name: "outlink", arg: 1, scope: !1054, file: !726, line: 87, type: !332)
!1056 = !DILocation(line: 87, column: 40, scope: !1054)
!1057 = !DILocalVariable(name: "ctx", scope: !1054, file: !726, line: 89, type: !151)
!1058 = !DILocation(line: 89, column: 22, scope: !1054)
!1059 = !DILocation(line: 89, column: 28, scope: !1054)
!1060 = !DILocation(line: 89, column: 37, scope: !1054)
!1061 = !DILocalVariable(name: "mainlink", scope: !1054, file: !726, line: 90, type: !332)
!1062 = !DILocation(line: 90, column: 19, scope: !1054)
!1063 = !DILocation(line: 90, column: 30, scope: !1054)
!1064 = !DILocation(line: 90, column: 35, scope: !1054)
!1065 = !DILocalVariable(name: "alphalink", scope: !1054, file: !726, line: 91, type: !332)
!1066 = !DILocation(line: 91, column: 19, scope: !1054)
!1067 = !DILocation(line: 91, column: 31, scope: !1054)
!1068 = !DILocation(line: 91, column: 36, scope: !1054)
!1069 = !DILocation(line: 92, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1054, file: !726, line: 92, column: 9)
!1071 = !DILocation(line: 92, column: 19, scope: !1070)
!1072 = !DILocation(line: 92, column: 24, scope: !1070)
!1073 = !DILocation(line: 92, column: 35, scope: !1070)
!1074 = !DILocation(line: 92, column: 21, scope: !1070)
!1075 = !DILocation(line: 92, column: 37, scope: !1070)
!1076 = !DILocation(line: 92, column: 40, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1070, file: !726, discriminator: 1)
!1078 = !DILocation(line: 92, column: 50, scope: !1077)
!1079 = !DILocation(line: 92, column: 55, scope: !1077)
!1080 = !DILocation(line: 92, column: 66, scope: !1077)
!1081 = !DILocation(line: 92, column: 52, scope: !1077)
!1082 = !DILocation(line: 92, column: 9, scope: !1077)
!1083 = !DILocation(line: 93, column: 16, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1070, file: !726, line: 92, column: 69)
!1085 = !DILocation(line: 95, column: 16, scope: !1084)
!1086 = !DILocation(line: 95, column: 26, scope: !1084)
!1087 = !DILocation(line: 95, column: 29, scope: !1084)
!1088 = !DILocation(line: 95, column: 39, scope: !1084)
!1089 = !DILocation(line: 96, column: 16, scope: !1084)
!1090 = !DILocation(line: 96, column: 27, scope: !1084)
!1091 = !DILocation(line: 96, column: 30, scope: !1084)
!1092 = !DILocation(line: 96, column: 41, scope: !1084)
!1093 = !DILocation(line: 93, column: 9, scope: !1084)
!1094 = !DILocation(line: 97, column: 9, scope: !1084)
!1095 = !DILocation(line: 100, column: 18, scope: !1054)
!1096 = !DILocation(line: 100, column: 28, scope: !1054)
!1097 = !DILocation(line: 100, column: 5, scope: !1054)
!1098 = !DILocation(line: 100, column: 14, scope: !1054)
!1099 = !DILocation(line: 100, column: 16, scope: !1054)
!1100 = !DILocation(line: 101, column: 18, scope: !1054)
!1101 = !DILocation(line: 101, column: 28, scope: !1054)
!1102 = !DILocation(line: 101, column: 5, scope: !1054)
!1103 = !DILocation(line: 101, column: 14, scope: !1054)
!1104 = !DILocation(line: 101, column: 16, scope: !1054)
!1105 = !DILocation(line: 102, column: 5, scope: !1054)
!1106 = !DILocation(line: 102, column: 14, scope: !1054)
!1107 = !DILocation(line: 102, column: 26, scope: !1054)
!1108 = !DILocation(line: 102, column: 36, scope: !1054)
!1109 = !DILocation(line: 103, column: 5, scope: !1054)
!1110 = !DILocation(line: 103, column: 14, scope: !1054)
!1111 = !DILocation(line: 103, column: 36, scope: !1054)
!1112 = !DILocation(line: 103, column: 46, scope: !1054)
!1113 = !DILocation(line: 104, column: 5, scope: !1054)
!1114 = !DILocation(line: 104, column: 14, scope: !1054)
!1115 = !DILocation(line: 104, column: 27, scope: !1054)
!1116 = !DILocation(line: 104, column: 37, scope: !1054)
!1117 = !DILocation(line: 105, column: 5, scope: !1054)
!1118 = !DILocation(line: 106, column: 1, scope: !1054)
!1119 = distinct !DISubprogram(name: "draw_frame", scope: !726, file: !726, line: 108, type: !1120, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !745)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !151, !222, !222}
!1122 = !DILocalVariable(name: "ctx", arg: 1, scope: !1119, file: !726, line: 108, type: !151)
!1123 = !DILocation(line: 108, column: 41, scope: !1119)
!1124 = !DILocalVariable(name: "main_buf", arg: 2, scope: !1119, file: !726, line: 109, type: !222)
!1125 = !DILocation(line: 109, column: 33, scope: !1119)
!1126 = !DILocalVariable(name: "alpha_buf", arg: 3, scope: !1119, file: !726, line: 110, type: !222)
!1127 = !DILocation(line: 110, column: 33, scope: !1119)
!1128 = !DILocalVariable(name: "merge", scope: !1119, file: !726, line: 112, type: !831)
!1129 = !DILocation(line: 112, column: 24, scope: !1119)
!1130 = !DILocation(line: 112, column: 32, scope: !1119)
!1131 = !DILocation(line: 112, column: 37, scope: !1119)
!1132 = !DILocalVariable(name: "h", scope: !1119, file: !726, line: 113, type: !175)
!1133 = !DILocation(line: 113, column: 9, scope: !1119)
!1134 = !DILocation(line: 113, column: 13, scope: !1119)
!1135 = !DILocation(line: 113, column: 23, scope: !1119)
!1136 = !DILocation(line: 115, column: 9, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1119, file: !726, line: 115, column: 9)
!1138 = !DILocation(line: 115, column: 16, scope: !1137)
!1139 = !DILocation(line: 115, column: 9, scope: !1119)
!1140 = !DILocalVariable(name: "x", scope: !1141, file: !726, line: 116, type: !175)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !726, line: 115, column: 31)
!1142 = !DILocation(line: 116, column: 13, scope: !1141)
!1143 = !DILocalVariable(name: "y", scope: !1141, file: !726, line: 116, type: !175)
!1144 = !DILocation(line: 116, column: 16, scope: !1141)
!1145 = !DILocalVariable(name: "pin", scope: !1141, file: !726, line: 117, type: !228)
!1146 = !DILocation(line: 117, column: 18, scope: !1141)
!1147 = !DILocalVariable(name: "pout", scope: !1141, file: !726, line: 117, type: !228)
!1148 = !DILocation(line: 117, column: 24, scope: !1141)
!1149 = !DILocation(line: 118, column: 16, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1141, file: !726, line: 118, column: 9)
!1151 = !DILocation(line: 118, column: 14, scope: !1150)
!1152 = !DILocation(line: 118, column: 21, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1154, file: !726, discriminator: 1)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !726, line: 118, column: 9)
!1155 = !DILocation(line: 118, column: 25, scope: !1153)
!1156 = !DILocation(line: 118, column: 23, scope: !1153)
!1157 = !DILocation(line: 118, column: 9, scope: !1153)
!1158 = !DILocation(line: 119, column: 19, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !726, line: 118, column: 33)
!1160 = !DILocation(line: 119, column: 30, scope: !1159)
!1161 = !DILocation(line: 119, column: 40, scope: !1159)
!1162 = !DILocation(line: 119, column: 44, scope: !1159)
!1163 = !DILocation(line: 119, column: 55, scope: !1159)
!1164 = !DILocation(line: 119, column: 42, scope: !1159)
!1165 = !DILocation(line: 119, column: 38, scope: !1159)
!1166 = !DILocation(line: 119, column: 17, scope: !1159)
!1167 = !DILocation(line: 120, column: 20, scope: !1159)
!1168 = !DILocation(line: 120, column: 30, scope: !1159)
!1169 = !DILocation(line: 120, column: 40, scope: !1159)
!1170 = !DILocation(line: 120, column: 44, scope: !1159)
!1171 = !DILocation(line: 120, column: 54, scope: !1159)
!1172 = !DILocation(line: 120, column: 42, scope: !1159)
!1173 = !DILocation(line: 120, column: 38, scope: !1159)
!1174 = !DILocation(line: 120, column: 68, scope: !1159)
!1175 = !DILocation(line: 120, column: 75, scope: !1159)
!1176 = !DILocation(line: 120, column: 66, scope: !1159)
!1177 = !DILocation(line: 120, column: 18, scope: !1159)
!1178 = !DILocation(line: 121, column: 20, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1159, file: !726, line: 121, column: 13)
!1180 = !DILocation(line: 121, column: 18, scope: !1179)
!1181 = !DILocation(line: 121, column: 25, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1183, file: !726, discriminator: 1)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !726, line: 121, column: 13)
!1184 = !DILocation(line: 121, column: 29, scope: !1182)
!1185 = !DILocation(line: 121, column: 39, scope: !1182)
!1186 = !DILocation(line: 121, column: 27, scope: !1182)
!1187 = !DILocation(line: 121, column: 13, scope: !1182)
!1188 = !DILocation(line: 122, column: 26, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1183, file: !726, line: 121, column: 51)
!1190 = !DILocation(line: 122, column: 25, scope: !1189)
!1191 = !DILocation(line: 122, column: 18, scope: !1189)
!1192 = !DILocation(line: 122, column: 23, scope: !1189)
!1193 = !DILocation(line: 123, column: 21, scope: !1189)
!1194 = !DILocation(line: 124, column: 22, scope: !1189)
!1195 = !DILocation(line: 125, column: 13, scope: !1189)
!1196 = !DILocation(line: 121, column: 47, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1183, file: !726, discriminator: 2)
!1198 = !DILocation(line: 121, column: 13, scope: !1197)
!1199 = distinct !{!1199, !1200}
!1200 = !DILocation(line: 121, column: 13, scope: !1159)
!1201 = !DILocation(line: 126, column: 9, scope: !1159)
!1202 = !DILocation(line: 118, column: 29, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1154, file: !726, discriminator: 2)
!1204 = !DILocation(line: 118, column: 9, scope: !1203)
!1205 = distinct !{!1205, !1206}
!1206 = !DILocation(line: 118, column: 9, scope: !1141)
!1207 = !DILocation(line: 127, column: 5, scope: !1141)
!1208 = !DILocalVariable(name: "main_linesize", scope: !1209, file: !726, line: 128, type: !1210)
!1209 = distinct !DILexicalBlock(scope: !1137, file: !726, line: 127, column: 12)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!1211 = !DILocation(line: 128, column: 19, scope: !1209)
!1212 = !DILocation(line: 128, column: 35, scope: !1209)
!1213 = !DILocation(line: 128, column: 45, scope: !1209)
!1214 = !DILocalVariable(name: "alpha_linesize", scope: !1209, file: !726, line: 129, type: !1210)
!1215 = !DILocation(line: 129, column: 19, scope: !1209)
!1216 = !DILocation(line: 129, column: 36, scope: !1209)
!1217 = !DILocation(line: 129, column: 47, scope: !1209)
!1218 = !DILocation(line: 130, column: 29, scope: !1209)
!1219 = !DILocation(line: 130, column: 39, scope: !1209)
!1220 = !DILocation(line: 130, column: 48, scope: !1209)
!1221 = !DILocation(line: 131, column: 29, scope: !1209)
!1222 = !DILocation(line: 131, column: 40, scope: !1209)
!1223 = !DILocation(line: 131, column: 49, scope: !1209)
!1224 = !DILocation(line: 132, column: 31, scope: !1209)
!1225 = !DILocation(line: 132, column: 49, scope: !1209)
!1226 = !DILocation(line: 132, column: 46, scope: !1209)
!1227 = !DILocation(line: 132, column: 30, scope: !1209)
!1228 = !DILocation(line: 132, column: 68, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1209, file: !726, discriminator: 1)
!1230 = !DILocation(line: 132, column: 30, scope: !1229)
!1231 = !DILocation(line: 132, column: 87, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !1209, file: !726, discriminator: 2)
!1233 = !DILocation(line: 132, column: 30, scope: !1232)
!1234 = !DILocation(line: 132, column: 30, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1209, file: !726, discriminator: 3)
!1236 = !DILocation(line: 132, column: 104, scope: !1235)
!1237 = !DILocation(line: 132, column: 115, scope: !1235)
!1238 = !DILocation(line: 130, column: 9, scope: !1229)
!1239 = !DILocation(line: 134, column: 1, scope: !1119)
!1240 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1241, file: !1241, line: 189, type: !1242, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !745)
!1241 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !332, !175, !252}
!1244 = !DILocalVariable(name: "link", arg: 1, scope: !1240, file: !1241, line: 189, type: !332)
!1245 = !DILocation(line: 189, column: 56, scope: !1240)
!1246 = !DILocalVariable(name: "status", arg: 2, scope: !1240, file: !1241, line: 189, type: !175)
!1247 = !DILocation(line: 189, column: 66, scope: !1240)
!1248 = !DILocalVariable(name: "pts", arg: 3, scope: !1240, file: !1241, line: 189, type: !252)
!1249 = !DILocation(line: 189, column: 82, scope: !1240)
!1250 = !DILocation(line: 191, column: 36, scope: !1240)
!1251 = !DILocation(line: 191, column: 42, scope: !1240)
!1252 = !DILocation(line: 191, column: 50, scope: !1240)
!1253 = !DILocation(line: 191, column: 5, scope: !1240)
!1254 = !DILocation(line: 192, column: 1, scope: !1240)
!1255 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1241, file: !1241, line: 172, type: !344, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !745)
!1256 = !DILocalVariable(name: "link", arg: 1, scope: !1255, file: !1241, line: 172, type: !332)
!1257 = !DILocation(line: 172, column: 57, scope: !1255)
!1258 = !DILocation(line: 174, column: 12, scope: !1255)
!1259 = !DILocation(line: 174, column: 18, scope: !1255)
!1260 = !DILocation(line: 174, column: 5, scope: !1255)
