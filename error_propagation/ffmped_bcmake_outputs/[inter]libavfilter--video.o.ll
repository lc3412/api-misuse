; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--video.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--video.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.AVFilterPad = type { i8*, i32, {}*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.AVHWFramesContext = type { %struct.AVClass*, %struct.AVHWFramesInternal*, %struct.AVBufferRef*, %struct.AVHWDeviceContext*, i8*, void (%struct.AVHWFramesContext*)*, i8*, %struct.AVBufferPool*, i32, i32, i32, i32, i32 }
%struct.AVHWFramesInternal = type opaque
%struct.AVHWDeviceContext = type { %struct.AVClass*, %struct.AVHWDeviceInternal*, i32, i8*, void (%struct.AVHWDeviceContext*)*, i8* }
%struct.AVHWDeviceInternal = type opaque
%struct.AVBufferPool = type opaque
%struct.FFFramePool = type opaque

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @ff_null_get_video_buffer(%struct.AVFilterLink* %link, i32 %w, i32 %h) #0 !dbg !793 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !796, metadata !797), !dbg !798
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !799, metadata !797), !dbg !800
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !801, metadata !797), !dbg !802
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !803
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !804
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !804
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 7, !dbg !805
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !805
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 0, !dbg !803
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !803
  %4 = load i32, i32* %w.addr, align 4, !dbg !806
  %5 = load i32, i32* %h.addr, align 4, !dbg !807
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %3, i32 %4, i32 %5), !dbg !808
  ret %struct.AVFrame* %call, !dbg !809
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %link, i32 %w, i32 %h) #0 !dbg !810 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %ret = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !811, metadata !797), !dbg !812
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !813, metadata !797), !dbg !814
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !815, metadata !797), !dbg !816
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ret, metadata !817, metadata !797), !dbg !818
  store %struct.AVFrame* null, %struct.AVFrame** %ret, align 8, !dbg !818
  br label %do.body, !dbg !819, !llvm.loop !820

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !821

do.end:                                           ; preds = %do.body
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !824
  call void @ff_tlog_link(i8* null, %struct.AVFilterLink* %0, i32 0), !dbg !826
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !827
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %1, i32 0, i32 3, !dbg !829
  %2 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !829
  %get_video_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %2, i32 0, i32 2, !dbg !830
  %get_video_buffer1 = bitcast {}** %get_video_buffer to %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)**, !dbg !830
  %3 = load %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer1, align 8, !dbg !830
  %tobool = icmp ne %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* %3, null, !dbg !827
  br i1 %tobool, label %if.then, label %if.end, !dbg !831

if.then:                                          ; preds = %do.end
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !832
  %dstpad2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 3, !dbg !833
  %5 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad2, align 8, !dbg !833
  %get_video_buffer3 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %5, i32 0, i32 2, !dbg !834
  %get_video_buffer4 = bitcast {}** %get_video_buffer3 to %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)**, !dbg !834
  %6 = load %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer4, align 8, !dbg !834
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !835
  %8 = load i32, i32* %w.addr, align 4, !dbg !836
  %9 = load i32, i32* %h.addr, align 4, !dbg !837
  %call = call %struct.AVFrame* %6(%struct.AVFilterLink* %7, i32 %8, i32 %9), !dbg !832
  store %struct.AVFrame* %call, %struct.AVFrame** %ret, align 8, !dbg !838
  br label %if.end, !dbg !839

if.end:                                           ; preds = %if.then, %do.end
  %10 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !840
  %tobool5 = icmp ne %struct.AVFrame* %10, null, !dbg !840
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !842

if.then6:                                         ; preds = %if.end
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !843
  %12 = load i32, i32* %w.addr, align 4, !dbg !844
  %13 = load i32, i32* %h.addr, align 4, !dbg !845
  %call7 = call %struct.AVFrame* @ff_default_get_video_buffer(%struct.AVFilterLink* %11, i32 %12, i32 %13), !dbg !846
  store %struct.AVFrame* %call7, %struct.AVFrame** %ret, align 8, !dbg !847
  br label %if.end8, !dbg !848

if.end8:                                          ; preds = %if.then6, %if.end
  %14 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !849
  ret %struct.AVFrame* %14, !dbg !850
}

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @ff_default_get_video_buffer(%struct.AVFilterLink* %link, i32 %w, i32 %h) #0 !dbg !851 {
entry:
  %retval = alloca %struct.AVFrame*, align 8
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %pool_width = alloca i32, align 4
  %pool_height = alloca i32, align 4
  %pool_align = alloca i32, align 4
  %pool_format = alloca i32, align 4
  %ret = alloca i32, align 4
  %frame3 = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !852, metadata !797), !dbg !853
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !854, metadata !797), !dbg !855
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !856, metadata !797), !dbg !857
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !858, metadata !797), !dbg !859
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !859
  call void @llvm.dbg.declare(metadata i32* %pool_width, metadata !860, metadata !797), !dbg !861
  store i32 0, i32* %pool_width, align 4, !dbg !861
  call void @llvm.dbg.declare(metadata i32* %pool_height, metadata !862, metadata !797), !dbg !863
  store i32 0, i32* %pool_height, align 4, !dbg !863
  call void @llvm.dbg.declare(metadata i32* %pool_align, metadata !864, metadata !797), !dbg !865
  store i32 0, i32* %pool_align, align 4, !dbg !865
  call void @llvm.dbg.declare(metadata i32* %pool_format, metadata !866, metadata !797), !dbg !867
  store i32 -1, i32* %pool_format, align 4, !dbg !867
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !868
  %hw_frames_ctx = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 35, !dbg !870
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !870
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !868
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !871

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !872
  %hw_frames_ctx1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 35, !dbg !873
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx1, align 8, !dbg !873
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %3, i32 0, i32 1, !dbg !874
  %4 = load i8*, i8** %data, align 8, !dbg !874
  %5 = bitcast i8* %4 to %struct.AVHWFramesContext*, !dbg !875
  %format = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %5, i32 0, i32 9, !dbg !875
  %6 = load i32, i32* %format, align 4, !dbg !875
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !876
  %format2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !877
  %8 = load i32, i32* %format2, align 4, !dbg !877
  %cmp = icmp eq i32 %6, %8, !dbg !878
  br i1 %cmp, label %if.then, label %if.end11, !dbg !879

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !881, metadata !797), !dbg !883
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame3, metadata !884, metadata !797), !dbg !885
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !886
  store %struct.AVFrame* %call, %struct.AVFrame** %frame3, align 8, !dbg !885
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !887
  %tobool4 = icmp ne %struct.AVFrame* %9, null, !dbg !887
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !889

if.then5:                                         ; preds = %if.then
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !890
  br label %return, !dbg !890

if.end:                                           ; preds = %if.then
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !891
  %hw_frames_ctx6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 35, !dbg !892
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx6, align 8, !dbg !892
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !893
  %call7 = call i32 @av_hwframe_get_buffer(%struct.AVBufferRef* %11, %struct.AVFrame* %12, i32 0), !dbg !894
  store i32 %call7, i32* %ret, align 4, !dbg !895
  %13 = load i32, i32* %ret, align 4, !dbg !896
  %cmp8 = icmp slt i32 %13, 0, !dbg !898
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !899

if.then9:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %frame3), !dbg !900
  br label %if.end10, !dbg !900

if.end10:                                         ; preds = %if.then9, %if.end
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !901
  store %struct.AVFrame* %14, %struct.AVFrame** %retval, align 8, !dbg !902
  br label %return, !dbg !902

if.end11:                                         ; preds = %land.lhs.true, %entry
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !903
  %frame_pool = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 33, !dbg !905
  %16 = load i8*, i8** %frame_pool, align 8, !dbg !905
  %tobool12 = icmp ne i8* %16, null, !dbg !903
  br i1 %tobool12, label %if.else, label %if.then13, !dbg !906

if.then13:                                        ; preds = %if.end11
  %17 = load i32, i32* %w.addr, align 4, !dbg !907
  %18 = load i32, i32* %h.addr, align 4, !dbg !909
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !910
  %format14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 10, !dbg !911
  %20 = load i32, i32* %format14, align 4, !dbg !911
  %call15 = call %struct.FFFramePool* @ff_frame_pool_video_init(%struct.AVBufferRef* (i32)* @av_buffer_allocz, i32 %17, i32 %18, i32 %20, i32 32), !dbg !912
  %21 = bitcast %struct.FFFramePool* %call15 to i8*, !dbg !912
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !913
  %frame_pool16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 33, !dbg !914
  store i8* %21, i8** %frame_pool16, align 8, !dbg !915
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !916
  %frame_pool17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 33, !dbg !918
  %24 = load i8*, i8** %frame_pool17, align 8, !dbg !918
  %tobool18 = icmp ne i8* %24, null, !dbg !916
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !919

if.then19:                                        ; preds = %if.then13
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !920
  br label %return, !dbg !920

if.end20:                                         ; preds = %if.then13
  br label %if.end43, !dbg !921

if.else:                                          ; preds = %if.end11
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !922
  %frame_pool21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 33, !dbg !925
  %26 = load i8*, i8** %frame_pool21, align 8, !dbg !925
  %27 = bitcast i8* %26 to %struct.FFFramePool*, !dbg !922
  %call22 = call i32 @ff_frame_pool_get_video_config(%struct.FFFramePool* %27, i32* %pool_width, i32* %pool_height, i32* %pool_format, i32* %pool_align), !dbg !926
  %cmp23 = icmp slt i32 %call22, 0, !dbg !927
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !928

if.then24:                                        ; preds = %if.else
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !929
  br label %return, !dbg !929

if.end25:                                         ; preds = %if.else
  %28 = load i32, i32* %pool_width, align 4, !dbg !931
  %29 = load i32, i32* %w.addr, align 4, !dbg !933
  %cmp26 = icmp ne i32 %28, %29, !dbg !934
  br i1 %cmp26, label %if.then33, label %lor.lhs.false, !dbg !935

lor.lhs.false:                                    ; preds = %if.end25
  %30 = load i32, i32* %pool_height, align 4, !dbg !936
  %31 = load i32, i32* %h.addr, align 4, !dbg !938
  %cmp27 = icmp ne i32 %30, %31, !dbg !939
  br i1 %cmp27, label %if.then33, label %lor.lhs.false28, !dbg !940

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %32 = load i32, i32* %pool_format, align 4, !dbg !941
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !942
  %format29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 10, !dbg !943
  %34 = load i32, i32* %format29, align 4, !dbg !943
  %cmp30 = icmp ne i32 %32, %34, !dbg !944
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31, !dbg !945

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %35 = load i32, i32* %pool_align, align 4, !dbg !946
  %cmp32 = icmp ne i32 %35, 32, !dbg !947
  br i1 %cmp32, label %if.then33, label %if.end42, !dbg !948

if.then33:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false, %if.end25
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !950
  %frame_pool34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 33, !dbg !952
  %37 = bitcast i8** %frame_pool34 to %struct.FFFramePool**, !dbg !953
  call void @ff_frame_pool_uninit(%struct.FFFramePool** %37), !dbg !954
  %38 = load i32, i32* %w.addr, align 4, !dbg !955
  %39 = load i32, i32* %h.addr, align 4, !dbg !956
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !957
  %format35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 10, !dbg !958
  %41 = load i32, i32* %format35, align 4, !dbg !958
  %call36 = call %struct.FFFramePool* @ff_frame_pool_video_init(%struct.AVBufferRef* (i32)* @av_buffer_allocz, i32 %38, i32 %39, i32 %41, i32 32), !dbg !959
  %42 = bitcast %struct.FFFramePool* %call36 to i8*, !dbg !959
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !960
  %frame_pool37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 33, !dbg !961
  store i8* %42, i8** %frame_pool37, align 8, !dbg !962
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !963
  %frame_pool38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 33, !dbg !965
  %45 = load i8*, i8** %frame_pool38, align 8, !dbg !965
  %tobool39 = icmp ne i8* %45, null, !dbg !963
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !966

if.then40:                                        ; preds = %if.then33
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !967
  br label %return, !dbg !967

if.end41:                                         ; preds = %if.then33
  br label %if.end42, !dbg !968

if.end42:                                         ; preds = %if.end41, %lor.lhs.false31
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end20
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !969
  %frame_pool44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 33, !dbg !970
  %47 = load i8*, i8** %frame_pool44, align 8, !dbg !970
  %48 = bitcast i8* %47 to %struct.FFFramePool*, !dbg !969
  %call45 = call %struct.AVFrame* @ff_frame_pool_get(%struct.FFFramePool* %48), !dbg !971
  store %struct.AVFrame* %call45, %struct.AVFrame** %frame, align 8, !dbg !972
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !973
  %tobool46 = icmp ne %struct.AVFrame* %49, null, !dbg !973
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !975

if.then47:                                        ; preds = %if.end43
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !976
  br label %return, !dbg !976

if.end48:                                         ; preds = %if.end43
  %50 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !977
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 9, !dbg !978
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !979
  %sample_aspect_ratio49 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 7, !dbg !980
  %52 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !980
  %53 = bitcast %struct.AVRational* %sample_aspect_ratio49 to i8*, !dbg !980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false), !dbg !980
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !981
  store %struct.AVFrame* %54, %struct.AVFrame** %retval, align 8, !dbg !982
  br label %return, !dbg !982

return:                                           ; preds = %if.end48, %if.then47, %if.then40, %if.then24, %if.then19, %if.end10, %if.then5
  %55 = load %struct.AVFrame*, %struct.AVFrame** %retval, align 8, !dbg !983
  ret %struct.AVFrame* %55, !dbg !983
}

declare %struct.AVFrame* @av_frame_alloc() #2

declare i32 @av_hwframe_get_buffer(%struct.AVBufferRef*, %struct.AVFrame*, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare %struct.FFFramePool* @ff_frame_pool_video_init(%struct.AVBufferRef* (i32)*, i32, i32, i32, i32) #2

declare %struct.AVBufferRef* @av_buffer_allocz(i32) #2

declare i32 @ff_frame_pool_get_video_config(%struct.FFFramePool*, i32*, i32*, i32*, i32*) #2

declare void @ff_frame_pool_uninit(%struct.FFFramePool**) #2

declare %struct.AVFrame* @ff_frame_pool_get(%struct.FFFramePool*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @ff_tlog_link(i8*, %struct.AVFilterLink*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!790, !791}
!llvm.ident = !{!792}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !740)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--video.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !14, !38, !45, !63, !87, !106, !116, !137, !146, !527, !726}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!8 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!9 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!10 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!11 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!12 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!13 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !15, line: 48, size: 32, align: 32, elements: !16)
!15 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!17 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!18 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!19 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!20 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!21 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!22 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!23 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!24 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!25 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!26 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !39, line: 516, size: 32, align: 32, elements: !40)
!39 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!42 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!43 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!44 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !39, line: 440, size: 32, align: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!47 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!48 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!49 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!50 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!51 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!52 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!53 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!54 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!55 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!56 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!57 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!58 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!59 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!60 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!61 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!62 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !39, line: 464, size: 32, align: 32, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!65 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!66 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!67 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!68 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!69 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!70 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!71 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!72 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!73 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!74 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!75 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!76 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!77 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!78 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!79 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!80 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!81 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!82 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!83 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!84 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!85 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!86 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !39, line: 493, size: 32, align: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!89 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!90 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!91 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!92 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!93 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!94 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!95 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!96 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!97 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!98 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!100 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!101 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!102 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!103 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!104 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!105 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !39, line: 538, size: 32, align: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115}
!108 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!109 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!110 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!111 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!112 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!113 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!114 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!115 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 29, size: 32, align: 32, elements: !118)
!117 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!119 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!120 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!121 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!122 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!123 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!124 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!125 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!126 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!127 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!128 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!129 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!130 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!131 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!132 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!133 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!134 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!135 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!136 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !138)
!138 = !{!139, !140, !141, !142, !143, !144, !145}
!139 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!140 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!141 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!142 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!143 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!144 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!145 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !148, file: !147, line: 503, size: 32, align: 32, elements: !523)
!147 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !147, line: 439, size: 493504, align: 64, elements: !149)
!149 = !{!150, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !484, !485, !486, !487, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !148, file: !147, line: 440, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !147, line: 67, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !147, line: 338, size: 1344, align: 64, elements: !154)
!154 = !{!155, !201, !383, !384, !386, !388, !390, !391, !392, !393, !394, !434, !435, !441, !451, !452, !453, !455, !456, !457, !458, !459}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !153, file: !147, line: 339, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !117, line: 143, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !117, line: 67, size: 640, align: 64, elements: !160)
!160 = !{!161, !165, !170, !174, !176, !177, !178, !182, !188, !190, !194}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !159, file: !117, line: 72, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !159, file: !117, line: 78, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!162, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !159, file: !117, line: 85, baseType: !171, size: 64, align: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !117, line: 85, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !159, file: !117, line: 93, baseType: !175, size: 32, align: 32, offset: 192)
!175 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !159, file: !117, line: 99, baseType: !175, size: 32, align: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !159, file: !117, line: 108, baseType: !175, size: 32, align: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !159, file: !117, line: 113, baseType: !179, size: 64, align: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!169, !169, !169}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !159, file: !117, line: 123, baseType: !183, size: 64, align: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !159, file: !117, line: 130, baseType: !189, size: 32, align: 32, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !117, line: 48, baseType: !116)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !159, file: !117, line: 136, baseType: !191, size: 64, align: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!189, !169}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !159, file: !117, line: 142, baseType: !195, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!175, !198, !169, !162, !175}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !117, line: 60, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !153, file: !147, line: 341, baseType: !202, size: 64, align: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !147, line: 328, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !147, line: 144, size: 1024, align: 64, elements: !206)
!206 = !{!207, !208, !209, !351, !352, !353, !354, !358, !359, !364, !368, !369, !370, !371, !373, !378, !382}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !147, line: 148, baseType: !162, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !205, file: !147, line: 155, baseType: !162, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !205, file: !147, line: 164, baseType: !210, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !147, line: 69, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !214, line: 54, size: 576, align: 64, elements: !215)
!214 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = !{!216, !217, !218, !335, !339, !343, !347, !348, !349, !350}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !214, line: 60, baseType: !162, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !214, line: 65, baseType: !137, size: 32, align: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !213, file: !214, line: 73, baseType: !219, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !333, !175, !175}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !15, line: 646, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !15, line: 268, size: 4288, align: 64, elements: !225)
!225 = !{!226, !234, !236, !238, !239, !240, !241, !242, !243, !244, !251, !255, !256, !257, !258, !259, !260, !261, !265, !266, !267, !268, !269, !270, !271, !272, !285, !287, !288, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !321, !322, !323, !324, !325, !326, !329, !330, !331, !332}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !15, line: 282, baseType: !227, size: 512, align: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, align: 64, elements: !232)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !230, line: 48, baseType: !231)
!230 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!231 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!232 = !{!233}
!233 = !DISubrange(count: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !224, file: !15, line: 299, baseType: !235, size: 256, align: 32, offset: 512)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, align: 32, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !224, file: !15, line: 315, baseType: !237, size: 64, align: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !224, file: !15, line: 326, baseType: !175, size: 32, align: 32, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !224, file: !15, line: 326, baseType: !175, size: 32, align: 32, offset: 864)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !224, file: !15, line: 334, baseType: !175, size: 32, align: 32, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !224, file: !15, line: 341, baseType: !175, size: 32, align: 32, offset: 928)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !224, file: !15, line: 346, baseType: !175, size: 32, align: 32, offset: 960)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !224, file: !15, line: 351, baseType: !3, size: 32, align: 32, offset: 992)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !224, file: !15, line: 356, baseType: !245, size: 64, align: 32, offset: 1024)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !246, line: 61, baseType: !247)
!246 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !246, line: 58, size: 64, align: 32, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !247, file: !246, line: 59, baseType: !175, size: 32, align: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !247, file: !246, line: 60, baseType: !175, size: 32, align: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !224, file: !15, line: 361, baseType: !252, size: 64, align: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !253, line: 197, baseType: !254)
!253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!254 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !224, file: !15, line: 369, baseType: !252, size: 64, align: 64, offset: 1152)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !224, file: !15, line: 377, baseType: !252, size: 64, align: 64, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !224, file: !15, line: 382, baseType: !175, size: 32, align: 32, offset: 1280)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !224, file: !15, line: 386, baseType: !175, size: 32, align: 32, offset: 1312)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !224, file: !15, line: 391, baseType: !175, size: 32, align: 32, offset: 1344)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !224, file: !15, line: 396, baseType: !169, size: 64, align: 64, offset: 1408)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !224, file: !15, line: 403, baseType: !262, size: 512, align: 64, offset: 1472)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 512, align: 64, elements: !232)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !230, line: 55, baseType: !264)
!264 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !224, file: !15, line: 410, baseType: !175, size: 32, align: 32, offset: 1984)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !224, file: !15, line: 415, baseType: !175, size: 32, align: 32, offset: 2016)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !224, file: !15, line: 420, baseType: !175, size: 32, align: 32, offset: 2048)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !224, file: !15, line: 425, baseType: !175, size: 32, align: 32, offset: 2080)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !224, file: !15, line: 435, baseType: !252, size: 64, align: 64, offset: 2112)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !224, file: !15, line: 440, baseType: !175, size: 32, align: 32, offset: 2176)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !224, file: !15, line: 445, baseType: !263, size: 64, align: 64, offset: 2240)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !224, file: !15, line: 459, baseType: !273, size: 512, align: 64, offset: 2304)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 512, align: 64, elements: !232)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !276, line: 94, baseType: !277)
!276 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !276, line: 81, size: 192, align: 64, elements: !278)
!278 = !{!279, !283, !284}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !277, file: !276, line: 82, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !276, line: 73, baseType: !282)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !276, line: 73, flags: DIFlagFwdDecl)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !277, file: !276, line: 89, baseType: !228, size: 64, align: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !277, file: !276, line: 93, baseType: !175, size: 32, align: 32, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !224, file: !15, line: 473, baseType: !286, size: 64, align: 64, offset: 2816)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !224, file: !15, line: 477, baseType: !175, size: 32, align: 32, offset: 2880)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !224, file: !15, line: 479, baseType: !289, size: 64, align: 64, offset: 2944)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !15, line: 207, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !15, line: 201, size: 320, align: 64, elements: !293)
!293 = !{!294, !295, !296, !297, !302}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !292, file: !15, line: 202, baseType: !14, size: 32, align: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !15, line: 203, baseType: !228, size: 64, align: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !292, file: !15, line: 204, baseType: !175, size: 32, align: 32, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !292, file: !15, line: 205, baseType: !298, size: 64, align: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !300, line: 86, baseType: !301)
!300 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !300, line: 86, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !292, file: !15, line: 206, baseType: !274, size: 64, align: 64, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !224, file: !15, line: 480, baseType: !175, size: 32, align: 32, offset: 3008)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !224, file: !15, line: 505, baseType: !175, size: 32, align: 32, offset: 3040)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !224, file: !15, line: 512, baseType: !38, size: 32, align: 32, offset: 3072)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !224, file: !15, line: 514, baseType: !45, size: 32, align: 32, offset: 3104)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !224, file: !15, line: 516, baseType: !63, size: 32, align: 32, offset: 3136)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !224, file: !15, line: 523, baseType: !87, size: 32, align: 32, offset: 3168)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !224, file: !15, line: 525, baseType: !106, size: 32, align: 32, offset: 3200)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !224, file: !15, line: 532, baseType: !252, size: 64, align: 64, offset: 3264)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !224, file: !15, line: 539, baseType: !252, size: 64, align: 64, offset: 3328)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !224, file: !15, line: 547, baseType: !252, size: 64, align: 64, offset: 3392)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !224, file: !15, line: 554, baseType: !298, size: 64, align: 64, offset: 3456)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !224, file: !15, line: 563, baseType: !175, size: 32, align: 32, offset: 3520)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !224, file: !15, line: 572, baseType: !175, size: 32, align: 32, offset: 3552)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !224, file: !15, line: 581, baseType: !175, size: 32, align: 32, offset: 3584)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !224, file: !15, line: 588, baseType: !318, size: 64, align: 64, offset: 3648)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !253, line: 194, baseType: !320)
!320 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !224, file: !15, line: 593, baseType: !175, size: 32, align: 32, offset: 3712)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !224, file: !15, line: 596, baseType: !175, size: 32, align: 32, offset: 3744)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !224, file: !15, line: 599, baseType: !274, size: 64, align: 64, offset: 3776)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !224, file: !15, line: 605, baseType: !274, size: 64, align: 64, offset: 3840)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !224, file: !15, line: 616, baseType: !274, size: 64, align: 64, offset: 3904)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !224, file: !15, line: 626, baseType: !327, size: 64, align: 64, offset: 3968)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !328, line: 216, baseType: !264)
!328 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !224, file: !15, line: 627, baseType: !327, size: 64, align: 64, offset: 4032)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !224, file: !15, line: 628, baseType: !327, size: 64, align: 64, offset: 4096)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !224, file: !15, line: 629, baseType: !327, size: 64, align: 64, offset: 4160)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !224, file: !15, line: 645, baseType: !274, size: 64, align: 64, offset: 4224)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !147, line: 68, baseType: !148)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !213, file: !214, line: 81, baseType: !336, size: 64, align: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, align: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!222, !333, !175}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !213, file: !214, line: 93, baseType: !340, size: 64, align: 64, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!175, !333, !222}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !213, file: !214, line: 104, baseType: !344, size: 64, align: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!175, !333}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !213, file: !214, line: 113, baseType: !344, size: 64, align: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !213, file: !214, line: 129, baseType: !344, size: 64, align: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !213, file: !214, line: 137, baseType: !175, size: 32, align: 32, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !213, file: !214, line: 145, baseType: !175, size: 32, align: 32, offset: 544)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !205, file: !147, line: 172, baseType: !210, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !205, file: !147, line: 182, baseType: !156, size: 64, align: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !205, file: !147, line: 187, baseType: !175, size: 32, align: 32, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !205, file: !147, line: 210, baseType: !355, size: 64, align: 64, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, align: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!175, !151}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !205, file: !147, line: 233, baseType: !355, size: 64, align: 64, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !205, file: !147, line: 246, baseType: !360, size: 64, align: 64, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!175, !151, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !205, file: !147, line: 258, baseType: !365, size: 64, align: 64, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64, align: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !151}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !205, file: !147, line: 282, baseType: !355, size: 64, align: 64, offset: 640)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !205, file: !147, line: 284, baseType: !175, size: 32, align: 32, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !205, file: !147, line: 286, baseType: !175, size: 32, align: 32, offset: 736)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !147, line: 292, baseType: !372, size: 64, align: 64, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !205, file: !147, line: 306, baseType: !374, size: 64, align: 64, offset: 832)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, align: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!175, !151, !162, !162, !377, !175, !175}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !205, file: !147, line: 313, baseType: !379, size: 64, align: 64, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, align: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!175, !151, !169}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !205, file: !147, line: 327, baseType: !355, size: 64, align: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !147, line: 343, baseType: !377, size: 64, align: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !153, file: !147, line: 345, baseType: !385, size: 64, align: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !153, file: !147, line: 346, baseType: !387, size: 64, align: 64, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !153, file: !147, line: 347, baseType: !389, size: 32, align: 32, offset: 320)
!389 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !153, file: !147, line: 349, baseType: !385, size: 64, align: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !153, file: !147, line: 350, baseType: !387, size: 64, align: 64, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !153, file: !147, line: 351, baseType: !389, size: 32, align: 32, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !153, file: !147, line: 353, baseType: !169, size: 64, align: 64, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !153, file: !147, line: 355, baseType: !395, size: 64, align: 64, offset: 640)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, align: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !147, line: 840, size: 768, align: 64, elements: !397)
!397 = !{!398, !399, !401, !402, !403, !404, !405, !406, !428, !429, !430, !431, !432, !433}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !396, file: !147, line: 841, baseType: !156, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !396, file: !147, line: 842, baseType: !400, size: 64, align: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !396, file: !147, line: 843, baseType: !389, size: 32, align: 32, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !396, file: !147, line: 845, baseType: !377, size: 64, align: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !396, file: !147, line: 847, baseType: !377, size: 64, align: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !396, file: !147, line: 862, baseType: !175, size: 32, align: 32, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !396, file: !147, line: 869, baseType: !175, size: 32, align: 32, offset: 352)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !396, file: !147, line: 874, baseType: !407, size: 64, align: 64, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !147, line: 809, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !214, line: 148, size: 192, align: 64, elements: !410)
!410 = !{!411, !412, !422}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !409, file: !214, line: 149, baseType: !169, size: 64, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !409, file: !214, line: 150, baseType: !413, size: 64, align: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !147, line: 837, baseType: !415)
!415 = !DISubroutineType(types: !416)
!416 = !{!175, !151, !417, !169, !421, !175}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !147, line: 823, baseType: !419)
!419 = !DISubroutineType(types: !420)
!420 = !{!175, !151, !169, !175, !175}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !409, file: !214, line: 151, baseType: !423, size: 8, align: 8, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !424, line: 48, baseType: !425)
!424 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !424, line: 46, size: 8, align: 8, elements: !426)
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !425, file: !424, line: 47, baseType: !164, size: 8, align: 8)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !396, file: !147, line: 881, baseType: !169, size: 64, align: 64, offset: 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !396, file: !147, line: 895, baseType: !413, size: 64, align: 64, offset: 512)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !396, file: !147, line: 897, baseType: !377, size: 64, align: 64, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !396, file: !147, line: 906, baseType: !387, size: 64, align: 64, offset: 640)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !396, file: !147, line: 907, baseType: !175, size: 32, align: 32, offset: 704)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !396, file: !147, line: 909, baseType: !389, size: 32, align: 32, offset: 736)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !153, file: !147, line: 373, baseType: !175, size: 32, align: 32, offset: 704)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !153, file: !147, line: 378, baseType: !436, size: 64, align: 64, offset: 768)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, align: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !147, line: 335, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !214, line: 154, size: 64, align: 64, elements: !439)
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !438, file: !214, line: 155, baseType: !413, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !153, file: !147, line: 380, baseType: !442, size: 64, align: 64, offset: 832)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, align: 64)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !214, line: 38, size: 320, align: 64, elements: !444)
!444 = !{!445, !447, !448, !449, !450}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !443, file: !214, line: 39, baseType: !446, size: 64, align: 64)
!446 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !443, file: !214, line: 40, baseType: !377, size: 64, align: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !443, file: !214, line: 41, baseType: !377, size: 64, align: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !443, file: !214, line: 42, baseType: !175, size: 32, align: 32, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !443, file: !214, line: 43, baseType: !442, size: 64, align: 64, offset: 256)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !153, file: !147, line: 382, baseType: !377, size: 64, align: 64, offset: 896)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !153, file: !147, line: 383, baseType: !169, size: 64, align: 64, offset: 960)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !153, file: !147, line: 384, baseType: !454, size: 64, align: 64, offset: 1024)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, align: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !153, file: !147, line: 385, baseType: !175, size: 32, align: 32, offset: 1088)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !153, file: !147, line: 394, baseType: !274, size: 64, align: 64, offset: 1152)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !153, file: !147, line: 401, baseType: !175, size: 32, align: 32, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !153, file: !147, line: 408, baseType: !389, size: 32, align: 32, offset: 1248)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !153, file: !147, line: 424, baseType: !175, size: 32, align: 32, offset: 1280)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !148, file: !147, line: 441, baseType: !385, size: 64, align: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !148, file: !147, line: 443, baseType: !151, size: 64, align: 64, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !148, file: !147, line: 444, baseType: !385, size: 64, align: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !147, line: 446, baseType: !137, size: 32, align: 32, offset: 256)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !148, file: !147, line: 449, baseType: !175, size: 32, align: 32, offset: 288)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !148, file: !147, line: 450, baseType: !175, size: 32, align: 32, offset: 320)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !148, file: !147, line: 451, baseType: !245, size: 64, align: 32, offset: 352)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !148, file: !147, line: 453, baseType: !263, size: 64, align: 64, offset: 448)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !148, file: !147, line: 454, baseType: !175, size: 32, align: 32, offset: 512)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !148, file: !147, line: 456, baseType: !175, size: 32, align: 32, offset: 544)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !148, file: !147, line: 465, baseType: !245, size: 64, align: 32, offset: 576)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !148, file: !147, line: 481, baseType: !472, size: 64, align: 64, offset: 640)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !147, line: 70, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !475, line: 64, size: 256, align: 64, elements: !476)
!475 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !474, file: !475, line: 65, baseType: !389, size: 32, align: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !474, file: !475, line: 66, baseType: !421, size: 64, align: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !474, file: !475, line: 68, baseType: !389, size: 32, align: 32, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !474, file: !475, line: 69, baseType: !481, size: 64, align: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !148, file: !147, line: 482, baseType: !472, size: 64, align: 64, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !148, file: !147, line: 488, baseType: !472, size: 64, align: 64, offset: 768)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !148, file: !147, line: 489, baseType: !472, size: 64, align: 64, offset: 832)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !148, file: !147, line: 490, baseType: !488, size: 64, align: 64, offset: 896)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, align: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !475, line: 85, size: 256, align: 64, elements: !490)
!490 = !{!491, !493, !494, !495, !496, !497}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !489, file: !475, line: 86, baseType: !492, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !489, file: !475, line: 87, baseType: !175, size: 32, align: 32, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !489, file: !475, line: 88, baseType: !164, size: 8, align: 8, offset: 96)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !489, file: !475, line: 89, baseType: !164, size: 8, align: 8, offset: 104)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !489, file: !475, line: 91, baseType: !389, size: 32, align: 32, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !489, file: !475, line: 92, baseType: !498, size: 64, align: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !148, file: !147, line: 491, baseType: !488, size: 64, align: 64, offset: 960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !148, file: !147, line: 500, baseType: !175, size: 32, align: 32, offset: 1024)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !148, file: !147, line: 507, baseType: !146, size: 32, align: 32, offset: 1056)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !148, file: !147, line: 512, baseType: !395, size: 64, align: 64, offset: 1088)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !148, file: !147, line: 518, baseType: !252, size: 64, align: 64, offset: 1152)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !148, file: !147, line: 524, baseType: !252, size: 64, align: 64, offset: 1216)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !148, file: !147, line: 529, baseType: !175, size: 32, align: 32, offset: 1280)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !148, file: !147, line: 542, baseType: !245, size: 64, align: 32, offset: 1312)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !148, file: !147, line: 547, baseType: !222, size: 64, align: 64, offset: 1408)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !148, file: !147, line: 553, baseType: !175, size: 32, align: 32, offset: 1472)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !148, file: !147, line: 562, baseType: !175, size: 32, align: 32, offset: 1504)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !148, file: !147, line: 568, baseType: !175, size: 32, align: 32, offset: 1536)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !148, file: !147, line: 573, baseType: !175, size: 32, align: 32, offset: 1568)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !147, line: 578, baseType: !389, size: 32, align: 32, offset: 1600)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1664)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1728)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !148, file: !147, line: 588, baseType: !169, size: 64, align: 64, offset: 1792)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !148, file: !147, line: 595, baseType: !175, size: 32, align: 32, offset: 1856)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !148, file: !147, line: 601, baseType: !274, size: 64, align: 64, offset: 1920)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !148, file: !147, line: 610, baseType: !520, size: 491520, align: 8, offset: 1984)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 491520, align: 8, elements: !521)
!521 = !{!522}
!522 = !DISubrange(count: 61440)
!523 = !{!524, !525, !526}
!524 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!525 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!526 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!527 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !39, line: 64, size: 32, align: 32, elements: !528)
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725}
!529 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!531 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!533 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!534 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!535 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!536 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!537 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!538 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!539 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!540 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!541 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!545 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!546 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!547 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!548 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!549 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!550 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!551 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!552 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!553 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!554 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!555 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!556 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!557 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!558 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!560 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!564 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!565 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!566 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!567 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!568 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!569 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!570 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!571 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!572 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!573 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!574 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!575 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!576 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!577 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!584 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!586 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!587 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!588 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!590 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!591 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!592 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!593 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!606 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!607 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!608 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!609 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!610 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!611 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!612 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!613 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!635 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!636 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!637 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!638 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!639 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!641 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!648 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!650 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!651 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!652 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!653 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!654 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!655 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!656 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!677 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!678 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!679 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!680 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!681 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!682 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!683 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!684 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!685 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!687 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!692 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!693 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!694 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!695 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!696 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!697 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!698 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!701 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!703 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!706 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!707 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!708 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!713 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!714 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!715 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!716 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!725 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!726 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWDeviceType", file: !727, line: 27, size: 32, align: 32, elements: !728)
!727 = !DIFile(filename: "./libavutil/hwcontext.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!728 = !{!729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739}
!729 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_NONE", value: 0)
!730 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VDPAU", value: 1)
!731 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_CUDA", value: 2)
!732 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VAAPI", value: 3)
!733 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DXVA2", value: 4)
!734 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_QSV", value: 5)
!735 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VIDEOTOOLBOX", value: 6)
!736 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_D3D11VA", value: 7)
!737 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DRM", value: 8)
!738 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_OPENCL", value: 9)
!739 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_MEDIACODEC", value: 10)
!740 = !{!741, !785, !169}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64, align: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesContext", file: !727, line: 229, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesContext", file: !727, line: 123, size: 704, align: 64, elements: !744)
!744 = !{!745, !746, !750, !751, !769, !770, !775, !776, !780, !781, !782, !783, !784}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !743, file: !727, line: 127, baseType: !156, size: 64, align: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !743, file: !727, line: 133, baseType: !747, size: 64, align: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, align: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesInternal", file: !727, line: 111, baseType: !749)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesInternal", file: !727, line: 111, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "device_ref", scope: !743, file: !727, line: 140, baseType: !274, size: 64, align: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "device_ctx", scope: !743, file: !727, line: 148, baseType: !752, size: 64, align: 64, offset: 192)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64, align: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceContext", file: !727, line: 109, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceContext", file: !727, line: 60, size: 384, align: 64, elements: !755)
!755 = !{!756, !757, !761, !762, !763, !768}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !754, file: !727, line: 64, baseType: !156, size: 64, align: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !754, file: !727, line: 70, baseType: !758, size: 64, align: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceInternal", file: !727, line: 41, baseType: !760)
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceInternal", file: !727, line: 41, flags: DIFlagFwdDecl)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !754, file: !727, line: 78, baseType: !726, size: 32, align: 32, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !754, file: !727, line: 91, baseType: !169, size: 64, align: 64, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !754, file: !727, line: 103, baseType: !764, size: 64, align: 64, offset: 256)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64, align: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !754, file: !727, line: 108, baseType: !169, size: 64, align: 64, offset: 320)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !743, file: !727, line: 161, baseType: !169, size: 64, align: 64, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !743, file: !727, line: 169, baseType: !771, size: 64, align: 64, offset: 320)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64, align: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !774}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64, align: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !743, file: !727, line: 174, baseType: !169, size: 64, align: 64, offset: 384)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !743, file: !727, line: 189, baseType: !777, size: 64, align: 64, offset: 448)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !276, line: 238, baseType: !779)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !276, line: 238, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "initial_pool_size", scope: !743, file: !727, line: 198, baseType: !175, size: 32, align: 32, offset: 512)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !743, file: !727, line: 208, baseType: !527, size: 32, align: 32, offset: 544)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "sw_format", scope: !743, file: !727, line: 221, baseType: !527, size: 32, align: 32, offset: 576)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !743, file: !727, line: 228, baseType: !175, size: 32, align: 32, offset: 608)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !743, file: !727, line: 228, baseType: !175, size: 32, align: 32, offset: 640)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFramePool", file: !788, line: 32, baseType: !789)
!788 = !DIFile(filename: "libavfilter/framepool.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "FFFramePool", file: !788, line: 32, flags: DIFlagFwdDecl)
!790 = !{i32 2, !"Dwarf Version", i32 4}
!791 = !{i32 2, !"Debug Info Version", i32 3}
!792 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!793 = distinct !DISubprogram(name: "ff_null_get_video_buffer", scope: !794, file: !794, line: 39, type: !220, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!794 = !DIFile(filename: "libavfilter/video.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!795 = !{}
!796 = !DILocalVariable(name: "link", arg: 1, scope: !793, file: !794, line: 39, type: !333)
!797 = !DIExpression()
!798 = !DILocation(line: 39, column: 49, scope: !793)
!799 = !DILocalVariable(name: "w", arg: 2, scope: !793, file: !794, line: 39, type: !175)
!800 = !DILocation(line: 39, column: 59, scope: !793)
!801 = !DILocalVariable(name: "h", arg: 3, scope: !793, file: !794, line: 39, type: !175)
!802 = !DILocation(line: 39, column: 66, scope: !793)
!803 = !DILocation(line: 41, column: 32, scope: !793)
!804 = !DILocation(line: 41, column: 38, scope: !793)
!805 = !DILocation(line: 41, column: 43, scope: !793)
!806 = !DILocation(line: 41, column: 55, scope: !793)
!807 = !DILocation(line: 41, column: 58, scope: !793)
!808 = !DILocation(line: 41, column: 12, scope: !793)
!809 = !DILocation(line: 41, column: 5, scope: !793)
!810 = distinct !DISubprogram(name: "ff_get_video_buffer", scope: !794, file: !794, line: 99, type: !220, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!811 = !DILocalVariable(name: "link", arg: 1, scope: !810, file: !794, line: 99, type: !333)
!812 = !DILocation(line: 99, column: 44, scope: !810)
!813 = !DILocalVariable(name: "w", arg: 2, scope: !810, file: !794, line: 99, type: !175)
!814 = !DILocation(line: 99, column: 54, scope: !810)
!815 = !DILocalVariable(name: "h", arg: 3, scope: !810, file: !794, line: 99, type: !175)
!816 = !DILocation(line: 99, column: 61, scope: !810)
!817 = !DILocalVariable(name: "ret", scope: !810, file: !794, line: 101, type: !222)
!818 = !DILocation(line: 101, column: 14, scope: !810)
!819 = !DILocation(line: 103, column: 5, scope: !810)
!820 = distinct !{!820, !819}
!821 = !DILocation(line: 103, column: 10, scope: !822)
!822 = !DILexicalBlockFile(scope: !823, file: !794, discriminator: 1)
!823 = distinct !DILexicalBlock(scope: !810, file: !794, line: 103, column: 8)
!824 = !DILocation(line: 103, column: 65, scope: !825)
!825 = !DILexicalBlockFile(scope: !810, file: !794, discriminator: 2)
!826 = !DILocation(line: 103, column: 22, scope: !825)
!827 = !DILocation(line: 105, column: 9, scope: !828)
!828 = distinct !DILexicalBlock(scope: !810, file: !794, line: 105, column: 9)
!829 = !DILocation(line: 105, column: 15, scope: !828)
!830 = !DILocation(line: 105, column: 23, scope: !828)
!831 = !DILocation(line: 105, column: 9, scope: !810)
!832 = !DILocation(line: 106, column: 15, scope: !828)
!833 = !DILocation(line: 106, column: 21, scope: !828)
!834 = !DILocation(line: 106, column: 29, scope: !828)
!835 = !DILocation(line: 106, column: 46, scope: !828)
!836 = !DILocation(line: 106, column: 52, scope: !828)
!837 = !DILocation(line: 106, column: 55, scope: !828)
!838 = !DILocation(line: 106, column: 13, scope: !828)
!839 = !DILocation(line: 106, column: 9, scope: !828)
!840 = !DILocation(line: 108, column: 10, scope: !841)
!841 = distinct !DILexicalBlock(scope: !810, file: !794, line: 108, column: 9)
!842 = !DILocation(line: 108, column: 9, scope: !810)
!843 = !DILocation(line: 109, column: 43, scope: !841)
!844 = !DILocation(line: 109, column: 49, scope: !841)
!845 = !DILocation(line: 109, column: 52, scope: !841)
!846 = !DILocation(line: 109, column: 15, scope: !841)
!847 = !DILocation(line: 109, column: 13, scope: !841)
!848 = !DILocation(line: 109, column: 9, scope: !841)
!849 = !DILocation(line: 111, column: 12, scope: !810)
!850 = !DILocation(line: 111, column: 5, scope: !810)
!851 = distinct !DISubprogram(name: "ff_default_get_video_buffer", scope: !794, file: !794, line: 44, type: !220, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!852 = !DILocalVariable(name: "link", arg: 1, scope: !851, file: !794, line: 44, type: !333)
!853 = !DILocation(line: 44, column: 52, scope: !851)
!854 = !DILocalVariable(name: "w", arg: 2, scope: !851, file: !794, line: 44, type: !175)
!855 = !DILocation(line: 44, column: 62, scope: !851)
!856 = !DILocalVariable(name: "h", arg: 3, scope: !851, file: !794, line: 44, type: !175)
!857 = !DILocation(line: 44, column: 69, scope: !851)
!858 = !DILocalVariable(name: "frame", scope: !851, file: !794, line: 46, type: !222)
!859 = !DILocation(line: 46, column: 14, scope: !851)
!860 = !DILocalVariable(name: "pool_width", scope: !851, file: !794, line: 47, type: !175)
!861 = !DILocation(line: 47, column: 9, scope: !851)
!862 = !DILocalVariable(name: "pool_height", scope: !851, file: !794, line: 48, type: !175)
!863 = !DILocation(line: 48, column: 9, scope: !851)
!864 = !DILocalVariable(name: "pool_align", scope: !851, file: !794, line: 49, type: !175)
!865 = !DILocation(line: 49, column: 9, scope: !851)
!866 = !DILocalVariable(name: "pool_format", scope: !851, file: !794, line: 50, type: !527)
!867 = !DILocation(line: 50, column: 24, scope: !851)
!868 = !DILocation(line: 52, column: 9, scope: !869)
!869 = distinct !DILexicalBlock(scope: !851, file: !794, line: 52, column: 9)
!870 = !DILocation(line: 52, column: 15, scope: !869)
!871 = !DILocation(line: 52, column: 29, scope: !869)
!872 = !DILocation(line: 53, column: 30, scope: !869)
!873 = !DILocation(line: 53, column: 36, scope: !869)
!874 = !DILocation(line: 53, column: 51, scope: !869)
!875 = !DILocation(line: 53, column: 58, scope: !869)
!876 = !DILocation(line: 53, column: 68, scope: !869)
!877 = !DILocation(line: 53, column: 74, scope: !869)
!878 = !DILocation(line: 53, column: 65, scope: !869)
!879 = !DILocation(line: 52, column: 9, scope: !880)
!880 = !DILexicalBlockFile(scope: !851, file: !794, discriminator: 1)
!881 = !DILocalVariable(name: "ret", scope: !882, file: !794, line: 54, type: !175)
!882 = distinct !DILexicalBlock(scope: !869, file: !794, line: 53, column: 82)
!883 = !DILocation(line: 54, column: 13, scope: !882)
!884 = !DILocalVariable(name: "frame", scope: !882, file: !794, line: 55, type: !222)
!885 = !DILocation(line: 55, column: 18, scope: !882)
!886 = !DILocation(line: 55, column: 26, scope: !882)
!887 = !DILocation(line: 57, column: 14, scope: !888)
!888 = distinct !DILexicalBlock(scope: !882, file: !794, line: 57, column: 13)
!889 = !DILocation(line: 57, column: 13, scope: !882)
!890 = !DILocation(line: 58, column: 13, scope: !888)
!891 = !DILocation(line: 60, column: 37, scope: !882)
!892 = !DILocation(line: 60, column: 43, scope: !882)
!893 = !DILocation(line: 60, column: 58, scope: !882)
!894 = !DILocation(line: 60, column: 15, scope: !882)
!895 = !DILocation(line: 60, column: 13, scope: !882)
!896 = !DILocation(line: 61, column: 13, scope: !897)
!897 = distinct !DILexicalBlock(scope: !882, file: !794, line: 61, column: 13)
!898 = !DILocation(line: 61, column: 17, scope: !897)
!899 = !DILocation(line: 61, column: 13, scope: !882)
!900 = !DILocation(line: 62, column: 13, scope: !897)
!901 = !DILocation(line: 64, column: 16, scope: !882)
!902 = !DILocation(line: 64, column: 9, scope: !882)
!903 = !DILocation(line: 67, column: 10, scope: !904)
!904 = distinct !DILexicalBlock(scope: !851, file: !794, line: 67, column: 9)
!905 = !DILocation(line: 67, column: 16, scope: !904)
!906 = !DILocation(line: 67, column: 9, scope: !851)
!907 = !DILocation(line: 68, column: 71, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !794, line: 67, column: 28)
!909 = !DILocation(line: 68, column: 74, scope: !908)
!910 = !DILocation(line: 69, column: 53, scope: !908)
!911 = !DILocation(line: 69, column: 59, scope: !908)
!912 = !DILocation(line: 68, column: 28, scope: !908)
!913 = !DILocation(line: 68, column: 9, scope: !908)
!914 = !DILocation(line: 68, column: 15, scope: !908)
!915 = !DILocation(line: 68, column: 26, scope: !908)
!916 = !DILocation(line: 70, column: 14, scope: !917)
!917 = distinct !DILexicalBlock(scope: !908, file: !794, line: 70, column: 13)
!918 = !DILocation(line: 70, column: 20, scope: !917)
!919 = !DILocation(line: 70, column: 13, scope: !908)
!920 = !DILocation(line: 71, column: 13, scope: !917)
!921 = !DILocation(line: 72, column: 5, scope: !908)
!922 = !DILocation(line: 73, column: 44, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !794, line: 73, column: 13)
!924 = distinct !DILexicalBlock(scope: !904, file: !794, line: 72, column: 12)
!925 = !DILocation(line: 73, column: 50, scope: !923)
!926 = !DILocation(line: 73, column: 13, scope: !923)
!927 = !DILocation(line: 75, column: 71, scope: !923)
!928 = !DILocation(line: 73, column: 13, scope: !924)
!929 = !DILocation(line: 76, column: 13, scope: !930)
!930 = distinct !DILexicalBlock(scope: !923, file: !794, line: 75, column: 76)
!931 = !DILocation(line: 79, column: 13, scope: !932)
!932 = distinct !DILexicalBlock(scope: !924, file: !794, line: 79, column: 13)
!933 = !DILocation(line: 79, column: 27, scope: !932)
!934 = !DILocation(line: 79, column: 24, scope: !932)
!935 = !DILocation(line: 79, column: 29, scope: !932)
!936 = !DILocation(line: 79, column: 32, scope: !937)
!937 = !DILexicalBlockFile(scope: !932, file: !794, discriminator: 1)
!938 = !DILocation(line: 79, column: 47, scope: !937)
!939 = !DILocation(line: 79, column: 44, scope: !937)
!940 = !DILocation(line: 79, column: 49, scope: !937)
!941 = !DILocation(line: 80, column: 13, scope: !932)
!942 = !DILocation(line: 80, column: 28, scope: !932)
!943 = !DILocation(line: 80, column: 34, scope: !932)
!944 = !DILocation(line: 80, column: 25, scope: !932)
!945 = !DILocation(line: 80, column: 41, scope: !932)
!946 = !DILocation(line: 80, column: 44, scope: !937)
!947 = !DILocation(line: 80, column: 55, scope: !937)
!948 = !DILocation(line: 79, column: 13, scope: !949)
!949 = !DILexicalBlockFile(scope: !924, file: !794, discriminator: 2)
!950 = !DILocation(line: 82, column: 51, scope: !951)
!951 = distinct !DILexicalBlock(scope: !932, file: !794, line: 80, column: 62)
!952 = !DILocation(line: 82, column: 57, scope: !951)
!953 = !DILocation(line: 82, column: 34, scope: !951)
!954 = !DILocation(line: 82, column: 13, scope: !951)
!955 = !DILocation(line: 83, column: 75, scope: !951)
!956 = !DILocation(line: 83, column: 78, scope: !951)
!957 = !DILocation(line: 84, column: 57, scope: !951)
!958 = !DILocation(line: 84, column: 63, scope: !951)
!959 = !DILocation(line: 83, column: 32, scope: !951)
!960 = !DILocation(line: 83, column: 13, scope: !951)
!961 = !DILocation(line: 83, column: 19, scope: !951)
!962 = !DILocation(line: 83, column: 30, scope: !951)
!963 = !DILocation(line: 85, column: 18, scope: !964)
!964 = distinct !DILexicalBlock(scope: !951, file: !794, line: 85, column: 17)
!965 = !DILocation(line: 85, column: 24, scope: !964)
!966 = !DILocation(line: 85, column: 17, scope: !951)
!967 = !DILocation(line: 86, column: 17, scope: !964)
!968 = !DILocation(line: 87, column: 9, scope: !951)
!969 = !DILocation(line: 90, column: 31, scope: !851)
!970 = !DILocation(line: 90, column: 37, scope: !851)
!971 = !DILocation(line: 90, column: 13, scope: !851)
!972 = !DILocation(line: 90, column: 11, scope: !851)
!973 = !DILocation(line: 91, column: 10, scope: !974)
!974 = distinct !DILexicalBlock(scope: !851, file: !794, line: 91, column: 9)
!975 = !DILocation(line: 91, column: 9, scope: !851)
!976 = !DILocation(line: 92, column: 9, scope: !974)
!977 = !DILocation(line: 94, column: 5, scope: !851)
!978 = !DILocation(line: 94, column: 12, scope: !851)
!979 = !DILocation(line: 94, column: 34, scope: !851)
!980 = !DILocation(line: 94, column: 40, scope: !851)
!981 = !DILocation(line: 96, column: 12, scope: !851)
!982 = !DILocation(line: 96, column: 5, scope: !851)
!983 = !DILocation(line: 97, column: 1, scope: !851)
