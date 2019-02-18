; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hwdownload.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hwdownload.o.i"
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
%struct.HWDownloadContext = type { %struct.AVClass*, %struct.AVBufferRef*, %struct.AVHWFramesContext* }
%struct.AVHWFramesContext = type { %struct.AVClass*, %struct.AVHWFramesInternal*, %struct.AVBufferRef*, %struct.AVHWDeviceContext*, i8*, void (%struct.AVHWFramesContext*)*, i8*, %struct.AVBufferPool*, i32, i32, i32, i32, i32 }
%struct.AVHWFramesInternal = type opaque
%struct.AVHWDeviceContext = type { %struct.AVClass*, %struct.AVHWDeviceInternal*, i32, i8*, void (%struct.AVHWDeviceContext*)*, i8* }
%struct.AVHWDeviceInternal = type opaque
%struct.AVBufferPool = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"hwdownload\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Download a hardware frame to a normal frame\00", align 1
@hwdownload_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @hwdownload_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @hwdownload_config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hwdownload_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @hwdownload_config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hwdownload_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* null, i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_hwdownload = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @hwdownload_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @hwdownload_outputs, i32 0, i32 0), %struct.AVClass* @hwdownload_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @hwdownload_uninit, i32 (%struct.AVFilterContext*)* @hwdownload_query_formats, i32 24, i32 1, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Input frames must have hardware context.\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Input frame is not the in the configured hwframe context.\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Failed to download frame: %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"The input must have a hardware frame reference.\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Invalid output format %s for hwframe download.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @hwdownload_uninit(%struct.AVFilterContext* %avctx) #0 !dbg !853 {
entry:
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %ctx = alloca %struct.HWDownloadContext*, align 8
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !855, metadata !856), !dbg !857
  call void @llvm.dbg.declare(metadata %struct.HWDownloadContext** %ctx, metadata !858, metadata !856), !dbg !866
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !867
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !868
  %1 = load i8*, i8** %priv, align 8, !dbg !868
  %2 = bitcast i8* %1 to %struct.HWDownloadContext*, !dbg !867
  store %struct.HWDownloadContext* %2, %struct.HWDownloadContext** %ctx, align 8, !dbg !866
  %3 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !869
  %hwframes_ref = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %3, i32 0, i32 1, !dbg !870
  call void @av_buffer_unref(%struct.AVBufferRef** %hwframes_ref), !dbg !871
  ret void, !dbg !872
}

; Function Attrs: nounwind uwtable
define internal i32 @hwdownload_query_formats(%struct.AVFilterContext* %avctx) #1 !dbg !873 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %infmts = alloca %struct.AVFilterFormats*, align 8
  %outfmts = alloca %struct.AVFilterFormats*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %err = alloca i32, align 4
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !874, metadata !856), !dbg !875
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %infmts, metadata !876, metadata !856), !dbg !877
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %infmts, align 8, !dbg !877
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %outfmts, metadata !878, metadata !856), !dbg !879
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %outfmts, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !880, metadata !856), !dbg !908
  call void @llvm.dbg.declare(metadata i32* %err, metadata !909, metadata !856), !dbg !910
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_next(%struct.AVPixFmtDescriptor* null), !dbg !911
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !913
  br label %for.cond, !dbg !914

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !915
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %0, null, !dbg !918
  br i1 %tobool, label %for.body, label %for.end, !dbg !918

for.body:                                         ; preds = %for.cond
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !919
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %1, i32 0, i32 4, !dbg !922
  %2 = load i64, i64* %flags, align 8, !dbg !922
  %and = and i64 %2, 8, !dbg !923
  %tobool1 = icmp ne i64 %and, 0, !dbg !923
  br i1 %tobool1, label %if.then, label %if.else, !dbg !924

if.then:                                          ; preds = %for.body
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !925
  %call2 = call i32 @av_pix_fmt_desc_get_id(%struct.AVPixFmtDescriptor* %3), !dbg !926
  %conv = sext i32 %call2 to i64, !dbg !926
  %call3 = call i32 @ff_add_format(%struct.AVFilterFormats** %infmts, i64 %conv), !dbg !927
  store i32 %call3, i32* %err, align 4, !dbg !929
  br label %if.end, !dbg !930

if.else:                                          ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !931
  %call4 = call i32 @av_pix_fmt_desc_get_id(%struct.AVPixFmtDescriptor* %4), !dbg !932
  %conv5 = sext i32 %call4 to i64, !dbg !932
  %call6 = call i32 @ff_add_format(%struct.AVFilterFormats** %outfmts, i64 %conv5), !dbg !933
  store i32 %call6, i32* %err, align 4, !dbg !934
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %err, align 4, !dbg !935
  %tobool7 = icmp ne i32 %5, 0, !dbg !935
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !937

if.then8:                                         ; preds = %if.end
  call void @ff_formats_unref(%struct.AVFilterFormats** %infmts), !dbg !938
  call void @ff_formats_unref(%struct.AVFilterFormats** %outfmts), !dbg !940
  %6 = load i32, i32* %err, align 4, !dbg !941
  store i32 %6, i32* %retval, align 4, !dbg !942
  br label %return, !dbg !942

if.end9:                                          ; preds = %if.end
  br label %for.inc, !dbg !943

for.inc:                                          ; preds = %if.end9
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !944
  %call10 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_next(%struct.AVPixFmtDescriptor* %7), !dbg !945
  store %struct.AVPixFmtDescriptor* %call10, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !946
  br label %for.cond, !dbg !947, !llvm.loop !949

for.end:                                          ; preds = %for.cond
  %8 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %infmts, align 8, !dbg !951
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !953
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !954
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !954
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !953
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !953
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 13, !dbg !955
  %call11 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %8, %struct.AVFilterFormats** %out_formats), !dbg !956
  store i32 %call11, i32* %err, align 4, !dbg !957
  %cmp = icmp slt i32 %call11, 0, !dbg !958
  br i1 %cmp, label %if.then17, label %lor.lhs.false, !dbg !959

lor.lhs.false:                                    ; preds = %for.end
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %outfmts, align 8, !dbg !960
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !961
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 7, !dbg !962
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !962
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !961
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !961
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 12, !dbg !963
  %call14 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %12, %struct.AVFilterFormats** %in_formats), !dbg !964
  store i32 %call14, i32* %err, align 4, !dbg !965
  %cmp15 = icmp slt i32 %call14, 0, !dbg !966
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !967

if.then17:                                        ; preds = %lor.lhs.false, %for.end
  %16 = load i32, i32* %err, align 4, !dbg !969
  store i32 %16, i32* %retval, align 4, !dbg !970
  br label %return, !dbg !970

if.end18:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

return:                                           ; preds = %if.end18, %if.then17, %if.then8
  %17 = load i32, i32* %retval, align 4, !dbg !972
  ret i32 %17, !dbg !972
}

; Function Attrs: nounwind uwtable
define internal i32 @hwdownload_filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %input) #1 !dbg !973 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %input.addr = alloca %struct.AVFrame*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.HWDownloadContext*, align 8
  %output = alloca %struct.AVFrame*, align 8
  %err = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !974, metadata !856), !dbg !975
  store %struct.AVFrame* %input, %struct.AVFrame** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %input.addr, metadata !976, metadata !856), !dbg !977
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !978, metadata !856), !dbg !979
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !980
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !981
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !981
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !979
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !982, metadata !856), !dbg !983
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !984
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !985
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !985
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !984
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !984
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !983
  call void @llvm.dbg.declare(metadata %struct.HWDownloadContext** %ctx, metadata !986, metadata !856), !dbg !987
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !988
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !989
  %6 = load i8*, i8** %priv, align 8, !dbg !989
  %7 = bitcast i8* %6 to %struct.HWDownloadContext*, !dbg !988
  store %struct.HWDownloadContext* %7, %struct.HWDownloadContext** %ctx, align 8, !dbg !987
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %output, metadata !990, metadata !856), !dbg !991
  store %struct.AVFrame* null, %struct.AVFrame** %output, align 8, !dbg !991
  call void @llvm.dbg.declare(metadata i32* %err, metadata !992, metadata !856), !dbg !993
  %8 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !994
  %hwframes_ref = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %8, i32 0, i32 1, !dbg !996
  %9 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref, align 8, !dbg !996
  %tobool = icmp ne %struct.AVBufferRef* %9, null, !dbg !994
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !997

lor.lhs.false:                                    ; preds = %entry
  %10 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !998
  %hw_frames_ctx = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 47, !dbg !1000
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1000
  %tobool1 = icmp ne %struct.AVBufferRef* %11, null, !dbg !998
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1001

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1002
  %13 = bitcast %struct.HWDownloadContext* %12 to i8*, !dbg !1002
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0)), !dbg !1004
  store i32 -22, i32* %err, align 4, !dbg !1005
  br label %fail, !dbg !1006

if.end:                                           ; preds = %lor.lhs.false
  %14 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1007
  %hwframes = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %14, i32 0, i32 2, !dbg !1009
  %15 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwframes, align 8, !dbg !1009
  %16 = bitcast %struct.AVHWFramesContext* %15 to i8*, !dbg !1010
  %17 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1011
  %hw_frames_ctx2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 47, !dbg !1012
  %18 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx2, align 8, !dbg !1012
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %18, i32 0, i32 1, !dbg !1013
  %19 = load i8*, i8** %data, align 8, !dbg !1013
  %cmp = icmp ne i8* %16, %19, !dbg !1014
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1015

if.then3:                                         ; preds = %if.end
  %20 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1016
  %21 = bitcast %struct.HWDownloadContext* %20 to i8*, !dbg !1016
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i32 0, i32 0)), !dbg !1018
  store i32 -22, i32* %err, align 4, !dbg !1019
  br label %fail, !dbg !1020

if.end4:                                          ; preds = %if.end
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1021
  %23 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1022
  %hwframes5 = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %23, i32 0, i32 2, !dbg !1023
  %24 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwframes5, align 8, !dbg !1023
  %width = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %24, i32 0, i32 11, !dbg !1024
  %25 = load i32, i32* %width, align 4, !dbg !1024
  %26 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1025
  %hwframes6 = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %26, i32 0, i32 2, !dbg !1026
  %27 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %hwframes6, align 8, !dbg !1026
  %height = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %27, i32 0, i32 12, !dbg !1027
  %28 = load i32, i32* %height, align 8, !dbg !1027
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %22, i32 %25, i32 %28), !dbg !1028
  store %struct.AVFrame* %call, %struct.AVFrame** %output, align 8, !dbg !1029
  %29 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1030
  %tobool7 = icmp ne %struct.AVFrame* %29, null, !dbg !1030
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1032

if.then8:                                         ; preds = %if.end4
  store i32 -12, i32* %err, align 4, !dbg !1033
  br label %fail, !dbg !1035

if.end9:                                          ; preds = %if.end4
  %30 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1036
  %31 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1037
  %call10 = call i32 @av_hwframe_transfer_data(%struct.AVFrame* %30, %struct.AVFrame* %31, i32 0), !dbg !1038
  store i32 %call10, i32* %err, align 4, !dbg !1039
  %32 = load i32, i32* %err, align 4, !dbg !1040
  %cmp11 = icmp slt i32 %32, 0, !dbg !1042
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1043

if.then12:                                        ; preds = %if.end9
  %33 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1044
  %34 = bitcast %struct.HWDownloadContext* %33 to i8*, !dbg !1044
  %35 = load i32, i32* %err, align 4, !dbg !1046
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i32 %35), !dbg !1047
  br label %fail, !dbg !1048

if.end13:                                         ; preds = %if.end9
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1049
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 5, !dbg !1050
  %37 = load i32, i32* %w, align 4, !dbg !1050
  %38 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1051
  %width14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 3, !dbg !1052
  store i32 %37, i32* %width14, align 8, !dbg !1053
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1054
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 6, !dbg !1055
  %40 = load i32, i32* %h, align 8, !dbg !1055
  %41 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1056
  %height15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 4, !dbg !1057
  store i32 %40, i32* %height15, align 4, !dbg !1058
  %42 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1059
  %43 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !1060
  %call16 = call i32 @av_frame_copy_props(%struct.AVFrame* %42, %struct.AVFrame* %43), !dbg !1061
  store i32 %call16, i32* %err, align 4, !dbg !1062
  %44 = load i32, i32* %err, align 4, !dbg !1063
  %cmp17 = icmp slt i32 %44, 0, !dbg !1065
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1066

if.then18:                                        ; preds = %if.end13
  br label %fail, !dbg !1067

if.end19:                                         ; preds = %if.end13
  call void @av_frame_free(%struct.AVFrame** %input.addr), !dbg !1068
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1069
  %outputs20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %45, i32 0, i32 7, !dbg !1070
  %46 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs20, align 8, !dbg !1070
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %46, i64 0, !dbg !1069
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !1069
  %48 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1071
  %call22 = call i32 @ff_filter_frame(%struct.AVFilterLink* %47, %struct.AVFrame* %48), !dbg !1072
  store i32 %call22, i32* %retval, align 4, !dbg !1073
  br label %return, !dbg !1073

fail:                                             ; preds = %if.then18, %if.then12, %if.then8, %if.then3, %if.then
  call void @av_frame_free(%struct.AVFrame** %input.addr), !dbg !1074
  call void @av_frame_free(%struct.AVFrame** %output), !dbg !1075
  %49 = load i32, i32* %err, align 4, !dbg !1076
  store i32 %49, i32* %retval, align 4, !dbg !1077
  br label %return, !dbg !1077

return:                                           ; preds = %fail, %if.end19
  %50 = load i32, i32* %retval, align 4, !dbg !1078
  ret i32 %50, !dbg !1078
}

; Function Attrs: nounwind uwtable
define internal i32 @hwdownload_config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1079 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %ctx = alloca %struct.HWDownloadContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1080, metadata !856), !dbg !1081
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !1082, metadata !856), !dbg !1083
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1084
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1085
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1085
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !1083
  call void @llvm.dbg.declare(metadata %struct.HWDownloadContext** %ctx, metadata !1086, metadata !856), !dbg !1087
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1088
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1089
  %3 = load i8*, i8** %priv, align 8, !dbg !1089
  %4 = bitcast i8* %3 to %struct.HWDownloadContext*, !dbg !1088
  store %struct.HWDownloadContext* %4, %struct.HWDownloadContext** %ctx, align 8, !dbg !1087
  %5 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1090
  %hwframes_ref = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %5, i32 0, i32 1, !dbg !1091
  call void @av_buffer_unref(%struct.AVBufferRef** %hwframes_ref), !dbg !1092
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1093
  %hw_frames_ctx = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 35, !dbg !1095
  %7 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1095
  %tobool = icmp ne %struct.AVBufferRef* %7, null, !dbg !1093
  br i1 %tobool, label %if.end, label %if.then, !dbg !1096

if.then:                                          ; preds = %entry
  %8 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1097
  %9 = bitcast %struct.HWDownloadContext* %8 to i8*, !dbg !1097
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i32 0, i32 0)), !dbg !1099
  store i32 -22, i32* %retval, align 4, !dbg !1100
  br label %return, !dbg !1100

if.end:                                           ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1101
  %hw_frames_ctx1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 35, !dbg !1102
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx1, align 8, !dbg !1102
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %11), !dbg !1103
  %12 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1104
  %hwframes_ref2 = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %12, i32 0, i32 1, !dbg !1105
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %hwframes_ref2, align 8, !dbg !1106
  %13 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1107
  %hwframes_ref3 = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %13, i32 0, i32 1, !dbg !1109
  %14 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref3, align 8, !dbg !1109
  %tobool4 = icmp ne %struct.AVBufferRef* %14, null, !dbg !1107
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1110

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

if.end6:                                          ; preds = %if.end
  %15 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1112
  %hwframes_ref7 = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %15, i32 0, i32 1, !dbg !1113
  %16 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref7, align 8, !dbg !1113
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %16, i32 0, i32 1, !dbg !1114
  %17 = load i8*, i8** %data, align 8, !dbg !1114
  %18 = bitcast i8* %17 to %struct.AVHWFramesContext*, !dbg !1115
  %19 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1116
  %hwframes = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %19, i32 0, i32 2, !dbg !1117
  store %struct.AVHWFramesContext* %18, %struct.AVHWFramesContext** %hwframes, align 8, !dbg !1118
  store i32 0, i32* %retval, align 4, !dbg !1119
  br label %return, !dbg !1119

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1120
  ret i32 %20, !dbg !1120
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_hwframe_transfer_data(%struct.AVFrame*, %struct.AVFrame*, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_buffer_unref(%struct.AVBufferRef**) #3

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwdownload_config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1121 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.HWDownloadContext*, align 8
  %formats = alloca i32*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1122, metadata !856), !dbg !1123
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !1124, metadata !856), !dbg !1125
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1126
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1127
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1127
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !1125
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1128, metadata !856), !dbg !1129
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1130
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !1131
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1131
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1130
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1130
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata %struct.HWDownloadContext** %ctx, metadata !1132, metadata !856), !dbg !1133
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !1134
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1135
  %6 = load i8*, i8** %priv, align 8, !dbg !1135
  %7 = bitcast i8* %6 to %struct.HWDownloadContext*, !dbg !1134
  store %struct.HWDownloadContext* %7, %struct.HWDownloadContext** %ctx, align 8, !dbg !1133
  call void @llvm.dbg.declare(metadata i32** %formats, metadata !1136, metadata !856), !dbg !1138
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1139, metadata !856), !dbg !1140
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1141, metadata !856), !dbg !1142
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1143, metadata !856), !dbg !1144
  %8 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1145
  %hwframes_ref = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %8, i32 0, i32 1, !dbg !1147
  %9 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref, align 8, !dbg !1147
  %tobool = icmp ne %struct.AVBufferRef* %9, null, !dbg !1145
  br i1 %tobool, label %if.end, label %if.then, !dbg !1148

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1149
  br label %return, !dbg !1149

if.end:                                           ; preds = %entry
  %10 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1150
  %hwframes_ref1 = getelementptr inbounds %struct.HWDownloadContext, %struct.HWDownloadContext* %10, i32 0, i32 1, !dbg !1151
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframes_ref1, align 8, !dbg !1151
  %call = call i32 @av_hwframe_transfer_get_formats(%struct.AVBufferRef* %11, i32 0, i32** %formats, i32 0), !dbg !1152
  store i32 %call, i32* %err, align 4, !dbg !1153
  %12 = load i32, i32* %err, align 4, !dbg !1154
  %cmp = icmp slt i32 %12, 0, !dbg !1156
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1157

if.then2:                                         ; preds = %if.end
  %13 = load i32, i32* %err, align 4, !dbg !1158
  store i32 %13, i32* %retval, align 4, !dbg !1159
  br label %return, !dbg !1159

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %found, align 4, !dbg !1160
  store i32 0, i32* %i, align 4, !dbg !1161
  br label %for.cond, !dbg !1163

for.cond:                                         ; preds = %for.inc, %if.end3
  %14 = load i32, i32* %i, align 4, !dbg !1164
  %idxprom = sext i32 %14 to i64, !dbg !1167
  %15 = load i32*, i32** %formats, align 8, !dbg !1167
  %arrayidx4 = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !1167
  %16 = load i32, i32* %arrayidx4, align 4, !dbg !1167
  %cmp5 = icmp ne i32 %16, -1, !dbg !1168
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1169

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !1170
  %idxprom6 = sext i32 %17 to i64, !dbg !1173
  %18 = load i32*, i32** %formats, align 8, !dbg !1173
  %arrayidx7 = getelementptr inbounds i32, i32* %18, i64 %idxprom6, !dbg !1173
  %19 = load i32, i32* %arrayidx7, align 4, !dbg !1173
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1174
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 10, !dbg !1175
  %21 = load i32, i32* %format, align 4, !dbg !1175
  %cmp8 = icmp eq i32 %19, %21, !dbg !1176
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1177

if.then9:                                         ; preds = %for.body
  store i32 1, i32* %found, align 4, !dbg !1178
  br label %for.end, !dbg !1180

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !1181

for.inc:                                          ; preds = %if.end10
  %22 = load i32, i32* %i, align 4, !dbg !1182
  %inc = add nsw i32 %22, 1, !dbg !1182
  store i32 %inc, i32* %i, align 4, !dbg !1182
  br label %for.cond, !dbg !1184, !llvm.loop !1185

for.end:                                          ; preds = %if.then9, %for.cond
  %23 = bitcast i32** %formats to i8*, !dbg !1187
  call void @av_freep(i8* %23), !dbg !1188
  %24 = load i32, i32* %found, align 4, !dbg !1189
  %tobool11 = icmp ne i32 %24, 0, !dbg !1189
  br i1 %tobool11, label %if.end15, label %if.then12, !dbg !1191

if.then12:                                        ; preds = %for.end
  %25 = load %struct.HWDownloadContext*, %struct.HWDownloadContext** %ctx, align 8, !dbg !1192
  %26 = bitcast %struct.HWDownloadContext* %25 to i8*, !dbg !1192
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1194
  %format13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 10, !dbg !1195
  %28 = load i32, i32* %format13, align 4, !dbg !1195
  %call14 = call i8* @av_get_pix_fmt_name(i32 %28), !dbg !1196
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i32 0, i32 0), i8* %call14), !dbg !1197
  store i32 -22, i32* %retval, align 4, !dbg !1198
  br label %return, !dbg !1198

if.end15:                                         ; preds = %for.end
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1199
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !1200
  %30 = load i32, i32* %w, align 4, !dbg !1200
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1201
  %w16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 5, !dbg !1202
  store i32 %30, i32* %w16, align 4, !dbg !1203
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1204
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 6, !dbg !1205
  %33 = load i32, i32* %h, align 8, !dbg !1205
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1206
  %h17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 6, !dbg !1207
  store i32 %33, i32* %h17, align 8, !dbg !1208
  store i32 0, i32* %retval, align 4, !dbg !1209
  br label %return, !dbg !1209

return:                                           ; preds = %if.end15, %if.then12, %if.then2, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1210
  ret i32 %35, !dbg !1210
}

declare i32 @av_hwframe_transfer_get_formats(%struct.AVBufferRef*, i32, i32**, i32) #3

declare void @av_freep(i8*) #3

declare i8* @av_get_pix_fmt_name(i32) #3

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_next(%struct.AVPixFmtDescriptor*) #3

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @av_pix_fmt_desc_get_id(%struct.AVPixFmtDescriptor*) #3

declare void @ff_formats_unref(%struct.AVFilterFormats**) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!850, !851}
!llvm.ident = !{!852}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !796, globals: !841)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_hwdownload.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !593, !792}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWDeviceType", file: !580, line: 27, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/hwcontext.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592}
!582 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_NONE", value: 0)
!583 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VDPAU", value: 1)
!584 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_CUDA", value: 2)
!585 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VAAPI", value: 3)
!586 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DXVA2", value: 4)
!587 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_QSV", value: 5)
!588 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VIDEOTOOLBOX", value: 6)
!589 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_D3D11VA", value: 7)
!590 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DRM", value: 8)
!591 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_OPENCL", value: 9)
!592 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_MEDIACODEC", value: 10)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791}
!595 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!604 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!605 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!606 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!607 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!611 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!612 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!613 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!614 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!615 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!619 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!620 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!621 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!623 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!625 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!626 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!636 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!637 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!638 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!640 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!642 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!643 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!650 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!651 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!652 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!656 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!657 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!700 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!701 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!702 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!703 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!704 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!705 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!713 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!714 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!715 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!716 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!717 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!718 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!719 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!720 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!721 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!722 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!723 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!753 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!758 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!759 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!760 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!761 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!762 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!767 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!772 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!773 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!774 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!781 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!782 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!791 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!792 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWFrameTransferDirection", file: !580, line: 394, size: 32, align: 32, elements: !793)
!793 = !{!794, !795}
!794 = !DIEnumerator(name: "AV_HWFRAME_TRANSFER_DIRECTION_FROM", value: 0)
!795 = !DIEnumerator(name: "AV_HWFRAME_TRANSFER_DIRECTION_TO", value: 1)
!796 = !{!191, !797}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesContext", file: !580, line: 229, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesContext", file: !580, line: 123, size: 704, align: 64, elements: !800)
!800 = !{!801, !802, !806, !807, !825, !826, !831, !832, !836, !837, !838, !839, !840}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !799, file: !580, line: 127, baseType: !178, size: 64, align: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !799, file: !580, line: 133, baseType: !803, size: 64, align: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesInternal", file: !580, line: 111, baseType: !805)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesInternal", file: !580, line: 111, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "device_ref", scope: !799, file: !580, line: 140, baseType: !327, size: 64, align: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "device_ctx", scope: !799, file: !580, line: 148, baseType: !808, size: 64, align: 64, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceContext", file: !580, line: 109, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceContext", file: !580, line: 60, size: 384, align: 64, elements: !811)
!811 = !{!812, !813, !817, !818, !819, !824}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !810, file: !580, line: 64, baseType: !178, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !810, file: !580, line: 70, baseType: !814, size: 64, align: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceInternal", file: !580, line: 41, baseType: !816)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceInternal", file: !580, line: 41, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !810, file: !580, line: 78, baseType: !579, size: 32, align: 32, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !810, file: !580, line: 91, baseType: !191, size: 64, align: 64, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !810, file: !580, line: 103, baseType: !820, size: 64, align: 64, offset: 256)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, align: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !823}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !810, file: !580, line: 108, baseType: !191, size: 64, align: 64, offset: 320)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !799, file: !580, line: 161, baseType: !191, size: 64, align: 64, offset: 256)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !799, file: !580, line: 169, baseType: !827, size: 64, align: 64, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !799, file: !580, line: 174, baseType: !191, size: 64, align: 64, offset: 384)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !799, file: !580, line: 189, baseType: !833, size: 64, align: 64, offset: 448)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !329, line: 238, baseType: !835)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !329, line: 238, flags: DIFlagFwdDecl)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "initial_pool_size", scope: !799, file: !580, line: 198, baseType: !200, size: 32, align: 32, offset: 512)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !799, file: !580, line: 208, baseType: !593, size: 32, align: 32, offset: 544)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "sw_format", scope: !799, file: !580, line: 221, baseType: !593, size: 32, align: 32, offset: 576)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !799, file: !580, line: 228, baseType: !200, size: 32, align: 32, offset: 608)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !799, file: !580, line: 228, baseType: !200, size: 32, align: 32, offset: 640)
!841 = !{!842, !844, !848, !849}
!842 = distinct !DIGlobalVariable(name: "ff_vf_hwdownload", scope: !0, file: !843, line: 208, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_hwdownload)
!843 = !DIFile(filename: "libavfilter/vf_hwdownload.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!844 = distinct !DIGlobalVariable(name: "hwdownload_inputs", scope: !0, file: !843, line: 189, type: !845, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @hwdownload_inputs)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !846)
!846 = !{!847}
!847 = !DISubrange(count: 2)
!848 = distinct !DIGlobalVariable(name: "hwdownload_outputs", scope: !0, file: !843, line: 199, type: !845, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @hwdownload_outputs)
!849 = distinct !DIGlobalVariable(name: "hwdownload_class", scope: !0, file: !843, line: 182, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @hwdownload_class)
!850 = !{i32 2, !"Dwarf Version", i32 4}
!851 = !{i32 2, !"Debug Info Version", i32 3}
!852 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!853 = distinct !DISubprogram(name: "hwdownload_uninit", scope: !843, file: !843, line: 175, type: !419, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !854)
!854 = !{}
!855 = !DILocalVariable(name: "avctx", arg: 1, scope: !853, file: !843, line: 175, type: !173)
!856 = !DIExpression()
!857 = !DILocation(line: 175, column: 70, scope: !853)
!858 = !DILocalVariable(name: "ctx", scope: !853, file: !843, line: 177, type: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "HWDownloadContext", file: !843, line: 36, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HWDownloadContext", file: !843, line: 31, size: 192, align: 64, elements: !862)
!862 = !{!863, !864, !865}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !861, file: !843, line: 32, baseType: !178, size: 64, align: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "hwframes_ref", scope: !861, file: !843, line: 34, baseType: !327, size: 64, align: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "hwframes", scope: !861, file: !843, line: 35, baseType: !797, size: 64, align: 64, offset: 128)
!866 = !DILocation(line: 177, column: 24, scope: !853)
!867 = !DILocation(line: 177, column: 30, scope: !853)
!868 = !DILocation(line: 177, column: 37, scope: !853)
!869 = !DILocation(line: 179, column: 22, scope: !853)
!870 = !DILocation(line: 179, column: 27, scope: !853)
!871 = !DILocation(line: 179, column: 5, scope: !853)
!872 = !DILocation(line: 180, column: 1, scope: !853)
!873 = distinct !DISubprogram(name: "hwdownload_query_formats", scope: !843, file: !843, line: 38, type: !409, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !854)
!874 = !DILocalVariable(name: "avctx", arg: 1, scope: !873, file: !843, line: 38, type: !173)
!875 = !DILocation(line: 38, column: 54, scope: !873)
!876 = !DILocalVariable(name: "infmts", scope: !873, file: !843, line: 40, type: !524)
!877 = !DILocation(line: 40, column: 22, scope: !873)
!878 = !DILocalVariable(name: "outfmts", scope: !873, file: !843, line: 41, type: !524)
!879 = !DILocation(line: 41, column: 22, scope: !873)
!880 = !DILocalVariable(name: "desc", scope: !873, file: !843, line: 42, type: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, align: 64)
!882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !884, line: 123, baseType: !885)
!884 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !884, line: 81, size: 1280, align: 64, elements: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !907}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !885, file: !884, line: 82, baseType: !184, size: 64, align: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !885, file: !884, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !885, file: !884, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !885, file: !884, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !885, file: !884, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !885, file: !884, line: 117, baseType: !893, size: 1024, align: 32, offset: 192)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 1024, align: 32, elements: !905)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !884, line: 70, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !884, line: 31, size: 256, align: 32, elements: !896)
!896 = !{!897, !898, !899, !900, !901, !902, !903, !904}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !895, file: !884, line: 35, baseType: !200, size: 32, align: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !895, file: !884, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !895, file: !884, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !895, file: !884, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !895, file: !884, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !895, file: !884, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !895, file: !884, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !895, file: !884, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!905 = !{!906}
!906 = !DISubrange(count: 4)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !885, file: !884, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!908 = !DILocation(line: 42, column: 31, scope: !873)
!909 = !DILocalVariable(name: "err", scope: !873, file: !843, line: 43, type: !200)
!910 = !DILocation(line: 43, column: 9, scope: !873)
!911 = !DILocation(line: 45, column: 17, scope: !912)
!912 = distinct !DILexicalBlock(scope: !873, file: !843, line: 45, column: 5)
!913 = !DILocation(line: 45, column: 15, scope: !912)
!914 = !DILocation(line: 45, column: 10, scope: !912)
!915 = !DILocation(line: 45, column: 44, scope: !916)
!916 = !DILexicalBlockFile(scope: !917, file: !843, discriminator: 1)
!917 = distinct !DILexicalBlock(scope: !912, file: !843, line: 45, column: 5)
!918 = !DILocation(line: 45, column: 5, scope: !916)
!919 = !DILocation(line: 47, column: 13, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !843, line: 47, column: 13)
!921 = distinct !DILexicalBlock(scope: !917, file: !843, line: 46, column: 45)
!922 = !DILocation(line: 47, column: 19, scope: !920)
!923 = !DILocation(line: 47, column: 25, scope: !920)
!924 = !DILocation(line: 47, column: 13, scope: !921)
!925 = !DILocation(line: 48, column: 65, scope: !920)
!926 = !DILocation(line: 48, column: 42, scope: !920)
!927 = !DILocation(line: 48, column: 19, scope: !928)
!928 = !DILexicalBlockFile(scope: !920, file: !843, discriminator: 1)
!929 = !DILocation(line: 48, column: 17, scope: !920)
!930 = !DILocation(line: 48, column: 13, scope: !920)
!931 = !DILocation(line: 50, column: 66, scope: !920)
!932 = !DILocation(line: 50, column: 43, scope: !920)
!933 = !DILocation(line: 50, column: 19, scope: !928)
!934 = !DILocation(line: 50, column: 17, scope: !920)
!935 = !DILocation(line: 51, column: 13, scope: !936)
!936 = distinct !DILexicalBlock(scope: !921, file: !843, line: 51, column: 13)
!937 = !DILocation(line: 51, column: 13, scope: !921)
!938 = !DILocation(line: 52, column: 13, scope: !939)
!939 = distinct !DILexicalBlock(scope: !936, file: !843, line: 51, column: 18)
!940 = !DILocation(line: 53, column: 13, scope: !939)
!941 = !DILocation(line: 54, column: 20, scope: !939)
!942 = !DILocation(line: 54, column: 13, scope: !939)
!943 = !DILocation(line: 56, column: 5, scope: !921)
!944 = !DILocation(line: 46, column: 38, scope: !917)
!945 = !DILocation(line: 46, column: 17, scope: !917)
!946 = !DILocation(line: 46, column: 15, scope: !917)
!947 = !DILocation(line: 45, column: 5, scope: !948)
!948 = !DILexicalBlockFile(scope: !917, file: !843, discriminator: 2)
!949 = distinct !{!949, !950}
!950 = !DILocation(line: 45, column: 5, scope: !873)
!951 = !DILocation(line: 58, column: 31, scope: !952)
!952 = distinct !DILexicalBlock(scope: !873, file: !843, line: 58, column: 9)
!953 = !DILocation(line: 58, column: 40, scope: !952)
!954 = !DILocation(line: 58, column: 47, scope: !952)
!955 = !DILocation(line: 58, column: 58, scope: !952)
!956 = !DILocation(line: 58, column: 16, scope: !952)
!957 = !DILocation(line: 58, column: 14, scope: !952)
!958 = !DILocation(line: 58, column: 72, scope: !952)
!959 = !DILocation(line: 58, column: 76, scope: !952)
!960 = !DILocation(line: 59, column: 31, scope: !952)
!961 = !DILocation(line: 59, column: 41, scope: !952)
!962 = !DILocation(line: 59, column: 48, scope: !952)
!963 = !DILocation(line: 59, column: 60, scope: !952)
!964 = !DILocation(line: 59, column: 16, scope: !952)
!965 = !DILocation(line: 59, column: 14, scope: !952)
!966 = !DILocation(line: 59, column: 73, scope: !952)
!967 = !DILocation(line: 58, column: 9, scope: !968)
!968 = !DILexicalBlockFile(scope: !873, file: !843, discriminator: 1)
!969 = !DILocation(line: 60, column: 16, scope: !952)
!970 = !DILocation(line: 60, column: 9, scope: !952)
!971 = !DILocation(line: 62, column: 5, scope: !873)
!972 = !DILocation(line: 63, column: 1, scope: !873)
!973 = distinct !DISubprogram(name: "hwdownload_filter_frame", scope: !843, file: !843, line: 125, type: !394, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !854)
!974 = !DILocalVariable(name: "link", arg: 1, scope: !973, file: !843, line: 125, type: !386)
!975 = !DILocation(line: 125, column: 50, scope: !973)
!976 = !DILocalVariable(name: "input", arg: 2, scope: !973, file: !843, line: 125, type: !285)
!977 = !DILocation(line: 125, column: 65, scope: !973)
!978 = !DILocalVariable(name: "avctx", scope: !973, file: !843, line: 127, type: !173)
!979 = !DILocation(line: 127, column: 22, scope: !973)
!980 = !DILocation(line: 127, column: 30, scope: !973)
!981 = !DILocation(line: 127, column: 36, scope: !973)
!982 = !DILocalVariable(name: "outlink", scope: !973, file: !843, line: 128, type: !386)
!983 = !DILocation(line: 128, column: 19, scope: !973)
!984 = !DILocation(line: 128, column: 29, scope: !973)
!985 = !DILocation(line: 128, column: 36, scope: !973)
!986 = !DILocalVariable(name: "ctx", scope: !973, file: !843, line: 129, type: !859)
!987 = !DILocation(line: 129, column: 24, scope: !973)
!988 = !DILocation(line: 129, column: 30, scope: !973)
!989 = !DILocation(line: 129, column: 37, scope: !973)
!990 = !DILocalVariable(name: "output", scope: !973, file: !843, line: 130, type: !285)
!991 = !DILocation(line: 130, column: 14, scope: !973)
!992 = !DILocalVariable(name: "err", scope: !973, file: !843, line: 131, type: !200)
!993 = !DILocation(line: 131, column: 9, scope: !973)
!994 = !DILocation(line: 133, column: 10, scope: !995)
!995 = distinct !DILexicalBlock(scope: !973, file: !843, line: 133, column: 9)
!996 = !DILocation(line: 133, column: 15, scope: !995)
!997 = !DILocation(line: 133, column: 28, scope: !995)
!998 = !DILocation(line: 133, column: 32, scope: !999)
!999 = !DILexicalBlockFile(scope: !995, file: !843, discriminator: 1)
!1000 = !DILocation(line: 133, column: 39, scope: !999)
!1001 = !DILocation(line: 133, column: 9, scope: !999)
!1002 = !DILocation(line: 134, column: 16, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !995, file: !843, line: 133, column: 54)
!1004 = !DILocation(line: 134, column: 9, scope: !1003)
!1005 = !DILocation(line: 135, column: 13, scope: !1003)
!1006 = !DILocation(line: 136, column: 9, scope: !1003)
!1007 = !DILocation(line: 138, column: 16, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !973, file: !843, line: 138, column: 9)
!1009 = !DILocation(line: 138, column: 21, scope: !1008)
!1010 = !DILocation(line: 138, column: 9, scope: !1008)
!1011 = !DILocation(line: 138, column: 33, scope: !1008)
!1012 = !DILocation(line: 138, column: 40, scope: !1008)
!1013 = !DILocation(line: 138, column: 55, scope: !1008)
!1014 = !DILocation(line: 138, column: 30, scope: !1008)
!1015 = !DILocation(line: 138, column: 9, scope: !973)
!1016 = !DILocation(line: 139, column: 16, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1008, file: !843, line: 138, column: 61)
!1018 = !DILocation(line: 139, column: 9, scope: !1017)
!1019 = !DILocation(line: 141, column: 13, scope: !1017)
!1020 = !DILocation(line: 142, column: 9, scope: !1017)
!1021 = !DILocation(line: 145, column: 34, scope: !973)
!1022 = !DILocation(line: 145, column: 43, scope: !973)
!1023 = !DILocation(line: 145, column: 48, scope: !973)
!1024 = !DILocation(line: 145, column: 58, scope: !973)
!1025 = !DILocation(line: 146, column: 34, scope: !973)
!1026 = !DILocation(line: 146, column: 39, scope: !973)
!1027 = !DILocation(line: 146, column: 49, scope: !973)
!1028 = !DILocation(line: 145, column: 14, scope: !973)
!1029 = !DILocation(line: 145, column: 12, scope: !973)
!1030 = !DILocation(line: 147, column: 10, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !973, file: !843, line: 147, column: 9)
!1032 = !DILocation(line: 147, column: 9, scope: !973)
!1033 = !DILocation(line: 148, column: 13, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !843, line: 147, column: 18)
!1035 = !DILocation(line: 149, column: 9, scope: !1034)
!1036 = !DILocation(line: 152, column: 36, scope: !973)
!1037 = !DILocation(line: 152, column: 44, scope: !973)
!1038 = !DILocation(line: 152, column: 11, scope: !973)
!1039 = !DILocation(line: 152, column: 9, scope: !973)
!1040 = !DILocation(line: 153, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !973, file: !843, line: 153, column: 9)
!1042 = !DILocation(line: 153, column: 13, scope: !1041)
!1043 = !DILocation(line: 153, column: 9, scope: !973)
!1044 = !DILocation(line: 154, column: 16, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !843, line: 153, column: 18)
!1046 = !DILocation(line: 154, column: 60, scope: !1045)
!1047 = !DILocation(line: 154, column: 9, scope: !1045)
!1048 = !DILocation(line: 155, column: 9, scope: !1045)
!1049 = !DILocation(line: 158, column: 21, scope: !973)
!1050 = !DILocation(line: 158, column: 30, scope: !973)
!1051 = !DILocation(line: 158, column: 5, scope: !973)
!1052 = !DILocation(line: 158, column: 13, scope: !973)
!1053 = !DILocation(line: 158, column: 19, scope: !973)
!1054 = !DILocation(line: 159, column: 22, scope: !973)
!1055 = !DILocation(line: 159, column: 31, scope: !973)
!1056 = !DILocation(line: 159, column: 5, scope: !973)
!1057 = !DILocation(line: 159, column: 13, scope: !973)
!1058 = !DILocation(line: 159, column: 20, scope: !973)
!1059 = !DILocation(line: 161, column: 31, scope: !973)
!1060 = !DILocation(line: 161, column: 39, scope: !973)
!1061 = !DILocation(line: 161, column: 11, scope: !973)
!1062 = !DILocation(line: 161, column: 9, scope: !973)
!1063 = !DILocation(line: 162, column: 9, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !973, file: !843, line: 162, column: 9)
!1065 = !DILocation(line: 162, column: 13, scope: !1064)
!1066 = !DILocation(line: 162, column: 9, scope: !973)
!1067 = !DILocation(line: 163, column: 9, scope: !1064)
!1068 = !DILocation(line: 165, column: 5, scope: !973)
!1069 = !DILocation(line: 167, column: 28, scope: !973)
!1070 = !DILocation(line: 167, column: 35, scope: !973)
!1071 = !DILocation(line: 167, column: 47, scope: !973)
!1072 = !DILocation(line: 167, column: 12, scope: !973)
!1073 = !DILocation(line: 167, column: 5, scope: !973)
!1074 = !DILocation(line: 170, column: 5, scope: !973)
!1075 = !DILocation(line: 171, column: 5, scope: !973)
!1076 = !DILocation(line: 172, column: 12, scope: !973)
!1077 = !DILocation(line: 172, column: 5, scope: !973)
!1078 = !DILocation(line: 173, column: 1, scope: !973)
!1079 = distinct !DISubprogram(name: "hwdownload_config_input", scope: !843, file: !843, line: 65, type: !398, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !854)
!1080 = !DILocalVariable(name: "inlink", arg: 1, scope: !1079, file: !843, line: 65, type: !386)
!1081 = !DILocation(line: 65, column: 50, scope: !1079)
!1082 = !DILocalVariable(name: "avctx", scope: !1079, file: !843, line: 67, type: !173)
!1083 = !DILocation(line: 67, column: 22, scope: !1079)
!1084 = !DILocation(line: 67, column: 30, scope: !1079)
!1085 = !DILocation(line: 67, column: 38, scope: !1079)
!1086 = !DILocalVariable(name: "ctx", scope: !1079, file: !843, line: 68, type: !859)
!1087 = !DILocation(line: 68, column: 24, scope: !1079)
!1088 = !DILocation(line: 68, column: 30, scope: !1079)
!1089 = !DILocation(line: 68, column: 37, scope: !1079)
!1090 = !DILocation(line: 70, column: 22, scope: !1079)
!1091 = !DILocation(line: 70, column: 27, scope: !1079)
!1092 = !DILocation(line: 70, column: 5, scope: !1079)
!1093 = !DILocation(line: 72, column: 10, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1079, file: !843, line: 72, column: 9)
!1095 = !DILocation(line: 72, column: 18, scope: !1094)
!1096 = !DILocation(line: 72, column: 9, scope: !1079)
!1097 = !DILocation(line: 73, column: 16, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !843, line: 72, column: 33)
!1099 = !DILocation(line: 73, column: 9, scope: !1098)
!1100 = !DILocation(line: 75, column: 9, scope: !1098)
!1101 = !DILocation(line: 78, column: 39, scope: !1079)
!1102 = !DILocation(line: 78, column: 47, scope: !1079)
!1103 = !DILocation(line: 78, column: 25, scope: !1079)
!1104 = !DILocation(line: 78, column: 5, scope: !1079)
!1105 = !DILocation(line: 78, column: 10, scope: !1079)
!1106 = !DILocation(line: 78, column: 23, scope: !1079)
!1107 = !DILocation(line: 79, column: 10, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1079, file: !843, line: 79, column: 9)
!1109 = !DILocation(line: 79, column: 15, scope: !1108)
!1110 = !DILocation(line: 79, column: 9, scope: !1079)
!1111 = !DILocation(line: 80, column: 9, scope: !1108)
!1112 = !DILocation(line: 82, column: 41, scope: !1079)
!1113 = !DILocation(line: 82, column: 46, scope: !1079)
!1114 = !DILocation(line: 82, column: 60, scope: !1079)
!1115 = !DILocation(line: 82, column: 21, scope: !1079)
!1116 = !DILocation(line: 82, column: 5, scope: !1079)
!1117 = !DILocation(line: 82, column: 10, scope: !1079)
!1118 = !DILocation(line: 82, column: 19, scope: !1079)
!1119 = !DILocation(line: 84, column: 5, scope: !1079)
!1120 = !DILocation(line: 85, column: 1, scope: !1079)
!1121 = distinct !DISubprogram(name: "hwdownload_config_output", scope: !843, file: !843, line: 87, type: !398, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !854)
!1122 = !DILocalVariable(name: "outlink", arg: 1, scope: !1121, file: !843, line: 87, type: !386)
!1123 = !DILocation(line: 87, column: 51, scope: !1121)
!1124 = !DILocalVariable(name: "avctx", scope: !1121, file: !843, line: 89, type: !173)
!1125 = !DILocation(line: 89, column: 22, scope: !1121)
!1126 = !DILocation(line: 89, column: 30, scope: !1121)
!1127 = !DILocation(line: 89, column: 39, scope: !1121)
!1128 = !DILocalVariable(name: "inlink", scope: !1121, file: !843, line: 90, type: !386)
!1129 = !DILocation(line: 90, column: 19, scope: !1121)
!1130 = !DILocation(line: 90, column: 28, scope: !1121)
!1131 = !DILocation(line: 90, column: 35, scope: !1121)
!1132 = !DILocalVariable(name: "ctx", scope: !1121, file: !843, line: 91, type: !859)
!1133 = !DILocation(line: 91, column: 24, scope: !1121)
!1134 = !DILocation(line: 91, column: 30, scope: !1121)
!1135 = !DILocation(line: 91, column: 37, scope: !1121)
!1136 = !DILocalVariable(name: "formats", scope: !1121, file: !843, line: 92, type: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, align: 64)
!1138 = !DILocation(line: 92, column: 25, scope: !1121)
!1139 = !DILocalVariable(name: "err", scope: !1121, file: !843, line: 93, type: !200)
!1140 = !DILocation(line: 93, column: 9, scope: !1121)
!1141 = !DILocalVariable(name: "i", scope: !1121, file: !843, line: 93, type: !200)
!1142 = !DILocation(line: 93, column: 14, scope: !1121)
!1143 = !DILocalVariable(name: "found", scope: !1121, file: !843, line: 93, type: !200)
!1144 = !DILocation(line: 93, column: 17, scope: !1121)
!1145 = !DILocation(line: 95, column: 10, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1121, file: !843, line: 95, column: 9)
!1147 = !DILocation(line: 95, column: 15, scope: !1146)
!1148 = !DILocation(line: 95, column: 9, scope: !1121)
!1149 = !DILocation(line: 96, column: 9, scope: !1146)
!1150 = !DILocation(line: 98, column: 43, scope: !1121)
!1151 = !DILocation(line: 98, column: 48, scope: !1121)
!1152 = !DILocation(line: 98, column: 11, scope: !1121)
!1153 = !DILocation(line: 98, column: 9, scope: !1121)
!1154 = !DILocation(line: 101, column: 9, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1121, file: !843, line: 101, column: 9)
!1156 = !DILocation(line: 101, column: 13, scope: !1155)
!1157 = !DILocation(line: 101, column: 9, scope: !1121)
!1158 = !DILocation(line: 102, column: 16, scope: !1155)
!1159 = !DILocation(line: 102, column: 9, scope: !1155)
!1160 = !DILocation(line: 104, column: 11, scope: !1121)
!1161 = !DILocation(line: 105, column: 12, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1121, file: !843, line: 105, column: 5)
!1163 = !DILocation(line: 105, column: 10, scope: !1162)
!1164 = !DILocation(line: 105, column: 25, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1166, file: !843, discriminator: 1)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !843, line: 105, column: 5)
!1167 = !DILocation(line: 105, column: 17, scope: !1165)
!1168 = !DILocation(line: 105, column: 28, scope: !1165)
!1169 = !DILocation(line: 105, column: 5, scope: !1165)
!1170 = !DILocation(line: 106, column: 21, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !843, line: 106, column: 13)
!1172 = distinct !DILexicalBlock(scope: !1166, file: !843, line: 105, column: 53)
!1173 = !DILocation(line: 106, column: 13, scope: !1171)
!1174 = !DILocation(line: 106, column: 27, scope: !1171)
!1175 = !DILocation(line: 106, column: 36, scope: !1171)
!1176 = !DILocation(line: 106, column: 24, scope: !1171)
!1177 = !DILocation(line: 106, column: 13, scope: !1172)
!1178 = !DILocation(line: 107, column: 19, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1171, file: !843, line: 106, column: 44)
!1180 = !DILocation(line: 108, column: 13, scope: !1179)
!1181 = !DILocation(line: 110, column: 5, scope: !1172)
!1182 = !DILocation(line: 105, column: 49, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1166, file: !843, discriminator: 2)
!1184 = !DILocation(line: 105, column: 5, scope: !1183)
!1185 = distinct !{!1185, !1186}
!1186 = !DILocation(line: 105, column: 5, scope: !1121)
!1187 = !DILocation(line: 111, column: 14, scope: !1121)
!1188 = !DILocation(line: 111, column: 5, scope: !1121)
!1189 = !DILocation(line: 113, column: 10, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1121, file: !843, line: 113, column: 9)
!1191 = !DILocation(line: 113, column: 9, scope: !1121)
!1192 = !DILocation(line: 114, column: 16, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !843, line: 113, column: 17)
!1194 = !DILocation(line: 115, column: 51, scope: !1193)
!1195 = !DILocation(line: 115, column: 60, scope: !1193)
!1196 = !DILocation(line: 115, column: 31, scope: !1193)
!1197 = !DILocation(line: 114, column: 9, scope: !1193)
!1198 = !DILocation(line: 116, column: 9, scope: !1193)
!1199 = !DILocation(line: 119, column: 18, scope: !1121)
!1200 = !DILocation(line: 119, column: 26, scope: !1121)
!1201 = !DILocation(line: 119, column: 5, scope: !1121)
!1202 = !DILocation(line: 119, column: 14, scope: !1121)
!1203 = !DILocation(line: 119, column: 16, scope: !1121)
!1204 = !DILocation(line: 120, column: 18, scope: !1121)
!1205 = !DILocation(line: 120, column: 26, scope: !1121)
!1206 = !DILocation(line: 120, column: 5, scope: !1121)
!1207 = !DILocation(line: 120, column: 14, scope: !1121)
!1208 = !DILocation(line: 120, column: 16, scope: !1121)
!1209 = !DILocation(line: 122, column: 5, scope: !1121)
!1210 = !DILocation(line: 123, column: 1, scope: !1121)
