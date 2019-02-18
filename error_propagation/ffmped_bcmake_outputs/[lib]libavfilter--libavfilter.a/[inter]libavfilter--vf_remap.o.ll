; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_remap.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_remap.o.i"
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
%struct.RemapContext = type { %struct.AVClass*, i32, i32, i32, %struct.FFFrameSync, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"remap\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Remap pixels.\00", align 1
@remap_inputs = internal constant [4 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@remap_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@remap_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([1 x %struct.AVOption], [1 x %struct.AVOption]* @remap_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_remap = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([4 x %struct.AVFilterPad], [4 x %struct.AVFilterPad]* @remap_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @remap_outputs, i32 0, i32 0), %struct.AVClass* @remap_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"xmap\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ymap\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"Second input link %s parameters (size %dx%d) do not match the corresponding third input link %s parameters (%dx%d)\0A\00", align 1
@remap_options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@query_formats.pix_fmts = internal constant [38 x i32] [i32 81, i32 5, i32 14, i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 73, i32 113, i32 68, i32 70, i32 133, i32 135, i32 51, i32 87, i32 93, i32 99, i32 75, i32 77, i32 137, i32 139, i32 79, i32 166, i32 164, i32 115, i32 35, i32 60, i32 107, i32 109, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16
@query_formats.map_fmts = internal constant [2 x i32] [i32 30, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !833 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.RemapContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !834, metadata !835), !dbg !836
  call void @llvm.dbg.declare(metadata %struct.RemapContext** %s, metadata !837, metadata !835), !dbg !885
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !886
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !887
  %1 = load i8*, i8** %priv, align 8, !dbg !887
  %2 = bitcast i8* %1 to %struct.RemapContext*, !dbg !886
  store %struct.RemapContext* %2, %struct.RemapContext** %s, align 8, !dbg !885
  %3 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !888
  %fs = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %3, i32 0, i32 4, !dbg !889
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !890
  ret void, !dbg !891
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !822 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pix_formats = alloca %struct.AVFilterFormats*, align 8
  %map_formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !892, metadata !835), !dbg !893
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %pix_formats, metadata !894, metadata !835), !dbg !895
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %pix_formats, align 8, !dbg !895
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %map_formats, metadata !896, metadata !835), !dbg !897
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %map_formats, align 8, !dbg !897
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !898, metadata !835), !dbg !899
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([38 x i32], [38 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !900
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %pix_formats, align 8, !dbg !902
  %tobool = icmp ne %struct.AVFilterFormats* %call, null, !dbg !902
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !903

lor.lhs.false:                                    ; preds = %entry
  %call1 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.map_fmts, i32 0, i32 0)), !dbg !904
  store %struct.AVFilterFormats* %call1, %struct.AVFilterFormats** %map_formats, align 8, !dbg !905
  %tobool2 = icmp ne %struct.AVFilterFormats* %call1, null, !dbg !905
  br i1 %tobool2, label %if.end, label %if.then, !dbg !906

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -12, i32* %ret, align 4, !dbg !908
  br label %fail, !dbg !910

if.end:                                           ; preds = %lor.lhs.false
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_formats, align 8, !dbg !911
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !913
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 4, !dbg !914
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !914
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 0, !dbg !913
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !913
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 13, !dbg !915
  %call3 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %0, %struct.AVFilterFormats** %out_formats), !dbg !916
  store i32 %call3, i32* %ret, align 4, !dbg !917
  %cmp = icmp slt i32 %call3, 0, !dbg !918
  br i1 %cmp, label %if.then20, label %lor.lhs.false4, !dbg !919

lor.lhs.false4:                                   ; preds = %if.end
  %4 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %map_formats, align 8, !dbg !920
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !921
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !922
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !922
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 1, !dbg !921
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !921
  %out_formats7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 13, !dbg !923
  %call8 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %4, %struct.AVFilterFormats** %out_formats7), !dbg !924
  store i32 %call8, i32* %ret, align 4, !dbg !925
  %cmp9 = icmp slt i32 %call8, 0, !dbg !926
  br i1 %cmp9, label %if.then20, label %lor.lhs.false10, !dbg !927

lor.lhs.false10:                                  ; preds = %lor.lhs.false4
  %8 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %map_formats, align 8, !dbg !928
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !929
  %inputs11 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !930
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs11, align 8, !dbg !930
  %arrayidx12 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 2, !dbg !929
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx12, align 8, !dbg !929
  %out_formats13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 13, !dbg !931
  %call14 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %8, %struct.AVFilterFormats** %out_formats13), !dbg !932
  store i32 %call14, i32* %ret, align 4, !dbg !933
  %cmp15 = icmp slt i32 %call14, 0, !dbg !934
  br i1 %cmp15, label %if.then20, label %lor.lhs.false16, !dbg !935

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_formats, align 8, !dbg !936
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !937
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 7, !dbg !938
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !938
  %arrayidx17 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !937
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx17, align 8, !dbg !937
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 12, !dbg !939
  %call18 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %12, %struct.AVFilterFormats** %in_formats), !dbg !940
  store i32 %call18, i32* %ret, align 4, !dbg !941
  %cmp19 = icmp slt i32 %call18, 0, !dbg !942
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !943

if.then20:                                        ; preds = %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false4, %if.end
  br label %fail, !dbg !944

if.end21:                                         ; preds = %lor.lhs.false16
  store i32 0, i32* %retval, align 4, !dbg !945
  br label %return, !dbg !945

fail:                                             ; preds = %if.then20, %if.then
  %16 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_formats, align 8, !dbg !946
  %tobool22 = icmp ne %struct.AVFilterFormats* %16, null, !dbg !946
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !948

if.then23:                                        ; preds = %fail
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_formats, align 8, !dbg !949
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %17, i32 0, i32 1, !dbg !950
  %18 = bitcast i32** %formats to i8*, !dbg !951
  call void @av_freep(i8* %18), !dbg !952
  br label %if.end24, !dbg !952

if.end24:                                         ; preds = %if.then23, %fail
  %19 = bitcast %struct.AVFilterFormats** %pix_formats to i8*, !dbg !953
  call void @av_freep(i8* %19), !dbg !954
  %20 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %map_formats, align 8, !dbg !955
  %tobool25 = icmp ne %struct.AVFilterFormats* %20, null, !dbg !955
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !957

if.then26:                                        ; preds = %if.end24
  %21 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %map_formats, align 8, !dbg !958
  %formats27 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %21, i32 0, i32 1, !dbg !959
  %22 = bitcast i32** %formats27 to i8*, !dbg !960
  call void @av_freep(i8* %22), !dbg !961
  br label %if.end28, !dbg !961

if.end28:                                         ; preds = %if.then26, %if.end24
  %23 = bitcast %struct.AVFilterFormats** %map_formats to i8*, !dbg !962
  call void @av_freep(i8* %23), !dbg !963
  %24 = load i32, i32* %ret, align 4, !dbg !964
  store i32 %24, i32* %retval, align 4, !dbg !965
  br label %return, !dbg !965

return:                                           ; preds = %if.end28, %if.end21
  %25 = load i32, i32* %retval, align 4, !dbg !966
  ret i32 %25, !dbg !966
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !967 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.RemapContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !968, metadata !835), !dbg !969
  call void @llvm.dbg.declare(metadata %struct.RemapContext** %s, metadata !970, metadata !835), !dbg !971
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !972
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !973
  %1 = load i8*, i8** %priv, align 8, !dbg !973
  %2 = bitcast i8* %1 to %struct.RemapContext*, !dbg !972
  store %struct.RemapContext* %2, %struct.RemapContext** %s, align 8, !dbg !971
  %3 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !974
  %fs = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %3, i32 0, i32 4, !dbg !975
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !976
  ret i32 %call, !dbg !977
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !978 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.RemapContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !979, metadata !835), !dbg !980
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !981, metadata !835), !dbg !982
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !983
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !984
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !984
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !982
  call void @llvm.dbg.declare(metadata %struct.RemapContext** %s, metadata !985, metadata !835), !dbg !986
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !987
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !988
  %3 = load i8*, i8** %priv, align 8, !dbg !988
  %4 = bitcast i8* %3 to %struct.RemapContext*, !dbg !987
  store %struct.RemapContext* %4, %struct.RemapContext** %s, align 8, !dbg !986
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !989, metadata !835), !dbg !1015
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1016
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1017
  %6 = load i32, i32* %format, align 4, !dbg !1017
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1018
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1015
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1019
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !1020
  %8 = load i32, i32* %format1, align 4, !dbg !1020
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !1021
  %9 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !1022
  %nb_planes = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %9, i32 0, i32 1, !dbg !1023
  store i32 %call2, i32* %nb_planes, align 8, !dbg !1024
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1025
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 1, !dbg !1026
  %11 = load i8, i8* %nb_components, align 8, !dbg !1026
  %conv = zext i8 %11 to i32, !dbg !1025
  %12 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !1027
  %nb_components3 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %12, i32 0, i32 2, !dbg !1028
  store i32 %conv, i32* %nb_components3, align 4, !dbg !1029
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1030
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 5, !dbg !1032
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1030
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1033
  %14 = load i32, i32* %depth, align 8, !dbg !1033
  %cmp = icmp eq i32 %14, 8, !dbg !1034
  br i1 %cmp, label %if.then, label %if.else13, !dbg !1035

if.then:                                          ; preds = %entry
  %15 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !1036
  %nb_planes5 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %15, i32 0, i32 1, !dbg !1039
  %16 = load i32, i32* %nb_planes5, align 8, !dbg !1039
  %cmp6 = icmp sgt i32 %16, 1, !dbg !1040
  br i1 %cmp6, label %if.then11, label %lor.lhs.false, !dbg !1041

lor.lhs.false:                                    ; preds = %if.then
  %17 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !1042
  %nb_components8 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %17, i32 0, i32 2, !dbg !1044
  %18 = load i32, i32* %nb_components8, align 4, !dbg !1044
  %cmp9 = icmp eq i32 %18, 1, !dbg !1045
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !1046

if.then11:                                        ; preds = %lor.lhs.false, %if.then
  %19 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !1047
  %remap_slice = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %19, i32 0, i32 5, !dbg !1049
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @remap_planar8_nearest_slice, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %remap_slice, align 8, !dbg !1050
  br label %if.end, !dbg !1051

if.else:                                          ; preds = %lor.lhs.false
  %20 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !1052
  %remap_slice12 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %20, i32 0, i32 5, !dbg !1054
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @remap_packed8_nearest_slice, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %remap_slice12, align 8, !dbg !1055
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end26, !dbg !1056

if.else13:                                        ; preds = %entry
  %21 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !1057
  %nb_planes14 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %21, i32 0, i32 1, !dbg !1060
  %22 = load i32, i32* %nb_planes14, align 8, !dbg !1060
  %cmp15 = icmp sgt i32 %22, 1, !dbg !1061
  br i1 %cmp15, label %if.then21, label %lor.lhs.false17, !dbg !1062

lor.lhs.false17:                                  ; preds = %if.else13
  %23 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !1063
  %nb_components18 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %23, i32 0, i32 2, !dbg !1065
  %24 = load i32, i32* %nb_components18, align 4, !dbg !1065
  %cmp19 = icmp eq i32 %24, 1, !dbg !1066
  br i1 %cmp19, label %if.then21, label %if.else23, !dbg !1067

if.then21:                                        ; preds = %lor.lhs.false17, %if.else13
  %25 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !1068
  %remap_slice22 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %25, i32 0, i32 5, !dbg !1070
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @remap_planar16_nearest_slice, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %remap_slice22, align 8, !dbg !1071
  br label %if.end25, !dbg !1072

if.else23:                                        ; preds = %lor.lhs.false17
  %26 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !1073
  %remap_slice24 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %26, i32 0, i32 5, !dbg !1075
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @remap_packed16_nearest_slice, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %remap_slice24, align 8, !dbg !1076
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %27 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1077
  %call27 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %27), !dbg !1078
  %shr = ashr i32 %call27, 3, !dbg !1079
  %28 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !1080
  %step = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %28, i32 0, i32 3, !dbg !1081
  store i32 %shr, i32* %step, align 8, !dbg !1082
  ret i32 0, !dbg !1083
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @remap_planar8_nearest_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1084 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %xin = alloca %struct.AVFrame*, align 8
  %yin = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %xlinesize = alloca i32, align 4
  %ylinesize = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %plane = alloca i32, align 4
  %dlinesize = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %slinesize = alloca i32, align 4
  %xmap = alloca i16*, align 8
  %ymap = alloca i16*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1085, metadata !835), !dbg !1086
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1087, metadata !835), !dbg !1088
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1089, metadata !835), !dbg !1090
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1091, metadata !835), !dbg !1092
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1093, metadata !835), !dbg !1096
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1097
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !1098
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !1096
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1099, metadata !835), !dbg !1102
  %2 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1103
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %2, i32 0, i32 0, !dbg !1104
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1104
  store %struct.AVFrame* %3, %struct.AVFrame** %in, align 8, !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %xin, metadata !1105, metadata !835), !dbg !1106
  %4 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1107
  %xin2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %4, i32 0, i32 1, !dbg !1108
  %5 = load %struct.AVFrame*, %struct.AVFrame** %xin2, align 8, !dbg !1108
  store %struct.AVFrame* %5, %struct.AVFrame** %xin, align 8, !dbg !1106
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %yin, metadata !1109, metadata !835), !dbg !1110
  %6 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1111
  %yin3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %6, i32 0, i32 2, !dbg !1112
  %7 = load %struct.AVFrame*, %struct.AVFrame** %yin3, align 8, !dbg !1112
  store %struct.AVFrame* %7, %struct.AVFrame** %yin, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1113, metadata !835), !dbg !1114
  %8 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1115
  %out4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %8, i32 0, i32 3, !dbg !1116
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out4, align 8, !dbg !1116
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1117, metadata !835), !dbg !1119
  %10 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1120
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 4, !dbg !1121
  %11 = load i32, i32* %height, align 4, !dbg !1121
  %12 = load i32, i32* %jobnr.addr, align 4, !dbg !1122
  %mul = mul nsw i32 %11, %12, !dbg !1123
  %13 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1124
  %div = sdiv i32 %mul, %13, !dbg !1125
  store i32 %div, i32* %slice_start, align 4, !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1126, metadata !835), !dbg !1127
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1128
  %height5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 4, !dbg !1129
  %15 = load i32, i32* %height5, align 4, !dbg !1129
  %16 = load i32, i32* %jobnr.addr, align 4, !dbg !1130
  %add = add nsw i32 %16, 1, !dbg !1131
  %mul6 = mul nsw i32 %15, %add, !dbg !1132
  %17 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1133
  %div7 = sdiv i32 %mul6, %17, !dbg !1134
  store i32 %div7, i32* %slice_end, align 4, !dbg !1127
  call void @llvm.dbg.declare(metadata i32* %xlinesize, metadata !1135, metadata !835), !dbg !1136
  %18 = load %struct.AVFrame*, %struct.AVFrame** %xin, align 8, !dbg !1137
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !1138
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1137
  %19 = load i32, i32* %arrayidx, align 8, !dbg !1137
  %div8 = sdiv i32 %19, 2, !dbg !1139
  store i32 %div8, i32* %xlinesize, align 4, !dbg !1136
  call void @llvm.dbg.declare(metadata i32* %ylinesize, metadata !1140, metadata !835), !dbg !1141
  %20 = load %struct.AVFrame*, %struct.AVFrame** %yin, align 8, !dbg !1142
  %linesize9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !1143
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize9, i64 0, i64 0, !dbg !1142
  %21 = load i32, i32* %arrayidx10, align 8, !dbg !1142
  %div11 = sdiv i32 %21, 2, !dbg !1144
  store i32 %div11, i32* %ylinesize, align 4, !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1145, metadata !835), !dbg !1146
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1147, metadata !835), !dbg !1148
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1149, metadata !835), !dbg !1150
  store i32 0, i32* %plane, align 4, !dbg !1151
  br label %for.cond, !dbg !1153

for.cond:                                         ; preds = %for.inc75, %entry
  %22 = load i32, i32* %plane, align 4, !dbg !1154
  %23 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1157
  %nb_planes = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %23, i32 0, i32 4, !dbg !1158
  %24 = load i32, i32* %nb_planes, align 8, !dbg !1158
  %cmp = icmp slt i32 %22, %24, !dbg !1159
  br i1 %cmp, label %for.body, label %for.end77, !dbg !1160

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %dlinesize, metadata !1161, metadata !835), !dbg !1163
  %25 = load i32, i32* %plane, align 4, !dbg !1164
  %idxprom = sext i32 %25 to i64, !dbg !1166
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1166
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !1167
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 %idxprom, !dbg !1166
  %27 = load i32, i32* %arrayidx13, align 4, !dbg !1166
  %div14 = sdiv i32 %27, 1, !dbg !1168
  store i32 %div14, i32* %dlinesize, align 4, !dbg !1169
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1170, metadata !835), !dbg !1171
  %28 = load i32, i32* %plane, align 4, !dbg !1172
  %idxprom15 = sext i32 %28 to i64, !dbg !1173
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1173
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !1174
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom15, !dbg !1173
  %30 = load i8*, i8** %arrayidx16, align 8, !dbg !1173
  store i8* %30, i8** %src, align 8, !dbg !1175
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1176, metadata !835), !dbg !1177
  %31 = load i32, i32* %plane, align 4, !dbg !1178
  %idxprom17 = sext i32 %31 to i64, !dbg !1179
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1179
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !1180
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 %idxprom17, !dbg !1179
  %33 = load i8*, i8** %arrayidx19, align 8, !dbg !1179
  %34 = load i32, i32* %slice_start, align 4, !dbg !1181
  %35 = load i32, i32* %dlinesize, align 4, !dbg !1182
  %mul20 = mul nsw i32 %34, %35, !dbg !1183
  %idx.ext = sext i32 %mul20 to i64, !dbg !1184
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !1184
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %slinesize, metadata !1186, metadata !835), !dbg !1187
  %36 = load i32, i32* %plane, align 4, !dbg !1188
  %idxprom21 = sext i32 %36 to i64, !dbg !1189
  %37 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1189
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !1190
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 %idxprom21, !dbg !1189
  %38 = load i32, i32* %arrayidx23, align 4, !dbg !1189
  %div24 = sdiv i32 %38, 1, !dbg !1191
  store i32 %div24, i32* %slinesize, align 4, !dbg !1192
  call void @llvm.dbg.declare(metadata i16** %xmap, metadata !1193, metadata !835), !dbg !1194
  %39 = load %struct.AVFrame*, %struct.AVFrame** %xin, align 8, !dbg !1195
  %data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !1196
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data25, i64 0, i64 0, !dbg !1195
  %40 = load i8*, i8** %arrayidx26, align 8, !dbg !1195
  %41 = bitcast i8* %40 to i16*, !dbg !1197
  %42 = load i32, i32* %slice_start, align 4, !dbg !1198
  %43 = load i32, i32* %xlinesize, align 4, !dbg !1199
  %mul27 = mul nsw i32 %42, %43, !dbg !1200
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !1201
  %add.ptr29 = getelementptr inbounds i16, i16* %41, i64 %idx.ext28, !dbg !1201
  store i16* %add.ptr29, i16** %xmap, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata i16** %ymap, metadata !1203, metadata !835), !dbg !1204
  %44 = load %struct.AVFrame*, %struct.AVFrame** %yin, align 8, !dbg !1205
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !1206
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 0, !dbg !1205
  %45 = load i8*, i8** %arrayidx31, align 8, !dbg !1205
  %46 = bitcast i8* %45 to i16*, !dbg !1207
  %47 = load i32, i32* %slice_start, align 4, !dbg !1208
  %48 = load i32, i32* %ylinesize, align 4, !dbg !1209
  %mul32 = mul nsw i32 %47, %48, !dbg !1210
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !1211
  %add.ptr34 = getelementptr inbounds i16, i16* %46, i64 %idx.ext33, !dbg !1211
  store i16* %add.ptr34, i16** %ymap, align 8, !dbg !1212
  %49 = load i32, i32* %slice_start, align 4, !dbg !1213
  store i32 %49, i32* %y, align 4, !dbg !1214
  br label %for.cond35, !dbg !1215

for.cond35:                                       ; preds = %for.inc72, %for.body
  %50 = load i32, i32* %y, align 4, !dbg !1216
  %51 = load i32, i32* %slice_end, align 4, !dbg !1220
  %cmp36 = icmp slt i32 %50, %51, !dbg !1221
  br i1 %cmp36, label %for.body37, label %for.end74, !dbg !1222

for.body37:                                       ; preds = %for.cond35
  store i32 0, i32* %x, align 4, !dbg !1223
  br label %for.cond38, !dbg !1227

for.cond38:                                       ; preds = %for.inc, %for.body37
  %52 = load i32, i32* %x, align 4, !dbg !1228
  %53 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1231
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 3, !dbg !1232
  %54 = load i32, i32* %width, align 8, !dbg !1232
  %cmp39 = icmp slt i32 %52, %54, !dbg !1233
  br i1 %cmp39, label %for.body40, label %for.end, !dbg !1234

for.body40:                                       ; preds = %for.cond38
  %55 = load i32, i32* %x, align 4, !dbg !1235
  %idxprom41 = sext i32 %55 to i64, !dbg !1239
  %56 = load i16*, i16** %ymap, align 8, !dbg !1239
  %arrayidx42 = getelementptr inbounds i16, i16* %56, i64 %idxprom41, !dbg !1239
  %57 = load i16, i16* %arrayidx42, align 2, !dbg !1239
  %conv = zext i16 %57 to i32, !dbg !1239
  %58 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1240
  %height43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 4, !dbg !1241
  %59 = load i32, i32* %height43, align 4, !dbg !1241
  %cmp44 = icmp slt i32 %conv, %59, !dbg !1242
  br i1 %cmp44, label %land.lhs.true, label %if.else, !dbg !1243

land.lhs.true:                                    ; preds = %for.body40
  %60 = load i32, i32* %x, align 4, !dbg !1244
  %idxprom46 = sext i32 %60 to i64, !dbg !1246
  %61 = load i16*, i16** %xmap, align 8, !dbg !1246
  %arrayidx47 = getelementptr inbounds i16, i16* %61, i64 %idxprom46, !dbg !1246
  %62 = load i16, i16* %arrayidx47, align 2, !dbg !1246
  %conv48 = zext i16 %62 to i32, !dbg !1246
  %63 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1247
  %width49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 3, !dbg !1248
  %64 = load i32, i32* %width49, align 8, !dbg !1248
  %cmp50 = icmp slt i32 %conv48, %64, !dbg !1249
  br i1 %cmp50, label %if.then, label %if.else, !dbg !1250

if.then:                                          ; preds = %land.lhs.true
  %65 = load i32, i32* %x, align 4, !dbg !1251
  %idxprom52 = sext i32 %65 to i64, !dbg !1254
  %66 = load i16*, i16** %ymap, align 8, !dbg !1254
  %arrayidx53 = getelementptr inbounds i16, i16* %66, i64 %idxprom52, !dbg !1254
  %67 = load i16, i16* %arrayidx53, align 2, !dbg !1254
  %conv54 = zext i16 %67 to i32, !dbg !1254
  %68 = load i32, i32* %slinesize, align 4, !dbg !1255
  %mul55 = mul nsw i32 %conv54, %68, !dbg !1256
  %69 = load i32, i32* %x, align 4, !dbg !1257
  %idxprom56 = sext i32 %69 to i64, !dbg !1258
  %70 = load i16*, i16** %xmap, align 8, !dbg !1258
  %arrayidx57 = getelementptr inbounds i16, i16* %70, i64 %idxprom56, !dbg !1258
  %71 = load i16, i16* %arrayidx57, align 2, !dbg !1258
  %conv58 = zext i16 %71 to i32, !dbg !1258
  %add59 = add nsw i32 %mul55, %conv58, !dbg !1259
  %idxprom60 = sext i32 %add59 to i64, !dbg !1260
  %72 = load i8*, i8** %src, align 8, !dbg !1260
  %arrayidx61 = getelementptr inbounds i8, i8* %72, i64 %idxprom60, !dbg !1260
  %73 = load i8, i8* %arrayidx61, align 1, !dbg !1260
  %74 = load i32, i32* %x, align 4, !dbg !1261
  %idxprom62 = sext i32 %74 to i64, !dbg !1262
  %75 = load i8*, i8** %dst, align 8, !dbg !1262
  %arrayidx63 = getelementptr inbounds i8, i8* %75, i64 %idxprom62, !dbg !1262
  store i8 %73, i8* %arrayidx63, align 1, !dbg !1263
  br label %if.end, !dbg !1264

if.else:                                          ; preds = %land.lhs.true, %for.body40
  %76 = load i32, i32* %x, align 4, !dbg !1265
  %idxprom64 = sext i32 %76 to i64, !dbg !1268
  %77 = load i8*, i8** %dst, align 8, !dbg !1268
  %arrayidx65 = getelementptr inbounds i8, i8* %77, i64 %idxprom64, !dbg !1268
  store i8 0, i8* %arrayidx65, align 1, !dbg !1269
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1270

for.inc:                                          ; preds = %if.end
  %78 = load i32, i32* %x, align 4, !dbg !1272
  %inc = add nsw i32 %78, 1, !dbg !1272
  store i32 %inc, i32* %x, align 4, !dbg !1272
  br label %for.cond38, !dbg !1274, !llvm.loop !1275

for.end:                                          ; preds = %for.cond38
  %79 = load i32, i32* %dlinesize, align 4, !dbg !1277
  %80 = load i8*, i8** %dst, align 8, !dbg !1279
  %idx.ext66 = sext i32 %79 to i64, !dbg !1279
  %add.ptr67 = getelementptr inbounds i8, i8* %80, i64 %idx.ext66, !dbg !1279
  store i8* %add.ptr67, i8** %dst, align 8, !dbg !1279
  %81 = load i32, i32* %xlinesize, align 4, !dbg !1280
  %82 = load i16*, i16** %xmap, align 8, !dbg !1281
  %idx.ext68 = sext i32 %81 to i64, !dbg !1281
  %add.ptr69 = getelementptr inbounds i16, i16* %82, i64 %idx.ext68, !dbg !1281
  store i16* %add.ptr69, i16** %xmap, align 8, !dbg !1281
  %83 = load i32, i32* %ylinesize, align 4, !dbg !1282
  %84 = load i16*, i16** %ymap, align 8, !dbg !1283
  %idx.ext70 = sext i32 %83 to i64, !dbg !1283
  %add.ptr71 = getelementptr inbounds i16, i16* %84, i64 %idx.ext70, !dbg !1283
  store i16* %add.ptr71, i16** %ymap, align 8, !dbg !1283
  br label %for.inc72, !dbg !1284

for.inc72:                                        ; preds = %for.end
  %85 = load i32, i32* %y, align 4, !dbg !1285
  %inc73 = add nsw i32 %85, 1, !dbg !1285
  store i32 %inc73, i32* %y, align 4, !dbg !1285
  br label %for.cond35, !dbg !1287, !llvm.loop !1288

for.end74:                                        ; preds = %for.cond35
  br label %for.inc75, !dbg !1290

for.inc75:                                        ; preds = %for.end74
  %86 = load i32, i32* %plane, align 4, !dbg !1292
  %inc76 = add nsw i32 %86, 1, !dbg !1292
  store i32 %inc76, i32* %plane, align 4, !dbg !1292
  br label %for.cond, !dbg !1294, !llvm.loop !1295

for.end77:                                        ; preds = %for.cond
  ret i32 0, !dbg !1297
}

; Function Attrs: nounwind uwtable
define internal i32 @remap_packed8_nearest_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1299 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %xin = alloca %struct.AVFrame*, align 8
  %yin = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %dlinesize = alloca i32, align 4
  %slinesize = alloca i32, align 4
  %xlinesize = alloca i32, align 4
  %ylinesize = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %xmap = alloca i16*, align 8
  %ymap = alloca i16*, align 8
  %step = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1300, metadata !835), !dbg !1301
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1302, metadata !835), !dbg !1303
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1304, metadata !835), !dbg !1305
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1306, metadata !835), !dbg !1307
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1308, metadata !835), !dbg !1309
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1310
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !1311
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1312, metadata !835), !dbg !1313
  %2 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1314
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %2, i32 0, i32 0, !dbg !1315
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1315
  store %struct.AVFrame* %3, %struct.AVFrame** %in, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %xin, metadata !1316, metadata !835), !dbg !1317
  %4 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1318
  %xin2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %4, i32 0, i32 1, !dbg !1319
  %5 = load %struct.AVFrame*, %struct.AVFrame** %xin2, align 8, !dbg !1319
  store %struct.AVFrame* %5, %struct.AVFrame** %xin, align 8, !dbg !1317
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %yin, metadata !1320, metadata !835), !dbg !1321
  %6 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1322
  %yin3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %6, i32 0, i32 2, !dbg !1323
  %7 = load %struct.AVFrame*, %struct.AVFrame** %yin3, align 8, !dbg !1323
  store %struct.AVFrame* %7, %struct.AVFrame** %yin, align 8, !dbg !1321
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1324, metadata !835), !dbg !1325
  %8 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1326
  %out4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %8, i32 0, i32 3, !dbg !1327
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out4, align 8, !dbg !1327
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1325
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1328, metadata !835), !dbg !1329
  %10 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1330
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 4, !dbg !1331
  %11 = load i32, i32* %height, align 4, !dbg !1331
  %12 = load i32, i32* %jobnr.addr, align 4, !dbg !1332
  %mul = mul nsw i32 %11, %12, !dbg !1333
  %13 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1334
  %div = sdiv i32 %mul, %13, !dbg !1335
  store i32 %div, i32* %slice_start, align 4, !dbg !1329
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1336, metadata !835), !dbg !1337
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1338
  %height5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 4, !dbg !1339
  %15 = load i32, i32* %height5, align 4, !dbg !1339
  %16 = load i32, i32* %jobnr.addr, align 4, !dbg !1340
  %add = add nsw i32 %16, 1, !dbg !1341
  %mul6 = mul nsw i32 %15, %add, !dbg !1342
  %17 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1343
  %div7 = sdiv i32 %mul6, %17, !dbg !1344
  store i32 %div7, i32* %slice_end, align 4, !dbg !1337
  call void @llvm.dbg.declare(metadata i32* %dlinesize, metadata !1345, metadata !835), !dbg !1346
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1347
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !1348
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1347
  %19 = load i32, i32* %arrayidx, align 8, !dbg !1347
  %div8 = sdiv i32 %19, 1, !dbg !1349
  store i32 %div8, i32* %dlinesize, align 4, !dbg !1346
  call void @llvm.dbg.declare(metadata i32* %slinesize, metadata !1350, metadata !835), !dbg !1351
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1352
  %linesize9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !1353
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize9, i64 0, i64 0, !dbg !1352
  %21 = load i32, i32* %arrayidx10, align 8, !dbg !1352
  %div11 = sdiv i32 %21, 1, !dbg !1354
  store i32 %div11, i32* %slinesize, align 4, !dbg !1351
  call void @llvm.dbg.declare(metadata i32* %xlinesize, metadata !1355, metadata !835), !dbg !1356
  %22 = load %struct.AVFrame*, %struct.AVFrame** %xin, align 8, !dbg !1357
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !1358
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 0, !dbg !1357
  %23 = load i32, i32* %arrayidx13, align 8, !dbg !1357
  %div14 = sdiv i32 %23, 2, !dbg !1359
  store i32 %div14, i32* %xlinesize, align 4, !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %ylinesize, metadata !1360, metadata !835), !dbg !1361
  %24 = load %struct.AVFrame*, %struct.AVFrame** %yin, align 8, !dbg !1362
  %linesize15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !1363
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize15, i64 0, i64 0, !dbg !1362
  %25 = load i32, i32* %arrayidx16, align 8, !dbg !1362
  %div17 = sdiv i32 %25, 2, !dbg !1364
  store i32 %div17, i32* %ylinesize, align 4, !dbg !1361
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1365, metadata !835), !dbg !1366
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1367
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1368
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1367
  %27 = load i8*, i8** %arrayidx18, align 8, !dbg !1367
  store i8* %27, i8** %src, align 8, !dbg !1366
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1369, metadata !835), !dbg !1370
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1371
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !1372
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 0, !dbg !1371
  %29 = load i8*, i8** %arrayidx20, align 8, !dbg !1371
  %30 = load i32, i32* %slice_start, align 4, !dbg !1373
  %31 = load i32, i32* %dlinesize, align 4, !dbg !1374
  %mul21 = mul nsw i32 %30, %31, !dbg !1375
  %idx.ext = sext i32 %mul21 to i64, !dbg !1376
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !1376
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1370
  call void @llvm.dbg.declare(metadata i16** %xmap, metadata !1377, metadata !835), !dbg !1378
  %32 = load %struct.AVFrame*, %struct.AVFrame** %xin, align 8, !dbg !1379
  %data22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !1380
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data22, i64 0, i64 0, !dbg !1379
  %33 = load i8*, i8** %arrayidx23, align 8, !dbg !1379
  %34 = bitcast i8* %33 to i16*, !dbg !1381
  %35 = load i32, i32* %slice_start, align 4, !dbg !1382
  %36 = load i32, i32* %xlinesize, align 4, !dbg !1383
  %mul24 = mul nsw i32 %35, %36, !dbg !1384
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !1385
  %add.ptr26 = getelementptr inbounds i16, i16* %34, i64 %idx.ext25, !dbg !1385
  store i16* %add.ptr26, i16** %xmap, align 8, !dbg !1378
  call void @llvm.dbg.declare(metadata i16** %ymap, metadata !1386, metadata !835), !dbg !1387
  %37 = load %struct.AVFrame*, %struct.AVFrame** %yin, align 8, !dbg !1388
  %data27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !1389
  %arrayidx28 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data27, i64 0, i64 0, !dbg !1388
  %38 = load i8*, i8** %arrayidx28, align 8, !dbg !1388
  %39 = bitcast i8* %38 to i16*, !dbg !1390
  %40 = load i32, i32* %slice_start, align 4, !dbg !1391
  %41 = load i32, i32* %ylinesize, align 4, !dbg !1392
  %mul29 = mul nsw i32 %40, %41, !dbg !1393
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !1394
  %add.ptr31 = getelementptr inbounds i16, i16* %39, i64 %idx.ext30, !dbg !1394
  store i16* %add.ptr31, i16** %ymap, align 8, !dbg !1387
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1395, metadata !835), !dbg !1396
  %42 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1397
  %step32 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %42, i32 0, i32 6, !dbg !1398
  %43 = load i32, i32* %step32, align 8, !dbg !1398
  %div33 = sdiv i32 %43, 1, !dbg !1399
  store i32 %div33, i32* %step, align 4, !dbg !1396
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1400, metadata !835), !dbg !1401
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1402, metadata !835), !dbg !1403
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1404, metadata !835), !dbg !1405
  %44 = load i32, i32* %slice_start, align 4, !dbg !1406
  store i32 %44, i32* %y, align 4, !dbg !1408
  br label %for.cond, !dbg !1409

for.cond:                                         ; preds = %for.inc79, %entry
  %45 = load i32, i32* %y, align 4, !dbg !1410
  %46 = load i32, i32* %slice_end, align 4, !dbg !1413
  %cmp = icmp slt i32 %45, %46, !dbg !1414
  br i1 %cmp, label %for.body, label %for.end81, !dbg !1415

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1416
  br label %for.cond34, !dbg !1420

for.cond34:                                       ; preds = %for.inc70, %for.body
  %47 = load i32, i32* %x, align 4, !dbg !1421
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1424
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 3, !dbg !1425
  %49 = load i32, i32* %width, align 8, !dbg !1425
  %cmp35 = icmp slt i32 %47, %49, !dbg !1426
  br i1 %cmp35, label %for.body36, label %for.end72, !dbg !1427

for.body36:                                       ; preds = %for.cond34
  store i32 0, i32* %c, align 4, !dbg !1428
  br label %for.cond37, !dbg !1432

for.cond37:                                       ; preds = %for.inc, %for.body36
  %50 = load i32, i32* %c, align 4, !dbg !1433
  %51 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1436
  %nb_components = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %51, i32 0, i32 5, !dbg !1437
  %52 = load i32, i32* %nb_components, align 4, !dbg !1437
  %cmp38 = icmp slt i32 %50, %52, !dbg !1438
  br i1 %cmp38, label %for.body39, label %for.end, !dbg !1439

for.body39:                                       ; preds = %for.cond37
  %53 = load i32, i32* %x, align 4, !dbg !1440
  %idxprom = sext i32 %53 to i64, !dbg !1444
  %54 = load i16*, i16** %ymap, align 8, !dbg !1444
  %arrayidx40 = getelementptr inbounds i16, i16* %54, i64 %idxprom, !dbg !1444
  %55 = load i16, i16* %arrayidx40, align 2, !dbg !1444
  %conv = zext i16 %55 to i32, !dbg !1444
  %56 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1445
  %height41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 4, !dbg !1446
  %57 = load i32, i32* %height41, align 4, !dbg !1446
  %cmp42 = icmp slt i32 %conv, %57, !dbg !1447
  br i1 %cmp42, label %land.lhs.true, label %if.else, !dbg !1448

land.lhs.true:                                    ; preds = %for.body39
  %58 = load i32, i32* %x, align 4, !dbg !1449
  %idxprom44 = sext i32 %58 to i64, !dbg !1451
  %59 = load i16*, i16** %xmap, align 8, !dbg !1451
  %arrayidx45 = getelementptr inbounds i16, i16* %59, i64 %idxprom44, !dbg !1451
  %60 = load i16, i16* %arrayidx45, align 2, !dbg !1451
  %conv46 = zext i16 %60 to i32, !dbg !1451
  %61 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1452
  %width47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 3, !dbg !1453
  %62 = load i32, i32* %width47, align 8, !dbg !1453
  %cmp48 = icmp slt i32 %conv46, %62, !dbg !1454
  br i1 %cmp48, label %if.then, label %if.else, !dbg !1455

if.then:                                          ; preds = %land.lhs.true
  %63 = load i32, i32* %x, align 4, !dbg !1456
  %idxprom50 = sext i32 %63 to i64, !dbg !1459
  %64 = load i16*, i16** %ymap, align 8, !dbg !1459
  %arrayidx51 = getelementptr inbounds i16, i16* %64, i64 %idxprom50, !dbg !1459
  %65 = load i16, i16* %arrayidx51, align 2, !dbg !1459
  %conv52 = zext i16 %65 to i32, !dbg !1459
  %66 = load i32, i32* %slinesize, align 4, !dbg !1460
  %mul53 = mul nsw i32 %conv52, %66, !dbg !1461
  %67 = load i32, i32* %x, align 4, !dbg !1462
  %idxprom54 = sext i32 %67 to i64, !dbg !1463
  %68 = load i16*, i16** %xmap, align 8, !dbg !1463
  %arrayidx55 = getelementptr inbounds i16, i16* %68, i64 %idxprom54, !dbg !1463
  %69 = load i16, i16* %arrayidx55, align 2, !dbg !1463
  %conv56 = zext i16 %69 to i32, !dbg !1463
  %70 = load i32, i32* %step, align 4, !dbg !1464
  %mul57 = mul nsw i32 %conv56, %70, !dbg !1465
  %add58 = add nsw i32 %mul53, %mul57, !dbg !1466
  %71 = load i32, i32* %c, align 4, !dbg !1467
  %add59 = add nsw i32 %add58, %71, !dbg !1468
  %idxprom60 = sext i32 %add59 to i64, !dbg !1469
  %72 = load i8*, i8** %src, align 8, !dbg !1469
  %arrayidx61 = getelementptr inbounds i8, i8* %72, i64 %idxprom60, !dbg !1469
  %73 = load i8, i8* %arrayidx61, align 1, !dbg !1469
  %74 = load i32, i32* %x, align 4, !dbg !1470
  %75 = load i32, i32* %step, align 4, !dbg !1471
  %mul62 = mul nsw i32 %74, %75, !dbg !1472
  %76 = load i32, i32* %c, align 4, !dbg !1473
  %add63 = add nsw i32 %mul62, %76, !dbg !1474
  %idxprom64 = sext i32 %add63 to i64, !dbg !1475
  %77 = load i8*, i8** %dst, align 8, !dbg !1475
  %arrayidx65 = getelementptr inbounds i8, i8* %77, i64 %idxprom64, !dbg !1475
  store i8 %73, i8* %arrayidx65, align 1, !dbg !1476
  br label %if.end, !dbg !1477

if.else:                                          ; preds = %land.lhs.true, %for.body39
  %78 = load i32, i32* %x, align 4, !dbg !1478
  %79 = load i32, i32* %step, align 4, !dbg !1481
  %mul66 = mul nsw i32 %78, %79, !dbg !1482
  %80 = load i32, i32* %c, align 4, !dbg !1483
  %add67 = add nsw i32 %mul66, %80, !dbg !1484
  %idxprom68 = sext i32 %add67 to i64, !dbg !1485
  %81 = load i8*, i8** %dst, align 8, !dbg !1485
  %arrayidx69 = getelementptr inbounds i8, i8* %81, i64 %idxprom68, !dbg !1485
  store i8 0, i8* %arrayidx69, align 1, !dbg !1486
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1487

for.inc:                                          ; preds = %if.end
  %82 = load i32, i32* %c, align 4, !dbg !1489
  %inc = add nsw i32 %82, 1, !dbg !1489
  store i32 %inc, i32* %c, align 4, !dbg !1489
  br label %for.cond37, !dbg !1491, !llvm.loop !1492

for.end:                                          ; preds = %for.cond37
  br label %for.inc70, !dbg !1494

for.inc70:                                        ; preds = %for.end
  %83 = load i32, i32* %x, align 4, !dbg !1496
  %inc71 = add nsw i32 %83, 1, !dbg !1496
  store i32 %inc71, i32* %x, align 4, !dbg !1496
  br label %for.cond34, !dbg !1498, !llvm.loop !1499

for.end72:                                        ; preds = %for.cond34
  %84 = load i32, i32* %dlinesize, align 4, !dbg !1501
  %85 = load i8*, i8** %dst, align 8, !dbg !1503
  %idx.ext73 = sext i32 %84 to i64, !dbg !1503
  %add.ptr74 = getelementptr inbounds i8, i8* %85, i64 %idx.ext73, !dbg !1503
  store i8* %add.ptr74, i8** %dst, align 8, !dbg !1503
  %86 = load i32, i32* %xlinesize, align 4, !dbg !1504
  %87 = load i16*, i16** %xmap, align 8, !dbg !1505
  %idx.ext75 = sext i32 %86 to i64, !dbg !1505
  %add.ptr76 = getelementptr inbounds i16, i16* %87, i64 %idx.ext75, !dbg !1505
  store i16* %add.ptr76, i16** %xmap, align 8, !dbg !1505
  %88 = load i32, i32* %ylinesize, align 4, !dbg !1506
  %89 = load i16*, i16** %ymap, align 8, !dbg !1507
  %idx.ext77 = sext i32 %88 to i64, !dbg !1507
  %add.ptr78 = getelementptr inbounds i16, i16* %89, i64 %idx.ext77, !dbg !1507
  store i16* %add.ptr78, i16** %ymap, align 8, !dbg !1507
  br label %for.inc79, !dbg !1508

for.inc79:                                        ; preds = %for.end72
  %90 = load i32, i32* %y, align 4, !dbg !1509
  %inc80 = add nsw i32 %90, 1, !dbg !1509
  store i32 %inc80, i32* %y, align 4, !dbg !1509
  br label %for.cond, !dbg !1511, !llvm.loop !1512

for.end81:                                        ; preds = %for.cond
  ret i32 0, !dbg !1514
}

; Function Attrs: nounwind uwtable
define internal i32 @remap_planar16_nearest_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1516 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %xin = alloca %struct.AVFrame*, align 8
  %yin = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %xlinesize = alloca i32, align 4
  %ylinesize = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %plane = alloca i32, align 4
  %dlinesize = alloca i32, align 4
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %slinesize = alloca i32, align 4
  %xmap = alloca i16*, align 8
  %ymap = alloca i16*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1517, metadata !835), !dbg !1518
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1519, metadata !835), !dbg !1520
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1521, metadata !835), !dbg !1522
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1523, metadata !835), !dbg !1524
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1525, metadata !835), !dbg !1526
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1527
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !1528
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1529, metadata !835), !dbg !1530
  %2 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1531
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %2, i32 0, i32 0, !dbg !1532
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1532
  store %struct.AVFrame* %3, %struct.AVFrame** %in, align 8, !dbg !1530
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %xin, metadata !1533, metadata !835), !dbg !1534
  %4 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1535
  %xin2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %4, i32 0, i32 1, !dbg !1536
  %5 = load %struct.AVFrame*, %struct.AVFrame** %xin2, align 8, !dbg !1536
  store %struct.AVFrame* %5, %struct.AVFrame** %xin, align 8, !dbg !1534
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %yin, metadata !1537, metadata !835), !dbg !1538
  %6 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1539
  %yin3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %6, i32 0, i32 2, !dbg !1540
  %7 = load %struct.AVFrame*, %struct.AVFrame** %yin3, align 8, !dbg !1540
  store %struct.AVFrame* %7, %struct.AVFrame** %yin, align 8, !dbg !1538
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1541, metadata !835), !dbg !1542
  %8 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1543
  %out4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %8, i32 0, i32 3, !dbg !1544
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out4, align 8, !dbg !1544
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1542
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1545, metadata !835), !dbg !1546
  %10 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1547
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 4, !dbg !1548
  %11 = load i32, i32* %height, align 4, !dbg !1548
  %12 = load i32, i32* %jobnr.addr, align 4, !dbg !1549
  %mul = mul nsw i32 %11, %12, !dbg !1550
  %13 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1551
  %div = sdiv i32 %mul, %13, !dbg !1552
  store i32 %div, i32* %slice_start, align 4, !dbg !1546
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1553, metadata !835), !dbg !1554
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1555
  %height5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 4, !dbg !1556
  %15 = load i32, i32* %height5, align 4, !dbg !1556
  %16 = load i32, i32* %jobnr.addr, align 4, !dbg !1557
  %add = add nsw i32 %16, 1, !dbg !1558
  %mul6 = mul nsw i32 %15, %add, !dbg !1559
  %17 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1560
  %div7 = sdiv i32 %mul6, %17, !dbg !1561
  store i32 %div7, i32* %slice_end, align 4, !dbg !1554
  call void @llvm.dbg.declare(metadata i32* %xlinesize, metadata !1562, metadata !835), !dbg !1563
  %18 = load %struct.AVFrame*, %struct.AVFrame** %xin, align 8, !dbg !1564
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !1565
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1564
  %19 = load i32, i32* %arrayidx, align 8, !dbg !1564
  %div8 = sdiv i32 %19, 2, !dbg !1566
  store i32 %div8, i32* %xlinesize, align 4, !dbg !1563
  call void @llvm.dbg.declare(metadata i32* %ylinesize, metadata !1567, metadata !835), !dbg !1568
  %20 = load %struct.AVFrame*, %struct.AVFrame** %yin, align 8, !dbg !1569
  %linesize9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !1570
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize9, i64 0, i64 0, !dbg !1569
  %21 = load i32, i32* %arrayidx10, align 8, !dbg !1569
  %div11 = sdiv i32 %21, 2, !dbg !1571
  store i32 %div11, i32* %ylinesize, align 4, !dbg !1568
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1572, metadata !835), !dbg !1573
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1574, metadata !835), !dbg !1575
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1576, metadata !835), !dbg !1577
  store i32 0, i32* %plane, align 4, !dbg !1578
  br label %for.cond, !dbg !1580

for.cond:                                         ; preds = %for.inc75, %entry
  %22 = load i32, i32* %plane, align 4, !dbg !1581
  %23 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1584
  %nb_planes = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %23, i32 0, i32 4, !dbg !1585
  %24 = load i32, i32* %nb_planes, align 8, !dbg !1585
  %cmp = icmp slt i32 %22, %24, !dbg !1586
  br i1 %cmp, label %for.body, label %for.end77, !dbg !1587

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %dlinesize, metadata !1588, metadata !835), !dbg !1590
  %25 = load i32, i32* %plane, align 4, !dbg !1591
  %idxprom = sext i32 %25 to i64, !dbg !1593
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1593
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !1594
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 %idxprom, !dbg !1593
  %27 = load i32, i32* %arrayidx13, align 4, !dbg !1593
  %div14 = sdiv i32 %27, 2, !dbg !1595
  store i32 %div14, i32* %dlinesize, align 4, !dbg !1596
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1597, metadata !835), !dbg !1598
  %28 = load i32, i32* %plane, align 4, !dbg !1599
  %idxprom15 = sext i32 %28 to i64, !dbg !1600
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1600
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !1601
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom15, !dbg !1600
  %30 = load i8*, i8** %arrayidx16, align 8, !dbg !1600
  %31 = bitcast i8* %30 to i16*, !dbg !1602
  store i16* %31, i16** %src, align 8, !dbg !1603
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1604, metadata !835), !dbg !1605
  %32 = load i32, i32* %plane, align 4, !dbg !1606
  %idxprom17 = sext i32 %32 to i64, !dbg !1607
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1607
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !1608
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 %idxprom17, !dbg !1607
  %34 = load i8*, i8** %arrayidx19, align 8, !dbg !1607
  %35 = bitcast i8* %34 to i16*, !dbg !1609
  %36 = load i32, i32* %slice_start, align 4, !dbg !1610
  %37 = load i32, i32* %dlinesize, align 4, !dbg !1611
  %mul20 = mul nsw i32 %36, %37, !dbg !1612
  %idx.ext = sext i32 %mul20 to i64, !dbg !1613
  %add.ptr = getelementptr inbounds i16, i16* %35, i64 %idx.ext, !dbg !1613
  store i16* %add.ptr, i16** %dst, align 8, !dbg !1614
  call void @llvm.dbg.declare(metadata i32* %slinesize, metadata !1615, metadata !835), !dbg !1616
  %38 = load i32, i32* %plane, align 4, !dbg !1617
  %idxprom21 = sext i32 %38 to i64, !dbg !1618
  %39 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1618
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !1619
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 %idxprom21, !dbg !1618
  %40 = load i32, i32* %arrayidx23, align 4, !dbg !1618
  %div24 = sdiv i32 %40, 2, !dbg !1620
  store i32 %div24, i32* %slinesize, align 4, !dbg !1621
  call void @llvm.dbg.declare(metadata i16** %xmap, metadata !1622, metadata !835), !dbg !1623
  %41 = load %struct.AVFrame*, %struct.AVFrame** %xin, align 8, !dbg !1624
  %data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !1625
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data25, i64 0, i64 0, !dbg !1624
  %42 = load i8*, i8** %arrayidx26, align 8, !dbg !1624
  %43 = bitcast i8* %42 to i16*, !dbg !1626
  %44 = load i32, i32* %slice_start, align 4, !dbg !1627
  %45 = load i32, i32* %xlinesize, align 4, !dbg !1628
  %mul27 = mul nsw i32 %44, %45, !dbg !1629
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !1630
  %add.ptr29 = getelementptr inbounds i16, i16* %43, i64 %idx.ext28, !dbg !1630
  store i16* %add.ptr29, i16** %xmap, align 8, !dbg !1631
  call void @llvm.dbg.declare(metadata i16** %ymap, metadata !1632, metadata !835), !dbg !1633
  %46 = load %struct.AVFrame*, %struct.AVFrame** %yin, align 8, !dbg !1634
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 0, !dbg !1635
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 0, !dbg !1634
  %47 = load i8*, i8** %arrayidx31, align 8, !dbg !1634
  %48 = bitcast i8* %47 to i16*, !dbg !1636
  %49 = load i32, i32* %slice_start, align 4, !dbg !1637
  %50 = load i32, i32* %ylinesize, align 4, !dbg !1638
  %mul32 = mul nsw i32 %49, %50, !dbg !1639
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !1640
  %add.ptr34 = getelementptr inbounds i16, i16* %48, i64 %idx.ext33, !dbg !1640
  store i16* %add.ptr34, i16** %ymap, align 8, !dbg !1641
  %51 = load i32, i32* %slice_start, align 4, !dbg !1642
  store i32 %51, i32* %y, align 4, !dbg !1643
  br label %for.cond35, !dbg !1644

for.cond35:                                       ; preds = %for.inc72, %for.body
  %52 = load i32, i32* %y, align 4, !dbg !1645
  %53 = load i32, i32* %slice_end, align 4, !dbg !1649
  %cmp36 = icmp slt i32 %52, %53, !dbg !1650
  br i1 %cmp36, label %for.body37, label %for.end74, !dbg !1651

for.body37:                                       ; preds = %for.cond35
  store i32 0, i32* %x, align 4, !dbg !1652
  br label %for.cond38, !dbg !1656

for.cond38:                                       ; preds = %for.inc, %for.body37
  %54 = load i32, i32* %x, align 4, !dbg !1657
  %55 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1660
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 3, !dbg !1661
  %56 = load i32, i32* %width, align 8, !dbg !1661
  %cmp39 = icmp slt i32 %54, %56, !dbg !1662
  br i1 %cmp39, label %for.body40, label %for.end, !dbg !1663

for.body40:                                       ; preds = %for.cond38
  %57 = load i32, i32* %x, align 4, !dbg !1664
  %idxprom41 = sext i32 %57 to i64, !dbg !1668
  %58 = load i16*, i16** %ymap, align 8, !dbg !1668
  %arrayidx42 = getelementptr inbounds i16, i16* %58, i64 %idxprom41, !dbg !1668
  %59 = load i16, i16* %arrayidx42, align 2, !dbg !1668
  %conv = zext i16 %59 to i32, !dbg !1668
  %60 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1669
  %height43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 4, !dbg !1670
  %61 = load i32, i32* %height43, align 4, !dbg !1670
  %cmp44 = icmp slt i32 %conv, %61, !dbg !1671
  br i1 %cmp44, label %land.lhs.true, label %if.else, !dbg !1672

land.lhs.true:                                    ; preds = %for.body40
  %62 = load i32, i32* %x, align 4, !dbg !1673
  %idxprom46 = sext i32 %62 to i64, !dbg !1675
  %63 = load i16*, i16** %xmap, align 8, !dbg !1675
  %arrayidx47 = getelementptr inbounds i16, i16* %63, i64 %idxprom46, !dbg !1675
  %64 = load i16, i16* %arrayidx47, align 2, !dbg !1675
  %conv48 = zext i16 %64 to i32, !dbg !1675
  %65 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1676
  %width49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 3, !dbg !1677
  %66 = load i32, i32* %width49, align 8, !dbg !1677
  %cmp50 = icmp slt i32 %conv48, %66, !dbg !1678
  br i1 %cmp50, label %if.then, label %if.else, !dbg !1679

if.then:                                          ; preds = %land.lhs.true
  %67 = load i32, i32* %x, align 4, !dbg !1680
  %idxprom52 = sext i32 %67 to i64, !dbg !1683
  %68 = load i16*, i16** %ymap, align 8, !dbg !1683
  %arrayidx53 = getelementptr inbounds i16, i16* %68, i64 %idxprom52, !dbg !1683
  %69 = load i16, i16* %arrayidx53, align 2, !dbg !1683
  %conv54 = zext i16 %69 to i32, !dbg !1683
  %70 = load i32, i32* %slinesize, align 4, !dbg !1684
  %mul55 = mul nsw i32 %conv54, %70, !dbg !1685
  %71 = load i32, i32* %x, align 4, !dbg !1686
  %idxprom56 = sext i32 %71 to i64, !dbg !1687
  %72 = load i16*, i16** %xmap, align 8, !dbg !1687
  %arrayidx57 = getelementptr inbounds i16, i16* %72, i64 %idxprom56, !dbg !1687
  %73 = load i16, i16* %arrayidx57, align 2, !dbg !1687
  %conv58 = zext i16 %73 to i32, !dbg !1687
  %add59 = add nsw i32 %mul55, %conv58, !dbg !1688
  %idxprom60 = sext i32 %add59 to i64, !dbg !1689
  %74 = load i16*, i16** %src, align 8, !dbg !1689
  %arrayidx61 = getelementptr inbounds i16, i16* %74, i64 %idxprom60, !dbg !1689
  %75 = load i16, i16* %arrayidx61, align 2, !dbg !1689
  %76 = load i32, i32* %x, align 4, !dbg !1690
  %idxprom62 = sext i32 %76 to i64, !dbg !1691
  %77 = load i16*, i16** %dst, align 8, !dbg !1691
  %arrayidx63 = getelementptr inbounds i16, i16* %77, i64 %idxprom62, !dbg !1691
  store i16 %75, i16* %arrayidx63, align 2, !dbg !1692
  br label %if.end, !dbg !1693

if.else:                                          ; preds = %land.lhs.true, %for.body40
  %78 = load i32, i32* %x, align 4, !dbg !1694
  %idxprom64 = sext i32 %78 to i64, !dbg !1697
  %79 = load i16*, i16** %dst, align 8, !dbg !1697
  %arrayidx65 = getelementptr inbounds i16, i16* %79, i64 %idxprom64, !dbg !1697
  store i16 0, i16* %arrayidx65, align 2, !dbg !1698
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1699

for.inc:                                          ; preds = %if.end
  %80 = load i32, i32* %x, align 4, !dbg !1701
  %inc = add nsw i32 %80, 1, !dbg !1701
  store i32 %inc, i32* %x, align 4, !dbg !1701
  br label %for.cond38, !dbg !1703, !llvm.loop !1704

for.end:                                          ; preds = %for.cond38
  %81 = load i32, i32* %dlinesize, align 4, !dbg !1706
  %82 = load i16*, i16** %dst, align 8, !dbg !1708
  %idx.ext66 = sext i32 %81 to i64, !dbg !1708
  %add.ptr67 = getelementptr inbounds i16, i16* %82, i64 %idx.ext66, !dbg !1708
  store i16* %add.ptr67, i16** %dst, align 8, !dbg !1708
  %83 = load i32, i32* %xlinesize, align 4, !dbg !1709
  %84 = load i16*, i16** %xmap, align 8, !dbg !1710
  %idx.ext68 = sext i32 %83 to i64, !dbg !1710
  %add.ptr69 = getelementptr inbounds i16, i16* %84, i64 %idx.ext68, !dbg !1710
  store i16* %add.ptr69, i16** %xmap, align 8, !dbg !1710
  %85 = load i32, i32* %ylinesize, align 4, !dbg !1711
  %86 = load i16*, i16** %ymap, align 8, !dbg !1712
  %idx.ext70 = sext i32 %85 to i64, !dbg !1712
  %add.ptr71 = getelementptr inbounds i16, i16* %86, i64 %idx.ext70, !dbg !1712
  store i16* %add.ptr71, i16** %ymap, align 8, !dbg !1712
  br label %for.inc72, !dbg !1713

for.inc72:                                        ; preds = %for.end
  %87 = load i32, i32* %y, align 4, !dbg !1714
  %inc73 = add nsw i32 %87, 1, !dbg !1714
  store i32 %inc73, i32* %y, align 4, !dbg !1714
  br label %for.cond35, !dbg !1716, !llvm.loop !1717

for.end74:                                        ; preds = %for.cond35
  br label %for.inc75, !dbg !1719

for.inc75:                                        ; preds = %for.end74
  %88 = load i32, i32* %plane, align 4, !dbg !1721
  %inc76 = add nsw i32 %88, 1, !dbg !1721
  store i32 %inc76, i32* %plane, align 4, !dbg !1721
  br label %for.cond, !dbg !1723, !llvm.loop !1724

for.end77:                                        ; preds = %for.cond
  ret i32 0, !dbg !1726
}

; Function Attrs: nounwind uwtable
define internal i32 @remap_packed16_nearest_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1728 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %xin = alloca %struct.AVFrame*, align 8
  %yin = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %dlinesize = alloca i32, align 4
  %slinesize = alloca i32, align 4
  %xlinesize = alloca i32, align 4
  %ylinesize = alloca i32, align 4
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %xmap = alloca i16*, align 8
  %ymap = alloca i16*, align 8
  %step = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1729, metadata !835), !dbg !1730
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1731, metadata !835), !dbg !1732
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1733, metadata !835), !dbg !1734
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1735, metadata !835), !dbg !1736
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1737, metadata !835), !dbg !1738
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1739
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !1740
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !1738
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1741, metadata !835), !dbg !1742
  %2 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1743
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %2, i32 0, i32 0, !dbg !1744
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1744
  store %struct.AVFrame* %3, %struct.AVFrame** %in, align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %xin, metadata !1745, metadata !835), !dbg !1746
  %4 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1747
  %xin2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %4, i32 0, i32 1, !dbg !1748
  %5 = load %struct.AVFrame*, %struct.AVFrame** %xin2, align 8, !dbg !1748
  store %struct.AVFrame* %5, %struct.AVFrame** %xin, align 8, !dbg !1746
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %yin, metadata !1749, metadata !835), !dbg !1750
  %6 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1751
  %yin3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %6, i32 0, i32 2, !dbg !1752
  %7 = load %struct.AVFrame*, %struct.AVFrame** %yin3, align 8, !dbg !1752
  store %struct.AVFrame* %7, %struct.AVFrame** %yin, align 8, !dbg !1750
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1753, metadata !835), !dbg !1754
  %8 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1755
  %out4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %8, i32 0, i32 3, !dbg !1756
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out4, align 8, !dbg !1756
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1757, metadata !835), !dbg !1758
  %10 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1759
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 4, !dbg !1760
  %11 = load i32, i32* %height, align 4, !dbg !1760
  %12 = load i32, i32* %jobnr.addr, align 4, !dbg !1761
  %mul = mul nsw i32 %11, %12, !dbg !1762
  %13 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1763
  %div = sdiv i32 %mul, %13, !dbg !1764
  store i32 %div, i32* %slice_start, align 4, !dbg !1758
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1765, metadata !835), !dbg !1766
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1767
  %height5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 4, !dbg !1768
  %15 = load i32, i32* %height5, align 4, !dbg !1768
  %16 = load i32, i32* %jobnr.addr, align 4, !dbg !1769
  %add = add nsw i32 %16, 1, !dbg !1770
  %mul6 = mul nsw i32 %15, %add, !dbg !1771
  %17 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1772
  %div7 = sdiv i32 %mul6, %17, !dbg !1773
  store i32 %div7, i32* %slice_end, align 4, !dbg !1766
  call void @llvm.dbg.declare(metadata i32* %dlinesize, metadata !1774, metadata !835), !dbg !1775
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1776
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !1777
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1776
  %19 = load i32, i32* %arrayidx, align 8, !dbg !1776
  %div8 = sdiv i32 %19, 2, !dbg !1778
  store i32 %div8, i32* %dlinesize, align 4, !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %slinesize, metadata !1779, metadata !835), !dbg !1780
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1781
  %linesize9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !1782
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize9, i64 0, i64 0, !dbg !1781
  %21 = load i32, i32* %arrayidx10, align 8, !dbg !1781
  %div11 = sdiv i32 %21, 2, !dbg !1783
  store i32 %div11, i32* %slinesize, align 4, !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %xlinesize, metadata !1784, metadata !835), !dbg !1785
  %22 = load %struct.AVFrame*, %struct.AVFrame** %xin, align 8, !dbg !1786
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !1787
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 0, !dbg !1786
  %23 = load i32, i32* %arrayidx13, align 8, !dbg !1786
  %div14 = sdiv i32 %23, 2, !dbg !1788
  store i32 %div14, i32* %xlinesize, align 4, !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %ylinesize, metadata !1789, metadata !835), !dbg !1790
  %24 = load %struct.AVFrame*, %struct.AVFrame** %yin, align 8, !dbg !1791
  %linesize15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !1792
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize15, i64 0, i64 0, !dbg !1791
  %25 = load i32, i32* %arrayidx16, align 8, !dbg !1791
  %div17 = sdiv i32 %25, 2, !dbg !1793
  store i32 %div17, i32* %ylinesize, align 4, !dbg !1790
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1794, metadata !835), !dbg !1795
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1796
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1797
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1796
  %27 = load i8*, i8** %arrayidx18, align 8, !dbg !1796
  %28 = bitcast i8* %27 to i16*, !dbg !1798
  store i16* %28, i16** %src, align 8, !dbg !1795
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1799, metadata !835), !dbg !1800
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1801
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !1802
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 0, !dbg !1801
  %30 = load i8*, i8** %arrayidx20, align 8, !dbg !1801
  %31 = bitcast i8* %30 to i16*, !dbg !1803
  %32 = load i32, i32* %slice_start, align 4, !dbg !1804
  %33 = load i32, i32* %dlinesize, align 4, !dbg !1805
  %mul21 = mul nsw i32 %32, %33, !dbg !1806
  %idx.ext = sext i32 %mul21 to i64, !dbg !1807
  %add.ptr = getelementptr inbounds i16, i16* %31, i64 %idx.ext, !dbg !1807
  store i16* %add.ptr, i16** %dst, align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata i16** %xmap, metadata !1808, metadata !835), !dbg !1809
  %34 = load %struct.AVFrame*, %struct.AVFrame** %xin, align 8, !dbg !1810
  %data22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 0, !dbg !1811
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data22, i64 0, i64 0, !dbg !1810
  %35 = load i8*, i8** %arrayidx23, align 8, !dbg !1810
  %36 = bitcast i8* %35 to i16*, !dbg !1812
  %37 = load i32, i32* %slice_start, align 4, !dbg !1813
  %38 = load i32, i32* %xlinesize, align 4, !dbg !1814
  %mul24 = mul nsw i32 %37, %38, !dbg !1815
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !1816
  %add.ptr26 = getelementptr inbounds i16, i16* %36, i64 %idx.ext25, !dbg !1816
  store i16* %add.ptr26, i16** %xmap, align 8, !dbg !1809
  call void @llvm.dbg.declare(metadata i16** %ymap, metadata !1817, metadata !835), !dbg !1818
  %39 = load %struct.AVFrame*, %struct.AVFrame** %yin, align 8, !dbg !1819
  %data27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !1820
  %arrayidx28 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data27, i64 0, i64 0, !dbg !1819
  %40 = load i8*, i8** %arrayidx28, align 8, !dbg !1819
  %41 = bitcast i8* %40 to i16*, !dbg !1821
  %42 = load i32, i32* %slice_start, align 4, !dbg !1822
  %43 = load i32, i32* %ylinesize, align 4, !dbg !1823
  %mul29 = mul nsw i32 %42, %43, !dbg !1824
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !1825
  %add.ptr31 = getelementptr inbounds i16, i16* %41, i64 %idx.ext30, !dbg !1825
  store i16* %add.ptr31, i16** %ymap, align 8, !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1826, metadata !835), !dbg !1827
  %44 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1828
  %step32 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %44, i32 0, i32 6, !dbg !1829
  %45 = load i32, i32* %step32, align 8, !dbg !1829
  %div33 = sdiv i32 %45, 2, !dbg !1830
  store i32 %div33, i32* %step, align 4, !dbg !1827
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1831, metadata !835), !dbg !1832
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1833, metadata !835), !dbg !1834
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1835, metadata !835), !dbg !1836
  %46 = load i32, i32* %slice_start, align 4, !dbg !1837
  store i32 %46, i32* %y, align 4, !dbg !1839
  br label %for.cond, !dbg !1840

for.cond:                                         ; preds = %for.inc79, %entry
  %47 = load i32, i32* %y, align 4, !dbg !1841
  %48 = load i32, i32* %slice_end, align 4, !dbg !1844
  %cmp = icmp slt i32 %47, %48, !dbg !1845
  br i1 %cmp, label %for.body, label %for.end81, !dbg !1846

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1847
  br label %for.cond34, !dbg !1851

for.cond34:                                       ; preds = %for.inc70, %for.body
  %49 = load i32, i32* %x, align 4, !dbg !1852
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1855
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 3, !dbg !1856
  %51 = load i32, i32* %width, align 8, !dbg !1856
  %cmp35 = icmp slt i32 %49, %51, !dbg !1857
  br i1 %cmp35, label %for.body36, label %for.end72, !dbg !1858

for.body36:                                       ; preds = %for.cond34
  store i32 0, i32* %c, align 4, !dbg !1859
  br label %for.cond37, !dbg !1863

for.cond37:                                       ; preds = %for.inc, %for.body36
  %52 = load i32, i32* %c, align 4, !dbg !1864
  %53 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1867
  %nb_components = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %53, i32 0, i32 5, !dbg !1868
  %54 = load i32, i32* %nb_components, align 4, !dbg !1868
  %cmp38 = icmp slt i32 %52, %54, !dbg !1869
  br i1 %cmp38, label %for.body39, label %for.end, !dbg !1870

for.body39:                                       ; preds = %for.cond37
  %55 = load i32, i32* %x, align 4, !dbg !1871
  %idxprom = sext i32 %55 to i64, !dbg !1875
  %56 = load i16*, i16** %ymap, align 8, !dbg !1875
  %arrayidx40 = getelementptr inbounds i16, i16* %56, i64 %idxprom, !dbg !1875
  %57 = load i16, i16* %arrayidx40, align 2, !dbg !1875
  %conv = zext i16 %57 to i32, !dbg !1875
  %58 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1876
  %height41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 4, !dbg !1877
  %59 = load i32, i32* %height41, align 4, !dbg !1877
  %cmp42 = icmp slt i32 %conv, %59, !dbg !1878
  br i1 %cmp42, label %land.lhs.true, label %if.else, !dbg !1879

land.lhs.true:                                    ; preds = %for.body39
  %60 = load i32, i32* %x, align 4, !dbg !1880
  %idxprom44 = sext i32 %60 to i64, !dbg !1882
  %61 = load i16*, i16** %xmap, align 8, !dbg !1882
  %arrayidx45 = getelementptr inbounds i16, i16* %61, i64 %idxprom44, !dbg !1882
  %62 = load i16, i16* %arrayidx45, align 2, !dbg !1882
  %conv46 = zext i16 %62 to i32, !dbg !1882
  %63 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1883
  %width47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 3, !dbg !1884
  %64 = load i32, i32* %width47, align 8, !dbg !1884
  %cmp48 = icmp slt i32 %conv46, %64, !dbg !1885
  br i1 %cmp48, label %if.then, label %if.else, !dbg !1886

if.then:                                          ; preds = %land.lhs.true
  %65 = load i32, i32* %x, align 4, !dbg !1887
  %idxprom50 = sext i32 %65 to i64, !dbg !1890
  %66 = load i16*, i16** %ymap, align 8, !dbg !1890
  %arrayidx51 = getelementptr inbounds i16, i16* %66, i64 %idxprom50, !dbg !1890
  %67 = load i16, i16* %arrayidx51, align 2, !dbg !1890
  %conv52 = zext i16 %67 to i32, !dbg !1890
  %68 = load i32, i32* %slinesize, align 4, !dbg !1891
  %mul53 = mul nsw i32 %conv52, %68, !dbg !1892
  %69 = load i32, i32* %x, align 4, !dbg !1893
  %idxprom54 = sext i32 %69 to i64, !dbg !1894
  %70 = load i16*, i16** %xmap, align 8, !dbg !1894
  %arrayidx55 = getelementptr inbounds i16, i16* %70, i64 %idxprom54, !dbg !1894
  %71 = load i16, i16* %arrayidx55, align 2, !dbg !1894
  %conv56 = zext i16 %71 to i32, !dbg !1894
  %72 = load i32, i32* %step, align 4, !dbg !1895
  %mul57 = mul nsw i32 %conv56, %72, !dbg !1896
  %add58 = add nsw i32 %mul53, %mul57, !dbg !1897
  %73 = load i32, i32* %c, align 4, !dbg !1898
  %add59 = add nsw i32 %add58, %73, !dbg !1899
  %idxprom60 = sext i32 %add59 to i64, !dbg !1900
  %74 = load i16*, i16** %src, align 8, !dbg !1900
  %arrayidx61 = getelementptr inbounds i16, i16* %74, i64 %idxprom60, !dbg !1900
  %75 = load i16, i16* %arrayidx61, align 2, !dbg !1900
  %76 = load i32, i32* %x, align 4, !dbg !1901
  %77 = load i32, i32* %step, align 4, !dbg !1902
  %mul62 = mul nsw i32 %76, %77, !dbg !1903
  %78 = load i32, i32* %c, align 4, !dbg !1904
  %add63 = add nsw i32 %mul62, %78, !dbg !1905
  %idxprom64 = sext i32 %add63 to i64, !dbg !1906
  %79 = load i16*, i16** %dst, align 8, !dbg !1906
  %arrayidx65 = getelementptr inbounds i16, i16* %79, i64 %idxprom64, !dbg !1906
  store i16 %75, i16* %arrayidx65, align 2, !dbg !1907
  br label %if.end, !dbg !1908

if.else:                                          ; preds = %land.lhs.true, %for.body39
  %80 = load i32, i32* %x, align 4, !dbg !1909
  %81 = load i32, i32* %step, align 4, !dbg !1912
  %mul66 = mul nsw i32 %80, %81, !dbg !1913
  %82 = load i32, i32* %c, align 4, !dbg !1914
  %add67 = add nsw i32 %mul66, %82, !dbg !1915
  %idxprom68 = sext i32 %add67 to i64, !dbg !1916
  %83 = load i16*, i16** %dst, align 8, !dbg !1916
  %arrayidx69 = getelementptr inbounds i16, i16* %83, i64 %idxprom68, !dbg !1916
  store i16 0, i16* %arrayidx69, align 2, !dbg !1917
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1918

for.inc:                                          ; preds = %if.end
  %84 = load i32, i32* %c, align 4, !dbg !1920
  %inc = add nsw i32 %84, 1, !dbg !1920
  store i32 %inc, i32* %c, align 4, !dbg !1920
  br label %for.cond37, !dbg !1922, !llvm.loop !1923

for.end:                                          ; preds = %for.cond37
  br label %for.inc70, !dbg !1925

for.inc70:                                        ; preds = %for.end
  %85 = load i32, i32* %x, align 4, !dbg !1927
  %inc71 = add nsw i32 %85, 1, !dbg !1927
  store i32 %inc71, i32* %x, align 4, !dbg !1927
  br label %for.cond34, !dbg !1929, !llvm.loop !1930

for.end72:                                        ; preds = %for.cond34
  %86 = load i32, i32* %dlinesize, align 4, !dbg !1932
  %87 = load i16*, i16** %dst, align 8, !dbg !1934
  %idx.ext73 = sext i32 %86 to i64, !dbg !1934
  %add.ptr74 = getelementptr inbounds i16, i16* %87, i64 %idx.ext73, !dbg !1934
  store i16* %add.ptr74, i16** %dst, align 8, !dbg !1934
  %88 = load i32, i32* %xlinesize, align 4, !dbg !1935
  %89 = load i16*, i16** %xmap, align 8, !dbg !1936
  %idx.ext75 = sext i32 %88 to i64, !dbg !1936
  %add.ptr76 = getelementptr inbounds i16, i16* %89, i64 %idx.ext75, !dbg !1936
  store i16* %add.ptr76, i16** %xmap, align 8, !dbg !1936
  %90 = load i32, i32* %ylinesize, align 4, !dbg !1937
  %91 = load i16*, i16** %ymap, align 8, !dbg !1938
  %idx.ext77 = sext i32 %90 to i64, !dbg !1938
  %add.ptr78 = getelementptr inbounds i16, i16* %91, i64 %idx.ext77, !dbg !1938
  store i16* %add.ptr78, i16** %ymap, align 8, !dbg !1938
  br label %for.inc79, !dbg !1939

for.inc79:                                        ; preds = %for.end72
  %92 = load i32, i32* %y, align 4, !dbg !1940
  %inc80 = add nsw i32 %92, 1, !dbg !1940
  store i32 %inc80, i32* %y, align 4, !dbg !1940
  br label %for.cond, !dbg !1942, !llvm.loop !1943

for.end81:                                        ; preds = %for.cond
  ret i32 0, !dbg !1945
}

declare i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1947 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.RemapContext*, align 8
  %srclink = alloca %struct.AVFilterLink*, align 8
  %xlink = alloca %struct.AVFilterLink*, align 8
  %ylink = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1948, metadata !835), !dbg !1949
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1950, metadata !835), !dbg !1951
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1952
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1953
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1953
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1951
  call void @llvm.dbg.declare(metadata %struct.RemapContext** %s, metadata !1954, metadata !835), !dbg !1955
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1956
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1957
  %3 = load i8*, i8** %priv, align 8, !dbg !1957
  %4 = bitcast i8* %3 to %struct.RemapContext*, !dbg !1956
  store %struct.RemapContext* %4, %struct.RemapContext** %s, align 8, !dbg !1955
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %srclink, metadata !1958, metadata !835), !dbg !1959
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1960
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1961
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1961
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1960
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1960
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %srclink, align 8, !dbg !1959
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %xlink, metadata !1962, metadata !835), !dbg !1963
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1964
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !1965
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1965
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 1, !dbg !1964
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1964
  store %struct.AVFilterLink* %10, %struct.AVFilterLink** %xlink, align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %ylink, metadata !1966, metadata !835), !dbg !1967
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1968
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !1969
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !1969
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 2, !dbg !1968
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !1968
  store %struct.AVFilterLink* %13, %struct.AVFilterLink** %ylink, align 8, !dbg !1967
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1970, metadata !835), !dbg !1971
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1972, metadata !835), !dbg !1973
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !1974
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 5, !dbg !1976
  %15 = load i32, i32* %w, align 4, !dbg !1976
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ylink, align 8, !dbg !1977
  %w5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !1978
  %17 = load i32, i32* %w5, align 4, !dbg !1978
  %cmp = icmp ne i32 %15, %17, !dbg !1979
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1980

lor.lhs.false:                                    ; preds = %entry
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !1981
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 6, !dbg !1983
  %19 = load i32, i32* %h, align 8, !dbg !1983
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ylink, align 8, !dbg !1984
  %h6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1985
  %21 = load i32, i32* %h6, align 8, !dbg !1985
  %cmp7 = icmp ne i32 %19, %21, !dbg !1986
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1987

if.then:                                          ; preds = %lor.lhs.false, %entry
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1988
  %23 = bitcast %struct.AVFilterContext* %22 to i8*, !dbg !1988
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1990
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 3, !dbg !1991
  %25 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1991
  %arrayidx8 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %25, i64 1, !dbg !1990
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx8, i32 0, i32 0, !dbg !1992
  %26 = load i8*, i8** %name, align 8, !dbg !1992
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !1993
  %w9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 5, !dbg !1994
  %28 = load i32, i32* %w9, align 4, !dbg !1994
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !1995
  %h10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 6, !dbg !1996
  %30 = load i32, i32* %h10, align 8, !dbg !1996
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1997
  %input_pads11 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %31, i32 0, i32 3, !dbg !1998
  %32 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads11, align 8, !dbg !1998
  %arrayidx12 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %32, i64 2, !dbg !1997
  %name13 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx12, i32 0, i32 0, !dbg !1999
  %33 = load i8*, i8** %name13, align 8, !dbg !1999
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ylink, align 8, !dbg !2000
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !2001
  %35 = load i32, i32* %w14, align 4, !dbg !2001
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ylink, align 8, !dbg !2002
  %h15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 6, !dbg !2003
  %37 = load i32, i32* %h15, align 8, !dbg !2003
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.6, i32 0, i32 0), i8* %26, i32 %28, i32 %30, i8* %33, i32 %35, i32 %37), !dbg !2004
  store i32 -22, i32* %retval, align 4, !dbg !2005
  br label %return, !dbg !2005

if.end:                                           ; preds = %lor.lhs.false
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !2006
  %w16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 5, !dbg !2007
  %39 = load i32, i32* %w16, align 4, !dbg !2007
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2008
  %w17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 5, !dbg !2009
  store i32 %39, i32* %w17, align 4, !dbg !2010
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !2011
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 6, !dbg !2012
  %42 = load i32, i32* %h18, align 8, !dbg !2012
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2013
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 6, !dbg !2014
  store i32 %42, i32* %h19, align 8, !dbg !2015
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2016
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 11, !dbg !2017
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2018
  %time_base20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 11, !dbg !2019
  %46 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2019
  %47 = bitcast %struct.AVRational* %time_base20 to i8*, !dbg !2019
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false), !dbg !2019
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2020
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 7, !dbg !2021
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2022
  %sample_aspect_ratio21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 7, !dbg !2023
  %50 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2023
  %51 = bitcast %struct.AVRational* %sample_aspect_ratio21 to i8*, !dbg !2023
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false), !dbg !2023
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2024
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 24, !dbg !2025
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2026
  %frame_rate22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 24, !dbg !2027
  %54 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !2027
  %55 = bitcast %struct.AVRational* %frame_rate22 to i8*, !dbg !2027
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false), !dbg !2027
  %56 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2028
  %fs = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %56, i32 0, i32 4, !dbg !2029
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2030
  %call = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %57, i32 3), !dbg !2031
  store i32 %call, i32* %ret, align 4, !dbg !2032
  %58 = load i32, i32* %ret, align 4, !dbg !2033
  %cmp23 = icmp slt i32 %58, 0, !dbg !2035
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2036

if.then24:                                        ; preds = %if.end
  %59 = load i32, i32* %ret, align 4, !dbg !2037
  store i32 %59, i32* %retval, align 4, !dbg !2038
  br label %return, !dbg !2038

if.end25:                                         ; preds = %if.end
  %60 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2039
  %fs26 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %60, i32 0, i32 4, !dbg !2040
  %in27 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs26, i32 0, i32 11, !dbg !2041
  %61 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in27, align 8, !dbg !2041
  store %struct.FFFrameSyncIn* %61, %struct.FFFrameSyncIn** %in, align 8, !dbg !2042
  %62 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2043
  %arrayidx28 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %62, i64 0, !dbg !2043
  %time_base29 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx28, i32 0, i32 2, !dbg !2044
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2045
  %time_base30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 11, !dbg !2046
  %64 = bitcast %struct.AVRational* %time_base29 to i8*, !dbg !2046
  %65 = bitcast %struct.AVRational* %time_base30 to i8*, !dbg !2046
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false), !dbg !2046
  %66 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2047
  %arrayidx31 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %66, i64 1, !dbg !2047
  %time_base32 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx31, i32 0, i32 2, !dbg !2048
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !2049
  %time_base33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 11, !dbg !2050
  %68 = bitcast %struct.AVRational* %time_base32 to i8*, !dbg !2050
  %69 = bitcast %struct.AVRational* %time_base33 to i8*, !dbg !2050
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false), !dbg !2050
  %70 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2051
  %arrayidx34 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %70, i64 2, !dbg !2051
  %time_base35 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx34, i32 0, i32 2, !dbg !2052
  %71 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ylink, align 8, !dbg !2053
  %time_base36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %71, i32 0, i32 11, !dbg !2054
  %72 = bitcast %struct.AVRational* %time_base35 to i8*, !dbg !2054
  %73 = bitcast %struct.AVRational* %time_base36 to i8*, !dbg !2054
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false), !dbg !2054
  %74 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2055
  %arrayidx37 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %74, i64 0, !dbg !2055
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx37, i32 0, i32 9, !dbg !2056
  store i32 2, i32* %sync, align 4, !dbg !2057
  %75 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2058
  %arrayidx38 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %75, i64 0, !dbg !2058
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx38, i32 0, i32 0, !dbg !2059
  store i32 0, i32* %before, align 8, !dbg !2060
  %76 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2061
  %arrayidx39 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %76, i64 0, !dbg !2061
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx39, i32 0, i32 1, !dbg !2062
  store i32 0, i32* %after, align 4, !dbg !2063
  %77 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2064
  %arrayidx40 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %77, i64 1, !dbg !2064
  %sync41 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx40, i32 0, i32 9, !dbg !2065
  store i32 1, i32* %sync41, align 4, !dbg !2066
  %78 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2067
  %arrayidx42 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %78, i64 1, !dbg !2067
  %before43 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx42, i32 0, i32 0, !dbg !2068
  store i32 1, i32* %before43, align 8, !dbg !2069
  %79 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2070
  %arrayidx44 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %79, i64 1, !dbg !2070
  %after45 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx44, i32 0, i32 1, !dbg !2071
  store i32 2, i32* %after45, align 4, !dbg !2072
  %80 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2073
  %arrayidx46 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %80, i64 2, !dbg !2073
  %sync47 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx46, i32 0, i32 9, !dbg !2074
  store i32 1, i32* %sync47, align 4, !dbg !2075
  %81 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2076
  %arrayidx48 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %81, i64 2, !dbg !2076
  %before49 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx48, i32 0, i32 0, !dbg !2077
  store i32 1, i32* %before49, align 8, !dbg !2078
  %82 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2079
  %arrayidx50 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %82, i64 2, !dbg !2079
  %after51 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx50, i32 0, i32 1, !dbg !2080
  store i32 2, i32* %after51, align 4, !dbg !2081
  %83 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2082
  %84 = bitcast %struct.RemapContext* %83 to i8*, !dbg !2082
  %85 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2083
  %fs52 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %85, i32 0, i32 4, !dbg !2084
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs52, i32 0, i32 6, !dbg !2085
  store i8* %84, i8** %opaque, align 8, !dbg !2086
  %86 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2087
  %fs53 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %86, i32 0, i32 4, !dbg !2088
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs53, i32 0, i32 5, !dbg !2089
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !2090
  %87 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2091
  %fs54 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %87, i32 0, i32 4, !dbg !2092
  %call55 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs54), !dbg !2093
  store i32 %call55, i32* %retval, align 4, !dbg !2094
  br label %return, !dbg !2094

return:                                           ; preds = %if.end25, %if.then24, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !2095
  ret i32 %88, !dbg !2095
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #1 !dbg !2096 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.RemapContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %xpic = alloca %struct.AVFrame*, align 8
  %ypic = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 8
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !2100, metadata !835), !dbg !2101
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2102, metadata !835), !dbg !2103
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2104
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !2105
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !2105
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2103
  call void @llvm.dbg.declare(metadata %struct.RemapContext** %s, metadata !2106, metadata !835), !dbg !2107
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2108
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 6, !dbg !2109
  %3 = load i8*, i8** %opaque, align 8, !dbg !2109
  %4 = bitcast i8* %3 to %struct.RemapContext*, !dbg !2108
  store %struct.RemapContext* %4, %struct.RemapContext** %s, align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !2110, metadata !835), !dbg !2111
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2112
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !2113
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2113
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2112
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2112
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2114, metadata !835), !dbg !2115
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2116, metadata !835), !dbg !2117
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %xpic, metadata !2118, metadata !835), !dbg !2119
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ypic, metadata !2120, metadata !835), !dbg !2121
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2122, metadata !835), !dbg !2123
  %8 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2124
  %fs1 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %8, i32 0, i32 4, !dbg !2126
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 0, %struct.AVFrame** %in, i32 0), !dbg !2127
  store i32 %call, i32* %ret, align 4, !dbg !2128
  %cmp = icmp slt i32 %call, 0, !dbg !2129
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2130

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2131
  %fs2 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %9, i32 0, i32 4, !dbg !2132
  %call3 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs2, i32 1, %struct.AVFrame** %xpic, i32 0), !dbg !2133
  store i32 %call3, i32* %ret, align 4, !dbg !2134
  %cmp4 = icmp slt i32 %call3, 0, !dbg !2135
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !2136

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2137
  %fs6 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %10, i32 0, i32 4, !dbg !2138
  %call7 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs6, i32 2, %struct.AVFrame** %ypic, i32 0), !dbg !2139
  store i32 %call7, i32* %ret, align 4, !dbg !2140
  %cmp8 = icmp slt i32 %call7, 0, !dbg !2141
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2142

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %11 = load i32, i32* %ret, align 4, !dbg !2144
  store i32 %11, i32* %retval, align 4, !dbg !2145
  br label %return, !dbg !2145

if.end:                                           ; preds = %lor.lhs.false5
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2146
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 17, !dbg !2148
  %13 = load i32, i32* %is_disabled, align 8, !dbg !2148
  %tobool = icmp ne i32 %13, 0, !dbg !2146
  br i1 %tobool, label %if.then9, label %if.else, !dbg !2149

if.then9:                                         ; preds = %if.end
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2150
  %call10 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %14), !dbg !2152
  store %struct.AVFrame* %call10, %struct.AVFrame** %out, align 8, !dbg !2153
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2154
  %tobool11 = icmp ne %struct.AVFrame* %15, null, !dbg !2154
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2156

if.then12:                                        ; preds = %if.then9
  store i32 -12, i32* %retval, align 4, !dbg !2157
  br label %return, !dbg !2157

if.end13:                                         ; preds = %if.then9
  br label %if.end30, !dbg !2158

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !2159, metadata !835), !dbg !2161
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2162
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2163
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !2164
  %18 = load i32, i32* %w, align 4, !dbg !2164
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2165
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !2166
  %20 = load i32, i32* %h, align 8, !dbg !2166
  %call14 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %16, i32 %18, i32 %20), !dbg !2167
  store %struct.AVFrame* %call14, %struct.AVFrame** %out, align 8, !dbg !2168
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2169
  %tobool15 = icmp ne %struct.AVFrame* %21, null, !dbg !2169
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2171

if.then16:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !2172
  br label %return, !dbg !2172

if.end17:                                         ; preds = %if.else
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2173
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2174
  %call18 = call i32 @av_frame_copy_props(%struct.AVFrame* %22, %struct.AVFrame* %23), !dbg !2175
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2176
  %in19 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !2177
  store %struct.AVFrame* %24, %struct.AVFrame** %in19, align 8, !dbg !2178
  %25 = load %struct.AVFrame*, %struct.AVFrame** %xpic, align 8, !dbg !2179
  %xin = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !2180
  store %struct.AVFrame* %25, %struct.AVFrame** %xin, align 8, !dbg !2181
  %26 = load %struct.AVFrame*, %struct.AVFrame** %ypic, align 8, !dbg !2182
  %yin = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !2183
  store %struct.AVFrame* %26, %struct.AVFrame** %yin, align 8, !dbg !2184
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2185
  %out20 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !2186
  store %struct.AVFrame* %27, %struct.AVFrame** %out20, align 8, !dbg !2187
  %28 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2188
  %nb_planes = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %28, i32 0, i32 1, !dbg !2189
  %29 = load i32, i32* %nb_planes, align 8, !dbg !2189
  %nb_planes21 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 4, !dbg !2190
  store i32 %29, i32* %nb_planes21, align 8, !dbg !2191
  %30 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2192
  %nb_components = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %30, i32 0, i32 2, !dbg !2193
  %31 = load i32, i32* %nb_components, align 4, !dbg !2193
  %nb_components22 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 5, !dbg !2194
  store i32 %31, i32* %nb_components22, align 4, !dbg !2195
  %32 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2196
  %step = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %32, i32 0, i32 3, !dbg !2197
  %33 = load i32, i32* %step, align 8, !dbg !2197
  %step23 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 6, !dbg !2198
  store i32 %33, i32* %step23, align 8, !dbg !2199
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2200
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 12, !dbg !2201
  %35 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !2201
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %35, i32 0, i32 0, !dbg !2202
  %36 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !2202
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2203
  %38 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2204
  %remap_slice = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %38, i32 0, i32 5, !dbg !2205
  %39 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %remap_slice, align 8, !dbg !2205
  %40 = bitcast %struct.ThreadData* %td to i8*, !dbg !2206
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2207
  %h24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 6, !dbg !2208
  %42 = load i32, i32* %h24, align 8, !dbg !2208
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2209
  %call25 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %43), !dbg !2210
  %cmp26 = icmp sgt i32 %42, %call25, !dbg !2211
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !2212

cond.true:                                        ; preds = %if.end17
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2213
  %call27 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %44), !dbg !2215
  br label %cond.end, !dbg !2216

cond.false:                                       ; preds = %if.end17
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2217
  %h28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 6, !dbg !2219
  %46 = load i32, i32* %h28, align 8, !dbg !2219
  br label %cond.end, !dbg !2220

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call27, %cond.true ], [ %46, %cond.false ], !dbg !2221
  %call29 = call i32 %36(%struct.AVFilterContext* %37, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %39, i8* %40, i32* null, i32 %cond), !dbg !2223
  br label %if.end30

if.end30:                                         ; preds = %cond.end, %if.end13
  %47 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2224
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 10, !dbg !2225
  %48 = load i64, i64* %pts, align 8, !dbg !2225
  %49 = load %struct.RemapContext*, %struct.RemapContext** %s, align 8, !dbg !2226
  %fs31 = getelementptr inbounds %struct.RemapContext, %struct.RemapContext* %49, i32 0, i32 4, !dbg !2227
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs31, i32 0, i32 3, !dbg !2228
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2229
  %time_base32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 11, !dbg !2230
  %51 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2231
  %52 = load i64, i64* %51, align 4, !dbg !2231
  %53 = bitcast %struct.AVRational* %time_base32 to i64*, !dbg !2231
  %54 = load i64, i64* %53, align 8, !dbg !2231
  %call33 = call i64 @av_rescale_q(i64 %48, i64 %52, i64 %54) #2, !dbg !2231
  %55 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2232
  %pts34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 10, !dbg !2233
  store i64 %call33, i64* %pts34, align 8, !dbg !2234
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2235
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2236
  %call35 = call i32 @ff_filter_frame(%struct.AVFilterLink* %56, %struct.AVFrame* %57), !dbg !2237
  store i32 %call35, i32* %retval, align 4, !dbg !2238
  br label %return, !dbg !2238

return:                                           ; preds = %if.end30, %if.then16, %if.then12, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !2239
  ret i32 %58, !dbg !2239
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i8* @av_default_item_name(i8*) #3

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare void @av_freep(i8*) #3

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!830, !831}
!llvm.ident = !{!832}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !784, globals: !804)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_remap.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !580, line: 60, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "EXT_STOP", value: 0)
!583 = !DIEnumerator(name: "EXT_NULL", value: 1)
!584 = !DIEnumerator(name: "EXT_INFINITY", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783}
!587 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!590 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!591 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!597 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!599 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!603 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!604 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!605 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!606 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!611 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!612 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!613 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!615 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!632 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!633 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!642 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!643 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!648 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!692 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!693 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!695 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!696 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!697 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!698 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!699 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!708 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!709 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!710 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!711 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!712 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!714 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!745 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!750 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!751 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!752 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!753 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!754 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!759 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!764 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!766 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!773 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!774 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!783 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!784 = !{!785, !797, !291, !799, !803}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !787, line: 72, baseType: !788)
!787 = !DIFile(filename: "libavfilter/vf_remap.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !787, line: 67, size: 384, align: 64, elements: !789)
!789 = !{!790, !791, !792, !793, !794, !795, !796}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !788, file: !787, line: 68, baseType: !285, size: 64, align: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "xin", scope: !788, file: !787, line: 68, baseType: !285, size: 64, align: 64, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "yin", scope: !788, file: !787, line: 68, baseType: !285, size: 64, align: 64, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !788, file: !787, line: 68, baseType: !285, size: 64, align: 64, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !788, file: !787, line: 69, baseType: !200, size: 32, align: 32, offset: 256)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !788, file: !787, line: 70, baseType: !200, size: 32, align: 32, offset: 288)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !788, file: !787, line: 71, baseType: !200, size: 32, align: 32, offset: 320)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !802)
!802 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, align: 64)
!804 = !{!805, !806, !810, !814, !815, !821, !828}
!805 = distinct !DIGlobalVariable(name: "ff_vf_remap", scope: !0, file: !787, line: 374, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_remap)
!806 = distinct !DIGlobalVariable(name: "remap_inputs", scope: !0, file: !787, line: 348, type: !807, isLocal: true, isDefinition: true, variable: [4 x %struct.AVFilterPad]* @remap_inputs)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 2304, align: 64, elements: !808)
!808 = !{!809}
!809 = !DISubrange(count: 4)
!810 = distinct !DIGlobalVariable(name: "remap_outputs", scope: !0, file: !787, line: 365, type: !811, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @remap_outputs)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !812)
!812 = !{!813}
!813 = !DISubrange(count: 2)
!814 = distinct !DIGlobalVariable(name: "remap_class", scope: !0, file: !787, line: 65, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @remap_class)
!815 = distinct !DIGlobalVariable(name: "remap_options", scope: !0, file: !787, line: 61, type: !816, isLocal: true, isDefinition: true, variable: [1 x %struct.AVOption]* @remap_options)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 512, align: 64, elements: !819)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!819 = !{!820}
!820 = !DISubrange(count: 1)
!821 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !822, file: !787, line: 76, type: !824, isLocal: true, isDefinition: true, variable: [38 x i32]* @query_formats.pix_fmts)
!822 = distinct !DISubprogram(name: "query_formats", scope: !787, file: !787, line: 74, type: !409, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!823 = !{}
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 1216, align: 32, elements: !826)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!826 = !{!827}
!827 = !DISubrange(count: 38)
!828 = distinct !DIGlobalVariable(name: "map_fmts", scope: !822, file: !787, line: 96, type: !829, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.map_fmts)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 64, align: 32, elements: !812)
!830 = !{i32 2, !"Dwarf Version", i32 4}
!831 = !{i32 2, !"Debug Info Version", i32 3}
!832 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!833 = distinct !DISubprogram(name: "uninit", scope: !787, file: !787, line: 341, type: !419, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!834 = !DILocalVariable(name: "ctx", arg: 1, scope: !833, file: !787, line: 341, type: !173)
!835 = !DIExpression()
!836 = !DILocation(line: 341, column: 59, scope: !833)
!837 = !DILocalVariable(name: "s", scope: !833, file: !787, line: 343, type: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, align: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "RemapContext", file: !787, line: 56, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RemapContext", file: !787, line: 48, size: 1024, align: 64, elements: !841)
!841 = !{!842, !843, !844, !845, !846, !883}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !840, file: !787, line: 49, baseType: !178, size: 64, align: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !840, file: !787, line: 50, baseType: !200, size: 32, align: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !840, file: !787, line: 51, baseType: !200, size: 32, align: 32, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !840, file: !787, line: 52, baseType: !200, size: 32, align: 32, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !840, file: !787, line: 53, baseType: !847, size: 768, align: 64, offset: 192)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !860, !861, !862, !863, !864, !865, !880, !881, !882}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !848, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !848, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !848, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !848, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !848, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !848, file: !580, line: 172, baseType: !856, size: 64, align: 64, offset: 320)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, align: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!200, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !848, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !848, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !848, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !848, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !848, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !848, file: !580, line: 203, baseType: !866, size: 64, align: 64, offset: 576)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, align: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !869)
!869 = !{!870, !871, !872, !873, !874, !875, !876, !877, !878, !879}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !868, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !868, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !868, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !868, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !868, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !868, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !868, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !868, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !868, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !868, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !848, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !848, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !848, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "remap_slice", scope: !840, file: !787, line: 55, baseType: !884, size: 64, align: 64, offset: 960)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!885 = !DILocation(line: 343, column: 19, scope: !833)
!886 = !DILocation(line: 343, column: 23, scope: !833)
!887 = !DILocation(line: 343, column: 28, scope: !833)
!888 = !DILocation(line: 345, column: 26, scope: !833)
!889 = !DILocation(line: 345, column: 29, scope: !833)
!890 = !DILocation(line: 345, column: 5, scope: !833)
!891 = !DILocation(line: 346, column: 1, scope: !833)
!892 = !DILocalVariable(name: "ctx", arg: 1, scope: !822, file: !787, line: 74, type: !173)
!893 = !DILocation(line: 74, column: 43, scope: !822)
!894 = !DILocalVariable(name: "pix_formats", scope: !822, file: !787, line: 100, type: !524)
!895 = !DILocation(line: 100, column: 22, scope: !822)
!896 = !DILocalVariable(name: "map_formats", scope: !822, file: !787, line: 100, type: !524)
!897 = !DILocation(line: 100, column: 42, scope: !822)
!898 = !DILocalVariable(name: "ret", scope: !822, file: !787, line: 101, type: !200)
!899 = !DILocation(line: 101, column: 9, scope: !822)
!900 = !DILocation(line: 103, column: 25, scope: !901)
!901 = distinct !DILexicalBlock(scope: !822, file: !787, line: 103, column: 9)
!902 = !DILocation(line: 103, column: 23, scope: !901)
!903 = !DILocation(line: 103, column: 56, scope: !901)
!904 = !DILocation(line: 104, column: 25, scope: !901)
!905 = !DILocation(line: 104, column: 23, scope: !901)
!906 = !DILocation(line: 103, column: 9, scope: !907)
!907 = !DILexicalBlockFile(scope: !822, file: !787, discriminator: 1)
!908 = !DILocation(line: 105, column: 13, scope: !909)
!909 = distinct !DILexicalBlock(scope: !901, file: !787, line: 104, column: 57)
!910 = !DILocation(line: 106, column: 9, scope: !909)
!911 = !DILocation(line: 108, column: 31, scope: !912)
!912 = distinct !DILexicalBlock(scope: !822, file: !787, line: 108, column: 9)
!913 = !DILocation(line: 108, column: 45, scope: !912)
!914 = !DILocation(line: 108, column: 50, scope: !912)
!915 = !DILocation(line: 108, column: 61, scope: !912)
!916 = !DILocation(line: 108, column: 16, scope: !912)
!917 = !DILocation(line: 108, column: 14, scope: !912)
!918 = !DILocation(line: 108, column: 75, scope: !912)
!919 = !DILocation(line: 108, column: 79, scope: !912)
!920 = !DILocation(line: 109, column: 31, scope: !912)
!921 = !DILocation(line: 109, column: 45, scope: !912)
!922 = !DILocation(line: 109, column: 50, scope: !912)
!923 = !DILocation(line: 109, column: 61, scope: !912)
!924 = !DILocation(line: 109, column: 16, scope: !912)
!925 = !DILocation(line: 109, column: 14, scope: !912)
!926 = !DILocation(line: 109, column: 75, scope: !912)
!927 = !DILocation(line: 109, column: 79, scope: !912)
!928 = !DILocation(line: 110, column: 31, scope: !912)
!929 = !DILocation(line: 110, column: 45, scope: !912)
!930 = !DILocation(line: 110, column: 50, scope: !912)
!931 = !DILocation(line: 110, column: 61, scope: !912)
!932 = !DILocation(line: 110, column: 16, scope: !912)
!933 = !DILocation(line: 110, column: 14, scope: !912)
!934 = !DILocation(line: 110, column: 75, scope: !912)
!935 = !DILocation(line: 110, column: 79, scope: !912)
!936 = !DILocation(line: 111, column: 31, scope: !912)
!937 = !DILocation(line: 111, column: 45, scope: !912)
!938 = !DILocation(line: 111, column: 50, scope: !912)
!939 = !DILocation(line: 111, column: 62, scope: !912)
!940 = !DILocation(line: 111, column: 16, scope: !912)
!941 = !DILocation(line: 111, column: 14, scope: !912)
!942 = !DILocation(line: 111, column: 75, scope: !912)
!943 = !DILocation(line: 108, column: 9, scope: !907)
!944 = !DILocation(line: 112, column: 9, scope: !912)
!945 = !DILocation(line: 113, column: 5, scope: !822)
!946 = !DILocation(line: 115, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !822, file: !787, line: 115, column: 9)
!948 = !DILocation(line: 115, column: 9, scope: !822)
!949 = !DILocation(line: 116, column: 19, scope: !947)
!950 = !DILocation(line: 116, column: 32, scope: !947)
!951 = !DILocation(line: 116, column: 18, scope: !947)
!952 = !DILocation(line: 116, column: 9, scope: !947)
!953 = !DILocation(line: 117, column: 14, scope: !822)
!954 = !DILocation(line: 117, column: 5, scope: !822)
!955 = !DILocation(line: 118, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !822, file: !787, line: 118, column: 9)
!957 = !DILocation(line: 118, column: 9, scope: !822)
!958 = !DILocation(line: 119, column: 19, scope: !956)
!959 = !DILocation(line: 119, column: 32, scope: !956)
!960 = !DILocation(line: 119, column: 18, scope: !956)
!961 = !DILocation(line: 119, column: 9, scope: !956)
!962 = !DILocation(line: 120, column: 14, scope: !822)
!963 = !DILocation(line: 120, column: 5, scope: !822)
!964 = !DILocation(line: 121, column: 12, scope: !822)
!965 = !DILocation(line: 121, column: 5, scope: !822)
!966 = !DILocation(line: 122, column: 1, scope: !822)
!967 = distinct !DISubprogram(name: "activate", scope: !787, file: !787, line: 335, type: !409, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!968 = !DILocalVariable(name: "ctx", arg: 1, scope: !967, file: !787, line: 335, type: !173)
!969 = !DILocation(line: 335, column: 38, scope: !967)
!970 = !DILocalVariable(name: "s", scope: !967, file: !787, line: 337, type: !838)
!971 = !DILocation(line: 337, column: 19, scope: !967)
!972 = !DILocation(line: 337, column: 23, scope: !967)
!973 = !DILocation(line: 337, column: 28, scope: !967)
!974 = !DILocation(line: 338, column: 35, scope: !967)
!975 = !DILocation(line: 338, column: 38, scope: !967)
!976 = !DILocation(line: 338, column: 12, scope: !967)
!977 = !DILocation(line: 338, column: 5, scope: !967)
!978 = distinct !DISubprogram(name: "config_input", scope: !787, file: !787, line: 221, type: !398, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!979 = !DILocalVariable(name: "inlink", arg: 1, scope: !978, file: !787, line: 221, type: !386)
!980 = !DILocation(line: 221, column: 39, scope: !978)
!981 = !DILocalVariable(name: "ctx", scope: !978, file: !787, line: 223, type: !173)
!982 = !DILocation(line: 223, column: 22, scope: !978)
!983 = !DILocation(line: 223, column: 28, scope: !978)
!984 = !DILocation(line: 223, column: 36, scope: !978)
!985 = !DILocalVariable(name: "s", scope: !978, file: !787, line: 224, type: !838)
!986 = !DILocation(line: 224, column: 19, scope: !978)
!987 = !DILocation(line: 224, column: 23, scope: !978)
!988 = !DILocation(line: 224, column: 28, scope: !978)
!989 = !DILocalVariable(name: "desc", scope: !978, file: !787, line: 225, type: !990)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !993, line: 123, baseType: !994)
!993 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !993, line: 81, size: 1280, align: 64, elements: !995)
!995 = !{!996, !997, !998, !999, !1000, !1001, !1014}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !993, line: 82, baseType: !184, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !994, file: !993, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !994, file: !993, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !994, file: !993, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !994, file: !993, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !994, file: !993, line: 117, baseType: !1002, size: 1024, align: 32, offset: 192)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 1024, align: 32, elements: !808)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !993, line: 70, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !993, line: 31, size: 256, align: 32, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1004, file: !993, line: 35, baseType: !200, size: 32, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1004, file: !993, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1004, file: !993, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1004, file: !993, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1004, file: !993, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1004, file: !993, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1004, file: !993, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1004, file: !993, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !994, file: !993, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1015 = !DILocation(line: 225, column: 31, scope: !978)
!1016 = !DILocation(line: 225, column: 58, scope: !978)
!1017 = !DILocation(line: 225, column: 66, scope: !978)
!1018 = !DILocation(line: 225, column: 38, scope: !978)
!1019 = !DILocation(line: 227, column: 44, scope: !978)
!1020 = !DILocation(line: 227, column: 52, scope: !978)
!1021 = !DILocation(line: 227, column: 20, scope: !978)
!1022 = !DILocation(line: 227, column: 5, scope: !978)
!1023 = !DILocation(line: 227, column: 8, scope: !978)
!1024 = !DILocation(line: 227, column: 18, scope: !978)
!1025 = !DILocation(line: 228, column: 24, scope: !978)
!1026 = !DILocation(line: 228, column: 30, scope: !978)
!1027 = !DILocation(line: 228, column: 5, scope: !978)
!1028 = !DILocation(line: 228, column: 8, scope: !978)
!1029 = !DILocation(line: 228, column: 22, scope: !978)
!1030 = !DILocation(line: 230, column: 9, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !978, file: !787, line: 230, column: 9)
!1032 = !DILocation(line: 230, column: 15, scope: !1031)
!1033 = !DILocation(line: 230, column: 23, scope: !1031)
!1034 = !DILocation(line: 230, column: 29, scope: !1031)
!1035 = !DILocation(line: 230, column: 9, scope: !978)
!1036 = !DILocation(line: 231, column: 13, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !787, line: 231, column: 13)
!1038 = distinct !DILexicalBlock(scope: !1031, file: !787, line: 230, column: 35)
!1039 = !DILocation(line: 231, column: 16, scope: !1037)
!1040 = !DILocation(line: 231, column: 26, scope: !1037)
!1041 = !DILocation(line: 231, column: 30, scope: !1037)
!1042 = !DILocation(line: 231, column: 33, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !1037, file: !787, discriminator: 1)
!1044 = !DILocation(line: 231, column: 36, scope: !1043)
!1045 = !DILocation(line: 231, column: 50, scope: !1043)
!1046 = !DILocation(line: 231, column: 13, scope: !1043)
!1047 = !DILocation(line: 232, column: 13, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1037, file: !787, line: 231, column: 56)
!1049 = !DILocation(line: 232, column: 16, scope: !1048)
!1050 = !DILocation(line: 232, column: 28, scope: !1048)
!1051 = !DILocation(line: 233, column: 9, scope: !1048)
!1052 = !DILocation(line: 234, column: 13, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1037, file: !787, line: 233, column: 16)
!1054 = !DILocation(line: 234, column: 16, scope: !1053)
!1055 = !DILocation(line: 234, column: 28, scope: !1053)
!1056 = !DILocation(line: 236, column: 5, scope: !1038)
!1057 = !DILocation(line: 237, column: 13, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !787, line: 237, column: 13)
!1059 = distinct !DILexicalBlock(scope: !1031, file: !787, line: 236, column: 12)
!1060 = !DILocation(line: 237, column: 16, scope: !1058)
!1061 = !DILocation(line: 237, column: 26, scope: !1058)
!1062 = !DILocation(line: 237, column: 30, scope: !1058)
!1063 = !DILocation(line: 237, column: 33, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !1058, file: !787, discriminator: 1)
!1065 = !DILocation(line: 237, column: 36, scope: !1064)
!1066 = !DILocation(line: 237, column: 50, scope: !1064)
!1067 = !DILocation(line: 237, column: 13, scope: !1064)
!1068 = !DILocation(line: 238, column: 13, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1058, file: !787, line: 237, column: 56)
!1070 = !DILocation(line: 238, column: 16, scope: !1069)
!1071 = !DILocation(line: 238, column: 28, scope: !1069)
!1072 = !DILocation(line: 239, column: 9, scope: !1069)
!1073 = !DILocation(line: 240, column: 13, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1058, file: !787, line: 239, column: 16)
!1075 = !DILocation(line: 240, column: 16, scope: !1074)
!1076 = !DILocation(line: 240, column: 28, scope: !1074)
!1077 = !DILocation(line: 244, column: 44, scope: !978)
!1078 = !DILocation(line: 244, column: 15, scope: !978)
!1079 = !DILocation(line: 244, column: 50, scope: !978)
!1080 = !DILocation(line: 244, column: 5, scope: !978)
!1081 = !DILocation(line: 244, column: 8, scope: !978)
!1082 = !DILocation(line: 244, column: 13, scope: !978)
!1083 = !DILocation(line: 245, column: 5, scope: !978)
!1084 = distinct !DISubprogram(name: "remap_planar8_nearest_slice", scope: !787, file: !787, line: 169, type: !472, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1085 = !DILocalVariable(name: "ctx", arg: 1, scope: !1084, file: !787, line: 169, type: !173)
!1086 = !DILocation(line: 169, column: 57, scope: !1084)
!1087 = !DILocalVariable(name: "arg", arg: 2, scope: !1084, file: !787, line: 169, type: !191)
!1088 = !DILocation(line: 169, column: 68, scope: !1084)
!1089 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1084, file: !787, line: 169, type: !200)
!1090 = !DILocation(line: 169, column: 77, scope: !1084)
!1091 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1084, file: !787, line: 169, type: !200)
!1092 = !DILocation(line: 169, column: 88, scope: !1084)
!1093 = !DILocalVariable(name: "td", scope: !1084, file: !787, line: 169, type: !1094)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!1096 = !DILocation(line: 169, column: 117, scope: !1084)
!1097 = !DILocation(line: 169, column: 135, scope: !1084)
!1098 = !DILocation(line: 169, column: 122, scope: !1084)
!1099 = !DILocalVariable(name: "in", scope: !1084, file: !787, line: 169, type: !1100)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1102 = !DILocation(line: 169, column: 155, scope: !1084)
!1103 = !DILocation(line: 169, column: 160, scope: !1084)
!1104 = !DILocation(line: 169, column: 164, scope: !1084)
!1105 = !DILocalVariable(name: "xin", scope: !1084, file: !787, line: 169, type: !1100)
!1106 = !DILocation(line: 169, column: 183, scope: !1084)
!1107 = !DILocation(line: 169, column: 189, scope: !1084)
!1108 = !DILocation(line: 169, column: 193, scope: !1084)
!1109 = !DILocalVariable(name: "yin", scope: !1084, file: !787, line: 169, type: !1100)
!1110 = !DILocation(line: 169, column: 213, scope: !1084)
!1111 = !DILocation(line: 169, column: 219, scope: !1084)
!1112 = !DILocation(line: 169, column: 223, scope: !1084)
!1113 = !DILocalVariable(name: "out", scope: !1084, file: !787, line: 169, type: !1100)
!1114 = !DILocation(line: 169, column: 243, scope: !1084)
!1115 = !DILocation(line: 169, column: 249, scope: !1084)
!1116 = !DILocation(line: 169, column: 253, scope: !1084)
!1117 = !DILocalVariable(name: "slice_start", scope: !1084, file: !787, line: 169, type: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1119 = !DILocation(line: 169, column: 268, scope: !1084)
!1120 = !DILocation(line: 169, column: 283, scope: !1084)
!1121 = !DILocation(line: 169, column: 288, scope: !1084)
!1122 = !DILocation(line: 169, column: 297, scope: !1084)
!1123 = !DILocation(line: 169, column: 295, scope: !1084)
!1124 = !DILocation(line: 169, column: 307, scope: !1084)
!1125 = !DILocation(line: 169, column: 305, scope: !1084)
!1126 = !DILocalVariable(name: "slice_end", scope: !1084, file: !787, line: 169, type: !1118)
!1127 = !DILocation(line: 169, column: 326, scope: !1084)
!1128 = !DILocation(line: 169, column: 339, scope: !1084)
!1129 = !DILocation(line: 169, column: 344, scope: !1084)
!1130 = !DILocation(line: 169, column: 354, scope: !1084)
!1131 = !DILocation(line: 169, column: 359, scope: !1084)
!1132 = !DILocation(line: 169, column: 351, scope: !1084)
!1133 = !DILocation(line: 169, column: 366, scope: !1084)
!1134 = !DILocation(line: 169, column: 364, scope: !1084)
!1135 = !DILocalVariable(name: "xlinesize", scope: !1084, file: !787, line: 169, type: !1118)
!1136 = !DILocation(line: 169, column: 385, scope: !1084)
!1137 = !DILocation(line: 169, column: 397, scope: !1084)
!1138 = !DILocation(line: 169, column: 402, scope: !1084)
!1139 = !DILocation(line: 169, column: 414, scope: !1084)
!1140 = !DILocalVariable(name: "ylinesize", scope: !1084, file: !787, line: 169, type: !1118)
!1141 = !DILocation(line: 169, column: 429, scope: !1084)
!1142 = !DILocation(line: 169, column: 441, scope: !1084)
!1143 = !DILocation(line: 169, column: 446, scope: !1084)
!1144 = !DILocation(line: 169, column: 458, scope: !1084)
!1145 = !DILocalVariable(name: "x", scope: !1084, file: !787, line: 169, type: !200)
!1146 = !DILocation(line: 169, column: 467, scope: !1084)
!1147 = !DILocalVariable(name: "y", scope: !1084, file: !787, line: 169, type: !200)
!1148 = !DILocation(line: 169, column: 471, scope: !1084)
!1149 = !DILocalVariable(name: "plane", scope: !1084, file: !787, line: 169, type: !200)
!1150 = !DILocation(line: 169, column: 474, scope: !1084)
!1151 = !DILocation(line: 169, column: 492, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1084, file: !787, line: 169, column: 481)
!1153 = !DILocation(line: 169, column: 486, scope: !1152)
!1154 = !DILocation(line: 169, column: 497, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1156, file: !787, discriminator: 1)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !787, line: 169, column: 481)
!1157 = !DILocation(line: 169, column: 505, scope: !1155)
!1158 = !DILocation(line: 169, column: 509, scope: !1155)
!1159 = !DILocation(line: 169, column: 503, scope: !1155)
!1160 = !DILocation(line: 169, column: 481, scope: !1155)
!1161 = !DILocalVariable(name: "dlinesize", scope: !1162, file: !787, line: 169, type: !1118)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !787, line: 169, column: 530)
!1163 = !DILocation(line: 169, column: 542, scope: !1162)
!1164 = !DILocation(line: 169, column: 568, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1162, file: !787, discriminator: 2)
!1166 = !DILocation(line: 169, column: 554, scope: !1165)
!1167 = !DILocation(line: 169, column: 559, scope: !1165)
!1168 = !DILocation(line: 169, column: 575, scope: !1165)
!1169 = !DILocation(line: 169, column: 542, scope: !1165)
!1170 = !DILocalVariable(name: "src", scope: !1162, file: !787, line: 169, type: !797)
!1171 = !DILocation(line: 169, column: 595, scope: !1162)
!1172 = !DILocation(line: 169, column: 627, scope: !1165)
!1173 = !DILocation(line: 169, column: 618, scope: !1165)
!1174 = !DILocation(line: 169, column: 622, scope: !1165)
!1175 = !DILocation(line: 169, column: 595, scope: !1165)
!1176 = !DILocalVariable(name: "dst", scope: !1162, file: !787, line: 169, type: !291)
!1177 = !DILocation(line: 169, column: 644, scope: !1162)
!1178 = !DILocation(line: 169, column: 671, scope: !1165)
!1179 = !DILocation(line: 169, column: 661, scope: !1165)
!1180 = !DILocation(line: 169, column: 666, scope: !1165)
!1181 = !DILocation(line: 169, column: 680, scope: !1165)
!1182 = !DILocation(line: 169, column: 694, scope: !1165)
!1183 = !DILocation(line: 169, column: 692, scope: !1165)
!1184 = !DILocation(line: 169, column: 678, scope: !1165)
!1185 = !DILocation(line: 169, column: 644, scope: !1165)
!1186 = !DILocalVariable(name: "slinesize", scope: !1162, file: !787, line: 169, type: !1118)
!1187 = !DILocation(line: 169, column: 715, scope: !1162)
!1188 = !DILocation(line: 169, column: 740, scope: !1165)
!1189 = !DILocation(line: 169, column: 727, scope: !1165)
!1190 = !DILocation(line: 169, column: 731, scope: !1165)
!1191 = !DILocation(line: 169, column: 747, scope: !1165)
!1192 = !DILocation(line: 169, column: 715, scope: !1165)
!1193 = !DILocalVariable(name: "xmap", scope: !1162, file: !787, line: 169, type: !799)
!1194 = !DILocation(line: 169, column: 768, scope: !1162)
!1195 = !DILocation(line: 169, column: 793, scope: !1165)
!1196 = !DILocation(line: 169, column: 798, scope: !1165)
!1197 = !DILocation(line: 169, column: 775, scope: !1165)
!1198 = !DILocation(line: 169, column: 808, scope: !1165)
!1199 = !DILocation(line: 169, column: 822, scope: !1165)
!1200 = !DILocation(line: 169, column: 820, scope: !1165)
!1201 = !DILocation(line: 169, column: 806, scope: !1165)
!1202 = !DILocation(line: 169, column: 768, scope: !1165)
!1203 = !DILocalVariable(name: "ymap", scope: !1162, file: !787, line: 169, type: !799)
!1204 = !DILocation(line: 169, column: 849, scope: !1162)
!1205 = !DILocation(line: 169, column: 874, scope: !1165)
!1206 = !DILocation(line: 169, column: 879, scope: !1165)
!1207 = !DILocation(line: 169, column: 856, scope: !1165)
!1208 = !DILocation(line: 169, column: 889, scope: !1165)
!1209 = !DILocation(line: 169, column: 903, scope: !1165)
!1210 = !DILocation(line: 169, column: 901, scope: !1165)
!1211 = !DILocation(line: 169, column: 887, scope: !1165)
!1212 = !DILocation(line: 169, column: 849, scope: !1165)
!1213 = !DILocation(line: 169, column: 923, scope: !1165)
!1214 = !DILocation(line: 169, column: 921, scope: !1165)
!1215 = !DILocation(line: 169, column: 919, scope: !1165)
!1216 = !DILocation(line: 169, column: 936, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1218, file: !787, discriminator: 3)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !787, line: 169, column: 914)
!1219 = distinct !DILexicalBlock(scope: !1162, file: !787, line: 169, column: 914)
!1220 = !DILocation(line: 169, column: 940, scope: !1217)
!1221 = !DILocation(line: 169, column: 938, scope: !1217)
!1222 = !DILocation(line: 169, column: 914, scope: !1217)
!1223 = !DILocation(line: 169, column: 965, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1225, file: !787, discriminator: 4)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !787, line: 169, column: 958)
!1226 = distinct !DILexicalBlock(scope: !1218, file: !787, line: 169, column: 956)
!1227 = !DILocation(line: 169, column: 963, scope: !1224)
!1228 = !DILocation(line: 169, column: 970, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1230, file: !787, discriminator: 5)
!1230 = distinct !DILexicalBlock(scope: !1225, file: !787, line: 169, column: 958)
!1231 = !DILocation(line: 169, column: 974, scope: !1229)
!1232 = !DILocation(line: 169, column: 979, scope: !1229)
!1233 = !DILocation(line: 169, column: 972, scope: !1229)
!1234 = !DILocation(line: 169, column: 958, scope: !1229)
!1235 = !DILocation(line: 169, column: 1002, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1237, file: !787, discriminator: 6)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !787, line: 169, column: 997)
!1238 = distinct !DILexicalBlock(scope: !1230, file: !787, line: 169, column: 991)
!1239 = !DILocation(line: 169, column: 997, scope: !1236)
!1240 = !DILocation(line: 169, column: 1007, scope: !1236)
!1241 = !DILocation(line: 169, column: 1011, scope: !1236)
!1242 = !DILocation(line: 169, column: 1005, scope: !1236)
!1243 = !DILocation(line: 169, column: 1018, scope: !1236)
!1244 = !DILocation(line: 169, column: 1026, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1237, file: !787, discriminator: 7)
!1246 = !DILocation(line: 169, column: 1021, scope: !1245)
!1247 = !DILocation(line: 169, column: 1031, scope: !1245)
!1248 = !DILocation(line: 169, column: 1035, scope: !1245)
!1249 = !DILocation(line: 169, column: 1029, scope: !1245)
!1250 = !DILocation(line: 169, column: 997, scope: !1245)
!1251 = !DILocation(line: 169, column: 1062, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1253, file: !787, discriminator: 8)
!1253 = distinct !DILexicalBlock(scope: !1237, file: !787, line: 169, column: 1042)
!1254 = !DILocation(line: 169, column: 1057, scope: !1252)
!1255 = !DILocation(line: 169, column: 1067, scope: !1252)
!1256 = !DILocation(line: 169, column: 1065, scope: !1252)
!1257 = !DILocation(line: 169, column: 1084, scope: !1252)
!1258 = !DILocation(line: 169, column: 1079, scope: !1252)
!1259 = !DILocation(line: 169, column: 1077, scope: !1252)
!1260 = !DILocation(line: 169, column: 1053, scope: !1252)
!1261 = !DILocation(line: 169, column: 1048, scope: !1252)
!1262 = !DILocation(line: 169, column: 1044, scope: !1252)
!1263 = !DILocation(line: 169, column: 1051, scope: !1252)
!1264 = !DILocation(line: 169, column: 1089, scope: !1252)
!1265 = !DILocation(line: 169, column: 1102, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1267, file: !787, discriminator: 9)
!1267 = distinct !DILexicalBlock(scope: !1237, file: !787, line: 169, column: 1096)
!1268 = !DILocation(line: 169, column: 1098, scope: !1266)
!1269 = !DILocation(line: 169, column: 1105, scope: !1266)
!1270 = !DILocation(line: 169, column: 1112, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1238, file: !787, discriminator: 10)
!1272 = !DILocation(line: 169, column: 987, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1230, file: !787, discriminator: 11)
!1274 = !DILocation(line: 169, column: 958, scope: !1273)
!1275 = distinct !{!1275, !1276}
!1276 = !DILocation(line: 169, column: 958, scope: !1226)
!1277 = !DILocation(line: 169, column: 1121, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1226, file: !787, discriminator: 12)
!1279 = !DILocation(line: 169, column: 1118, scope: !1278)
!1280 = !DILocation(line: 169, column: 1140, scope: !1278)
!1281 = !DILocation(line: 169, column: 1137, scope: !1278)
!1282 = !DILocation(line: 169, column: 1159, scope: !1278)
!1283 = !DILocation(line: 169, column: 1156, scope: !1278)
!1284 = !DILocation(line: 169, column: 1170, scope: !1278)
!1285 = !DILocation(line: 169, column: 952, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1218, file: !787, discriminator: 13)
!1287 = !DILocation(line: 169, column: 914, scope: !1286)
!1288 = distinct !{!1288, !1289}
!1289 = !DILocation(line: 169, column: 914, scope: !1162)
!1290 = !DILocation(line: 169, column: 1172, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1162, file: !787, discriminator: 14)
!1292 = !DILocation(line: 169, column: 526, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1156, file: !787, discriminator: 15)
!1294 = !DILocation(line: 169, column: 481, scope: !1293)
!1295 = distinct !{!1295, !1296}
!1296 = !DILocation(line: 169, column: 481, scope: !1084)
!1297 = !DILocation(line: 169, column: 1174, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1084, file: !787, discriminator: 16)
!1299 = distinct !DISubprogram(name: "remap_packed8_nearest_slice", scope: !787, file: !787, line: 218, type: !472, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1300 = !DILocalVariable(name: "ctx", arg: 1, scope: !1299, file: !787, line: 218, type: !173)
!1301 = !DILocation(line: 218, column: 57, scope: !1299)
!1302 = !DILocalVariable(name: "arg", arg: 2, scope: !1299, file: !787, line: 218, type: !191)
!1303 = !DILocation(line: 218, column: 68, scope: !1299)
!1304 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1299, file: !787, line: 218, type: !200)
!1305 = !DILocation(line: 218, column: 77, scope: !1299)
!1306 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1299, file: !787, line: 218, type: !200)
!1307 = !DILocation(line: 218, column: 88, scope: !1299)
!1308 = !DILocalVariable(name: "td", scope: !1299, file: !787, line: 218, type: !1094)
!1309 = !DILocation(line: 218, column: 117, scope: !1299)
!1310 = !DILocation(line: 218, column: 135, scope: !1299)
!1311 = !DILocation(line: 218, column: 122, scope: !1299)
!1312 = !DILocalVariable(name: "in", scope: !1299, file: !787, line: 218, type: !1100)
!1313 = !DILocation(line: 218, column: 155, scope: !1299)
!1314 = !DILocation(line: 218, column: 160, scope: !1299)
!1315 = !DILocation(line: 218, column: 164, scope: !1299)
!1316 = !DILocalVariable(name: "xin", scope: !1299, file: !787, line: 218, type: !1100)
!1317 = !DILocation(line: 218, column: 183, scope: !1299)
!1318 = !DILocation(line: 218, column: 189, scope: !1299)
!1319 = !DILocation(line: 218, column: 193, scope: !1299)
!1320 = !DILocalVariable(name: "yin", scope: !1299, file: !787, line: 218, type: !1100)
!1321 = !DILocation(line: 218, column: 213, scope: !1299)
!1322 = !DILocation(line: 218, column: 219, scope: !1299)
!1323 = !DILocation(line: 218, column: 223, scope: !1299)
!1324 = !DILocalVariable(name: "out", scope: !1299, file: !787, line: 218, type: !1100)
!1325 = !DILocation(line: 218, column: 243, scope: !1299)
!1326 = !DILocation(line: 218, column: 249, scope: !1299)
!1327 = !DILocation(line: 218, column: 253, scope: !1299)
!1328 = !DILocalVariable(name: "slice_start", scope: !1299, file: !787, line: 218, type: !1118)
!1329 = !DILocation(line: 218, column: 268, scope: !1299)
!1330 = !DILocation(line: 218, column: 283, scope: !1299)
!1331 = !DILocation(line: 218, column: 288, scope: !1299)
!1332 = !DILocation(line: 218, column: 297, scope: !1299)
!1333 = !DILocation(line: 218, column: 295, scope: !1299)
!1334 = !DILocation(line: 218, column: 307, scope: !1299)
!1335 = !DILocation(line: 218, column: 305, scope: !1299)
!1336 = !DILocalVariable(name: "slice_end", scope: !1299, file: !787, line: 218, type: !1118)
!1337 = !DILocation(line: 218, column: 326, scope: !1299)
!1338 = !DILocation(line: 218, column: 339, scope: !1299)
!1339 = !DILocation(line: 218, column: 344, scope: !1299)
!1340 = !DILocation(line: 218, column: 354, scope: !1299)
!1341 = !DILocation(line: 218, column: 359, scope: !1299)
!1342 = !DILocation(line: 218, column: 351, scope: !1299)
!1343 = !DILocation(line: 218, column: 366, scope: !1299)
!1344 = !DILocation(line: 218, column: 364, scope: !1299)
!1345 = !DILocalVariable(name: "dlinesize", scope: !1299, file: !787, line: 218, type: !1118)
!1346 = !DILocation(line: 218, column: 385, scope: !1299)
!1347 = !DILocation(line: 218, column: 397, scope: !1299)
!1348 = !DILocation(line: 218, column: 402, scope: !1299)
!1349 = !DILocation(line: 218, column: 414, scope: !1299)
!1350 = !DILocalVariable(name: "slinesize", scope: !1299, file: !787, line: 218, type: !1118)
!1351 = !DILocation(line: 218, column: 429, scope: !1299)
!1352 = !DILocation(line: 218, column: 441, scope: !1299)
!1353 = !DILocation(line: 218, column: 445, scope: !1299)
!1354 = !DILocation(line: 218, column: 457, scope: !1299)
!1355 = !DILocalVariable(name: "xlinesize", scope: !1299, file: !787, line: 218, type: !1118)
!1356 = !DILocation(line: 218, column: 472, scope: !1299)
!1357 = !DILocation(line: 218, column: 484, scope: !1299)
!1358 = !DILocation(line: 218, column: 489, scope: !1299)
!1359 = !DILocation(line: 218, column: 501, scope: !1299)
!1360 = !DILocalVariable(name: "ylinesize", scope: !1299, file: !787, line: 218, type: !1118)
!1361 = !DILocation(line: 218, column: 516, scope: !1299)
!1362 = !DILocation(line: 218, column: 528, scope: !1299)
!1363 = !DILocation(line: 218, column: 533, scope: !1299)
!1364 = !DILocation(line: 218, column: 545, scope: !1299)
!1365 = !DILocalVariable(name: "src", scope: !1299, file: !787, line: 218, type: !797)
!1366 = !DILocation(line: 218, column: 565, scope: !1299)
!1367 = !DILocation(line: 218, column: 588, scope: !1299)
!1368 = !DILocation(line: 218, column: 592, scope: !1299)
!1369 = !DILocalVariable(name: "dst", scope: !1299, file: !787, line: 218, type: !291)
!1370 = !DILocation(line: 218, column: 610, scope: !1299)
!1371 = !DILocation(line: 218, column: 627, scope: !1299)
!1372 = !DILocation(line: 218, column: 632, scope: !1299)
!1373 = !DILocation(line: 218, column: 642, scope: !1299)
!1374 = !DILocation(line: 218, column: 656, scope: !1299)
!1375 = !DILocation(line: 218, column: 654, scope: !1299)
!1376 = !DILocation(line: 218, column: 640, scope: !1299)
!1377 = !DILocalVariable(name: "xmap", scope: !1299, file: !787, line: 218, type: !799)
!1378 = !DILocation(line: 218, column: 683, scope: !1299)
!1379 = !DILocation(line: 218, column: 708, scope: !1299)
!1380 = !DILocation(line: 218, column: 713, scope: !1299)
!1381 = !DILocation(line: 218, column: 690, scope: !1299)
!1382 = !DILocation(line: 218, column: 723, scope: !1299)
!1383 = !DILocation(line: 218, column: 737, scope: !1299)
!1384 = !DILocation(line: 218, column: 735, scope: !1299)
!1385 = !DILocation(line: 218, column: 721, scope: !1299)
!1386 = !DILocalVariable(name: "ymap", scope: !1299, file: !787, line: 218, type: !799)
!1387 = !DILocation(line: 218, column: 764, scope: !1299)
!1388 = !DILocation(line: 218, column: 789, scope: !1299)
!1389 = !DILocation(line: 218, column: 794, scope: !1299)
!1390 = !DILocation(line: 218, column: 771, scope: !1299)
!1391 = !DILocation(line: 218, column: 804, scope: !1299)
!1392 = !DILocation(line: 218, column: 818, scope: !1299)
!1393 = !DILocation(line: 218, column: 816, scope: !1299)
!1394 = !DILocation(line: 218, column: 802, scope: !1299)
!1395 = !DILocalVariable(name: "step", scope: !1299, file: !787, line: 218, type: !1118)
!1396 = !DILocation(line: 218, column: 839, scope: !1299)
!1397 = !DILocation(line: 218, column: 846, scope: !1299)
!1398 = !DILocation(line: 218, column: 850, scope: !1299)
!1399 = !DILocation(line: 218, column: 855, scope: !1299)
!1400 = !DILocalVariable(name: "c", scope: !1299, file: !787, line: 218, type: !200)
!1401 = !DILocation(line: 218, column: 864, scope: !1299)
!1402 = !DILocalVariable(name: "x", scope: !1299, file: !787, line: 218, type: !200)
!1403 = !DILocation(line: 218, column: 867, scope: !1299)
!1404 = !DILocalVariable(name: "y", scope: !1299, file: !787, line: 218, type: !200)
!1405 = !DILocation(line: 218, column: 870, scope: !1299)
!1406 = !DILocation(line: 218, column: 882, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1299, file: !787, line: 218, column: 873)
!1408 = !DILocation(line: 218, column: 880, scope: !1407)
!1409 = !DILocation(line: 218, column: 878, scope: !1407)
!1410 = !DILocation(line: 218, column: 895, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1412, file: !787, discriminator: 1)
!1412 = distinct !DILexicalBlock(scope: !1407, file: !787, line: 218, column: 873)
!1413 = !DILocation(line: 218, column: 899, scope: !1411)
!1414 = !DILocation(line: 218, column: 897, scope: !1411)
!1415 = !DILocation(line: 218, column: 873, scope: !1411)
!1416 = !DILocation(line: 218, column: 924, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1418, file: !787, discriminator: 2)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !787, line: 218, column: 917)
!1419 = distinct !DILexicalBlock(scope: !1412, file: !787, line: 218, column: 915)
!1420 = !DILocation(line: 218, column: 922, scope: !1417)
!1421 = !DILocation(line: 218, column: 929, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1423, file: !787, discriminator: 3)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !787, line: 218, column: 917)
!1424 = !DILocation(line: 218, column: 933, scope: !1422)
!1425 = !DILocation(line: 218, column: 938, scope: !1422)
!1426 = !DILocation(line: 218, column: 931, scope: !1422)
!1427 = !DILocation(line: 218, column: 917, scope: !1422)
!1428 = !DILocation(line: 218, column: 959, scope: !1429)
!1429 = !DILexicalBlockFile(scope: !1430, file: !787, discriminator: 4)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !787, line: 218, column: 952)
!1431 = distinct !DILexicalBlock(scope: !1423, file: !787, line: 218, column: 950)
!1432 = !DILocation(line: 218, column: 957, scope: !1429)
!1433 = !DILocation(line: 218, column: 964, scope: !1434)
!1434 = !DILexicalBlockFile(scope: !1435, file: !787, discriminator: 5)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !787, line: 218, column: 952)
!1436 = !DILocation(line: 218, column: 968, scope: !1434)
!1437 = !DILocation(line: 218, column: 972, scope: !1434)
!1438 = !DILocation(line: 218, column: 966, scope: !1434)
!1439 = !DILocation(line: 218, column: 952, scope: !1434)
!1440 = !DILocation(line: 218, column: 1003, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1442, file: !787, discriminator: 6)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !787, line: 218, column: 998)
!1443 = distinct !DILexicalBlock(scope: !1435, file: !787, line: 218, column: 992)
!1444 = !DILocation(line: 218, column: 998, scope: !1441)
!1445 = !DILocation(line: 218, column: 1008, scope: !1441)
!1446 = !DILocation(line: 218, column: 1012, scope: !1441)
!1447 = !DILocation(line: 218, column: 1006, scope: !1441)
!1448 = !DILocation(line: 218, column: 1019, scope: !1441)
!1449 = !DILocation(line: 218, column: 1027, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1442, file: !787, discriminator: 7)
!1451 = !DILocation(line: 218, column: 1022, scope: !1450)
!1452 = !DILocation(line: 218, column: 1032, scope: !1450)
!1453 = !DILocation(line: 218, column: 1036, scope: !1450)
!1454 = !DILocation(line: 218, column: 1030, scope: !1450)
!1455 = !DILocation(line: 218, column: 998, scope: !1450)
!1456 = !DILocation(line: 218, column: 1074, scope: !1457)
!1457 = !DILexicalBlockFile(scope: !1458, file: !787, discriminator: 8)
!1458 = distinct !DILexicalBlock(scope: !1442, file: !787, line: 218, column: 1043)
!1459 = !DILocation(line: 218, column: 1069, scope: !1457)
!1460 = !DILocation(line: 218, column: 1079, scope: !1457)
!1461 = !DILocation(line: 218, column: 1077, scope: !1457)
!1462 = !DILocation(line: 218, column: 1096, scope: !1457)
!1463 = !DILocation(line: 218, column: 1091, scope: !1457)
!1464 = !DILocation(line: 218, column: 1101, scope: !1457)
!1465 = !DILocation(line: 218, column: 1099, scope: !1457)
!1466 = !DILocation(line: 218, column: 1089, scope: !1457)
!1467 = !DILocation(line: 218, column: 1108, scope: !1457)
!1468 = !DILocation(line: 218, column: 1106, scope: !1457)
!1469 = !DILocation(line: 218, column: 1065, scope: !1457)
!1470 = !DILocation(line: 218, column: 1049, scope: !1457)
!1471 = !DILocation(line: 218, column: 1053, scope: !1457)
!1472 = !DILocation(line: 218, column: 1051, scope: !1457)
!1473 = !DILocation(line: 218, column: 1060, scope: !1457)
!1474 = !DILocation(line: 218, column: 1058, scope: !1457)
!1475 = !DILocation(line: 218, column: 1045, scope: !1457)
!1476 = !DILocation(line: 218, column: 1063, scope: !1457)
!1477 = !DILocation(line: 218, column: 1112, scope: !1457)
!1478 = !DILocation(line: 218, column: 1125, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1480, file: !787, discriminator: 9)
!1480 = distinct !DILexicalBlock(scope: !1442, file: !787, line: 218, column: 1119)
!1481 = !DILocation(line: 218, column: 1129, scope: !1479)
!1482 = !DILocation(line: 218, column: 1127, scope: !1479)
!1483 = !DILocation(line: 218, column: 1136, scope: !1479)
!1484 = !DILocation(line: 218, column: 1134, scope: !1479)
!1485 = !DILocation(line: 218, column: 1121, scope: !1479)
!1486 = !DILocation(line: 218, column: 1139, scope: !1479)
!1487 = !DILocation(line: 218, column: 1146, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1443, file: !787, discriminator: 10)
!1489 = !DILocation(line: 218, column: 988, scope: !1490)
!1490 = !DILexicalBlockFile(scope: !1435, file: !787, discriminator: 11)
!1491 = !DILocation(line: 218, column: 952, scope: !1490)
!1492 = distinct !{!1492, !1493}
!1493 = !DILocation(line: 218, column: 952, scope: !1431)
!1494 = !DILocation(line: 218, column: 1148, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1431, file: !787, discriminator: 12)
!1496 = !DILocation(line: 218, column: 946, scope: !1497)
!1497 = !DILexicalBlockFile(scope: !1423, file: !787, discriminator: 13)
!1498 = !DILocation(line: 218, column: 917, scope: !1497)
!1499 = distinct !{!1499, !1500}
!1500 = !DILocation(line: 218, column: 917, scope: !1419)
!1501 = !DILocation(line: 218, column: 1157, scope: !1502)
!1502 = !DILexicalBlockFile(scope: !1419, file: !787, discriminator: 14)
!1503 = !DILocation(line: 218, column: 1154, scope: !1502)
!1504 = !DILocation(line: 218, column: 1176, scope: !1502)
!1505 = !DILocation(line: 218, column: 1173, scope: !1502)
!1506 = !DILocation(line: 218, column: 1195, scope: !1502)
!1507 = !DILocation(line: 218, column: 1192, scope: !1502)
!1508 = !DILocation(line: 218, column: 1206, scope: !1502)
!1509 = !DILocation(line: 218, column: 911, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1412, file: !787, discriminator: 15)
!1511 = !DILocation(line: 218, column: 873, scope: !1510)
!1512 = distinct !{!1512, !1513}
!1513 = !DILocation(line: 218, column: 873, scope: !1299)
!1514 = !DILocation(line: 218, column: 1208, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1299, file: !787, discriminator: 16)
!1516 = distinct !DISubprogram(name: "remap_planar16_nearest_slice", scope: !787, file: !787, line: 170, type: !472, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1517 = !DILocalVariable(name: "ctx", arg: 1, scope: !1516, file: !787, line: 170, type: !173)
!1518 = !DILocation(line: 170, column: 58, scope: !1516)
!1519 = !DILocalVariable(name: "arg", arg: 2, scope: !1516, file: !787, line: 170, type: !191)
!1520 = !DILocation(line: 170, column: 69, scope: !1516)
!1521 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1516, file: !787, line: 170, type: !200)
!1522 = !DILocation(line: 170, column: 78, scope: !1516)
!1523 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1516, file: !787, line: 170, type: !200)
!1524 = !DILocation(line: 170, column: 89, scope: !1516)
!1525 = !DILocalVariable(name: "td", scope: !1516, file: !787, line: 170, type: !1094)
!1526 = !DILocation(line: 170, column: 118, scope: !1516)
!1527 = !DILocation(line: 170, column: 136, scope: !1516)
!1528 = !DILocation(line: 170, column: 123, scope: !1516)
!1529 = !DILocalVariable(name: "in", scope: !1516, file: !787, line: 170, type: !1100)
!1530 = !DILocation(line: 170, column: 156, scope: !1516)
!1531 = !DILocation(line: 170, column: 161, scope: !1516)
!1532 = !DILocation(line: 170, column: 165, scope: !1516)
!1533 = !DILocalVariable(name: "xin", scope: !1516, file: !787, line: 170, type: !1100)
!1534 = !DILocation(line: 170, column: 184, scope: !1516)
!1535 = !DILocation(line: 170, column: 190, scope: !1516)
!1536 = !DILocation(line: 170, column: 194, scope: !1516)
!1537 = !DILocalVariable(name: "yin", scope: !1516, file: !787, line: 170, type: !1100)
!1538 = !DILocation(line: 170, column: 214, scope: !1516)
!1539 = !DILocation(line: 170, column: 220, scope: !1516)
!1540 = !DILocation(line: 170, column: 224, scope: !1516)
!1541 = !DILocalVariable(name: "out", scope: !1516, file: !787, line: 170, type: !1100)
!1542 = !DILocation(line: 170, column: 244, scope: !1516)
!1543 = !DILocation(line: 170, column: 250, scope: !1516)
!1544 = !DILocation(line: 170, column: 254, scope: !1516)
!1545 = !DILocalVariable(name: "slice_start", scope: !1516, file: !787, line: 170, type: !1118)
!1546 = !DILocation(line: 170, column: 269, scope: !1516)
!1547 = !DILocation(line: 170, column: 284, scope: !1516)
!1548 = !DILocation(line: 170, column: 289, scope: !1516)
!1549 = !DILocation(line: 170, column: 298, scope: !1516)
!1550 = !DILocation(line: 170, column: 296, scope: !1516)
!1551 = !DILocation(line: 170, column: 308, scope: !1516)
!1552 = !DILocation(line: 170, column: 306, scope: !1516)
!1553 = !DILocalVariable(name: "slice_end", scope: !1516, file: !787, line: 170, type: !1118)
!1554 = !DILocation(line: 170, column: 327, scope: !1516)
!1555 = !DILocation(line: 170, column: 340, scope: !1516)
!1556 = !DILocation(line: 170, column: 345, scope: !1516)
!1557 = !DILocation(line: 170, column: 355, scope: !1516)
!1558 = !DILocation(line: 170, column: 360, scope: !1516)
!1559 = !DILocation(line: 170, column: 352, scope: !1516)
!1560 = !DILocation(line: 170, column: 367, scope: !1516)
!1561 = !DILocation(line: 170, column: 365, scope: !1516)
!1562 = !DILocalVariable(name: "xlinesize", scope: !1516, file: !787, line: 170, type: !1118)
!1563 = !DILocation(line: 170, column: 386, scope: !1516)
!1564 = !DILocation(line: 170, column: 398, scope: !1516)
!1565 = !DILocation(line: 170, column: 403, scope: !1516)
!1566 = !DILocation(line: 170, column: 415, scope: !1516)
!1567 = !DILocalVariable(name: "ylinesize", scope: !1516, file: !787, line: 170, type: !1118)
!1568 = !DILocation(line: 170, column: 430, scope: !1516)
!1569 = !DILocation(line: 170, column: 442, scope: !1516)
!1570 = !DILocation(line: 170, column: 447, scope: !1516)
!1571 = !DILocation(line: 170, column: 459, scope: !1516)
!1572 = !DILocalVariable(name: "x", scope: !1516, file: !787, line: 170, type: !200)
!1573 = !DILocation(line: 170, column: 468, scope: !1516)
!1574 = !DILocalVariable(name: "y", scope: !1516, file: !787, line: 170, type: !200)
!1575 = !DILocation(line: 170, column: 472, scope: !1516)
!1576 = !DILocalVariable(name: "plane", scope: !1516, file: !787, line: 170, type: !200)
!1577 = !DILocation(line: 170, column: 475, scope: !1516)
!1578 = !DILocation(line: 170, column: 493, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1516, file: !787, line: 170, column: 482)
!1580 = !DILocation(line: 170, column: 487, scope: !1579)
!1581 = !DILocation(line: 170, column: 498, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1583, file: !787, discriminator: 1)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !787, line: 170, column: 482)
!1584 = !DILocation(line: 170, column: 506, scope: !1582)
!1585 = !DILocation(line: 170, column: 510, scope: !1582)
!1586 = !DILocation(line: 170, column: 504, scope: !1582)
!1587 = !DILocation(line: 170, column: 482, scope: !1582)
!1588 = !DILocalVariable(name: "dlinesize", scope: !1589, file: !787, line: 170, type: !1118)
!1589 = distinct !DILexicalBlock(scope: !1583, file: !787, line: 170, column: 531)
!1590 = !DILocation(line: 170, column: 543, scope: !1589)
!1591 = !DILocation(line: 170, column: 569, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1589, file: !787, discriminator: 2)
!1593 = !DILocation(line: 170, column: 555, scope: !1592)
!1594 = !DILocation(line: 170, column: 560, scope: !1592)
!1595 = !DILocation(line: 170, column: 576, scope: !1592)
!1596 = !DILocation(line: 170, column: 543, scope: !1592)
!1597 = !DILocalVariable(name: "src", scope: !1589, file: !787, line: 170, type: !799)
!1598 = !DILocation(line: 170, column: 597, scope: !1589)
!1599 = !DILocation(line: 170, column: 630, scope: !1592)
!1600 = !DILocation(line: 170, column: 621, scope: !1592)
!1601 = !DILocation(line: 170, column: 625, scope: !1592)
!1602 = !DILocation(line: 170, column: 603, scope: !1592)
!1603 = !DILocation(line: 170, column: 597, scope: !1592)
!1604 = !DILocalVariable(name: "dst", scope: !1589, file: !787, line: 170, type: !803)
!1605 = !DILocation(line: 170, column: 648, scope: !1589)
!1606 = !DILocation(line: 170, column: 676, scope: !1592)
!1607 = !DILocation(line: 170, column: 666, scope: !1592)
!1608 = !DILocation(line: 170, column: 671, scope: !1592)
!1609 = !DILocation(line: 170, column: 654, scope: !1592)
!1610 = !DILocation(line: 170, column: 685, scope: !1592)
!1611 = !DILocation(line: 170, column: 699, scope: !1592)
!1612 = !DILocation(line: 170, column: 697, scope: !1592)
!1613 = !DILocation(line: 170, column: 683, scope: !1592)
!1614 = !DILocation(line: 170, column: 648, scope: !1592)
!1615 = !DILocalVariable(name: "slinesize", scope: !1589, file: !787, line: 170, type: !1118)
!1616 = !DILocation(line: 170, column: 720, scope: !1589)
!1617 = !DILocation(line: 170, column: 745, scope: !1592)
!1618 = !DILocation(line: 170, column: 732, scope: !1592)
!1619 = !DILocation(line: 170, column: 736, scope: !1592)
!1620 = !DILocation(line: 170, column: 752, scope: !1592)
!1621 = !DILocation(line: 170, column: 720, scope: !1592)
!1622 = !DILocalVariable(name: "xmap", scope: !1589, file: !787, line: 170, type: !799)
!1623 = !DILocation(line: 170, column: 773, scope: !1589)
!1624 = !DILocation(line: 170, column: 798, scope: !1592)
!1625 = !DILocation(line: 170, column: 803, scope: !1592)
!1626 = !DILocation(line: 170, column: 780, scope: !1592)
!1627 = !DILocation(line: 170, column: 813, scope: !1592)
!1628 = !DILocation(line: 170, column: 827, scope: !1592)
!1629 = !DILocation(line: 170, column: 825, scope: !1592)
!1630 = !DILocation(line: 170, column: 811, scope: !1592)
!1631 = !DILocation(line: 170, column: 773, scope: !1592)
!1632 = !DILocalVariable(name: "ymap", scope: !1589, file: !787, line: 170, type: !799)
!1633 = !DILocation(line: 170, column: 854, scope: !1589)
!1634 = !DILocation(line: 170, column: 879, scope: !1592)
!1635 = !DILocation(line: 170, column: 884, scope: !1592)
!1636 = !DILocation(line: 170, column: 861, scope: !1592)
!1637 = !DILocation(line: 170, column: 894, scope: !1592)
!1638 = !DILocation(line: 170, column: 908, scope: !1592)
!1639 = !DILocation(line: 170, column: 906, scope: !1592)
!1640 = !DILocation(line: 170, column: 892, scope: !1592)
!1641 = !DILocation(line: 170, column: 854, scope: !1592)
!1642 = !DILocation(line: 170, column: 928, scope: !1592)
!1643 = !DILocation(line: 170, column: 926, scope: !1592)
!1644 = !DILocation(line: 170, column: 924, scope: !1592)
!1645 = !DILocation(line: 170, column: 941, scope: !1646)
!1646 = !DILexicalBlockFile(scope: !1647, file: !787, discriminator: 3)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !787, line: 170, column: 919)
!1648 = distinct !DILexicalBlock(scope: !1589, file: !787, line: 170, column: 919)
!1649 = !DILocation(line: 170, column: 945, scope: !1646)
!1650 = !DILocation(line: 170, column: 943, scope: !1646)
!1651 = !DILocation(line: 170, column: 919, scope: !1646)
!1652 = !DILocation(line: 170, column: 970, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1654, file: !787, discriminator: 4)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !787, line: 170, column: 963)
!1655 = distinct !DILexicalBlock(scope: !1647, file: !787, line: 170, column: 961)
!1656 = !DILocation(line: 170, column: 968, scope: !1653)
!1657 = !DILocation(line: 170, column: 975, scope: !1658)
!1658 = !DILexicalBlockFile(scope: !1659, file: !787, discriminator: 5)
!1659 = distinct !DILexicalBlock(scope: !1654, file: !787, line: 170, column: 963)
!1660 = !DILocation(line: 170, column: 979, scope: !1658)
!1661 = !DILocation(line: 170, column: 984, scope: !1658)
!1662 = !DILocation(line: 170, column: 977, scope: !1658)
!1663 = !DILocation(line: 170, column: 963, scope: !1658)
!1664 = !DILocation(line: 170, column: 1007, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1666, file: !787, discriminator: 6)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !787, line: 170, column: 1002)
!1667 = distinct !DILexicalBlock(scope: !1659, file: !787, line: 170, column: 996)
!1668 = !DILocation(line: 170, column: 1002, scope: !1665)
!1669 = !DILocation(line: 170, column: 1012, scope: !1665)
!1670 = !DILocation(line: 170, column: 1016, scope: !1665)
!1671 = !DILocation(line: 170, column: 1010, scope: !1665)
!1672 = !DILocation(line: 170, column: 1023, scope: !1665)
!1673 = !DILocation(line: 170, column: 1031, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1666, file: !787, discriminator: 7)
!1675 = !DILocation(line: 170, column: 1026, scope: !1674)
!1676 = !DILocation(line: 170, column: 1036, scope: !1674)
!1677 = !DILocation(line: 170, column: 1040, scope: !1674)
!1678 = !DILocation(line: 170, column: 1034, scope: !1674)
!1679 = !DILocation(line: 170, column: 1002, scope: !1674)
!1680 = !DILocation(line: 170, column: 1067, scope: !1681)
!1681 = !DILexicalBlockFile(scope: !1682, file: !787, discriminator: 8)
!1682 = distinct !DILexicalBlock(scope: !1666, file: !787, line: 170, column: 1047)
!1683 = !DILocation(line: 170, column: 1062, scope: !1681)
!1684 = !DILocation(line: 170, column: 1072, scope: !1681)
!1685 = !DILocation(line: 170, column: 1070, scope: !1681)
!1686 = !DILocation(line: 170, column: 1089, scope: !1681)
!1687 = !DILocation(line: 170, column: 1084, scope: !1681)
!1688 = !DILocation(line: 170, column: 1082, scope: !1681)
!1689 = !DILocation(line: 170, column: 1058, scope: !1681)
!1690 = !DILocation(line: 170, column: 1053, scope: !1681)
!1691 = !DILocation(line: 170, column: 1049, scope: !1681)
!1692 = !DILocation(line: 170, column: 1056, scope: !1681)
!1693 = !DILocation(line: 170, column: 1094, scope: !1681)
!1694 = !DILocation(line: 170, column: 1107, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1696, file: !787, discriminator: 9)
!1696 = distinct !DILexicalBlock(scope: !1666, file: !787, line: 170, column: 1101)
!1697 = !DILocation(line: 170, column: 1103, scope: !1695)
!1698 = !DILocation(line: 170, column: 1110, scope: !1695)
!1699 = !DILocation(line: 170, column: 1117, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1667, file: !787, discriminator: 10)
!1701 = !DILocation(line: 170, column: 992, scope: !1702)
!1702 = !DILexicalBlockFile(scope: !1659, file: !787, discriminator: 11)
!1703 = !DILocation(line: 170, column: 963, scope: !1702)
!1704 = distinct !{!1704, !1705}
!1705 = !DILocation(line: 170, column: 963, scope: !1655)
!1706 = !DILocation(line: 170, column: 1126, scope: !1707)
!1707 = !DILexicalBlockFile(scope: !1655, file: !787, discriminator: 12)
!1708 = !DILocation(line: 170, column: 1123, scope: !1707)
!1709 = !DILocation(line: 170, column: 1145, scope: !1707)
!1710 = !DILocation(line: 170, column: 1142, scope: !1707)
!1711 = !DILocation(line: 170, column: 1164, scope: !1707)
!1712 = !DILocation(line: 170, column: 1161, scope: !1707)
!1713 = !DILocation(line: 170, column: 1175, scope: !1707)
!1714 = !DILocation(line: 170, column: 957, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1647, file: !787, discriminator: 13)
!1716 = !DILocation(line: 170, column: 919, scope: !1715)
!1717 = distinct !{!1717, !1718}
!1718 = !DILocation(line: 170, column: 919, scope: !1589)
!1719 = !DILocation(line: 170, column: 1177, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1589, file: !787, discriminator: 14)
!1721 = !DILocation(line: 170, column: 527, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1583, file: !787, discriminator: 15)
!1723 = !DILocation(line: 170, column: 482, scope: !1722)
!1724 = distinct !{!1724, !1725}
!1725 = !DILocation(line: 170, column: 482, scope: !1516)
!1726 = !DILocation(line: 170, column: 1179, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1516, file: !787, discriminator: 16)
!1728 = distinct !DISubprogram(name: "remap_packed16_nearest_slice", scope: !787, file: !787, line: 219, type: !472, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1729 = !DILocalVariable(name: "ctx", arg: 1, scope: !1728, file: !787, line: 219, type: !173)
!1730 = !DILocation(line: 219, column: 58, scope: !1728)
!1731 = !DILocalVariable(name: "arg", arg: 2, scope: !1728, file: !787, line: 219, type: !191)
!1732 = !DILocation(line: 219, column: 69, scope: !1728)
!1733 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1728, file: !787, line: 219, type: !200)
!1734 = !DILocation(line: 219, column: 78, scope: !1728)
!1735 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1728, file: !787, line: 219, type: !200)
!1736 = !DILocation(line: 219, column: 89, scope: !1728)
!1737 = !DILocalVariable(name: "td", scope: !1728, file: !787, line: 219, type: !1094)
!1738 = !DILocation(line: 219, column: 118, scope: !1728)
!1739 = !DILocation(line: 219, column: 136, scope: !1728)
!1740 = !DILocation(line: 219, column: 123, scope: !1728)
!1741 = !DILocalVariable(name: "in", scope: !1728, file: !787, line: 219, type: !1100)
!1742 = !DILocation(line: 219, column: 156, scope: !1728)
!1743 = !DILocation(line: 219, column: 161, scope: !1728)
!1744 = !DILocation(line: 219, column: 165, scope: !1728)
!1745 = !DILocalVariable(name: "xin", scope: !1728, file: !787, line: 219, type: !1100)
!1746 = !DILocation(line: 219, column: 184, scope: !1728)
!1747 = !DILocation(line: 219, column: 190, scope: !1728)
!1748 = !DILocation(line: 219, column: 194, scope: !1728)
!1749 = !DILocalVariable(name: "yin", scope: !1728, file: !787, line: 219, type: !1100)
!1750 = !DILocation(line: 219, column: 214, scope: !1728)
!1751 = !DILocation(line: 219, column: 220, scope: !1728)
!1752 = !DILocation(line: 219, column: 224, scope: !1728)
!1753 = !DILocalVariable(name: "out", scope: !1728, file: !787, line: 219, type: !1100)
!1754 = !DILocation(line: 219, column: 244, scope: !1728)
!1755 = !DILocation(line: 219, column: 250, scope: !1728)
!1756 = !DILocation(line: 219, column: 254, scope: !1728)
!1757 = !DILocalVariable(name: "slice_start", scope: !1728, file: !787, line: 219, type: !1118)
!1758 = !DILocation(line: 219, column: 269, scope: !1728)
!1759 = !DILocation(line: 219, column: 284, scope: !1728)
!1760 = !DILocation(line: 219, column: 289, scope: !1728)
!1761 = !DILocation(line: 219, column: 298, scope: !1728)
!1762 = !DILocation(line: 219, column: 296, scope: !1728)
!1763 = !DILocation(line: 219, column: 308, scope: !1728)
!1764 = !DILocation(line: 219, column: 306, scope: !1728)
!1765 = !DILocalVariable(name: "slice_end", scope: !1728, file: !787, line: 219, type: !1118)
!1766 = !DILocation(line: 219, column: 327, scope: !1728)
!1767 = !DILocation(line: 219, column: 340, scope: !1728)
!1768 = !DILocation(line: 219, column: 345, scope: !1728)
!1769 = !DILocation(line: 219, column: 355, scope: !1728)
!1770 = !DILocation(line: 219, column: 360, scope: !1728)
!1771 = !DILocation(line: 219, column: 352, scope: !1728)
!1772 = !DILocation(line: 219, column: 367, scope: !1728)
!1773 = !DILocation(line: 219, column: 365, scope: !1728)
!1774 = !DILocalVariable(name: "dlinesize", scope: !1728, file: !787, line: 219, type: !1118)
!1775 = !DILocation(line: 219, column: 386, scope: !1728)
!1776 = !DILocation(line: 219, column: 398, scope: !1728)
!1777 = !DILocation(line: 219, column: 403, scope: !1728)
!1778 = !DILocation(line: 219, column: 415, scope: !1728)
!1779 = !DILocalVariable(name: "slinesize", scope: !1728, file: !787, line: 219, type: !1118)
!1780 = !DILocation(line: 219, column: 430, scope: !1728)
!1781 = !DILocation(line: 219, column: 442, scope: !1728)
!1782 = !DILocation(line: 219, column: 446, scope: !1728)
!1783 = !DILocation(line: 219, column: 458, scope: !1728)
!1784 = !DILocalVariable(name: "xlinesize", scope: !1728, file: !787, line: 219, type: !1118)
!1785 = !DILocation(line: 219, column: 473, scope: !1728)
!1786 = !DILocation(line: 219, column: 485, scope: !1728)
!1787 = !DILocation(line: 219, column: 490, scope: !1728)
!1788 = !DILocation(line: 219, column: 502, scope: !1728)
!1789 = !DILocalVariable(name: "ylinesize", scope: !1728, file: !787, line: 219, type: !1118)
!1790 = !DILocation(line: 219, column: 517, scope: !1728)
!1791 = !DILocation(line: 219, column: 529, scope: !1728)
!1792 = !DILocation(line: 219, column: 534, scope: !1728)
!1793 = !DILocation(line: 219, column: 546, scope: !1728)
!1794 = !DILocalVariable(name: "src", scope: !1728, file: !787, line: 219, type: !799)
!1795 = !DILocation(line: 219, column: 567, scope: !1728)
!1796 = !DILocation(line: 219, column: 591, scope: !1728)
!1797 = !DILocation(line: 219, column: 595, scope: !1728)
!1798 = !DILocation(line: 219, column: 573, scope: !1728)
!1799 = !DILocalVariable(name: "dst", scope: !1728, file: !787, line: 219, type: !803)
!1800 = !DILocation(line: 219, column: 614, scope: !1728)
!1801 = !DILocation(line: 219, column: 632, scope: !1728)
!1802 = !DILocation(line: 219, column: 637, scope: !1728)
!1803 = !DILocation(line: 219, column: 620, scope: !1728)
!1804 = !DILocation(line: 219, column: 647, scope: !1728)
!1805 = !DILocation(line: 219, column: 661, scope: !1728)
!1806 = !DILocation(line: 219, column: 659, scope: !1728)
!1807 = !DILocation(line: 219, column: 645, scope: !1728)
!1808 = !DILocalVariable(name: "xmap", scope: !1728, file: !787, line: 219, type: !799)
!1809 = !DILocation(line: 219, column: 688, scope: !1728)
!1810 = !DILocation(line: 219, column: 713, scope: !1728)
!1811 = !DILocation(line: 219, column: 718, scope: !1728)
!1812 = !DILocation(line: 219, column: 695, scope: !1728)
!1813 = !DILocation(line: 219, column: 728, scope: !1728)
!1814 = !DILocation(line: 219, column: 742, scope: !1728)
!1815 = !DILocation(line: 219, column: 740, scope: !1728)
!1816 = !DILocation(line: 219, column: 726, scope: !1728)
!1817 = !DILocalVariable(name: "ymap", scope: !1728, file: !787, line: 219, type: !799)
!1818 = !DILocation(line: 219, column: 769, scope: !1728)
!1819 = !DILocation(line: 219, column: 794, scope: !1728)
!1820 = !DILocation(line: 219, column: 799, scope: !1728)
!1821 = !DILocation(line: 219, column: 776, scope: !1728)
!1822 = !DILocation(line: 219, column: 809, scope: !1728)
!1823 = !DILocation(line: 219, column: 823, scope: !1728)
!1824 = !DILocation(line: 219, column: 821, scope: !1728)
!1825 = !DILocation(line: 219, column: 807, scope: !1728)
!1826 = !DILocalVariable(name: "step", scope: !1728, file: !787, line: 219, type: !1118)
!1827 = !DILocation(line: 219, column: 844, scope: !1728)
!1828 = !DILocation(line: 219, column: 851, scope: !1728)
!1829 = !DILocation(line: 219, column: 855, scope: !1728)
!1830 = !DILocation(line: 219, column: 860, scope: !1728)
!1831 = !DILocalVariable(name: "c", scope: !1728, file: !787, line: 219, type: !200)
!1832 = !DILocation(line: 219, column: 869, scope: !1728)
!1833 = !DILocalVariable(name: "x", scope: !1728, file: !787, line: 219, type: !200)
!1834 = !DILocation(line: 219, column: 872, scope: !1728)
!1835 = !DILocalVariable(name: "y", scope: !1728, file: !787, line: 219, type: !200)
!1836 = !DILocation(line: 219, column: 875, scope: !1728)
!1837 = !DILocation(line: 219, column: 887, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1728, file: !787, line: 219, column: 878)
!1839 = !DILocation(line: 219, column: 885, scope: !1838)
!1840 = !DILocation(line: 219, column: 883, scope: !1838)
!1841 = !DILocation(line: 219, column: 900, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1843, file: !787, discriminator: 1)
!1843 = distinct !DILexicalBlock(scope: !1838, file: !787, line: 219, column: 878)
!1844 = !DILocation(line: 219, column: 904, scope: !1842)
!1845 = !DILocation(line: 219, column: 902, scope: !1842)
!1846 = !DILocation(line: 219, column: 878, scope: !1842)
!1847 = !DILocation(line: 219, column: 929, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1849, file: !787, discriminator: 2)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !787, line: 219, column: 922)
!1850 = distinct !DILexicalBlock(scope: !1843, file: !787, line: 219, column: 920)
!1851 = !DILocation(line: 219, column: 927, scope: !1848)
!1852 = !DILocation(line: 219, column: 934, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1854, file: !787, discriminator: 3)
!1854 = distinct !DILexicalBlock(scope: !1849, file: !787, line: 219, column: 922)
!1855 = !DILocation(line: 219, column: 938, scope: !1853)
!1856 = !DILocation(line: 219, column: 943, scope: !1853)
!1857 = !DILocation(line: 219, column: 936, scope: !1853)
!1858 = !DILocation(line: 219, column: 922, scope: !1853)
!1859 = !DILocation(line: 219, column: 964, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1861, file: !787, discriminator: 4)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !787, line: 219, column: 957)
!1862 = distinct !DILexicalBlock(scope: !1854, file: !787, line: 219, column: 955)
!1863 = !DILocation(line: 219, column: 962, scope: !1860)
!1864 = !DILocation(line: 219, column: 969, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1866, file: !787, discriminator: 5)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !787, line: 219, column: 957)
!1867 = !DILocation(line: 219, column: 973, scope: !1865)
!1868 = !DILocation(line: 219, column: 977, scope: !1865)
!1869 = !DILocation(line: 219, column: 971, scope: !1865)
!1870 = !DILocation(line: 219, column: 957, scope: !1865)
!1871 = !DILocation(line: 219, column: 1008, scope: !1872)
!1872 = !DILexicalBlockFile(scope: !1873, file: !787, discriminator: 6)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !787, line: 219, column: 1003)
!1874 = distinct !DILexicalBlock(scope: !1866, file: !787, line: 219, column: 997)
!1875 = !DILocation(line: 219, column: 1003, scope: !1872)
!1876 = !DILocation(line: 219, column: 1013, scope: !1872)
!1877 = !DILocation(line: 219, column: 1017, scope: !1872)
!1878 = !DILocation(line: 219, column: 1011, scope: !1872)
!1879 = !DILocation(line: 219, column: 1024, scope: !1872)
!1880 = !DILocation(line: 219, column: 1032, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1873, file: !787, discriminator: 7)
!1882 = !DILocation(line: 219, column: 1027, scope: !1881)
!1883 = !DILocation(line: 219, column: 1037, scope: !1881)
!1884 = !DILocation(line: 219, column: 1041, scope: !1881)
!1885 = !DILocation(line: 219, column: 1035, scope: !1881)
!1886 = !DILocation(line: 219, column: 1003, scope: !1881)
!1887 = !DILocation(line: 219, column: 1079, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1889, file: !787, discriminator: 8)
!1889 = distinct !DILexicalBlock(scope: !1873, file: !787, line: 219, column: 1048)
!1890 = !DILocation(line: 219, column: 1074, scope: !1888)
!1891 = !DILocation(line: 219, column: 1084, scope: !1888)
!1892 = !DILocation(line: 219, column: 1082, scope: !1888)
!1893 = !DILocation(line: 219, column: 1101, scope: !1888)
!1894 = !DILocation(line: 219, column: 1096, scope: !1888)
!1895 = !DILocation(line: 219, column: 1106, scope: !1888)
!1896 = !DILocation(line: 219, column: 1104, scope: !1888)
!1897 = !DILocation(line: 219, column: 1094, scope: !1888)
!1898 = !DILocation(line: 219, column: 1113, scope: !1888)
!1899 = !DILocation(line: 219, column: 1111, scope: !1888)
!1900 = !DILocation(line: 219, column: 1070, scope: !1888)
!1901 = !DILocation(line: 219, column: 1054, scope: !1888)
!1902 = !DILocation(line: 219, column: 1058, scope: !1888)
!1903 = !DILocation(line: 219, column: 1056, scope: !1888)
!1904 = !DILocation(line: 219, column: 1065, scope: !1888)
!1905 = !DILocation(line: 219, column: 1063, scope: !1888)
!1906 = !DILocation(line: 219, column: 1050, scope: !1888)
!1907 = !DILocation(line: 219, column: 1068, scope: !1888)
!1908 = !DILocation(line: 219, column: 1117, scope: !1888)
!1909 = !DILocation(line: 219, column: 1130, scope: !1910)
!1910 = !DILexicalBlockFile(scope: !1911, file: !787, discriminator: 9)
!1911 = distinct !DILexicalBlock(scope: !1873, file: !787, line: 219, column: 1124)
!1912 = !DILocation(line: 219, column: 1134, scope: !1910)
!1913 = !DILocation(line: 219, column: 1132, scope: !1910)
!1914 = !DILocation(line: 219, column: 1141, scope: !1910)
!1915 = !DILocation(line: 219, column: 1139, scope: !1910)
!1916 = !DILocation(line: 219, column: 1126, scope: !1910)
!1917 = !DILocation(line: 219, column: 1144, scope: !1910)
!1918 = !DILocation(line: 219, column: 1151, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1874, file: !787, discriminator: 10)
!1920 = !DILocation(line: 219, column: 993, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1866, file: !787, discriminator: 11)
!1922 = !DILocation(line: 219, column: 957, scope: !1921)
!1923 = distinct !{!1923, !1924}
!1924 = !DILocation(line: 219, column: 957, scope: !1862)
!1925 = !DILocation(line: 219, column: 1153, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1862, file: !787, discriminator: 12)
!1927 = !DILocation(line: 219, column: 951, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1854, file: !787, discriminator: 13)
!1929 = !DILocation(line: 219, column: 922, scope: !1928)
!1930 = distinct !{!1930, !1931}
!1931 = !DILocation(line: 219, column: 922, scope: !1850)
!1932 = !DILocation(line: 219, column: 1162, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1850, file: !787, discriminator: 14)
!1934 = !DILocation(line: 219, column: 1159, scope: !1933)
!1935 = !DILocation(line: 219, column: 1181, scope: !1933)
!1936 = !DILocation(line: 219, column: 1178, scope: !1933)
!1937 = !DILocation(line: 219, column: 1200, scope: !1933)
!1938 = !DILocation(line: 219, column: 1197, scope: !1933)
!1939 = !DILocation(line: 219, column: 1211, scope: !1933)
!1940 = !DILocation(line: 219, column: 916, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1843, file: !787, discriminator: 15)
!1942 = !DILocation(line: 219, column: 878, scope: !1941)
!1943 = distinct !{!1943, !1944}
!1944 = !DILocation(line: 219, column: 878, scope: !1728)
!1945 = !DILocation(line: 219, column: 1213, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1728, file: !787, discriminator: 16)
!1947 = distinct !DISubprogram(name: "config_output", scope: !787, file: !787, line: 287, type: !398, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1948 = !DILocalVariable(name: "outlink", arg: 1, scope: !1947, file: !787, line: 287, type: !386)
!1949 = !DILocation(line: 287, column: 40, scope: !1947)
!1950 = !DILocalVariable(name: "ctx", scope: !1947, file: !787, line: 289, type: !173)
!1951 = !DILocation(line: 289, column: 22, scope: !1947)
!1952 = !DILocation(line: 289, column: 28, scope: !1947)
!1953 = !DILocation(line: 289, column: 37, scope: !1947)
!1954 = !DILocalVariable(name: "s", scope: !1947, file: !787, line: 290, type: !838)
!1955 = !DILocation(line: 290, column: 19, scope: !1947)
!1956 = !DILocation(line: 290, column: 23, scope: !1947)
!1957 = !DILocation(line: 290, column: 28, scope: !1947)
!1958 = !DILocalVariable(name: "srclink", scope: !1947, file: !787, line: 291, type: !386)
!1959 = !DILocation(line: 291, column: 19, scope: !1947)
!1960 = !DILocation(line: 291, column: 29, scope: !1947)
!1961 = !DILocation(line: 291, column: 34, scope: !1947)
!1962 = !DILocalVariable(name: "xlink", scope: !1947, file: !787, line: 292, type: !386)
!1963 = !DILocation(line: 292, column: 19, scope: !1947)
!1964 = !DILocation(line: 292, column: 27, scope: !1947)
!1965 = !DILocation(line: 292, column: 32, scope: !1947)
!1966 = !DILocalVariable(name: "ylink", scope: !1947, file: !787, line: 293, type: !386)
!1967 = !DILocation(line: 293, column: 19, scope: !1947)
!1968 = !DILocation(line: 293, column: 27, scope: !1947)
!1969 = !DILocation(line: 293, column: 32, scope: !1947)
!1970 = !DILocalVariable(name: "in", scope: !1947, file: !787, line: 294, type: !866)
!1971 = !DILocation(line: 294, column: 20, scope: !1947)
!1972 = !DILocalVariable(name: "ret", scope: !1947, file: !787, line: 295, type: !200)
!1973 = !DILocation(line: 295, column: 9, scope: !1947)
!1974 = !DILocation(line: 297, column: 9, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1947, file: !787, line: 297, column: 9)
!1976 = !DILocation(line: 297, column: 16, scope: !1975)
!1977 = !DILocation(line: 297, column: 21, scope: !1975)
!1978 = !DILocation(line: 297, column: 28, scope: !1975)
!1979 = !DILocation(line: 297, column: 18, scope: !1975)
!1980 = !DILocation(line: 297, column: 30, scope: !1975)
!1981 = !DILocation(line: 297, column: 33, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1975, file: !787, discriminator: 1)
!1983 = !DILocation(line: 297, column: 40, scope: !1982)
!1984 = !DILocation(line: 297, column: 45, scope: !1982)
!1985 = !DILocation(line: 297, column: 52, scope: !1982)
!1986 = !DILocation(line: 297, column: 42, scope: !1982)
!1987 = !DILocation(line: 297, column: 9, scope: !1982)
!1988 = !DILocation(line: 298, column: 16, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1975, file: !787, line: 297, column: 55)
!1990 = !DILocation(line: 301, column: 16, scope: !1989)
!1991 = !DILocation(line: 301, column: 21, scope: !1989)
!1992 = !DILocation(line: 301, column: 35, scope: !1989)
!1993 = !DILocation(line: 301, column: 41, scope: !1989)
!1994 = !DILocation(line: 301, column: 48, scope: !1989)
!1995 = !DILocation(line: 301, column: 51, scope: !1989)
!1996 = !DILocation(line: 301, column: 58, scope: !1989)
!1997 = !DILocation(line: 302, column: 16, scope: !1989)
!1998 = !DILocation(line: 302, column: 21, scope: !1989)
!1999 = !DILocation(line: 302, column: 35, scope: !1989)
!2000 = !DILocation(line: 302, column: 41, scope: !1989)
!2001 = !DILocation(line: 302, column: 48, scope: !1989)
!2002 = !DILocation(line: 302, column: 51, scope: !1989)
!2003 = !DILocation(line: 302, column: 58, scope: !1989)
!2004 = !DILocation(line: 298, column: 9, scope: !1989)
!2005 = !DILocation(line: 303, column: 9, scope: !1989)
!2006 = !DILocation(line: 306, column: 18, scope: !1947)
!2007 = !DILocation(line: 306, column: 25, scope: !1947)
!2008 = !DILocation(line: 306, column: 5, scope: !1947)
!2009 = !DILocation(line: 306, column: 14, scope: !1947)
!2010 = !DILocation(line: 306, column: 16, scope: !1947)
!2011 = !DILocation(line: 307, column: 18, scope: !1947)
!2012 = !DILocation(line: 307, column: 25, scope: !1947)
!2013 = !DILocation(line: 307, column: 5, scope: !1947)
!2014 = !DILocation(line: 307, column: 14, scope: !1947)
!2015 = !DILocation(line: 307, column: 16, scope: !1947)
!2016 = !DILocation(line: 308, column: 5, scope: !1947)
!2017 = !DILocation(line: 308, column: 14, scope: !1947)
!2018 = !DILocation(line: 308, column: 26, scope: !1947)
!2019 = !DILocation(line: 308, column: 35, scope: !1947)
!2020 = !DILocation(line: 309, column: 5, scope: !1947)
!2021 = !DILocation(line: 309, column: 14, scope: !1947)
!2022 = !DILocation(line: 309, column: 36, scope: !1947)
!2023 = !DILocation(line: 309, column: 45, scope: !1947)
!2024 = !DILocation(line: 310, column: 5, scope: !1947)
!2025 = !DILocation(line: 310, column: 14, scope: !1947)
!2026 = !DILocation(line: 310, column: 27, scope: !1947)
!2027 = !DILocation(line: 310, column: 36, scope: !1947)
!2028 = !DILocation(line: 312, column: 30, scope: !1947)
!2029 = !DILocation(line: 312, column: 33, scope: !1947)
!2030 = !DILocation(line: 312, column: 37, scope: !1947)
!2031 = !DILocation(line: 312, column: 11, scope: !1947)
!2032 = !DILocation(line: 312, column: 9, scope: !1947)
!2033 = !DILocation(line: 313, column: 9, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1947, file: !787, line: 313, column: 9)
!2035 = !DILocation(line: 313, column: 13, scope: !2034)
!2036 = !DILocation(line: 313, column: 9, scope: !1947)
!2037 = !DILocation(line: 314, column: 16, scope: !2034)
!2038 = !DILocation(line: 314, column: 9, scope: !2034)
!2039 = !DILocation(line: 316, column: 10, scope: !1947)
!2040 = !DILocation(line: 316, column: 13, scope: !1947)
!2041 = !DILocation(line: 316, column: 16, scope: !1947)
!2042 = !DILocation(line: 316, column: 8, scope: !1947)
!2043 = !DILocation(line: 317, column: 5, scope: !1947)
!2044 = !DILocation(line: 317, column: 11, scope: !1947)
!2045 = !DILocation(line: 317, column: 23, scope: !1947)
!2046 = !DILocation(line: 317, column: 32, scope: !1947)
!2047 = !DILocation(line: 318, column: 5, scope: !1947)
!2048 = !DILocation(line: 318, column: 11, scope: !1947)
!2049 = !DILocation(line: 318, column: 23, scope: !1947)
!2050 = !DILocation(line: 318, column: 30, scope: !1947)
!2051 = !DILocation(line: 319, column: 5, scope: !1947)
!2052 = !DILocation(line: 319, column: 11, scope: !1947)
!2053 = !DILocation(line: 319, column: 23, scope: !1947)
!2054 = !DILocation(line: 319, column: 30, scope: !1947)
!2055 = !DILocation(line: 320, column: 5, scope: !1947)
!2056 = !DILocation(line: 320, column: 11, scope: !1947)
!2057 = !DILocation(line: 320, column: 16, scope: !1947)
!2058 = !DILocation(line: 321, column: 5, scope: !1947)
!2059 = !DILocation(line: 321, column: 11, scope: !1947)
!2060 = !DILocation(line: 321, column: 18, scope: !1947)
!2061 = !DILocation(line: 322, column: 5, scope: !1947)
!2062 = !DILocation(line: 322, column: 11, scope: !1947)
!2063 = !DILocation(line: 322, column: 17, scope: !1947)
!2064 = !DILocation(line: 323, column: 5, scope: !1947)
!2065 = !DILocation(line: 323, column: 11, scope: !1947)
!2066 = !DILocation(line: 323, column: 16, scope: !1947)
!2067 = !DILocation(line: 324, column: 5, scope: !1947)
!2068 = !DILocation(line: 324, column: 11, scope: !1947)
!2069 = !DILocation(line: 324, column: 18, scope: !1947)
!2070 = !DILocation(line: 325, column: 5, scope: !1947)
!2071 = !DILocation(line: 325, column: 11, scope: !1947)
!2072 = !DILocation(line: 325, column: 17, scope: !1947)
!2073 = !DILocation(line: 326, column: 5, scope: !1947)
!2074 = !DILocation(line: 326, column: 11, scope: !1947)
!2075 = !DILocation(line: 326, column: 16, scope: !1947)
!2076 = !DILocation(line: 327, column: 5, scope: !1947)
!2077 = !DILocation(line: 327, column: 11, scope: !1947)
!2078 = !DILocation(line: 327, column: 18, scope: !1947)
!2079 = !DILocation(line: 328, column: 5, scope: !1947)
!2080 = !DILocation(line: 328, column: 11, scope: !1947)
!2081 = !DILocation(line: 328, column: 17, scope: !1947)
!2082 = !DILocation(line: 329, column: 20, scope: !1947)
!2083 = !DILocation(line: 329, column: 5, scope: !1947)
!2084 = !DILocation(line: 329, column: 8, scope: !1947)
!2085 = !DILocation(line: 329, column: 11, scope: !1947)
!2086 = !DILocation(line: 329, column: 18, scope: !1947)
!2087 = !DILocation(line: 330, column: 5, scope: !1947)
!2088 = !DILocation(line: 330, column: 8, scope: !1947)
!2089 = !DILocation(line: 330, column: 11, scope: !1947)
!2090 = !DILocation(line: 330, column: 20, scope: !1947)
!2091 = !DILocation(line: 332, column: 36, scope: !1947)
!2092 = !DILocation(line: 332, column: 39, scope: !1947)
!2093 = !DILocation(line: 332, column: 12, scope: !1947)
!2094 = !DILocation(line: 332, column: 5, scope: !1947)
!2095 = !DILocation(line: 333, column: 1, scope: !1947)
!2096 = distinct !DISubprogram(name: "process_frame", scope: !787, file: !787, line: 248, type: !2097, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!200, !2099}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, align: 64)
!2100 = !DILocalVariable(name: "fs", arg: 1, scope: !2096, file: !787, line: 248, type: !2099)
!2101 = !DILocation(line: 248, column: 39, scope: !2096)
!2102 = !DILocalVariable(name: "ctx", scope: !2096, file: !787, line: 250, type: !173)
!2103 = !DILocation(line: 250, column: 22, scope: !2096)
!2104 = !DILocation(line: 250, column: 28, scope: !2096)
!2105 = !DILocation(line: 250, column: 32, scope: !2096)
!2106 = !DILocalVariable(name: "s", scope: !2096, file: !787, line: 251, type: !838)
!2107 = !DILocation(line: 251, column: 19, scope: !2096)
!2108 = !DILocation(line: 251, column: 23, scope: !2096)
!2109 = !DILocation(line: 251, column: 27, scope: !2096)
!2110 = !DILocalVariable(name: "outlink", scope: !2096, file: !787, line: 252, type: !386)
!2111 = !DILocation(line: 252, column: 19, scope: !2096)
!2112 = !DILocation(line: 252, column: 29, scope: !2096)
!2113 = !DILocation(line: 252, column: 34, scope: !2096)
!2114 = !DILocalVariable(name: "out", scope: !2096, file: !787, line: 253, type: !285)
!2115 = !DILocation(line: 253, column: 14, scope: !2096)
!2116 = !DILocalVariable(name: "in", scope: !2096, file: !787, line: 253, type: !285)
!2117 = !DILocation(line: 253, column: 20, scope: !2096)
!2118 = !DILocalVariable(name: "xpic", scope: !2096, file: !787, line: 253, type: !285)
!2119 = !DILocation(line: 253, column: 25, scope: !2096)
!2120 = !DILocalVariable(name: "ypic", scope: !2096, file: !787, line: 253, type: !285)
!2121 = !DILocation(line: 253, column: 32, scope: !2096)
!2122 = !DILocalVariable(name: "ret", scope: !2096, file: !787, line: 254, type: !200)
!2123 = !DILocation(line: 254, column: 9, scope: !2096)
!2124 = !DILocation(line: 256, column: 40, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2096, file: !787, line: 256, column: 9)
!2126 = !DILocation(line: 256, column: 43, scope: !2125)
!2127 = !DILocation(line: 256, column: 16, scope: !2125)
!2128 = !DILocation(line: 256, column: 14, scope: !2125)
!2129 = !DILocation(line: 256, column: 59, scope: !2125)
!2130 = !DILocation(line: 256, column: 63, scope: !2125)
!2131 = !DILocation(line: 257, column: 40, scope: !2125)
!2132 = !DILocation(line: 257, column: 43, scope: !2125)
!2133 = !DILocation(line: 257, column: 16, scope: !2125)
!2134 = !DILocation(line: 257, column: 14, scope: !2125)
!2135 = !DILocation(line: 257, column: 61, scope: !2125)
!2136 = !DILocation(line: 257, column: 65, scope: !2125)
!2137 = !DILocation(line: 258, column: 40, scope: !2125)
!2138 = !DILocation(line: 258, column: 43, scope: !2125)
!2139 = !DILocation(line: 258, column: 16, scope: !2125)
!2140 = !DILocation(line: 258, column: 14, scope: !2125)
!2141 = !DILocation(line: 258, column: 61, scope: !2125)
!2142 = !DILocation(line: 256, column: 9, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2096, file: !787, discriminator: 1)
!2144 = !DILocation(line: 259, column: 16, scope: !2125)
!2145 = !DILocation(line: 259, column: 9, scope: !2125)
!2146 = !DILocation(line: 261, column: 9, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2096, file: !787, line: 261, column: 9)
!2148 = !DILocation(line: 261, column: 14, scope: !2147)
!2149 = !DILocation(line: 261, column: 9, scope: !2096)
!2150 = !DILocation(line: 262, column: 30, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !787, line: 261, column: 27)
!2152 = !DILocation(line: 262, column: 15, scope: !2151)
!2153 = !DILocation(line: 262, column: 13, scope: !2151)
!2154 = !DILocation(line: 263, column: 14, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !787, line: 263, column: 13)
!2156 = !DILocation(line: 263, column: 13, scope: !2151)
!2157 = !DILocation(line: 264, column: 13, scope: !2155)
!2158 = !DILocation(line: 265, column: 5, scope: !2151)
!2159 = !DILocalVariable(name: "td", scope: !2160, file: !787, line: 266, type: !786)
!2160 = distinct !DILexicalBlock(scope: !2147, file: !787, line: 265, column: 12)
!2161 = !DILocation(line: 266, column: 20, scope: !2160)
!2162 = !DILocation(line: 268, column: 35, scope: !2160)
!2163 = !DILocation(line: 268, column: 44, scope: !2160)
!2164 = !DILocation(line: 268, column: 53, scope: !2160)
!2165 = !DILocation(line: 268, column: 56, scope: !2160)
!2166 = !DILocation(line: 268, column: 65, scope: !2160)
!2167 = !DILocation(line: 268, column: 15, scope: !2160)
!2168 = !DILocation(line: 268, column: 13, scope: !2160)
!2169 = !DILocation(line: 269, column: 14, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2160, file: !787, line: 269, column: 13)
!2171 = !DILocation(line: 269, column: 13, scope: !2160)
!2172 = !DILocation(line: 270, column: 13, scope: !2170)
!2173 = !DILocation(line: 271, column: 29, scope: !2160)
!2174 = !DILocation(line: 271, column: 34, scope: !2160)
!2175 = !DILocation(line: 271, column: 9, scope: !2160)
!2176 = !DILocation(line: 273, column: 17, scope: !2160)
!2177 = !DILocation(line: 273, column: 12, scope: !2160)
!2178 = !DILocation(line: 273, column: 15, scope: !2160)
!2179 = !DILocation(line: 274, column: 18, scope: !2160)
!2180 = !DILocation(line: 274, column: 12, scope: !2160)
!2181 = !DILocation(line: 274, column: 16, scope: !2160)
!2182 = !DILocation(line: 275, column: 18, scope: !2160)
!2183 = !DILocation(line: 275, column: 12, scope: !2160)
!2184 = !DILocation(line: 275, column: 16, scope: !2160)
!2185 = !DILocation(line: 276, column: 18, scope: !2160)
!2186 = !DILocation(line: 276, column: 12, scope: !2160)
!2187 = !DILocation(line: 276, column: 16, scope: !2160)
!2188 = !DILocation(line: 277, column: 24, scope: !2160)
!2189 = !DILocation(line: 277, column: 27, scope: !2160)
!2190 = !DILocation(line: 277, column: 12, scope: !2160)
!2191 = !DILocation(line: 277, column: 22, scope: !2160)
!2192 = !DILocation(line: 278, column: 28, scope: !2160)
!2193 = !DILocation(line: 278, column: 31, scope: !2160)
!2194 = !DILocation(line: 278, column: 12, scope: !2160)
!2195 = !DILocation(line: 278, column: 26, scope: !2160)
!2196 = !DILocation(line: 279, column: 19, scope: !2160)
!2197 = !DILocation(line: 279, column: 22, scope: !2160)
!2198 = !DILocation(line: 279, column: 12, scope: !2160)
!2199 = !DILocation(line: 279, column: 17, scope: !2160)
!2200 = !DILocation(line: 280, column: 9, scope: !2160)
!2201 = !DILocation(line: 280, column: 14, scope: !2160)
!2202 = !DILocation(line: 280, column: 24, scope: !2160)
!2203 = !DILocation(line: 280, column: 32, scope: !2160)
!2204 = !DILocation(line: 280, column: 37, scope: !2160)
!2205 = !DILocation(line: 280, column: 40, scope: !2160)
!2206 = !DILocation(line: 280, column: 53, scope: !2160)
!2207 = !DILocation(line: 280, column: 65, scope: !2160)
!2208 = !DILocation(line: 280, column: 74, scope: !2160)
!2209 = !DILocation(line: 280, column: 105, scope: !2160)
!2210 = !DILocation(line: 280, column: 80, scope: !2160)
!2211 = !DILocation(line: 280, column: 77, scope: !2160)
!2212 = !DILocation(line: 280, column: 64, scope: !2160)
!2213 = !DILocation(line: 280, column: 139, scope: !2214)
!2214 = !DILexicalBlockFile(scope: !2160, file: !787, discriminator: 1)
!2215 = !DILocation(line: 280, column: 114, scope: !2214)
!2216 = !DILocation(line: 280, column: 64, scope: !2214)
!2217 = !DILocation(line: 280, column: 148, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2160, file: !787, discriminator: 2)
!2219 = !DILocation(line: 280, column: 157, scope: !2218)
!2220 = !DILocation(line: 280, column: 64, scope: !2218)
!2221 = !DILocation(line: 280, column: 64, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2160, file: !787, discriminator: 3)
!2223 = !DILocation(line: 280, column: 9, scope: !2222)
!2224 = !DILocation(line: 282, column: 29, scope: !2096)
!2225 = !DILocation(line: 282, column: 33, scope: !2096)
!2226 = !DILocation(line: 282, column: 38, scope: !2096)
!2227 = !DILocation(line: 282, column: 41, scope: !2096)
!2228 = !DILocation(line: 282, column: 44, scope: !2096)
!2229 = !DILocation(line: 282, column: 55, scope: !2096)
!2230 = !DILocation(line: 282, column: 64, scope: !2096)
!2231 = !DILocation(line: 282, column: 16, scope: !2096)
!2232 = !DILocation(line: 282, column: 5, scope: !2096)
!2233 = !DILocation(line: 282, column: 10, scope: !2096)
!2234 = !DILocation(line: 282, column: 14, scope: !2096)
!2235 = !DILocation(line: 284, column: 28, scope: !2096)
!2236 = !DILocation(line: 284, column: 37, scope: !2096)
!2237 = !DILocation(line: 284, column: 12, scope: !2096)
!2238 = !DILocation(line: 284, column: 5, scope: !2096)
!2239 = !DILocation(line: 285, column: 1, scope: !2096)
