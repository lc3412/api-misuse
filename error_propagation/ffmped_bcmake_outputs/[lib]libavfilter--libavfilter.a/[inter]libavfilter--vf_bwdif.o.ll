; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_bwdif.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_bwdif.o.i"
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
%struct.BWDIFContext = type { %struct.YADIFContext, void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32)* }
%struct.YADIFContext = type { %struct.AVClass*, i32, i32, i32, i32, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, void (%struct.AVFilterContext*, %struct.AVFrame*, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)*, %struct.AVPixFmtDescriptor*, i32, i8*, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"bwdif\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Deinterlace the input image.\00", align 1
@avfilter_vf_bwdif_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @ff_yadif_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_bwdif_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @ff_yadif_request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@bwdif_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([11 x %struct.AVOption], [11 x %struct.AVOption]* @bwdif_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_bwdif = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_bwdif_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_bwdif_outputs, i32 0, i32 0), %struct.AVClass* @bwdif_class, i32 131076, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 136, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Video of less than 3 columns or lines is not supported\0A\00", align 1
@coef_sp = internal constant [2 x i16] [i16 5077, i16 981], align 2
@coef_hf = internal constant [3 x i16] [i16 5570, i16 3801, i16 1016], align 2
@coef_lf = internal constant [2 x i16] [i16 4309, i16 213], align 2
@bwdif_options = internal constant [11 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"specify the interlacing mode\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"send_frame\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"send one frame for each frame\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"send_field\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"send one frame for each field\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"specify the assumed picture field parity\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"assume top field first\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"assume bottom field first\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"auto detect parity\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"deint\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"specify which frames to deinterlace\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"deinterlace all frames\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"only deinterlace frames marked as interlaced\00", align 1
@query_formats.pix_fmts = internal constant [49 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 140, i32 12, i32 13, i32 32, i32 14, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 33, i32 80, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 115, i32 8, i32 30, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !820 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %bwdif = alloca %struct.BWDIFContext*, align 8
  %yadif = alloca %struct.YADIFContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !821, metadata !822), !dbg !823
  call void @llvm.dbg.declare(metadata %struct.BWDIFContext** %bwdif, metadata !824, metadata !822), !dbg !896
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !897
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !898
  %1 = load i8*, i8** %priv, align 8, !dbg !898
  %2 = bitcast i8* %1 to %struct.BWDIFContext*, !dbg !897
  store %struct.BWDIFContext* %2, %struct.BWDIFContext** %bwdif, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata %struct.YADIFContext** %yadif, metadata !899, metadata !822), !dbg !901
  %3 = load %struct.BWDIFContext*, %struct.BWDIFContext** %bwdif, align 8, !dbg !902
  %yadif1 = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %3, i32 0, i32 0, !dbg !903
  store %struct.YADIFContext* %yadif1, %struct.YADIFContext** %yadif, align 8, !dbg !901
  %4 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !904
  %prev = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %4, i32 0, i32 7, !dbg !905
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !906
  %5 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !907
  %cur = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %5, i32 0, i32 5, !dbg !908
  call void @av_frame_free(%struct.AVFrame** %cur), !dbg !909
  %6 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !910
  %next = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %6, i32 0, i32 6, !dbg !911
  call void @av_frame_free(%struct.AVFrame** %next), !dbg !912
  ret void, !dbg !913
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !811 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !914, metadata !822), !dbg !915
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !916, metadata !822), !dbg !917
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([49 x i32], [49 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !918
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !917
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !919
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !919
  br i1 %tobool, label %if.end, label %if.then, !dbg !921

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !922
  br label %return, !dbg !922

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !923
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !924
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !925
  store i32 %call1, i32* %retval, align 4, !dbg !926
  br label %return, !dbg !926

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !927
  ret i32 %3, !dbg !927
}

declare i32 @ff_yadif_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare i32 @ff_yadif_request_frame(%struct.AVFilterLink*) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %link) #1 !dbg !928 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BWDIFContext*, align 8
  %yadif = alloca %struct.YADIFContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !929, metadata !822), !dbg !930
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !931, metadata !822), !dbg !932
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !933
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !934
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !934
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !932
  call void @llvm.dbg.declare(metadata %struct.BWDIFContext** %s, metadata !935, metadata !822), !dbg !936
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !937
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 0, !dbg !938
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !938
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !939
  %4 = load i8*, i8** %priv, align 8, !dbg !939
  %5 = bitcast i8* %4 to %struct.BWDIFContext*, !dbg !937
  store %struct.BWDIFContext* %5, %struct.BWDIFContext** %s, align 8, !dbg !936
  call void @llvm.dbg.declare(metadata %struct.YADIFContext** %yadif, metadata !940, metadata !822), !dbg !941
  %6 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !942
  %yadif2 = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %6, i32 0, i32 0, !dbg !943
  store %struct.YADIFContext* %yadif2, %struct.YADIFContext** %yadif, align 8, !dbg !941
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !944
  %src3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 0, !dbg !945
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src3, align 8, !dbg !945
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !946
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !946
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 0, !dbg !944
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !944
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 11, !dbg !947
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !948
  %11 = load i32, i32* %num, align 8, !dbg !948
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !949
  %time_base4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 11, !dbg !950
  %num5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base4, i32 0, i32 0, !dbg !951
  store i32 %11, i32* %num5, align 8, !dbg !952
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !953
  %src6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 0, !dbg !954
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src6, align 8, !dbg !954
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 4, !dbg !955
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !955
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 0, !dbg !953
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !953
  %time_base9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 11, !dbg !956
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base9, i32 0, i32 1, !dbg !957
  %17 = load i32, i32* %den, align 4, !dbg !957
  %mul = mul nsw i32 %17, 2, !dbg !958
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !959
  %time_base10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 11, !dbg !960
  %den11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base10, i32 0, i32 1, !dbg !961
  store i32 %mul, i32* %den11, align 4, !dbg !962
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !963
  %src12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 0, !dbg !964
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src12, align 8, !dbg !964
  %inputs13 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 4, !dbg !965
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs13, align 8, !dbg !965
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 0, !dbg !963
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !963
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 5, !dbg !966
  %23 = load i32, i32* %w, align 4, !dbg !966
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !967
  %w15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !968
  store i32 %23, i32* %w15, align 4, !dbg !969
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !970
  %src16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 0, !dbg !971
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src16, align 8, !dbg !971
  %inputs17 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 4, !dbg !972
  %27 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs17, align 8, !dbg !972
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %27, i64 0, !dbg !970
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !970
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 6, !dbg !973
  %29 = load i32, i32* %h, align 8, !dbg !973
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !974
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 6, !dbg !975
  store i32 %29, i32* %h19, align 8, !dbg !976
  %31 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !977
  %mode = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %31, i32 0, i32 1, !dbg !979
  %32 = load i32, i32* %mode, align 8, !dbg !979
  %and = and i32 %32, 1, !dbg !980
  %tobool = icmp ne i32 %and, 0, !dbg !980
  br i1 %tobool, label %if.then, label %if.end, !dbg !981

if.then:                                          ; preds = %entry
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !982
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 24, !dbg !983
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !984
  %src20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 0, !dbg !985
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src20, align 8, !dbg !985
  %inputs21 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 4, !dbg !986
  %36 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs21, align 8, !dbg !986
  %arrayidx22 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %36, i64 0, !dbg !984
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx22, align 8, !dbg !984
  %frame_rate23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 24, !dbg !987
  %num24 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !988
  store i32 2, i32* %num24, align 4, !dbg !988
  %den25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !988
  store i32 1, i32* %den25, align 4, !dbg !988
  %38 = bitcast %struct.AVRational* %frame_rate23 to i64*, !dbg !989
  %39 = load i64, i64* %38, align 4, !dbg !989
  %40 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !989
  %41 = load i64, i64* %40, align 4, !dbg !989
  %call = call i64 @av_mul_q(i64 %39, i64 %41) #3, !dbg !989
  %42 = bitcast %struct.AVRational* %coerce to i64*, !dbg !989
  store i64 %call, i64* %42, align 4, !dbg !989
  %43 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !989
  %44 = bitcast %struct.AVRational* %coerce to i8*, !dbg !989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false), !dbg !990
  br label %if.end, !dbg !982

if.end:                                           ; preds = %if.then, %entry
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !992
  %w26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 5, !dbg !994
  %46 = load i32, i32* %w26, align 4, !dbg !994
  %cmp = icmp slt i32 %46, 3, !dbg !995
  br i1 %cmp, label %if.then29, label %lor.lhs.false, !dbg !996

lor.lhs.false:                                    ; preds = %if.end
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !997
  %h27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 6, !dbg !999
  %48 = load i32, i32* %h27, align 8, !dbg !999
  %cmp28 = icmp slt i32 %48, 3, !dbg !1000
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1001

if.then29:                                        ; preds = %lor.lhs.false, %if.end
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1002
  %50 = bitcast %struct.AVFilterContext* %49 to i8*, !dbg !1002
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i32 0, i32 0)), !dbg !1004
  store i32 -22, i32* %retval, align 4, !dbg !1005
  br label %return, !dbg !1005

if.end30:                                         ; preds = %lor.lhs.false
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1006
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 10, !dbg !1007
  %52 = load i32, i32* %format, align 4, !dbg !1007
  %call31 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %52), !dbg !1008
  %53 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !1009
  %csp = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %53, i32 0, i32 12, !dbg !1010
  store %struct.AVPixFmtDescriptor* %call31, %struct.AVPixFmtDescriptor** %csp, align 8, !dbg !1011
  %54 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !1012
  %filter = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %54, i32 0, i32 9, !dbg !1013
  store void (%struct.AVFilterContext*, %struct.AVFrame*, i32, i32)* @filter, void (%struct.AVFilterContext*, %struct.AVFrame*, i32, i32)** %filter, align 8, !dbg !1014
  %55 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !1015
  %csp32 = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %55, i32 0, i32 12, !dbg !1017
  %56 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %csp32, align 8, !dbg !1017
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %56, i32 0, i32 5, !dbg !1018
  %arrayidx33 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1015
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx33, i32 0, i32 4, !dbg !1019
  %57 = load i32, i32* %depth, align 8, !dbg !1019
  %cmp34 = icmp sgt i32 %57, 8, !dbg !1020
  br i1 %cmp34, label %if.then35, label %if.else, !dbg !1021

if.then35:                                        ; preds = %if.end30
  %58 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !1022
  %filter_intra = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %58, i32 0, i32 1, !dbg !1024
  store void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32)* @filter_intra_16bit, void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32)** %filter_intra, align 8, !dbg !1025
  %59 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !1026
  %filter_line = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %59, i32 0, i32 2, !dbg !1027
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* @filter_line_c_16bit, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)** %filter_line, align 8, !dbg !1028
  %60 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !1029
  %filter_edge = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %60, i32 0, i32 3, !dbg !1030
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32)* @filter_edge_16bit, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32)** %filter_edge, align 8, !dbg !1031
  br label %if.end39, !dbg !1032

if.else:                                          ; preds = %if.end30
  %61 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !1033
  %filter_intra36 = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %61, i32 0, i32 1, !dbg !1035
  store void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32)* @filter_intra, void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32)** %filter_intra36, align 8, !dbg !1036
  %62 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !1037
  %filter_line37 = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %62, i32 0, i32 2, !dbg !1038
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* @filter_line_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)** %filter_line37, align 8, !dbg !1039
  %63 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !1040
  %filter_edge38 = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %63, i32 0, i32 3, !dbg !1041
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32)* @filter_edge, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32)** %filter_edge38, align 8, !dbg !1042
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then35
  %64 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !1043
  call void @ff_bwdif_init_x86(%struct.BWDIFContext* %64), !dbg !1045
  store i32 0, i32* %retval, align 4, !dbg !1046
  br label %return, !dbg !1046

return:                                           ; preds = %if.end39, %if.then29
  %65 = load i32, i32* %retval, align 4, !dbg !1047
  ret i32 %65, !dbg !1047
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: nounwind uwtable
define internal void @filter(%struct.AVFilterContext* %ctx, %struct.AVFrame* %dstpic, i32 %parity, i32 %tff) #1 !dbg !1048 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %dstpic.addr = alloca %struct.AVFrame*, align 8
  %parity.addr = alloca i32, align 4
  %tff.addr = alloca i32, align 4
  %bwdif = alloca %struct.BWDIFContext*, align 8
  %yadif = alloca %struct.YADIFContext*, align 8
  %td = alloca %struct.ThreadData, align 8
  %i = alloca i32, align 4
  %w5 = alloca i32, align 4
  %h6 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1049, metadata !822), !dbg !1050
  store %struct.AVFrame* %dstpic, %struct.AVFrame** %dstpic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dstpic.addr, metadata !1051, metadata !822), !dbg !1052
  store i32 %parity, i32* %parity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parity.addr, metadata !1053, metadata !822), !dbg !1054
  store i32 %tff, i32* %tff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tff.addr, metadata !1055, metadata !822), !dbg !1056
  call void @llvm.dbg.declare(metadata %struct.BWDIFContext** %bwdif, metadata !1057, metadata !822), !dbg !1058
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1059
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1060
  %1 = load i8*, i8** %priv, align 8, !dbg !1060
  %2 = bitcast i8* %1 to %struct.BWDIFContext*, !dbg !1059
  store %struct.BWDIFContext* %2, %struct.BWDIFContext** %bwdif, align 8, !dbg !1058
  call void @llvm.dbg.declare(metadata %struct.YADIFContext** %yadif, metadata !1061, metadata !822), !dbg !1062
  %3 = load %struct.BWDIFContext*, %struct.BWDIFContext** %bwdif, align 8, !dbg !1063
  %yadif1 = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %3, i32 0, i32 0, !dbg !1064
  store %struct.YADIFContext* %yadif1, %struct.YADIFContext** %yadif, align 8, !dbg !1062
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1065, metadata !822), !dbg !1075
  %frame = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1076
  %4 = load %struct.AVFrame*, %struct.AVFrame** %dstpic.addr, align 8, !dbg !1077
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1076
  %plane = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1076
  store i32 0, i32* %plane, align 8, !dbg !1076
  %w = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1076
  store i32 0, i32* %w, align 4, !dbg !1076
  %h = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1076
  store i32 0, i32* %h, align 8, !dbg !1076
  %parity2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 4, !dbg !1076
  %5 = load i32, i32* %parity.addr, align 4, !dbg !1078
  store i32 %5, i32* %parity2, align 4, !dbg !1076
  %tff3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 5, !dbg !1076
  %6 = load i32, i32* %tff.addr, align 4, !dbg !1079
  store i32 %6, i32* %tff3, align 8, !dbg !1076
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1080, metadata !822), !dbg !1081
  store i32 0, i32* %i, align 4, !dbg !1082
  br label %for.cond, !dbg !1084

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1085
  %8 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !1088
  %csp = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %8, i32 0, i32 12, !dbg !1089
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %csp, align 8, !dbg !1089
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 1, !dbg !1090
  %10 = load i8, i8* %nb_components, align 8, !dbg !1090
  %conv = zext i8 %10 to i32, !dbg !1088
  %cmp = icmp slt i32 %7, %conv, !dbg !1091
  br i1 %cmp, label %for.body, label %for.end, !dbg !1092

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %w5, metadata !1093, metadata !822), !dbg !1095
  %11 = load %struct.AVFrame*, %struct.AVFrame** %dstpic.addr, align 8, !dbg !1096
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 3, !dbg !1097
  %12 = load i32, i32* %width, align 8, !dbg !1097
  store i32 %12, i32* %w5, align 4, !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %h6, metadata !1098, metadata !822), !dbg !1099
  %13 = load %struct.AVFrame*, %struct.AVFrame** %dstpic.addr, align 8, !dbg !1100
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 4, !dbg !1101
  %14 = load i32, i32* %height, align 4, !dbg !1101
  store i32 %14, i32* %h6, align 4, !dbg !1099
  %15 = load i32, i32* %i, align 4, !dbg !1102
  %cmp7 = icmp eq i32 %15, 1, !dbg !1104
  br i1 %cmp7, label %if.then, label %lor.lhs.false, !dbg !1105

lor.lhs.false:                                    ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !1106
  %cmp9 = icmp eq i32 %16, 2, !dbg !1108
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1109

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %17 = load i32, i32* %w5, align 4, !dbg !1110
  %sub = sub nsw i32 0, %17, !dbg !1112
  %18 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !1113
  %csp11 = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %18, i32 0, i32 12, !dbg !1114
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %csp11, align 8, !dbg !1114
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %19, i32 0, i32 2, !dbg !1115
  %20 = load i8, i8* %log2_chroma_w, align 1, !dbg !1115
  %conv12 = zext i8 %20 to i32, !dbg !1116
  %shr = ashr i32 %sub, %conv12, !dbg !1117
  %sub13 = sub nsw i32 0, %shr, !dbg !1118
  store i32 %sub13, i32* %w5, align 4, !dbg !1119
  %21 = load i32, i32* %h6, align 4, !dbg !1120
  %sub14 = sub nsw i32 0, %21, !dbg !1121
  %22 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !1122
  %csp15 = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %22, i32 0, i32 12, !dbg !1123
  %23 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %csp15, align 8, !dbg !1123
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %23, i32 0, i32 3, !dbg !1124
  %24 = load i8, i8* %log2_chroma_h, align 2, !dbg !1124
  %conv16 = zext i8 %24 to i32, !dbg !1125
  %shr17 = ashr i32 %sub14, %conv16, !dbg !1126
  %sub18 = sub nsw i32 0, %shr17, !dbg !1127
  store i32 %sub18, i32* %h6, align 4, !dbg !1128
  br label %if.end, !dbg !1129

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %25 = load i32, i32* %w5, align 4, !dbg !1130
  %w19 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1131
  store i32 %25, i32* %w19, align 4, !dbg !1132
  %26 = load i32, i32* %h6, align 4, !dbg !1133
  %h20 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1134
  store i32 %26, i32* %h20, align 8, !dbg !1135
  %27 = load i32, i32* %i, align 4, !dbg !1136
  %plane21 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1137
  store i32 %27, i32* %plane21, align 8, !dbg !1138
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1139
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 12, !dbg !1140
  %29 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1140
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %29, i32 0, i32 0, !dbg !1141
  %30 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1141
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1142
  %32 = bitcast %struct.ThreadData* %td to i8*, !dbg !1143
  %33 = load i32, i32* %h6, align 4, !dbg !1144
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1145
  %call = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %34), !dbg !1146
  %cmp22 = icmp sgt i32 %33, %call, !dbg !1147
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !1148

cond.true:                                        ; preds = %if.end
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1149
  %call24 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %35), !dbg !1151
  br label %cond.end, !dbg !1152

cond.false:                                       ; preds = %if.end
  %36 = load i32, i32* %h6, align 4, !dbg !1153
  br label %cond.end, !dbg !1155

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call24, %cond.true ], [ %36, %cond.false ], !dbg !1156
  %call25 = call i32 %30(%struct.AVFilterContext* %31, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %32, i32* null, i32 %cond), !dbg !1158
  br label %for.inc, !dbg !1159

for.inc:                                          ; preds = %cond.end
  %37 = load i32, i32* %i, align 4, !dbg !1160
  %inc = add nsw i32 %37, 1, !dbg !1160
  store i32 %inc, i32* %i, align 4, !dbg !1160
  br label %for.cond, !dbg !1162, !llvm.loop !1163

for.end:                                          ; preds = %for.cond
  %38 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !1165
  %current_field = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %38, i32 0, i32 16, !dbg !1167
  %39 = load i32, i32* %current_field, align 4, !dbg !1167
  %cmp26 = icmp eq i32 %39, 0, !dbg !1168
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !1169

if.then28:                                        ; preds = %for.end
  %40 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !1170
  %current_field29 = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %40, i32 0, i32 16, !dbg !1172
  store i32 1, i32* %current_field29, align 4, !dbg !1173
  br label %if.end30, !dbg !1174

if.end30:                                         ; preds = %if.then28, %for.end
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !1175, !srcloc !1181
  ret void, !dbg !1182
}

; Function Attrs: nounwind uwtable
define internal void @filter_intra_16bit(i8* %dst1, i8* %cur1, i32 %w, i32 %prefs, i32 %mrefs, i32 %prefs3, i32 %mrefs3, i32 %parity, i32 %clip_max) #1 !dbg !1183 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1184, metadata !822), !dbg !1189
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1195, metadata !822), !dbg !1196
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1197, metadata !822), !dbg !1198
  %dst1.addr = alloca i8*, align 8
  %cur1.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %prefs.addr = alloca i32, align 4
  %mrefs.addr = alloca i32, align 4
  %prefs3.addr = alloca i32, align 4
  %mrefs3.addr = alloca i32, align 4
  %parity.addr = alloca i32, align 4
  %clip_max.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %cur = alloca i16*, align 8
  %interpol = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !1199, metadata !822), !dbg !1200
  store i8* %cur1, i8** %cur1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur1.addr, metadata !1201, metadata !822), !dbg !1202
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1203, metadata !822), !dbg !1204
  store i32 %prefs, i32* %prefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs.addr, metadata !1205, metadata !822), !dbg !1206
  store i32 %mrefs, i32* %mrefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs.addr, metadata !1207, metadata !822), !dbg !1208
  store i32 %prefs3, i32* %prefs3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs3.addr, metadata !1209, metadata !822), !dbg !1210
  store i32 %mrefs3, i32* %mrefs3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs3.addr, metadata !1211, metadata !822), !dbg !1212
  store i32 %parity, i32* %parity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parity.addr, metadata !1213, metadata !822), !dbg !1214
  store i32 %clip_max, i32* %clip_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_max.addr, metadata !1215, metadata !822), !dbg !1216
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1217, metadata !822), !dbg !1219
  %0 = load i8*, i8** %dst1.addr, align 8, !dbg !1220
  %1 = bitcast i8* %0 to i16*, !dbg !1220
  store i16* %1, i16** %dst, align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata i16** %cur, metadata !1221, metadata !822), !dbg !1222
  %2 = load i8*, i8** %cur1.addr, align 8, !dbg !1223
  %3 = bitcast i8* %2 to i16*, !dbg !1223
  store i16* %3, i16** %cur, align 8, !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %interpol, metadata !1224, metadata !822), !dbg !1225
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1226, metadata !822), !dbg !1227
  store i32 0, i32* %x, align 4, !dbg !1228
  br label %for.cond, !dbg !1229

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %x, align 4, !dbg !1230
  %5 = load i32, i32* %w.addr, align 4, !dbg !1232
  %cmp = icmp slt i32 %4, %5, !dbg !1233
  br i1 %cmp, label %for.body, label %for.end, !dbg !1234

for.body:                                         ; preds = %for.cond
  %6 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_sp, i64 0, i64 0), align 2, !dbg !1235
  %conv = zext i16 %6 to i32, !dbg !1235
  %7 = load i32, i32* %mrefs.addr, align 4, !dbg !1236
  %idxprom = sext i32 %7 to i64, !dbg !1237
  %8 = load i16*, i16** %cur, align 8, !dbg !1237
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1237
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1237
  %conv1 = zext i16 %9 to i32, !dbg !1237
  %10 = load i32, i32* %prefs.addr, align 4, !dbg !1238
  %idxprom2 = sext i32 %10 to i64, !dbg !1239
  %11 = load i16*, i16** %cur, align 8, !dbg !1239
  %arrayidx3 = getelementptr inbounds i16, i16* %11, i64 %idxprom2, !dbg !1239
  %12 = load i16, i16* %arrayidx3, align 2, !dbg !1239
  %conv4 = zext i16 %12 to i32, !dbg !1239
  %add = add nsw i32 %conv1, %conv4, !dbg !1240
  %mul = mul nsw i32 %conv, %add, !dbg !1241
  %13 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_sp, i64 0, i64 1), align 2, !dbg !1242
  %conv5 = zext i16 %13 to i32, !dbg !1242
  %14 = load i32, i32* %mrefs3.addr, align 4, !dbg !1243
  %idxprom6 = sext i32 %14 to i64, !dbg !1244
  %15 = load i16*, i16** %cur, align 8, !dbg !1244
  %arrayidx7 = getelementptr inbounds i16, i16* %15, i64 %idxprom6, !dbg !1244
  %16 = load i16, i16* %arrayidx7, align 2, !dbg !1244
  %conv8 = zext i16 %16 to i32, !dbg !1244
  %17 = load i32, i32* %prefs3.addr, align 4, !dbg !1245
  %idxprom9 = sext i32 %17 to i64, !dbg !1246
  %18 = load i16*, i16** %cur, align 8, !dbg !1246
  %arrayidx10 = getelementptr inbounds i16, i16* %18, i64 %idxprom9, !dbg !1246
  %19 = load i16, i16* %arrayidx10, align 2, !dbg !1246
  %conv11 = zext i16 %19 to i32, !dbg !1246
  %add12 = add nsw i32 %conv8, %conv11, !dbg !1247
  %mul13 = mul nsw i32 %conv5, %add12, !dbg !1248
  %sub = sub nsw i32 %mul, %mul13, !dbg !1249
  %shr = ashr i32 %sub, 13, !dbg !1250
  store i32 %shr, i32* %interpol, align 4, !dbg !1251
  %20 = load i32, i32* %interpol, align 4, !dbg !1252
  %21 = load i32, i32* %clip_max.addr, align 4, !dbg !1253
  store i32 %20, i32* %a.addr.i, align 4, !dbg !1254
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1254
  store i32 %21, i32* %amax.addr.i, align 4, !dbg !1254
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !1255
  %23 = load i32, i32* %amin.addr.i, align 4, !dbg !1257
  %cmp.i = icmp slt i32 %22, %23, !dbg !1258
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1259

if.then.i:                                        ; preds = %for.body
  %24 = load i32, i32* %amin.addr.i, align 4, !dbg !1260
  store i32 %24, i32* %retval.i, align 4, !dbg !1262
  br label %av_clip_c.exit, !dbg !1262

if.else.i:                                        ; preds = %for.body
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !1263
  %26 = load i32, i32* %amax.addr.i, align 4, !dbg !1265
  %cmp1.i = icmp sgt i32 %25, %26, !dbg !1266
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1267

if.then2.i:                                       ; preds = %if.else.i
  %27 = load i32, i32* %amax.addr.i, align 4, !dbg !1268
  store i32 %27, i32* %retval.i, align 4, !dbg !1270
  br label %av_clip_c.exit, !dbg !1270

if.else3.i:                                       ; preds = %if.else.i
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !1271
  store i32 %28, i32* %retval.i, align 4, !dbg !1272
  br label %av_clip_c.exit, !dbg !1272

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %29 = load i32, i32* %retval.i, align 4, !dbg !1273
  %conv14 = trunc i32 %29 to i16, !dbg !1254
  %30 = load i16*, i16** %dst, align 8, !dbg !1274
  %arrayidx15 = getelementptr inbounds i16, i16* %30, i64 0, !dbg !1274
  store i16 %conv14, i16* %arrayidx15, align 2, !dbg !1275
  %31 = load i16*, i16** %dst, align 8, !dbg !1276
  %incdec.ptr = getelementptr inbounds i16, i16* %31, i32 1, !dbg !1276
  store i16* %incdec.ptr, i16** %dst, align 8, !dbg !1276
  %32 = load i16*, i16** %cur, align 8, !dbg !1277
  %incdec.ptr16 = getelementptr inbounds i16, i16* %32, i32 1, !dbg !1277
  store i16* %incdec.ptr16, i16** %cur, align 8, !dbg !1277
  br label %for.inc, !dbg !1278

for.inc:                                          ; preds = %av_clip_c.exit
  %33 = load i32, i32* %x, align 4, !dbg !1279
  %inc = add nsw i32 %33, 1, !dbg !1279
  store i32 %inc, i32* %x, align 4, !dbg !1279
  br label %for.cond, !dbg !1281, !llvm.loop !1282

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1284
}

; Function Attrs: nounwind uwtable
define internal void @filter_line_c_16bit(i8* %dst1, i8* %prev1, i8* %cur1, i8* %next1, i32 %w, i32 %prefs, i32 %mrefs, i32 %prefs2, i32 %mrefs2, i32 %prefs3, i32 %mrefs3, i32 %prefs4, i32 %mrefs4, i32 %parity, i32 %clip_max) #1 !dbg !1285 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1184, metadata !822), !dbg !1286
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1195, metadata !822), !dbg !1294
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1197, metadata !822), !dbg !1295
  %dst1.addr = alloca i8*, align 8
  %prev1.addr = alloca i8*, align 8
  %cur1.addr = alloca i8*, align 8
  %next1.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %prefs.addr = alloca i32, align 4
  %mrefs.addr = alloca i32, align 4
  %prefs2.addr = alloca i32, align 4
  %mrefs2.addr = alloca i32, align 4
  %prefs3.addr = alloca i32, align 4
  %mrefs3.addr = alloca i32, align 4
  %prefs4.addr = alloca i32, align 4
  %mrefs4.addr = alloca i32, align 4
  %parity.addr = alloca i32, align 4
  %clip_max.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %prev = alloca i16*, align 8
  %cur = alloca i16*, align 8
  %next = alloca i16*, align 8
  %prev2 = alloca i16*, align 8
  %next2 = alloca i16*, align 8
  %interpol = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %temporal_diff0 = alloca i32, align 4
  %temporal_diff1 = alloca i32, align 4
  %temporal_diff2 = alloca i32, align 4
  %diff = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  %dc = alloca i32, align 4
  %de = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !1296, metadata !822), !dbg !1297
  store i8* %prev1, i8** %prev1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev1.addr, metadata !1298, metadata !822), !dbg !1299
  store i8* %cur1, i8** %cur1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur1.addr, metadata !1300, metadata !822), !dbg !1301
  store i8* %next1, i8** %next1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %next1.addr, metadata !1302, metadata !822), !dbg !1303
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1304, metadata !822), !dbg !1305
  store i32 %prefs, i32* %prefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs.addr, metadata !1306, metadata !822), !dbg !1307
  store i32 %mrefs, i32* %mrefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs.addr, metadata !1308, metadata !822), !dbg !1309
  store i32 %prefs2, i32* %prefs2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs2.addr, metadata !1310, metadata !822), !dbg !1311
  store i32 %mrefs2, i32* %mrefs2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs2.addr, metadata !1312, metadata !822), !dbg !1313
  store i32 %prefs3, i32* %prefs3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs3.addr, metadata !1314, metadata !822), !dbg !1315
  store i32 %mrefs3, i32* %mrefs3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs3.addr, metadata !1316, metadata !822), !dbg !1317
  store i32 %prefs4, i32* %prefs4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs4.addr, metadata !1318, metadata !822), !dbg !1319
  store i32 %mrefs4, i32* %mrefs4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs4.addr, metadata !1320, metadata !822), !dbg !1321
  store i32 %parity, i32* %parity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parity.addr, metadata !1322, metadata !822), !dbg !1323
  store i32 %clip_max, i32* %clip_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_max.addr, metadata !1324, metadata !822), !dbg !1325
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1326, metadata !822), !dbg !1327
  %0 = load i8*, i8** %dst1.addr, align 8, !dbg !1328
  %1 = bitcast i8* %0 to i16*, !dbg !1328
  store i16* %1, i16** %dst, align 8, !dbg !1327
  call void @llvm.dbg.declare(metadata i16** %prev, metadata !1329, metadata !822), !dbg !1330
  %2 = load i8*, i8** %prev1.addr, align 8, !dbg !1331
  %3 = bitcast i8* %2 to i16*, !dbg !1331
  store i16* %3, i16** %prev, align 8, !dbg !1330
  call void @llvm.dbg.declare(metadata i16** %cur, metadata !1332, metadata !822), !dbg !1333
  %4 = load i8*, i8** %cur1.addr, align 8, !dbg !1334
  %5 = bitcast i8* %4 to i16*, !dbg !1334
  store i16* %5, i16** %cur, align 8, !dbg !1333
  call void @llvm.dbg.declare(metadata i16** %next, metadata !1335, metadata !822), !dbg !1336
  %6 = load i8*, i8** %next1.addr, align 8, !dbg !1337
  %7 = bitcast i8* %6 to i16*, !dbg !1337
  store i16* %7, i16** %next, align 8, !dbg !1336
  call void @llvm.dbg.declare(metadata i16** %prev2, metadata !1338, metadata !822), !dbg !1339
  %8 = load i32, i32* %parity.addr, align 4, !dbg !1340
  %tobool = icmp ne i32 %8, 0, !dbg !1340
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1340

cond.true:                                        ; preds = %entry
  %9 = load i16*, i16** %prev, align 8, !dbg !1341
  br label %cond.end, !dbg !1343

cond.false:                                       ; preds = %entry
  %10 = load i16*, i16** %cur, align 8, !dbg !1344
  br label %cond.end, !dbg !1346

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %9, %cond.true ], [ %10, %cond.false ], !dbg !1347
  store i16* %cond, i16** %prev2, align 8, !dbg !1349
  call void @llvm.dbg.declare(metadata i16** %next2, metadata !1350, metadata !822), !dbg !1351
  %11 = load i32, i32* %parity.addr, align 4, !dbg !1352
  %tobool1 = icmp ne i32 %11, 0, !dbg !1352
  br i1 %tobool1, label %cond.true2, label %cond.false3, !dbg !1352

cond.true2:                                       ; preds = %cond.end
  %12 = load i16*, i16** %cur, align 8, !dbg !1353
  br label %cond.end4, !dbg !1354

cond.false3:                                      ; preds = %cond.end
  %13 = load i16*, i16** %next, align 8, !dbg !1355
  br label %cond.end4, !dbg !1356

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i16* [ %12, %cond.true2 ], [ %13, %cond.false3 ], !dbg !1357
  store i16* %cond5, i16** %next2, align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %interpol, metadata !1359, metadata !822), !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1361, metadata !822), !dbg !1362
  store i32 0, i32* %x, align 4, !dbg !1363
  br label %for.cond, !dbg !1364

for.cond:                                         ; preds = %for.inc, %cond.end4
  %14 = load i32, i32* %x, align 4, !dbg !1365
  %15 = load i32, i32* %w.addr, align 4, !dbg !1367
  %cmp = icmp slt i32 %14, %15, !dbg !1368
  br i1 %cmp, label %for.body, label %for.end, !dbg !1369

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1370, metadata !822), !dbg !1371
  %16 = load i32, i32* %mrefs.addr, align 4, !dbg !1372
  %idxprom = sext i32 %16 to i64, !dbg !1374
  %17 = load i16*, i16** %cur, align 8, !dbg !1374
  %arrayidx = getelementptr inbounds i16, i16* %17, i64 %idxprom, !dbg !1374
  %18 = load i16, i16* %arrayidx, align 2, !dbg !1374
  %conv = zext i16 %18 to i32, !dbg !1374
  store i32 %conv, i32* %c, align 4, !dbg !1375
  call void @llvm.dbg.declare(metadata i32* %d, metadata !1376, metadata !822), !dbg !1377
  %19 = load i16*, i16** %prev2, align 8, !dbg !1378
  %arrayidx6 = getelementptr inbounds i16, i16* %19, i64 0, !dbg !1378
  %20 = load i16, i16* %arrayidx6, align 2, !dbg !1378
  %conv7 = zext i16 %20 to i32, !dbg !1378
  %21 = load i16*, i16** %next2, align 8, !dbg !1379
  %arrayidx8 = getelementptr inbounds i16, i16* %21, i64 0, !dbg !1379
  %22 = load i16, i16* %arrayidx8, align 2, !dbg !1379
  %conv9 = zext i16 %22 to i32, !dbg !1379
  %add = add nsw i32 %conv7, %conv9, !dbg !1380
  %shr = ashr i32 %add, 1, !dbg !1381
  store i32 %shr, i32* %d, align 4, !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %e, metadata !1383, metadata !822), !dbg !1384
  %23 = load i32, i32* %prefs.addr, align 4, !dbg !1385
  %idxprom10 = sext i32 %23 to i64, !dbg !1386
  %24 = load i16*, i16** %cur, align 8, !dbg !1386
  %arrayidx11 = getelementptr inbounds i16, i16* %24, i64 %idxprom10, !dbg !1386
  %25 = load i16, i16* %arrayidx11, align 2, !dbg !1386
  %conv12 = zext i16 %25 to i32, !dbg !1386
  store i32 %conv12, i32* %e, align 4, !dbg !1387
  call void @llvm.dbg.declare(metadata i32* %temporal_diff0, metadata !1388, metadata !822), !dbg !1389
  %26 = load i16*, i16** %prev2, align 8, !dbg !1390
  %arrayidx13 = getelementptr inbounds i16, i16* %26, i64 0, !dbg !1390
  %27 = load i16, i16* %arrayidx13, align 2, !dbg !1390
  %conv14 = zext i16 %27 to i32, !dbg !1390
  %28 = load i16*, i16** %next2, align 8, !dbg !1391
  %arrayidx15 = getelementptr inbounds i16, i16* %28, i64 0, !dbg !1391
  %29 = load i16, i16* %arrayidx15, align 2, !dbg !1391
  %conv16 = zext i16 %29 to i32, !dbg !1391
  %sub = sub nsw i32 %conv14, %conv16, !dbg !1392
  %cmp17 = icmp sge i32 %sub, 0, !dbg !1393
  br i1 %cmp17, label %cond.true19, label %cond.false25, !dbg !1394

cond.true19:                                      ; preds = %for.body
  %30 = load i16*, i16** %prev2, align 8, !dbg !1395
  %arrayidx20 = getelementptr inbounds i16, i16* %30, i64 0, !dbg !1395
  %31 = load i16, i16* %arrayidx20, align 2, !dbg !1395
  %conv21 = zext i16 %31 to i32, !dbg !1395
  %32 = load i16*, i16** %next2, align 8, !dbg !1397
  %arrayidx22 = getelementptr inbounds i16, i16* %32, i64 0, !dbg !1397
  %33 = load i16, i16* %arrayidx22, align 2, !dbg !1397
  %conv23 = zext i16 %33 to i32, !dbg !1397
  %sub24 = sub nsw i32 %conv21, %conv23, !dbg !1398
  br label %cond.end32, !dbg !1399

cond.false25:                                     ; preds = %for.body
  %34 = load i16*, i16** %prev2, align 8, !dbg !1400
  %arrayidx26 = getelementptr inbounds i16, i16* %34, i64 0, !dbg !1400
  %35 = load i16, i16* %arrayidx26, align 2, !dbg !1400
  %conv27 = zext i16 %35 to i32, !dbg !1400
  %36 = load i16*, i16** %next2, align 8, !dbg !1402
  %arrayidx28 = getelementptr inbounds i16, i16* %36, i64 0, !dbg !1402
  %37 = load i16, i16* %arrayidx28, align 2, !dbg !1402
  %conv29 = zext i16 %37 to i32, !dbg !1402
  %sub30 = sub nsw i32 %conv27, %conv29, !dbg !1403
  %sub31 = sub nsw i32 0, %sub30, !dbg !1404
  br label %cond.end32, !dbg !1405

cond.end32:                                       ; preds = %cond.false25, %cond.true19
  %cond33 = phi i32 [ %sub24, %cond.true19 ], [ %sub31, %cond.false25 ], !dbg !1406
  store i32 %cond33, i32* %temporal_diff0, align 4, !dbg !1408
  call void @llvm.dbg.declare(metadata i32* %temporal_diff1, metadata !1409, metadata !822), !dbg !1410
  %38 = load i32, i32* %mrefs.addr, align 4, !dbg !1411
  %idxprom34 = sext i32 %38 to i64, !dbg !1412
  %39 = load i16*, i16** %prev, align 8, !dbg !1412
  %arrayidx35 = getelementptr inbounds i16, i16* %39, i64 %idxprom34, !dbg !1412
  %40 = load i16, i16* %arrayidx35, align 2, !dbg !1412
  %conv36 = zext i16 %40 to i32, !dbg !1412
  %41 = load i32, i32* %c, align 4, !dbg !1413
  %sub37 = sub nsw i32 %conv36, %41, !dbg !1414
  %cmp38 = icmp sge i32 %sub37, 0, !dbg !1415
  br i1 %cmp38, label %cond.true40, label %cond.false45, !dbg !1416

cond.true40:                                      ; preds = %cond.end32
  %42 = load i32, i32* %mrefs.addr, align 4, !dbg !1417
  %idxprom41 = sext i32 %42 to i64, !dbg !1419
  %43 = load i16*, i16** %prev, align 8, !dbg !1419
  %arrayidx42 = getelementptr inbounds i16, i16* %43, i64 %idxprom41, !dbg !1419
  %44 = load i16, i16* %arrayidx42, align 2, !dbg !1419
  %conv43 = zext i16 %44 to i32, !dbg !1419
  %45 = load i32, i32* %c, align 4, !dbg !1420
  %sub44 = sub nsw i32 %conv43, %45, !dbg !1421
  br label %cond.end51, !dbg !1422

cond.false45:                                     ; preds = %cond.end32
  %46 = load i32, i32* %mrefs.addr, align 4, !dbg !1423
  %idxprom46 = sext i32 %46 to i64, !dbg !1425
  %47 = load i16*, i16** %prev, align 8, !dbg !1425
  %arrayidx47 = getelementptr inbounds i16, i16* %47, i64 %idxprom46, !dbg !1425
  %48 = load i16, i16* %arrayidx47, align 2, !dbg !1425
  %conv48 = zext i16 %48 to i32, !dbg !1425
  %49 = load i32, i32* %c, align 4, !dbg !1426
  %sub49 = sub nsw i32 %conv48, %49, !dbg !1427
  %sub50 = sub nsw i32 0, %sub49, !dbg !1428
  br label %cond.end51, !dbg !1429

cond.end51:                                       ; preds = %cond.false45, %cond.true40
  %cond52 = phi i32 [ %sub44, %cond.true40 ], [ %sub50, %cond.false45 ], !dbg !1430
  %50 = load i32, i32* %prefs.addr, align 4, !dbg !1432
  %idxprom53 = sext i32 %50 to i64, !dbg !1433
  %51 = load i16*, i16** %prev, align 8, !dbg !1433
  %arrayidx54 = getelementptr inbounds i16, i16* %51, i64 %idxprom53, !dbg !1433
  %52 = load i16, i16* %arrayidx54, align 2, !dbg !1433
  %conv55 = zext i16 %52 to i32, !dbg !1433
  %53 = load i32, i32* %e, align 4, !dbg !1434
  %sub56 = sub nsw i32 %conv55, %53, !dbg !1435
  %cmp57 = icmp sge i32 %sub56, 0, !dbg !1436
  br i1 %cmp57, label %cond.true59, label %cond.false64, !dbg !1437

cond.true59:                                      ; preds = %cond.end51
  %54 = load i32, i32* %prefs.addr, align 4, !dbg !1438
  %idxprom60 = sext i32 %54 to i64, !dbg !1440
  %55 = load i16*, i16** %prev, align 8, !dbg !1440
  %arrayidx61 = getelementptr inbounds i16, i16* %55, i64 %idxprom60, !dbg !1440
  %56 = load i16, i16* %arrayidx61, align 2, !dbg !1440
  %conv62 = zext i16 %56 to i32, !dbg !1440
  %57 = load i32, i32* %e, align 4, !dbg !1441
  %sub63 = sub nsw i32 %conv62, %57, !dbg !1442
  br label %cond.end70, !dbg !1443

cond.false64:                                     ; preds = %cond.end51
  %58 = load i32, i32* %prefs.addr, align 4, !dbg !1444
  %idxprom65 = sext i32 %58 to i64, !dbg !1446
  %59 = load i16*, i16** %prev, align 8, !dbg !1446
  %arrayidx66 = getelementptr inbounds i16, i16* %59, i64 %idxprom65, !dbg !1446
  %60 = load i16, i16* %arrayidx66, align 2, !dbg !1446
  %conv67 = zext i16 %60 to i32, !dbg !1446
  %61 = load i32, i32* %e, align 4, !dbg !1447
  %sub68 = sub nsw i32 %conv67, %61, !dbg !1448
  %sub69 = sub nsw i32 0, %sub68, !dbg !1449
  br label %cond.end70, !dbg !1450

cond.end70:                                       ; preds = %cond.false64, %cond.true59
  %cond71 = phi i32 [ %sub63, %cond.true59 ], [ %sub69, %cond.false64 ], !dbg !1451
  %add72 = add nsw i32 %cond52, %cond71, !dbg !1453
  %shr73 = ashr i32 %add72, 1, !dbg !1454
  store i32 %shr73, i32* %temporal_diff1, align 4, !dbg !1455
  call void @llvm.dbg.declare(metadata i32* %temporal_diff2, metadata !1456, metadata !822), !dbg !1457
  %62 = load i32, i32* %mrefs.addr, align 4, !dbg !1458
  %idxprom74 = sext i32 %62 to i64, !dbg !1459
  %63 = load i16*, i16** %next, align 8, !dbg !1459
  %arrayidx75 = getelementptr inbounds i16, i16* %63, i64 %idxprom74, !dbg !1459
  %64 = load i16, i16* %arrayidx75, align 2, !dbg !1459
  %conv76 = zext i16 %64 to i32, !dbg !1459
  %65 = load i32, i32* %c, align 4, !dbg !1460
  %sub77 = sub nsw i32 %conv76, %65, !dbg !1461
  %cmp78 = icmp sge i32 %sub77, 0, !dbg !1462
  br i1 %cmp78, label %cond.true80, label %cond.false85, !dbg !1463

cond.true80:                                      ; preds = %cond.end70
  %66 = load i32, i32* %mrefs.addr, align 4, !dbg !1464
  %idxprom81 = sext i32 %66 to i64, !dbg !1466
  %67 = load i16*, i16** %next, align 8, !dbg !1466
  %arrayidx82 = getelementptr inbounds i16, i16* %67, i64 %idxprom81, !dbg !1466
  %68 = load i16, i16* %arrayidx82, align 2, !dbg !1466
  %conv83 = zext i16 %68 to i32, !dbg !1466
  %69 = load i32, i32* %c, align 4, !dbg !1467
  %sub84 = sub nsw i32 %conv83, %69, !dbg !1468
  br label %cond.end91, !dbg !1469

cond.false85:                                     ; preds = %cond.end70
  %70 = load i32, i32* %mrefs.addr, align 4, !dbg !1470
  %idxprom86 = sext i32 %70 to i64, !dbg !1472
  %71 = load i16*, i16** %next, align 8, !dbg !1472
  %arrayidx87 = getelementptr inbounds i16, i16* %71, i64 %idxprom86, !dbg !1472
  %72 = load i16, i16* %arrayidx87, align 2, !dbg !1472
  %conv88 = zext i16 %72 to i32, !dbg !1472
  %73 = load i32, i32* %c, align 4, !dbg !1473
  %sub89 = sub nsw i32 %conv88, %73, !dbg !1474
  %sub90 = sub nsw i32 0, %sub89, !dbg !1475
  br label %cond.end91, !dbg !1476

cond.end91:                                       ; preds = %cond.false85, %cond.true80
  %cond92 = phi i32 [ %sub84, %cond.true80 ], [ %sub90, %cond.false85 ], !dbg !1477
  %74 = load i32, i32* %prefs.addr, align 4, !dbg !1479
  %idxprom93 = sext i32 %74 to i64, !dbg !1480
  %75 = load i16*, i16** %next, align 8, !dbg !1480
  %arrayidx94 = getelementptr inbounds i16, i16* %75, i64 %idxprom93, !dbg !1480
  %76 = load i16, i16* %arrayidx94, align 2, !dbg !1480
  %conv95 = zext i16 %76 to i32, !dbg !1480
  %77 = load i32, i32* %e, align 4, !dbg !1481
  %sub96 = sub nsw i32 %conv95, %77, !dbg !1482
  %cmp97 = icmp sge i32 %sub96, 0, !dbg !1483
  br i1 %cmp97, label %cond.true99, label %cond.false104, !dbg !1484

cond.true99:                                      ; preds = %cond.end91
  %78 = load i32, i32* %prefs.addr, align 4, !dbg !1485
  %idxprom100 = sext i32 %78 to i64, !dbg !1487
  %79 = load i16*, i16** %next, align 8, !dbg !1487
  %arrayidx101 = getelementptr inbounds i16, i16* %79, i64 %idxprom100, !dbg !1487
  %80 = load i16, i16* %arrayidx101, align 2, !dbg !1487
  %conv102 = zext i16 %80 to i32, !dbg !1487
  %81 = load i32, i32* %e, align 4, !dbg !1488
  %sub103 = sub nsw i32 %conv102, %81, !dbg !1489
  br label %cond.end110, !dbg !1490

cond.false104:                                    ; preds = %cond.end91
  %82 = load i32, i32* %prefs.addr, align 4, !dbg !1491
  %idxprom105 = sext i32 %82 to i64, !dbg !1493
  %83 = load i16*, i16** %next, align 8, !dbg !1493
  %arrayidx106 = getelementptr inbounds i16, i16* %83, i64 %idxprom105, !dbg !1493
  %84 = load i16, i16* %arrayidx106, align 2, !dbg !1493
  %conv107 = zext i16 %84 to i32, !dbg !1493
  %85 = load i32, i32* %e, align 4, !dbg !1494
  %sub108 = sub nsw i32 %conv107, %85, !dbg !1495
  %sub109 = sub nsw i32 0, %sub108, !dbg !1496
  br label %cond.end110, !dbg !1497

cond.end110:                                      ; preds = %cond.false104, %cond.true99
  %cond111 = phi i32 [ %sub103, %cond.true99 ], [ %sub109, %cond.false104 ], !dbg !1498
  %add112 = add nsw i32 %cond92, %cond111, !dbg !1500
  %shr113 = ashr i32 %add112, 1, !dbg !1501
  store i32 %shr113, i32* %temporal_diff2, align 4, !dbg !1502
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !1503, metadata !822), !dbg !1504
  %86 = load i32, i32* %temporal_diff0, align 4, !dbg !1505
  %shr114 = ashr i32 %86, 1, !dbg !1506
  %87 = load i32, i32* %temporal_diff1, align 4, !dbg !1507
  %cmp115 = icmp sgt i32 %shr114, %87, !dbg !1508
  br i1 %cmp115, label %cond.true117, label %cond.false119, !dbg !1509

cond.true117:                                     ; preds = %cond.end110
  %88 = load i32, i32* %temporal_diff0, align 4, !dbg !1510
  %shr118 = ashr i32 %88, 1, !dbg !1512
  br label %cond.end120, !dbg !1513

cond.false119:                                    ; preds = %cond.end110
  %89 = load i32, i32* %temporal_diff1, align 4, !dbg !1514
  br label %cond.end120, !dbg !1516

cond.end120:                                      ; preds = %cond.false119, %cond.true117
  %cond121 = phi i32 [ %shr118, %cond.true117 ], [ %89, %cond.false119 ], !dbg !1517
  %90 = load i32, i32* %temporal_diff2, align 4, !dbg !1519
  %cmp122 = icmp sgt i32 %cond121, %90, !dbg !1520
  br i1 %cmp122, label %cond.true124, label %cond.false133, !dbg !1521

cond.true124:                                     ; preds = %cond.end120
  %91 = load i32, i32* %temporal_diff0, align 4, !dbg !1522
  %shr125 = ashr i32 %91, 1, !dbg !1524
  %92 = load i32, i32* %temporal_diff1, align 4, !dbg !1525
  %cmp126 = icmp sgt i32 %shr125, %92, !dbg !1526
  br i1 %cmp126, label %cond.true128, label %cond.false130, !dbg !1527

cond.true128:                                     ; preds = %cond.true124
  %93 = load i32, i32* %temporal_diff0, align 4, !dbg !1528
  %shr129 = ashr i32 %93, 1, !dbg !1530
  br label %cond.end131, !dbg !1531

cond.false130:                                    ; preds = %cond.true124
  %94 = load i32, i32* %temporal_diff1, align 4, !dbg !1532
  br label %cond.end131, !dbg !1534

cond.end131:                                      ; preds = %cond.false130, %cond.true128
  %cond132 = phi i32 [ %shr129, %cond.true128 ], [ %94, %cond.false130 ], !dbg !1535
  br label %cond.end134, !dbg !1537

cond.false133:                                    ; preds = %cond.end120
  %95 = load i32, i32* %temporal_diff2, align 4, !dbg !1538
  br label %cond.end134, !dbg !1540

cond.end134:                                      ; preds = %cond.false133, %cond.end131
  %cond135 = phi i32 [ %cond132, %cond.end131 ], [ %95, %cond.false133 ], !dbg !1541
  store i32 %cond135, i32* %diff, align 4, !dbg !1543
  %96 = load i32, i32* %diff, align 4, !dbg !1544
  %tobool136 = icmp ne i32 %96, 0, !dbg !1544
  br i1 %tobool136, label %if.else, label %if.then, !dbg !1545

if.then:                                          ; preds = %cond.end134
  %97 = load i32, i32* %d, align 4, !dbg !1546
  %conv137 = trunc i32 %97 to i16, !dbg !1546
  %98 = load i16*, i16** %dst, align 8, !dbg !1549
  %arrayidx138 = getelementptr inbounds i16, i16* %98, i64 0, !dbg !1549
  store i16 %conv137, i16* %arrayidx138, align 2, !dbg !1550
  br label %if.end340, !dbg !1551

if.else:                                          ; preds = %cond.end134
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1552, metadata !822), !dbg !1553
  %99 = load i32, i32* %mrefs2.addr, align 4, !dbg !1554
  %idxprom139 = sext i32 %99 to i64, !dbg !1555
  %100 = load i16*, i16** %prev2, align 8, !dbg !1555
  %arrayidx140 = getelementptr inbounds i16, i16* %100, i64 %idxprom139, !dbg !1555
  %101 = load i16, i16* %arrayidx140, align 2, !dbg !1555
  %conv141 = zext i16 %101 to i32, !dbg !1555
  %102 = load i32, i32* %mrefs2.addr, align 4, !dbg !1556
  %idxprom142 = sext i32 %102 to i64, !dbg !1557
  %103 = load i16*, i16** %next2, align 8, !dbg !1557
  %arrayidx143 = getelementptr inbounds i16, i16* %103, i64 %idxprom142, !dbg !1557
  %104 = load i16, i16* %arrayidx143, align 2, !dbg !1557
  %conv144 = zext i16 %104 to i32, !dbg !1557
  %add145 = add nsw i32 %conv141, %conv144, !dbg !1558
  %shr146 = ashr i32 %add145, 1, !dbg !1559
  %105 = load i32, i32* %c, align 4, !dbg !1560
  %sub147 = sub nsw i32 %shr146, %105, !dbg !1561
  store i32 %sub147, i32* %b, align 4, !dbg !1553
  call void @llvm.dbg.declare(metadata i32* %f, metadata !1562, metadata !822), !dbg !1563
  %106 = load i32, i32* %prefs2.addr, align 4, !dbg !1564
  %idxprom148 = sext i32 %106 to i64, !dbg !1565
  %107 = load i16*, i16** %prev2, align 8, !dbg !1565
  %arrayidx149 = getelementptr inbounds i16, i16* %107, i64 %idxprom148, !dbg !1565
  %108 = load i16, i16* %arrayidx149, align 2, !dbg !1565
  %conv150 = zext i16 %108 to i32, !dbg !1565
  %109 = load i32, i32* %prefs2.addr, align 4, !dbg !1566
  %idxprom151 = sext i32 %109 to i64, !dbg !1567
  %110 = load i16*, i16** %next2, align 8, !dbg !1567
  %arrayidx152 = getelementptr inbounds i16, i16* %110, i64 %idxprom151, !dbg !1567
  %111 = load i16, i16* %arrayidx152, align 2, !dbg !1567
  %conv153 = zext i16 %111 to i32, !dbg !1567
  %add154 = add nsw i32 %conv150, %conv153, !dbg !1568
  %shr155 = ashr i32 %add154, 1, !dbg !1569
  %112 = load i32, i32* %e, align 4, !dbg !1570
  %sub156 = sub nsw i32 %shr155, %112, !dbg !1571
  store i32 %sub156, i32* %f, align 4, !dbg !1563
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !1572, metadata !822), !dbg !1573
  %113 = load i32, i32* %d, align 4, !dbg !1574
  %114 = load i32, i32* %c, align 4, !dbg !1575
  %sub157 = sub nsw i32 %113, %114, !dbg !1576
  store i32 %sub157, i32* %dc, align 4, !dbg !1573
  call void @llvm.dbg.declare(metadata i32* %de, metadata !1577, metadata !822), !dbg !1578
  %115 = load i32, i32* %d, align 4, !dbg !1579
  %116 = load i32, i32* %e, align 4, !dbg !1580
  %sub158 = sub nsw i32 %115, %116, !dbg !1581
  store i32 %sub158, i32* %de, align 4, !dbg !1578
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1582, metadata !822), !dbg !1583
  %117 = load i32, i32* %de, align 4, !dbg !1584
  %118 = load i32, i32* %dc, align 4, !dbg !1585
  %cmp159 = icmp sgt i32 %117, %118, !dbg !1586
  br i1 %cmp159, label %cond.true161, label %cond.false162, !dbg !1587

cond.true161:                                     ; preds = %if.else
  %119 = load i32, i32* %de, align 4, !dbg !1588
  br label %cond.end163, !dbg !1590

cond.false162:                                    ; preds = %if.else
  %120 = load i32, i32* %dc, align 4, !dbg !1591
  br label %cond.end163, !dbg !1593

cond.end163:                                      ; preds = %cond.false162, %cond.true161
  %cond164 = phi i32 [ %119, %cond.true161 ], [ %120, %cond.false162 ], !dbg !1594
  %121 = load i32, i32* %b, align 4, !dbg !1596
  %122 = load i32, i32* %f, align 4, !dbg !1597
  %cmp165 = icmp sgt i32 %121, %122, !dbg !1598
  br i1 %cmp165, label %cond.true167, label %cond.false168, !dbg !1599

cond.true167:                                     ; preds = %cond.end163
  %123 = load i32, i32* %f, align 4, !dbg !1600
  br label %cond.end169, !dbg !1601

cond.false168:                                    ; preds = %cond.end163
  %124 = load i32, i32* %b, align 4, !dbg !1602
  br label %cond.end169, !dbg !1604

cond.end169:                                      ; preds = %cond.false168, %cond.true167
  %cond170 = phi i32 [ %123, %cond.true167 ], [ %124, %cond.false168 ], !dbg !1605
  %cmp171 = icmp sgt i32 %cond164, %cond170, !dbg !1607
  br i1 %cmp171, label %cond.true173, label %cond.false180, !dbg !1608

cond.true173:                                     ; preds = %cond.end169
  %125 = load i32, i32* %de, align 4, !dbg !1609
  %126 = load i32, i32* %dc, align 4, !dbg !1611
  %cmp174 = icmp sgt i32 %125, %126, !dbg !1612
  br i1 %cmp174, label %cond.true176, label %cond.false177, !dbg !1613

cond.true176:                                     ; preds = %cond.true173
  %127 = load i32, i32* %de, align 4, !dbg !1614
  br label %cond.end178, !dbg !1616

cond.false177:                                    ; preds = %cond.true173
  %128 = load i32, i32* %dc, align 4, !dbg !1617
  br label %cond.end178, !dbg !1619

cond.end178:                                      ; preds = %cond.false177, %cond.true176
  %cond179 = phi i32 [ %127, %cond.true176 ], [ %128, %cond.false177 ], !dbg !1620
  br label %cond.end187, !dbg !1622

cond.false180:                                    ; preds = %cond.end169
  %129 = load i32, i32* %b, align 4, !dbg !1623
  %130 = load i32, i32* %f, align 4, !dbg !1625
  %cmp181 = icmp sgt i32 %129, %130, !dbg !1626
  br i1 %cmp181, label %cond.true183, label %cond.false184, !dbg !1627

cond.true183:                                     ; preds = %cond.false180
  %131 = load i32, i32* %f, align 4, !dbg !1628
  br label %cond.end185, !dbg !1630

cond.false184:                                    ; preds = %cond.false180
  %132 = load i32, i32* %b, align 4, !dbg !1631
  br label %cond.end185, !dbg !1633

cond.end185:                                      ; preds = %cond.false184, %cond.true183
  %cond186 = phi i32 [ %131, %cond.true183 ], [ %132, %cond.false184 ], !dbg !1634
  br label %cond.end187, !dbg !1636

cond.end187:                                      ; preds = %cond.end185, %cond.end178
  %cond188 = phi i32 [ %cond179, %cond.end178 ], [ %cond186, %cond.end185 ], !dbg !1637
  store i32 %cond188, i32* %max, align 4, !dbg !1639
  call void @llvm.dbg.declare(metadata i32* %min, metadata !1640, metadata !822), !dbg !1641
  %133 = load i32, i32* %de, align 4, !dbg !1642
  %134 = load i32, i32* %dc, align 4, !dbg !1643
  %cmp189 = icmp sgt i32 %133, %134, !dbg !1644
  br i1 %cmp189, label %cond.true191, label %cond.false192, !dbg !1645

cond.true191:                                     ; preds = %cond.end187
  %135 = load i32, i32* %dc, align 4, !dbg !1646
  br label %cond.end193, !dbg !1648

cond.false192:                                    ; preds = %cond.end187
  %136 = load i32, i32* %de, align 4, !dbg !1649
  br label %cond.end193, !dbg !1651

cond.end193:                                      ; preds = %cond.false192, %cond.true191
  %cond194 = phi i32 [ %135, %cond.true191 ], [ %136, %cond.false192 ], !dbg !1652
  %137 = load i32, i32* %b, align 4, !dbg !1654
  %138 = load i32, i32* %f, align 4, !dbg !1655
  %cmp195 = icmp sgt i32 %137, %138, !dbg !1656
  br i1 %cmp195, label %cond.true197, label %cond.false198, !dbg !1657

cond.true197:                                     ; preds = %cond.end193
  %139 = load i32, i32* %b, align 4, !dbg !1658
  br label %cond.end199, !dbg !1660

cond.false198:                                    ; preds = %cond.end193
  %140 = load i32, i32* %f, align 4, !dbg !1661
  br label %cond.end199, !dbg !1663

cond.end199:                                      ; preds = %cond.false198, %cond.true197
  %cond200 = phi i32 [ %139, %cond.true197 ], [ %140, %cond.false198 ], !dbg !1664
  %cmp201 = icmp sgt i32 %cond194, %cond200, !dbg !1666
  br i1 %cmp201, label %cond.true203, label %cond.false210, !dbg !1667

cond.true203:                                     ; preds = %cond.end199
  %141 = load i32, i32* %b, align 4, !dbg !1668
  %142 = load i32, i32* %f, align 4, !dbg !1670
  %cmp204 = icmp sgt i32 %141, %142, !dbg !1671
  br i1 %cmp204, label %cond.true206, label %cond.false207, !dbg !1672

cond.true206:                                     ; preds = %cond.true203
  %143 = load i32, i32* %b, align 4, !dbg !1673
  br label %cond.end208, !dbg !1675

cond.false207:                                    ; preds = %cond.true203
  %144 = load i32, i32* %f, align 4, !dbg !1676
  br label %cond.end208, !dbg !1678

cond.end208:                                      ; preds = %cond.false207, %cond.true206
  %cond209 = phi i32 [ %143, %cond.true206 ], [ %144, %cond.false207 ], !dbg !1679
  br label %cond.end217, !dbg !1681

cond.false210:                                    ; preds = %cond.end199
  %145 = load i32, i32* %de, align 4, !dbg !1682
  %146 = load i32, i32* %dc, align 4, !dbg !1684
  %cmp211 = icmp sgt i32 %145, %146, !dbg !1685
  br i1 %cmp211, label %cond.true213, label %cond.false214, !dbg !1686

cond.true213:                                     ; preds = %cond.false210
  %147 = load i32, i32* %dc, align 4, !dbg !1687
  br label %cond.end215, !dbg !1689

cond.false214:                                    ; preds = %cond.false210
  %148 = load i32, i32* %de, align 4, !dbg !1690
  br label %cond.end215, !dbg !1692

cond.end215:                                      ; preds = %cond.false214, %cond.true213
  %cond216 = phi i32 [ %147, %cond.true213 ], [ %148, %cond.false214 ], !dbg !1693
  br label %cond.end217, !dbg !1695

cond.end217:                                      ; preds = %cond.end215, %cond.end208
  %cond218 = phi i32 [ %cond209, %cond.end208 ], [ %cond216, %cond.end215 ], !dbg !1696
  store i32 %cond218, i32* %min, align 4, !dbg !1698
  %149 = load i32, i32* %diff, align 4, !dbg !1699
  %150 = load i32, i32* %min, align 4, !dbg !1700
  %cmp219 = icmp sgt i32 %149, %150, !dbg !1701
  br i1 %cmp219, label %cond.true221, label %cond.false222, !dbg !1702

cond.true221:                                     ; preds = %cond.end217
  %151 = load i32, i32* %diff, align 4, !dbg !1703
  br label %cond.end223, !dbg !1705

cond.false222:                                    ; preds = %cond.end217
  %152 = load i32, i32* %min, align 4, !dbg !1706
  br label %cond.end223, !dbg !1708

cond.end223:                                      ; preds = %cond.false222, %cond.true221
  %cond224 = phi i32 [ %151, %cond.true221 ], [ %152, %cond.false222 ], !dbg !1709
  %153 = load i32, i32* %max, align 4, !dbg !1711
  %sub225 = sub nsw i32 0, %153, !dbg !1712
  %cmp226 = icmp sgt i32 %cond224, %sub225, !dbg !1713
  br i1 %cmp226, label %cond.true228, label %cond.false235, !dbg !1714

cond.true228:                                     ; preds = %cond.end223
  %154 = load i32, i32* %diff, align 4, !dbg !1715
  %155 = load i32, i32* %min, align 4, !dbg !1717
  %cmp229 = icmp sgt i32 %154, %155, !dbg !1718
  br i1 %cmp229, label %cond.true231, label %cond.false232, !dbg !1719

cond.true231:                                     ; preds = %cond.true228
  %156 = load i32, i32* %diff, align 4, !dbg !1720
  br label %cond.end233, !dbg !1722

cond.false232:                                    ; preds = %cond.true228
  %157 = load i32, i32* %min, align 4, !dbg !1723
  br label %cond.end233, !dbg !1725

cond.end233:                                      ; preds = %cond.false232, %cond.true231
  %cond234 = phi i32 [ %156, %cond.true231 ], [ %157, %cond.false232 ], !dbg !1726
  br label %cond.end237, !dbg !1728

cond.false235:                                    ; preds = %cond.end223
  %158 = load i32, i32* %max, align 4, !dbg !1729
  %sub236 = sub nsw i32 0, %158, !dbg !1731
  br label %cond.end237, !dbg !1732

cond.end237:                                      ; preds = %cond.false235, %cond.end233
  %cond238 = phi i32 [ %cond234, %cond.end233 ], [ %sub236, %cond.false235 ], !dbg !1733
  store i32 %cond238, i32* %diff, align 4, !dbg !1735
  %159 = load i32, i32* %c, align 4, !dbg !1736
  %160 = load i32, i32* %e, align 4, !dbg !1737
  %sub239 = sub nsw i32 %159, %160, !dbg !1738
  %cmp240 = icmp sge i32 %sub239, 0, !dbg !1739
  br i1 %cmp240, label %cond.true242, label %cond.false244, !dbg !1740

cond.true242:                                     ; preds = %cond.end237
  %161 = load i32, i32* %c, align 4, !dbg !1741
  %162 = load i32, i32* %e, align 4, !dbg !1744
  %sub243 = sub nsw i32 %161, %162, !dbg !1745
  br label %cond.end247, !dbg !1746

cond.false244:                                    ; preds = %cond.end237
  %163 = load i32, i32* %c, align 4, !dbg !1747
  %164 = load i32, i32* %e, align 4, !dbg !1749
  %sub245 = sub nsw i32 %163, %164, !dbg !1750
  %sub246 = sub nsw i32 0, %sub245, !dbg !1751
  br label %cond.end247, !dbg !1752

cond.end247:                                      ; preds = %cond.false244, %cond.true242
  %cond248 = phi i32 [ %sub243, %cond.true242 ], [ %sub246, %cond.false244 ], !dbg !1753
  %165 = load i32, i32* %temporal_diff0, align 4, !dbg !1755
  %cmp249 = icmp sgt i32 %cond248, %165, !dbg !1756
  br i1 %cmp249, label %if.then251, label %if.else310, !dbg !1757

if.then251:                                       ; preds = %cond.end247
  %166 = load i16, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @coef_hf, i64 0, i64 0), align 2, !dbg !1758
  %conv252 = zext i16 %166 to i32, !dbg !1758
  %167 = load i16*, i16** %prev2, align 8, !dbg !1761
  %arrayidx253 = getelementptr inbounds i16, i16* %167, i64 0, !dbg !1761
  %168 = load i16, i16* %arrayidx253, align 2, !dbg !1761
  %conv254 = zext i16 %168 to i32, !dbg !1761
  %169 = load i16*, i16** %next2, align 8, !dbg !1762
  %arrayidx255 = getelementptr inbounds i16, i16* %169, i64 0, !dbg !1762
  %170 = load i16, i16* %arrayidx255, align 2, !dbg !1762
  %conv256 = zext i16 %170 to i32, !dbg !1762
  %add257 = add nsw i32 %conv254, %conv256, !dbg !1763
  %mul = mul nsw i32 %conv252, %add257, !dbg !1764
  %171 = load i16, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @coef_hf, i64 0, i64 1), align 2, !dbg !1765
  %conv258 = zext i16 %171 to i32, !dbg !1765
  %172 = load i32, i32* %mrefs2.addr, align 4, !dbg !1766
  %idxprom259 = sext i32 %172 to i64, !dbg !1767
  %173 = load i16*, i16** %prev2, align 8, !dbg !1767
  %arrayidx260 = getelementptr inbounds i16, i16* %173, i64 %idxprom259, !dbg !1767
  %174 = load i16, i16* %arrayidx260, align 2, !dbg !1767
  %conv261 = zext i16 %174 to i32, !dbg !1767
  %175 = load i32, i32* %mrefs2.addr, align 4, !dbg !1768
  %idxprom262 = sext i32 %175 to i64, !dbg !1769
  %176 = load i16*, i16** %next2, align 8, !dbg !1769
  %arrayidx263 = getelementptr inbounds i16, i16* %176, i64 %idxprom262, !dbg !1769
  %177 = load i16, i16* %arrayidx263, align 2, !dbg !1769
  %conv264 = zext i16 %177 to i32, !dbg !1769
  %add265 = add nsw i32 %conv261, %conv264, !dbg !1770
  %178 = load i32, i32* %prefs2.addr, align 4, !dbg !1771
  %idxprom266 = sext i32 %178 to i64, !dbg !1772
  %179 = load i16*, i16** %prev2, align 8, !dbg !1772
  %arrayidx267 = getelementptr inbounds i16, i16* %179, i64 %idxprom266, !dbg !1772
  %180 = load i16, i16* %arrayidx267, align 2, !dbg !1772
  %conv268 = zext i16 %180 to i32, !dbg !1772
  %add269 = add nsw i32 %add265, %conv268, !dbg !1773
  %181 = load i32, i32* %prefs2.addr, align 4, !dbg !1774
  %idxprom270 = sext i32 %181 to i64, !dbg !1775
  %182 = load i16*, i16** %next2, align 8, !dbg !1775
  %arrayidx271 = getelementptr inbounds i16, i16* %182, i64 %idxprom270, !dbg !1775
  %183 = load i16, i16* %arrayidx271, align 2, !dbg !1775
  %conv272 = zext i16 %183 to i32, !dbg !1775
  %add273 = add nsw i32 %add269, %conv272, !dbg !1776
  %mul274 = mul nsw i32 %conv258, %add273, !dbg !1777
  %sub275 = sub nsw i32 %mul, %mul274, !dbg !1778
  %184 = load i16, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @coef_hf, i64 0, i64 2), align 2, !dbg !1779
  %conv276 = zext i16 %184 to i32, !dbg !1779
  %185 = load i32, i32* %mrefs4.addr, align 4, !dbg !1780
  %idxprom277 = sext i32 %185 to i64, !dbg !1781
  %186 = load i16*, i16** %prev2, align 8, !dbg !1781
  %arrayidx278 = getelementptr inbounds i16, i16* %186, i64 %idxprom277, !dbg !1781
  %187 = load i16, i16* %arrayidx278, align 2, !dbg !1781
  %conv279 = zext i16 %187 to i32, !dbg !1781
  %188 = load i32, i32* %mrefs4.addr, align 4, !dbg !1782
  %idxprom280 = sext i32 %188 to i64, !dbg !1783
  %189 = load i16*, i16** %next2, align 8, !dbg !1783
  %arrayidx281 = getelementptr inbounds i16, i16* %189, i64 %idxprom280, !dbg !1783
  %190 = load i16, i16* %arrayidx281, align 2, !dbg !1783
  %conv282 = zext i16 %190 to i32, !dbg !1783
  %add283 = add nsw i32 %conv279, %conv282, !dbg !1784
  %191 = load i32, i32* %prefs4.addr, align 4, !dbg !1785
  %idxprom284 = sext i32 %191 to i64, !dbg !1786
  %192 = load i16*, i16** %prev2, align 8, !dbg !1786
  %arrayidx285 = getelementptr inbounds i16, i16* %192, i64 %idxprom284, !dbg !1786
  %193 = load i16, i16* %arrayidx285, align 2, !dbg !1786
  %conv286 = zext i16 %193 to i32, !dbg !1786
  %add287 = add nsw i32 %add283, %conv286, !dbg !1787
  %194 = load i32, i32* %prefs4.addr, align 4, !dbg !1788
  %idxprom288 = sext i32 %194 to i64, !dbg !1789
  %195 = load i16*, i16** %next2, align 8, !dbg !1789
  %arrayidx289 = getelementptr inbounds i16, i16* %195, i64 %idxprom288, !dbg !1789
  %196 = load i16, i16* %arrayidx289, align 2, !dbg !1789
  %conv290 = zext i16 %196 to i32, !dbg !1789
  %add291 = add nsw i32 %add287, %conv290, !dbg !1790
  %mul292 = mul nsw i32 %conv276, %add291, !dbg !1791
  %add293 = add nsw i32 %sub275, %mul292, !dbg !1792
  %shr294 = ashr i32 %add293, 2, !dbg !1793
  %197 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_lf, i64 0, i64 0), align 2, !dbg !1794
  %conv295 = zext i16 %197 to i32, !dbg !1794
  %198 = load i32, i32* %c, align 4, !dbg !1795
  %199 = load i32, i32* %e, align 4, !dbg !1796
  %add296 = add nsw i32 %198, %199, !dbg !1797
  %mul297 = mul nsw i32 %conv295, %add296, !dbg !1798
  %add298 = add nsw i32 %shr294, %mul297, !dbg !1799
  %200 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_lf, i64 0, i64 1), align 2, !dbg !1800
  %conv299 = zext i16 %200 to i32, !dbg !1800
  %201 = load i32, i32* %mrefs3.addr, align 4, !dbg !1801
  %idxprom300 = sext i32 %201 to i64, !dbg !1802
  %202 = load i16*, i16** %cur, align 8, !dbg !1802
  %arrayidx301 = getelementptr inbounds i16, i16* %202, i64 %idxprom300, !dbg !1802
  %203 = load i16, i16* %arrayidx301, align 2, !dbg !1802
  %conv302 = zext i16 %203 to i32, !dbg !1802
  %204 = load i32, i32* %prefs3.addr, align 4, !dbg !1803
  %idxprom303 = sext i32 %204 to i64, !dbg !1804
  %205 = load i16*, i16** %cur, align 8, !dbg !1804
  %arrayidx304 = getelementptr inbounds i16, i16* %205, i64 %idxprom303, !dbg !1804
  %206 = load i16, i16* %arrayidx304, align 2, !dbg !1804
  %conv305 = zext i16 %206 to i32, !dbg !1804
  %add306 = add nsw i32 %conv302, %conv305, !dbg !1805
  %mul307 = mul nsw i32 %conv299, %add306, !dbg !1806
  %sub308 = sub nsw i32 %add298, %mul307, !dbg !1807
  %shr309 = ashr i32 %sub308, 13, !dbg !1808
  store i32 %shr309, i32* %interpol, align 4, !dbg !1809
  br label %if.end, !dbg !1810

if.else310:                                       ; preds = %cond.end247
  %207 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_sp, i64 0, i64 0), align 2, !dbg !1811
  %conv311 = zext i16 %207 to i32, !dbg !1811
  %208 = load i32, i32* %c, align 4, !dbg !1814
  %209 = load i32, i32* %e, align 4, !dbg !1815
  %add312 = add nsw i32 %208, %209, !dbg !1816
  %mul313 = mul nsw i32 %conv311, %add312, !dbg !1817
  %210 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_sp, i64 0, i64 1), align 2, !dbg !1818
  %conv314 = zext i16 %210 to i32, !dbg !1818
  %211 = load i32, i32* %mrefs3.addr, align 4, !dbg !1819
  %idxprom315 = sext i32 %211 to i64, !dbg !1820
  %212 = load i16*, i16** %cur, align 8, !dbg !1820
  %arrayidx316 = getelementptr inbounds i16, i16* %212, i64 %idxprom315, !dbg !1820
  %213 = load i16, i16* %arrayidx316, align 2, !dbg !1820
  %conv317 = zext i16 %213 to i32, !dbg !1820
  %214 = load i32, i32* %prefs3.addr, align 4, !dbg !1821
  %idxprom318 = sext i32 %214 to i64, !dbg !1822
  %215 = load i16*, i16** %cur, align 8, !dbg !1822
  %arrayidx319 = getelementptr inbounds i16, i16* %215, i64 %idxprom318, !dbg !1822
  %216 = load i16, i16* %arrayidx319, align 2, !dbg !1822
  %conv320 = zext i16 %216 to i32, !dbg !1822
  %add321 = add nsw i32 %conv317, %conv320, !dbg !1823
  %mul322 = mul nsw i32 %conv314, %add321, !dbg !1824
  %sub323 = sub nsw i32 %mul313, %mul322, !dbg !1825
  %shr324 = ashr i32 %sub323, 13, !dbg !1826
  store i32 %shr324, i32* %interpol, align 4, !dbg !1827
  br label %if.end

if.end:                                           ; preds = %if.else310, %if.then251
  %217 = load i32, i32* %interpol, align 4, !dbg !1828
  %218 = load i32, i32* %d, align 4, !dbg !1830
  %219 = load i32, i32* %diff, align 4, !dbg !1831
  %add325 = add nsw i32 %218, %219, !dbg !1832
  %cmp326 = icmp sgt i32 %217, %add325, !dbg !1833
  br i1 %cmp326, label %if.then328, label %if.else330, !dbg !1834

if.then328:                                       ; preds = %if.end
  %220 = load i32, i32* %d, align 4, !dbg !1835
  %221 = load i32, i32* %diff, align 4, !dbg !1837
  %add329 = add nsw i32 %220, %221, !dbg !1838
  store i32 %add329, i32* %interpol, align 4, !dbg !1839
  br label %if.end337, !dbg !1840

if.else330:                                       ; preds = %if.end
  %222 = load i32, i32* %interpol, align 4, !dbg !1841
  %223 = load i32, i32* %d, align 4, !dbg !1844
  %224 = load i32, i32* %diff, align 4, !dbg !1845
  %sub331 = sub nsw i32 %223, %224, !dbg !1846
  %cmp332 = icmp slt i32 %222, %sub331, !dbg !1847
  br i1 %cmp332, label %if.then334, label %if.end336, !dbg !1841

if.then334:                                       ; preds = %if.else330
  %225 = load i32, i32* %d, align 4, !dbg !1848
  %226 = load i32, i32* %diff, align 4, !dbg !1850
  %sub335 = sub nsw i32 %225, %226, !dbg !1851
  store i32 %sub335, i32* %interpol, align 4, !dbg !1852
  br label %if.end336, !dbg !1853

if.end336:                                        ; preds = %if.then334, %if.else330
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.then328
  %227 = load i32, i32* %interpol, align 4, !dbg !1854
  %228 = load i32, i32* %clip_max.addr, align 4, !dbg !1855
  store i32 %227, i32* %a.addr.i, align 4, !dbg !1856
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1856
  store i32 %228, i32* %amax.addr.i, align 4, !dbg !1856
  %229 = load i32, i32* %a.addr.i, align 4, !dbg !1857
  %230 = load i32, i32* %amin.addr.i, align 4, !dbg !1858
  %cmp.i = icmp slt i32 %229, %230, !dbg !1859
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1860

if.then.i:                                        ; preds = %if.end337
  %231 = load i32, i32* %amin.addr.i, align 4, !dbg !1861
  store i32 %231, i32* %retval.i, align 4, !dbg !1862
  br label %av_clip_c.exit, !dbg !1862

if.else.i:                                        ; preds = %if.end337
  %232 = load i32, i32* %a.addr.i, align 4, !dbg !1863
  %233 = load i32, i32* %amax.addr.i, align 4, !dbg !1864
  %cmp1.i = icmp sgt i32 %232, %233, !dbg !1865
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1866

if.then2.i:                                       ; preds = %if.else.i
  %234 = load i32, i32* %amax.addr.i, align 4, !dbg !1867
  store i32 %234, i32* %retval.i, align 4, !dbg !1868
  br label %av_clip_c.exit, !dbg !1868

if.else3.i:                                       ; preds = %if.else.i
  %235 = load i32, i32* %a.addr.i, align 4, !dbg !1869
  store i32 %235, i32* %retval.i, align 4, !dbg !1870
  br label %av_clip_c.exit, !dbg !1870

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %236 = load i32, i32* %retval.i, align 4, !dbg !1871
  %conv338 = trunc i32 %236 to i16, !dbg !1856
  %237 = load i16*, i16** %dst, align 8, !dbg !1872
  %arrayidx339 = getelementptr inbounds i16, i16* %237, i64 0, !dbg !1872
  store i16 %conv338, i16* %arrayidx339, align 2, !dbg !1873
  br label %if.end340

if.end340:                                        ; preds = %av_clip_c.exit, %if.then
  %238 = load i16*, i16** %dst, align 8, !dbg !1874
  %incdec.ptr = getelementptr inbounds i16, i16* %238, i32 1, !dbg !1874
  store i16* %incdec.ptr, i16** %dst, align 8, !dbg !1874
  %239 = load i16*, i16** %cur, align 8, !dbg !1875
  %incdec.ptr341 = getelementptr inbounds i16, i16* %239, i32 1, !dbg !1875
  store i16* %incdec.ptr341, i16** %cur, align 8, !dbg !1875
  %240 = load i16*, i16** %prev, align 8, !dbg !1876
  %incdec.ptr342 = getelementptr inbounds i16, i16* %240, i32 1, !dbg !1876
  store i16* %incdec.ptr342, i16** %prev, align 8, !dbg !1876
  %241 = load i16*, i16** %next, align 8, !dbg !1877
  %incdec.ptr343 = getelementptr inbounds i16, i16* %241, i32 1, !dbg !1877
  store i16* %incdec.ptr343, i16** %next, align 8, !dbg !1877
  %242 = load i16*, i16** %prev2, align 8, !dbg !1878
  %incdec.ptr344 = getelementptr inbounds i16, i16* %242, i32 1, !dbg !1878
  store i16* %incdec.ptr344, i16** %prev2, align 8, !dbg !1878
  %243 = load i16*, i16** %next2, align 8, !dbg !1879
  %incdec.ptr345 = getelementptr inbounds i16, i16* %243, i32 1, !dbg !1879
  store i16* %incdec.ptr345, i16** %next2, align 8, !dbg !1879
  br label %for.inc, !dbg !1880

for.inc:                                          ; preds = %if.end340
  %244 = load i32, i32* %x, align 4, !dbg !1881
  %inc = add nsw i32 %244, 1, !dbg !1881
  store i32 %inc, i32* %x, align 4, !dbg !1881
  br label %for.cond, !dbg !1883, !llvm.loop !1884

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1886
}

; Function Attrs: nounwind uwtable
define internal void @filter_edge_16bit(i8* %dst1, i8* %prev1, i8* %cur1, i8* %next1, i32 %w, i32 %prefs, i32 %mrefs, i32 %prefs2, i32 %mrefs2, i32 %parity, i32 %clip_max, i32 %spat) #1 !dbg !1887 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1184, metadata !822), !dbg !1888
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1195, metadata !822), !dbg !1896
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1197, metadata !822), !dbg !1897
  %dst1.addr = alloca i8*, align 8
  %prev1.addr = alloca i8*, align 8
  %cur1.addr = alloca i8*, align 8
  %next1.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %prefs.addr = alloca i32, align 4
  %mrefs.addr = alloca i32, align 4
  %prefs2.addr = alloca i32, align 4
  %mrefs2.addr = alloca i32, align 4
  %parity.addr = alloca i32, align 4
  %clip_max.addr = alloca i32, align 4
  %spat.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %prev = alloca i16*, align 8
  %cur = alloca i16*, align 8
  %next = alloca i16*, align 8
  %prev2 = alloca i16*, align 8
  %next2 = alloca i16*, align 8
  %interpol = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %temporal_diff0 = alloca i32, align 4
  %temporal_diff1 = alloca i32, align 4
  %temporal_diff2 = alloca i32, align 4
  %diff = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  %dc = alloca i32, align 4
  %de = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !1898, metadata !822), !dbg !1899
  store i8* %prev1, i8** %prev1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev1.addr, metadata !1900, metadata !822), !dbg !1901
  store i8* %cur1, i8** %cur1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur1.addr, metadata !1902, metadata !822), !dbg !1903
  store i8* %next1, i8** %next1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %next1.addr, metadata !1904, metadata !822), !dbg !1905
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1906, metadata !822), !dbg !1907
  store i32 %prefs, i32* %prefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs.addr, metadata !1908, metadata !822), !dbg !1909
  store i32 %mrefs, i32* %mrefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs.addr, metadata !1910, metadata !822), !dbg !1911
  store i32 %prefs2, i32* %prefs2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs2.addr, metadata !1912, metadata !822), !dbg !1913
  store i32 %mrefs2, i32* %mrefs2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs2.addr, metadata !1914, metadata !822), !dbg !1915
  store i32 %parity, i32* %parity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parity.addr, metadata !1916, metadata !822), !dbg !1917
  store i32 %clip_max, i32* %clip_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_max.addr, metadata !1918, metadata !822), !dbg !1919
  store i32 %spat, i32* %spat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %spat.addr, metadata !1920, metadata !822), !dbg !1921
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1922, metadata !822), !dbg !1923
  %0 = load i8*, i8** %dst1.addr, align 8, !dbg !1924
  %1 = bitcast i8* %0 to i16*, !dbg !1924
  store i16* %1, i16** %dst, align 8, !dbg !1923
  call void @llvm.dbg.declare(metadata i16** %prev, metadata !1925, metadata !822), !dbg !1926
  %2 = load i8*, i8** %prev1.addr, align 8, !dbg !1927
  %3 = bitcast i8* %2 to i16*, !dbg !1927
  store i16* %3, i16** %prev, align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata i16** %cur, metadata !1928, metadata !822), !dbg !1929
  %4 = load i8*, i8** %cur1.addr, align 8, !dbg !1930
  %5 = bitcast i8* %4 to i16*, !dbg !1930
  store i16* %5, i16** %cur, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata i16** %next, metadata !1931, metadata !822), !dbg !1932
  %6 = load i8*, i8** %next1.addr, align 8, !dbg !1933
  %7 = bitcast i8* %6 to i16*, !dbg !1933
  store i16* %7, i16** %next, align 8, !dbg !1932
  call void @llvm.dbg.declare(metadata i16** %prev2, metadata !1934, metadata !822), !dbg !1935
  %8 = load i32, i32* %parity.addr, align 4, !dbg !1936
  %tobool = icmp ne i32 %8, 0, !dbg !1936
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1936

cond.true:                                        ; preds = %entry
  %9 = load i16*, i16** %prev, align 8, !dbg !1937
  br label %cond.end, !dbg !1939

cond.false:                                       ; preds = %entry
  %10 = load i16*, i16** %cur, align 8, !dbg !1940
  br label %cond.end, !dbg !1942

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %9, %cond.true ], [ %10, %cond.false ], !dbg !1943
  store i16* %cond, i16** %prev2, align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata i16** %next2, metadata !1946, metadata !822), !dbg !1947
  %11 = load i32, i32* %parity.addr, align 4, !dbg !1948
  %tobool1 = icmp ne i32 %11, 0, !dbg !1948
  br i1 %tobool1, label %cond.true2, label %cond.false3, !dbg !1948

cond.true2:                                       ; preds = %cond.end
  %12 = load i16*, i16** %cur, align 8, !dbg !1949
  br label %cond.end4, !dbg !1950

cond.false3:                                      ; preds = %cond.end
  %13 = load i16*, i16** %next, align 8, !dbg !1951
  br label %cond.end4, !dbg !1952

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i16* [ %12, %cond.true2 ], [ %13, %cond.false3 ], !dbg !1953
  store i16* %cond5, i16** %next2, align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %interpol, metadata !1955, metadata !822), !dbg !1956
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1957, metadata !822), !dbg !1958
  store i32 0, i32* %x, align 4, !dbg !1959
  br label %for.cond, !dbg !1960

for.cond:                                         ; preds = %for.inc, %cond.end4
  %14 = load i32, i32* %x, align 4, !dbg !1961
  %15 = load i32, i32* %w.addr, align 4, !dbg !1963
  %cmp = icmp slt i32 %14, %15, !dbg !1964
  br i1 %cmp, label %for.body, label %for.end, !dbg !1965

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1966, metadata !822), !dbg !1967
  %16 = load i32, i32* %mrefs.addr, align 4, !dbg !1968
  %idxprom = sext i32 %16 to i64, !dbg !1970
  %17 = load i16*, i16** %cur, align 8, !dbg !1970
  %arrayidx = getelementptr inbounds i16, i16* %17, i64 %idxprom, !dbg !1970
  %18 = load i16, i16* %arrayidx, align 2, !dbg !1970
  %conv = zext i16 %18 to i32, !dbg !1970
  store i32 %conv, i32* %c, align 4, !dbg !1971
  call void @llvm.dbg.declare(metadata i32* %d, metadata !1972, metadata !822), !dbg !1973
  %19 = load i16*, i16** %prev2, align 8, !dbg !1974
  %arrayidx6 = getelementptr inbounds i16, i16* %19, i64 0, !dbg !1974
  %20 = load i16, i16* %arrayidx6, align 2, !dbg !1974
  %conv7 = zext i16 %20 to i32, !dbg !1974
  %21 = load i16*, i16** %next2, align 8, !dbg !1975
  %arrayidx8 = getelementptr inbounds i16, i16* %21, i64 0, !dbg !1975
  %22 = load i16, i16* %arrayidx8, align 2, !dbg !1975
  %conv9 = zext i16 %22 to i32, !dbg !1975
  %add = add nsw i32 %conv7, %conv9, !dbg !1976
  %shr = ashr i32 %add, 1, !dbg !1977
  store i32 %shr, i32* %d, align 4, !dbg !1978
  call void @llvm.dbg.declare(metadata i32* %e, metadata !1979, metadata !822), !dbg !1980
  %23 = load i32, i32* %prefs.addr, align 4, !dbg !1981
  %idxprom10 = sext i32 %23 to i64, !dbg !1982
  %24 = load i16*, i16** %cur, align 8, !dbg !1982
  %arrayidx11 = getelementptr inbounds i16, i16* %24, i64 %idxprom10, !dbg !1982
  %25 = load i16, i16* %arrayidx11, align 2, !dbg !1982
  %conv12 = zext i16 %25 to i32, !dbg !1982
  store i32 %conv12, i32* %e, align 4, !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %temporal_diff0, metadata !1984, metadata !822), !dbg !1985
  %26 = load i16*, i16** %prev2, align 8, !dbg !1986
  %arrayidx13 = getelementptr inbounds i16, i16* %26, i64 0, !dbg !1986
  %27 = load i16, i16* %arrayidx13, align 2, !dbg !1986
  %conv14 = zext i16 %27 to i32, !dbg !1986
  %28 = load i16*, i16** %next2, align 8, !dbg !1987
  %arrayidx15 = getelementptr inbounds i16, i16* %28, i64 0, !dbg !1987
  %29 = load i16, i16* %arrayidx15, align 2, !dbg !1987
  %conv16 = zext i16 %29 to i32, !dbg !1987
  %sub = sub nsw i32 %conv14, %conv16, !dbg !1988
  %cmp17 = icmp sge i32 %sub, 0, !dbg !1989
  br i1 %cmp17, label %cond.true19, label %cond.false25, !dbg !1990

cond.true19:                                      ; preds = %for.body
  %30 = load i16*, i16** %prev2, align 8, !dbg !1991
  %arrayidx20 = getelementptr inbounds i16, i16* %30, i64 0, !dbg !1991
  %31 = load i16, i16* %arrayidx20, align 2, !dbg !1991
  %conv21 = zext i16 %31 to i32, !dbg !1991
  %32 = load i16*, i16** %next2, align 8, !dbg !1993
  %arrayidx22 = getelementptr inbounds i16, i16* %32, i64 0, !dbg !1993
  %33 = load i16, i16* %arrayidx22, align 2, !dbg !1993
  %conv23 = zext i16 %33 to i32, !dbg !1993
  %sub24 = sub nsw i32 %conv21, %conv23, !dbg !1994
  br label %cond.end32, !dbg !1995

cond.false25:                                     ; preds = %for.body
  %34 = load i16*, i16** %prev2, align 8, !dbg !1996
  %arrayidx26 = getelementptr inbounds i16, i16* %34, i64 0, !dbg !1996
  %35 = load i16, i16* %arrayidx26, align 2, !dbg !1996
  %conv27 = zext i16 %35 to i32, !dbg !1996
  %36 = load i16*, i16** %next2, align 8, !dbg !1998
  %arrayidx28 = getelementptr inbounds i16, i16* %36, i64 0, !dbg !1998
  %37 = load i16, i16* %arrayidx28, align 2, !dbg !1998
  %conv29 = zext i16 %37 to i32, !dbg !1998
  %sub30 = sub nsw i32 %conv27, %conv29, !dbg !1999
  %sub31 = sub nsw i32 0, %sub30, !dbg !2000
  br label %cond.end32, !dbg !2001

cond.end32:                                       ; preds = %cond.false25, %cond.true19
  %cond33 = phi i32 [ %sub24, %cond.true19 ], [ %sub31, %cond.false25 ], !dbg !2002
  store i32 %cond33, i32* %temporal_diff0, align 4, !dbg !2004
  call void @llvm.dbg.declare(metadata i32* %temporal_diff1, metadata !2005, metadata !822), !dbg !2006
  %38 = load i32, i32* %mrefs.addr, align 4, !dbg !2007
  %idxprom34 = sext i32 %38 to i64, !dbg !2008
  %39 = load i16*, i16** %prev, align 8, !dbg !2008
  %arrayidx35 = getelementptr inbounds i16, i16* %39, i64 %idxprom34, !dbg !2008
  %40 = load i16, i16* %arrayidx35, align 2, !dbg !2008
  %conv36 = zext i16 %40 to i32, !dbg !2008
  %41 = load i32, i32* %c, align 4, !dbg !2009
  %sub37 = sub nsw i32 %conv36, %41, !dbg !2010
  %cmp38 = icmp sge i32 %sub37, 0, !dbg !2011
  br i1 %cmp38, label %cond.true40, label %cond.false45, !dbg !2012

cond.true40:                                      ; preds = %cond.end32
  %42 = load i32, i32* %mrefs.addr, align 4, !dbg !2013
  %idxprom41 = sext i32 %42 to i64, !dbg !2015
  %43 = load i16*, i16** %prev, align 8, !dbg !2015
  %arrayidx42 = getelementptr inbounds i16, i16* %43, i64 %idxprom41, !dbg !2015
  %44 = load i16, i16* %arrayidx42, align 2, !dbg !2015
  %conv43 = zext i16 %44 to i32, !dbg !2015
  %45 = load i32, i32* %c, align 4, !dbg !2016
  %sub44 = sub nsw i32 %conv43, %45, !dbg !2017
  br label %cond.end51, !dbg !2018

cond.false45:                                     ; preds = %cond.end32
  %46 = load i32, i32* %mrefs.addr, align 4, !dbg !2019
  %idxprom46 = sext i32 %46 to i64, !dbg !2021
  %47 = load i16*, i16** %prev, align 8, !dbg !2021
  %arrayidx47 = getelementptr inbounds i16, i16* %47, i64 %idxprom46, !dbg !2021
  %48 = load i16, i16* %arrayidx47, align 2, !dbg !2021
  %conv48 = zext i16 %48 to i32, !dbg !2021
  %49 = load i32, i32* %c, align 4, !dbg !2022
  %sub49 = sub nsw i32 %conv48, %49, !dbg !2023
  %sub50 = sub nsw i32 0, %sub49, !dbg !2024
  br label %cond.end51, !dbg !2025

cond.end51:                                       ; preds = %cond.false45, %cond.true40
  %cond52 = phi i32 [ %sub44, %cond.true40 ], [ %sub50, %cond.false45 ], !dbg !2026
  %50 = load i32, i32* %prefs.addr, align 4, !dbg !2028
  %idxprom53 = sext i32 %50 to i64, !dbg !2029
  %51 = load i16*, i16** %prev, align 8, !dbg !2029
  %arrayidx54 = getelementptr inbounds i16, i16* %51, i64 %idxprom53, !dbg !2029
  %52 = load i16, i16* %arrayidx54, align 2, !dbg !2029
  %conv55 = zext i16 %52 to i32, !dbg !2029
  %53 = load i32, i32* %e, align 4, !dbg !2030
  %sub56 = sub nsw i32 %conv55, %53, !dbg !2031
  %cmp57 = icmp sge i32 %sub56, 0, !dbg !2032
  br i1 %cmp57, label %cond.true59, label %cond.false64, !dbg !2033

cond.true59:                                      ; preds = %cond.end51
  %54 = load i32, i32* %prefs.addr, align 4, !dbg !2034
  %idxprom60 = sext i32 %54 to i64, !dbg !2036
  %55 = load i16*, i16** %prev, align 8, !dbg !2036
  %arrayidx61 = getelementptr inbounds i16, i16* %55, i64 %idxprom60, !dbg !2036
  %56 = load i16, i16* %arrayidx61, align 2, !dbg !2036
  %conv62 = zext i16 %56 to i32, !dbg !2036
  %57 = load i32, i32* %e, align 4, !dbg !2037
  %sub63 = sub nsw i32 %conv62, %57, !dbg !2038
  br label %cond.end70, !dbg !2039

cond.false64:                                     ; preds = %cond.end51
  %58 = load i32, i32* %prefs.addr, align 4, !dbg !2040
  %idxprom65 = sext i32 %58 to i64, !dbg !2042
  %59 = load i16*, i16** %prev, align 8, !dbg !2042
  %arrayidx66 = getelementptr inbounds i16, i16* %59, i64 %idxprom65, !dbg !2042
  %60 = load i16, i16* %arrayidx66, align 2, !dbg !2042
  %conv67 = zext i16 %60 to i32, !dbg !2042
  %61 = load i32, i32* %e, align 4, !dbg !2043
  %sub68 = sub nsw i32 %conv67, %61, !dbg !2044
  %sub69 = sub nsw i32 0, %sub68, !dbg !2045
  br label %cond.end70, !dbg !2046

cond.end70:                                       ; preds = %cond.false64, %cond.true59
  %cond71 = phi i32 [ %sub63, %cond.true59 ], [ %sub69, %cond.false64 ], !dbg !2047
  %add72 = add nsw i32 %cond52, %cond71, !dbg !2049
  %shr73 = ashr i32 %add72, 1, !dbg !2050
  store i32 %shr73, i32* %temporal_diff1, align 4, !dbg !2051
  call void @llvm.dbg.declare(metadata i32* %temporal_diff2, metadata !2052, metadata !822), !dbg !2053
  %62 = load i32, i32* %mrefs.addr, align 4, !dbg !2054
  %idxprom74 = sext i32 %62 to i64, !dbg !2055
  %63 = load i16*, i16** %next, align 8, !dbg !2055
  %arrayidx75 = getelementptr inbounds i16, i16* %63, i64 %idxprom74, !dbg !2055
  %64 = load i16, i16* %arrayidx75, align 2, !dbg !2055
  %conv76 = zext i16 %64 to i32, !dbg !2055
  %65 = load i32, i32* %c, align 4, !dbg !2056
  %sub77 = sub nsw i32 %conv76, %65, !dbg !2057
  %cmp78 = icmp sge i32 %sub77, 0, !dbg !2058
  br i1 %cmp78, label %cond.true80, label %cond.false85, !dbg !2059

cond.true80:                                      ; preds = %cond.end70
  %66 = load i32, i32* %mrefs.addr, align 4, !dbg !2060
  %idxprom81 = sext i32 %66 to i64, !dbg !2062
  %67 = load i16*, i16** %next, align 8, !dbg !2062
  %arrayidx82 = getelementptr inbounds i16, i16* %67, i64 %idxprom81, !dbg !2062
  %68 = load i16, i16* %arrayidx82, align 2, !dbg !2062
  %conv83 = zext i16 %68 to i32, !dbg !2062
  %69 = load i32, i32* %c, align 4, !dbg !2063
  %sub84 = sub nsw i32 %conv83, %69, !dbg !2064
  br label %cond.end91, !dbg !2065

cond.false85:                                     ; preds = %cond.end70
  %70 = load i32, i32* %mrefs.addr, align 4, !dbg !2066
  %idxprom86 = sext i32 %70 to i64, !dbg !2068
  %71 = load i16*, i16** %next, align 8, !dbg !2068
  %arrayidx87 = getelementptr inbounds i16, i16* %71, i64 %idxprom86, !dbg !2068
  %72 = load i16, i16* %arrayidx87, align 2, !dbg !2068
  %conv88 = zext i16 %72 to i32, !dbg !2068
  %73 = load i32, i32* %c, align 4, !dbg !2069
  %sub89 = sub nsw i32 %conv88, %73, !dbg !2070
  %sub90 = sub nsw i32 0, %sub89, !dbg !2071
  br label %cond.end91, !dbg !2072

cond.end91:                                       ; preds = %cond.false85, %cond.true80
  %cond92 = phi i32 [ %sub84, %cond.true80 ], [ %sub90, %cond.false85 ], !dbg !2073
  %74 = load i32, i32* %prefs.addr, align 4, !dbg !2075
  %idxprom93 = sext i32 %74 to i64, !dbg !2076
  %75 = load i16*, i16** %next, align 8, !dbg !2076
  %arrayidx94 = getelementptr inbounds i16, i16* %75, i64 %idxprom93, !dbg !2076
  %76 = load i16, i16* %arrayidx94, align 2, !dbg !2076
  %conv95 = zext i16 %76 to i32, !dbg !2076
  %77 = load i32, i32* %e, align 4, !dbg !2077
  %sub96 = sub nsw i32 %conv95, %77, !dbg !2078
  %cmp97 = icmp sge i32 %sub96, 0, !dbg !2079
  br i1 %cmp97, label %cond.true99, label %cond.false104, !dbg !2080

cond.true99:                                      ; preds = %cond.end91
  %78 = load i32, i32* %prefs.addr, align 4, !dbg !2081
  %idxprom100 = sext i32 %78 to i64, !dbg !2083
  %79 = load i16*, i16** %next, align 8, !dbg !2083
  %arrayidx101 = getelementptr inbounds i16, i16* %79, i64 %idxprom100, !dbg !2083
  %80 = load i16, i16* %arrayidx101, align 2, !dbg !2083
  %conv102 = zext i16 %80 to i32, !dbg !2083
  %81 = load i32, i32* %e, align 4, !dbg !2084
  %sub103 = sub nsw i32 %conv102, %81, !dbg !2085
  br label %cond.end110, !dbg !2086

cond.false104:                                    ; preds = %cond.end91
  %82 = load i32, i32* %prefs.addr, align 4, !dbg !2087
  %idxprom105 = sext i32 %82 to i64, !dbg !2089
  %83 = load i16*, i16** %next, align 8, !dbg !2089
  %arrayidx106 = getelementptr inbounds i16, i16* %83, i64 %idxprom105, !dbg !2089
  %84 = load i16, i16* %arrayidx106, align 2, !dbg !2089
  %conv107 = zext i16 %84 to i32, !dbg !2089
  %85 = load i32, i32* %e, align 4, !dbg !2090
  %sub108 = sub nsw i32 %conv107, %85, !dbg !2091
  %sub109 = sub nsw i32 0, %sub108, !dbg !2092
  br label %cond.end110, !dbg !2093

cond.end110:                                      ; preds = %cond.false104, %cond.true99
  %cond111 = phi i32 [ %sub103, %cond.true99 ], [ %sub109, %cond.false104 ], !dbg !2094
  %add112 = add nsw i32 %cond92, %cond111, !dbg !2096
  %shr113 = ashr i32 %add112, 1, !dbg !2097
  store i32 %shr113, i32* %temporal_diff2, align 4, !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2099, metadata !822), !dbg !2100
  %86 = load i32, i32* %temporal_diff0, align 4, !dbg !2101
  %shr114 = ashr i32 %86, 1, !dbg !2102
  %87 = load i32, i32* %temporal_diff1, align 4, !dbg !2103
  %cmp115 = icmp sgt i32 %shr114, %87, !dbg !2104
  br i1 %cmp115, label %cond.true117, label %cond.false119, !dbg !2105

cond.true117:                                     ; preds = %cond.end110
  %88 = load i32, i32* %temporal_diff0, align 4, !dbg !2106
  %shr118 = ashr i32 %88, 1, !dbg !2108
  br label %cond.end120, !dbg !2109

cond.false119:                                    ; preds = %cond.end110
  %89 = load i32, i32* %temporal_diff1, align 4, !dbg !2110
  br label %cond.end120, !dbg !2112

cond.end120:                                      ; preds = %cond.false119, %cond.true117
  %cond121 = phi i32 [ %shr118, %cond.true117 ], [ %89, %cond.false119 ], !dbg !2113
  %90 = load i32, i32* %temporal_diff2, align 4, !dbg !2115
  %cmp122 = icmp sgt i32 %cond121, %90, !dbg !2116
  br i1 %cmp122, label %cond.true124, label %cond.false133, !dbg !2117

cond.true124:                                     ; preds = %cond.end120
  %91 = load i32, i32* %temporal_diff0, align 4, !dbg !2118
  %shr125 = ashr i32 %91, 1, !dbg !2120
  %92 = load i32, i32* %temporal_diff1, align 4, !dbg !2121
  %cmp126 = icmp sgt i32 %shr125, %92, !dbg !2122
  br i1 %cmp126, label %cond.true128, label %cond.false130, !dbg !2123

cond.true128:                                     ; preds = %cond.true124
  %93 = load i32, i32* %temporal_diff0, align 4, !dbg !2124
  %shr129 = ashr i32 %93, 1, !dbg !2126
  br label %cond.end131, !dbg !2127

cond.false130:                                    ; preds = %cond.true124
  %94 = load i32, i32* %temporal_diff1, align 4, !dbg !2128
  br label %cond.end131, !dbg !2130

cond.end131:                                      ; preds = %cond.false130, %cond.true128
  %cond132 = phi i32 [ %shr129, %cond.true128 ], [ %94, %cond.false130 ], !dbg !2131
  br label %cond.end134, !dbg !2133

cond.false133:                                    ; preds = %cond.end120
  %95 = load i32, i32* %temporal_diff2, align 4, !dbg !2134
  br label %cond.end134, !dbg !2136

cond.end134:                                      ; preds = %cond.false133, %cond.end131
  %cond135 = phi i32 [ %cond132, %cond.end131 ], [ %95, %cond.false133 ], !dbg !2137
  store i32 %cond135, i32* %diff, align 4, !dbg !2139
  %96 = load i32, i32* %diff, align 4, !dbg !2140
  %tobool136 = icmp ne i32 %96, 0, !dbg !2140
  br i1 %tobool136, label %if.else, label %if.then, !dbg !2141

if.then:                                          ; preds = %cond.end134
  %97 = load i32, i32* %d, align 4, !dbg !2142
  %conv137 = trunc i32 %97 to i16, !dbg !2142
  %98 = load i16*, i16** %dst, align 8, !dbg !2145
  %arrayidx138 = getelementptr inbounds i16, i16* %98, i64 0, !dbg !2145
  store i16 %conv137, i16* %arrayidx138, align 2, !dbg !2146
  br label %if.end258, !dbg !2147

if.else:                                          ; preds = %cond.end134
  %99 = load i32, i32* %spat.addr, align 4, !dbg !2148
  %tobool139 = icmp ne i32 %99, 0, !dbg !2148
  br i1 %tobool139, label %if.then140, label %if.end, !dbg !2150

if.then140:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2151, metadata !822), !dbg !2153
  %100 = load i32, i32* %mrefs2.addr, align 4, !dbg !2154
  %idxprom141 = sext i32 %100 to i64, !dbg !2156
  %101 = load i16*, i16** %prev2, align 8, !dbg !2156
  %arrayidx142 = getelementptr inbounds i16, i16* %101, i64 %idxprom141, !dbg !2156
  %102 = load i16, i16* %arrayidx142, align 2, !dbg !2156
  %conv143 = zext i16 %102 to i32, !dbg !2156
  %103 = load i32, i32* %mrefs2.addr, align 4, !dbg !2157
  %idxprom144 = sext i32 %103 to i64, !dbg !2158
  %104 = load i16*, i16** %next2, align 8, !dbg !2158
  %arrayidx145 = getelementptr inbounds i16, i16* %104, i64 %idxprom144, !dbg !2158
  %105 = load i16, i16* %arrayidx145, align 2, !dbg !2158
  %conv146 = zext i16 %105 to i32, !dbg !2158
  %add147 = add nsw i32 %conv143, %conv146, !dbg !2159
  %shr148 = ashr i32 %add147, 1, !dbg !2160
  %106 = load i32, i32* %c, align 4, !dbg !2161
  %sub149 = sub nsw i32 %shr148, %106, !dbg !2162
  store i32 %sub149, i32* %b, align 4, !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %f, metadata !2164, metadata !822), !dbg !2165
  %107 = load i32, i32* %prefs2.addr, align 4, !dbg !2166
  %idxprom150 = sext i32 %107 to i64, !dbg !2167
  %108 = load i16*, i16** %prev2, align 8, !dbg !2167
  %arrayidx151 = getelementptr inbounds i16, i16* %108, i64 %idxprom150, !dbg !2167
  %109 = load i16, i16* %arrayidx151, align 2, !dbg !2167
  %conv152 = zext i16 %109 to i32, !dbg !2167
  %110 = load i32, i32* %prefs2.addr, align 4, !dbg !2168
  %idxprom153 = sext i32 %110 to i64, !dbg !2169
  %111 = load i16*, i16** %next2, align 8, !dbg !2169
  %arrayidx154 = getelementptr inbounds i16, i16* %111, i64 %idxprom153, !dbg !2169
  %112 = load i16, i16* %arrayidx154, align 2, !dbg !2169
  %conv155 = zext i16 %112 to i32, !dbg !2169
  %add156 = add nsw i32 %conv152, %conv155, !dbg !2170
  %shr157 = ashr i32 %add156, 1, !dbg !2171
  %113 = load i32, i32* %e, align 4, !dbg !2172
  %sub158 = sub nsw i32 %shr157, %113, !dbg !2173
  store i32 %sub158, i32* %f, align 4, !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !2175, metadata !822), !dbg !2176
  %114 = load i32, i32* %d, align 4, !dbg !2177
  %115 = load i32, i32* %c, align 4, !dbg !2178
  %sub159 = sub nsw i32 %114, %115, !dbg !2179
  store i32 %sub159, i32* %dc, align 4, !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %de, metadata !2181, metadata !822), !dbg !2182
  %116 = load i32, i32* %d, align 4, !dbg !2183
  %117 = load i32, i32* %e, align 4, !dbg !2184
  %sub160 = sub nsw i32 %116, %117, !dbg !2185
  store i32 %sub160, i32* %de, align 4, !dbg !2186
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2187, metadata !822), !dbg !2188
  %118 = load i32, i32* %de, align 4, !dbg !2189
  %119 = load i32, i32* %dc, align 4, !dbg !2190
  %cmp161 = icmp sgt i32 %118, %119, !dbg !2191
  br i1 %cmp161, label %cond.true163, label %cond.false164, !dbg !2192

cond.true163:                                     ; preds = %if.then140
  %120 = load i32, i32* %de, align 4, !dbg !2193
  br label %cond.end165, !dbg !2195

cond.false164:                                    ; preds = %if.then140
  %121 = load i32, i32* %dc, align 4, !dbg !2196
  br label %cond.end165, !dbg !2198

cond.end165:                                      ; preds = %cond.false164, %cond.true163
  %cond166 = phi i32 [ %120, %cond.true163 ], [ %121, %cond.false164 ], !dbg !2199
  %122 = load i32, i32* %b, align 4, !dbg !2201
  %123 = load i32, i32* %f, align 4, !dbg !2202
  %cmp167 = icmp sgt i32 %122, %123, !dbg !2203
  br i1 %cmp167, label %cond.true169, label %cond.false170, !dbg !2204

cond.true169:                                     ; preds = %cond.end165
  %124 = load i32, i32* %f, align 4, !dbg !2205
  br label %cond.end171, !dbg !2207

cond.false170:                                    ; preds = %cond.end165
  %125 = load i32, i32* %b, align 4, !dbg !2208
  br label %cond.end171, !dbg !2210

cond.end171:                                      ; preds = %cond.false170, %cond.true169
  %cond172 = phi i32 [ %124, %cond.true169 ], [ %125, %cond.false170 ], !dbg !2211
  %cmp173 = icmp sgt i32 %cond166, %cond172, !dbg !2213
  br i1 %cmp173, label %cond.true175, label %cond.false182, !dbg !2214

cond.true175:                                     ; preds = %cond.end171
  %126 = load i32, i32* %de, align 4, !dbg !2215
  %127 = load i32, i32* %dc, align 4, !dbg !2217
  %cmp176 = icmp sgt i32 %126, %127, !dbg !2218
  br i1 %cmp176, label %cond.true178, label %cond.false179, !dbg !2219

cond.true178:                                     ; preds = %cond.true175
  %128 = load i32, i32* %de, align 4, !dbg !2220
  br label %cond.end180, !dbg !2222

cond.false179:                                    ; preds = %cond.true175
  %129 = load i32, i32* %dc, align 4, !dbg !2223
  br label %cond.end180, !dbg !2225

cond.end180:                                      ; preds = %cond.false179, %cond.true178
  %cond181 = phi i32 [ %128, %cond.true178 ], [ %129, %cond.false179 ], !dbg !2226
  br label %cond.end189, !dbg !2228

cond.false182:                                    ; preds = %cond.end171
  %130 = load i32, i32* %b, align 4, !dbg !2229
  %131 = load i32, i32* %f, align 4, !dbg !2231
  %cmp183 = icmp sgt i32 %130, %131, !dbg !2232
  br i1 %cmp183, label %cond.true185, label %cond.false186, !dbg !2233

cond.true185:                                     ; preds = %cond.false182
  %132 = load i32, i32* %f, align 4, !dbg !2234
  br label %cond.end187, !dbg !2236

cond.false186:                                    ; preds = %cond.false182
  %133 = load i32, i32* %b, align 4, !dbg !2237
  br label %cond.end187, !dbg !2239

cond.end187:                                      ; preds = %cond.false186, %cond.true185
  %cond188 = phi i32 [ %132, %cond.true185 ], [ %133, %cond.false186 ], !dbg !2240
  br label %cond.end189, !dbg !2242

cond.end189:                                      ; preds = %cond.end187, %cond.end180
  %cond190 = phi i32 [ %cond181, %cond.end180 ], [ %cond188, %cond.end187 ], !dbg !2243
  store i32 %cond190, i32* %max, align 4, !dbg !2245
  call void @llvm.dbg.declare(metadata i32* %min, metadata !2246, metadata !822), !dbg !2247
  %134 = load i32, i32* %de, align 4, !dbg !2248
  %135 = load i32, i32* %dc, align 4, !dbg !2249
  %cmp191 = icmp sgt i32 %134, %135, !dbg !2250
  br i1 %cmp191, label %cond.true193, label %cond.false194, !dbg !2251

cond.true193:                                     ; preds = %cond.end189
  %136 = load i32, i32* %dc, align 4, !dbg !2252
  br label %cond.end195, !dbg !2254

cond.false194:                                    ; preds = %cond.end189
  %137 = load i32, i32* %de, align 4, !dbg !2255
  br label %cond.end195, !dbg !2257

cond.end195:                                      ; preds = %cond.false194, %cond.true193
  %cond196 = phi i32 [ %136, %cond.true193 ], [ %137, %cond.false194 ], !dbg !2258
  %138 = load i32, i32* %b, align 4, !dbg !2260
  %139 = load i32, i32* %f, align 4, !dbg !2261
  %cmp197 = icmp sgt i32 %138, %139, !dbg !2262
  br i1 %cmp197, label %cond.true199, label %cond.false200, !dbg !2263

cond.true199:                                     ; preds = %cond.end195
  %140 = load i32, i32* %b, align 4, !dbg !2264
  br label %cond.end201, !dbg !2266

cond.false200:                                    ; preds = %cond.end195
  %141 = load i32, i32* %f, align 4, !dbg !2267
  br label %cond.end201, !dbg !2269

cond.end201:                                      ; preds = %cond.false200, %cond.true199
  %cond202 = phi i32 [ %140, %cond.true199 ], [ %141, %cond.false200 ], !dbg !2270
  %cmp203 = icmp sgt i32 %cond196, %cond202, !dbg !2272
  br i1 %cmp203, label %cond.true205, label %cond.false212, !dbg !2273

cond.true205:                                     ; preds = %cond.end201
  %142 = load i32, i32* %b, align 4, !dbg !2274
  %143 = load i32, i32* %f, align 4, !dbg !2276
  %cmp206 = icmp sgt i32 %142, %143, !dbg !2277
  br i1 %cmp206, label %cond.true208, label %cond.false209, !dbg !2278

cond.true208:                                     ; preds = %cond.true205
  %144 = load i32, i32* %b, align 4, !dbg !2279
  br label %cond.end210, !dbg !2281

cond.false209:                                    ; preds = %cond.true205
  %145 = load i32, i32* %f, align 4, !dbg !2282
  br label %cond.end210, !dbg !2284

cond.end210:                                      ; preds = %cond.false209, %cond.true208
  %cond211 = phi i32 [ %144, %cond.true208 ], [ %145, %cond.false209 ], !dbg !2285
  br label %cond.end219, !dbg !2287

cond.false212:                                    ; preds = %cond.end201
  %146 = load i32, i32* %de, align 4, !dbg !2288
  %147 = load i32, i32* %dc, align 4, !dbg !2290
  %cmp213 = icmp sgt i32 %146, %147, !dbg !2291
  br i1 %cmp213, label %cond.true215, label %cond.false216, !dbg !2292

cond.true215:                                     ; preds = %cond.false212
  %148 = load i32, i32* %dc, align 4, !dbg !2293
  br label %cond.end217, !dbg !2295

cond.false216:                                    ; preds = %cond.false212
  %149 = load i32, i32* %de, align 4, !dbg !2296
  br label %cond.end217, !dbg !2298

cond.end217:                                      ; preds = %cond.false216, %cond.true215
  %cond218 = phi i32 [ %148, %cond.true215 ], [ %149, %cond.false216 ], !dbg !2299
  br label %cond.end219, !dbg !2301

cond.end219:                                      ; preds = %cond.end217, %cond.end210
  %cond220 = phi i32 [ %cond211, %cond.end210 ], [ %cond218, %cond.end217 ], !dbg !2302
  store i32 %cond220, i32* %min, align 4, !dbg !2304
  %150 = load i32, i32* %diff, align 4, !dbg !2305
  %151 = load i32, i32* %min, align 4, !dbg !2306
  %cmp221 = icmp sgt i32 %150, %151, !dbg !2307
  br i1 %cmp221, label %cond.true223, label %cond.false224, !dbg !2308

cond.true223:                                     ; preds = %cond.end219
  %152 = load i32, i32* %diff, align 4, !dbg !2309
  br label %cond.end225, !dbg !2311

cond.false224:                                    ; preds = %cond.end219
  %153 = load i32, i32* %min, align 4, !dbg !2312
  br label %cond.end225, !dbg !2314

cond.end225:                                      ; preds = %cond.false224, %cond.true223
  %cond226 = phi i32 [ %152, %cond.true223 ], [ %153, %cond.false224 ], !dbg !2315
  %154 = load i32, i32* %max, align 4, !dbg !2317
  %sub227 = sub nsw i32 0, %154, !dbg !2318
  %cmp228 = icmp sgt i32 %cond226, %sub227, !dbg !2319
  br i1 %cmp228, label %cond.true230, label %cond.false237, !dbg !2320

cond.true230:                                     ; preds = %cond.end225
  %155 = load i32, i32* %diff, align 4, !dbg !2321
  %156 = load i32, i32* %min, align 4, !dbg !2323
  %cmp231 = icmp sgt i32 %155, %156, !dbg !2324
  br i1 %cmp231, label %cond.true233, label %cond.false234, !dbg !2325

cond.true233:                                     ; preds = %cond.true230
  %157 = load i32, i32* %diff, align 4, !dbg !2326
  br label %cond.end235, !dbg !2328

cond.false234:                                    ; preds = %cond.true230
  %158 = load i32, i32* %min, align 4, !dbg !2329
  br label %cond.end235, !dbg !2331

cond.end235:                                      ; preds = %cond.false234, %cond.true233
  %cond236 = phi i32 [ %157, %cond.true233 ], [ %158, %cond.false234 ], !dbg !2332
  br label %cond.end239, !dbg !2334

cond.false237:                                    ; preds = %cond.end225
  %159 = load i32, i32* %max, align 4, !dbg !2335
  %sub238 = sub nsw i32 0, %159, !dbg !2337
  br label %cond.end239, !dbg !2338

cond.end239:                                      ; preds = %cond.false237, %cond.end235
  %cond240 = phi i32 [ %cond236, %cond.end235 ], [ %sub238, %cond.false237 ], !dbg !2339
  store i32 %cond240, i32* %diff, align 4, !dbg !2341
  br label %if.end, !dbg !2342

if.end:                                           ; preds = %cond.end239, %if.else
  %160 = load i32, i32* %c, align 4, !dbg !2343
  %161 = load i32, i32* %e, align 4, !dbg !2345
  %add241 = add nsw i32 %160, %161, !dbg !2346
  %shr242 = ashr i32 %add241, 1, !dbg !2347
  store i32 %shr242, i32* %interpol, align 4, !dbg !2348
  %162 = load i32, i32* %interpol, align 4, !dbg !2349
  %163 = load i32, i32* %d, align 4, !dbg !2351
  %164 = load i32, i32* %diff, align 4, !dbg !2352
  %add243 = add nsw i32 %163, %164, !dbg !2353
  %cmp244 = icmp sgt i32 %162, %add243, !dbg !2354
  br i1 %cmp244, label %if.then246, label %if.else248, !dbg !2355

if.then246:                                       ; preds = %if.end
  %165 = load i32, i32* %d, align 4, !dbg !2356
  %166 = load i32, i32* %diff, align 4, !dbg !2358
  %add247 = add nsw i32 %165, %166, !dbg !2359
  store i32 %add247, i32* %interpol, align 4, !dbg !2360
  br label %if.end255, !dbg !2361

if.else248:                                       ; preds = %if.end
  %167 = load i32, i32* %interpol, align 4, !dbg !2362
  %168 = load i32, i32* %d, align 4, !dbg !2365
  %169 = load i32, i32* %diff, align 4, !dbg !2366
  %sub249 = sub nsw i32 %168, %169, !dbg !2367
  %cmp250 = icmp slt i32 %167, %sub249, !dbg !2368
  br i1 %cmp250, label %if.then252, label %if.end254, !dbg !2362

if.then252:                                       ; preds = %if.else248
  %170 = load i32, i32* %d, align 4, !dbg !2369
  %171 = load i32, i32* %diff, align 4, !dbg !2371
  %sub253 = sub nsw i32 %170, %171, !dbg !2372
  store i32 %sub253, i32* %interpol, align 4, !dbg !2373
  br label %if.end254, !dbg !2374

if.end254:                                        ; preds = %if.then252, %if.else248
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.then246
  %172 = load i32, i32* %interpol, align 4, !dbg !2375
  %173 = load i32, i32* %clip_max.addr, align 4, !dbg !2376
  store i32 %172, i32* %a.addr.i, align 4, !dbg !2377
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2377
  store i32 %173, i32* %amax.addr.i, align 4, !dbg !2377
  %174 = load i32, i32* %a.addr.i, align 4, !dbg !2378
  %175 = load i32, i32* %amin.addr.i, align 4, !dbg !2379
  %cmp.i = icmp slt i32 %174, %175, !dbg !2380
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2381

if.then.i:                                        ; preds = %if.end255
  %176 = load i32, i32* %amin.addr.i, align 4, !dbg !2382
  store i32 %176, i32* %retval.i, align 4, !dbg !2383
  br label %av_clip_c.exit, !dbg !2383

if.else.i:                                        ; preds = %if.end255
  %177 = load i32, i32* %a.addr.i, align 4, !dbg !2384
  %178 = load i32, i32* %amax.addr.i, align 4, !dbg !2385
  %cmp1.i = icmp sgt i32 %177, %178, !dbg !2386
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2387

if.then2.i:                                       ; preds = %if.else.i
  %179 = load i32, i32* %amax.addr.i, align 4, !dbg !2388
  store i32 %179, i32* %retval.i, align 4, !dbg !2389
  br label %av_clip_c.exit, !dbg !2389

if.else3.i:                                       ; preds = %if.else.i
  %180 = load i32, i32* %a.addr.i, align 4, !dbg !2390
  store i32 %180, i32* %retval.i, align 4, !dbg !2391
  br label %av_clip_c.exit, !dbg !2391

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %181 = load i32, i32* %retval.i, align 4, !dbg !2392
  %conv256 = trunc i32 %181 to i16, !dbg !2377
  %182 = load i16*, i16** %dst, align 8, !dbg !2393
  %arrayidx257 = getelementptr inbounds i16, i16* %182, i64 0, !dbg !2393
  store i16 %conv256, i16* %arrayidx257, align 2, !dbg !2394
  br label %if.end258

if.end258:                                        ; preds = %av_clip_c.exit, %if.then
  %183 = load i16*, i16** %dst, align 8, !dbg !2395
  %incdec.ptr = getelementptr inbounds i16, i16* %183, i32 1, !dbg !2395
  store i16* %incdec.ptr, i16** %dst, align 8, !dbg !2395
  %184 = load i16*, i16** %cur, align 8, !dbg !2396
  %incdec.ptr259 = getelementptr inbounds i16, i16* %184, i32 1, !dbg !2396
  store i16* %incdec.ptr259, i16** %cur, align 8, !dbg !2396
  %185 = load i16*, i16** %prev, align 8, !dbg !2397
  %incdec.ptr260 = getelementptr inbounds i16, i16* %185, i32 1, !dbg !2397
  store i16* %incdec.ptr260, i16** %prev, align 8, !dbg !2397
  %186 = load i16*, i16** %next, align 8, !dbg !2398
  %incdec.ptr261 = getelementptr inbounds i16, i16* %186, i32 1, !dbg !2398
  store i16* %incdec.ptr261, i16** %next, align 8, !dbg !2398
  %187 = load i16*, i16** %prev2, align 8, !dbg !2399
  %incdec.ptr262 = getelementptr inbounds i16, i16* %187, i32 1, !dbg !2399
  store i16* %incdec.ptr262, i16** %prev2, align 8, !dbg !2399
  %188 = load i16*, i16** %next2, align 8, !dbg !2400
  %incdec.ptr263 = getelementptr inbounds i16, i16* %188, i32 1, !dbg !2400
  store i16* %incdec.ptr263, i16** %next2, align 8, !dbg !2400
  br label %for.inc, !dbg !2401

for.inc:                                          ; preds = %if.end258
  %189 = load i32, i32* %x, align 4, !dbg !2402
  %inc = add nsw i32 %189, 1, !dbg !2402
  store i32 %inc, i32* %x, align 4, !dbg !2402
  br label %for.cond, !dbg !2404, !llvm.loop !2405

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2407
}

; Function Attrs: nounwind uwtable
define internal void @filter_intra(i8* %dst1, i8* %cur1, i32 %w, i32 %prefs, i32 %mrefs, i32 %prefs3, i32 %mrefs3, i32 %parity, i32 %clip_max) #1 !dbg !2408 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1184, metadata !822), !dbg !2409
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1195, metadata !822), !dbg !2415
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1197, metadata !822), !dbg !2416
  %dst1.addr = alloca i8*, align 8
  %cur1.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %prefs.addr = alloca i32, align 4
  %mrefs.addr = alloca i32, align 4
  %prefs3.addr = alloca i32, align 4
  %mrefs3.addr = alloca i32, align 4
  %parity.addr = alloca i32, align 4
  %clip_max.addr = alloca i32, align 4
  %dst = alloca i8*, align 8
  %cur = alloca i8*, align 8
  %interpol = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !2417, metadata !822), !dbg !2418
  store i8* %cur1, i8** %cur1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur1.addr, metadata !2419, metadata !822), !dbg !2420
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2421, metadata !822), !dbg !2422
  store i32 %prefs, i32* %prefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs.addr, metadata !2423, metadata !822), !dbg !2424
  store i32 %mrefs, i32* %mrefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs.addr, metadata !2425, metadata !822), !dbg !2426
  store i32 %prefs3, i32* %prefs3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs3.addr, metadata !2427, metadata !822), !dbg !2428
  store i32 %mrefs3, i32* %mrefs3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs3.addr, metadata !2429, metadata !822), !dbg !2430
  store i32 %parity, i32* %parity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parity.addr, metadata !2431, metadata !822), !dbg !2432
  store i32 %clip_max, i32* %clip_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_max.addr, metadata !2433, metadata !822), !dbg !2434
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2435, metadata !822), !dbg !2436
  %0 = load i8*, i8** %dst1.addr, align 8, !dbg !2437
  store i8* %0, i8** %dst, align 8, !dbg !2436
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !2438, metadata !822), !dbg !2439
  %1 = load i8*, i8** %cur1.addr, align 8, !dbg !2440
  store i8* %1, i8** %cur, align 8, !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %interpol, metadata !2441, metadata !822), !dbg !2442
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2443, metadata !822), !dbg !2444
  store i32 0, i32* %x, align 4, !dbg !2445
  br label %for.cond, !dbg !2446

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %x, align 4, !dbg !2447
  %3 = load i32, i32* %w.addr, align 4, !dbg !2449
  %cmp = icmp slt i32 %2, %3, !dbg !2450
  br i1 %cmp, label %for.body, label %for.end, !dbg !2451

for.body:                                         ; preds = %for.cond
  %4 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_sp, i64 0, i64 0), align 2, !dbg !2452
  %conv = zext i16 %4 to i32, !dbg !2452
  %5 = load i32, i32* %mrefs.addr, align 4, !dbg !2453
  %idxprom = sext i32 %5 to i64, !dbg !2454
  %6 = load i8*, i8** %cur, align 8, !dbg !2454
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !2454
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2454
  %conv1 = zext i8 %7 to i32, !dbg !2454
  %8 = load i32, i32* %prefs.addr, align 4, !dbg !2455
  %idxprom2 = sext i32 %8 to i64, !dbg !2456
  %9 = load i8*, i8** %cur, align 8, !dbg !2456
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !2456
  %10 = load i8, i8* %arrayidx3, align 1, !dbg !2456
  %conv4 = zext i8 %10 to i32, !dbg !2456
  %add = add nsw i32 %conv1, %conv4, !dbg !2457
  %mul = mul nsw i32 %conv, %add, !dbg !2458
  %11 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_sp, i64 0, i64 1), align 2, !dbg !2459
  %conv5 = zext i16 %11 to i32, !dbg !2459
  %12 = load i32, i32* %mrefs3.addr, align 4, !dbg !2460
  %idxprom6 = sext i32 %12 to i64, !dbg !2461
  %13 = load i8*, i8** %cur, align 8, !dbg !2461
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6, !dbg !2461
  %14 = load i8, i8* %arrayidx7, align 1, !dbg !2461
  %conv8 = zext i8 %14 to i32, !dbg !2461
  %15 = load i32, i32* %prefs3.addr, align 4, !dbg !2462
  %idxprom9 = sext i32 %15 to i64, !dbg !2463
  %16 = load i8*, i8** %cur, align 8, !dbg !2463
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 %idxprom9, !dbg !2463
  %17 = load i8, i8* %arrayidx10, align 1, !dbg !2463
  %conv11 = zext i8 %17 to i32, !dbg !2463
  %add12 = add nsw i32 %conv8, %conv11, !dbg !2464
  %mul13 = mul nsw i32 %conv5, %add12, !dbg !2465
  %sub = sub nsw i32 %mul, %mul13, !dbg !2466
  %shr = ashr i32 %sub, 13, !dbg !2467
  store i32 %shr, i32* %interpol, align 4, !dbg !2468
  %18 = load i32, i32* %interpol, align 4, !dbg !2469
  %19 = load i32, i32* %clip_max.addr, align 4, !dbg !2470
  store i32 %18, i32* %a.addr.i, align 4, !dbg !2471
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2471
  store i32 %19, i32* %amax.addr.i, align 4, !dbg !2471
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !2472
  %21 = load i32, i32* %amin.addr.i, align 4, !dbg !2473
  %cmp.i = icmp slt i32 %20, %21, !dbg !2474
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2475

if.then.i:                                        ; preds = %for.body
  %22 = load i32, i32* %amin.addr.i, align 4, !dbg !2476
  store i32 %22, i32* %retval.i, align 4, !dbg !2477
  br label %av_clip_c.exit, !dbg !2477

if.else.i:                                        ; preds = %for.body
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !2478
  %24 = load i32, i32* %amax.addr.i, align 4, !dbg !2479
  %cmp1.i = icmp sgt i32 %23, %24, !dbg !2480
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2481

if.then2.i:                                       ; preds = %if.else.i
  %25 = load i32, i32* %amax.addr.i, align 4, !dbg !2482
  store i32 %25, i32* %retval.i, align 4, !dbg !2483
  br label %av_clip_c.exit, !dbg !2483

if.else3.i:                                       ; preds = %if.else.i
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !2484
  store i32 %26, i32* %retval.i, align 4, !dbg !2485
  br label %av_clip_c.exit, !dbg !2485

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %27 = load i32, i32* %retval.i, align 4, !dbg !2486
  %conv14 = trunc i32 %27 to i8, !dbg !2471
  %28 = load i8*, i8** %dst, align 8, !dbg !2487
  %arrayidx15 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !2487
  store i8 %conv14, i8* %arrayidx15, align 1, !dbg !2488
  %29 = load i8*, i8** %dst, align 8, !dbg !2489
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1, !dbg !2489
  store i8* %incdec.ptr, i8** %dst, align 8, !dbg !2489
  %30 = load i8*, i8** %cur, align 8, !dbg !2490
  %incdec.ptr16 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !2490
  store i8* %incdec.ptr16, i8** %cur, align 8, !dbg !2490
  br label %for.inc, !dbg !2491

for.inc:                                          ; preds = %av_clip_c.exit
  %31 = load i32, i32* %x, align 4, !dbg !2492
  %inc = add nsw i32 %31, 1, !dbg !2492
  store i32 %inc, i32* %x, align 4, !dbg !2492
  br label %for.cond, !dbg !2494, !llvm.loop !2495

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2497
}

; Function Attrs: nounwind uwtable
define internal void @filter_line_c(i8* %dst1, i8* %prev1, i8* %cur1, i8* %next1, i32 %w, i32 %prefs, i32 %mrefs, i32 %prefs2, i32 %mrefs2, i32 %prefs3, i32 %mrefs3, i32 %prefs4, i32 %mrefs4, i32 %parity, i32 %clip_max) #1 !dbg !2498 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1184, metadata !822), !dbg !2499
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1195, metadata !822), !dbg !2507
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1197, metadata !822), !dbg !2508
  %dst1.addr = alloca i8*, align 8
  %prev1.addr = alloca i8*, align 8
  %cur1.addr = alloca i8*, align 8
  %next1.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %prefs.addr = alloca i32, align 4
  %mrefs.addr = alloca i32, align 4
  %prefs2.addr = alloca i32, align 4
  %mrefs2.addr = alloca i32, align 4
  %prefs3.addr = alloca i32, align 4
  %mrefs3.addr = alloca i32, align 4
  %prefs4.addr = alloca i32, align 4
  %mrefs4.addr = alloca i32, align 4
  %parity.addr = alloca i32, align 4
  %clip_max.addr = alloca i32, align 4
  %dst = alloca i8*, align 8
  %prev = alloca i8*, align 8
  %cur = alloca i8*, align 8
  %next = alloca i8*, align 8
  %prev2 = alloca i8*, align 8
  %next2 = alloca i8*, align 8
  %interpol = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %temporal_diff0 = alloca i32, align 4
  %temporal_diff1 = alloca i32, align 4
  %temporal_diff2 = alloca i32, align 4
  %diff = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  %dc = alloca i32, align 4
  %de = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !2509, metadata !822), !dbg !2510
  store i8* %prev1, i8** %prev1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev1.addr, metadata !2511, metadata !822), !dbg !2512
  store i8* %cur1, i8** %cur1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur1.addr, metadata !2513, metadata !822), !dbg !2514
  store i8* %next1, i8** %next1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %next1.addr, metadata !2515, metadata !822), !dbg !2516
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2517, metadata !822), !dbg !2518
  store i32 %prefs, i32* %prefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs.addr, metadata !2519, metadata !822), !dbg !2520
  store i32 %mrefs, i32* %mrefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs.addr, metadata !2521, metadata !822), !dbg !2522
  store i32 %prefs2, i32* %prefs2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs2.addr, metadata !2523, metadata !822), !dbg !2524
  store i32 %mrefs2, i32* %mrefs2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs2.addr, metadata !2525, metadata !822), !dbg !2526
  store i32 %prefs3, i32* %prefs3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs3.addr, metadata !2527, metadata !822), !dbg !2528
  store i32 %mrefs3, i32* %mrefs3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs3.addr, metadata !2529, metadata !822), !dbg !2530
  store i32 %prefs4, i32* %prefs4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs4.addr, metadata !2531, metadata !822), !dbg !2532
  store i32 %mrefs4, i32* %mrefs4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs4.addr, metadata !2533, metadata !822), !dbg !2534
  store i32 %parity, i32* %parity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parity.addr, metadata !2535, metadata !822), !dbg !2536
  store i32 %clip_max, i32* %clip_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_max.addr, metadata !2537, metadata !822), !dbg !2538
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2539, metadata !822), !dbg !2540
  %0 = load i8*, i8** %dst1.addr, align 8, !dbg !2541
  store i8* %0, i8** %dst, align 8, !dbg !2540
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !2542, metadata !822), !dbg !2543
  %1 = load i8*, i8** %prev1.addr, align 8, !dbg !2544
  store i8* %1, i8** %prev, align 8, !dbg !2543
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !2545, metadata !822), !dbg !2546
  %2 = load i8*, i8** %cur1.addr, align 8, !dbg !2547
  store i8* %2, i8** %cur, align 8, !dbg !2546
  call void @llvm.dbg.declare(metadata i8** %next, metadata !2548, metadata !822), !dbg !2549
  %3 = load i8*, i8** %next1.addr, align 8, !dbg !2550
  store i8* %3, i8** %next, align 8, !dbg !2549
  call void @llvm.dbg.declare(metadata i8** %prev2, metadata !2551, metadata !822), !dbg !2552
  %4 = load i32, i32* %parity.addr, align 4, !dbg !2553
  %tobool = icmp ne i32 %4, 0, !dbg !2553
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2553

cond.true:                                        ; preds = %entry
  %5 = load i8*, i8** %prev, align 8, !dbg !2554
  br label %cond.end, !dbg !2556

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %cur, align 8, !dbg !2557
  br label %cond.end, !dbg !2559

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ %6, %cond.false ], !dbg !2560
  store i8* %cond, i8** %prev2, align 8, !dbg !2562
  call void @llvm.dbg.declare(metadata i8** %next2, metadata !2563, metadata !822), !dbg !2564
  %7 = load i32, i32* %parity.addr, align 4, !dbg !2565
  %tobool1 = icmp ne i32 %7, 0, !dbg !2565
  br i1 %tobool1, label %cond.true2, label %cond.false3, !dbg !2565

cond.true2:                                       ; preds = %cond.end
  %8 = load i8*, i8** %cur, align 8, !dbg !2566
  br label %cond.end4, !dbg !2567

cond.false3:                                      ; preds = %cond.end
  %9 = load i8*, i8** %next, align 8, !dbg !2568
  br label %cond.end4, !dbg !2569

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i8* [ %8, %cond.true2 ], [ %9, %cond.false3 ], !dbg !2570
  store i8* %cond5, i8** %next2, align 8, !dbg !2571
  call void @llvm.dbg.declare(metadata i32* %interpol, metadata !2572, metadata !822), !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2574, metadata !822), !dbg !2575
  store i32 0, i32* %x, align 4, !dbg !2576
  br label %for.cond, !dbg !2577

for.cond:                                         ; preds = %for.inc, %cond.end4
  %10 = load i32, i32* %x, align 4, !dbg !2578
  %11 = load i32, i32* %w.addr, align 4, !dbg !2580
  %cmp = icmp slt i32 %10, %11, !dbg !2581
  br i1 %cmp, label %for.body, label %for.end, !dbg !2582

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2583, metadata !822), !dbg !2584
  %12 = load i32, i32* %mrefs.addr, align 4, !dbg !2585
  %idxprom = sext i32 %12 to i64, !dbg !2587
  %13 = load i8*, i8** %cur, align 8, !dbg !2587
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !2587
  %14 = load i8, i8* %arrayidx, align 1, !dbg !2587
  %conv = zext i8 %14 to i32, !dbg !2587
  store i32 %conv, i32* %c, align 4, !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2589, metadata !822), !dbg !2590
  %15 = load i8*, i8** %prev2, align 8, !dbg !2591
  %arrayidx6 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2591
  %16 = load i8, i8* %arrayidx6, align 1, !dbg !2591
  %conv7 = zext i8 %16 to i32, !dbg !2591
  %17 = load i8*, i8** %next2, align 8, !dbg !2592
  %arrayidx8 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !2592
  %18 = load i8, i8* %arrayidx8, align 1, !dbg !2592
  %conv9 = zext i8 %18 to i32, !dbg !2592
  %add = add nsw i32 %conv7, %conv9, !dbg !2593
  %shr = ashr i32 %add, 1, !dbg !2594
  store i32 %shr, i32* %d, align 4, !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %e, metadata !2596, metadata !822), !dbg !2597
  %19 = load i32, i32* %prefs.addr, align 4, !dbg !2598
  %idxprom10 = sext i32 %19 to i64, !dbg !2599
  %20 = load i8*, i8** %cur, align 8, !dbg !2599
  %arrayidx11 = getelementptr inbounds i8, i8* %20, i64 %idxprom10, !dbg !2599
  %21 = load i8, i8* %arrayidx11, align 1, !dbg !2599
  %conv12 = zext i8 %21 to i32, !dbg !2599
  store i32 %conv12, i32* %e, align 4, !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %temporal_diff0, metadata !2601, metadata !822), !dbg !2602
  %22 = load i8*, i8** %prev2, align 8, !dbg !2603
  %arrayidx13 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !2603
  %23 = load i8, i8* %arrayidx13, align 1, !dbg !2603
  %conv14 = zext i8 %23 to i32, !dbg !2603
  %24 = load i8*, i8** %next2, align 8, !dbg !2604
  %arrayidx15 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !2604
  %25 = load i8, i8* %arrayidx15, align 1, !dbg !2604
  %conv16 = zext i8 %25 to i32, !dbg !2604
  %sub = sub nsw i32 %conv14, %conv16, !dbg !2605
  %cmp17 = icmp sge i32 %sub, 0, !dbg !2606
  br i1 %cmp17, label %cond.true19, label %cond.false25, !dbg !2607

cond.true19:                                      ; preds = %for.body
  %26 = load i8*, i8** %prev2, align 8, !dbg !2608
  %arrayidx20 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !2608
  %27 = load i8, i8* %arrayidx20, align 1, !dbg !2608
  %conv21 = zext i8 %27 to i32, !dbg !2608
  %28 = load i8*, i8** %next2, align 8, !dbg !2610
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !2610
  %29 = load i8, i8* %arrayidx22, align 1, !dbg !2610
  %conv23 = zext i8 %29 to i32, !dbg !2610
  %sub24 = sub nsw i32 %conv21, %conv23, !dbg !2611
  br label %cond.end32, !dbg !2612

cond.false25:                                     ; preds = %for.body
  %30 = load i8*, i8** %prev2, align 8, !dbg !2613
  %arrayidx26 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !2613
  %31 = load i8, i8* %arrayidx26, align 1, !dbg !2613
  %conv27 = zext i8 %31 to i32, !dbg !2613
  %32 = load i8*, i8** %next2, align 8, !dbg !2615
  %arrayidx28 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !2615
  %33 = load i8, i8* %arrayidx28, align 1, !dbg !2615
  %conv29 = zext i8 %33 to i32, !dbg !2615
  %sub30 = sub nsw i32 %conv27, %conv29, !dbg !2616
  %sub31 = sub nsw i32 0, %sub30, !dbg !2617
  br label %cond.end32, !dbg !2618

cond.end32:                                       ; preds = %cond.false25, %cond.true19
  %cond33 = phi i32 [ %sub24, %cond.true19 ], [ %sub31, %cond.false25 ], !dbg !2619
  store i32 %cond33, i32* %temporal_diff0, align 4, !dbg !2621
  call void @llvm.dbg.declare(metadata i32* %temporal_diff1, metadata !2622, metadata !822), !dbg !2623
  %34 = load i32, i32* %mrefs.addr, align 4, !dbg !2624
  %idxprom34 = sext i32 %34 to i64, !dbg !2625
  %35 = load i8*, i8** %prev, align 8, !dbg !2625
  %arrayidx35 = getelementptr inbounds i8, i8* %35, i64 %idxprom34, !dbg !2625
  %36 = load i8, i8* %arrayidx35, align 1, !dbg !2625
  %conv36 = zext i8 %36 to i32, !dbg !2625
  %37 = load i32, i32* %c, align 4, !dbg !2626
  %sub37 = sub nsw i32 %conv36, %37, !dbg !2627
  %cmp38 = icmp sge i32 %sub37, 0, !dbg !2628
  br i1 %cmp38, label %cond.true40, label %cond.false45, !dbg !2629

cond.true40:                                      ; preds = %cond.end32
  %38 = load i32, i32* %mrefs.addr, align 4, !dbg !2630
  %idxprom41 = sext i32 %38 to i64, !dbg !2632
  %39 = load i8*, i8** %prev, align 8, !dbg !2632
  %arrayidx42 = getelementptr inbounds i8, i8* %39, i64 %idxprom41, !dbg !2632
  %40 = load i8, i8* %arrayidx42, align 1, !dbg !2632
  %conv43 = zext i8 %40 to i32, !dbg !2632
  %41 = load i32, i32* %c, align 4, !dbg !2633
  %sub44 = sub nsw i32 %conv43, %41, !dbg !2634
  br label %cond.end51, !dbg !2635

cond.false45:                                     ; preds = %cond.end32
  %42 = load i32, i32* %mrefs.addr, align 4, !dbg !2636
  %idxprom46 = sext i32 %42 to i64, !dbg !2638
  %43 = load i8*, i8** %prev, align 8, !dbg !2638
  %arrayidx47 = getelementptr inbounds i8, i8* %43, i64 %idxprom46, !dbg !2638
  %44 = load i8, i8* %arrayidx47, align 1, !dbg !2638
  %conv48 = zext i8 %44 to i32, !dbg !2638
  %45 = load i32, i32* %c, align 4, !dbg !2639
  %sub49 = sub nsw i32 %conv48, %45, !dbg !2640
  %sub50 = sub nsw i32 0, %sub49, !dbg !2641
  br label %cond.end51, !dbg !2642

cond.end51:                                       ; preds = %cond.false45, %cond.true40
  %cond52 = phi i32 [ %sub44, %cond.true40 ], [ %sub50, %cond.false45 ], !dbg !2643
  %46 = load i32, i32* %prefs.addr, align 4, !dbg !2645
  %idxprom53 = sext i32 %46 to i64, !dbg !2646
  %47 = load i8*, i8** %prev, align 8, !dbg !2646
  %arrayidx54 = getelementptr inbounds i8, i8* %47, i64 %idxprom53, !dbg !2646
  %48 = load i8, i8* %arrayidx54, align 1, !dbg !2646
  %conv55 = zext i8 %48 to i32, !dbg !2646
  %49 = load i32, i32* %e, align 4, !dbg !2647
  %sub56 = sub nsw i32 %conv55, %49, !dbg !2648
  %cmp57 = icmp sge i32 %sub56, 0, !dbg !2649
  br i1 %cmp57, label %cond.true59, label %cond.false64, !dbg !2650

cond.true59:                                      ; preds = %cond.end51
  %50 = load i32, i32* %prefs.addr, align 4, !dbg !2651
  %idxprom60 = sext i32 %50 to i64, !dbg !2653
  %51 = load i8*, i8** %prev, align 8, !dbg !2653
  %arrayidx61 = getelementptr inbounds i8, i8* %51, i64 %idxprom60, !dbg !2653
  %52 = load i8, i8* %arrayidx61, align 1, !dbg !2653
  %conv62 = zext i8 %52 to i32, !dbg !2653
  %53 = load i32, i32* %e, align 4, !dbg !2654
  %sub63 = sub nsw i32 %conv62, %53, !dbg !2655
  br label %cond.end70, !dbg !2656

cond.false64:                                     ; preds = %cond.end51
  %54 = load i32, i32* %prefs.addr, align 4, !dbg !2657
  %idxprom65 = sext i32 %54 to i64, !dbg !2659
  %55 = load i8*, i8** %prev, align 8, !dbg !2659
  %arrayidx66 = getelementptr inbounds i8, i8* %55, i64 %idxprom65, !dbg !2659
  %56 = load i8, i8* %arrayidx66, align 1, !dbg !2659
  %conv67 = zext i8 %56 to i32, !dbg !2659
  %57 = load i32, i32* %e, align 4, !dbg !2660
  %sub68 = sub nsw i32 %conv67, %57, !dbg !2661
  %sub69 = sub nsw i32 0, %sub68, !dbg !2662
  br label %cond.end70, !dbg !2663

cond.end70:                                       ; preds = %cond.false64, %cond.true59
  %cond71 = phi i32 [ %sub63, %cond.true59 ], [ %sub69, %cond.false64 ], !dbg !2664
  %add72 = add nsw i32 %cond52, %cond71, !dbg !2666
  %shr73 = ashr i32 %add72, 1, !dbg !2667
  store i32 %shr73, i32* %temporal_diff1, align 4, !dbg !2668
  call void @llvm.dbg.declare(metadata i32* %temporal_diff2, metadata !2669, metadata !822), !dbg !2670
  %58 = load i32, i32* %mrefs.addr, align 4, !dbg !2671
  %idxprom74 = sext i32 %58 to i64, !dbg !2672
  %59 = load i8*, i8** %next, align 8, !dbg !2672
  %arrayidx75 = getelementptr inbounds i8, i8* %59, i64 %idxprom74, !dbg !2672
  %60 = load i8, i8* %arrayidx75, align 1, !dbg !2672
  %conv76 = zext i8 %60 to i32, !dbg !2672
  %61 = load i32, i32* %c, align 4, !dbg !2673
  %sub77 = sub nsw i32 %conv76, %61, !dbg !2674
  %cmp78 = icmp sge i32 %sub77, 0, !dbg !2675
  br i1 %cmp78, label %cond.true80, label %cond.false85, !dbg !2676

cond.true80:                                      ; preds = %cond.end70
  %62 = load i32, i32* %mrefs.addr, align 4, !dbg !2677
  %idxprom81 = sext i32 %62 to i64, !dbg !2679
  %63 = load i8*, i8** %next, align 8, !dbg !2679
  %arrayidx82 = getelementptr inbounds i8, i8* %63, i64 %idxprom81, !dbg !2679
  %64 = load i8, i8* %arrayidx82, align 1, !dbg !2679
  %conv83 = zext i8 %64 to i32, !dbg !2679
  %65 = load i32, i32* %c, align 4, !dbg !2680
  %sub84 = sub nsw i32 %conv83, %65, !dbg !2681
  br label %cond.end91, !dbg !2682

cond.false85:                                     ; preds = %cond.end70
  %66 = load i32, i32* %mrefs.addr, align 4, !dbg !2683
  %idxprom86 = sext i32 %66 to i64, !dbg !2685
  %67 = load i8*, i8** %next, align 8, !dbg !2685
  %arrayidx87 = getelementptr inbounds i8, i8* %67, i64 %idxprom86, !dbg !2685
  %68 = load i8, i8* %arrayidx87, align 1, !dbg !2685
  %conv88 = zext i8 %68 to i32, !dbg !2685
  %69 = load i32, i32* %c, align 4, !dbg !2686
  %sub89 = sub nsw i32 %conv88, %69, !dbg !2687
  %sub90 = sub nsw i32 0, %sub89, !dbg !2688
  br label %cond.end91, !dbg !2689

cond.end91:                                       ; preds = %cond.false85, %cond.true80
  %cond92 = phi i32 [ %sub84, %cond.true80 ], [ %sub90, %cond.false85 ], !dbg !2690
  %70 = load i32, i32* %prefs.addr, align 4, !dbg !2692
  %idxprom93 = sext i32 %70 to i64, !dbg !2693
  %71 = load i8*, i8** %next, align 8, !dbg !2693
  %arrayidx94 = getelementptr inbounds i8, i8* %71, i64 %idxprom93, !dbg !2693
  %72 = load i8, i8* %arrayidx94, align 1, !dbg !2693
  %conv95 = zext i8 %72 to i32, !dbg !2693
  %73 = load i32, i32* %e, align 4, !dbg !2694
  %sub96 = sub nsw i32 %conv95, %73, !dbg !2695
  %cmp97 = icmp sge i32 %sub96, 0, !dbg !2696
  br i1 %cmp97, label %cond.true99, label %cond.false104, !dbg !2697

cond.true99:                                      ; preds = %cond.end91
  %74 = load i32, i32* %prefs.addr, align 4, !dbg !2698
  %idxprom100 = sext i32 %74 to i64, !dbg !2700
  %75 = load i8*, i8** %next, align 8, !dbg !2700
  %arrayidx101 = getelementptr inbounds i8, i8* %75, i64 %idxprom100, !dbg !2700
  %76 = load i8, i8* %arrayidx101, align 1, !dbg !2700
  %conv102 = zext i8 %76 to i32, !dbg !2700
  %77 = load i32, i32* %e, align 4, !dbg !2701
  %sub103 = sub nsw i32 %conv102, %77, !dbg !2702
  br label %cond.end110, !dbg !2703

cond.false104:                                    ; preds = %cond.end91
  %78 = load i32, i32* %prefs.addr, align 4, !dbg !2704
  %idxprom105 = sext i32 %78 to i64, !dbg !2706
  %79 = load i8*, i8** %next, align 8, !dbg !2706
  %arrayidx106 = getelementptr inbounds i8, i8* %79, i64 %idxprom105, !dbg !2706
  %80 = load i8, i8* %arrayidx106, align 1, !dbg !2706
  %conv107 = zext i8 %80 to i32, !dbg !2706
  %81 = load i32, i32* %e, align 4, !dbg !2707
  %sub108 = sub nsw i32 %conv107, %81, !dbg !2708
  %sub109 = sub nsw i32 0, %sub108, !dbg !2709
  br label %cond.end110, !dbg !2710

cond.end110:                                      ; preds = %cond.false104, %cond.true99
  %cond111 = phi i32 [ %sub103, %cond.true99 ], [ %sub109, %cond.false104 ], !dbg !2711
  %add112 = add nsw i32 %cond92, %cond111, !dbg !2713
  %shr113 = ashr i32 %add112, 1, !dbg !2714
  store i32 %shr113, i32* %temporal_diff2, align 4, !dbg !2715
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2716, metadata !822), !dbg !2717
  %82 = load i32, i32* %temporal_diff0, align 4, !dbg !2718
  %shr114 = ashr i32 %82, 1, !dbg !2719
  %83 = load i32, i32* %temporal_diff1, align 4, !dbg !2720
  %cmp115 = icmp sgt i32 %shr114, %83, !dbg !2721
  br i1 %cmp115, label %cond.true117, label %cond.false119, !dbg !2722

cond.true117:                                     ; preds = %cond.end110
  %84 = load i32, i32* %temporal_diff0, align 4, !dbg !2723
  %shr118 = ashr i32 %84, 1, !dbg !2725
  br label %cond.end120, !dbg !2726

cond.false119:                                    ; preds = %cond.end110
  %85 = load i32, i32* %temporal_diff1, align 4, !dbg !2727
  br label %cond.end120, !dbg !2729

cond.end120:                                      ; preds = %cond.false119, %cond.true117
  %cond121 = phi i32 [ %shr118, %cond.true117 ], [ %85, %cond.false119 ], !dbg !2730
  %86 = load i32, i32* %temporal_diff2, align 4, !dbg !2732
  %cmp122 = icmp sgt i32 %cond121, %86, !dbg !2733
  br i1 %cmp122, label %cond.true124, label %cond.false133, !dbg !2734

cond.true124:                                     ; preds = %cond.end120
  %87 = load i32, i32* %temporal_diff0, align 4, !dbg !2735
  %shr125 = ashr i32 %87, 1, !dbg !2737
  %88 = load i32, i32* %temporal_diff1, align 4, !dbg !2738
  %cmp126 = icmp sgt i32 %shr125, %88, !dbg !2739
  br i1 %cmp126, label %cond.true128, label %cond.false130, !dbg !2740

cond.true128:                                     ; preds = %cond.true124
  %89 = load i32, i32* %temporal_diff0, align 4, !dbg !2741
  %shr129 = ashr i32 %89, 1, !dbg !2743
  br label %cond.end131, !dbg !2744

cond.false130:                                    ; preds = %cond.true124
  %90 = load i32, i32* %temporal_diff1, align 4, !dbg !2745
  br label %cond.end131, !dbg !2747

cond.end131:                                      ; preds = %cond.false130, %cond.true128
  %cond132 = phi i32 [ %shr129, %cond.true128 ], [ %90, %cond.false130 ], !dbg !2748
  br label %cond.end134, !dbg !2750

cond.false133:                                    ; preds = %cond.end120
  %91 = load i32, i32* %temporal_diff2, align 4, !dbg !2751
  br label %cond.end134, !dbg !2753

cond.end134:                                      ; preds = %cond.false133, %cond.end131
  %cond135 = phi i32 [ %cond132, %cond.end131 ], [ %91, %cond.false133 ], !dbg !2754
  store i32 %cond135, i32* %diff, align 4, !dbg !2756
  %92 = load i32, i32* %diff, align 4, !dbg !2757
  %tobool136 = icmp ne i32 %92, 0, !dbg !2757
  br i1 %tobool136, label %if.else, label %if.then, !dbg !2758

if.then:                                          ; preds = %cond.end134
  %93 = load i32, i32* %d, align 4, !dbg !2759
  %conv137 = trunc i32 %93 to i8, !dbg !2759
  %94 = load i8*, i8** %dst, align 8, !dbg !2762
  %arrayidx138 = getelementptr inbounds i8, i8* %94, i64 0, !dbg !2762
  store i8 %conv137, i8* %arrayidx138, align 1, !dbg !2763
  br label %if.end340, !dbg !2764

if.else:                                          ; preds = %cond.end134
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2765, metadata !822), !dbg !2766
  %95 = load i32, i32* %mrefs2.addr, align 4, !dbg !2767
  %idxprom139 = sext i32 %95 to i64, !dbg !2768
  %96 = load i8*, i8** %prev2, align 8, !dbg !2768
  %arrayidx140 = getelementptr inbounds i8, i8* %96, i64 %idxprom139, !dbg !2768
  %97 = load i8, i8* %arrayidx140, align 1, !dbg !2768
  %conv141 = zext i8 %97 to i32, !dbg !2768
  %98 = load i32, i32* %mrefs2.addr, align 4, !dbg !2769
  %idxprom142 = sext i32 %98 to i64, !dbg !2770
  %99 = load i8*, i8** %next2, align 8, !dbg !2770
  %arrayidx143 = getelementptr inbounds i8, i8* %99, i64 %idxprom142, !dbg !2770
  %100 = load i8, i8* %arrayidx143, align 1, !dbg !2770
  %conv144 = zext i8 %100 to i32, !dbg !2770
  %add145 = add nsw i32 %conv141, %conv144, !dbg !2771
  %shr146 = ashr i32 %add145, 1, !dbg !2772
  %101 = load i32, i32* %c, align 4, !dbg !2773
  %sub147 = sub nsw i32 %shr146, %101, !dbg !2774
  store i32 %sub147, i32* %b, align 4, !dbg !2766
  call void @llvm.dbg.declare(metadata i32* %f, metadata !2775, metadata !822), !dbg !2776
  %102 = load i32, i32* %prefs2.addr, align 4, !dbg !2777
  %idxprom148 = sext i32 %102 to i64, !dbg !2778
  %103 = load i8*, i8** %prev2, align 8, !dbg !2778
  %arrayidx149 = getelementptr inbounds i8, i8* %103, i64 %idxprom148, !dbg !2778
  %104 = load i8, i8* %arrayidx149, align 1, !dbg !2778
  %conv150 = zext i8 %104 to i32, !dbg !2778
  %105 = load i32, i32* %prefs2.addr, align 4, !dbg !2779
  %idxprom151 = sext i32 %105 to i64, !dbg !2780
  %106 = load i8*, i8** %next2, align 8, !dbg !2780
  %arrayidx152 = getelementptr inbounds i8, i8* %106, i64 %idxprom151, !dbg !2780
  %107 = load i8, i8* %arrayidx152, align 1, !dbg !2780
  %conv153 = zext i8 %107 to i32, !dbg !2780
  %add154 = add nsw i32 %conv150, %conv153, !dbg !2781
  %shr155 = ashr i32 %add154, 1, !dbg !2782
  %108 = load i32, i32* %e, align 4, !dbg !2783
  %sub156 = sub nsw i32 %shr155, %108, !dbg !2784
  store i32 %sub156, i32* %f, align 4, !dbg !2776
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !2785, metadata !822), !dbg !2786
  %109 = load i32, i32* %d, align 4, !dbg !2787
  %110 = load i32, i32* %c, align 4, !dbg !2788
  %sub157 = sub nsw i32 %109, %110, !dbg !2789
  store i32 %sub157, i32* %dc, align 4, !dbg !2786
  call void @llvm.dbg.declare(metadata i32* %de, metadata !2790, metadata !822), !dbg !2791
  %111 = load i32, i32* %d, align 4, !dbg !2792
  %112 = load i32, i32* %e, align 4, !dbg !2793
  %sub158 = sub nsw i32 %111, %112, !dbg !2794
  store i32 %sub158, i32* %de, align 4, !dbg !2791
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2795, metadata !822), !dbg !2796
  %113 = load i32, i32* %de, align 4, !dbg !2797
  %114 = load i32, i32* %dc, align 4, !dbg !2798
  %cmp159 = icmp sgt i32 %113, %114, !dbg !2799
  br i1 %cmp159, label %cond.true161, label %cond.false162, !dbg !2800

cond.true161:                                     ; preds = %if.else
  %115 = load i32, i32* %de, align 4, !dbg !2801
  br label %cond.end163, !dbg !2803

cond.false162:                                    ; preds = %if.else
  %116 = load i32, i32* %dc, align 4, !dbg !2804
  br label %cond.end163, !dbg !2806

cond.end163:                                      ; preds = %cond.false162, %cond.true161
  %cond164 = phi i32 [ %115, %cond.true161 ], [ %116, %cond.false162 ], !dbg !2807
  %117 = load i32, i32* %b, align 4, !dbg !2809
  %118 = load i32, i32* %f, align 4, !dbg !2810
  %cmp165 = icmp sgt i32 %117, %118, !dbg !2811
  br i1 %cmp165, label %cond.true167, label %cond.false168, !dbg !2812

cond.true167:                                     ; preds = %cond.end163
  %119 = load i32, i32* %f, align 4, !dbg !2813
  br label %cond.end169, !dbg !2814

cond.false168:                                    ; preds = %cond.end163
  %120 = load i32, i32* %b, align 4, !dbg !2815
  br label %cond.end169, !dbg !2817

cond.end169:                                      ; preds = %cond.false168, %cond.true167
  %cond170 = phi i32 [ %119, %cond.true167 ], [ %120, %cond.false168 ], !dbg !2818
  %cmp171 = icmp sgt i32 %cond164, %cond170, !dbg !2820
  br i1 %cmp171, label %cond.true173, label %cond.false180, !dbg !2821

cond.true173:                                     ; preds = %cond.end169
  %121 = load i32, i32* %de, align 4, !dbg !2822
  %122 = load i32, i32* %dc, align 4, !dbg !2824
  %cmp174 = icmp sgt i32 %121, %122, !dbg !2825
  br i1 %cmp174, label %cond.true176, label %cond.false177, !dbg !2826

cond.true176:                                     ; preds = %cond.true173
  %123 = load i32, i32* %de, align 4, !dbg !2827
  br label %cond.end178, !dbg !2829

cond.false177:                                    ; preds = %cond.true173
  %124 = load i32, i32* %dc, align 4, !dbg !2830
  br label %cond.end178, !dbg !2832

cond.end178:                                      ; preds = %cond.false177, %cond.true176
  %cond179 = phi i32 [ %123, %cond.true176 ], [ %124, %cond.false177 ], !dbg !2833
  br label %cond.end187, !dbg !2835

cond.false180:                                    ; preds = %cond.end169
  %125 = load i32, i32* %b, align 4, !dbg !2836
  %126 = load i32, i32* %f, align 4, !dbg !2838
  %cmp181 = icmp sgt i32 %125, %126, !dbg !2839
  br i1 %cmp181, label %cond.true183, label %cond.false184, !dbg !2840

cond.true183:                                     ; preds = %cond.false180
  %127 = load i32, i32* %f, align 4, !dbg !2841
  br label %cond.end185, !dbg !2843

cond.false184:                                    ; preds = %cond.false180
  %128 = load i32, i32* %b, align 4, !dbg !2844
  br label %cond.end185, !dbg !2846

cond.end185:                                      ; preds = %cond.false184, %cond.true183
  %cond186 = phi i32 [ %127, %cond.true183 ], [ %128, %cond.false184 ], !dbg !2847
  br label %cond.end187, !dbg !2849

cond.end187:                                      ; preds = %cond.end185, %cond.end178
  %cond188 = phi i32 [ %cond179, %cond.end178 ], [ %cond186, %cond.end185 ], !dbg !2850
  store i32 %cond188, i32* %max, align 4, !dbg !2852
  call void @llvm.dbg.declare(metadata i32* %min, metadata !2853, metadata !822), !dbg !2854
  %129 = load i32, i32* %de, align 4, !dbg !2855
  %130 = load i32, i32* %dc, align 4, !dbg !2856
  %cmp189 = icmp sgt i32 %129, %130, !dbg !2857
  br i1 %cmp189, label %cond.true191, label %cond.false192, !dbg !2858

cond.true191:                                     ; preds = %cond.end187
  %131 = load i32, i32* %dc, align 4, !dbg !2859
  br label %cond.end193, !dbg !2861

cond.false192:                                    ; preds = %cond.end187
  %132 = load i32, i32* %de, align 4, !dbg !2862
  br label %cond.end193, !dbg !2864

cond.end193:                                      ; preds = %cond.false192, %cond.true191
  %cond194 = phi i32 [ %131, %cond.true191 ], [ %132, %cond.false192 ], !dbg !2865
  %133 = load i32, i32* %b, align 4, !dbg !2867
  %134 = load i32, i32* %f, align 4, !dbg !2868
  %cmp195 = icmp sgt i32 %133, %134, !dbg !2869
  br i1 %cmp195, label %cond.true197, label %cond.false198, !dbg !2870

cond.true197:                                     ; preds = %cond.end193
  %135 = load i32, i32* %b, align 4, !dbg !2871
  br label %cond.end199, !dbg !2873

cond.false198:                                    ; preds = %cond.end193
  %136 = load i32, i32* %f, align 4, !dbg !2874
  br label %cond.end199, !dbg !2876

cond.end199:                                      ; preds = %cond.false198, %cond.true197
  %cond200 = phi i32 [ %135, %cond.true197 ], [ %136, %cond.false198 ], !dbg !2877
  %cmp201 = icmp sgt i32 %cond194, %cond200, !dbg !2879
  br i1 %cmp201, label %cond.true203, label %cond.false210, !dbg !2880

cond.true203:                                     ; preds = %cond.end199
  %137 = load i32, i32* %b, align 4, !dbg !2881
  %138 = load i32, i32* %f, align 4, !dbg !2883
  %cmp204 = icmp sgt i32 %137, %138, !dbg !2884
  br i1 %cmp204, label %cond.true206, label %cond.false207, !dbg !2885

cond.true206:                                     ; preds = %cond.true203
  %139 = load i32, i32* %b, align 4, !dbg !2886
  br label %cond.end208, !dbg !2888

cond.false207:                                    ; preds = %cond.true203
  %140 = load i32, i32* %f, align 4, !dbg !2889
  br label %cond.end208, !dbg !2891

cond.end208:                                      ; preds = %cond.false207, %cond.true206
  %cond209 = phi i32 [ %139, %cond.true206 ], [ %140, %cond.false207 ], !dbg !2892
  br label %cond.end217, !dbg !2894

cond.false210:                                    ; preds = %cond.end199
  %141 = load i32, i32* %de, align 4, !dbg !2895
  %142 = load i32, i32* %dc, align 4, !dbg !2897
  %cmp211 = icmp sgt i32 %141, %142, !dbg !2898
  br i1 %cmp211, label %cond.true213, label %cond.false214, !dbg !2899

cond.true213:                                     ; preds = %cond.false210
  %143 = load i32, i32* %dc, align 4, !dbg !2900
  br label %cond.end215, !dbg !2902

cond.false214:                                    ; preds = %cond.false210
  %144 = load i32, i32* %de, align 4, !dbg !2903
  br label %cond.end215, !dbg !2905

cond.end215:                                      ; preds = %cond.false214, %cond.true213
  %cond216 = phi i32 [ %143, %cond.true213 ], [ %144, %cond.false214 ], !dbg !2906
  br label %cond.end217, !dbg !2908

cond.end217:                                      ; preds = %cond.end215, %cond.end208
  %cond218 = phi i32 [ %cond209, %cond.end208 ], [ %cond216, %cond.end215 ], !dbg !2909
  store i32 %cond218, i32* %min, align 4, !dbg !2911
  %145 = load i32, i32* %diff, align 4, !dbg !2912
  %146 = load i32, i32* %min, align 4, !dbg !2913
  %cmp219 = icmp sgt i32 %145, %146, !dbg !2914
  br i1 %cmp219, label %cond.true221, label %cond.false222, !dbg !2915

cond.true221:                                     ; preds = %cond.end217
  %147 = load i32, i32* %diff, align 4, !dbg !2916
  br label %cond.end223, !dbg !2918

cond.false222:                                    ; preds = %cond.end217
  %148 = load i32, i32* %min, align 4, !dbg !2919
  br label %cond.end223, !dbg !2921

cond.end223:                                      ; preds = %cond.false222, %cond.true221
  %cond224 = phi i32 [ %147, %cond.true221 ], [ %148, %cond.false222 ], !dbg !2922
  %149 = load i32, i32* %max, align 4, !dbg !2924
  %sub225 = sub nsw i32 0, %149, !dbg !2925
  %cmp226 = icmp sgt i32 %cond224, %sub225, !dbg !2926
  br i1 %cmp226, label %cond.true228, label %cond.false235, !dbg !2927

cond.true228:                                     ; preds = %cond.end223
  %150 = load i32, i32* %diff, align 4, !dbg !2928
  %151 = load i32, i32* %min, align 4, !dbg !2930
  %cmp229 = icmp sgt i32 %150, %151, !dbg !2931
  br i1 %cmp229, label %cond.true231, label %cond.false232, !dbg !2932

cond.true231:                                     ; preds = %cond.true228
  %152 = load i32, i32* %diff, align 4, !dbg !2933
  br label %cond.end233, !dbg !2935

cond.false232:                                    ; preds = %cond.true228
  %153 = load i32, i32* %min, align 4, !dbg !2936
  br label %cond.end233, !dbg !2938

cond.end233:                                      ; preds = %cond.false232, %cond.true231
  %cond234 = phi i32 [ %152, %cond.true231 ], [ %153, %cond.false232 ], !dbg !2939
  br label %cond.end237, !dbg !2941

cond.false235:                                    ; preds = %cond.end223
  %154 = load i32, i32* %max, align 4, !dbg !2942
  %sub236 = sub nsw i32 0, %154, !dbg !2944
  br label %cond.end237, !dbg !2945

cond.end237:                                      ; preds = %cond.false235, %cond.end233
  %cond238 = phi i32 [ %cond234, %cond.end233 ], [ %sub236, %cond.false235 ], !dbg !2946
  store i32 %cond238, i32* %diff, align 4, !dbg !2948
  %155 = load i32, i32* %c, align 4, !dbg !2949
  %156 = load i32, i32* %e, align 4, !dbg !2950
  %sub239 = sub nsw i32 %155, %156, !dbg !2951
  %cmp240 = icmp sge i32 %sub239, 0, !dbg !2952
  br i1 %cmp240, label %cond.true242, label %cond.false244, !dbg !2953

cond.true242:                                     ; preds = %cond.end237
  %157 = load i32, i32* %c, align 4, !dbg !2954
  %158 = load i32, i32* %e, align 4, !dbg !2957
  %sub243 = sub nsw i32 %157, %158, !dbg !2958
  br label %cond.end247, !dbg !2959

cond.false244:                                    ; preds = %cond.end237
  %159 = load i32, i32* %c, align 4, !dbg !2960
  %160 = load i32, i32* %e, align 4, !dbg !2962
  %sub245 = sub nsw i32 %159, %160, !dbg !2963
  %sub246 = sub nsw i32 0, %sub245, !dbg !2964
  br label %cond.end247, !dbg !2965

cond.end247:                                      ; preds = %cond.false244, %cond.true242
  %cond248 = phi i32 [ %sub243, %cond.true242 ], [ %sub246, %cond.false244 ], !dbg !2966
  %161 = load i32, i32* %temporal_diff0, align 4, !dbg !2968
  %cmp249 = icmp sgt i32 %cond248, %161, !dbg !2969
  br i1 %cmp249, label %if.then251, label %if.else310, !dbg !2970

if.then251:                                       ; preds = %cond.end247
  %162 = load i16, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @coef_hf, i64 0, i64 0), align 2, !dbg !2971
  %conv252 = zext i16 %162 to i32, !dbg !2971
  %163 = load i8*, i8** %prev2, align 8, !dbg !2974
  %arrayidx253 = getelementptr inbounds i8, i8* %163, i64 0, !dbg !2974
  %164 = load i8, i8* %arrayidx253, align 1, !dbg !2974
  %conv254 = zext i8 %164 to i32, !dbg !2974
  %165 = load i8*, i8** %next2, align 8, !dbg !2975
  %arrayidx255 = getelementptr inbounds i8, i8* %165, i64 0, !dbg !2975
  %166 = load i8, i8* %arrayidx255, align 1, !dbg !2975
  %conv256 = zext i8 %166 to i32, !dbg !2975
  %add257 = add nsw i32 %conv254, %conv256, !dbg !2976
  %mul = mul nsw i32 %conv252, %add257, !dbg !2977
  %167 = load i16, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @coef_hf, i64 0, i64 1), align 2, !dbg !2978
  %conv258 = zext i16 %167 to i32, !dbg !2978
  %168 = load i32, i32* %mrefs2.addr, align 4, !dbg !2979
  %idxprom259 = sext i32 %168 to i64, !dbg !2980
  %169 = load i8*, i8** %prev2, align 8, !dbg !2980
  %arrayidx260 = getelementptr inbounds i8, i8* %169, i64 %idxprom259, !dbg !2980
  %170 = load i8, i8* %arrayidx260, align 1, !dbg !2980
  %conv261 = zext i8 %170 to i32, !dbg !2980
  %171 = load i32, i32* %mrefs2.addr, align 4, !dbg !2981
  %idxprom262 = sext i32 %171 to i64, !dbg !2982
  %172 = load i8*, i8** %next2, align 8, !dbg !2982
  %arrayidx263 = getelementptr inbounds i8, i8* %172, i64 %idxprom262, !dbg !2982
  %173 = load i8, i8* %arrayidx263, align 1, !dbg !2982
  %conv264 = zext i8 %173 to i32, !dbg !2982
  %add265 = add nsw i32 %conv261, %conv264, !dbg !2983
  %174 = load i32, i32* %prefs2.addr, align 4, !dbg !2984
  %idxprom266 = sext i32 %174 to i64, !dbg !2985
  %175 = load i8*, i8** %prev2, align 8, !dbg !2985
  %arrayidx267 = getelementptr inbounds i8, i8* %175, i64 %idxprom266, !dbg !2985
  %176 = load i8, i8* %arrayidx267, align 1, !dbg !2985
  %conv268 = zext i8 %176 to i32, !dbg !2985
  %add269 = add nsw i32 %add265, %conv268, !dbg !2986
  %177 = load i32, i32* %prefs2.addr, align 4, !dbg !2987
  %idxprom270 = sext i32 %177 to i64, !dbg !2988
  %178 = load i8*, i8** %next2, align 8, !dbg !2988
  %arrayidx271 = getelementptr inbounds i8, i8* %178, i64 %idxprom270, !dbg !2988
  %179 = load i8, i8* %arrayidx271, align 1, !dbg !2988
  %conv272 = zext i8 %179 to i32, !dbg !2988
  %add273 = add nsw i32 %add269, %conv272, !dbg !2989
  %mul274 = mul nsw i32 %conv258, %add273, !dbg !2990
  %sub275 = sub nsw i32 %mul, %mul274, !dbg !2991
  %180 = load i16, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @coef_hf, i64 0, i64 2), align 2, !dbg !2992
  %conv276 = zext i16 %180 to i32, !dbg !2992
  %181 = load i32, i32* %mrefs4.addr, align 4, !dbg !2993
  %idxprom277 = sext i32 %181 to i64, !dbg !2994
  %182 = load i8*, i8** %prev2, align 8, !dbg !2994
  %arrayidx278 = getelementptr inbounds i8, i8* %182, i64 %idxprom277, !dbg !2994
  %183 = load i8, i8* %arrayidx278, align 1, !dbg !2994
  %conv279 = zext i8 %183 to i32, !dbg !2994
  %184 = load i32, i32* %mrefs4.addr, align 4, !dbg !2995
  %idxprom280 = sext i32 %184 to i64, !dbg !2996
  %185 = load i8*, i8** %next2, align 8, !dbg !2996
  %arrayidx281 = getelementptr inbounds i8, i8* %185, i64 %idxprom280, !dbg !2996
  %186 = load i8, i8* %arrayidx281, align 1, !dbg !2996
  %conv282 = zext i8 %186 to i32, !dbg !2996
  %add283 = add nsw i32 %conv279, %conv282, !dbg !2997
  %187 = load i32, i32* %prefs4.addr, align 4, !dbg !2998
  %idxprom284 = sext i32 %187 to i64, !dbg !2999
  %188 = load i8*, i8** %prev2, align 8, !dbg !2999
  %arrayidx285 = getelementptr inbounds i8, i8* %188, i64 %idxprom284, !dbg !2999
  %189 = load i8, i8* %arrayidx285, align 1, !dbg !2999
  %conv286 = zext i8 %189 to i32, !dbg !2999
  %add287 = add nsw i32 %add283, %conv286, !dbg !3000
  %190 = load i32, i32* %prefs4.addr, align 4, !dbg !3001
  %idxprom288 = sext i32 %190 to i64, !dbg !3002
  %191 = load i8*, i8** %next2, align 8, !dbg !3002
  %arrayidx289 = getelementptr inbounds i8, i8* %191, i64 %idxprom288, !dbg !3002
  %192 = load i8, i8* %arrayidx289, align 1, !dbg !3002
  %conv290 = zext i8 %192 to i32, !dbg !3002
  %add291 = add nsw i32 %add287, %conv290, !dbg !3003
  %mul292 = mul nsw i32 %conv276, %add291, !dbg !3004
  %add293 = add nsw i32 %sub275, %mul292, !dbg !3005
  %shr294 = ashr i32 %add293, 2, !dbg !3006
  %193 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_lf, i64 0, i64 0), align 2, !dbg !3007
  %conv295 = zext i16 %193 to i32, !dbg !3007
  %194 = load i32, i32* %c, align 4, !dbg !3008
  %195 = load i32, i32* %e, align 4, !dbg !3009
  %add296 = add nsw i32 %194, %195, !dbg !3010
  %mul297 = mul nsw i32 %conv295, %add296, !dbg !3011
  %add298 = add nsw i32 %shr294, %mul297, !dbg !3012
  %196 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_lf, i64 0, i64 1), align 2, !dbg !3013
  %conv299 = zext i16 %196 to i32, !dbg !3013
  %197 = load i32, i32* %mrefs3.addr, align 4, !dbg !3014
  %idxprom300 = sext i32 %197 to i64, !dbg !3015
  %198 = load i8*, i8** %cur, align 8, !dbg !3015
  %arrayidx301 = getelementptr inbounds i8, i8* %198, i64 %idxprom300, !dbg !3015
  %199 = load i8, i8* %arrayidx301, align 1, !dbg !3015
  %conv302 = zext i8 %199 to i32, !dbg !3015
  %200 = load i32, i32* %prefs3.addr, align 4, !dbg !3016
  %idxprom303 = sext i32 %200 to i64, !dbg !3017
  %201 = load i8*, i8** %cur, align 8, !dbg !3017
  %arrayidx304 = getelementptr inbounds i8, i8* %201, i64 %idxprom303, !dbg !3017
  %202 = load i8, i8* %arrayidx304, align 1, !dbg !3017
  %conv305 = zext i8 %202 to i32, !dbg !3017
  %add306 = add nsw i32 %conv302, %conv305, !dbg !3018
  %mul307 = mul nsw i32 %conv299, %add306, !dbg !3019
  %sub308 = sub nsw i32 %add298, %mul307, !dbg !3020
  %shr309 = ashr i32 %sub308, 13, !dbg !3021
  store i32 %shr309, i32* %interpol, align 4, !dbg !3022
  br label %if.end, !dbg !3023

if.else310:                                       ; preds = %cond.end247
  %203 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_sp, i64 0, i64 0), align 2, !dbg !3024
  %conv311 = zext i16 %203 to i32, !dbg !3024
  %204 = load i32, i32* %c, align 4, !dbg !3027
  %205 = load i32, i32* %e, align 4, !dbg !3028
  %add312 = add nsw i32 %204, %205, !dbg !3029
  %mul313 = mul nsw i32 %conv311, %add312, !dbg !3030
  %206 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @coef_sp, i64 0, i64 1), align 2, !dbg !3031
  %conv314 = zext i16 %206 to i32, !dbg !3031
  %207 = load i32, i32* %mrefs3.addr, align 4, !dbg !3032
  %idxprom315 = sext i32 %207 to i64, !dbg !3033
  %208 = load i8*, i8** %cur, align 8, !dbg !3033
  %arrayidx316 = getelementptr inbounds i8, i8* %208, i64 %idxprom315, !dbg !3033
  %209 = load i8, i8* %arrayidx316, align 1, !dbg !3033
  %conv317 = zext i8 %209 to i32, !dbg !3033
  %210 = load i32, i32* %prefs3.addr, align 4, !dbg !3034
  %idxprom318 = sext i32 %210 to i64, !dbg !3035
  %211 = load i8*, i8** %cur, align 8, !dbg !3035
  %arrayidx319 = getelementptr inbounds i8, i8* %211, i64 %idxprom318, !dbg !3035
  %212 = load i8, i8* %arrayidx319, align 1, !dbg !3035
  %conv320 = zext i8 %212 to i32, !dbg !3035
  %add321 = add nsw i32 %conv317, %conv320, !dbg !3036
  %mul322 = mul nsw i32 %conv314, %add321, !dbg !3037
  %sub323 = sub nsw i32 %mul313, %mul322, !dbg !3038
  %shr324 = ashr i32 %sub323, 13, !dbg !3039
  store i32 %shr324, i32* %interpol, align 4, !dbg !3040
  br label %if.end

if.end:                                           ; preds = %if.else310, %if.then251
  %213 = load i32, i32* %interpol, align 4, !dbg !3041
  %214 = load i32, i32* %d, align 4, !dbg !3043
  %215 = load i32, i32* %diff, align 4, !dbg !3044
  %add325 = add nsw i32 %214, %215, !dbg !3045
  %cmp326 = icmp sgt i32 %213, %add325, !dbg !3046
  br i1 %cmp326, label %if.then328, label %if.else330, !dbg !3047

if.then328:                                       ; preds = %if.end
  %216 = load i32, i32* %d, align 4, !dbg !3048
  %217 = load i32, i32* %diff, align 4, !dbg !3050
  %add329 = add nsw i32 %216, %217, !dbg !3051
  store i32 %add329, i32* %interpol, align 4, !dbg !3052
  br label %if.end337, !dbg !3053

if.else330:                                       ; preds = %if.end
  %218 = load i32, i32* %interpol, align 4, !dbg !3054
  %219 = load i32, i32* %d, align 4, !dbg !3057
  %220 = load i32, i32* %diff, align 4, !dbg !3058
  %sub331 = sub nsw i32 %219, %220, !dbg !3059
  %cmp332 = icmp slt i32 %218, %sub331, !dbg !3060
  br i1 %cmp332, label %if.then334, label %if.end336, !dbg !3054

if.then334:                                       ; preds = %if.else330
  %221 = load i32, i32* %d, align 4, !dbg !3061
  %222 = load i32, i32* %diff, align 4, !dbg !3063
  %sub335 = sub nsw i32 %221, %222, !dbg !3064
  store i32 %sub335, i32* %interpol, align 4, !dbg !3065
  br label %if.end336, !dbg !3066

if.end336:                                        ; preds = %if.then334, %if.else330
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.then328
  %223 = load i32, i32* %interpol, align 4, !dbg !3067
  %224 = load i32, i32* %clip_max.addr, align 4, !dbg !3068
  store i32 %223, i32* %a.addr.i, align 4, !dbg !3069
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3069
  store i32 %224, i32* %amax.addr.i, align 4, !dbg !3069
  %225 = load i32, i32* %a.addr.i, align 4, !dbg !3070
  %226 = load i32, i32* %amin.addr.i, align 4, !dbg !3071
  %cmp.i = icmp slt i32 %225, %226, !dbg !3072
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3073

if.then.i:                                        ; preds = %if.end337
  %227 = load i32, i32* %amin.addr.i, align 4, !dbg !3074
  store i32 %227, i32* %retval.i, align 4, !dbg !3075
  br label %av_clip_c.exit, !dbg !3075

if.else.i:                                        ; preds = %if.end337
  %228 = load i32, i32* %a.addr.i, align 4, !dbg !3076
  %229 = load i32, i32* %amax.addr.i, align 4, !dbg !3077
  %cmp1.i = icmp sgt i32 %228, %229, !dbg !3078
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3079

if.then2.i:                                       ; preds = %if.else.i
  %230 = load i32, i32* %amax.addr.i, align 4, !dbg !3080
  store i32 %230, i32* %retval.i, align 4, !dbg !3081
  br label %av_clip_c.exit, !dbg !3081

if.else3.i:                                       ; preds = %if.else.i
  %231 = load i32, i32* %a.addr.i, align 4, !dbg !3082
  store i32 %231, i32* %retval.i, align 4, !dbg !3083
  br label %av_clip_c.exit, !dbg !3083

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %232 = load i32, i32* %retval.i, align 4, !dbg !3084
  %conv338 = trunc i32 %232 to i8, !dbg !3069
  %233 = load i8*, i8** %dst, align 8, !dbg !3085
  %arrayidx339 = getelementptr inbounds i8, i8* %233, i64 0, !dbg !3085
  store i8 %conv338, i8* %arrayidx339, align 1, !dbg !3086
  br label %if.end340

if.end340:                                        ; preds = %av_clip_c.exit, %if.then
  %234 = load i8*, i8** %dst, align 8, !dbg !3087
  %incdec.ptr = getelementptr inbounds i8, i8* %234, i32 1, !dbg !3087
  store i8* %incdec.ptr, i8** %dst, align 8, !dbg !3087
  %235 = load i8*, i8** %cur, align 8, !dbg !3088
  %incdec.ptr341 = getelementptr inbounds i8, i8* %235, i32 1, !dbg !3088
  store i8* %incdec.ptr341, i8** %cur, align 8, !dbg !3088
  %236 = load i8*, i8** %prev, align 8, !dbg !3089
  %incdec.ptr342 = getelementptr inbounds i8, i8* %236, i32 1, !dbg !3089
  store i8* %incdec.ptr342, i8** %prev, align 8, !dbg !3089
  %237 = load i8*, i8** %next, align 8, !dbg !3090
  %incdec.ptr343 = getelementptr inbounds i8, i8* %237, i32 1, !dbg !3090
  store i8* %incdec.ptr343, i8** %next, align 8, !dbg !3090
  %238 = load i8*, i8** %prev2, align 8, !dbg !3091
  %incdec.ptr344 = getelementptr inbounds i8, i8* %238, i32 1, !dbg !3091
  store i8* %incdec.ptr344, i8** %prev2, align 8, !dbg !3091
  %239 = load i8*, i8** %next2, align 8, !dbg !3092
  %incdec.ptr345 = getelementptr inbounds i8, i8* %239, i32 1, !dbg !3092
  store i8* %incdec.ptr345, i8** %next2, align 8, !dbg !3092
  br label %for.inc, !dbg !3093

for.inc:                                          ; preds = %if.end340
  %240 = load i32, i32* %x, align 4, !dbg !3094
  %inc = add nsw i32 %240, 1, !dbg !3094
  store i32 %inc, i32* %x, align 4, !dbg !3094
  br label %for.cond, !dbg !3096, !llvm.loop !3097

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3099
}

; Function Attrs: nounwind uwtable
define internal void @filter_edge(i8* %dst1, i8* %prev1, i8* %cur1, i8* %next1, i32 %w, i32 %prefs, i32 %mrefs, i32 %prefs2, i32 %mrefs2, i32 %parity, i32 %clip_max, i32 %spat) #1 !dbg !3100 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1184, metadata !822), !dbg !3101
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1195, metadata !822), !dbg !3109
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1197, metadata !822), !dbg !3110
  %dst1.addr = alloca i8*, align 8
  %prev1.addr = alloca i8*, align 8
  %cur1.addr = alloca i8*, align 8
  %next1.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %prefs.addr = alloca i32, align 4
  %mrefs.addr = alloca i32, align 4
  %prefs2.addr = alloca i32, align 4
  %mrefs2.addr = alloca i32, align 4
  %parity.addr = alloca i32, align 4
  %clip_max.addr = alloca i32, align 4
  %spat.addr = alloca i32, align 4
  %dst = alloca i8*, align 8
  %prev = alloca i8*, align 8
  %cur = alloca i8*, align 8
  %next = alloca i8*, align 8
  %prev2 = alloca i8*, align 8
  %next2 = alloca i8*, align 8
  %interpol = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %temporal_diff0 = alloca i32, align 4
  %temporal_diff1 = alloca i32, align 4
  %temporal_diff2 = alloca i32, align 4
  %diff = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  %dc = alloca i32, align 4
  %de = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !3111, metadata !822), !dbg !3112
  store i8* %prev1, i8** %prev1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev1.addr, metadata !3113, metadata !822), !dbg !3114
  store i8* %cur1, i8** %cur1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur1.addr, metadata !3115, metadata !822), !dbg !3116
  store i8* %next1, i8** %next1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %next1.addr, metadata !3117, metadata !822), !dbg !3118
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3119, metadata !822), !dbg !3120
  store i32 %prefs, i32* %prefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs.addr, metadata !3121, metadata !822), !dbg !3122
  store i32 %mrefs, i32* %mrefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs.addr, metadata !3123, metadata !822), !dbg !3124
  store i32 %prefs2, i32* %prefs2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefs2.addr, metadata !3125, metadata !822), !dbg !3126
  store i32 %mrefs2, i32* %mrefs2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mrefs2.addr, metadata !3127, metadata !822), !dbg !3128
  store i32 %parity, i32* %parity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parity.addr, metadata !3129, metadata !822), !dbg !3130
  store i32 %clip_max, i32* %clip_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_max.addr, metadata !3131, metadata !822), !dbg !3132
  store i32 %spat, i32* %spat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %spat.addr, metadata !3133, metadata !822), !dbg !3134
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3135, metadata !822), !dbg !3136
  %0 = load i8*, i8** %dst1.addr, align 8, !dbg !3137
  store i8* %0, i8** %dst, align 8, !dbg !3136
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !3138, metadata !822), !dbg !3139
  %1 = load i8*, i8** %prev1.addr, align 8, !dbg !3140
  store i8* %1, i8** %prev, align 8, !dbg !3139
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !3141, metadata !822), !dbg !3142
  %2 = load i8*, i8** %cur1.addr, align 8, !dbg !3143
  store i8* %2, i8** %cur, align 8, !dbg !3142
  call void @llvm.dbg.declare(metadata i8** %next, metadata !3144, metadata !822), !dbg !3145
  %3 = load i8*, i8** %next1.addr, align 8, !dbg !3146
  store i8* %3, i8** %next, align 8, !dbg !3145
  call void @llvm.dbg.declare(metadata i8** %prev2, metadata !3147, metadata !822), !dbg !3148
  %4 = load i32, i32* %parity.addr, align 4, !dbg !3149
  %tobool = icmp ne i32 %4, 0, !dbg !3149
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3149

cond.true:                                        ; preds = %entry
  %5 = load i8*, i8** %prev, align 8, !dbg !3150
  br label %cond.end, !dbg !3152

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %cur, align 8, !dbg !3153
  br label %cond.end, !dbg !3155

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ %6, %cond.false ], !dbg !3156
  store i8* %cond, i8** %prev2, align 8, !dbg !3158
  call void @llvm.dbg.declare(metadata i8** %next2, metadata !3159, metadata !822), !dbg !3160
  %7 = load i32, i32* %parity.addr, align 4, !dbg !3161
  %tobool1 = icmp ne i32 %7, 0, !dbg !3161
  br i1 %tobool1, label %cond.true2, label %cond.false3, !dbg !3161

cond.true2:                                       ; preds = %cond.end
  %8 = load i8*, i8** %cur, align 8, !dbg !3162
  br label %cond.end4, !dbg !3163

cond.false3:                                      ; preds = %cond.end
  %9 = load i8*, i8** %next, align 8, !dbg !3164
  br label %cond.end4, !dbg !3165

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i8* [ %8, %cond.true2 ], [ %9, %cond.false3 ], !dbg !3166
  store i8* %cond5, i8** %next2, align 8, !dbg !3167
  call void @llvm.dbg.declare(metadata i32* %interpol, metadata !3168, metadata !822), !dbg !3169
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3170, metadata !822), !dbg !3171
  store i32 0, i32* %x, align 4, !dbg !3172
  br label %for.cond, !dbg !3173

for.cond:                                         ; preds = %for.inc, %cond.end4
  %10 = load i32, i32* %x, align 4, !dbg !3174
  %11 = load i32, i32* %w.addr, align 4, !dbg !3176
  %cmp = icmp slt i32 %10, %11, !dbg !3177
  br i1 %cmp, label %for.body, label %for.end, !dbg !3178

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3179, metadata !822), !dbg !3180
  %12 = load i32, i32* %mrefs.addr, align 4, !dbg !3181
  %idxprom = sext i32 %12 to i64, !dbg !3183
  %13 = load i8*, i8** %cur, align 8, !dbg !3183
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !3183
  %14 = load i8, i8* %arrayidx, align 1, !dbg !3183
  %conv = zext i8 %14 to i32, !dbg !3183
  store i32 %conv, i32* %c, align 4, !dbg !3184
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3185, metadata !822), !dbg !3186
  %15 = load i8*, i8** %prev2, align 8, !dbg !3187
  %arrayidx6 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !3187
  %16 = load i8, i8* %arrayidx6, align 1, !dbg !3187
  %conv7 = zext i8 %16 to i32, !dbg !3187
  %17 = load i8*, i8** %next2, align 8, !dbg !3188
  %arrayidx8 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !3188
  %18 = load i8, i8* %arrayidx8, align 1, !dbg !3188
  %conv9 = zext i8 %18 to i32, !dbg !3188
  %add = add nsw i32 %conv7, %conv9, !dbg !3189
  %shr = ashr i32 %add, 1, !dbg !3190
  store i32 %shr, i32* %d, align 4, !dbg !3191
  call void @llvm.dbg.declare(metadata i32* %e, metadata !3192, metadata !822), !dbg !3193
  %19 = load i32, i32* %prefs.addr, align 4, !dbg !3194
  %idxprom10 = sext i32 %19 to i64, !dbg !3195
  %20 = load i8*, i8** %cur, align 8, !dbg !3195
  %arrayidx11 = getelementptr inbounds i8, i8* %20, i64 %idxprom10, !dbg !3195
  %21 = load i8, i8* %arrayidx11, align 1, !dbg !3195
  %conv12 = zext i8 %21 to i32, !dbg !3195
  store i32 %conv12, i32* %e, align 4, !dbg !3196
  call void @llvm.dbg.declare(metadata i32* %temporal_diff0, metadata !3197, metadata !822), !dbg !3198
  %22 = load i8*, i8** %prev2, align 8, !dbg !3199
  %arrayidx13 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !3199
  %23 = load i8, i8* %arrayidx13, align 1, !dbg !3199
  %conv14 = zext i8 %23 to i32, !dbg !3199
  %24 = load i8*, i8** %next2, align 8, !dbg !3200
  %arrayidx15 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !3200
  %25 = load i8, i8* %arrayidx15, align 1, !dbg !3200
  %conv16 = zext i8 %25 to i32, !dbg !3200
  %sub = sub nsw i32 %conv14, %conv16, !dbg !3201
  %cmp17 = icmp sge i32 %sub, 0, !dbg !3202
  br i1 %cmp17, label %cond.true19, label %cond.false25, !dbg !3203

cond.true19:                                      ; preds = %for.body
  %26 = load i8*, i8** %prev2, align 8, !dbg !3204
  %arrayidx20 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !3204
  %27 = load i8, i8* %arrayidx20, align 1, !dbg !3204
  %conv21 = zext i8 %27 to i32, !dbg !3204
  %28 = load i8*, i8** %next2, align 8, !dbg !3206
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !3206
  %29 = load i8, i8* %arrayidx22, align 1, !dbg !3206
  %conv23 = zext i8 %29 to i32, !dbg !3206
  %sub24 = sub nsw i32 %conv21, %conv23, !dbg !3207
  br label %cond.end32, !dbg !3208

cond.false25:                                     ; preds = %for.body
  %30 = load i8*, i8** %prev2, align 8, !dbg !3209
  %arrayidx26 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !3209
  %31 = load i8, i8* %arrayidx26, align 1, !dbg !3209
  %conv27 = zext i8 %31 to i32, !dbg !3209
  %32 = load i8*, i8** %next2, align 8, !dbg !3211
  %arrayidx28 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !3211
  %33 = load i8, i8* %arrayidx28, align 1, !dbg !3211
  %conv29 = zext i8 %33 to i32, !dbg !3211
  %sub30 = sub nsw i32 %conv27, %conv29, !dbg !3212
  %sub31 = sub nsw i32 0, %sub30, !dbg !3213
  br label %cond.end32, !dbg !3214

cond.end32:                                       ; preds = %cond.false25, %cond.true19
  %cond33 = phi i32 [ %sub24, %cond.true19 ], [ %sub31, %cond.false25 ], !dbg !3215
  store i32 %cond33, i32* %temporal_diff0, align 4, !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %temporal_diff1, metadata !3218, metadata !822), !dbg !3219
  %34 = load i32, i32* %mrefs.addr, align 4, !dbg !3220
  %idxprom34 = sext i32 %34 to i64, !dbg !3221
  %35 = load i8*, i8** %prev, align 8, !dbg !3221
  %arrayidx35 = getelementptr inbounds i8, i8* %35, i64 %idxprom34, !dbg !3221
  %36 = load i8, i8* %arrayidx35, align 1, !dbg !3221
  %conv36 = zext i8 %36 to i32, !dbg !3221
  %37 = load i32, i32* %c, align 4, !dbg !3222
  %sub37 = sub nsw i32 %conv36, %37, !dbg !3223
  %cmp38 = icmp sge i32 %sub37, 0, !dbg !3224
  br i1 %cmp38, label %cond.true40, label %cond.false45, !dbg !3225

cond.true40:                                      ; preds = %cond.end32
  %38 = load i32, i32* %mrefs.addr, align 4, !dbg !3226
  %idxprom41 = sext i32 %38 to i64, !dbg !3228
  %39 = load i8*, i8** %prev, align 8, !dbg !3228
  %arrayidx42 = getelementptr inbounds i8, i8* %39, i64 %idxprom41, !dbg !3228
  %40 = load i8, i8* %arrayidx42, align 1, !dbg !3228
  %conv43 = zext i8 %40 to i32, !dbg !3228
  %41 = load i32, i32* %c, align 4, !dbg !3229
  %sub44 = sub nsw i32 %conv43, %41, !dbg !3230
  br label %cond.end51, !dbg !3231

cond.false45:                                     ; preds = %cond.end32
  %42 = load i32, i32* %mrefs.addr, align 4, !dbg !3232
  %idxprom46 = sext i32 %42 to i64, !dbg !3234
  %43 = load i8*, i8** %prev, align 8, !dbg !3234
  %arrayidx47 = getelementptr inbounds i8, i8* %43, i64 %idxprom46, !dbg !3234
  %44 = load i8, i8* %arrayidx47, align 1, !dbg !3234
  %conv48 = zext i8 %44 to i32, !dbg !3234
  %45 = load i32, i32* %c, align 4, !dbg !3235
  %sub49 = sub nsw i32 %conv48, %45, !dbg !3236
  %sub50 = sub nsw i32 0, %sub49, !dbg !3237
  br label %cond.end51, !dbg !3238

cond.end51:                                       ; preds = %cond.false45, %cond.true40
  %cond52 = phi i32 [ %sub44, %cond.true40 ], [ %sub50, %cond.false45 ], !dbg !3239
  %46 = load i32, i32* %prefs.addr, align 4, !dbg !3241
  %idxprom53 = sext i32 %46 to i64, !dbg !3242
  %47 = load i8*, i8** %prev, align 8, !dbg !3242
  %arrayidx54 = getelementptr inbounds i8, i8* %47, i64 %idxprom53, !dbg !3242
  %48 = load i8, i8* %arrayidx54, align 1, !dbg !3242
  %conv55 = zext i8 %48 to i32, !dbg !3242
  %49 = load i32, i32* %e, align 4, !dbg !3243
  %sub56 = sub nsw i32 %conv55, %49, !dbg !3244
  %cmp57 = icmp sge i32 %sub56, 0, !dbg !3245
  br i1 %cmp57, label %cond.true59, label %cond.false64, !dbg !3246

cond.true59:                                      ; preds = %cond.end51
  %50 = load i32, i32* %prefs.addr, align 4, !dbg !3247
  %idxprom60 = sext i32 %50 to i64, !dbg !3249
  %51 = load i8*, i8** %prev, align 8, !dbg !3249
  %arrayidx61 = getelementptr inbounds i8, i8* %51, i64 %idxprom60, !dbg !3249
  %52 = load i8, i8* %arrayidx61, align 1, !dbg !3249
  %conv62 = zext i8 %52 to i32, !dbg !3249
  %53 = load i32, i32* %e, align 4, !dbg !3250
  %sub63 = sub nsw i32 %conv62, %53, !dbg !3251
  br label %cond.end70, !dbg !3252

cond.false64:                                     ; preds = %cond.end51
  %54 = load i32, i32* %prefs.addr, align 4, !dbg !3253
  %idxprom65 = sext i32 %54 to i64, !dbg !3255
  %55 = load i8*, i8** %prev, align 8, !dbg !3255
  %arrayidx66 = getelementptr inbounds i8, i8* %55, i64 %idxprom65, !dbg !3255
  %56 = load i8, i8* %arrayidx66, align 1, !dbg !3255
  %conv67 = zext i8 %56 to i32, !dbg !3255
  %57 = load i32, i32* %e, align 4, !dbg !3256
  %sub68 = sub nsw i32 %conv67, %57, !dbg !3257
  %sub69 = sub nsw i32 0, %sub68, !dbg !3258
  br label %cond.end70, !dbg !3259

cond.end70:                                       ; preds = %cond.false64, %cond.true59
  %cond71 = phi i32 [ %sub63, %cond.true59 ], [ %sub69, %cond.false64 ], !dbg !3260
  %add72 = add nsw i32 %cond52, %cond71, !dbg !3262
  %shr73 = ashr i32 %add72, 1, !dbg !3263
  store i32 %shr73, i32* %temporal_diff1, align 4, !dbg !3264
  call void @llvm.dbg.declare(metadata i32* %temporal_diff2, metadata !3265, metadata !822), !dbg !3266
  %58 = load i32, i32* %mrefs.addr, align 4, !dbg !3267
  %idxprom74 = sext i32 %58 to i64, !dbg !3268
  %59 = load i8*, i8** %next, align 8, !dbg !3268
  %arrayidx75 = getelementptr inbounds i8, i8* %59, i64 %idxprom74, !dbg !3268
  %60 = load i8, i8* %arrayidx75, align 1, !dbg !3268
  %conv76 = zext i8 %60 to i32, !dbg !3268
  %61 = load i32, i32* %c, align 4, !dbg !3269
  %sub77 = sub nsw i32 %conv76, %61, !dbg !3270
  %cmp78 = icmp sge i32 %sub77, 0, !dbg !3271
  br i1 %cmp78, label %cond.true80, label %cond.false85, !dbg !3272

cond.true80:                                      ; preds = %cond.end70
  %62 = load i32, i32* %mrefs.addr, align 4, !dbg !3273
  %idxprom81 = sext i32 %62 to i64, !dbg !3275
  %63 = load i8*, i8** %next, align 8, !dbg !3275
  %arrayidx82 = getelementptr inbounds i8, i8* %63, i64 %idxprom81, !dbg !3275
  %64 = load i8, i8* %arrayidx82, align 1, !dbg !3275
  %conv83 = zext i8 %64 to i32, !dbg !3275
  %65 = load i32, i32* %c, align 4, !dbg !3276
  %sub84 = sub nsw i32 %conv83, %65, !dbg !3277
  br label %cond.end91, !dbg !3278

cond.false85:                                     ; preds = %cond.end70
  %66 = load i32, i32* %mrefs.addr, align 4, !dbg !3279
  %idxprom86 = sext i32 %66 to i64, !dbg !3281
  %67 = load i8*, i8** %next, align 8, !dbg !3281
  %arrayidx87 = getelementptr inbounds i8, i8* %67, i64 %idxprom86, !dbg !3281
  %68 = load i8, i8* %arrayidx87, align 1, !dbg !3281
  %conv88 = zext i8 %68 to i32, !dbg !3281
  %69 = load i32, i32* %c, align 4, !dbg !3282
  %sub89 = sub nsw i32 %conv88, %69, !dbg !3283
  %sub90 = sub nsw i32 0, %sub89, !dbg !3284
  br label %cond.end91, !dbg !3285

cond.end91:                                       ; preds = %cond.false85, %cond.true80
  %cond92 = phi i32 [ %sub84, %cond.true80 ], [ %sub90, %cond.false85 ], !dbg !3286
  %70 = load i32, i32* %prefs.addr, align 4, !dbg !3288
  %idxprom93 = sext i32 %70 to i64, !dbg !3289
  %71 = load i8*, i8** %next, align 8, !dbg !3289
  %arrayidx94 = getelementptr inbounds i8, i8* %71, i64 %idxprom93, !dbg !3289
  %72 = load i8, i8* %arrayidx94, align 1, !dbg !3289
  %conv95 = zext i8 %72 to i32, !dbg !3289
  %73 = load i32, i32* %e, align 4, !dbg !3290
  %sub96 = sub nsw i32 %conv95, %73, !dbg !3291
  %cmp97 = icmp sge i32 %sub96, 0, !dbg !3292
  br i1 %cmp97, label %cond.true99, label %cond.false104, !dbg !3293

cond.true99:                                      ; preds = %cond.end91
  %74 = load i32, i32* %prefs.addr, align 4, !dbg !3294
  %idxprom100 = sext i32 %74 to i64, !dbg !3296
  %75 = load i8*, i8** %next, align 8, !dbg !3296
  %arrayidx101 = getelementptr inbounds i8, i8* %75, i64 %idxprom100, !dbg !3296
  %76 = load i8, i8* %arrayidx101, align 1, !dbg !3296
  %conv102 = zext i8 %76 to i32, !dbg !3296
  %77 = load i32, i32* %e, align 4, !dbg !3297
  %sub103 = sub nsw i32 %conv102, %77, !dbg !3298
  br label %cond.end110, !dbg !3299

cond.false104:                                    ; preds = %cond.end91
  %78 = load i32, i32* %prefs.addr, align 4, !dbg !3300
  %idxprom105 = sext i32 %78 to i64, !dbg !3302
  %79 = load i8*, i8** %next, align 8, !dbg !3302
  %arrayidx106 = getelementptr inbounds i8, i8* %79, i64 %idxprom105, !dbg !3302
  %80 = load i8, i8* %arrayidx106, align 1, !dbg !3302
  %conv107 = zext i8 %80 to i32, !dbg !3302
  %81 = load i32, i32* %e, align 4, !dbg !3303
  %sub108 = sub nsw i32 %conv107, %81, !dbg !3304
  %sub109 = sub nsw i32 0, %sub108, !dbg !3305
  br label %cond.end110, !dbg !3306

cond.end110:                                      ; preds = %cond.false104, %cond.true99
  %cond111 = phi i32 [ %sub103, %cond.true99 ], [ %sub109, %cond.false104 ], !dbg !3307
  %add112 = add nsw i32 %cond92, %cond111, !dbg !3309
  %shr113 = ashr i32 %add112, 1, !dbg !3310
  store i32 %shr113, i32* %temporal_diff2, align 4, !dbg !3311
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3312, metadata !822), !dbg !3313
  %82 = load i32, i32* %temporal_diff0, align 4, !dbg !3314
  %shr114 = ashr i32 %82, 1, !dbg !3315
  %83 = load i32, i32* %temporal_diff1, align 4, !dbg !3316
  %cmp115 = icmp sgt i32 %shr114, %83, !dbg !3317
  br i1 %cmp115, label %cond.true117, label %cond.false119, !dbg !3318

cond.true117:                                     ; preds = %cond.end110
  %84 = load i32, i32* %temporal_diff0, align 4, !dbg !3319
  %shr118 = ashr i32 %84, 1, !dbg !3321
  br label %cond.end120, !dbg !3322

cond.false119:                                    ; preds = %cond.end110
  %85 = load i32, i32* %temporal_diff1, align 4, !dbg !3323
  br label %cond.end120, !dbg !3325

cond.end120:                                      ; preds = %cond.false119, %cond.true117
  %cond121 = phi i32 [ %shr118, %cond.true117 ], [ %85, %cond.false119 ], !dbg !3326
  %86 = load i32, i32* %temporal_diff2, align 4, !dbg !3328
  %cmp122 = icmp sgt i32 %cond121, %86, !dbg !3329
  br i1 %cmp122, label %cond.true124, label %cond.false133, !dbg !3330

cond.true124:                                     ; preds = %cond.end120
  %87 = load i32, i32* %temporal_diff0, align 4, !dbg !3331
  %shr125 = ashr i32 %87, 1, !dbg !3333
  %88 = load i32, i32* %temporal_diff1, align 4, !dbg !3334
  %cmp126 = icmp sgt i32 %shr125, %88, !dbg !3335
  br i1 %cmp126, label %cond.true128, label %cond.false130, !dbg !3336

cond.true128:                                     ; preds = %cond.true124
  %89 = load i32, i32* %temporal_diff0, align 4, !dbg !3337
  %shr129 = ashr i32 %89, 1, !dbg !3339
  br label %cond.end131, !dbg !3340

cond.false130:                                    ; preds = %cond.true124
  %90 = load i32, i32* %temporal_diff1, align 4, !dbg !3341
  br label %cond.end131, !dbg !3343

cond.end131:                                      ; preds = %cond.false130, %cond.true128
  %cond132 = phi i32 [ %shr129, %cond.true128 ], [ %90, %cond.false130 ], !dbg !3344
  br label %cond.end134, !dbg !3346

cond.false133:                                    ; preds = %cond.end120
  %91 = load i32, i32* %temporal_diff2, align 4, !dbg !3347
  br label %cond.end134, !dbg !3349

cond.end134:                                      ; preds = %cond.false133, %cond.end131
  %cond135 = phi i32 [ %cond132, %cond.end131 ], [ %91, %cond.false133 ], !dbg !3350
  store i32 %cond135, i32* %diff, align 4, !dbg !3352
  %92 = load i32, i32* %diff, align 4, !dbg !3353
  %tobool136 = icmp ne i32 %92, 0, !dbg !3353
  br i1 %tobool136, label %if.else, label %if.then, !dbg !3354

if.then:                                          ; preds = %cond.end134
  %93 = load i32, i32* %d, align 4, !dbg !3355
  %conv137 = trunc i32 %93 to i8, !dbg !3355
  %94 = load i8*, i8** %dst, align 8, !dbg !3358
  %arrayidx138 = getelementptr inbounds i8, i8* %94, i64 0, !dbg !3358
  store i8 %conv137, i8* %arrayidx138, align 1, !dbg !3359
  br label %if.end258, !dbg !3360

if.else:                                          ; preds = %cond.end134
  %95 = load i32, i32* %spat.addr, align 4, !dbg !3361
  %tobool139 = icmp ne i32 %95, 0, !dbg !3361
  br i1 %tobool139, label %if.then140, label %if.end, !dbg !3363

if.then140:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3364, metadata !822), !dbg !3366
  %96 = load i32, i32* %mrefs2.addr, align 4, !dbg !3367
  %idxprom141 = sext i32 %96 to i64, !dbg !3369
  %97 = load i8*, i8** %prev2, align 8, !dbg !3369
  %arrayidx142 = getelementptr inbounds i8, i8* %97, i64 %idxprom141, !dbg !3369
  %98 = load i8, i8* %arrayidx142, align 1, !dbg !3369
  %conv143 = zext i8 %98 to i32, !dbg !3369
  %99 = load i32, i32* %mrefs2.addr, align 4, !dbg !3370
  %idxprom144 = sext i32 %99 to i64, !dbg !3371
  %100 = load i8*, i8** %next2, align 8, !dbg !3371
  %arrayidx145 = getelementptr inbounds i8, i8* %100, i64 %idxprom144, !dbg !3371
  %101 = load i8, i8* %arrayidx145, align 1, !dbg !3371
  %conv146 = zext i8 %101 to i32, !dbg !3371
  %add147 = add nsw i32 %conv143, %conv146, !dbg !3372
  %shr148 = ashr i32 %add147, 1, !dbg !3373
  %102 = load i32, i32* %c, align 4, !dbg !3374
  %sub149 = sub nsw i32 %shr148, %102, !dbg !3375
  store i32 %sub149, i32* %b, align 4, !dbg !3376
  call void @llvm.dbg.declare(metadata i32* %f, metadata !3377, metadata !822), !dbg !3378
  %103 = load i32, i32* %prefs2.addr, align 4, !dbg !3379
  %idxprom150 = sext i32 %103 to i64, !dbg !3380
  %104 = load i8*, i8** %prev2, align 8, !dbg !3380
  %arrayidx151 = getelementptr inbounds i8, i8* %104, i64 %idxprom150, !dbg !3380
  %105 = load i8, i8* %arrayidx151, align 1, !dbg !3380
  %conv152 = zext i8 %105 to i32, !dbg !3380
  %106 = load i32, i32* %prefs2.addr, align 4, !dbg !3381
  %idxprom153 = sext i32 %106 to i64, !dbg !3382
  %107 = load i8*, i8** %next2, align 8, !dbg !3382
  %arrayidx154 = getelementptr inbounds i8, i8* %107, i64 %idxprom153, !dbg !3382
  %108 = load i8, i8* %arrayidx154, align 1, !dbg !3382
  %conv155 = zext i8 %108 to i32, !dbg !3382
  %add156 = add nsw i32 %conv152, %conv155, !dbg !3383
  %shr157 = ashr i32 %add156, 1, !dbg !3384
  %109 = load i32, i32* %e, align 4, !dbg !3385
  %sub158 = sub nsw i32 %shr157, %109, !dbg !3386
  store i32 %sub158, i32* %f, align 4, !dbg !3387
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !3388, metadata !822), !dbg !3389
  %110 = load i32, i32* %d, align 4, !dbg !3390
  %111 = load i32, i32* %c, align 4, !dbg !3391
  %sub159 = sub nsw i32 %110, %111, !dbg !3392
  store i32 %sub159, i32* %dc, align 4, !dbg !3393
  call void @llvm.dbg.declare(metadata i32* %de, metadata !3394, metadata !822), !dbg !3395
  %112 = load i32, i32* %d, align 4, !dbg !3396
  %113 = load i32, i32* %e, align 4, !dbg !3397
  %sub160 = sub nsw i32 %112, %113, !dbg !3398
  store i32 %sub160, i32* %de, align 4, !dbg !3399
  call void @llvm.dbg.declare(metadata i32* %max, metadata !3400, metadata !822), !dbg !3401
  %114 = load i32, i32* %de, align 4, !dbg !3402
  %115 = load i32, i32* %dc, align 4, !dbg !3403
  %cmp161 = icmp sgt i32 %114, %115, !dbg !3404
  br i1 %cmp161, label %cond.true163, label %cond.false164, !dbg !3405

cond.true163:                                     ; preds = %if.then140
  %116 = load i32, i32* %de, align 4, !dbg !3406
  br label %cond.end165, !dbg !3408

cond.false164:                                    ; preds = %if.then140
  %117 = load i32, i32* %dc, align 4, !dbg !3409
  br label %cond.end165, !dbg !3411

cond.end165:                                      ; preds = %cond.false164, %cond.true163
  %cond166 = phi i32 [ %116, %cond.true163 ], [ %117, %cond.false164 ], !dbg !3412
  %118 = load i32, i32* %b, align 4, !dbg !3414
  %119 = load i32, i32* %f, align 4, !dbg !3415
  %cmp167 = icmp sgt i32 %118, %119, !dbg !3416
  br i1 %cmp167, label %cond.true169, label %cond.false170, !dbg !3417

cond.true169:                                     ; preds = %cond.end165
  %120 = load i32, i32* %f, align 4, !dbg !3418
  br label %cond.end171, !dbg !3420

cond.false170:                                    ; preds = %cond.end165
  %121 = load i32, i32* %b, align 4, !dbg !3421
  br label %cond.end171, !dbg !3423

cond.end171:                                      ; preds = %cond.false170, %cond.true169
  %cond172 = phi i32 [ %120, %cond.true169 ], [ %121, %cond.false170 ], !dbg !3424
  %cmp173 = icmp sgt i32 %cond166, %cond172, !dbg !3426
  br i1 %cmp173, label %cond.true175, label %cond.false182, !dbg !3427

cond.true175:                                     ; preds = %cond.end171
  %122 = load i32, i32* %de, align 4, !dbg !3428
  %123 = load i32, i32* %dc, align 4, !dbg !3430
  %cmp176 = icmp sgt i32 %122, %123, !dbg !3431
  br i1 %cmp176, label %cond.true178, label %cond.false179, !dbg !3432

cond.true178:                                     ; preds = %cond.true175
  %124 = load i32, i32* %de, align 4, !dbg !3433
  br label %cond.end180, !dbg !3435

cond.false179:                                    ; preds = %cond.true175
  %125 = load i32, i32* %dc, align 4, !dbg !3436
  br label %cond.end180, !dbg !3438

cond.end180:                                      ; preds = %cond.false179, %cond.true178
  %cond181 = phi i32 [ %124, %cond.true178 ], [ %125, %cond.false179 ], !dbg !3439
  br label %cond.end189, !dbg !3441

cond.false182:                                    ; preds = %cond.end171
  %126 = load i32, i32* %b, align 4, !dbg !3442
  %127 = load i32, i32* %f, align 4, !dbg !3444
  %cmp183 = icmp sgt i32 %126, %127, !dbg !3445
  br i1 %cmp183, label %cond.true185, label %cond.false186, !dbg !3446

cond.true185:                                     ; preds = %cond.false182
  %128 = load i32, i32* %f, align 4, !dbg !3447
  br label %cond.end187, !dbg !3449

cond.false186:                                    ; preds = %cond.false182
  %129 = load i32, i32* %b, align 4, !dbg !3450
  br label %cond.end187, !dbg !3452

cond.end187:                                      ; preds = %cond.false186, %cond.true185
  %cond188 = phi i32 [ %128, %cond.true185 ], [ %129, %cond.false186 ], !dbg !3453
  br label %cond.end189, !dbg !3455

cond.end189:                                      ; preds = %cond.end187, %cond.end180
  %cond190 = phi i32 [ %cond181, %cond.end180 ], [ %cond188, %cond.end187 ], !dbg !3456
  store i32 %cond190, i32* %max, align 4, !dbg !3458
  call void @llvm.dbg.declare(metadata i32* %min, metadata !3459, metadata !822), !dbg !3460
  %130 = load i32, i32* %de, align 4, !dbg !3461
  %131 = load i32, i32* %dc, align 4, !dbg !3462
  %cmp191 = icmp sgt i32 %130, %131, !dbg !3463
  br i1 %cmp191, label %cond.true193, label %cond.false194, !dbg !3464

cond.true193:                                     ; preds = %cond.end189
  %132 = load i32, i32* %dc, align 4, !dbg !3465
  br label %cond.end195, !dbg !3467

cond.false194:                                    ; preds = %cond.end189
  %133 = load i32, i32* %de, align 4, !dbg !3468
  br label %cond.end195, !dbg !3470

cond.end195:                                      ; preds = %cond.false194, %cond.true193
  %cond196 = phi i32 [ %132, %cond.true193 ], [ %133, %cond.false194 ], !dbg !3471
  %134 = load i32, i32* %b, align 4, !dbg !3473
  %135 = load i32, i32* %f, align 4, !dbg !3474
  %cmp197 = icmp sgt i32 %134, %135, !dbg !3475
  br i1 %cmp197, label %cond.true199, label %cond.false200, !dbg !3476

cond.true199:                                     ; preds = %cond.end195
  %136 = load i32, i32* %b, align 4, !dbg !3477
  br label %cond.end201, !dbg !3479

cond.false200:                                    ; preds = %cond.end195
  %137 = load i32, i32* %f, align 4, !dbg !3480
  br label %cond.end201, !dbg !3482

cond.end201:                                      ; preds = %cond.false200, %cond.true199
  %cond202 = phi i32 [ %136, %cond.true199 ], [ %137, %cond.false200 ], !dbg !3483
  %cmp203 = icmp sgt i32 %cond196, %cond202, !dbg !3485
  br i1 %cmp203, label %cond.true205, label %cond.false212, !dbg !3486

cond.true205:                                     ; preds = %cond.end201
  %138 = load i32, i32* %b, align 4, !dbg !3487
  %139 = load i32, i32* %f, align 4, !dbg !3489
  %cmp206 = icmp sgt i32 %138, %139, !dbg !3490
  br i1 %cmp206, label %cond.true208, label %cond.false209, !dbg !3491

cond.true208:                                     ; preds = %cond.true205
  %140 = load i32, i32* %b, align 4, !dbg !3492
  br label %cond.end210, !dbg !3494

cond.false209:                                    ; preds = %cond.true205
  %141 = load i32, i32* %f, align 4, !dbg !3495
  br label %cond.end210, !dbg !3497

cond.end210:                                      ; preds = %cond.false209, %cond.true208
  %cond211 = phi i32 [ %140, %cond.true208 ], [ %141, %cond.false209 ], !dbg !3498
  br label %cond.end219, !dbg !3500

cond.false212:                                    ; preds = %cond.end201
  %142 = load i32, i32* %de, align 4, !dbg !3501
  %143 = load i32, i32* %dc, align 4, !dbg !3503
  %cmp213 = icmp sgt i32 %142, %143, !dbg !3504
  br i1 %cmp213, label %cond.true215, label %cond.false216, !dbg !3505

cond.true215:                                     ; preds = %cond.false212
  %144 = load i32, i32* %dc, align 4, !dbg !3506
  br label %cond.end217, !dbg !3508

cond.false216:                                    ; preds = %cond.false212
  %145 = load i32, i32* %de, align 4, !dbg !3509
  br label %cond.end217, !dbg !3511

cond.end217:                                      ; preds = %cond.false216, %cond.true215
  %cond218 = phi i32 [ %144, %cond.true215 ], [ %145, %cond.false216 ], !dbg !3512
  br label %cond.end219, !dbg !3514

cond.end219:                                      ; preds = %cond.end217, %cond.end210
  %cond220 = phi i32 [ %cond211, %cond.end210 ], [ %cond218, %cond.end217 ], !dbg !3515
  store i32 %cond220, i32* %min, align 4, !dbg !3517
  %146 = load i32, i32* %diff, align 4, !dbg !3518
  %147 = load i32, i32* %min, align 4, !dbg !3519
  %cmp221 = icmp sgt i32 %146, %147, !dbg !3520
  br i1 %cmp221, label %cond.true223, label %cond.false224, !dbg !3521

cond.true223:                                     ; preds = %cond.end219
  %148 = load i32, i32* %diff, align 4, !dbg !3522
  br label %cond.end225, !dbg !3524

cond.false224:                                    ; preds = %cond.end219
  %149 = load i32, i32* %min, align 4, !dbg !3525
  br label %cond.end225, !dbg !3527

cond.end225:                                      ; preds = %cond.false224, %cond.true223
  %cond226 = phi i32 [ %148, %cond.true223 ], [ %149, %cond.false224 ], !dbg !3528
  %150 = load i32, i32* %max, align 4, !dbg !3530
  %sub227 = sub nsw i32 0, %150, !dbg !3531
  %cmp228 = icmp sgt i32 %cond226, %sub227, !dbg !3532
  br i1 %cmp228, label %cond.true230, label %cond.false237, !dbg !3533

cond.true230:                                     ; preds = %cond.end225
  %151 = load i32, i32* %diff, align 4, !dbg !3534
  %152 = load i32, i32* %min, align 4, !dbg !3536
  %cmp231 = icmp sgt i32 %151, %152, !dbg !3537
  br i1 %cmp231, label %cond.true233, label %cond.false234, !dbg !3538

cond.true233:                                     ; preds = %cond.true230
  %153 = load i32, i32* %diff, align 4, !dbg !3539
  br label %cond.end235, !dbg !3541

cond.false234:                                    ; preds = %cond.true230
  %154 = load i32, i32* %min, align 4, !dbg !3542
  br label %cond.end235, !dbg !3544

cond.end235:                                      ; preds = %cond.false234, %cond.true233
  %cond236 = phi i32 [ %153, %cond.true233 ], [ %154, %cond.false234 ], !dbg !3545
  br label %cond.end239, !dbg !3547

cond.false237:                                    ; preds = %cond.end225
  %155 = load i32, i32* %max, align 4, !dbg !3548
  %sub238 = sub nsw i32 0, %155, !dbg !3550
  br label %cond.end239, !dbg !3551

cond.end239:                                      ; preds = %cond.false237, %cond.end235
  %cond240 = phi i32 [ %cond236, %cond.end235 ], [ %sub238, %cond.false237 ], !dbg !3552
  store i32 %cond240, i32* %diff, align 4, !dbg !3554
  br label %if.end, !dbg !3555

if.end:                                           ; preds = %cond.end239, %if.else
  %156 = load i32, i32* %c, align 4, !dbg !3556
  %157 = load i32, i32* %e, align 4, !dbg !3558
  %add241 = add nsw i32 %156, %157, !dbg !3559
  %shr242 = ashr i32 %add241, 1, !dbg !3560
  store i32 %shr242, i32* %interpol, align 4, !dbg !3561
  %158 = load i32, i32* %interpol, align 4, !dbg !3562
  %159 = load i32, i32* %d, align 4, !dbg !3564
  %160 = load i32, i32* %diff, align 4, !dbg !3565
  %add243 = add nsw i32 %159, %160, !dbg !3566
  %cmp244 = icmp sgt i32 %158, %add243, !dbg !3567
  br i1 %cmp244, label %if.then246, label %if.else248, !dbg !3568

if.then246:                                       ; preds = %if.end
  %161 = load i32, i32* %d, align 4, !dbg !3569
  %162 = load i32, i32* %diff, align 4, !dbg !3571
  %add247 = add nsw i32 %161, %162, !dbg !3572
  store i32 %add247, i32* %interpol, align 4, !dbg !3573
  br label %if.end255, !dbg !3574

if.else248:                                       ; preds = %if.end
  %163 = load i32, i32* %interpol, align 4, !dbg !3575
  %164 = load i32, i32* %d, align 4, !dbg !3578
  %165 = load i32, i32* %diff, align 4, !dbg !3579
  %sub249 = sub nsw i32 %164, %165, !dbg !3580
  %cmp250 = icmp slt i32 %163, %sub249, !dbg !3581
  br i1 %cmp250, label %if.then252, label %if.end254, !dbg !3575

if.then252:                                       ; preds = %if.else248
  %166 = load i32, i32* %d, align 4, !dbg !3582
  %167 = load i32, i32* %diff, align 4, !dbg !3584
  %sub253 = sub nsw i32 %166, %167, !dbg !3585
  store i32 %sub253, i32* %interpol, align 4, !dbg !3586
  br label %if.end254, !dbg !3587

if.end254:                                        ; preds = %if.then252, %if.else248
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.then246
  %168 = load i32, i32* %interpol, align 4, !dbg !3588
  %169 = load i32, i32* %clip_max.addr, align 4, !dbg !3589
  store i32 %168, i32* %a.addr.i, align 4, !dbg !3590
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3590
  store i32 %169, i32* %amax.addr.i, align 4, !dbg !3590
  %170 = load i32, i32* %a.addr.i, align 4, !dbg !3591
  %171 = load i32, i32* %amin.addr.i, align 4, !dbg !3592
  %cmp.i = icmp slt i32 %170, %171, !dbg !3593
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3594

if.then.i:                                        ; preds = %if.end255
  %172 = load i32, i32* %amin.addr.i, align 4, !dbg !3595
  store i32 %172, i32* %retval.i, align 4, !dbg !3596
  br label %av_clip_c.exit, !dbg !3596

if.else.i:                                        ; preds = %if.end255
  %173 = load i32, i32* %a.addr.i, align 4, !dbg !3597
  %174 = load i32, i32* %amax.addr.i, align 4, !dbg !3598
  %cmp1.i = icmp sgt i32 %173, %174, !dbg !3599
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3600

if.then2.i:                                       ; preds = %if.else.i
  %175 = load i32, i32* %amax.addr.i, align 4, !dbg !3601
  store i32 %175, i32* %retval.i, align 4, !dbg !3602
  br label %av_clip_c.exit, !dbg !3602

if.else3.i:                                       ; preds = %if.else.i
  %176 = load i32, i32* %a.addr.i, align 4, !dbg !3603
  store i32 %176, i32* %retval.i, align 4, !dbg !3604
  br label %av_clip_c.exit, !dbg !3604

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %177 = load i32, i32* %retval.i, align 4, !dbg !3605
  %conv256 = trunc i32 %177 to i8, !dbg !3590
  %178 = load i8*, i8** %dst, align 8, !dbg !3606
  %arrayidx257 = getelementptr inbounds i8, i8* %178, i64 0, !dbg !3606
  store i8 %conv256, i8* %arrayidx257, align 1, !dbg !3607
  br label %if.end258

if.end258:                                        ; preds = %av_clip_c.exit, %if.then
  %179 = load i8*, i8** %dst, align 8, !dbg !3608
  %incdec.ptr = getelementptr inbounds i8, i8* %179, i32 1, !dbg !3608
  store i8* %incdec.ptr, i8** %dst, align 8, !dbg !3608
  %180 = load i8*, i8** %cur, align 8, !dbg !3609
  %incdec.ptr259 = getelementptr inbounds i8, i8* %180, i32 1, !dbg !3609
  store i8* %incdec.ptr259, i8** %cur, align 8, !dbg !3609
  %181 = load i8*, i8** %prev, align 8, !dbg !3610
  %incdec.ptr260 = getelementptr inbounds i8, i8* %181, i32 1, !dbg !3610
  store i8* %incdec.ptr260, i8** %prev, align 8, !dbg !3610
  %182 = load i8*, i8** %next, align 8, !dbg !3611
  %incdec.ptr261 = getelementptr inbounds i8, i8* %182, i32 1, !dbg !3611
  store i8* %incdec.ptr261, i8** %next, align 8, !dbg !3611
  %183 = load i8*, i8** %prev2, align 8, !dbg !3612
  %incdec.ptr262 = getelementptr inbounds i8, i8* %183, i32 1, !dbg !3612
  store i8* %incdec.ptr262, i8** %prev2, align 8, !dbg !3612
  %184 = load i8*, i8** %next2, align 8, !dbg !3613
  %incdec.ptr263 = getelementptr inbounds i8, i8* %184, i32 1, !dbg !3613
  store i8* %incdec.ptr263, i8** %next2, align 8, !dbg !3613
  br label %for.inc, !dbg !3614

for.inc:                                          ; preds = %if.end258
  %185 = load i32, i32* %x, align 4, !dbg !3615
  %inc = add nsw i32 %185, 1, !dbg !3615
  store i32 %inc, i32* %x, align 4, !dbg !3615
  br label %for.cond, !dbg !3617, !llvm.loop !3618

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3620
}

declare void @ff_bwdif_init_x86(%struct.BWDIFContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !3621 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.BWDIFContext*, align 8
  %yadif = alloca %struct.YADIFContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %linesize = alloca i32, align 4
  %clip_max = alloca i32, align 4
  %df = alloca i32, align 4
  %refs = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %y = alloca i32, align 4
  %prev = alloca i8*, align 8
  %cur25 = alloca i8*, align 8
  %next = alloca i8*, align 8
  %dst = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3622, metadata !822), !dbg !3623
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3624, metadata !822), !dbg !3625
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3626, metadata !822), !dbg !3627
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3628, metadata !822), !dbg !3629
  call void @llvm.dbg.declare(metadata %struct.BWDIFContext** %s, metadata !3630, metadata !822), !dbg !3631
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3632
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3633
  %1 = load i8*, i8** %priv, align 8, !dbg !3633
  %2 = bitcast i8* %1 to %struct.BWDIFContext*, !dbg !3632
  store %struct.BWDIFContext* %2, %struct.BWDIFContext** %s, align 8, !dbg !3631
  call void @llvm.dbg.declare(metadata %struct.YADIFContext** %yadif, metadata !3634, metadata !822), !dbg !3635
  %3 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !3636
  %yadif1 = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %3, i32 0, i32 0, !dbg !3637
  store %struct.YADIFContext* %yadif1, %struct.YADIFContext** %yadif, align 8, !dbg !3635
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !3638, metadata !822), !dbg !3640
  %4 = load i8*, i8** %arg.addr, align 8, !dbg !3641
  %5 = bitcast i8* %4 to %struct.ThreadData*, !dbg !3641
  store %struct.ThreadData* %5, %struct.ThreadData** %td, align 8, !dbg !3640
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !3642, metadata !822), !dbg !3643
  %6 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3644
  %plane = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %6, i32 0, i32 1, !dbg !3645
  %7 = load i32, i32* %plane, align 8, !dbg !3645
  %idxprom = sext i32 %7 to i64, !dbg !3646
  %8 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !3646
  %cur = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %8, i32 0, i32 5, !dbg !3647
  %9 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3647
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !3648
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 %idxprom, !dbg !3646
  %10 = load i32, i32* %arrayidx, align 4, !dbg !3646
  store i32 %10, i32* %linesize, align 4, !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %clip_max, metadata !3649, metadata !822), !dbg !3650
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3651
  %plane3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 1, !dbg !3652
  %12 = load i32, i32* %plane3, align 8, !dbg !3652
  %idxprom4 = sext i32 %12 to i64, !dbg !3653
  %13 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !3653
  %csp = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %13, i32 0, i32 12, !dbg !3654
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %csp, align 8, !dbg !3654
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 5, !dbg !3655
  %arrayidx5 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom4, !dbg !3653
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx5, i32 0, i32 4, !dbg !3656
  %15 = load i32, i32* %depth, align 8, !dbg !3656
  %shl = shl i32 1, %15, !dbg !3657
  %sub = sub nsw i32 %shl, 1, !dbg !3658
  store i32 %sub, i32* %clip_max, align 4, !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %df, metadata !3659, metadata !822), !dbg !3660
  %16 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3661
  %plane6 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %16, i32 0, i32 1, !dbg !3662
  %17 = load i32, i32* %plane6, align 8, !dbg !3662
  %idxprom7 = sext i32 %17 to i64, !dbg !3663
  %18 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !3663
  %csp8 = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %18, i32 0, i32 12, !dbg !3664
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %csp8, align 8, !dbg !3664
  %comp9 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %19, i32 0, i32 5, !dbg !3665
  %arrayidx10 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp9, i64 0, i64 %idxprom7, !dbg !3663
  %depth11 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx10, i32 0, i32 4, !dbg !3666
  %20 = load i32, i32* %depth11, align 8, !dbg !3666
  %add = add nsw i32 %20, 7, !dbg !3667
  %div = sdiv i32 %add, 8, !dbg !3668
  store i32 %div, i32* %df, align 4, !dbg !3660
  call void @llvm.dbg.declare(metadata i32* %refs, metadata !3669, metadata !822), !dbg !3670
  %21 = load i32, i32* %linesize, align 4, !dbg !3671
  %22 = load i32, i32* %df, align 4, !dbg !3672
  %div12 = sdiv i32 %21, %22, !dbg !3673
  store i32 %div12, i32* %refs, align 4, !dbg !3670
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !3674, metadata !822), !dbg !3675
  %23 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3676
  %h = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %23, i32 0, i32 3, !dbg !3677
  %24 = load i32, i32* %h, align 8, !dbg !3677
  %25 = load i32, i32* %jobnr.addr, align 4, !dbg !3678
  %mul = mul nsw i32 %24, %25, !dbg !3679
  %26 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3680
  %div13 = sdiv i32 %mul, %26, !dbg !3681
  store i32 %div13, i32* %slice_start, align 4, !dbg !3675
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !3682, metadata !822), !dbg !3683
  %27 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3684
  %h14 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %27, i32 0, i32 3, !dbg !3685
  %28 = load i32, i32* %h14, align 8, !dbg !3685
  %29 = load i32, i32* %jobnr.addr, align 4, !dbg !3686
  %add15 = add nsw i32 %29, 1, !dbg !3687
  %mul16 = mul nsw i32 %28, %add15, !dbg !3688
  %30 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3689
  %div17 = sdiv i32 %mul16, %30, !dbg !3690
  store i32 %div17, i32* %slice_end, align 4, !dbg !3683
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3691, metadata !822), !dbg !3692
  %31 = load i32, i32* %slice_start, align 4, !dbg !3693
  store i32 %31, i32* %y, align 4, !dbg !3695
  br label %for.cond, !dbg !3696

for.cond:                                         ; preds = %for.inc, %entry
  %32 = load i32, i32* %y, align 4, !dbg !3697
  %33 = load i32, i32* %slice_end, align 4, !dbg !3700
  %cmp = icmp slt i32 %32, %33, !dbg !3701
  br i1 %cmp, label %for.body, label %for.end, !dbg !3702

for.body:                                         ; preds = %for.cond
  %34 = load i32, i32* %y, align 4, !dbg !3703
  %35 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3706
  %parity = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %35, i32 0, i32 4, !dbg !3707
  %36 = load i32, i32* %parity, align 4, !dbg !3707
  %xor = xor i32 %34, %36, !dbg !3708
  %and = and i32 %xor, 1, !dbg !3709
  %tobool = icmp ne i32 %and, 0, !dbg !3709
  br i1 %tobool, label %if.then, label %if.else134, !dbg !3710

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !3711, metadata !822), !dbg !3713
  %37 = load i32, i32* %y, align 4, !dbg !3714
  %38 = load i32, i32* %linesize, align 4, !dbg !3715
  %mul18 = mul nsw i32 %37, %38, !dbg !3716
  %idxprom19 = sext i32 %mul18 to i64, !dbg !3717
  %39 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3718
  %plane20 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %39, i32 0, i32 1, !dbg !3719
  %40 = load i32, i32* %plane20, align 8, !dbg !3719
  %idxprom21 = sext i32 %40 to i64, !dbg !3717
  %41 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !3717
  %prev22 = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %41, i32 0, i32 7, !dbg !3720
  %42 = load %struct.AVFrame*, %struct.AVFrame** %prev22, align 8, !dbg !3720
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 0, !dbg !3721
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom21, !dbg !3717
  %43 = load i8*, i8** %arrayidx23, align 8, !dbg !3717
  %arrayidx24 = getelementptr inbounds i8, i8* %43, i64 %idxprom19, !dbg !3717
  store i8* %arrayidx24, i8** %prev, align 8, !dbg !3713
  call void @llvm.dbg.declare(metadata i8** %cur25, metadata !3722, metadata !822), !dbg !3723
  %44 = load i32, i32* %y, align 4, !dbg !3724
  %45 = load i32, i32* %linesize, align 4, !dbg !3725
  %mul26 = mul nsw i32 %44, %45, !dbg !3726
  %idxprom27 = sext i32 %mul26 to i64, !dbg !3727
  %46 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3728
  %plane28 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %46, i32 0, i32 1, !dbg !3729
  %47 = load i32, i32* %plane28, align 8, !dbg !3729
  %idxprom29 = sext i32 %47 to i64, !dbg !3727
  %48 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !3727
  %cur30 = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %48, i32 0, i32 5, !dbg !3730
  %49 = load %struct.AVFrame*, %struct.AVFrame** %cur30, align 8, !dbg !3730
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !3731
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 %idxprom29, !dbg !3727
  %50 = load i8*, i8** %arrayidx32, align 8, !dbg !3727
  %arrayidx33 = getelementptr inbounds i8, i8* %50, i64 %idxprom27, !dbg !3727
  store i8* %arrayidx33, i8** %cur25, align 8, !dbg !3723
  call void @llvm.dbg.declare(metadata i8** %next, metadata !3732, metadata !822), !dbg !3733
  %51 = load i32, i32* %y, align 4, !dbg !3734
  %52 = load i32, i32* %linesize, align 4, !dbg !3735
  %mul34 = mul nsw i32 %51, %52, !dbg !3736
  %idxprom35 = sext i32 %mul34 to i64, !dbg !3737
  %53 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3738
  %plane36 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %53, i32 0, i32 1, !dbg !3739
  %54 = load i32, i32* %plane36, align 8, !dbg !3739
  %idxprom37 = sext i32 %54 to i64, !dbg !3737
  %55 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !3737
  %next38 = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %55, i32 0, i32 6, !dbg !3740
  %56 = load %struct.AVFrame*, %struct.AVFrame** %next38, align 8, !dbg !3740
  %data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 0, !dbg !3741
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data39, i64 0, i64 %idxprom37, !dbg !3737
  %57 = load i8*, i8** %arrayidx40, align 8, !dbg !3737
  %arrayidx41 = getelementptr inbounds i8, i8* %57, i64 %idxprom35, !dbg !3737
  store i8* %arrayidx41, i8** %next, align 8, !dbg !3733
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3742, metadata !822), !dbg !3743
  %58 = load i32, i32* %y, align 4, !dbg !3744
  %59 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3745
  %plane42 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %59, i32 0, i32 1, !dbg !3746
  %60 = load i32, i32* %plane42, align 8, !dbg !3746
  %idxprom43 = sext i32 %60 to i64, !dbg !3747
  %61 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3747
  %frame = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %61, i32 0, i32 0, !dbg !3748
  %62 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3748
  %linesize44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 1, !dbg !3749
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize44, i64 0, i64 %idxprom43, !dbg !3747
  %63 = load i32, i32* %arrayidx45, align 4, !dbg !3747
  %mul46 = mul nsw i32 %58, %63, !dbg !3750
  %idxprom47 = sext i32 %mul46 to i64, !dbg !3751
  %64 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3752
  %plane48 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %64, i32 0, i32 1, !dbg !3753
  %65 = load i32, i32* %plane48, align 8, !dbg !3753
  %idxprom49 = sext i32 %65 to i64, !dbg !3751
  %66 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3751
  %frame50 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %66, i32 0, i32 0, !dbg !3754
  %67 = load %struct.AVFrame*, %struct.AVFrame** %frame50, align 8, !dbg !3754
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 0, !dbg !3755
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 %idxprom49, !dbg !3751
  %68 = load i8*, i8** %arrayidx52, align 8, !dbg !3751
  %arrayidx53 = getelementptr inbounds i8, i8* %68, i64 %idxprom47, !dbg !3751
  store i8* %arrayidx53, i8** %dst, align 8, !dbg !3743
  %69 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !3756
  %current_field = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %69, i32 0, i32 16, !dbg !3758
  %70 = load i32, i32* %current_field, align 4, !dbg !3758
  %cmp54 = icmp eq i32 %70, 0, !dbg !3759
  br i1 %cmp54, label %if.then55, label %if.else, !dbg !3760

if.then55:                                        ; preds = %if.then
  %71 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !3761
  %filter_intra = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %71, i32 0, i32 1, !dbg !3763
  %72 = load void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32)*, void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32)** %filter_intra, align 8, !dbg !3763
  %73 = load i8*, i8** %dst, align 8, !dbg !3764
  %74 = load i8*, i8** %cur25, align 8, !dbg !3765
  %75 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3766
  %w = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %75, i32 0, i32 2, !dbg !3767
  %76 = load i32, i32* %w, align 4, !dbg !3767
  %77 = load i32, i32* %y, align 4, !dbg !3768
  %78 = load i32, i32* %df, align 4, !dbg !3769
  %add56 = add nsw i32 %77, %78, !dbg !3770
  %79 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3771
  %h57 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %79, i32 0, i32 3, !dbg !3772
  %80 = load i32, i32* %h57, align 8, !dbg !3772
  %cmp58 = icmp slt i32 %add56, %80, !dbg !3773
  br i1 %cmp58, label %cond.true, label %cond.false, !dbg !3774

cond.true:                                        ; preds = %if.then55
  %81 = load i32, i32* %refs, align 4, !dbg !3775
  br label %cond.end, !dbg !3777

cond.false:                                       ; preds = %if.then55
  %82 = load i32, i32* %refs, align 4, !dbg !3778
  %sub59 = sub nsw i32 0, %82, !dbg !3780
  br label %cond.end, !dbg !3781

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %81, %cond.true ], [ %sub59, %cond.false ], !dbg !3782
  %83 = load i32, i32* %y, align 4, !dbg !3784
  %84 = load i32, i32* %df, align 4, !dbg !3785
  %sub60 = sub nsw i32 %84, 1, !dbg !3786
  %cmp61 = icmp sgt i32 %83, %sub60, !dbg !3787
  br i1 %cmp61, label %cond.true62, label %cond.false64, !dbg !3784

cond.true62:                                      ; preds = %cond.end
  %85 = load i32, i32* %refs, align 4, !dbg !3788
  %sub63 = sub nsw i32 0, %85, !dbg !3789
  br label %cond.end65, !dbg !3790

cond.false64:                                     ; preds = %cond.end
  %86 = load i32, i32* %refs, align 4, !dbg !3791
  br label %cond.end65, !dbg !3792

cond.end65:                                       ; preds = %cond.false64, %cond.true62
  %cond66 = phi i32 [ %sub63, %cond.true62 ], [ %86, %cond.false64 ], !dbg !3793
  %87 = load i32, i32* %y, align 4, !dbg !3794
  %88 = load i32, i32* %df, align 4, !dbg !3795
  %mul67 = mul nsw i32 3, %88, !dbg !3796
  %add68 = add nsw i32 %87, %mul67, !dbg !3797
  %89 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3798
  %h69 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %89, i32 0, i32 3, !dbg !3799
  %90 = load i32, i32* %h69, align 8, !dbg !3799
  %cmp70 = icmp slt i32 %add68, %90, !dbg !3800
  br i1 %cmp70, label %cond.true71, label %cond.false73, !dbg !3801

cond.true71:                                      ; preds = %cond.end65
  %91 = load i32, i32* %refs, align 4, !dbg !3802
  %mul72 = mul nsw i32 3, %91, !dbg !3803
  br label %cond.end75, !dbg !3804

cond.false73:                                     ; preds = %cond.end65
  %92 = load i32, i32* %refs, align 4, !dbg !3805
  %sub74 = sub nsw i32 0, %92, !dbg !3806
  br label %cond.end75, !dbg !3807

cond.end75:                                       ; preds = %cond.false73, %cond.true71
  %cond76 = phi i32 [ %mul72, %cond.true71 ], [ %sub74, %cond.false73 ], !dbg !3808
  %93 = load i32, i32* %y, align 4, !dbg !3809
  %94 = load i32, i32* %df, align 4, !dbg !3810
  %mul77 = mul nsw i32 3, %94, !dbg !3811
  %sub78 = sub nsw i32 %mul77, 1, !dbg !3812
  %cmp79 = icmp sgt i32 %93, %sub78, !dbg !3813
  br i1 %cmp79, label %cond.true80, label %cond.false82, !dbg !3809

cond.true80:                                      ; preds = %cond.end75
  %95 = load i32, i32* %refs, align 4, !dbg !3814
  %mul81 = mul nsw i32 -3, %95, !dbg !3815
  br label %cond.end83, !dbg !3816

cond.false82:                                     ; preds = %cond.end75
  %96 = load i32, i32* %refs, align 4, !dbg !3817
  br label %cond.end83, !dbg !3818

cond.end83:                                       ; preds = %cond.false82, %cond.true80
  %cond84 = phi i32 [ %mul81, %cond.true80 ], [ %96, %cond.false82 ], !dbg !3819
  %97 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3820
  %parity85 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %97, i32 0, i32 4, !dbg !3821
  %98 = load i32, i32* %parity85, align 4, !dbg !3821
  %99 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3822
  %tff = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %99, i32 0, i32 5, !dbg !3823
  %100 = load i32, i32* %tff, align 8, !dbg !3823
  %xor86 = xor i32 %98, %100, !dbg !3824
  %101 = load i32, i32* %clip_max, align 4, !dbg !3825
  call void %72(i8* %73, i8* %74, i32 %76, i32 %cond, i32 %cond66, i32 %cond76, i32 %cond84, i32 %xor86, i32 %101), !dbg !3826
  br label %if.end133, !dbg !3828

if.else:                                          ; preds = %if.then
  %102 = load i32, i32* %y, align 4, !dbg !3829
  %cmp87 = icmp slt i32 %102, 4, !dbg !3832
  br i1 %cmp87, label %if.then91, label %lor.lhs.false, !dbg !3833

lor.lhs.false:                                    ; preds = %if.else
  %103 = load i32, i32* %y, align 4, !dbg !3834
  %add88 = add nsw i32 %103, 5, !dbg !3836
  %104 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3837
  %h89 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %104, i32 0, i32 3, !dbg !3838
  %105 = load i32, i32* %h89, align 8, !dbg !3838
  %cmp90 = icmp sgt i32 %add88, %105, !dbg !3839
  br i1 %cmp90, label %if.then91, label %if.else119, !dbg !3840

if.then91:                                        ; preds = %lor.lhs.false, %if.else
  %106 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !3841
  %filter_edge = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %106, i32 0, i32 3, !dbg !3843
  %107 = load void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32)** %filter_edge, align 8, !dbg !3843
  %108 = load i8*, i8** %dst, align 8, !dbg !3844
  %109 = load i8*, i8** %prev, align 8, !dbg !3845
  %110 = load i8*, i8** %cur25, align 8, !dbg !3846
  %111 = load i8*, i8** %next, align 8, !dbg !3847
  %112 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3848
  %w92 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %112, i32 0, i32 2, !dbg !3849
  %113 = load i32, i32* %w92, align 4, !dbg !3849
  %114 = load i32, i32* %y, align 4, !dbg !3850
  %115 = load i32, i32* %df, align 4, !dbg !3851
  %add93 = add nsw i32 %114, %115, !dbg !3852
  %116 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3853
  %h94 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %116, i32 0, i32 3, !dbg !3854
  %117 = load i32, i32* %h94, align 8, !dbg !3854
  %cmp95 = icmp slt i32 %add93, %117, !dbg !3855
  br i1 %cmp95, label %cond.true96, label %cond.false97, !dbg !3856

cond.true96:                                      ; preds = %if.then91
  %118 = load i32, i32* %refs, align 4, !dbg !3857
  br label %cond.end99, !dbg !3859

cond.false97:                                     ; preds = %if.then91
  %119 = load i32, i32* %refs, align 4, !dbg !3860
  %sub98 = sub nsw i32 0, %119, !dbg !3862
  br label %cond.end99, !dbg !3863

cond.end99:                                       ; preds = %cond.false97, %cond.true96
  %cond100 = phi i32 [ %118, %cond.true96 ], [ %sub98, %cond.false97 ], !dbg !3864
  %120 = load i32, i32* %y, align 4, !dbg !3866
  %121 = load i32, i32* %df, align 4, !dbg !3867
  %sub101 = sub nsw i32 %121, 1, !dbg !3868
  %cmp102 = icmp sgt i32 %120, %sub101, !dbg !3869
  br i1 %cmp102, label %cond.true103, label %cond.false105, !dbg !3866

cond.true103:                                     ; preds = %cond.end99
  %122 = load i32, i32* %refs, align 4, !dbg !3870
  %sub104 = sub nsw i32 0, %122, !dbg !3871
  br label %cond.end106, !dbg !3872

cond.false105:                                    ; preds = %cond.end99
  %123 = load i32, i32* %refs, align 4, !dbg !3873
  br label %cond.end106, !dbg !3874

cond.end106:                                      ; preds = %cond.false105, %cond.true103
  %cond107 = phi i32 [ %sub104, %cond.true103 ], [ %123, %cond.false105 ], !dbg !3875
  %124 = load i32, i32* %refs, align 4, !dbg !3876
  %shl108 = shl i32 %124, 1, !dbg !3877
  %125 = load i32, i32* %refs, align 4, !dbg !3878
  %shl109 = shl i32 %125, 1, !dbg !3879
  %sub110 = sub nsw i32 0, %shl109, !dbg !3880
  %126 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3881
  %parity111 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %126, i32 0, i32 4, !dbg !3882
  %127 = load i32, i32* %parity111, align 4, !dbg !3882
  %128 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3883
  %tff112 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %128, i32 0, i32 5, !dbg !3884
  %129 = load i32, i32* %tff112, align 8, !dbg !3884
  %xor113 = xor i32 %127, %129, !dbg !3885
  %130 = load i32, i32* %clip_max, align 4, !dbg !3886
  %131 = load i32, i32* %y, align 4, !dbg !3887
  %cmp114 = icmp slt i32 %131, 2, !dbg !3888
  br i1 %cmp114, label %lor.end, label %lor.rhs, !dbg !3889

lor.rhs:                                          ; preds = %cond.end106
  %132 = load i32, i32* %y, align 4, !dbg !3890
  %add115 = add nsw i32 %132, 3, !dbg !3891
  %133 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3892
  %h116 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %133, i32 0, i32 3, !dbg !3893
  %134 = load i32, i32* %h116, align 8, !dbg !3893
  %cmp117 = icmp sgt i32 %add115, %134, !dbg !3894
  br label %lor.end, !dbg !3895

lor.end:                                          ; preds = %lor.rhs, %cond.end106
  %135 = phi i1 [ true, %cond.end106 ], [ %cmp117, %lor.rhs ]
  %cond118 = select i1 %135, i32 0, i32 1, !dbg !3896
  call void %107(i8* %108, i8* %109, i8* %110, i8* %111, i32 %113, i32 %cond100, i32 %cond107, i32 %shl108, i32 %sub110, i32 %xor113, i32 %130, i32 %cond118), !dbg !3897
  br label %if.end, !dbg !3898

if.else119:                                       ; preds = %lor.lhs.false
  %136 = load %struct.BWDIFContext*, %struct.BWDIFContext** %s, align 8, !dbg !3899
  %filter_line = getelementptr inbounds %struct.BWDIFContext, %struct.BWDIFContext* %136, i32 0, i32 2, !dbg !3901
  %137 = load void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)** %filter_line, align 8, !dbg !3901
  %138 = load i8*, i8** %dst, align 8, !dbg !3902
  %139 = load i8*, i8** %prev, align 8, !dbg !3903
  %140 = load i8*, i8** %cur25, align 8, !dbg !3904
  %141 = load i8*, i8** %next, align 8, !dbg !3905
  %142 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3906
  %w120 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %142, i32 0, i32 2, !dbg !3907
  %143 = load i32, i32* %w120, align 4, !dbg !3907
  %144 = load i32, i32* %refs, align 4, !dbg !3908
  %145 = load i32, i32* %refs, align 4, !dbg !3909
  %sub121 = sub nsw i32 0, %145, !dbg !3910
  %146 = load i32, i32* %refs, align 4, !dbg !3911
  %shl122 = shl i32 %146, 1, !dbg !3912
  %147 = load i32, i32* %refs, align 4, !dbg !3913
  %shl123 = shl i32 %147, 1, !dbg !3914
  %sub124 = sub nsw i32 0, %shl123, !dbg !3915
  %148 = load i32, i32* %refs, align 4, !dbg !3916
  %mul125 = mul nsw i32 3, %148, !dbg !3917
  %149 = load i32, i32* %refs, align 4, !dbg !3918
  %mul126 = mul nsw i32 -3, %149, !dbg !3919
  %150 = load i32, i32* %refs, align 4, !dbg !3920
  %shl127 = shl i32 %150, 2, !dbg !3921
  %151 = load i32, i32* %refs, align 4, !dbg !3922
  %shl128 = shl i32 %151, 2, !dbg !3923
  %sub129 = sub nsw i32 0, %shl128, !dbg !3924
  %152 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3925
  %parity130 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %152, i32 0, i32 4, !dbg !3926
  %153 = load i32, i32* %parity130, align 4, !dbg !3926
  %154 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3927
  %tff131 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %154, i32 0, i32 5, !dbg !3928
  %155 = load i32, i32* %tff131, align 8, !dbg !3928
  %xor132 = xor i32 %153, %155, !dbg !3929
  %156 = load i32, i32* %clip_max, align 4, !dbg !3930
  call void %137(i8* %138, i8* %139, i8* %140, i8* %141, i32 %143, i32 %144, i32 %sub121, i32 %shl122, i32 %sub124, i32 %mul125, i32 %mul126, i32 %shl127, i32 %sub129, i32 %xor132, i32 %156), !dbg !3899
  br label %if.end

if.end:                                           ; preds = %if.else119, %lor.end
  br label %if.end133

if.end133:                                        ; preds = %if.end, %cond.end83
  br label %if.end158, !dbg !3931

if.else134:                                       ; preds = %for.body
  %157 = load i32, i32* %y, align 4, !dbg !3932
  %158 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3934
  %plane135 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %158, i32 0, i32 1, !dbg !3935
  %159 = load i32, i32* %plane135, align 8, !dbg !3935
  %idxprom136 = sext i32 %159 to i64, !dbg !3936
  %160 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3936
  %frame137 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %160, i32 0, i32 0, !dbg !3937
  %161 = load %struct.AVFrame*, %struct.AVFrame** %frame137, align 8, !dbg !3937
  %linesize138 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %161, i32 0, i32 1, !dbg !3938
  %arrayidx139 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize138, i64 0, i64 %idxprom136, !dbg !3936
  %162 = load i32, i32* %arrayidx139, align 4, !dbg !3936
  %mul140 = mul nsw i32 %157, %162, !dbg !3939
  %idxprom141 = sext i32 %mul140 to i64, !dbg !3940
  %163 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3941
  %plane142 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %163, i32 0, i32 1, !dbg !3942
  %164 = load i32, i32* %plane142, align 8, !dbg !3942
  %idxprom143 = sext i32 %164 to i64, !dbg !3940
  %165 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3940
  %frame144 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %165, i32 0, i32 0, !dbg !3943
  %166 = load %struct.AVFrame*, %struct.AVFrame** %frame144, align 8, !dbg !3943
  %data145 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 0, !dbg !3944
  %arrayidx146 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data145, i64 0, i64 %idxprom143, !dbg !3940
  %167 = load i8*, i8** %arrayidx146, align 8, !dbg !3940
  %arrayidx147 = getelementptr inbounds i8, i8* %167, i64 %idxprom141, !dbg !3940
  %168 = load i32, i32* %y, align 4, !dbg !3945
  %169 = load i32, i32* %linesize, align 4, !dbg !3946
  %mul148 = mul nsw i32 %168, %169, !dbg !3947
  %idxprom149 = sext i32 %mul148 to i64, !dbg !3948
  %170 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3949
  %plane150 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %170, i32 0, i32 1, !dbg !3950
  %171 = load i32, i32* %plane150, align 8, !dbg !3950
  %idxprom151 = sext i32 %171 to i64, !dbg !3948
  %172 = load %struct.YADIFContext*, %struct.YADIFContext** %yadif, align 8, !dbg !3948
  %cur152 = getelementptr inbounds %struct.YADIFContext, %struct.YADIFContext* %172, i32 0, i32 5, !dbg !3951
  %173 = load %struct.AVFrame*, %struct.AVFrame** %cur152, align 8, !dbg !3951
  %data153 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %173, i32 0, i32 0, !dbg !3952
  %arrayidx154 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data153, i64 0, i64 %idxprom151, !dbg !3948
  %174 = load i8*, i8** %arrayidx154, align 8, !dbg !3948
  %arrayidx155 = getelementptr inbounds i8, i8* %174, i64 %idxprom149, !dbg !3948
  %175 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3953
  %w156 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %175, i32 0, i32 2, !dbg !3954
  %176 = load i32, i32* %w156, align 4, !dbg !3954
  %177 = load i32, i32* %df, align 4, !dbg !3955
  %mul157 = mul nsw i32 %176, %177, !dbg !3956
  %conv = sext i32 %mul157 to i64, !dbg !3953
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx147, i8* %arrayidx155, i64 %conv, i32 1, i1 false), !dbg !3957
  br label %if.end158

if.end158:                                        ; preds = %if.else134, %if.end133
  br label %for.inc, !dbg !3958

for.inc:                                          ; preds = %if.end158
  %178 = load i32, i32* %y, align 4, !dbg !3959
  %inc = add nsw i32 %178, 1, !dbg !3959
  store i32 %inc, i32* %y, align 4, !dbg !3959
  br label %for.cond, !dbg !3961, !llvm.loop !3962

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !3964
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

declare i8* @av_default_item_name(i8*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!817, !818}
!llvm.ident = !{!819}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !785)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_bwdif.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !586}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "YADIFCurrentField", file: !581, line: 44, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/yadif.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585}
!583 = !DIEnumerator(name: "YADIF_FIELD_BACK_END", value: -1)
!584 = !DIEnumerator(name: "YADIF_FIELD_END", value: 0)
!585 = !DIEnumerator(name: "YADIF_FIELD_NORMAL", value: 1)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !587)
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784}
!588 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!591 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!592 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!597 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!599 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!600 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!604 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!605 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!606 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!608 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!611 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!612 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!613 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!614 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!616 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!633 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!636 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!643 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!649 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!693 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!695 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!696 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!697 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!698 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!699 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!700 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!702 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!709 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!710 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!711 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!712 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!713 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!714 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!715 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!716 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!746 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!751 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!752 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!753 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!754 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!755 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!759 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!760 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!766 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!767 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!774 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!775 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!784 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!785 = !{!786, !788, !792, !793, !798, !802, !803, !804, !810}
!786 = distinct !DIGlobalVariable(name: "ff_vf_bwdif", scope: !0, file: !787, line: 413, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_bwdif)
!787 = !DIFile(filename: "libavfilter/vf_bwdif.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!788 = distinct !DIGlobalVariable(name: "avfilter_vf_bwdif_inputs", scope: !0, file: !787, line: 394, type: !789, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_bwdif_inputs)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !790)
!790 = !{!791}
!791 = !DISubrange(count: 2)
!792 = distinct !DIGlobalVariable(name: "avfilter_vf_bwdif_outputs", scope: !0, file: !787, line: 403, type: !789, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_bwdif_outputs)
!793 = distinct !DIGlobalVariable(name: "coef_sp", scope: !0, file: !787, line: 50, type: !794, isLocal: true, isDefinition: true, variable: [2 x i16]* @coef_sp)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 32, align: 16, elements: !790)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !797)
!797 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!798 = distinct !DIGlobalVariable(name: "coef_hf", scope: !0, file: !787, line: 49, type: !799, isLocal: true, isDefinition: true, variable: [3 x i16]* @coef_hf)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 48, align: 16, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 3)
!802 = distinct !DIGlobalVariable(name: "coef_lf", scope: !0, file: !787, line: 48, type: !794, isLocal: true, isDefinition: true, variable: [2 x i16]* @coef_lf)
!803 = distinct !DIGlobalVariable(name: "bwdif_class", scope: !0, file: !787, line: 392, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @bwdif_class)
!804 = distinct !DIGlobalVariable(name: "bwdif_options", scope: !0, file: !787, line: 375, type: !805, isLocal: true, isDefinition: true, variable: [11 x %struct.AVOption]* @bwdif_options)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 5632, align: 64, elements: !808)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!808 = !{!809}
!809 = !DISubrange(count: 11)
!810 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !811, file: !787, line: 304, type: !813, isLocal: true, isDefinition: true, variable: [49 x i32]* @query_formats.pix_fmts)
!811 = distinct !DISubprogram(name: "query_formats", scope: !787, file: !787, line: 302, type: !410, isLocal: true, isDefinition: true, scopeLine: 303, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!812 = !{}
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 1568, align: 32, elements: !815)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!815 = !{!816}
!816 = !DISubrange(count: 49)
!817 = !{i32 2, !"Dwarf Version", i32 4}
!818 = !{i32 2, !"Debug Info Version", i32 3}
!819 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!820 = distinct !DISubprogram(name: "uninit", scope: !787, file: !787, line: 292, type: !420, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!821 = !DILocalVariable(name: "ctx", arg: 1, scope: !820, file: !787, line: 292, type: !173)
!822 = !DIExpression()
!823 = !DILocation(line: 292, column: 59, scope: !820)
!824 = !DILocalVariable(name: "bwdif", scope: !820, file: !787, line: 294, type: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "BWDIFContext", file: !827, line: 38, baseType: !828)
!827 = !DIFile(filename: "libavfilter/bwdif.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BWDIFContext", file: !827, line: 26, size: 1088, align: 64, elements: !829)
!829 = !{!830, !884, !888, !892}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "yadif", scope: !828, file: !827, line: 27, baseType: !831, size: 896, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "YADIFContext", file: !581, line: 87, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "YADIFContext", file: !581, line: 50, size: 896, align: 64, elements: !833)
!833 = !{!834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !847, !851, !852, !880, !881, !882, !883}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !832, file: !581, line: 51, baseType: !178, size: 64, align: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !832, file: !581, line: 53, baseType: !200, size: 32, align: 32, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "parity", scope: !832, file: !581, line: 54, baseType: !200, size: 32, align: 32, offset: 96)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "deint", scope: !832, file: !581, line: 55, baseType: !200, size: 32, align: 32, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pending", scope: !832, file: !581, line: 57, baseType: !200, size: 32, align: 32, offset: 160)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !832, file: !581, line: 59, baseType: !285, size: 64, align: 64, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !832, file: !581, line: 60, baseType: !285, size: 64, align: 64, offset: 256)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !832, file: !581, line: 61, baseType: !285, size: 64, align: 64, offset: 320)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !832, file: !581, line: 62, baseType: !285, size: 64, align: 64, offset: 384)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !832, file: !581, line: 64, baseType: !844, size: 64, align: 64, offset: 448)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !173, !285, !200, !200}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "filter_line", scope: !832, file: !581, line: 69, baseType: !848, size: 64, align: 64, offset: 512)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, align: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !191, !191, !191, !191, !200, !200, !200, !200, !200}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "filter_edges", scope: !832, file: !581, line: 72, baseType: !848, size: 64, align: 64, offset: 576)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "csp", scope: !832, file: !581, line: 75, baseType: !853, size: 64, align: 64, offset: 640)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, align: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !856, line: 123, baseType: !857)
!856 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !856, line: 81, size: 1280, align: 64, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !879}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !857, file: !856, line: 82, baseType: !184, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !857, file: !856, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !857, file: !856, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !857, file: !856, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !857, file: !856, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !857, file: !856, line: 117, baseType: !865, size: 1024, align: 32, offset: 192)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 1024, align: 32, elements: !877)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !856, line: 70, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !856, line: 31, size: 256, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !867, file: !856, line: 35, baseType: !200, size: 32, align: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !867, file: !856, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !867, file: !856, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !867, file: !856, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !867, file: !856, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !867, file: !856, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !867, file: !856, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !867, file: !856, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!877 = !{!878}
!878 = !DISubrange(count: 4)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !857, file: !856, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !832, file: !581, line: 76, baseType: !200, size: 32, align: 32, offset: 704)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "temp_line", scope: !832, file: !581, line: 77, baseType: !291, size: 64, align: 64, offset: 768)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "temp_line_size", scope: !832, file: !581, line: 78, baseType: !200, size: 32, align: 32, offset: 832)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "current_field", scope: !832, file: !581, line: 86, baseType: !200, size: 32, align: 32, offset: 864)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "filter_intra", scope: !828, file: !827, line: 29, baseType: !885, size: 64, align: 64, offset: 896)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64, align: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !191, !191, !200, !200, !200, !200, !200, !200, !200}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "filter_line", scope: !828, file: !827, line: 31, baseType: !889, size: 64, align: 64, offset: 960)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !191, !191, !191, !191, !200, !200, !200, !200, !200, !200, !200, !200, !200, !200, !200}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "filter_edge", scope: !828, file: !827, line: 35, baseType: !893, size: 64, align: 64, offset: 1024)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !191, !191, !191, !191, !200, !200, !200, !200, !200, !200, !200, !200}
!896 = !DILocation(line: 294, column: 19, scope: !820)
!897 = !DILocation(line: 294, column: 27, scope: !820)
!898 = !DILocation(line: 294, column: 32, scope: !820)
!899 = !DILocalVariable(name: "yadif", scope: !820, file: !787, line: 295, type: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, align: 64)
!901 = !DILocation(line: 295, column: 19, scope: !820)
!902 = !DILocation(line: 295, column: 28, scope: !820)
!903 = !DILocation(line: 295, column: 35, scope: !820)
!904 = !DILocation(line: 297, column: 20, scope: !820)
!905 = !DILocation(line: 297, column: 27, scope: !820)
!906 = !DILocation(line: 297, column: 5, scope: !820)
!907 = !DILocation(line: 298, column: 20, scope: !820)
!908 = !DILocation(line: 298, column: 27, scope: !820)
!909 = !DILocation(line: 298, column: 5, scope: !820)
!910 = !DILocation(line: 299, column: 20, scope: !820)
!911 = !DILocation(line: 299, column: 27, scope: !820)
!912 = !DILocation(line: 299, column: 5, scope: !820)
!913 = !DILocation(line: 300, column: 1, scope: !820)
!914 = !DILocalVariable(name: "ctx", arg: 1, scope: !811, file: !787, line: 302, type: !173)
!915 = !DILocation(line: 302, column: 43, scope: !811)
!916 = !DILocalVariable(name: "fmts_list", scope: !811, file: !787, line: 325, type: !525)
!917 = !DILocation(line: 325, column: 22, scope: !811)
!918 = !DILocation(line: 325, column: 34, scope: !811)
!919 = !DILocation(line: 326, column: 10, scope: !920)
!920 = distinct !DILexicalBlock(scope: !811, file: !787, line: 326, column: 9)
!921 = !DILocation(line: 326, column: 9, scope: !811)
!922 = !DILocation(line: 327, column: 9, scope: !920)
!923 = !DILocation(line: 329, column: 34, scope: !811)
!924 = !DILocation(line: 329, column: 39, scope: !811)
!925 = !DILocation(line: 329, column: 12, scope: !811)
!926 = !DILocation(line: 329, column: 5, scope: !811)
!927 = !DILocation(line: 330, column: 1, scope: !811)
!928 = distinct !DISubprogram(name: "config_props", scope: !787, file: !787, line: 332, type: !399, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!929 = !DILocalVariable(name: "link", arg: 1, scope: !928, file: !787, line: 332, type: !387)
!930 = !DILocation(line: 332, column: 39, scope: !928)
!931 = !DILocalVariable(name: "ctx", scope: !928, file: !787, line: 334, type: !173)
!932 = !DILocation(line: 334, column: 22, scope: !928)
!933 = !DILocation(line: 334, column: 28, scope: !928)
!934 = !DILocation(line: 334, column: 34, scope: !928)
!935 = !DILocalVariable(name: "s", scope: !928, file: !787, line: 335, type: !825)
!936 = !DILocation(line: 335, column: 19, scope: !928)
!937 = !DILocation(line: 335, column: 23, scope: !928)
!938 = !DILocation(line: 335, column: 29, scope: !928)
!939 = !DILocation(line: 335, column: 34, scope: !928)
!940 = !DILocalVariable(name: "yadif", scope: !928, file: !787, line: 336, type: !900)
!941 = !DILocation(line: 336, column: 19, scope: !928)
!942 = !DILocation(line: 336, column: 28, scope: !928)
!943 = !DILocation(line: 336, column: 31, scope: !928)
!944 = !DILocation(line: 338, column: 27, scope: !928)
!945 = !DILocation(line: 338, column: 33, scope: !928)
!946 = !DILocation(line: 338, column: 38, scope: !928)
!947 = !DILocation(line: 338, column: 49, scope: !928)
!948 = !DILocation(line: 338, column: 59, scope: !928)
!949 = !DILocation(line: 338, column: 5, scope: !928)
!950 = !DILocation(line: 338, column: 11, scope: !928)
!951 = !DILocation(line: 338, column: 21, scope: !928)
!952 = !DILocation(line: 338, column: 25, scope: !928)
!953 = !DILocation(line: 339, column: 27, scope: !928)
!954 = !DILocation(line: 339, column: 33, scope: !928)
!955 = !DILocation(line: 339, column: 38, scope: !928)
!956 = !DILocation(line: 339, column: 49, scope: !928)
!957 = !DILocation(line: 339, column: 59, scope: !928)
!958 = !DILocation(line: 339, column: 63, scope: !928)
!959 = !DILocation(line: 339, column: 5, scope: !928)
!960 = !DILocation(line: 339, column: 11, scope: !928)
!961 = !DILocation(line: 339, column: 21, scope: !928)
!962 = !DILocation(line: 339, column: 25, scope: !928)
!963 = !DILocation(line: 340, column: 15, scope: !928)
!964 = !DILocation(line: 340, column: 21, scope: !928)
!965 = !DILocation(line: 340, column: 26, scope: !928)
!966 = !DILocation(line: 340, column: 37, scope: !928)
!967 = !DILocation(line: 340, column: 5, scope: !928)
!968 = !DILocation(line: 340, column: 11, scope: !928)
!969 = !DILocation(line: 340, column: 13, scope: !928)
!970 = !DILocation(line: 341, column: 15, scope: !928)
!971 = !DILocation(line: 341, column: 21, scope: !928)
!972 = !DILocation(line: 341, column: 26, scope: !928)
!973 = !DILocation(line: 341, column: 37, scope: !928)
!974 = !DILocation(line: 341, column: 5, scope: !928)
!975 = !DILocation(line: 341, column: 11, scope: !928)
!976 = !DILocation(line: 341, column: 13, scope: !928)
!977 = !DILocation(line: 343, column: 8, scope: !978)
!978 = distinct !DILexicalBlock(scope: !928, file: !787, line: 343, column: 8)
!979 = !DILocation(line: 343, column: 15, scope: !978)
!980 = !DILocation(line: 343, column: 19, scope: !978)
!981 = !DILocation(line: 343, column: 8, scope: !928)
!982 = !DILocation(line: 344, column: 9, scope: !978)
!983 = !DILocation(line: 344, column: 15, scope: !978)
!984 = !DILocation(line: 344, column: 37, scope: !978)
!985 = !DILocation(line: 344, column: 43, scope: !978)
!986 = !DILocation(line: 344, column: 48, scope: !978)
!987 = !DILocation(line: 344, column: 59, scope: !978)
!988 = !DILocation(line: 344, column: 83, scope: !978)
!989 = !DILocation(line: 344, column: 28, scope: !978)
!990 = !DILocation(line: 344, column: 28, scope: !991)
!991 = !DILexicalBlockFile(scope: !978, file: !787, discriminator: 1)
!992 = !DILocation(line: 346, column: 9, scope: !993)
!993 = distinct !DILexicalBlock(scope: !928, file: !787, line: 346, column: 9)
!994 = !DILocation(line: 346, column: 15, scope: !993)
!995 = !DILocation(line: 346, column: 17, scope: !993)
!996 = !DILocation(line: 346, column: 21, scope: !993)
!997 = !DILocation(line: 346, column: 24, scope: !998)
!998 = !DILexicalBlockFile(scope: !993, file: !787, discriminator: 1)
!999 = !DILocation(line: 346, column: 30, scope: !998)
!1000 = !DILocation(line: 346, column: 32, scope: !998)
!1001 = !DILocation(line: 346, column: 9, scope: !998)
!1002 = !DILocation(line: 347, column: 16, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !993, file: !787, line: 346, column: 37)
!1004 = !DILocation(line: 347, column: 9, scope: !1003)
!1005 = !DILocation(line: 348, column: 9, scope: !1003)
!1006 = !DILocation(line: 351, column: 38, scope: !928)
!1007 = !DILocation(line: 351, column: 44, scope: !928)
!1008 = !DILocation(line: 351, column: 18, scope: !928)
!1009 = !DILocation(line: 351, column: 5, scope: !928)
!1010 = !DILocation(line: 351, column: 12, scope: !928)
!1011 = !DILocation(line: 351, column: 16, scope: !928)
!1012 = !DILocation(line: 352, column: 5, scope: !928)
!1013 = !DILocation(line: 352, column: 12, scope: !928)
!1014 = !DILocation(line: 352, column: 19, scope: !928)
!1015 = !DILocation(line: 353, column: 9, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !928, file: !787, line: 353, column: 9)
!1017 = !DILocation(line: 353, column: 16, scope: !1016)
!1018 = !DILocation(line: 353, column: 21, scope: !1016)
!1019 = !DILocation(line: 353, column: 29, scope: !1016)
!1020 = !DILocation(line: 353, column: 35, scope: !1016)
!1021 = !DILocation(line: 353, column: 9, scope: !928)
!1022 = !DILocation(line: 354, column: 9, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1016, file: !787, line: 353, column: 40)
!1024 = !DILocation(line: 354, column: 12, scope: !1023)
!1025 = !DILocation(line: 354, column: 25, scope: !1023)
!1026 = !DILocation(line: 355, column: 9, scope: !1023)
!1027 = !DILocation(line: 355, column: 12, scope: !1023)
!1028 = !DILocation(line: 355, column: 24, scope: !1023)
!1029 = !DILocation(line: 356, column: 9, scope: !1023)
!1030 = !DILocation(line: 356, column: 12, scope: !1023)
!1031 = !DILocation(line: 356, column: 24, scope: !1023)
!1032 = !DILocation(line: 357, column: 5, scope: !1023)
!1033 = !DILocation(line: 358, column: 9, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1016, file: !787, line: 357, column: 12)
!1035 = !DILocation(line: 358, column: 12, scope: !1034)
!1036 = !DILocation(line: 358, column: 25, scope: !1034)
!1037 = !DILocation(line: 359, column: 9, scope: !1034)
!1038 = !DILocation(line: 359, column: 12, scope: !1034)
!1039 = !DILocation(line: 359, column: 24, scope: !1034)
!1040 = !DILocation(line: 360, column: 9, scope: !1034)
!1041 = !DILocation(line: 360, column: 12, scope: !1034)
!1042 = !DILocation(line: 360, column: 24, scope: !1034)
!1043 = !DILocation(line: 364, column: 27, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !928, file: !787, line: 363, column: 9)
!1045 = !DILocation(line: 364, column: 9, scope: !1044)
!1046 = !DILocation(line: 366, column: 5, scope: !928)
!1047 = !DILocation(line: 367, column: 1, scope: !928)
!1048 = distinct !DISubprogram(name: "filter", scope: !787, file: !787, line: 262, type: !845, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1049 = !DILocalVariable(name: "ctx", arg: 1, scope: !1048, file: !787, line: 262, type: !173)
!1050 = !DILocation(line: 262, column: 37, scope: !1048)
!1051 = !DILocalVariable(name: "dstpic", arg: 2, scope: !1048, file: !787, line: 262, type: !285)
!1052 = !DILocation(line: 262, column: 51, scope: !1048)
!1053 = !DILocalVariable(name: "parity", arg: 3, scope: !1048, file: !787, line: 263, type: !200)
!1054 = !DILocation(line: 263, column: 24, scope: !1048)
!1055 = !DILocalVariable(name: "tff", arg: 4, scope: !1048, file: !787, line: 263, type: !200)
!1056 = !DILocation(line: 263, column: 36, scope: !1048)
!1057 = !DILocalVariable(name: "bwdif", scope: !1048, file: !787, line: 265, type: !825)
!1058 = !DILocation(line: 265, column: 19, scope: !1048)
!1059 = !DILocation(line: 265, column: 27, scope: !1048)
!1060 = !DILocation(line: 265, column: 32, scope: !1048)
!1061 = !DILocalVariable(name: "yadif", scope: !1048, file: !787, line: 266, type: !900)
!1062 = !DILocation(line: 266, column: 19, scope: !1048)
!1063 = !DILocation(line: 266, column: 28, scope: !1048)
!1064 = !DILocation(line: 266, column: 35, scope: !1048)
!1065 = !DILocalVariable(name: "td", scope: !1048, file: !787, line: 267, type: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !787, line: 58, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !787, line: 52, size: 256, align: 64, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1067, file: !787, line: 53, baseType: !285, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1067, file: !787, line: 54, baseType: !200, size: 32, align: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1067, file: !787, line: 55, baseType: !200, size: 32, align: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1067, file: !787, line: 55, baseType: !200, size: 32, align: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "parity", scope: !1067, file: !787, line: 56, baseType: !200, size: 32, align: 32, offset: 160)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "tff", scope: !1067, file: !787, line: 57, baseType: !200, size: 32, align: 32, offset: 192)
!1075 = !DILocation(line: 267, column: 16, scope: !1048)
!1076 = !DILocation(line: 267, column: 21, scope: !1048)
!1077 = !DILocation(line: 267, column: 32, scope: !1048)
!1078 = !DILocation(line: 267, column: 50, scope: !1048)
!1079 = !DILocation(line: 267, column: 65, scope: !1048)
!1080 = !DILocalVariable(name: "i", scope: !1048, file: !787, line: 268, type: !200)
!1081 = !DILocation(line: 268, column: 9, scope: !1048)
!1082 = !DILocation(line: 270, column: 12, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1048, file: !787, line: 270, column: 5)
!1084 = !DILocation(line: 270, column: 10, scope: !1083)
!1085 = !DILocation(line: 270, column: 17, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1087, file: !787, discriminator: 1)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !787, line: 270, column: 5)
!1088 = !DILocation(line: 270, column: 21, scope: !1086)
!1089 = !DILocation(line: 270, column: 28, scope: !1086)
!1090 = !DILocation(line: 270, column: 33, scope: !1086)
!1091 = !DILocation(line: 270, column: 19, scope: !1086)
!1092 = !DILocation(line: 270, column: 5, scope: !1086)
!1093 = !DILocalVariable(name: "w", scope: !1094, file: !787, line: 271, type: !200)
!1094 = distinct !DILexicalBlock(scope: !1087, file: !787, line: 270, column: 53)
!1095 = !DILocation(line: 271, column: 13, scope: !1094)
!1096 = !DILocation(line: 271, column: 17, scope: !1094)
!1097 = !DILocation(line: 271, column: 25, scope: !1094)
!1098 = !DILocalVariable(name: "h", scope: !1094, file: !787, line: 272, type: !200)
!1099 = !DILocation(line: 272, column: 13, scope: !1094)
!1100 = !DILocation(line: 272, column: 17, scope: !1094)
!1101 = !DILocation(line: 272, column: 25, scope: !1094)
!1102 = !DILocation(line: 274, column: 13, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1094, file: !787, line: 274, column: 13)
!1104 = !DILocation(line: 274, column: 15, scope: !1103)
!1105 = !DILocation(line: 274, column: 20, scope: !1103)
!1106 = !DILocation(line: 274, column: 23, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1103, file: !787, discriminator: 1)
!1108 = !DILocation(line: 274, column: 25, scope: !1107)
!1109 = !DILocation(line: 274, column: 13, scope: !1107)
!1110 = !DILocation(line: 275, column: 74, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1103, file: !787, line: 274, column: 31)
!1112 = !DILocation(line: 275, column: 72, scope: !1111)
!1113 = !DILocation(line: 275, column: 82, scope: !1111)
!1114 = !DILocation(line: 275, column: 89, scope: !1111)
!1115 = !DILocation(line: 275, column: 94, scope: !1111)
!1116 = !DILocation(line: 275, column: 81, scope: !1111)
!1117 = !DILocation(line: 275, column: 78, scope: !1111)
!1118 = !DILocation(line: 275, column: 69, scope: !1111)
!1119 = !DILocation(line: 275, column: 15, scope: !1111)
!1120 = !DILocation(line: 276, column: 74, scope: !1111)
!1121 = !DILocation(line: 276, column: 72, scope: !1111)
!1122 = !DILocation(line: 276, column: 82, scope: !1111)
!1123 = !DILocation(line: 276, column: 89, scope: !1111)
!1124 = !DILocation(line: 276, column: 94, scope: !1111)
!1125 = !DILocation(line: 276, column: 81, scope: !1111)
!1126 = !DILocation(line: 276, column: 78, scope: !1111)
!1127 = !DILocation(line: 276, column: 69, scope: !1111)
!1128 = !DILocation(line: 276, column: 15, scope: !1111)
!1129 = !DILocation(line: 277, column: 9, scope: !1111)
!1130 = !DILocation(line: 279, column: 16, scope: !1094)
!1131 = !DILocation(line: 279, column: 12, scope: !1094)
!1132 = !DILocation(line: 279, column: 14, scope: !1094)
!1133 = !DILocation(line: 280, column: 16, scope: !1094)
!1134 = !DILocation(line: 280, column: 12, scope: !1094)
!1135 = !DILocation(line: 280, column: 14, scope: !1094)
!1136 = !DILocation(line: 281, column: 20, scope: !1094)
!1137 = !DILocation(line: 281, column: 12, scope: !1094)
!1138 = !DILocation(line: 281, column: 18, scope: !1094)
!1139 = !DILocation(line: 283, column: 9, scope: !1094)
!1140 = !DILocation(line: 283, column: 14, scope: !1094)
!1141 = !DILocation(line: 283, column: 24, scope: !1094)
!1142 = !DILocation(line: 283, column: 32, scope: !1094)
!1143 = !DILocation(line: 283, column: 51, scope: !1094)
!1144 = !DILocation(line: 283, column: 63, scope: !1094)
!1145 = !DILocation(line: 283, column: 94, scope: !1094)
!1146 = !DILocation(line: 283, column: 69, scope: !1094)
!1147 = !DILocation(line: 283, column: 66, scope: !1094)
!1148 = !DILocation(line: 283, column: 62, scope: !1094)
!1149 = !DILocation(line: 283, column: 128, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1094, file: !787, discriminator: 1)
!1151 = !DILocation(line: 283, column: 103, scope: !1150)
!1152 = !DILocation(line: 283, column: 62, scope: !1150)
!1153 = !DILocation(line: 283, column: 137, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1094, file: !787, discriminator: 2)
!1155 = !DILocation(line: 283, column: 62, scope: !1154)
!1156 = !DILocation(line: 283, column: 62, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1094, file: !787, discriminator: 3)
!1158 = !DILocation(line: 283, column: 9, scope: !1157)
!1159 = !DILocation(line: 284, column: 5, scope: !1094)
!1160 = !DILocation(line: 270, column: 49, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1087, file: !787, discriminator: 2)
!1162 = !DILocation(line: 270, column: 5, scope: !1161)
!1163 = distinct !{!1163, !1164}
!1164 = !DILocation(line: 270, column: 5, scope: !1048)
!1165 = !DILocation(line: 285, column: 9, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1048, file: !787, line: 285, column: 9)
!1167 = !DILocation(line: 285, column: 16, scope: !1166)
!1168 = !DILocation(line: 285, column: 30, scope: !1166)
!1169 = !DILocation(line: 285, column: 9, scope: !1048)
!1170 = !DILocation(line: 286, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1166, file: !787, line: 285, column: 50)
!1172 = !DILocation(line: 286, column: 16, scope: !1171)
!1173 = !DILocation(line: 286, column: 30, scope: !1171)
!1174 = !DILocation(line: 287, column: 5, scope: !1171)
!1175 = !DILocation(line: 46, column: 9, scope: !1176, inlinedAt: !1180)
!1176 = distinct !DISubprogram(name: "emms_c", scope: !1177, file: !1177, line: 37, type: !1178, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1177 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null}
!1180 = distinct !DILocation(line: 289, column: 5, scope: !1048)
!1181 = !{i32 100616}
!1182 = !DILocation(line: 290, column: 1, scope: !1048)
!1183 = distinct !DISubprogram(name: "filter_intra_16bit", scope: !787, file: !787, line: 171, type: !886, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1184 = !DILocalVariable(name: "a", arg: 1, scope: !1185, file: !1186, line: 127, type: !200)
!1185 = distinct !DISubprogram(name: "av_clip_c", scope: !1186, file: !1186, line: 127, type: !1187, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1186 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!200, !200, !200, !200}
!1189 = !DILocation(line: 127, column: 87, scope: !1185, inlinedAt: !1190)
!1190 = distinct !DILocation(line: 178, column: 142, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1192, file: !787, discriminator: 2)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !787, line: 178, column: 29)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !787, line: 178, column: 5)
!1194 = distinct !DILexicalBlock(scope: !1183, file: !787, line: 178, column: 5)
!1195 = !DILocalVariable(name: "amin", arg: 2, scope: !1185, file: !1186, line: 127, type: !200)
!1196 = !DILocation(line: 127, column: 94, scope: !1185, inlinedAt: !1190)
!1197 = !DILocalVariable(name: "amax", arg: 3, scope: !1185, file: !1186, line: 127, type: !200)
!1198 = !DILocation(line: 127, column: 104, scope: !1185, inlinedAt: !1190)
!1199 = !DILocalVariable(name: "dst1", arg: 1, scope: !1183, file: !787, line: 171, type: !191)
!1200 = !DILocation(line: 171, column: 38, scope: !1183)
!1201 = !DILocalVariable(name: "cur1", arg: 2, scope: !1183, file: !787, line: 171, type: !191)
!1202 = !DILocation(line: 171, column: 50, scope: !1183)
!1203 = !DILocalVariable(name: "w", arg: 3, scope: !1183, file: !787, line: 171, type: !200)
!1204 = !DILocation(line: 171, column: 60, scope: !1183)
!1205 = !DILocalVariable(name: "prefs", arg: 4, scope: !1183, file: !787, line: 171, type: !200)
!1206 = !DILocation(line: 171, column: 67, scope: !1183)
!1207 = !DILocalVariable(name: "mrefs", arg: 5, scope: !1183, file: !787, line: 171, type: !200)
!1208 = !DILocation(line: 171, column: 78, scope: !1183)
!1209 = !DILocalVariable(name: "prefs3", arg: 6, scope: !1183, file: !787, line: 172, type: !200)
!1210 = !DILocation(line: 172, column: 36, scope: !1183)
!1211 = !DILocalVariable(name: "mrefs3", arg: 7, scope: !1183, file: !787, line: 172, type: !200)
!1212 = !DILocation(line: 172, column: 48, scope: !1183)
!1213 = !DILocalVariable(name: "parity", arg: 8, scope: !1183, file: !787, line: 172, type: !200)
!1214 = !DILocation(line: 172, column: 60, scope: !1183)
!1215 = !DILocalVariable(name: "clip_max", arg: 9, scope: !1183, file: !787, line: 172, type: !200)
!1216 = !DILocation(line: 172, column: 72, scope: !1183)
!1217 = !DILocalVariable(name: "dst", scope: !1183, file: !787, line: 174, type: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, align: 64)
!1219 = !DILocation(line: 174, column: 15, scope: !1183)
!1220 = !DILocation(line: 174, column: 21, scope: !1183)
!1221 = !DILocalVariable(name: "cur", scope: !1183, file: !787, line: 175, type: !1218)
!1222 = !DILocation(line: 175, column: 15, scope: !1183)
!1223 = !DILocation(line: 175, column: 21, scope: !1183)
!1224 = !DILocalVariable(name: "interpol", scope: !1183, file: !787, line: 176, type: !200)
!1225 = !DILocation(line: 176, column: 9, scope: !1183)
!1226 = !DILocalVariable(name: "x", scope: !1183, file: !787, line: 176, type: !200)
!1227 = !DILocation(line: 176, column: 19, scope: !1183)
!1228 = !DILocation(line: 178, column: 12, scope: !1194)
!1229 = !DILocation(line: 178, column: 10, scope: !1194)
!1230 = !DILocation(line: 178, column: 17, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1193, file: !787, discriminator: 1)
!1232 = !DILocation(line: 178, column: 21, scope: !1231)
!1233 = !DILocation(line: 178, column: 19, scope: !1231)
!1234 = !DILocation(line: 178, column: 5, scope: !1231)
!1235 = !DILocation(line: 178, column: 43, scope: !1191)
!1236 = !DILocation(line: 178, column: 61, scope: !1191)
!1237 = !DILocation(line: 178, column: 57, scope: !1191)
!1238 = !DILocation(line: 178, column: 74, scope: !1191)
!1239 = !DILocation(line: 178, column: 70, scope: !1191)
!1240 = !DILocation(line: 178, column: 68, scope: !1191)
!1241 = !DILocation(line: 178, column: 54, scope: !1191)
!1242 = !DILocation(line: 178, column: 84, scope: !1191)
!1243 = !DILocation(line: 178, column: 102, scope: !1191)
!1244 = !DILocation(line: 178, column: 98, scope: !1191)
!1245 = !DILocation(line: 178, column: 116, scope: !1191)
!1246 = !DILocation(line: 178, column: 112, scope: !1191)
!1247 = !DILocation(line: 178, column: 110, scope: !1191)
!1248 = !DILocation(line: 178, column: 95, scope: !1191)
!1249 = !DILocation(line: 178, column: 82, scope: !1191)
!1250 = !DILocation(line: 178, column: 126, scope: !1191)
!1251 = !DILocation(line: 178, column: 40, scope: !1191)
!1252 = !DILocation(line: 178, column: 152, scope: !1191)
!1253 = !DILocation(line: 178, column: 165, scope: !1191)
!1254 = !DILocation(line: 178, column: 142, scope: !1191)
!1255 = !DILocation(line: 132, column: 9, scope: !1256, inlinedAt: !1190)
!1256 = distinct !DILexicalBlock(scope: !1185, file: !1186, line: 132, column: 9)
!1257 = !DILocation(line: 132, column: 13, scope: !1256, inlinedAt: !1190)
!1258 = !DILocation(line: 132, column: 11, scope: !1256, inlinedAt: !1190)
!1259 = !DILocation(line: 132, column: 9, scope: !1185, inlinedAt: !1190)
!1260 = !DILocation(line: 132, column: 26, scope: !1261, inlinedAt: !1190)
!1261 = !DILexicalBlockFile(scope: !1256, file: !1186, discriminator: 1)
!1262 = !DILocation(line: 132, column: 19, scope: !1261, inlinedAt: !1190)
!1263 = !DILocation(line: 133, column: 14, scope: !1264, inlinedAt: !1190)
!1264 = distinct !DILexicalBlock(scope: !1256, file: !1186, line: 133, column: 14)
!1265 = !DILocation(line: 133, column: 18, scope: !1264, inlinedAt: !1190)
!1266 = !DILocation(line: 133, column: 16, scope: !1264, inlinedAt: !1190)
!1267 = !DILocation(line: 133, column: 14, scope: !1256, inlinedAt: !1190)
!1268 = !DILocation(line: 133, column: 31, scope: !1269, inlinedAt: !1190)
!1269 = !DILexicalBlockFile(scope: !1264, file: !1186, discriminator: 1)
!1270 = !DILocation(line: 133, column: 24, scope: !1269, inlinedAt: !1190)
!1271 = !DILocation(line: 134, column: 17, scope: !1264, inlinedAt: !1190)
!1272 = !DILocation(line: 134, column: 10, scope: !1264, inlinedAt: !1190)
!1273 = !DILocation(line: 135, column: 1, scope: !1185, inlinedAt: !1190)
!1274 = !DILocation(line: 178, column: 133, scope: !1191)
!1275 = !DILocation(line: 178, column: 140, scope: !1191)
!1276 = !DILocation(line: 178, column: 179, scope: !1191)
!1277 = !DILocation(line: 178, column: 186, scope: !1191)
!1278 = !DILocation(line: 178, column: 190, scope: !1191)
!1279 = !DILocation(line: 178, column: 25, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1193, file: !787, discriminator: 3)
!1281 = !DILocation(line: 178, column: 5, scope: !1280)
!1282 = distinct !{!1282, !1283}
!1283 = !DILocation(line: 178, column: 5, scope: !1183)
!1284 = !DILocation(line: 179, column: 1, scope: !1183)
!1285 = distinct !DISubprogram(name: "filter_line_c_16bit", scope: !787, file: !787, line: 181, type: !890, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1286 = !DILocation(line: 127, column: 87, scope: !1185, inlinedAt: !1287)
!1287 = distinct !DILocation(line: 196, column: 111, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 4)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !787, line: 194, column: 803)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !787, line: 194, column: 775)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !787, line: 194, column: 29)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !787, line: 194, column: 5)
!1293 = distinct !DILexicalBlock(scope: !1285, file: !787, line: 194, column: 5)
!1294 = !DILocation(line: 127, column: 94, scope: !1185, inlinedAt: !1287)
!1295 = !DILocation(line: 127, column: 104, scope: !1185, inlinedAt: !1287)
!1296 = !DILocalVariable(name: "dst1", arg: 1, scope: !1285, file: !787, line: 181, type: !191)
!1297 = !DILocation(line: 181, column: 39, scope: !1285)
!1298 = !DILocalVariable(name: "prev1", arg: 2, scope: !1285, file: !787, line: 181, type: !191)
!1299 = !DILocation(line: 181, column: 51, scope: !1285)
!1300 = !DILocalVariable(name: "cur1", arg: 3, scope: !1285, file: !787, line: 181, type: !191)
!1301 = !DILocation(line: 181, column: 64, scope: !1285)
!1302 = !DILocalVariable(name: "next1", arg: 4, scope: !1285, file: !787, line: 181, type: !191)
!1303 = !DILocation(line: 181, column: 76, scope: !1285)
!1304 = !DILocalVariable(name: "w", arg: 5, scope: !1285, file: !787, line: 182, type: !200)
!1305 = !DILocation(line: 182, column: 37, scope: !1285)
!1306 = !DILocalVariable(name: "prefs", arg: 6, scope: !1285, file: !787, line: 182, type: !200)
!1307 = !DILocation(line: 182, column: 44, scope: !1285)
!1308 = !DILocalVariable(name: "mrefs", arg: 7, scope: !1285, file: !787, line: 182, type: !200)
!1309 = !DILocation(line: 182, column: 55, scope: !1285)
!1310 = !DILocalVariable(name: "prefs2", arg: 8, scope: !1285, file: !787, line: 182, type: !200)
!1311 = !DILocation(line: 182, column: 66, scope: !1285)
!1312 = !DILocalVariable(name: "mrefs2", arg: 9, scope: !1285, file: !787, line: 182, type: !200)
!1313 = !DILocation(line: 182, column: 78, scope: !1285)
!1314 = !DILocalVariable(name: "prefs3", arg: 10, scope: !1285, file: !787, line: 183, type: !200)
!1315 = !DILocation(line: 183, column: 37, scope: !1285)
!1316 = !DILocalVariable(name: "mrefs3", arg: 11, scope: !1285, file: !787, line: 183, type: !200)
!1317 = !DILocation(line: 183, column: 49, scope: !1285)
!1318 = !DILocalVariable(name: "prefs4", arg: 12, scope: !1285, file: !787, line: 183, type: !200)
!1319 = !DILocation(line: 183, column: 61, scope: !1285)
!1320 = !DILocalVariable(name: "mrefs4", arg: 13, scope: !1285, file: !787, line: 183, type: !200)
!1321 = !DILocation(line: 183, column: 73, scope: !1285)
!1322 = !DILocalVariable(name: "parity", arg: 14, scope: !1285, file: !787, line: 184, type: !200)
!1323 = !DILocation(line: 184, column: 37, scope: !1285)
!1324 = !DILocalVariable(name: "clip_max", arg: 15, scope: !1285, file: !787, line: 184, type: !200)
!1325 = !DILocation(line: 184, column: 49, scope: !1285)
!1326 = !DILocalVariable(name: "dst", scope: !1285, file: !787, line: 186, type: !1218)
!1327 = !DILocation(line: 186, column: 15, scope: !1285)
!1328 = !DILocation(line: 186, column: 21, scope: !1285)
!1329 = !DILocalVariable(name: "prev", scope: !1285, file: !787, line: 187, type: !1218)
!1330 = !DILocation(line: 187, column: 15, scope: !1285)
!1331 = !DILocation(line: 187, column: 22, scope: !1285)
!1332 = !DILocalVariable(name: "cur", scope: !1285, file: !787, line: 188, type: !1218)
!1333 = !DILocation(line: 188, column: 15, scope: !1285)
!1334 = !DILocation(line: 188, column: 21, scope: !1285)
!1335 = !DILocalVariable(name: "next", scope: !1285, file: !787, line: 189, type: !1218)
!1336 = !DILocation(line: 189, column: 15, scope: !1285)
!1337 = !DILocation(line: 189, column: 22, scope: !1285)
!1338 = !DILocalVariable(name: "prev2", scope: !1285, file: !787, line: 190, type: !1218)
!1339 = !DILocation(line: 190, column: 15, scope: !1285)
!1340 = !DILocation(line: 190, column: 23, scope: !1285)
!1341 = !DILocation(line: 190, column: 32, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1285, file: !787, discriminator: 1)
!1343 = !DILocation(line: 190, column: 23, scope: !1342)
!1344 = !DILocation(line: 190, column: 39, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1285, file: !787, discriminator: 2)
!1346 = !DILocation(line: 190, column: 23, scope: !1345)
!1347 = !DILocation(line: 190, column: 23, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1285, file: !787, discriminator: 3)
!1349 = !DILocation(line: 190, column: 15, scope: !1348)
!1350 = !DILocalVariable(name: "next2", scope: !1285, file: !787, line: 191, type: !1218)
!1351 = !DILocation(line: 191, column: 15, scope: !1285)
!1352 = !DILocation(line: 191, column: 23, scope: !1285)
!1353 = !DILocation(line: 191, column: 32, scope: !1342)
!1354 = !DILocation(line: 191, column: 23, scope: !1342)
!1355 = !DILocation(line: 191, column: 38, scope: !1345)
!1356 = !DILocation(line: 191, column: 23, scope: !1345)
!1357 = !DILocation(line: 191, column: 23, scope: !1348)
!1358 = !DILocation(line: 191, column: 15, scope: !1348)
!1359 = !DILocalVariable(name: "interpol", scope: !1285, file: !787, line: 192, type: !200)
!1360 = !DILocation(line: 192, column: 9, scope: !1285)
!1361 = !DILocalVariable(name: "x", scope: !1285, file: !787, line: 192, type: !200)
!1362 = !DILocation(line: 192, column: 19, scope: !1285)
!1363 = !DILocation(line: 194, column: 12, scope: !1293)
!1364 = !DILocation(line: 194, column: 10, scope: !1293)
!1365 = !DILocation(line: 194, column: 17, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1292, file: !787, discriminator: 1)
!1367 = !DILocation(line: 194, column: 21, scope: !1366)
!1368 = !DILocation(line: 194, column: 19, scope: !1366)
!1369 = !DILocation(line: 194, column: 5, scope: !1366)
!1370 = !DILocalVariable(name: "c", scope: !1291, file: !787, line: 194, type: !200)
!1371 = !DILocation(line: 194, column: 35, scope: !1291)
!1372 = !DILocation(line: 194, column: 43, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 2)
!1374 = !DILocation(line: 194, column: 39, scope: !1373)
!1375 = !DILocation(line: 194, column: 35, scope: !1373)
!1376 = !DILocalVariable(name: "d", scope: !1291, file: !787, line: 194, type: !200)
!1377 = !DILocation(line: 194, column: 55, scope: !1291)
!1378 = !DILocation(line: 194, column: 60, scope: !1373)
!1379 = !DILocation(line: 194, column: 71, scope: !1373)
!1380 = !DILocation(line: 194, column: 69, scope: !1373)
!1381 = !DILocation(line: 194, column: 81, scope: !1373)
!1382 = !DILocation(line: 194, column: 55, scope: !1373)
!1383 = !DILocalVariable(name: "e", scope: !1291, file: !787, line: 194, type: !200)
!1384 = !DILocation(line: 194, column: 91, scope: !1291)
!1385 = !DILocation(line: 194, column: 99, scope: !1373)
!1386 = !DILocation(line: 194, column: 95, scope: !1373)
!1387 = !DILocation(line: 194, column: 91, scope: !1373)
!1388 = !DILocalVariable(name: "temporal_diff0", scope: !1291, file: !787, line: 194, type: !200)
!1389 = !DILocation(line: 194, column: 111, scope: !1291)
!1390 = !DILocation(line: 194, column: 130, scope: !1373)
!1391 = !DILocation(line: 194, column: 141, scope: !1373)
!1392 = !DILocation(line: 194, column: 139, scope: !1373)
!1393 = !DILocation(line: 194, column: 151, scope: !1373)
!1394 = !DILocation(line: 194, column: 129, scope: !1373)
!1395 = !DILocation(line: 194, column: 159, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 3)
!1397 = !DILocation(line: 194, column: 170, scope: !1396)
!1398 = !DILocation(line: 194, column: 168, scope: !1396)
!1399 = !DILocation(line: 194, column: 129, scope: !1396)
!1400 = !DILocation(line: 194, column: 185, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 4)
!1402 = !DILocation(line: 194, column: 196, scope: !1401)
!1403 = !DILocation(line: 194, column: 194, scope: !1401)
!1404 = !DILocation(line: 194, column: 183, scope: !1401)
!1405 = !DILocation(line: 194, column: 129, scope: !1401)
!1406 = !DILocation(line: 194, column: 129, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 5)
!1408 = !DILocation(line: 194, column: 111, scope: !1407)
!1409 = !DILocalVariable(name: "temporal_diff1", scope: !1291, file: !787, line: 194, type: !200)
!1410 = !DILocation(line: 194, column: 213, scope: !1291)
!1411 = !DILocation(line: 194, column: 237, scope: !1407)
!1412 = !DILocation(line: 194, column: 232, scope: !1407)
!1413 = !DILocation(line: 194, column: 246, scope: !1407)
!1414 = !DILocation(line: 194, column: 244, scope: !1407)
!1415 = !DILocation(line: 194, column: 249, scope: !1407)
!1416 = !DILocation(line: 194, column: 231, scope: !1407)
!1417 = !DILocation(line: 194, column: 262, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 6)
!1419 = !DILocation(line: 194, column: 257, scope: !1418)
!1420 = !DILocation(line: 194, column: 271, scope: !1418)
!1421 = !DILocation(line: 194, column: 269, scope: !1418)
!1422 = !DILocation(line: 194, column: 231, scope: !1418)
!1423 = !DILocation(line: 194, column: 284, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 7)
!1425 = !DILocation(line: 194, column: 279, scope: !1424)
!1426 = !DILocation(line: 194, column: 293, scope: !1424)
!1427 = !DILocation(line: 194, column: 291, scope: !1424)
!1428 = !DILocation(line: 194, column: 277, scope: !1424)
!1429 = !DILocation(line: 194, column: 231, scope: !1424)
!1430 = !DILocation(line: 194, column: 231, scope: !1431)
!1431 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 8)
!1432 = !DILocation(line: 194, column: 307, scope: !1431)
!1433 = !DILocation(line: 194, column: 302, scope: !1431)
!1434 = !DILocation(line: 194, column: 316, scope: !1431)
!1435 = !DILocation(line: 194, column: 314, scope: !1431)
!1436 = !DILocation(line: 194, column: 319, scope: !1431)
!1437 = !DILocation(line: 194, column: 301, scope: !1431)
!1438 = !DILocation(line: 194, column: 332, scope: !1439)
!1439 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 9)
!1440 = !DILocation(line: 194, column: 327, scope: !1439)
!1441 = !DILocation(line: 194, column: 341, scope: !1439)
!1442 = !DILocation(line: 194, column: 339, scope: !1439)
!1443 = !DILocation(line: 194, column: 301, scope: !1439)
!1444 = !DILocation(line: 194, column: 354, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 10)
!1446 = !DILocation(line: 194, column: 349, scope: !1445)
!1447 = !DILocation(line: 194, column: 363, scope: !1445)
!1448 = !DILocation(line: 194, column: 361, scope: !1445)
!1449 = !DILocation(line: 194, column: 347, scope: !1445)
!1450 = !DILocation(line: 194, column: 301, scope: !1445)
!1451 = !DILocation(line: 194, column: 301, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 11)
!1453 = !DILocation(line: 194, column: 298, scope: !1452)
!1454 = !DILocation(line: 194, column: 369, scope: !1452)
!1455 = !DILocation(line: 194, column: 213, scope: !1452)
!1456 = !DILocalVariable(name: "temporal_diff2", scope: !1291, file: !787, line: 194, type: !200)
!1457 = !DILocation(line: 194, column: 379, scope: !1291)
!1458 = !DILocation(line: 194, column: 403, scope: !1452)
!1459 = !DILocation(line: 194, column: 398, scope: !1452)
!1460 = !DILocation(line: 194, column: 412, scope: !1452)
!1461 = !DILocation(line: 194, column: 410, scope: !1452)
!1462 = !DILocation(line: 194, column: 415, scope: !1452)
!1463 = !DILocation(line: 194, column: 397, scope: !1452)
!1464 = !DILocation(line: 194, column: 428, scope: !1465)
!1465 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 12)
!1466 = !DILocation(line: 194, column: 423, scope: !1465)
!1467 = !DILocation(line: 194, column: 437, scope: !1465)
!1468 = !DILocation(line: 194, column: 435, scope: !1465)
!1469 = !DILocation(line: 194, column: 397, scope: !1465)
!1470 = !DILocation(line: 194, column: 450, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 13)
!1472 = !DILocation(line: 194, column: 445, scope: !1471)
!1473 = !DILocation(line: 194, column: 459, scope: !1471)
!1474 = !DILocation(line: 194, column: 457, scope: !1471)
!1475 = !DILocation(line: 194, column: 443, scope: !1471)
!1476 = !DILocation(line: 194, column: 397, scope: !1471)
!1477 = !DILocation(line: 194, column: 397, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 14)
!1479 = !DILocation(line: 194, column: 473, scope: !1478)
!1480 = !DILocation(line: 194, column: 468, scope: !1478)
!1481 = !DILocation(line: 194, column: 482, scope: !1478)
!1482 = !DILocation(line: 194, column: 480, scope: !1478)
!1483 = !DILocation(line: 194, column: 485, scope: !1478)
!1484 = !DILocation(line: 194, column: 467, scope: !1478)
!1485 = !DILocation(line: 194, column: 498, scope: !1486)
!1486 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 15)
!1487 = !DILocation(line: 194, column: 493, scope: !1486)
!1488 = !DILocation(line: 194, column: 507, scope: !1486)
!1489 = !DILocation(line: 194, column: 505, scope: !1486)
!1490 = !DILocation(line: 194, column: 467, scope: !1486)
!1491 = !DILocation(line: 194, column: 520, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 16)
!1493 = !DILocation(line: 194, column: 515, scope: !1492)
!1494 = !DILocation(line: 194, column: 529, scope: !1492)
!1495 = !DILocation(line: 194, column: 527, scope: !1492)
!1496 = !DILocation(line: 194, column: 513, scope: !1492)
!1497 = !DILocation(line: 194, column: 467, scope: !1492)
!1498 = !DILocation(line: 194, column: 467, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 17)
!1500 = !DILocation(line: 194, column: 464, scope: !1499)
!1501 = !DILocation(line: 194, column: 535, scope: !1499)
!1502 = !DILocation(line: 194, column: 379, scope: !1499)
!1503 = !DILocalVariable(name: "diff", scope: !1291, file: !787, line: 194, type: !200)
!1504 = !DILocation(line: 194, column: 545, scope: !1291)
!1505 = !DILocation(line: 194, column: 556, scope: !1499)
!1506 = !DILocation(line: 194, column: 571, scope: !1499)
!1507 = !DILocation(line: 194, column: 580, scope: !1499)
!1508 = !DILocation(line: 194, column: 577, scope: !1499)
!1509 = !DILocation(line: 194, column: 555, scope: !1499)
!1510 = !DILocation(line: 194, column: 599, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 18)
!1512 = !DILocation(line: 194, column: 614, scope: !1511)
!1513 = !DILocation(line: 194, column: 555, scope: !1511)
!1514 = !DILocation(line: 194, column: 623, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 19)
!1516 = !DILocation(line: 194, column: 555, scope: !1515)
!1517 = !DILocation(line: 194, column: 555, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 20)
!1519 = !DILocation(line: 194, column: 644, scope: !1518)
!1520 = !DILocation(line: 194, column: 641, scope: !1518)
!1521 = !DILocation(line: 194, column: 553, scope: !1518)
!1522 = !DILocation(line: 194, column: 665, scope: !1523)
!1523 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 21)
!1524 = !DILocation(line: 194, column: 680, scope: !1523)
!1525 = !DILocation(line: 194, column: 689, scope: !1523)
!1526 = !DILocation(line: 194, column: 686, scope: !1523)
!1527 = !DILocation(line: 194, column: 664, scope: !1523)
!1528 = !DILocation(line: 194, column: 708, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 22)
!1530 = !DILocation(line: 194, column: 723, scope: !1529)
!1531 = !DILocation(line: 194, column: 664, scope: !1529)
!1532 = !DILocation(line: 194, column: 732, scope: !1533)
!1533 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 23)
!1534 = !DILocation(line: 194, column: 664, scope: !1533)
!1535 = !DILocation(line: 194, column: 664, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 24)
!1537 = !DILocation(line: 194, column: 553, scope: !1536)
!1538 = !DILocation(line: 194, column: 753, scope: !1539)
!1539 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 25)
!1540 = !DILocation(line: 194, column: 553, scope: !1539)
!1541 = !DILocation(line: 194, column: 553, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1291, file: !787, discriminator: 26)
!1543 = !DILocation(line: 194, column: 545, scope: !1542)
!1544 = !DILocation(line: 194, column: 776, scope: !1542)
!1545 = !DILocation(line: 194, column: 775, scope: !1542)
!1546 = !DILocation(line: 194, column: 793, scope: !1547)
!1547 = !DILexicalBlockFile(scope: !1548, file: !787, discriminator: 27)
!1548 = distinct !DILexicalBlock(scope: !1290, file: !787, line: 194, column: 782)
!1549 = !DILocation(line: 194, column: 784, scope: !1547)
!1550 = !DILocation(line: 194, column: 791, scope: !1547)
!1551 = !DILocation(line: 194, column: 796, scope: !1547)
!1552 = !DILocalVariable(name: "b", scope: !1289, file: !787, line: 195, type: !200)
!1553 = !DILocation(line: 195, column: 9, scope: !1289)
!1554 = !DILocation(line: 195, column: 21, scope: !1289)
!1555 = !DILocation(line: 195, column: 15, scope: !1289)
!1556 = !DILocation(line: 195, column: 37, scope: !1289)
!1557 = !DILocation(line: 195, column: 31, scope: !1289)
!1558 = !DILocation(line: 195, column: 29, scope: !1289)
!1559 = !DILocation(line: 195, column: 46, scope: !1289)
!1560 = !DILocation(line: 195, column: 54, scope: !1289)
!1561 = !DILocation(line: 195, column: 52, scope: !1289)
!1562 = !DILocalVariable(name: "f", scope: !1289, file: !787, line: 195, type: !200)
!1563 = !DILocation(line: 195, column: 61, scope: !1289)
!1564 = !DILocation(line: 195, column: 73, scope: !1289)
!1565 = !DILocation(line: 195, column: 67, scope: !1289)
!1566 = !DILocation(line: 195, column: 89, scope: !1289)
!1567 = !DILocation(line: 195, column: 83, scope: !1289)
!1568 = !DILocation(line: 195, column: 81, scope: !1289)
!1569 = !DILocation(line: 195, column: 98, scope: !1289)
!1570 = !DILocation(line: 195, column: 106, scope: !1289)
!1571 = !DILocation(line: 195, column: 104, scope: !1289)
!1572 = !DILocalVariable(name: "dc", scope: !1289, file: !787, line: 195, type: !200)
!1573 = !DILocation(line: 195, column: 113, scope: !1289)
!1574 = !DILocation(line: 195, column: 118, scope: !1289)
!1575 = !DILocation(line: 195, column: 122, scope: !1289)
!1576 = !DILocation(line: 195, column: 120, scope: !1289)
!1577 = !DILocalVariable(name: "de", scope: !1289, file: !787, line: 195, type: !200)
!1578 = !DILocation(line: 195, column: 129, scope: !1289)
!1579 = !DILocation(line: 195, column: 134, scope: !1289)
!1580 = !DILocation(line: 195, column: 138, scope: !1289)
!1581 = !DILocation(line: 195, column: 136, scope: !1289)
!1582 = !DILocalVariable(name: "max", scope: !1289, file: !787, line: 195, type: !200)
!1583 = !DILocation(line: 195, column: 145, scope: !1289)
!1584 = !DILocation(line: 195, column: 155, scope: !1289)
!1585 = !DILocation(line: 195, column: 162, scope: !1289)
!1586 = !DILocation(line: 195, column: 159, scope: !1289)
!1587 = !DILocation(line: 195, column: 154, scope: !1289)
!1588 = !DILocation(line: 195, column: 169, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 1)
!1590 = !DILocation(line: 195, column: 154, scope: !1589)
!1591 = !DILocation(line: 195, column: 176, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 2)
!1593 = !DILocation(line: 195, column: 154, scope: !1592)
!1594 = !DILocation(line: 195, column: 154, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 3)
!1596 = !DILocation(line: 195, column: 187, scope: !1595)
!1597 = !DILocation(line: 195, column: 193, scope: !1595)
!1598 = !DILocation(line: 195, column: 190, scope: !1595)
!1599 = !DILocation(line: 195, column: 186, scope: !1595)
!1600 = !DILocation(line: 195, column: 199, scope: !1288)
!1601 = !DILocation(line: 195, column: 186, scope: !1288)
!1602 = !DILocation(line: 195, column: 205, scope: !1603)
!1603 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 5)
!1604 = !DILocation(line: 195, column: 186, scope: !1603)
!1605 = !DILocation(line: 195, column: 186, scope: !1606)
!1606 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 6)
!1607 = !DILocation(line: 195, column: 182, scope: !1606)
!1608 = !DILocation(line: 195, column: 152, scope: !1606)
!1609 = !DILocation(line: 195, column: 215, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 7)
!1611 = !DILocation(line: 195, column: 222, scope: !1610)
!1612 = !DILocation(line: 195, column: 219, scope: !1610)
!1613 = !DILocation(line: 195, column: 214, scope: !1610)
!1614 = !DILocation(line: 195, column: 229, scope: !1615)
!1615 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 8)
!1616 = !DILocation(line: 195, column: 214, scope: !1615)
!1617 = !DILocation(line: 195, column: 236, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 9)
!1619 = !DILocation(line: 195, column: 214, scope: !1618)
!1620 = !DILocation(line: 195, column: 214, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 10)
!1622 = !DILocation(line: 195, column: 152, scope: !1621)
!1623 = !DILocation(line: 195, column: 247, scope: !1624)
!1624 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 11)
!1625 = !DILocation(line: 195, column: 253, scope: !1624)
!1626 = !DILocation(line: 195, column: 250, scope: !1624)
!1627 = !DILocation(line: 195, column: 246, scope: !1624)
!1628 = !DILocation(line: 195, column: 259, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 12)
!1630 = !DILocation(line: 195, column: 246, scope: !1629)
!1631 = !DILocation(line: 195, column: 265, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 13)
!1633 = !DILocation(line: 195, column: 246, scope: !1632)
!1634 = !DILocation(line: 195, column: 246, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 14)
!1636 = !DILocation(line: 195, column: 152, scope: !1635)
!1637 = !DILocation(line: 195, column: 152, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 15)
!1639 = !DILocation(line: 195, column: 145, scope: !1638)
!1640 = !DILocalVariable(name: "min", scope: !1289, file: !787, line: 195, type: !200)
!1641 = !DILocation(line: 195, column: 276, scope: !1289)
!1642 = !DILocation(line: 195, column: 286, scope: !1638)
!1643 = !DILocation(line: 195, column: 293, scope: !1638)
!1644 = !DILocation(line: 195, column: 290, scope: !1638)
!1645 = !DILocation(line: 195, column: 285, scope: !1638)
!1646 = !DILocation(line: 195, column: 300, scope: !1647)
!1647 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 16)
!1648 = !DILocation(line: 195, column: 285, scope: !1647)
!1649 = !DILocation(line: 195, column: 307, scope: !1650)
!1650 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 17)
!1651 = !DILocation(line: 195, column: 285, scope: !1650)
!1652 = !DILocation(line: 195, column: 285, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 18)
!1654 = !DILocation(line: 195, column: 318, scope: !1653)
!1655 = !DILocation(line: 195, column: 324, scope: !1653)
!1656 = !DILocation(line: 195, column: 321, scope: !1653)
!1657 = !DILocation(line: 195, column: 317, scope: !1653)
!1658 = !DILocation(line: 195, column: 330, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 19)
!1660 = !DILocation(line: 195, column: 317, scope: !1659)
!1661 = !DILocation(line: 195, column: 336, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 20)
!1663 = !DILocation(line: 195, column: 317, scope: !1662)
!1664 = !DILocation(line: 195, column: 317, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 21)
!1666 = !DILocation(line: 195, column: 313, scope: !1665)
!1667 = !DILocation(line: 195, column: 283, scope: !1665)
!1668 = !DILocation(line: 195, column: 346, scope: !1669)
!1669 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 22)
!1670 = !DILocation(line: 195, column: 352, scope: !1669)
!1671 = !DILocation(line: 195, column: 349, scope: !1669)
!1672 = !DILocation(line: 195, column: 345, scope: !1669)
!1673 = !DILocation(line: 195, column: 358, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 23)
!1675 = !DILocation(line: 195, column: 345, scope: !1674)
!1676 = !DILocation(line: 195, column: 364, scope: !1677)
!1677 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 24)
!1678 = !DILocation(line: 195, column: 345, scope: !1677)
!1679 = !DILocation(line: 195, column: 345, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 25)
!1681 = !DILocation(line: 195, column: 283, scope: !1680)
!1682 = !DILocation(line: 195, column: 374, scope: !1683)
!1683 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 26)
!1684 = !DILocation(line: 195, column: 381, scope: !1683)
!1685 = !DILocation(line: 195, column: 378, scope: !1683)
!1686 = !DILocation(line: 195, column: 373, scope: !1683)
!1687 = !DILocation(line: 195, column: 388, scope: !1688)
!1688 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 27)
!1689 = !DILocation(line: 195, column: 373, scope: !1688)
!1690 = !DILocation(line: 195, column: 395, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 28)
!1692 = !DILocation(line: 195, column: 373, scope: !1691)
!1693 = !DILocation(line: 195, column: 373, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 29)
!1695 = !DILocation(line: 195, column: 283, scope: !1694)
!1696 = !DILocation(line: 195, column: 283, scope: !1697)
!1697 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 30)
!1698 = !DILocation(line: 195, column: 276, scope: !1697)
!1699 = !DILocation(line: 195, column: 414, scope: !1697)
!1700 = !DILocation(line: 195, column: 423, scope: !1697)
!1701 = !DILocation(line: 195, column: 420, scope: !1697)
!1702 = !DILocation(line: 195, column: 413, scope: !1697)
!1703 = !DILocation(line: 195, column: 431, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 31)
!1705 = !DILocation(line: 195, column: 413, scope: !1704)
!1706 = !DILocation(line: 195, column: 440, scope: !1707)
!1707 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 32)
!1708 = !DILocation(line: 195, column: 413, scope: !1707)
!1709 = !DILocation(line: 195, column: 413, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 33)
!1711 = !DILocation(line: 195, column: 451, scope: !1710)
!1712 = !DILocation(line: 195, column: 450, scope: !1710)
!1713 = !DILocation(line: 195, column: 447, scope: !1710)
!1714 = !DILocation(line: 195, column: 411, scope: !1710)
!1715 = !DILocation(line: 195, column: 461, scope: !1716)
!1716 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 34)
!1717 = !DILocation(line: 195, column: 470, scope: !1716)
!1718 = !DILocation(line: 195, column: 467, scope: !1716)
!1719 = !DILocation(line: 195, column: 460, scope: !1716)
!1720 = !DILocation(line: 195, column: 478, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 35)
!1722 = !DILocation(line: 195, column: 460, scope: !1721)
!1723 = !DILocation(line: 195, column: 487, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 36)
!1725 = !DILocation(line: 195, column: 460, scope: !1724)
!1726 = !DILocation(line: 195, column: 460, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 37)
!1728 = !DILocation(line: 195, column: 411, scope: !1727)
!1729 = !DILocation(line: 195, column: 498, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 38)
!1731 = !DILocation(line: 195, column: 497, scope: !1730)
!1732 = !DILocation(line: 195, column: 411, scope: !1730)
!1733 = !DILocation(line: 195, column: 411, scope: !1734)
!1734 = !DILexicalBlockFile(scope: !1289, file: !787, discriminator: 39)
!1735 = !DILocation(line: 195, column: 408, scope: !1734)
!1736 = !DILocation(line: 195, column: 511, scope: !1734)
!1737 = !DILocation(line: 195, column: 515, scope: !1734)
!1738 = !DILocation(line: 195, column: 513, scope: !1734)
!1739 = !DILocation(line: 195, column: 518, scope: !1734)
!1740 = !DILocation(line: 195, column: 510, scope: !1734)
!1741 = !DILocation(line: 195, column: 526, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1743, file: !787, discriminator: 40)
!1743 = distinct !DILexicalBlock(scope: !1289, file: !787, line: 195, column: 509)
!1744 = !DILocation(line: 195, column: 530, scope: !1742)
!1745 = !DILocation(line: 195, column: 528, scope: !1742)
!1746 = !DILocation(line: 195, column: 510, scope: !1742)
!1747 = !DILocation(line: 195, column: 538, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1743, file: !787, discriminator: 41)
!1749 = !DILocation(line: 195, column: 542, scope: !1748)
!1750 = !DILocation(line: 195, column: 540, scope: !1748)
!1751 = !DILocation(line: 195, column: 536, scope: !1748)
!1752 = !DILocation(line: 195, column: 510, scope: !1748)
!1753 = !DILocation(line: 195, column: 510, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1743, file: !787, discriminator: 42)
!1755 = !DILocation(line: 195, column: 549, scope: !1754)
!1756 = !DILocation(line: 195, column: 547, scope: !1754)
!1757 = !DILocation(line: 195, column: 509, scope: !1754)
!1758 = !DILocation(line: 195, column: 581, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1760, file: !787, discriminator: 43)
!1760 = distinct !DILexicalBlock(scope: !1743, file: !787, line: 195, column: 565)
!1761 = !DILocation(line: 195, column: 595, scope: !1759)
!1762 = !DILocation(line: 195, column: 606, scope: !1759)
!1763 = !DILocation(line: 195, column: 604, scope: !1759)
!1764 = !DILocation(line: 195, column: 592, scope: !1759)
!1765 = !DILocation(line: 195, column: 618, scope: !1759)
!1766 = !DILocation(line: 195, column: 638, scope: !1759)
!1767 = !DILocation(line: 195, column: 632, scope: !1759)
!1768 = !DILocation(line: 195, column: 654, scope: !1759)
!1769 = !DILocation(line: 195, column: 648, scope: !1759)
!1770 = !DILocation(line: 195, column: 646, scope: !1759)
!1771 = !DILocation(line: 195, column: 670, scope: !1759)
!1772 = !DILocation(line: 195, column: 664, scope: !1759)
!1773 = !DILocation(line: 195, column: 662, scope: !1759)
!1774 = !DILocation(line: 195, column: 686, scope: !1759)
!1775 = !DILocation(line: 195, column: 680, scope: !1759)
!1776 = !DILocation(line: 195, column: 678, scope: !1759)
!1777 = !DILocation(line: 195, column: 629, scope: !1759)
!1778 = !DILocation(line: 195, column: 616, scope: !1759)
!1779 = !DILocation(line: 195, column: 697, scope: !1759)
!1780 = !DILocation(line: 195, column: 717, scope: !1759)
!1781 = !DILocation(line: 195, column: 711, scope: !1759)
!1782 = !DILocation(line: 195, column: 733, scope: !1759)
!1783 = !DILocation(line: 195, column: 727, scope: !1759)
!1784 = !DILocation(line: 195, column: 725, scope: !1759)
!1785 = !DILocation(line: 195, column: 749, scope: !1759)
!1786 = !DILocation(line: 195, column: 743, scope: !1759)
!1787 = !DILocation(line: 195, column: 741, scope: !1759)
!1788 = !DILocation(line: 195, column: 765, scope: !1759)
!1789 = !DILocation(line: 195, column: 759, scope: !1759)
!1790 = !DILocation(line: 195, column: 757, scope: !1759)
!1791 = !DILocation(line: 195, column: 708, scope: !1759)
!1792 = !DILocation(line: 195, column: 695, scope: !1759)
!1793 = !DILocation(line: 195, column: 775, scope: !1759)
!1794 = !DILocation(line: 195, column: 783, scope: !1759)
!1795 = !DILocation(line: 195, column: 797, scope: !1759)
!1796 = !DILocation(line: 195, column: 801, scope: !1759)
!1797 = !DILocation(line: 195, column: 799, scope: !1759)
!1798 = !DILocation(line: 195, column: 794, scope: !1759)
!1799 = !DILocation(line: 195, column: 781, scope: !1759)
!1800 = !DILocation(line: 195, column: 806, scope: !1759)
!1801 = !DILocation(line: 195, column: 824, scope: !1759)
!1802 = !DILocation(line: 195, column: 820, scope: !1759)
!1803 = !DILocation(line: 195, column: 838, scope: !1759)
!1804 = !DILocation(line: 195, column: 834, scope: !1759)
!1805 = !DILocation(line: 195, column: 832, scope: !1759)
!1806 = !DILocation(line: 195, column: 817, scope: !1759)
!1807 = !DILocation(line: 195, column: 804, scope: !1759)
!1808 = !DILocation(line: 195, column: 848, scope: !1759)
!1809 = !DILocation(line: 195, column: 576, scope: !1759)
!1810 = !DILocation(line: 195, column: 855, scope: !1759)
!1811 = !DILocation(line: 195, column: 876, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1813, file: !787, discriminator: 44)
!1813 = distinct !DILexicalBlock(scope: !1743, file: !787, line: 195, column: 862)
!1814 = !DILocation(line: 195, column: 890, scope: !1812)
!1815 = !DILocation(line: 195, column: 894, scope: !1812)
!1816 = !DILocation(line: 195, column: 892, scope: !1812)
!1817 = !DILocation(line: 195, column: 887, scope: !1812)
!1818 = !DILocation(line: 195, column: 899, scope: !1812)
!1819 = !DILocation(line: 195, column: 917, scope: !1812)
!1820 = !DILocation(line: 195, column: 913, scope: !1812)
!1821 = !DILocation(line: 195, column: 931, scope: !1812)
!1822 = !DILocation(line: 195, column: 927, scope: !1812)
!1823 = !DILocation(line: 195, column: 925, scope: !1812)
!1824 = !DILocation(line: 195, column: 910, scope: !1812)
!1825 = !DILocation(line: 195, column: 897, scope: !1812)
!1826 = !DILocation(line: 195, column: 941, scope: !1812)
!1827 = !DILocation(line: 195, column: 873, scope: !1812)
!1828 = !DILocation(line: 196, column: 9, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1289, file: !787, line: 196, column: 9)
!1830 = !DILocation(line: 196, column: 20, scope: !1829)
!1831 = !DILocation(line: 196, column: 24, scope: !1829)
!1832 = !DILocation(line: 196, column: 22, scope: !1829)
!1833 = !DILocation(line: 196, column: 18, scope: !1829)
!1834 = !DILocation(line: 196, column: 9, scope: !1289)
!1835 = !DILocation(line: 196, column: 41, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1829, file: !787, discriminator: 1)
!1837 = !DILocation(line: 196, column: 45, scope: !1836)
!1838 = !DILocation(line: 196, column: 43, scope: !1836)
!1839 = !DILocation(line: 196, column: 39, scope: !1836)
!1840 = !DILocation(line: 196, column: 30, scope: !1836)
!1841 = !DILocation(line: 196, column: 60, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1843, file: !787, discriminator: 2)
!1843 = distinct !DILexicalBlock(scope: !1829, file: !787, line: 196, column: 60)
!1844 = !DILocation(line: 196, column: 71, scope: !1842)
!1845 = !DILocation(line: 196, column: 75, scope: !1842)
!1846 = !DILocation(line: 196, column: 73, scope: !1842)
!1847 = !DILocation(line: 196, column: 69, scope: !1842)
!1848 = !DILocation(line: 196, column: 92, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1843, file: !787, discriminator: 3)
!1850 = !DILocation(line: 196, column: 96, scope: !1849)
!1851 = !DILocation(line: 196, column: 94, scope: !1849)
!1852 = !DILocation(line: 196, column: 90, scope: !1849)
!1853 = !DILocation(line: 196, column: 81, scope: !1849)
!1854 = !DILocation(line: 196, column: 121, scope: !1288)
!1855 = !DILocation(line: 196, column: 134, scope: !1288)
!1856 = !DILocation(line: 196, column: 111, scope: !1288)
!1857 = !DILocation(line: 132, column: 9, scope: !1256, inlinedAt: !1287)
!1858 = !DILocation(line: 132, column: 13, scope: !1256, inlinedAt: !1287)
!1859 = !DILocation(line: 132, column: 11, scope: !1256, inlinedAt: !1287)
!1860 = !DILocation(line: 132, column: 9, scope: !1185, inlinedAt: !1287)
!1861 = !DILocation(line: 132, column: 26, scope: !1261, inlinedAt: !1287)
!1862 = !DILocation(line: 132, column: 19, scope: !1261, inlinedAt: !1287)
!1863 = !DILocation(line: 133, column: 14, scope: !1264, inlinedAt: !1287)
!1864 = !DILocation(line: 133, column: 18, scope: !1264, inlinedAt: !1287)
!1865 = !DILocation(line: 133, column: 16, scope: !1264, inlinedAt: !1287)
!1866 = !DILocation(line: 133, column: 14, scope: !1256, inlinedAt: !1287)
!1867 = !DILocation(line: 133, column: 31, scope: !1269, inlinedAt: !1287)
!1868 = !DILocation(line: 133, column: 24, scope: !1269, inlinedAt: !1287)
!1869 = !DILocation(line: 134, column: 17, scope: !1264, inlinedAt: !1287)
!1870 = !DILocation(line: 134, column: 10, scope: !1264, inlinedAt: !1287)
!1871 = !DILocation(line: 135, column: 1, scope: !1185, inlinedAt: !1287)
!1872 = !DILocation(line: 196, column: 102, scope: !1288)
!1873 = !DILocation(line: 196, column: 109, scope: !1288)
!1874 = !DILocation(line: 196, column: 150, scope: !1407)
!1875 = !DILocation(line: 196, column: 157, scope: !1407)
!1876 = !DILocation(line: 196, column: 165, scope: !1407)
!1877 = !DILocation(line: 196, column: 173, scope: !1407)
!1878 = !DILocation(line: 196, column: 182, scope: !1407)
!1879 = !DILocation(line: 196, column: 191, scope: !1407)
!1880 = !DILocation(line: 196, column: 195, scope: !1407)
!1881 = !DILocation(line: 194, column: 25, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1292, file: !787, discriminator: 28)
!1883 = !DILocation(line: 194, column: 5, scope: !1882)
!1884 = distinct !{!1884, !1885}
!1885 = !DILocation(line: 194, column: 5, scope: !1285)
!1886 = !DILocation(line: 197, column: 1, scope: !1285)
!1887 = distinct !DISubprogram(name: "filter_edge_16bit", scope: !787, file: !787, line: 199, type: !894, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!1888 = !DILocation(line: 127, column: 87, scope: !1185, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 213, column: 111, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1891, file: !787, discriminator: 4)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !787, line: 211, column: 803)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !787, line: 211, column: 775)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !787, line: 211, column: 29)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !787, line: 211, column: 5)
!1895 = distinct !DILexicalBlock(scope: !1887, file: !787, line: 211, column: 5)
!1896 = !DILocation(line: 127, column: 94, scope: !1185, inlinedAt: !1889)
!1897 = !DILocation(line: 127, column: 104, scope: !1185, inlinedAt: !1889)
!1898 = !DILocalVariable(name: "dst1", arg: 1, scope: !1887, file: !787, line: 199, type: !191)
!1899 = !DILocation(line: 199, column: 37, scope: !1887)
!1900 = !DILocalVariable(name: "prev1", arg: 2, scope: !1887, file: !787, line: 199, type: !191)
!1901 = !DILocation(line: 199, column: 49, scope: !1887)
!1902 = !DILocalVariable(name: "cur1", arg: 3, scope: !1887, file: !787, line: 199, type: !191)
!1903 = !DILocation(line: 199, column: 62, scope: !1887)
!1904 = !DILocalVariable(name: "next1", arg: 4, scope: !1887, file: !787, line: 199, type: !191)
!1905 = !DILocation(line: 199, column: 74, scope: !1887)
!1906 = !DILocalVariable(name: "w", arg: 5, scope: !1887, file: !787, line: 200, type: !200)
!1907 = !DILocation(line: 200, column: 35, scope: !1887)
!1908 = !DILocalVariable(name: "prefs", arg: 6, scope: !1887, file: !787, line: 200, type: !200)
!1909 = !DILocation(line: 200, column: 42, scope: !1887)
!1910 = !DILocalVariable(name: "mrefs", arg: 7, scope: !1887, file: !787, line: 200, type: !200)
!1911 = !DILocation(line: 200, column: 53, scope: !1887)
!1912 = !DILocalVariable(name: "prefs2", arg: 8, scope: !1887, file: !787, line: 200, type: !200)
!1913 = !DILocation(line: 200, column: 64, scope: !1887)
!1914 = !DILocalVariable(name: "mrefs2", arg: 9, scope: !1887, file: !787, line: 200, type: !200)
!1915 = !DILocation(line: 200, column: 76, scope: !1887)
!1916 = !DILocalVariable(name: "parity", arg: 10, scope: !1887, file: !787, line: 201, type: !200)
!1917 = !DILocation(line: 201, column: 35, scope: !1887)
!1918 = !DILocalVariable(name: "clip_max", arg: 11, scope: !1887, file: !787, line: 201, type: !200)
!1919 = !DILocation(line: 201, column: 47, scope: !1887)
!1920 = !DILocalVariable(name: "spat", arg: 12, scope: !1887, file: !787, line: 201, type: !200)
!1921 = !DILocation(line: 201, column: 61, scope: !1887)
!1922 = !DILocalVariable(name: "dst", scope: !1887, file: !787, line: 203, type: !1218)
!1923 = !DILocation(line: 203, column: 15, scope: !1887)
!1924 = !DILocation(line: 203, column: 21, scope: !1887)
!1925 = !DILocalVariable(name: "prev", scope: !1887, file: !787, line: 204, type: !1218)
!1926 = !DILocation(line: 204, column: 15, scope: !1887)
!1927 = !DILocation(line: 204, column: 22, scope: !1887)
!1928 = !DILocalVariable(name: "cur", scope: !1887, file: !787, line: 205, type: !1218)
!1929 = !DILocation(line: 205, column: 15, scope: !1887)
!1930 = !DILocation(line: 205, column: 21, scope: !1887)
!1931 = !DILocalVariable(name: "next", scope: !1887, file: !787, line: 206, type: !1218)
!1932 = !DILocation(line: 206, column: 15, scope: !1887)
!1933 = !DILocation(line: 206, column: 22, scope: !1887)
!1934 = !DILocalVariable(name: "prev2", scope: !1887, file: !787, line: 207, type: !1218)
!1935 = !DILocation(line: 207, column: 15, scope: !1887)
!1936 = !DILocation(line: 207, column: 23, scope: !1887)
!1937 = !DILocation(line: 207, column: 32, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1887, file: !787, discriminator: 1)
!1939 = !DILocation(line: 207, column: 23, scope: !1938)
!1940 = !DILocation(line: 207, column: 39, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1887, file: !787, discriminator: 2)
!1942 = !DILocation(line: 207, column: 23, scope: !1941)
!1943 = !DILocation(line: 207, column: 23, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1887, file: !787, discriminator: 3)
!1945 = !DILocation(line: 207, column: 15, scope: !1944)
!1946 = !DILocalVariable(name: "next2", scope: !1887, file: !787, line: 208, type: !1218)
!1947 = !DILocation(line: 208, column: 15, scope: !1887)
!1948 = !DILocation(line: 208, column: 23, scope: !1887)
!1949 = !DILocation(line: 208, column: 32, scope: !1938)
!1950 = !DILocation(line: 208, column: 23, scope: !1938)
!1951 = !DILocation(line: 208, column: 38, scope: !1941)
!1952 = !DILocation(line: 208, column: 23, scope: !1941)
!1953 = !DILocation(line: 208, column: 23, scope: !1944)
!1954 = !DILocation(line: 208, column: 15, scope: !1944)
!1955 = !DILocalVariable(name: "interpol", scope: !1887, file: !787, line: 209, type: !200)
!1956 = !DILocation(line: 209, column: 9, scope: !1887)
!1957 = !DILocalVariable(name: "x", scope: !1887, file: !787, line: 209, type: !200)
!1958 = !DILocation(line: 209, column: 19, scope: !1887)
!1959 = !DILocation(line: 211, column: 12, scope: !1895)
!1960 = !DILocation(line: 211, column: 10, scope: !1895)
!1961 = !DILocation(line: 211, column: 17, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1894, file: !787, discriminator: 1)
!1963 = !DILocation(line: 211, column: 21, scope: !1962)
!1964 = !DILocation(line: 211, column: 19, scope: !1962)
!1965 = !DILocation(line: 211, column: 5, scope: !1962)
!1966 = !DILocalVariable(name: "c", scope: !1893, file: !787, line: 211, type: !200)
!1967 = !DILocation(line: 211, column: 35, scope: !1893)
!1968 = !DILocation(line: 211, column: 43, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 2)
!1970 = !DILocation(line: 211, column: 39, scope: !1969)
!1971 = !DILocation(line: 211, column: 35, scope: !1969)
!1972 = !DILocalVariable(name: "d", scope: !1893, file: !787, line: 211, type: !200)
!1973 = !DILocation(line: 211, column: 55, scope: !1893)
!1974 = !DILocation(line: 211, column: 60, scope: !1969)
!1975 = !DILocation(line: 211, column: 71, scope: !1969)
!1976 = !DILocation(line: 211, column: 69, scope: !1969)
!1977 = !DILocation(line: 211, column: 81, scope: !1969)
!1978 = !DILocation(line: 211, column: 55, scope: !1969)
!1979 = !DILocalVariable(name: "e", scope: !1893, file: !787, line: 211, type: !200)
!1980 = !DILocation(line: 211, column: 91, scope: !1893)
!1981 = !DILocation(line: 211, column: 99, scope: !1969)
!1982 = !DILocation(line: 211, column: 95, scope: !1969)
!1983 = !DILocation(line: 211, column: 91, scope: !1969)
!1984 = !DILocalVariable(name: "temporal_diff0", scope: !1893, file: !787, line: 211, type: !200)
!1985 = !DILocation(line: 211, column: 111, scope: !1893)
!1986 = !DILocation(line: 211, column: 130, scope: !1969)
!1987 = !DILocation(line: 211, column: 141, scope: !1969)
!1988 = !DILocation(line: 211, column: 139, scope: !1969)
!1989 = !DILocation(line: 211, column: 151, scope: !1969)
!1990 = !DILocation(line: 211, column: 129, scope: !1969)
!1991 = !DILocation(line: 211, column: 159, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 3)
!1993 = !DILocation(line: 211, column: 170, scope: !1992)
!1994 = !DILocation(line: 211, column: 168, scope: !1992)
!1995 = !DILocation(line: 211, column: 129, scope: !1992)
!1996 = !DILocation(line: 211, column: 185, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 4)
!1998 = !DILocation(line: 211, column: 196, scope: !1997)
!1999 = !DILocation(line: 211, column: 194, scope: !1997)
!2000 = !DILocation(line: 211, column: 183, scope: !1997)
!2001 = !DILocation(line: 211, column: 129, scope: !1997)
!2002 = !DILocation(line: 211, column: 129, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 5)
!2004 = !DILocation(line: 211, column: 111, scope: !2003)
!2005 = !DILocalVariable(name: "temporal_diff1", scope: !1893, file: !787, line: 211, type: !200)
!2006 = !DILocation(line: 211, column: 213, scope: !1893)
!2007 = !DILocation(line: 211, column: 237, scope: !2003)
!2008 = !DILocation(line: 211, column: 232, scope: !2003)
!2009 = !DILocation(line: 211, column: 246, scope: !2003)
!2010 = !DILocation(line: 211, column: 244, scope: !2003)
!2011 = !DILocation(line: 211, column: 249, scope: !2003)
!2012 = !DILocation(line: 211, column: 231, scope: !2003)
!2013 = !DILocation(line: 211, column: 262, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 6)
!2015 = !DILocation(line: 211, column: 257, scope: !2014)
!2016 = !DILocation(line: 211, column: 271, scope: !2014)
!2017 = !DILocation(line: 211, column: 269, scope: !2014)
!2018 = !DILocation(line: 211, column: 231, scope: !2014)
!2019 = !DILocation(line: 211, column: 284, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 7)
!2021 = !DILocation(line: 211, column: 279, scope: !2020)
!2022 = !DILocation(line: 211, column: 293, scope: !2020)
!2023 = !DILocation(line: 211, column: 291, scope: !2020)
!2024 = !DILocation(line: 211, column: 277, scope: !2020)
!2025 = !DILocation(line: 211, column: 231, scope: !2020)
!2026 = !DILocation(line: 211, column: 231, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 8)
!2028 = !DILocation(line: 211, column: 307, scope: !2027)
!2029 = !DILocation(line: 211, column: 302, scope: !2027)
!2030 = !DILocation(line: 211, column: 316, scope: !2027)
!2031 = !DILocation(line: 211, column: 314, scope: !2027)
!2032 = !DILocation(line: 211, column: 319, scope: !2027)
!2033 = !DILocation(line: 211, column: 301, scope: !2027)
!2034 = !DILocation(line: 211, column: 332, scope: !2035)
!2035 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 9)
!2036 = !DILocation(line: 211, column: 327, scope: !2035)
!2037 = !DILocation(line: 211, column: 341, scope: !2035)
!2038 = !DILocation(line: 211, column: 339, scope: !2035)
!2039 = !DILocation(line: 211, column: 301, scope: !2035)
!2040 = !DILocation(line: 211, column: 354, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 10)
!2042 = !DILocation(line: 211, column: 349, scope: !2041)
!2043 = !DILocation(line: 211, column: 363, scope: !2041)
!2044 = !DILocation(line: 211, column: 361, scope: !2041)
!2045 = !DILocation(line: 211, column: 347, scope: !2041)
!2046 = !DILocation(line: 211, column: 301, scope: !2041)
!2047 = !DILocation(line: 211, column: 301, scope: !2048)
!2048 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 11)
!2049 = !DILocation(line: 211, column: 298, scope: !2048)
!2050 = !DILocation(line: 211, column: 369, scope: !2048)
!2051 = !DILocation(line: 211, column: 213, scope: !2048)
!2052 = !DILocalVariable(name: "temporal_diff2", scope: !1893, file: !787, line: 211, type: !200)
!2053 = !DILocation(line: 211, column: 379, scope: !1893)
!2054 = !DILocation(line: 211, column: 403, scope: !2048)
!2055 = !DILocation(line: 211, column: 398, scope: !2048)
!2056 = !DILocation(line: 211, column: 412, scope: !2048)
!2057 = !DILocation(line: 211, column: 410, scope: !2048)
!2058 = !DILocation(line: 211, column: 415, scope: !2048)
!2059 = !DILocation(line: 211, column: 397, scope: !2048)
!2060 = !DILocation(line: 211, column: 428, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 12)
!2062 = !DILocation(line: 211, column: 423, scope: !2061)
!2063 = !DILocation(line: 211, column: 437, scope: !2061)
!2064 = !DILocation(line: 211, column: 435, scope: !2061)
!2065 = !DILocation(line: 211, column: 397, scope: !2061)
!2066 = !DILocation(line: 211, column: 450, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 13)
!2068 = !DILocation(line: 211, column: 445, scope: !2067)
!2069 = !DILocation(line: 211, column: 459, scope: !2067)
!2070 = !DILocation(line: 211, column: 457, scope: !2067)
!2071 = !DILocation(line: 211, column: 443, scope: !2067)
!2072 = !DILocation(line: 211, column: 397, scope: !2067)
!2073 = !DILocation(line: 211, column: 397, scope: !2074)
!2074 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 14)
!2075 = !DILocation(line: 211, column: 473, scope: !2074)
!2076 = !DILocation(line: 211, column: 468, scope: !2074)
!2077 = !DILocation(line: 211, column: 482, scope: !2074)
!2078 = !DILocation(line: 211, column: 480, scope: !2074)
!2079 = !DILocation(line: 211, column: 485, scope: !2074)
!2080 = !DILocation(line: 211, column: 467, scope: !2074)
!2081 = !DILocation(line: 211, column: 498, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 15)
!2083 = !DILocation(line: 211, column: 493, scope: !2082)
!2084 = !DILocation(line: 211, column: 507, scope: !2082)
!2085 = !DILocation(line: 211, column: 505, scope: !2082)
!2086 = !DILocation(line: 211, column: 467, scope: !2082)
!2087 = !DILocation(line: 211, column: 520, scope: !2088)
!2088 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 16)
!2089 = !DILocation(line: 211, column: 515, scope: !2088)
!2090 = !DILocation(line: 211, column: 529, scope: !2088)
!2091 = !DILocation(line: 211, column: 527, scope: !2088)
!2092 = !DILocation(line: 211, column: 513, scope: !2088)
!2093 = !DILocation(line: 211, column: 467, scope: !2088)
!2094 = !DILocation(line: 211, column: 467, scope: !2095)
!2095 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 17)
!2096 = !DILocation(line: 211, column: 464, scope: !2095)
!2097 = !DILocation(line: 211, column: 535, scope: !2095)
!2098 = !DILocation(line: 211, column: 379, scope: !2095)
!2099 = !DILocalVariable(name: "diff", scope: !1893, file: !787, line: 211, type: !200)
!2100 = !DILocation(line: 211, column: 545, scope: !1893)
!2101 = !DILocation(line: 211, column: 556, scope: !2095)
!2102 = !DILocation(line: 211, column: 571, scope: !2095)
!2103 = !DILocation(line: 211, column: 580, scope: !2095)
!2104 = !DILocation(line: 211, column: 577, scope: !2095)
!2105 = !DILocation(line: 211, column: 555, scope: !2095)
!2106 = !DILocation(line: 211, column: 599, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 18)
!2108 = !DILocation(line: 211, column: 614, scope: !2107)
!2109 = !DILocation(line: 211, column: 555, scope: !2107)
!2110 = !DILocation(line: 211, column: 623, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 19)
!2112 = !DILocation(line: 211, column: 555, scope: !2111)
!2113 = !DILocation(line: 211, column: 555, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 20)
!2115 = !DILocation(line: 211, column: 644, scope: !2114)
!2116 = !DILocation(line: 211, column: 641, scope: !2114)
!2117 = !DILocation(line: 211, column: 553, scope: !2114)
!2118 = !DILocation(line: 211, column: 665, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 21)
!2120 = !DILocation(line: 211, column: 680, scope: !2119)
!2121 = !DILocation(line: 211, column: 689, scope: !2119)
!2122 = !DILocation(line: 211, column: 686, scope: !2119)
!2123 = !DILocation(line: 211, column: 664, scope: !2119)
!2124 = !DILocation(line: 211, column: 708, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 22)
!2126 = !DILocation(line: 211, column: 723, scope: !2125)
!2127 = !DILocation(line: 211, column: 664, scope: !2125)
!2128 = !DILocation(line: 211, column: 732, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 23)
!2130 = !DILocation(line: 211, column: 664, scope: !2129)
!2131 = !DILocation(line: 211, column: 664, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 24)
!2133 = !DILocation(line: 211, column: 553, scope: !2132)
!2134 = !DILocation(line: 211, column: 753, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 25)
!2136 = !DILocation(line: 211, column: 553, scope: !2135)
!2137 = !DILocation(line: 211, column: 553, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !1893, file: !787, discriminator: 26)
!2139 = !DILocation(line: 211, column: 545, scope: !2138)
!2140 = !DILocation(line: 211, column: 776, scope: !2138)
!2141 = !DILocation(line: 211, column: 775, scope: !2138)
!2142 = !DILocation(line: 211, column: 793, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2144, file: !787, discriminator: 27)
!2144 = distinct !DILexicalBlock(scope: !1892, file: !787, line: 211, column: 782)
!2145 = !DILocation(line: 211, column: 784, scope: !2143)
!2146 = !DILocation(line: 211, column: 791, scope: !2143)
!2147 = !DILocation(line: 211, column: 796, scope: !2143)
!2148 = !DILocation(line: 212, column: 9, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !1891, file: !787, line: 212, column: 9)
!2150 = !DILocation(line: 212, column: 9, scope: !1891)
!2151 = !DILocalVariable(name: "b", scope: !2152, file: !787, line: 212, type: !200)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !787, line: 212, column: 15)
!2153 = !DILocation(line: 212, column: 21, scope: !2152)
!2154 = !DILocation(line: 212, column: 33, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 1)
!2156 = !DILocation(line: 212, column: 27, scope: !2155)
!2157 = !DILocation(line: 212, column: 49, scope: !2155)
!2158 = !DILocation(line: 212, column: 43, scope: !2155)
!2159 = !DILocation(line: 212, column: 41, scope: !2155)
!2160 = !DILocation(line: 212, column: 58, scope: !2155)
!2161 = !DILocation(line: 212, column: 66, scope: !2155)
!2162 = !DILocation(line: 212, column: 64, scope: !2155)
!2163 = !DILocation(line: 212, column: 21, scope: !2155)
!2164 = !DILocalVariable(name: "f", scope: !2152, file: !787, line: 212, type: !200)
!2165 = !DILocation(line: 212, column: 73, scope: !2152)
!2166 = !DILocation(line: 212, column: 85, scope: !2155)
!2167 = !DILocation(line: 212, column: 79, scope: !2155)
!2168 = !DILocation(line: 212, column: 101, scope: !2155)
!2169 = !DILocation(line: 212, column: 95, scope: !2155)
!2170 = !DILocation(line: 212, column: 93, scope: !2155)
!2171 = !DILocation(line: 212, column: 110, scope: !2155)
!2172 = !DILocation(line: 212, column: 118, scope: !2155)
!2173 = !DILocation(line: 212, column: 116, scope: !2155)
!2174 = !DILocation(line: 212, column: 73, scope: !2155)
!2175 = !DILocalVariable(name: "dc", scope: !2152, file: !787, line: 212, type: !200)
!2176 = !DILocation(line: 212, column: 125, scope: !2152)
!2177 = !DILocation(line: 212, column: 130, scope: !2155)
!2178 = !DILocation(line: 212, column: 134, scope: !2155)
!2179 = !DILocation(line: 212, column: 132, scope: !2155)
!2180 = !DILocation(line: 212, column: 125, scope: !2155)
!2181 = !DILocalVariable(name: "de", scope: !2152, file: !787, line: 212, type: !200)
!2182 = !DILocation(line: 212, column: 141, scope: !2152)
!2183 = !DILocation(line: 212, column: 146, scope: !2155)
!2184 = !DILocation(line: 212, column: 150, scope: !2155)
!2185 = !DILocation(line: 212, column: 148, scope: !2155)
!2186 = !DILocation(line: 212, column: 141, scope: !2155)
!2187 = !DILocalVariable(name: "max", scope: !2152, file: !787, line: 212, type: !200)
!2188 = !DILocation(line: 212, column: 157, scope: !2152)
!2189 = !DILocation(line: 212, column: 167, scope: !2155)
!2190 = !DILocation(line: 212, column: 174, scope: !2155)
!2191 = !DILocation(line: 212, column: 171, scope: !2155)
!2192 = !DILocation(line: 212, column: 166, scope: !2155)
!2193 = !DILocation(line: 212, column: 181, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 2)
!2195 = !DILocation(line: 212, column: 166, scope: !2194)
!2196 = !DILocation(line: 212, column: 188, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 3)
!2198 = !DILocation(line: 212, column: 166, scope: !2197)
!2199 = !DILocation(line: 212, column: 166, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 4)
!2201 = !DILocation(line: 212, column: 199, scope: !2200)
!2202 = !DILocation(line: 212, column: 205, scope: !2200)
!2203 = !DILocation(line: 212, column: 202, scope: !2200)
!2204 = !DILocation(line: 212, column: 198, scope: !2200)
!2205 = !DILocation(line: 212, column: 211, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 5)
!2207 = !DILocation(line: 212, column: 198, scope: !2206)
!2208 = !DILocation(line: 212, column: 217, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 6)
!2210 = !DILocation(line: 212, column: 198, scope: !2209)
!2211 = !DILocation(line: 212, column: 198, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 7)
!2213 = !DILocation(line: 212, column: 194, scope: !2212)
!2214 = !DILocation(line: 212, column: 164, scope: !2212)
!2215 = !DILocation(line: 212, column: 227, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 8)
!2217 = !DILocation(line: 212, column: 234, scope: !2216)
!2218 = !DILocation(line: 212, column: 231, scope: !2216)
!2219 = !DILocation(line: 212, column: 226, scope: !2216)
!2220 = !DILocation(line: 212, column: 241, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 9)
!2222 = !DILocation(line: 212, column: 226, scope: !2221)
!2223 = !DILocation(line: 212, column: 248, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 10)
!2225 = !DILocation(line: 212, column: 226, scope: !2224)
!2226 = !DILocation(line: 212, column: 226, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 11)
!2228 = !DILocation(line: 212, column: 164, scope: !2227)
!2229 = !DILocation(line: 212, column: 259, scope: !2230)
!2230 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 12)
!2231 = !DILocation(line: 212, column: 265, scope: !2230)
!2232 = !DILocation(line: 212, column: 262, scope: !2230)
!2233 = !DILocation(line: 212, column: 258, scope: !2230)
!2234 = !DILocation(line: 212, column: 271, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 13)
!2236 = !DILocation(line: 212, column: 258, scope: !2235)
!2237 = !DILocation(line: 212, column: 277, scope: !2238)
!2238 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 14)
!2239 = !DILocation(line: 212, column: 258, scope: !2238)
!2240 = !DILocation(line: 212, column: 258, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 15)
!2242 = !DILocation(line: 212, column: 164, scope: !2241)
!2243 = !DILocation(line: 212, column: 164, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 16)
!2245 = !DILocation(line: 212, column: 157, scope: !2244)
!2246 = !DILocalVariable(name: "min", scope: !2152, file: !787, line: 212, type: !200)
!2247 = !DILocation(line: 212, column: 288, scope: !2152)
!2248 = !DILocation(line: 212, column: 298, scope: !2244)
!2249 = !DILocation(line: 212, column: 305, scope: !2244)
!2250 = !DILocation(line: 212, column: 302, scope: !2244)
!2251 = !DILocation(line: 212, column: 297, scope: !2244)
!2252 = !DILocation(line: 212, column: 312, scope: !2253)
!2253 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 17)
!2254 = !DILocation(line: 212, column: 297, scope: !2253)
!2255 = !DILocation(line: 212, column: 319, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 18)
!2257 = !DILocation(line: 212, column: 297, scope: !2256)
!2258 = !DILocation(line: 212, column: 297, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 19)
!2260 = !DILocation(line: 212, column: 330, scope: !2259)
!2261 = !DILocation(line: 212, column: 336, scope: !2259)
!2262 = !DILocation(line: 212, column: 333, scope: !2259)
!2263 = !DILocation(line: 212, column: 329, scope: !2259)
!2264 = !DILocation(line: 212, column: 342, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 20)
!2266 = !DILocation(line: 212, column: 329, scope: !2265)
!2267 = !DILocation(line: 212, column: 348, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 21)
!2269 = !DILocation(line: 212, column: 329, scope: !2268)
!2270 = !DILocation(line: 212, column: 329, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 22)
!2272 = !DILocation(line: 212, column: 325, scope: !2271)
!2273 = !DILocation(line: 212, column: 295, scope: !2271)
!2274 = !DILocation(line: 212, column: 358, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 23)
!2276 = !DILocation(line: 212, column: 364, scope: !2275)
!2277 = !DILocation(line: 212, column: 361, scope: !2275)
!2278 = !DILocation(line: 212, column: 357, scope: !2275)
!2279 = !DILocation(line: 212, column: 370, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 24)
!2281 = !DILocation(line: 212, column: 357, scope: !2280)
!2282 = !DILocation(line: 212, column: 376, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 25)
!2284 = !DILocation(line: 212, column: 357, scope: !2283)
!2285 = !DILocation(line: 212, column: 357, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 26)
!2287 = !DILocation(line: 212, column: 295, scope: !2286)
!2288 = !DILocation(line: 212, column: 386, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 27)
!2290 = !DILocation(line: 212, column: 393, scope: !2289)
!2291 = !DILocation(line: 212, column: 390, scope: !2289)
!2292 = !DILocation(line: 212, column: 385, scope: !2289)
!2293 = !DILocation(line: 212, column: 400, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 28)
!2295 = !DILocation(line: 212, column: 385, scope: !2294)
!2296 = !DILocation(line: 212, column: 407, scope: !2297)
!2297 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 29)
!2298 = !DILocation(line: 212, column: 385, scope: !2297)
!2299 = !DILocation(line: 212, column: 385, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 30)
!2301 = !DILocation(line: 212, column: 295, scope: !2300)
!2302 = !DILocation(line: 212, column: 295, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 31)
!2304 = !DILocation(line: 212, column: 288, scope: !2303)
!2305 = !DILocation(line: 212, column: 426, scope: !2303)
!2306 = !DILocation(line: 212, column: 435, scope: !2303)
!2307 = !DILocation(line: 212, column: 432, scope: !2303)
!2308 = !DILocation(line: 212, column: 425, scope: !2303)
!2309 = !DILocation(line: 212, column: 443, scope: !2310)
!2310 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 32)
!2311 = !DILocation(line: 212, column: 425, scope: !2310)
!2312 = !DILocation(line: 212, column: 452, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 33)
!2314 = !DILocation(line: 212, column: 425, scope: !2313)
!2315 = !DILocation(line: 212, column: 425, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 34)
!2317 = !DILocation(line: 212, column: 463, scope: !2316)
!2318 = !DILocation(line: 212, column: 462, scope: !2316)
!2319 = !DILocation(line: 212, column: 459, scope: !2316)
!2320 = !DILocation(line: 212, column: 423, scope: !2316)
!2321 = !DILocation(line: 212, column: 473, scope: !2322)
!2322 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 35)
!2323 = !DILocation(line: 212, column: 482, scope: !2322)
!2324 = !DILocation(line: 212, column: 479, scope: !2322)
!2325 = !DILocation(line: 212, column: 472, scope: !2322)
!2326 = !DILocation(line: 212, column: 490, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 36)
!2328 = !DILocation(line: 212, column: 472, scope: !2327)
!2329 = !DILocation(line: 212, column: 499, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 37)
!2331 = !DILocation(line: 212, column: 472, scope: !2330)
!2332 = !DILocation(line: 212, column: 472, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 38)
!2334 = !DILocation(line: 212, column: 423, scope: !2333)
!2335 = !DILocation(line: 212, column: 510, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 39)
!2337 = !DILocation(line: 212, column: 509, scope: !2336)
!2338 = !DILocation(line: 212, column: 423, scope: !2336)
!2339 = !DILocation(line: 212, column: 423, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2152, file: !787, discriminator: 40)
!2341 = !DILocation(line: 212, column: 420, scope: !2340)
!2342 = !DILocation(line: 212, column: 517, scope: !2340)
!2343 = !DILocation(line: 212, column: 531, scope: !2344)
!2344 = !DILexicalBlockFile(scope: !1891, file: !787, discriminator: 41)
!2345 = !DILocation(line: 212, column: 535, scope: !2344)
!2346 = !DILocation(line: 212, column: 533, scope: !2344)
!2347 = !DILocation(line: 212, column: 538, scope: !2344)
!2348 = !DILocation(line: 212, column: 528, scope: !2344)
!2349 = !DILocation(line: 213, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !1891, file: !787, line: 213, column: 9)
!2351 = !DILocation(line: 213, column: 20, scope: !2350)
!2352 = !DILocation(line: 213, column: 24, scope: !2350)
!2353 = !DILocation(line: 213, column: 22, scope: !2350)
!2354 = !DILocation(line: 213, column: 18, scope: !2350)
!2355 = !DILocation(line: 213, column: 9, scope: !1891)
!2356 = !DILocation(line: 213, column: 41, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2350, file: !787, discriminator: 1)
!2358 = !DILocation(line: 213, column: 45, scope: !2357)
!2359 = !DILocation(line: 213, column: 43, scope: !2357)
!2360 = !DILocation(line: 213, column: 39, scope: !2357)
!2361 = !DILocation(line: 213, column: 30, scope: !2357)
!2362 = !DILocation(line: 213, column: 60, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2364, file: !787, discriminator: 2)
!2364 = distinct !DILexicalBlock(scope: !2350, file: !787, line: 213, column: 60)
!2365 = !DILocation(line: 213, column: 71, scope: !2363)
!2366 = !DILocation(line: 213, column: 75, scope: !2363)
!2367 = !DILocation(line: 213, column: 73, scope: !2363)
!2368 = !DILocation(line: 213, column: 69, scope: !2363)
!2369 = !DILocation(line: 213, column: 92, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2364, file: !787, discriminator: 3)
!2371 = !DILocation(line: 213, column: 96, scope: !2370)
!2372 = !DILocation(line: 213, column: 94, scope: !2370)
!2373 = !DILocation(line: 213, column: 90, scope: !2370)
!2374 = !DILocation(line: 213, column: 81, scope: !2370)
!2375 = !DILocation(line: 213, column: 121, scope: !1890)
!2376 = !DILocation(line: 213, column: 134, scope: !1890)
!2377 = !DILocation(line: 213, column: 111, scope: !1890)
!2378 = !DILocation(line: 132, column: 9, scope: !1256, inlinedAt: !1889)
!2379 = !DILocation(line: 132, column: 13, scope: !1256, inlinedAt: !1889)
!2380 = !DILocation(line: 132, column: 11, scope: !1256, inlinedAt: !1889)
!2381 = !DILocation(line: 132, column: 9, scope: !1185, inlinedAt: !1889)
!2382 = !DILocation(line: 132, column: 26, scope: !1261, inlinedAt: !1889)
!2383 = !DILocation(line: 132, column: 19, scope: !1261, inlinedAt: !1889)
!2384 = !DILocation(line: 133, column: 14, scope: !1264, inlinedAt: !1889)
!2385 = !DILocation(line: 133, column: 18, scope: !1264, inlinedAt: !1889)
!2386 = !DILocation(line: 133, column: 16, scope: !1264, inlinedAt: !1889)
!2387 = !DILocation(line: 133, column: 14, scope: !1256, inlinedAt: !1889)
!2388 = !DILocation(line: 133, column: 31, scope: !1269, inlinedAt: !1889)
!2389 = !DILocation(line: 133, column: 24, scope: !1269, inlinedAt: !1889)
!2390 = !DILocation(line: 134, column: 17, scope: !1264, inlinedAt: !1889)
!2391 = !DILocation(line: 134, column: 10, scope: !1264, inlinedAt: !1889)
!2392 = !DILocation(line: 135, column: 1, scope: !1185, inlinedAt: !1889)
!2393 = !DILocation(line: 213, column: 102, scope: !1890)
!2394 = !DILocation(line: 213, column: 109, scope: !1890)
!2395 = !DILocation(line: 213, column: 150, scope: !2003)
!2396 = !DILocation(line: 213, column: 157, scope: !2003)
!2397 = !DILocation(line: 213, column: 165, scope: !2003)
!2398 = !DILocation(line: 213, column: 173, scope: !2003)
!2399 = !DILocation(line: 213, column: 182, scope: !2003)
!2400 = !DILocation(line: 213, column: 191, scope: !2003)
!2401 = !DILocation(line: 213, column: 195, scope: !2003)
!2402 = !DILocation(line: 211, column: 25, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !1894, file: !787, discriminator: 28)
!2404 = !DILocation(line: 211, column: 5, scope: !2403)
!2405 = distinct !{!2405, !2406}
!2406 = !DILocation(line: 211, column: 5, scope: !1887)
!2407 = !DILocation(line: 214, column: 1, scope: !1887)
!2408 = distinct !DISubprogram(name: "filter_intra", scope: !787, file: !787, line: 126, type: !886, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!2409 = !DILocation(line: 127, column: 87, scope: !1185, inlinedAt: !2410)
!2410 = distinct !DILocation(line: 133, column: 142, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2412, file: !787, discriminator: 2)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !787, line: 133, column: 29)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !787, line: 133, column: 5)
!2414 = distinct !DILexicalBlock(scope: !2408, file: !787, line: 133, column: 5)
!2415 = !DILocation(line: 127, column: 94, scope: !1185, inlinedAt: !2410)
!2416 = !DILocation(line: 127, column: 104, scope: !1185, inlinedAt: !2410)
!2417 = !DILocalVariable(name: "dst1", arg: 1, scope: !2408, file: !787, line: 126, type: !191)
!2418 = !DILocation(line: 126, column: 32, scope: !2408)
!2419 = !DILocalVariable(name: "cur1", arg: 2, scope: !2408, file: !787, line: 126, type: !191)
!2420 = !DILocation(line: 126, column: 44, scope: !2408)
!2421 = !DILocalVariable(name: "w", arg: 3, scope: !2408, file: !787, line: 126, type: !200)
!2422 = !DILocation(line: 126, column: 54, scope: !2408)
!2423 = !DILocalVariable(name: "prefs", arg: 4, scope: !2408, file: !787, line: 126, type: !200)
!2424 = !DILocation(line: 126, column: 61, scope: !2408)
!2425 = !DILocalVariable(name: "mrefs", arg: 5, scope: !2408, file: !787, line: 126, type: !200)
!2426 = !DILocation(line: 126, column: 72, scope: !2408)
!2427 = !DILocalVariable(name: "prefs3", arg: 6, scope: !2408, file: !787, line: 127, type: !200)
!2428 = !DILocation(line: 127, column: 30, scope: !2408)
!2429 = !DILocalVariable(name: "mrefs3", arg: 7, scope: !2408, file: !787, line: 127, type: !200)
!2430 = !DILocation(line: 127, column: 42, scope: !2408)
!2431 = !DILocalVariable(name: "parity", arg: 8, scope: !2408, file: !787, line: 127, type: !200)
!2432 = !DILocation(line: 127, column: 54, scope: !2408)
!2433 = !DILocalVariable(name: "clip_max", arg: 9, scope: !2408, file: !787, line: 127, type: !200)
!2434 = !DILocation(line: 127, column: 66, scope: !2408)
!2435 = !DILocalVariable(name: "dst", scope: !2408, file: !787, line: 129, type: !291)
!2436 = !DILocation(line: 129, column: 14, scope: !2408)
!2437 = !DILocation(line: 129, column: 20, scope: !2408)
!2438 = !DILocalVariable(name: "cur", scope: !2408, file: !787, line: 130, type: !291)
!2439 = !DILocation(line: 130, column: 14, scope: !2408)
!2440 = !DILocation(line: 130, column: 20, scope: !2408)
!2441 = !DILocalVariable(name: "interpol", scope: !2408, file: !787, line: 131, type: !200)
!2442 = !DILocation(line: 131, column: 9, scope: !2408)
!2443 = !DILocalVariable(name: "x", scope: !2408, file: !787, line: 131, type: !200)
!2444 = !DILocation(line: 131, column: 19, scope: !2408)
!2445 = !DILocation(line: 133, column: 12, scope: !2414)
!2446 = !DILocation(line: 133, column: 10, scope: !2414)
!2447 = !DILocation(line: 133, column: 17, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2413, file: !787, discriminator: 1)
!2449 = !DILocation(line: 133, column: 21, scope: !2448)
!2450 = !DILocation(line: 133, column: 19, scope: !2448)
!2451 = !DILocation(line: 133, column: 5, scope: !2448)
!2452 = !DILocation(line: 133, column: 43, scope: !2411)
!2453 = !DILocation(line: 133, column: 61, scope: !2411)
!2454 = !DILocation(line: 133, column: 57, scope: !2411)
!2455 = !DILocation(line: 133, column: 74, scope: !2411)
!2456 = !DILocation(line: 133, column: 70, scope: !2411)
!2457 = !DILocation(line: 133, column: 68, scope: !2411)
!2458 = !DILocation(line: 133, column: 54, scope: !2411)
!2459 = !DILocation(line: 133, column: 84, scope: !2411)
!2460 = !DILocation(line: 133, column: 102, scope: !2411)
!2461 = !DILocation(line: 133, column: 98, scope: !2411)
!2462 = !DILocation(line: 133, column: 116, scope: !2411)
!2463 = !DILocation(line: 133, column: 112, scope: !2411)
!2464 = !DILocation(line: 133, column: 110, scope: !2411)
!2465 = !DILocation(line: 133, column: 95, scope: !2411)
!2466 = !DILocation(line: 133, column: 82, scope: !2411)
!2467 = !DILocation(line: 133, column: 126, scope: !2411)
!2468 = !DILocation(line: 133, column: 40, scope: !2411)
!2469 = !DILocation(line: 133, column: 152, scope: !2411)
!2470 = !DILocation(line: 133, column: 165, scope: !2411)
!2471 = !DILocation(line: 133, column: 142, scope: !2411)
!2472 = !DILocation(line: 132, column: 9, scope: !1256, inlinedAt: !2410)
!2473 = !DILocation(line: 132, column: 13, scope: !1256, inlinedAt: !2410)
!2474 = !DILocation(line: 132, column: 11, scope: !1256, inlinedAt: !2410)
!2475 = !DILocation(line: 132, column: 9, scope: !1185, inlinedAt: !2410)
!2476 = !DILocation(line: 132, column: 26, scope: !1261, inlinedAt: !2410)
!2477 = !DILocation(line: 132, column: 19, scope: !1261, inlinedAt: !2410)
!2478 = !DILocation(line: 133, column: 14, scope: !1264, inlinedAt: !2410)
!2479 = !DILocation(line: 133, column: 18, scope: !1264, inlinedAt: !2410)
!2480 = !DILocation(line: 133, column: 16, scope: !1264, inlinedAt: !2410)
!2481 = !DILocation(line: 133, column: 14, scope: !1256, inlinedAt: !2410)
!2482 = !DILocation(line: 133, column: 31, scope: !1269, inlinedAt: !2410)
!2483 = !DILocation(line: 133, column: 24, scope: !1269, inlinedAt: !2410)
!2484 = !DILocation(line: 134, column: 17, scope: !1264, inlinedAt: !2410)
!2485 = !DILocation(line: 134, column: 10, scope: !1264, inlinedAt: !2410)
!2486 = !DILocation(line: 135, column: 1, scope: !1185, inlinedAt: !2410)
!2487 = !DILocation(line: 133, column: 133, scope: !2411)
!2488 = !DILocation(line: 133, column: 140, scope: !2411)
!2489 = !DILocation(line: 133, column: 179, scope: !2411)
!2490 = !DILocation(line: 133, column: 186, scope: !2411)
!2491 = !DILocation(line: 133, column: 190, scope: !2411)
!2492 = !DILocation(line: 133, column: 25, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2413, file: !787, discriminator: 3)
!2494 = !DILocation(line: 133, column: 5, scope: !2493)
!2495 = distinct !{!2495, !2496}
!2496 = !DILocation(line: 133, column: 5, scope: !2408)
!2497 = !DILocation(line: 134, column: 1, scope: !2408)
!2498 = distinct !DISubprogram(name: "filter_line_c", scope: !787, file: !787, line: 136, type: !890, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!2499 = !DILocation(line: 127, column: 87, scope: !1185, inlinedAt: !2500)
!2500 = distinct !DILocation(line: 151, column: 111, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 4)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !787, line: 149, column: 803)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !787, line: 149, column: 775)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !787, line: 149, column: 29)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !787, line: 149, column: 5)
!2506 = distinct !DILexicalBlock(scope: !2498, file: !787, line: 149, column: 5)
!2507 = !DILocation(line: 127, column: 94, scope: !1185, inlinedAt: !2500)
!2508 = !DILocation(line: 127, column: 104, scope: !1185, inlinedAt: !2500)
!2509 = !DILocalVariable(name: "dst1", arg: 1, scope: !2498, file: !787, line: 136, type: !191)
!2510 = !DILocation(line: 136, column: 33, scope: !2498)
!2511 = !DILocalVariable(name: "prev1", arg: 2, scope: !2498, file: !787, line: 136, type: !191)
!2512 = !DILocation(line: 136, column: 45, scope: !2498)
!2513 = !DILocalVariable(name: "cur1", arg: 3, scope: !2498, file: !787, line: 136, type: !191)
!2514 = !DILocation(line: 136, column: 58, scope: !2498)
!2515 = !DILocalVariable(name: "next1", arg: 4, scope: !2498, file: !787, line: 136, type: !191)
!2516 = !DILocation(line: 136, column: 70, scope: !2498)
!2517 = !DILocalVariable(name: "w", arg: 5, scope: !2498, file: !787, line: 137, type: !200)
!2518 = !DILocation(line: 137, column: 31, scope: !2498)
!2519 = !DILocalVariable(name: "prefs", arg: 6, scope: !2498, file: !787, line: 137, type: !200)
!2520 = !DILocation(line: 137, column: 38, scope: !2498)
!2521 = !DILocalVariable(name: "mrefs", arg: 7, scope: !2498, file: !787, line: 137, type: !200)
!2522 = !DILocation(line: 137, column: 49, scope: !2498)
!2523 = !DILocalVariable(name: "prefs2", arg: 8, scope: !2498, file: !787, line: 137, type: !200)
!2524 = !DILocation(line: 137, column: 60, scope: !2498)
!2525 = !DILocalVariable(name: "mrefs2", arg: 9, scope: !2498, file: !787, line: 137, type: !200)
!2526 = !DILocation(line: 137, column: 72, scope: !2498)
!2527 = !DILocalVariable(name: "prefs3", arg: 10, scope: !2498, file: !787, line: 138, type: !200)
!2528 = !DILocation(line: 138, column: 31, scope: !2498)
!2529 = !DILocalVariable(name: "mrefs3", arg: 11, scope: !2498, file: !787, line: 138, type: !200)
!2530 = !DILocation(line: 138, column: 43, scope: !2498)
!2531 = !DILocalVariable(name: "prefs4", arg: 12, scope: !2498, file: !787, line: 138, type: !200)
!2532 = !DILocation(line: 138, column: 55, scope: !2498)
!2533 = !DILocalVariable(name: "mrefs4", arg: 13, scope: !2498, file: !787, line: 138, type: !200)
!2534 = !DILocation(line: 138, column: 67, scope: !2498)
!2535 = !DILocalVariable(name: "parity", arg: 14, scope: !2498, file: !787, line: 139, type: !200)
!2536 = !DILocation(line: 139, column: 31, scope: !2498)
!2537 = !DILocalVariable(name: "clip_max", arg: 15, scope: !2498, file: !787, line: 139, type: !200)
!2538 = !DILocation(line: 139, column: 43, scope: !2498)
!2539 = !DILocalVariable(name: "dst", scope: !2498, file: !787, line: 141, type: !291)
!2540 = !DILocation(line: 141, column: 14, scope: !2498)
!2541 = !DILocation(line: 141, column: 20, scope: !2498)
!2542 = !DILocalVariable(name: "prev", scope: !2498, file: !787, line: 142, type: !291)
!2543 = !DILocation(line: 142, column: 14, scope: !2498)
!2544 = !DILocation(line: 142, column: 21, scope: !2498)
!2545 = !DILocalVariable(name: "cur", scope: !2498, file: !787, line: 143, type: !291)
!2546 = !DILocation(line: 143, column: 14, scope: !2498)
!2547 = !DILocation(line: 143, column: 20, scope: !2498)
!2548 = !DILocalVariable(name: "next", scope: !2498, file: !787, line: 144, type: !291)
!2549 = !DILocation(line: 144, column: 14, scope: !2498)
!2550 = !DILocation(line: 144, column: 21, scope: !2498)
!2551 = !DILocalVariable(name: "prev2", scope: !2498, file: !787, line: 145, type: !291)
!2552 = !DILocation(line: 145, column: 14, scope: !2498)
!2553 = !DILocation(line: 145, column: 22, scope: !2498)
!2554 = !DILocation(line: 145, column: 31, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2498, file: !787, discriminator: 1)
!2556 = !DILocation(line: 145, column: 22, scope: !2555)
!2557 = !DILocation(line: 145, column: 38, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2498, file: !787, discriminator: 2)
!2559 = !DILocation(line: 145, column: 22, scope: !2558)
!2560 = !DILocation(line: 145, column: 22, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2498, file: !787, discriminator: 3)
!2562 = !DILocation(line: 145, column: 14, scope: !2561)
!2563 = !DILocalVariable(name: "next2", scope: !2498, file: !787, line: 146, type: !291)
!2564 = !DILocation(line: 146, column: 14, scope: !2498)
!2565 = !DILocation(line: 146, column: 22, scope: !2498)
!2566 = !DILocation(line: 146, column: 31, scope: !2555)
!2567 = !DILocation(line: 146, column: 22, scope: !2555)
!2568 = !DILocation(line: 146, column: 37, scope: !2558)
!2569 = !DILocation(line: 146, column: 22, scope: !2558)
!2570 = !DILocation(line: 146, column: 22, scope: !2561)
!2571 = !DILocation(line: 146, column: 14, scope: !2561)
!2572 = !DILocalVariable(name: "interpol", scope: !2498, file: !787, line: 147, type: !200)
!2573 = !DILocation(line: 147, column: 9, scope: !2498)
!2574 = !DILocalVariable(name: "x", scope: !2498, file: !787, line: 147, type: !200)
!2575 = !DILocation(line: 147, column: 19, scope: !2498)
!2576 = !DILocation(line: 149, column: 12, scope: !2506)
!2577 = !DILocation(line: 149, column: 10, scope: !2506)
!2578 = !DILocation(line: 149, column: 17, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2505, file: !787, discriminator: 1)
!2580 = !DILocation(line: 149, column: 21, scope: !2579)
!2581 = !DILocation(line: 149, column: 19, scope: !2579)
!2582 = !DILocation(line: 149, column: 5, scope: !2579)
!2583 = !DILocalVariable(name: "c", scope: !2504, file: !787, line: 149, type: !200)
!2584 = !DILocation(line: 149, column: 35, scope: !2504)
!2585 = !DILocation(line: 149, column: 43, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 2)
!2587 = !DILocation(line: 149, column: 39, scope: !2586)
!2588 = !DILocation(line: 149, column: 35, scope: !2586)
!2589 = !DILocalVariable(name: "d", scope: !2504, file: !787, line: 149, type: !200)
!2590 = !DILocation(line: 149, column: 55, scope: !2504)
!2591 = !DILocation(line: 149, column: 60, scope: !2586)
!2592 = !DILocation(line: 149, column: 71, scope: !2586)
!2593 = !DILocation(line: 149, column: 69, scope: !2586)
!2594 = !DILocation(line: 149, column: 81, scope: !2586)
!2595 = !DILocation(line: 149, column: 55, scope: !2586)
!2596 = !DILocalVariable(name: "e", scope: !2504, file: !787, line: 149, type: !200)
!2597 = !DILocation(line: 149, column: 91, scope: !2504)
!2598 = !DILocation(line: 149, column: 99, scope: !2586)
!2599 = !DILocation(line: 149, column: 95, scope: !2586)
!2600 = !DILocation(line: 149, column: 91, scope: !2586)
!2601 = !DILocalVariable(name: "temporal_diff0", scope: !2504, file: !787, line: 149, type: !200)
!2602 = !DILocation(line: 149, column: 111, scope: !2504)
!2603 = !DILocation(line: 149, column: 130, scope: !2586)
!2604 = !DILocation(line: 149, column: 141, scope: !2586)
!2605 = !DILocation(line: 149, column: 139, scope: !2586)
!2606 = !DILocation(line: 149, column: 151, scope: !2586)
!2607 = !DILocation(line: 149, column: 129, scope: !2586)
!2608 = !DILocation(line: 149, column: 159, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 3)
!2610 = !DILocation(line: 149, column: 170, scope: !2609)
!2611 = !DILocation(line: 149, column: 168, scope: !2609)
!2612 = !DILocation(line: 149, column: 129, scope: !2609)
!2613 = !DILocation(line: 149, column: 185, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 4)
!2615 = !DILocation(line: 149, column: 196, scope: !2614)
!2616 = !DILocation(line: 149, column: 194, scope: !2614)
!2617 = !DILocation(line: 149, column: 183, scope: !2614)
!2618 = !DILocation(line: 149, column: 129, scope: !2614)
!2619 = !DILocation(line: 149, column: 129, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 5)
!2621 = !DILocation(line: 149, column: 111, scope: !2620)
!2622 = !DILocalVariable(name: "temporal_diff1", scope: !2504, file: !787, line: 149, type: !200)
!2623 = !DILocation(line: 149, column: 213, scope: !2504)
!2624 = !DILocation(line: 149, column: 237, scope: !2620)
!2625 = !DILocation(line: 149, column: 232, scope: !2620)
!2626 = !DILocation(line: 149, column: 246, scope: !2620)
!2627 = !DILocation(line: 149, column: 244, scope: !2620)
!2628 = !DILocation(line: 149, column: 249, scope: !2620)
!2629 = !DILocation(line: 149, column: 231, scope: !2620)
!2630 = !DILocation(line: 149, column: 262, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 6)
!2632 = !DILocation(line: 149, column: 257, scope: !2631)
!2633 = !DILocation(line: 149, column: 271, scope: !2631)
!2634 = !DILocation(line: 149, column: 269, scope: !2631)
!2635 = !DILocation(line: 149, column: 231, scope: !2631)
!2636 = !DILocation(line: 149, column: 284, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 7)
!2638 = !DILocation(line: 149, column: 279, scope: !2637)
!2639 = !DILocation(line: 149, column: 293, scope: !2637)
!2640 = !DILocation(line: 149, column: 291, scope: !2637)
!2641 = !DILocation(line: 149, column: 277, scope: !2637)
!2642 = !DILocation(line: 149, column: 231, scope: !2637)
!2643 = !DILocation(line: 149, column: 231, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 8)
!2645 = !DILocation(line: 149, column: 307, scope: !2644)
!2646 = !DILocation(line: 149, column: 302, scope: !2644)
!2647 = !DILocation(line: 149, column: 316, scope: !2644)
!2648 = !DILocation(line: 149, column: 314, scope: !2644)
!2649 = !DILocation(line: 149, column: 319, scope: !2644)
!2650 = !DILocation(line: 149, column: 301, scope: !2644)
!2651 = !DILocation(line: 149, column: 332, scope: !2652)
!2652 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 9)
!2653 = !DILocation(line: 149, column: 327, scope: !2652)
!2654 = !DILocation(line: 149, column: 341, scope: !2652)
!2655 = !DILocation(line: 149, column: 339, scope: !2652)
!2656 = !DILocation(line: 149, column: 301, scope: !2652)
!2657 = !DILocation(line: 149, column: 354, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 10)
!2659 = !DILocation(line: 149, column: 349, scope: !2658)
!2660 = !DILocation(line: 149, column: 363, scope: !2658)
!2661 = !DILocation(line: 149, column: 361, scope: !2658)
!2662 = !DILocation(line: 149, column: 347, scope: !2658)
!2663 = !DILocation(line: 149, column: 301, scope: !2658)
!2664 = !DILocation(line: 149, column: 301, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 11)
!2666 = !DILocation(line: 149, column: 298, scope: !2665)
!2667 = !DILocation(line: 149, column: 369, scope: !2665)
!2668 = !DILocation(line: 149, column: 213, scope: !2665)
!2669 = !DILocalVariable(name: "temporal_diff2", scope: !2504, file: !787, line: 149, type: !200)
!2670 = !DILocation(line: 149, column: 379, scope: !2504)
!2671 = !DILocation(line: 149, column: 403, scope: !2665)
!2672 = !DILocation(line: 149, column: 398, scope: !2665)
!2673 = !DILocation(line: 149, column: 412, scope: !2665)
!2674 = !DILocation(line: 149, column: 410, scope: !2665)
!2675 = !DILocation(line: 149, column: 415, scope: !2665)
!2676 = !DILocation(line: 149, column: 397, scope: !2665)
!2677 = !DILocation(line: 149, column: 428, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 12)
!2679 = !DILocation(line: 149, column: 423, scope: !2678)
!2680 = !DILocation(line: 149, column: 437, scope: !2678)
!2681 = !DILocation(line: 149, column: 435, scope: !2678)
!2682 = !DILocation(line: 149, column: 397, scope: !2678)
!2683 = !DILocation(line: 149, column: 450, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 13)
!2685 = !DILocation(line: 149, column: 445, scope: !2684)
!2686 = !DILocation(line: 149, column: 459, scope: !2684)
!2687 = !DILocation(line: 149, column: 457, scope: !2684)
!2688 = !DILocation(line: 149, column: 443, scope: !2684)
!2689 = !DILocation(line: 149, column: 397, scope: !2684)
!2690 = !DILocation(line: 149, column: 397, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 14)
!2692 = !DILocation(line: 149, column: 473, scope: !2691)
!2693 = !DILocation(line: 149, column: 468, scope: !2691)
!2694 = !DILocation(line: 149, column: 482, scope: !2691)
!2695 = !DILocation(line: 149, column: 480, scope: !2691)
!2696 = !DILocation(line: 149, column: 485, scope: !2691)
!2697 = !DILocation(line: 149, column: 467, scope: !2691)
!2698 = !DILocation(line: 149, column: 498, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 15)
!2700 = !DILocation(line: 149, column: 493, scope: !2699)
!2701 = !DILocation(line: 149, column: 507, scope: !2699)
!2702 = !DILocation(line: 149, column: 505, scope: !2699)
!2703 = !DILocation(line: 149, column: 467, scope: !2699)
!2704 = !DILocation(line: 149, column: 520, scope: !2705)
!2705 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 16)
!2706 = !DILocation(line: 149, column: 515, scope: !2705)
!2707 = !DILocation(line: 149, column: 529, scope: !2705)
!2708 = !DILocation(line: 149, column: 527, scope: !2705)
!2709 = !DILocation(line: 149, column: 513, scope: !2705)
!2710 = !DILocation(line: 149, column: 467, scope: !2705)
!2711 = !DILocation(line: 149, column: 467, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 17)
!2713 = !DILocation(line: 149, column: 464, scope: !2712)
!2714 = !DILocation(line: 149, column: 535, scope: !2712)
!2715 = !DILocation(line: 149, column: 379, scope: !2712)
!2716 = !DILocalVariable(name: "diff", scope: !2504, file: !787, line: 149, type: !200)
!2717 = !DILocation(line: 149, column: 545, scope: !2504)
!2718 = !DILocation(line: 149, column: 556, scope: !2712)
!2719 = !DILocation(line: 149, column: 571, scope: !2712)
!2720 = !DILocation(line: 149, column: 580, scope: !2712)
!2721 = !DILocation(line: 149, column: 577, scope: !2712)
!2722 = !DILocation(line: 149, column: 555, scope: !2712)
!2723 = !DILocation(line: 149, column: 599, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 18)
!2725 = !DILocation(line: 149, column: 614, scope: !2724)
!2726 = !DILocation(line: 149, column: 555, scope: !2724)
!2727 = !DILocation(line: 149, column: 623, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 19)
!2729 = !DILocation(line: 149, column: 555, scope: !2728)
!2730 = !DILocation(line: 149, column: 555, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 20)
!2732 = !DILocation(line: 149, column: 644, scope: !2731)
!2733 = !DILocation(line: 149, column: 641, scope: !2731)
!2734 = !DILocation(line: 149, column: 553, scope: !2731)
!2735 = !DILocation(line: 149, column: 665, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 21)
!2737 = !DILocation(line: 149, column: 680, scope: !2736)
!2738 = !DILocation(line: 149, column: 689, scope: !2736)
!2739 = !DILocation(line: 149, column: 686, scope: !2736)
!2740 = !DILocation(line: 149, column: 664, scope: !2736)
!2741 = !DILocation(line: 149, column: 708, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 22)
!2743 = !DILocation(line: 149, column: 723, scope: !2742)
!2744 = !DILocation(line: 149, column: 664, scope: !2742)
!2745 = !DILocation(line: 149, column: 732, scope: !2746)
!2746 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 23)
!2747 = !DILocation(line: 149, column: 664, scope: !2746)
!2748 = !DILocation(line: 149, column: 664, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 24)
!2750 = !DILocation(line: 149, column: 553, scope: !2749)
!2751 = !DILocation(line: 149, column: 753, scope: !2752)
!2752 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 25)
!2753 = !DILocation(line: 149, column: 553, scope: !2752)
!2754 = !DILocation(line: 149, column: 553, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2504, file: !787, discriminator: 26)
!2756 = !DILocation(line: 149, column: 545, scope: !2755)
!2757 = !DILocation(line: 149, column: 776, scope: !2755)
!2758 = !DILocation(line: 149, column: 775, scope: !2755)
!2759 = !DILocation(line: 149, column: 793, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2761, file: !787, discriminator: 27)
!2761 = distinct !DILexicalBlock(scope: !2503, file: !787, line: 149, column: 782)
!2762 = !DILocation(line: 149, column: 784, scope: !2760)
!2763 = !DILocation(line: 149, column: 791, scope: !2760)
!2764 = !DILocation(line: 149, column: 796, scope: !2760)
!2765 = !DILocalVariable(name: "b", scope: !2502, file: !787, line: 150, type: !200)
!2766 = !DILocation(line: 150, column: 9, scope: !2502)
!2767 = !DILocation(line: 150, column: 21, scope: !2502)
!2768 = !DILocation(line: 150, column: 15, scope: !2502)
!2769 = !DILocation(line: 150, column: 37, scope: !2502)
!2770 = !DILocation(line: 150, column: 31, scope: !2502)
!2771 = !DILocation(line: 150, column: 29, scope: !2502)
!2772 = !DILocation(line: 150, column: 46, scope: !2502)
!2773 = !DILocation(line: 150, column: 54, scope: !2502)
!2774 = !DILocation(line: 150, column: 52, scope: !2502)
!2775 = !DILocalVariable(name: "f", scope: !2502, file: !787, line: 150, type: !200)
!2776 = !DILocation(line: 150, column: 61, scope: !2502)
!2777 = !DILocation(line: 150, column: 73, scope: !2502)
!2778 = !DILocation(line: 150, column: 67, scope: !2502)
!2779 = !DILocation(line: 150, column: 89, scope: !2502)
!2780 = !DILocation(line: 150, column: 83, scope: !2502)
!2781 = !DILocation(line: 150, column: 81, scope: !2502)
!2782 = !DILocation(line: 150, column: 98, scope: !2502)
!2783 = !DILocation(line: 150, column: 106, scope: !2502)
!2784 = !DILocation(line: 150, column: 104, scope: !2502)
!2785 = !DILocalVariable(name: "dc", scope: !2502, file: !787, line: 150, type: !200)
!2786 = !DILocation(line: 150, column: 113, scope: !2502)
!2787 = !DILocation(line: 150, column: 118, scope: !2502)
!2788 = !DILocation(line: 150, column: 122, scope: !2502)
!2789 = !DILocation(line: 150, column: 120, scope: !2502)
!2790 = !DILocalVariable(name: "de", scope: !2502, file: !787, line: 150, type: !200)
!2791 = !DILocation(line: 150, column: 129, scope: !2502)
!2792 = !DILocation(line: 150, column: 134, scope: !2502)
!2793 = !DILocation(line: 150, column: 138, scope: !2502)
!2794 = !DILocation(line: 150, column: 136, scope: !2502)
!2795 = !DILocalVariable(name: "max", scope: !2502, file: !787, line: 150, type: !200)
!2796 = !DILocation(line: 150, column: 145, scope: !2502)
!2797 = !DILocation(line: 150, column: 155, scope: !2502)
!2798 = !DILocation(line: 150, column: 162, scope: !2502)
!2799 = !DILocation(line: 150, column: 159, scope: !2502)
!2800 = !DILocation(line: 150, column: 154, scope: !2502)
!2801 = !DILocation(line: 150, column: 169, scope: !2802)
!2802 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 1)
!2803 = !DILocation(line: 150, column: 154, scope: !2802)
!2804 = !DILocation(line: 150, column: 176, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 2)
!2806 = !DILocation(line: 150, column: 154, scope: !2805)
!2807 = !DILocation(line: 150, column: 154, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 3)
!2809 = !DILocation(line: 150, column: 187, scope: !2808)
!2810 = !DILocation(line: 150, column: 193, scope: !2808)
!2811 = !DILocation(line: 150, column: 190, scope: !2808)
!2812 = !DILocation(line: 150, column: 186, scope: !2808)
!2813 = !DILocation(line: 150, column: 199, scope: !2501)
!2814 = !DILocation(line: 150, column: 186, scope: !2501)
!2815 = !DILocation(line: 150, column: 205, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 5)
!2817 = !DILocation(line: 150, column: 186, scope: !2816)
!2818 = !DILocation(line: 150, column: 186, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 6)
!2820 = !DILocation(line: 150, column: 182, scope: !2819)
!2821 = !DILocation(line: 150, column: 152, scope: !2819)
!2822 = !DILocation(line: 150, column: 215, scope: !2823)
!2823 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 7)
!2824 = !DILocation(line: 150, column: 222, scope: !2823)
!2825 = !DILocation(line: 150, column: 219, scope: !2823)
!2826 = !DILocation(line: 150, column: 214, scope: !2823)
!2827 = !DILocation(line: 150, column: 229, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 8)
!2829 = !DILocation(line: 150, column: 214, scope: !2828)
!2830 = !DILocation(line: 150, column: 236, scope: !2831)
!2831 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 9)
!2832 = !DILocation(line: 150, column: 214, scope: !2831)
!2833 = !DILocation(line: 150, column: 214, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 10)
!2835 = !DILocation(line: 150, column: 152, scope: !2834)
!2836 = !DILocation(line: 150, column: 247, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 11)
!2838 = !DILocation(line: 150, column: 253, scope: !2837)
!2839 = !DILocation(line: 150, column: 250, scope: !2837)
!2840 = !DILocation(line: 150, column: 246, scope: !2837)
!2841 = !DILocation(line: 150, column: 259, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 12)
!2843 = !DILocation(line: 150, column: 246, scope: !2842)
!2844 = !DILocation(line: 150, column: 265, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 13)
!2846 = !DILocation(line: 150, column: 246, scope: !2845)
!2847 = !DILocation(line: 150, column: 246, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 14)
!2849 = !DILocation(line: 150, column: 152, scope: !2848)
!2850 = !DILocation(line: 150, column: 152, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 15)
!2852 = !DILocation(line: 150, column: 145, scope: !2851)
!2853 = !DILocalVariable(name: "min", scope: !2502, file: !787, line: 150, type: !200)
!2854 = !DILocation(line: 150, column: 276, scope: !2502)
!2855 = !DILocation(line: 150, column: 286, scope: !2851)
!2856 = !DILocation(line: 150, column: 293, scope: !2851)
!2857 = !DILocation(line: 150, column: 290, scope: !2851)
!2858 = !DILocation(line: 150, column: 285, scope: !2851)
!2859 = !DILocation(line: 150, column: 300, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 16)
!2861 = !DILocation(line: 150, column: 285, scope: !2860)
!2862 = !DILocation(line: 150, column: 307, scope: !2863)
!2863 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 17)
!2864 = !DILocation(line: 150, column: 285, scope: !2863)
!2865 = !DILocation(line: 150, column: 285, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 18)
!2867 = !DILocation(line: 150, column: 318, scope: !2866)
!2868 = !DILocation(line: 150, column: 324, scope: !2866)
!2869 = !DILocation(line: 150, column: 321, scope: !2866)
!2870 = !DILocation(line: 150, column: 317, scope: !2866)
!2871 = !DILocation(line: 150, column: 330, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 19)
!2873 = !DILocation(line: 150, column: 317, scope: !2872)
!2874 = !DILocation(line: 150, column: 336, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 20)
!2876 = !DILocation(line: 150, column: 317, scope: !2875)
!2877 = !DILocation(line: 150, column: 317, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 21)
!2879 = !DILocation(line: 150, column: 313, scope: !2878)
!2880 = !DILocation(line: 150, column: 283, scope: !2878)
!2881 = !DILocation(line: 150, column: 346, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 22)
!2883 = !DILocation(line: 150, column: 352, scope: !2882)
!2884 = !DILocation(line: 150, column: 349, scope: !2882)
!2885 = !DILocation(line: 150, column: 345, scope: !2882)
!2886 = !DILocation(line: 150, column: 358, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 23)
!2888 = !DILocation(line: 150, column: 345, scope: !2887)
!2889 = !DILocation(line: 150, column: 364, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 24)
!2891 = !DILocation(line: 150, column: 345, scope: !2890)
!2892 = !DILocation(line: 150, column: 345, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 25)
!2894 = !DILocation(line: 150, column: 283, scope: !2893)
!2895 = !DILocation(line: 150, column: 374, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 26)
!2897 = !DILocation(line: 150, column: 381, scope: !2896)
!2898 = !DILocation(line: 150, column: 378, scope: !2896)
!2899 = !DILocation(line: 150, column: 373, scope: !2896)
!2900 = !DILocation(line: 150, column: 388, scope: !2901)
!2901 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 27)
!2902 = !DILocation(line: 150, column: 373, scope: !2901)
!2903 = !DILocation(line: 150, column: 395, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 28)
!2905 = !DILocation(line: 150, column: 373, scope: !2904)
!2906 = !DILocation(line: 150, column: 373, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 29)
!2908 = !DILocation(line: 150, column: 283, scope: !2907)
!2909 = !DILocation(line: 150, column: 283, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 30)
!2911 = !DILocation(line: 150, column: 276, scope: !2910)
!2912 = !DILocation(line: 150, column: 414, scope: !2910)
!2913 = !DILocation(line: 150, column: 423, scope: !2910)
!2914 = !DILocation(line: 150, column: 420, scope: !2910)
!2915 = !DILocation(line: 150, column: 413, scope: !2910)
!2916 = !DILocation(line: 150, column: 431, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 31)
!2918 = !DILocation(line: 150, column: 413, scope: !2917)
!2919 = !DILocation(line: 150, column: 440, scope: !2920)
!2920 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 32)
!2921 = !DILocation(line: 150, column: 413, scope: !2920)
!2922 = !DILocation(line: 150, column: 413, scope: !2923)
!2923 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 33)
!2924 = !DILocation(line: 150, column: 451, scope: !2923)
!2925 = !DILocation(line: 150, column: 450, scope: !2923)
!2926 = !DILocation(line: 150, column: 447, scope: !2923)
!2927 = !DILocation(line: 150, column: 411, scope: !2923)
!2928 = !DILocation(line: 150, column: 461, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 34)
!2930 = !DILocation(line: 150, column: 470, scope: !2929)
!2931 = !DILocation(line: 150, column: 467, scope: !2929)
!2932 = !DILocation(line: 150, column: 460, scope: !2929)
!2933 = !DILocation(line: 150, column: 478, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 35)
!2935 = !DILocation(line: 150, column: 460, scope: !2934)
!2936 = !DILocation(line: 150, column: 487, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 36)
!2938 = !DILocation(line: 150, column: 460, scope: !2937)
!2939 = !DILocation(line: 150, column: 460, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 37)
!2941 = !DILocation(line: 150, column: 411, scope: !2940)
!2942 = !DILocation(line: 150, column: 498, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 38)
!2944 = !DILocation(line: 150, column: 497, scope: !2943)
!2945 = !DILocation(line: 150, column: 411, scope: !2943)
!2946 = !DILocation(line: 150, column: 411, scope: !2947)
!2947 = !DILexicalBlockFile(scope: !2502, file: !787, discriminator: 39)
!2948 = !DILocation(line: 150, column: 408, scope: !2947)
!2949 = !DILocation(line: 150, column: 511, scope: !2947)
!2950 = !DILocation(line: 150, column: 515, scope: !2947)
!2951 = !DILocation(line: 150, column: 513, scope: !2947)
!2952 = !DILocation(line: 150, column: 518, scope: !2947)
!2953 = !DILocation(line: 150, column: 510, scope: !2947)
!2954 = !DILocation(line: 150, column: 526, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2956, file: !787, discriminator: 40)
!2956 = distinct !DILexicalBlock(scope: !2502, file: !787, line: 150, column: 509)
!2957 = !DILocation(line: 150, column: 530, scope: !2955)
!2958 = !DILocation(line: 150, column: 528, scope: !2955)
!2959 = !DILocation(line: 150, column: 510, scope: !2955)
!2960 = !DILocation(line: 150, column: 538, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2956, file: !787, discriminator: 41)
!2962 = !DILocation(line: 150, column: 542, scope: !2961)
!2963 = !DILocation(line: 150, column: 540, scope: !2961)
!2964 = !DILocation(line: 150, column: 536, scope: !2961)
!2965 = !DILocation(line: 150, column: 510, scope: !2961)
!2966 = !DILocation(line: 150, column: 510, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2956, file: !787, discriminator: 42)
!2968 = !DILocation(line: 150, column: 549, scope: !2967)
!2969 = !DILocation(line: 150, column: 547, scope: !2967)
!2970 = !DILocation(line: 150, column: 509, scope: !2967)
!2971 = !DILocation(line: 150, column: 581, scope: !2972)
!2972 = !DILexicalBlockFile(scope: !2973, file: !787, discriminator: 43)
!2973 = distinct !DILexicalBlock(scope: !2956, file: !787, line: 150, column: 565)
!2974 = !DILocation(line: 150, column: 595, scope: !2972)
!2975 = !DILocation(line: 150, column: 606, scope: !2972)
!2976 = !DILocation(line: 150, column: 604, scope: !2972)
!2977 = !DILocation(line: 150, column: 592, scope: !2972)
!2978 = !DILocation(line: 150, column: 618, scope: !2972)
!2979 = !DILocation(line: 150, column: 638, scope: !2972)
!2980 = !DILocation(line: 150, column: 632, scope: !2972)
!2981 = !DILocation(line: 150, column: 654, scope: !2972)
!2982 = !DILocation(line: 150, column: 648, scope: !2972)
!2983 = !DILocation(line: 150, column: 646, scope: !2972)
!2984 = !DILocation(line: 150, column: 670, scope: !2972)
!2985 = !DILocation(line: 150, column: 664, scope: !2972)
!2986 = !DILocation(line: 150, column: 662, scope: !2972)
!2987 = !DILocation(line: 150, column: 686, scope: !2972)
!2988 = !DILocation(line: 150, column: 680, scope: !2972)
!2989 = !DILocation(line: 150, column: 678, scope: !2972)
!2990 = !DILocation(line: 150, column: 629, scope: !2972)
!2991 = !DILocation(line: 150, column: 616, scope: !2972)
!2992 = !DILocation(line: 150, column: 697, scope: !2972)
!2993 = !DILocation(line: 150, column: 717, scope: !2972)
!2994 = !DILocation(line: 150, column: 711, scope: !2972)
!2995 = !DILocation(line: 150, column: 733, scope: !2972)
!2996 = !DILocation(line: 150, column: 727, scope: !2972)
!2997 = !DILocation(line: 150, column: 725, scope: !2972)
!2998 = !DILocation(line: 150, column: 749, scope: !2972)
!2999 = !DILocation(line: 150, column: 743, scope: !2972)
!3000 = !DILocation(line: 150, column: 741, scope: !2972)
!3001 = !DILocation(line: 150, column: 765, scope: !2972)
!3002 = !DILocation(line: 150, column: 759, scope: !2972)
!3003 = !DILocation(line: 150, column: 757, scope: !2972)
!3004 = !DILocation(line: 150, column: 708, scope: !2972)
!3005 = !DILocation(line: 150, column: 695, scope: !2972)
!3006 = !DILocation(line: 150, column: 775, scope: !2972)
!3007 = !DILocation(line: 150, column: 783, scope: !2972)
!3008 = !DILocation(line: 150, column: 797, scope: !2972)
!3009 = !DILocation(line: 150, column: 801, scope: !2972)
!3010 = !DILocation(line: 150, column: 799, scope: !2972)
!3011 = !DILocation(line: 150, column: 794, scope: !2972)
!3012 = !DILocation(line: 150, column: 781, scope: !2972)
!3013 = !DILocation(line: 150, column: 806, scope: !2972)
!3014 = !DILocation(line: 150, column: 824, scope: !2972)
!3015 = !DILocation(line: 150, column: 820, scope: !2972)
!3016 = !DILocation(line: 150, column: 838, scope: !2972)
!3017 = !DILocation(line: 150, column: 834, scope: !2972)
!3018 = !DILocation(line: 150, column: 832, scope: !2972)
!3019 = !DILocation(line: 150, column: 817, scope: !2972)
!3020 = !DILocation(line: 150, column: 804, scope: !2972)
!3021 = !DILocation(line: 150, column: 848, scope: !2972)
!3022 = !DILocation(line: 150, column: 576, scope: !2972)
!3023 = !DILocation(line: 150, column: 855, scope: !2972)
!3024 = !DILocation(line: 150, column: 876, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3026, file: !787, discriminator: 44)
!3026 = distinct !DILexicalBlock(scope: !2956, file: !787, line: 150, column: 862)
!3027 = !DILocation(line: 150, column: 890, scope: !3025)
!3028 = !DILocation(line: 150, column: 894, scope: !3025)
!3029 = !DILocation(line: 150, column: 892, scope: !3025)
!3030 = !DILocation(line: 150, column: 887, scope: !3025)
!3031 = !DILocation(line: 150, column: 899, scope: !3025)
!3032 = !DILocation(line: 150, column: 917, scope: !3025)
!3033 = !DILocation(line: 150, column: 913, scope: !3025)
!3034 = !DILocation(line: 150, column: 931, scope: !3025)
!3035 = !DILocation(line: 150, column: 927, scope: !3025)
!3036 = !DILocation(line: 150, column: 925, scope: !3025)
!3037 = !DILocation(line: 150, column: 910, scope: !3025)
!3038 = !DILocation(line: 150, column: 897, scope: !3025)
!3039 = !DILocation(line: 150, column: 941, scope: !3025)
!3040 = !DILocation(line: 150, column: 873, scope: !3025)
!3041 = !DILocation(line: 151, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2502, file: !787, line: 151, column: 9)
!3043 = !DILocation(line: 151, column: 20, scope: !3042)
!3044 = !DILocation(line: 151, column: 24, scope: !3042)
!3045 = !DILocation(line: 151, column: 22, scope: !3042)
!3046 = !DILocation(line: 151, column: 18, scope: !3042)
!3047 = !DILocation(line: 151, column: 9, scope: !2502)
!3048 = !DILocation(line: 151, column: 41, scope: !3049)
!3049 = !DILexicalBlockFile(scope: !3042, file: !787, discriminator: 1)
!3050 = !DILocation(line: 151, column: 45, scope: !3049)
!3051 = !DILocation(line: 151, column: 43, scope: !3049)
!3052 = !DILocation(line: 151, column: 39, scope: !3049)
!3053 = !DILocation(line: 151, column: 30, scope: !3049)
!3054 = !DILocation(line: 151, column: 60, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3056, file: !787, discriminator: 2)
!3056 = distinct !DILexicalBlock(scope: !3042, file: !787, line: 151, column: 60)
!3057 = !DILocation(line: 151, column: 71, scope: !3055)
!3058 = !DILocation(line: 151, column: 75, scope: !3055)
!3059 = !DILocation(line: 151, column: 73, scope: !3055)
!3060 = !DILocation(line: 151, column: 69, scope: !3055)
!3061 = !DILocation(line: 151, column: 92, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3056, file: !787, discriminator: 3)
!3063 = !DILocation(line: 151, column: 96, scope: !3062)
!3064 = !DILocation(line: 151, column: 94, scope: !3062)
!3065 = !DILocation(line: 151, column: 90, scope: !3062)
!3066 = !DILocation(line: 151, column: 81, scope: !3062)
!3067 = !DILocation(line: 151, column: 121, scope: !2501)
!3068 = !DILocation(line: 151, column: 134, scope: !2501)
!3069 = !DILocation(line: 151, column: 111, scope: !2501)
!3070 = !DILocation(line: 132, column: 9, scope: !1256, inlinedAt: !2500)
!3071 = !DILocation(line: 132, column: 13, scope: !1256, inlinedAt: !2500)
!3072 = !DILocation(line: 132, column: 11, scope: !1256, inlinedAt: !2500)
!3073 = !DILocation(line: 132, column: 9, scope: !1185, inlinedAt: !2500)
!3074 = !DILocation(line: 132, column: 26, scope: !1261, inlinedAt: !2500)
!3075 = !DILocation(line: 132, column: 19, scope: !1261, inlinedAt: !2500)
!3076 = !DILocation(line: 133, column: 14, scope: !1264, inlinedAt: !2500)
!3077 = !DILocation(line: 133, column: 18, scope: !1264, inlinedAt: !2500)
!3078 = !DILocation(line: 133, column: 16, scope: !1264, inlinedAt: !2500)
!3079 = !DILocation(line: 133, column: 14, scope: !1256, inlinedAt: !2500)
!3080 = !DILocation(line: 133, column: 31, scope: !1269, inlinedAt: !2500)
!3081 = !DILocation(line: 133, column: 24, scope: !1269, inlinedAt: !2500)
!3082 = !DILocation(line: 134, column: 17, scope: !1264, inlinedAt: !2500)
!3083 = !DILocation(line: 134, column: 10, scope: !1264, inlinedAt: !2500)
!3084 = !DILocation(line: 135, column: 1, scope: !1185, inlinedAt: !2500)
!3085 = !DILocation(line: 151, column: 102, scope: !2501)
!3086 = !DILocation(line: 151, column: 109, scope: !2501)
!3087 = !DILocation(line: 151, column: 150, scope: !2620)
!3088 = !DILocation(line: 151, column: 157, scope: !2620)
!3089 = !DILocation(line: 151, column: 165, scope: !2620)
!3090 = !DILocation(line: 151, column: 173, scope: !2620)
!3091 = !DILocation(line: 151, column: 182, scope: !2620)
!3092 = !DILocation(line: 151, column: 191, scope: !2620)
!3093 = !DILocation(line: 151, column: 195, scope: !2620)
!3094 = !DILocation(line: 149, column: 25, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !2505, file: !787, discriminator: 28)
!3096 = !DILocation(line: 149, column: 5, scope: !3095)
!3097 = distinct !{!3097, !3098}
!3098 = !DILocation(line: 149, column: 5, scope: !2498)
!3099 = !DILocation(line: 152, column: 1, scope: !2498)
!3100 = distinct !DISubprogram(name: "filter_edge", scope: !787, file: !787, line: 154, type: !894, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!3101 = !DILocation(line: 127, column: 87, scope: !1185, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 168, column: 111, scope: !3103)
!3103 = !DILexicalBlockFile(scope: !3104, file: !787, discriminator: 4)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !787, line: 166, column: 803)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !787, line: 166, column: 775)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !787, line: 166, column: 29)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !787, line: 166, column: 5)
!3108 = distinct !DILexicalBlock(scope: !3100, file: !787, line: 166, column: 5)
!3109 = !DILocation(line: 127, column: 94, scope: !1185, inlinedAt: !3102)
!3110 = !DILocation(line: 127, column: 104, scope: !1185, inlinedAt: !3102)
!3111 = !DILocalVariable(name: "dst1", arg: 1, scope: !3100, file: !787, line: 154, type: !191)
!3112 = !DILocation(line: 154, column: 31, scope: !3100)
!3113 = !DILocalVariable(name: "prev1", arg: 2, scope: !3100, file: !787, line: 154, type: !191)
!3114 = !DILocation(line: 154, column: 43, scope: !3100)
!3115 = !DILocalVariable(name: "cur1", arg: 3, scope: !3100, file: !787, line: 154, type: !191)
!3116 = !DILocation(line: 154, column: 56, scope: !3100)
!3117 = !DILocalVariable(name: "next1", arg: 4, scope: !3100, file: !787, line: 154, type: !191)
!3118 = !DILocation(line: 154, column: 68, scope: !3100)
!3119 = !DILocalVariable(name: "w", arg: 5, scope: !3100, file: !787, line: 155, type: !200)
!3120 = !DILocation(line: 155, column: 29, scope: !3100)
!3121 = !DILocalVariable(name: "prefs", arg: 6, scope: !3100, file: !787, line: 155, type: !200)
!3122 = !DILocation(line: 155, column: 36, scope: !3100)
!3123 = !DILocalVariable(name: "mrefs", arg: 7, scope: !3100, file: !787, line: 155, type: !200)
!3124 = !DILocation(line: 155, column: 47, scope: !3100)
!3125 = !DILocalVariable(name: "prefs2", arg: 8, scope: !3100, file: !787, line: 155, type: !200)
!3126 = !DILocation(line: 155, column: 58, scope: !3100)
!3127 = !DILocalVariable(name: "mrefs2", arg: 9, scope: !3100, file: !787, line: 155, type: !200)
!3128 = !DILocation(line: 155, column: 70, scope: !3100)
!3129 = !DILocalVariable(name: "parity", arg: 10, scope: !3100, file: !787, line: 156, type: !200)
!3130 = !DILocation(line: 156, column: 29, scope: !3100)
!3131 = !DILocalVariable(name: "clip_max", arg: 11, scope: !3100, file: !787, line: 156, type: !200)
!3132 = !DILocation(line: 156, column: 41, scope: !3100)
!3133 = !DILocalVariable(name: "spat", arg: 12, scope: !3100, file: !787, line: 156, type: !200)
!3134 = !DILocation(line: 156, column: 55, scope: !3100)
!3135 = !DILocalVariable(name: "dst", scope: !3100, file: !787, line: 158, type: !291)
!3136 = !DILocation(line: 158, column: 14, scope: !3100)
!3137 = !DILocation(line: 158, column: 20, scope: !3100)
!3138 = !DILocalVariable(name: "prev", scope: !3100, file: !787, line: 159, type: !291)
!3139 = !DILocation(line: 159, column: 14, scope: !3100)
!3140 = !DILocation(line: 159, column: 21, scope: !3100)
!3141 = !DILocalVariable(name: "cur", scope: !3100, file: !787, line: 160, type: !291)
!3142 = !DILocation(line: 160, column: 14, scope: !3100)
!3143 = !DILocation(line: 160, column: 20, scope: !3100)
!3144 = !DILocalVariable(name: "next", scope: !3100, file: !787, line: 161, type: !291)
!3145 = !DILocation(line: 161, column: 14, scope: !3100)
!3146 = !DILocation(line: 161, column: 21, scope: !3100)
!3147 = !DILocalVariable(name: "prev2", scope: !3100, file: !787, line: 162, type: !291)
!3148 = !DILocation(line: 162, column: 14, scope: !3100)
!3149 = !DILocation(line: 162, column: 22, scope: !3100)
!3150 = !DILocation(line: 162, column: 31, scope: !3151)
!3151 = !DILexicalBlockFile(scope: !3100, file: !787, discriminator: 1)
!3152 = !DILocation(line: 162, column: 22, scope: !3151)
!3153 = !DILocation(line: 162, column: 38, scope: !3154)
!3154 = !DILexicalBlockFile(scope: !3100, file: !787, discriminator: 2)
!3155 = !DILocation(line: 162, column: 22, scope: !3154)
!3156 = !DILocation(line: 162, column: 22, scope: !3157)
!3157 = !DILexicalBlockFile(scope: !3100, file: !787, discriminator: 3)
!3158 = !DILocation(line: 162, column: 14, scope: !3157)
!3159 = !DILocalVariable(name: "next2", scope: !3100, file: !787, line: 163, type: !291)
!3160 = !DILocation(line: 163, column: 14, scope: !3100)
!3161 = !DILocation(line: 163, column: 22, scope: !3100)
!3162 = !DILocation(line: 163, column: 31, scope: !3151)
!3163 = !DILocation(line: 163, column: 22, scope: !3151)
!3164 = !DILocation(line: 163, column: 37, scope: !3154)
!3165 = !DILocation(line: 163, column: 22, scope: !3154)
!3166 = !DILocation(line: 163, column: 22, scope: !3157)
!3167 = !DILocation(line: 163, column: 14, scope: !3157)
!3168 = !DILocalVariable(name: "interpol", scope: !3100, file: !787, line: 164, type: !200)
!3169 = !DILocation(line: 164, column: 9, scope: !3100)
!3170 = !DILocalVariable(name: "x", scope: !3100, file: !787, line: 164, type: !200)
!3171 = !DILocation(line: 164, column: 19, scope: !3100)
!3172 = !DILocation(line: 166, column: 12, scope: !3108)
!3173 = !DILocation(line: 166, column: 10, scope: !3108)
!3174 = !DILocation(line: 166, column: 17, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3107, file: !787, discriminator: 1)
!3176 = !DILocation(line: 166, column: 21, scope: !3175)
!3177 = !DILocation(line: 166, column: 19, scope: !3175)
!3178 = !DILocation(line: 166, column: 5, scope: !3175)
!3179 = !DILocalVariable(name: "c", scope: !3106, file: !787, line: 166, type: !200)
!3180 = !DILocation(line: 166, column: 35, scope: !3106)
!3181 = !DILocation(line: 166, column: 43, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 2)
!3183 = !DILocation(line: 166, column: 39, scope: !3182)
!3184 = !DILocation(line: 166, column: 35, scope: !3182)
!3185 = !DILocalVariable(name: "d", scope: !3106, file: !787, line: 166, type: !200)
!3186 = !DILocation(line: 166, column: 55, scope: !3106)
!3187 = !DILocation(line: 166, column: 60, scope: !3182)
!3188 = !DILocation(line: 166, column: 71, scope: !3182)
!3189 = !DILocation(line: 166, column: 69, scope: !3182)
!3190 = !DILocation(line: 166, column: 81, scope: !3182)
!3191 = !DILocation(line: 166, column: 55, scope: !3182)
!3192 = !DILocalVariable(name: "e", scope: !3106, file: !787, line: 166, type: !200)
!3193 = !DILocation(line: 166, column: 91, scope: !3106)
!3194 = !DILocation(line: 166, column: 99, scope: !3182)
!3195 = !DILocation(line: 166, column: 95, scope: !3182)
!3196 = !DILocation(line: 166, column: 91, scope: !3182)
!3197 = !DILocalVariable(name: "temporal_diff0", scope: !3106, file: !787, line: 166, type: !200)
!3198 = !DILocation(line: 166, column: 111, scope: !3106)
!3199 = !DILocation(line: 166, column: 130, scope: !3182)
!3200 = !DILocation(line: 166, column: 141, scope: !3182)
!3201 = !DILocation(line: 166, column: 139, scope: !3182)
!3202 = !DILocation(line: 166, column: 151, scope: !3182)
!3203 = !DILocation(line: 166, column: 129, scope: !3182)
!3204 = !DILocation(line: 166, column: 159, scope: !3205)
!3205 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 3)
!3206 = !DILocation(line: 166, column: 170, scope: !3205)
!3207 = !DILocation(line: 166, column: 168, scope: !3205)
!3208 = !DILocation(line: 166, column: 129, scope: !3205)
!3209 = !DILocation(line: 166, column: 185, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 4)
!3211 = !DILocation(line: 166, column: 196, scope: !3210)
!3212 = !DILocation(line: 166, column: 194, scope: !3210)
!3213 = !DILocation(line: 166, column: 183, scope: !3210)
!3214 = !DILocation(line: 166, column: 129, scope: !3210)
!3215 = !DILocation(line: 166, column: 129, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 5)
!3217 = !DILocation(line: 166, column: 111, scope: !3216)
!3218 = !DILocalVariable(name: "temporal_diff1", scope: !3106, file: !787, line: 166, type: !200)
!3219 = !DILocation(line: 166, column: 213, scope: !3106)
!3220 = !DILocation(line: 166, column: 237, scope: !3216)
!3221 = !DILocation(line: 166, column: 232, scope: !3216)
!3222 = !DILocation(line: 166, column: 246, scope: !3216)
!3223 = !DILocation(line: 166, column: 244, scope: !3216)
!3224 = !DILocation(line: 166, column: 249, scope: !3216)
!3225 = !DILocation(line: 166, column: 231, scope: !3216)
!3226 = !DILocation(line: 166, column: 262, scope: !3227)
!3227 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 6)
!3228 = !DILocation(line: 166, column: 257, scope: !3227)
!3229 = !DILocation(line: 166, column: 271, scope: !3227)
!3230 = !DILocation(line: 166, column: 269, scope: !3227)
!3231 = !DILocation(line: 166, column: 231, scope: !3227)
!3232 = !DILocation(line: 166, column: 284, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 7)
!3234 = !DILocation(line: 166, column: 279, scope: !3233)
!3235 = !DILocation(line: 166, column: 293, scope: !3233)
!3236 = !DILocation(line: 166, column: 291, scope: !3233)
!3237 = !DILocation(line: 166, column: 277, scope: !3233)
!3238 = !DILocation(line: 166, column: 231, scope: !3233)
!3239 = !DILocation(line: 166, column: 231, scope: !3240)
!3240 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 8)
!3241 = !DILocation(line: 166, column: 307, scope: !3240)
!3242 = !DILocation(line: 166, column: 302, scope: !3240)
!3243 = !DILocation(line: 166, column: 316, scope: !3240)
!3244 = !DILocation(line: 166, column: 314, scope: !3240)
!3245 = !DILocation(line: 166, column: 319, scope: !3240)
!3246 = !DILocation(line: 166, column: 301, scope: !3240)
!3247 = !DILocation(line: 166, column: 332, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 9)
!3249 = !DILocation(line: 166, column: 327, scope: !3248)
!3250 = !DILocation(line: 166, column: 341, scope: !3248)
!3251 = !DILocation(line: 166, column: 339, scope: !3248)
!3252 = !DILocation(line: 166, column: 301, scope: !3248)
!3253 = !DILocation(line: 166, column: 354, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 10)
!3255 = !DILocation(line: 166, column: 349, scope: !3254)
!3256 = !DILocation(line: 166, column: 363, scope: !3254)
!3257 = !DILocation(line: 166, column: 361, scope: !3254)
!3258 = !DILocation(line: 166, column: 347, scope: !3254)
!3259 = !DILocation(line: 166, column: 301, scope: !3254)
!3260 = !DILocation(line: 166, column: 301, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 11)
!3262 = !DILocation(line: 166, column: 298, scope: !3261)
!3263 = !DILocation(line: 166, column: 369, scope: !3261)
!3264 = !DILocation(line: 166, column: 213, scope: !3261)
!3265 = !DILocalVariable(name: "temporal_diff2", scope: !3106, file: !787, line: 166, type: !200)
!3266 = !DILocation(line: 166, column: 379, scope: !3106)
!3267 = !DILocation(line: 166, column: 403, scope: !3261)
!3268 = !DILocation(line: 166, column: 398, scope: !3261)
!3269 = !DILocation(line: 166, column: 412, scope: !3261)
!3270 = !DILocation(line: 166, column: 410, scope: !3261)
!3271 = !DILocation(line: 166, column: 415, scope: !3261)
!3272 = !DILocation(line: 166, column: 397, scope: !3261)
!3273 = !DILocation(line: 166, column: 428, scope: !3274)
!3274 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 12)
!3275 = !DILocation(line: 166, column: 423, scope: !3274)
!3276 = !DILocation(line: 166, column: 437, scope: !3274)
!3277 = !DILocation(line: 166, column: 435, scope: !3274)
!3278 = !DILocation(line: 166, column: 397, scope: !3274)
!3279 = !DILocation(line: 166, column: 450, scope: !3280)
!3280 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 13)
!3281 = !DILocation(line: 166, column: 445, scope: !3280)
!3282 = !DILocation(line: 166, column: 459, scope: !3280)
!3283 = !DILocation(line: 166, column: 457, scope: !3280)
!3284 = !DILocation(line: 166, column: 443, scope: !3280)
!3285 = !DILocation(line: 166, column: 397, scope: !3280)
!3286 = !DILocation(line: 166, column: 397, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 14)
!3288 = !DILocation(line: 166, column: 473, scope: !3287)
!3289 = !DILocation(line: 166, column: 468, scope: !3287)
!3290 = !DILocation(line: 166, column: 482, scope: !3287)
!3291 = !DILocation(line: 166, column: 480, scope: !3287)
!3292 = !DILocation(line: 166, column: 485, scope: !3287)
!3293 = !DILocation(line: 166, column: 467, scope: !3287)
!3294 = !DILocation(line: 166, column: 498, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 15)
!3296 = !DILocation(line: 166, column: 493, scope: !3295)
!3297 = !DILocation(line: 166, column: 507, scope: !3295)
!3298 = !DILocation(line: 166, column: 505, scope: !3295)
!3299 = !DILocation(line: 166, column: 467, scope: !3295)
!3300 = !DILocation(line: 166, column: 520, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 16)
!3302 = !DILocation(line: 166, column: 515, scope: !3301)
!3303 = !DILocation(line: 166, column: 529, scope: !3301)
!3304 = !DILocation(line: 166, column: 527, scope: !3301)
!3305 = !DILocation(line: 166, column: 513, scope: !3301)
!3306 = !DILocation(line: 166, column: 467, scope: !3301)
!3307 = !DILocation(line: 166, column: 467, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 17)
!3309 = !DILocation(line: 166, column: 464, scope: !3308)
!3310 = !DILocation(line: 166, column: 535, scope: !3308)
!3311 = !DILocation(line: 166, column: 379, scope: !3308)
!3312 = !DILocalVariable(name: "diff", scope: !3106, file: !787, line: 166, type: !200)
!3313 = !DILocation(line: 166, column: 545, scope: !3106)
!3314 = !DILocation(line: 166, column: 556, scope: !3308)
!3315 = !DILocation(line: 166, column: 571, scope: !3308)
!3316 = !DILocation(line: 166, column: 580, scope: !3308)
!3317 = !DILocation(line: 166, column: 577, scope: !3308)
!3318 = !DILocation(line: 166, column: 555, scope: !3308)
!3319 = !DILocation(line: 166, column: 599, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 18)
!3321 = !DILocation(line: 166, column: 614, scope: !3320)
!3322 = !DILocation(line: 166, column: 555, scope: !3320)
!3323 = !DILocation(line: 166, column: 623, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 19)
!3325 = !DILocation(line: 166, column: 555, scope: !3324)
!3326 = !DILocation(line: 166, column: 555, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 20)
!3328 = !DILocation(line: 166, column: 644, scope: !3327)
!3329 = !DILocation(line: 166, column: 641, scope: !3327)
!3330 = !DILocation(line: 166, column: 553, scope: !3327)
!3331 = !DILocation(line: 166, column: 665, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 21)
!3333 = !DILocation(line: 166, column: 680, scope: !3332)
!3334 = !DILocation(line: 166, column: 689, scope: !3332)
!3335 = !DILocation(line: 166, column: 686, scope: !3332)
!3336 = !DILocation(line: 166, column: 664, scope: !3332)
!3337 = !DILocation(line: 166, column: 708, scope: !3338)
!3338 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 22)
!3339 = !DILocation(line: 166, column: 723, scope: !3338)
!3340 = !DILocation(line: 166, column: 664, scope: !3338)
!3341 = !DILocation(line: 166, column: 732, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 23)
!3343 = !DILocation(line: 166, column: 664, scope: !3342)
!3344 = !DILocation(line: 166, column: 664, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 24)
!3346 = !DILocation(line: 166, column: 553, scope: !3345)
!3347 = !DILocation(line: 166, column: 753, scope: !3348)
!3348 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 25)
!3349 = !DILocation(line: 166, column: 553, scope: !3348)
!3350 = !DILocation(line: 166, column: 553, scope: !3351)
!3351 = !DILexicalBlockFile(scope: !3106, file: !787, discriminator: 26)
!3352 = !DILocation(line: 166, column: 545, scope: !3351)
!3353 = !DILocation(line: 166, column: 776, scope: !3351)
!3354 = !DILocation(line: 166, column: 775, scope: !3351)
!3355 = !DILocation(line: 166, column: 793, scope: !3356)
!3356 = !DILexicalBlockFile(scope: !3357, file: !787, discriminator: 27)
!3357 = distinct !DILexicalBlock(scope: !3105, file: !787, line: 166, column: 782)
!3358 = !DILocation(line: 166, column: 784, scope: !3356)
!3359 = !DILocation(line: 166, column: 791, scope: !3356)
!3360 = !DILocation(line: 166, column: 796, scope: !3356)
!3361 = !DILocation(line: 167, column: 9, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3104, file: !787, line: 167, column: 9)
!3363 = !DILocation(line: 167, column: 9, scope: !3104)
!3364 = !DILocalVariable(name: "b", scope: !3365, file: !787, line: 167, type: !200)
!3365 = distinct !DILexicalBlock(scope: !3362, file: !787, line: 167, column: 15)
!3366 = !DILocation(line: 167, column: 21, scope: !3365)
!3367 = !DILocation(line: 167, column: 33, scope: !3368)
!3368 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 1)
!3369 = !DILocation(line: 167, column: 27, scope: !3368)
!3370 = !DILocation(line: 167, column: 49, scope: !3368)
!3371 = !DILocation(line: 167, column: 43, scope: !3368)
!3372 = !DILocation(line: 167, column: 41, scope: !3368)
!3373 = !DILocation(line: 167, column: 58, scope: !3368)
!3374 = !DILocation(line: 167, column: 66, scope: !3368)
!3375 = !DILocation(line: 167, column: 64, scope: !3368)
!3376 = !DILocation(line: 167, column: 21, scope: !3368)
!3377 = !DILocalVariable(name: "f", scope: !3365, file: !787, line: 167, type: !200)
!3378 = !DILocation(line: 167, column: 73, scope: !3365)
!3379 = !DILocation(line: 167, column: 85, scope: !3368)
!3380 = !DILocation(line: 167, column: 79, scope: !3368)
!3381 = !DILocation(line: 167, column: 101, scope: !3368)
!3382 = !DILocation(line: 167, column: 95, scope: !3368)
!3383 = !DILocation(line: 167, column: 93, scope: !3368)
!3384 = !DILocation(line: 167, column: 110, scope: !3368)
!3385 = !DILocation(line: 167, column: 118, scope: !3368)
!3386 = !DILocation(line: 167, column: 116, scope: !3368)
!3387 = !DILocation(line: 167, column: 73, scope: !3368)
!3388 = !DILocalVariable(name: "dc", scope: !3365, file: !787, line: 167, type: !200)
!3389 = !DILocation(line: 167, column: 125, scope: !3365)
!3390 = !DILocation(line: 167, column: 130, scope: !3368)
!3391 = !DILocation(line: 167, column: 134, scope: !3368)
!3392 = !DILocation(line: 167, column: 132, scope: !3368)
!3393 = !DILocation(line: 167, column: 125, scope: !3368)
!3394 = !DILocalVariable(name: "de", scope: !3365, file: !787, line: 167, type: !200)
!3395 = !DILocation(line: 167, column: 141, scope: !3365)
!3396 = !DILocation(line: 167, column: 146, scope: !3368)
!3397 = !DILocation(line: 167, column: 150, scope: !3368)
!3398 = !DILocation(line: 167, column: 148, scope: !3368)
!3399 = !DILocation(line: 167, column: 141, scope: !3368)
!3400 = !DILocalVariable(name: "max", scope: !3365, file: !787, line: 167, type: !200)
!3401 = !DILocation(line: 167, column: 157, scope: !3365)
!3402 = !DILocation(line: 167, column: 167, scope: !3368)
!3403 = !DILocation(line: 167, column: 174, scope: !3368)
!3404 = !DILocation(line: 167, column: 171, scope: !3368)
!3405 = !DILocation(line: 167, column: 166, scope: !3368)
!3406 = !DILocation(line: 167, column: 181, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 2)
!3408 = !DILocation(line: 167, column: 166, scope: !3407)
!3409 = !DILocation(line: 167, column: 188, scope: !3410)
!3410 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 3)
!3411 = !DILocation(line: 167, column: 166, scope: !3410)
!3412 = !DILocation(line: 167, column: 166, scope: !3413)
!3413 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 4)
!3414 = !DILocation(line: 167, column: 199, scope: !3413)
!3415 = !DILocation(line: 167, column: 205, scope: !3413)
!3416 = !DILocation(line: 167, column: 202, scope: !3413)
!3417 = !DILocation(line: 167, column: 198, scope: !3413)
!3418 = !DILocation(line: 167, column: 211, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 5)
!3420 = !DILocation(line: 167, column: 198, scope: !3419)
!3421 = !DILocation(line: 167, column: 217, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 6)
!3423 = !DILocation(line: 167, column: 198, scope: !3422)
!3424 = !DILocation(line: 167, column: 198, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 7)
!3426 = !DILocation(line: 167, column: 194, scope: !3425)
!3427 = !DILocation(line: 167, column: 164, scope: !3425)
!3428 = !DILocation(line: 167, column: 227, scope: !3429)
!3429 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 8)
!3430 = !DILocation(line: 167, column: 234, scope: !3429)
!3431 = !DILocation(line: 167, column: 231, scope: !3429)
!3432 = !DILocation(line: 167, column: 226, scope: !3429)
!3433 = !DILocation(line: 167, column: 241, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 9)
!3435 = !DILocation(line: 167, column: 226, scope: !3434)
!3436 = !DILocation(line: 167, column: 248, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 10)
!3438 = !DILocation(line: 167, column: 226, scope: !3437)
!3439 = !DILocation(line: 167, column: 226, scope: !3440)
!3440 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 11)
!3441 = !DILocation(line: 167, column: 164, scope: !3440)
!3442 = !DILocation(line: 167, column: 259, scope: !3443)
!3443 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 12)
!3444 = !DILocation(line: 167, column: 265, scope: !3443)
!3445 = !DILocation(line: 167, column: 262, scope: !3443)
!3446 = !DILocation(line: 167, column: 258, scope: !3443)
!3447 = !DILocation(line: 167, column: 271, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 13)
!3449 = !DILocation(line: 167, column: 258, scope: !3448)
!3450 = !DILocation(line: 167, column: 277, scope: !3451)
!3451 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 14)
!3452 = !DILocation(line: 167, column: 258, scope: !3451)
!3453 = !DILocation(line: 167, column: 258, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 15)
!3455 = !DILocation(line: 167, column: 164, scope: !3454)
!3456 = !DILocation(line: 167, column: 164, scope: !3457)
!3457 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 16)
!3458 = !DILocation(line: 167, column: 157, scope: !3457)
!3459 = !DILocalVariable(name: "min", scope: !3365, file: !787, line: 167, type: !200)
!3460 = !DILocation(line: 167, column: 288, scope: !3365)
!3461 = !DILocation(line: 167, column: 298, scope: !3457)
!3462 = !DILocation(line: 167, column: 305, scope: !3457)
!3463 = !DILocation(line: 167, column: 302, scope: !3457)
!3464 = !DILocation(line: 167, column: 297, scope: !3457)
!3465 = !DILocation(line: 167, column: 312, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 17)
!3467 = !DILocation(line: 167, column: 297, scope: !3466)
!3468 = !DILocation(line: 167, column: 319, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 18)
!3470 = !DILocation(line: 167, column: 297, scope: !3469)
!3471 = !DILocation(line: 167, column: 297, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 19)
!3473 = !DILocation(line: 167, column: 330, scope: !3472)
!3474 = !DILocation(line: 167, column: 336, scope: !3472)
!3475 = !DILocation(line: 167, column: 333, scope: !3472)
!3476 = !DILocation(line: 167, column: 329, scope: !3472)
!3477 = !DILocation(line: 167, column: 342, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 20)
!3479 = !DILocation(line: 167, column: 329, scope: !3478)
!3480 = !DILocation(line: 167, column: 348, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 21)
!3482 = !DILocation(line: 167, column: 329, scope: !3481)
!3483 = !DILocation(line: 167, column: 329, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 22)
!3485 = !DILocation(line: 167, column: 325, scope: !3484)
!3486 = !DILocation(line: 167, column: 295, scope: !3484)
!3487 = !DILocation(line: 167, column: 358, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 23)
!3489 = !DILocation(line: 167, column: 364, scope: !3488)
!3490 = !DILocation(line: 167, column: 361, scope: !3488)
!3491 = !DILocation(line: 167, column: 357, scope: !3488)
!3492 = !DILocation(line: 167, column: 370, scope: !3493)
!3493 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 24)
!3494 = !DILocation(line: 167, column: 357, scope: !3493)
!3495 = !DILocation(line: 167, column: 376, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 25)
!3497 = !DILocation(line: 167, column: 357, scope: !3496)
!3498 = !DILocation(line: 167, column: 357, scope: !3499)
!3499 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 26)
!3500 = !DILocation(line: 167, column: 295, scope: !3499)
!3501 = !DILocation(line: 167, column: 386, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 27)
!3503 = !DILocation(line: 167, column: 393, scope: !3502)
!3504 = !DILocation(line: 167, column: 390, scope: !3502)
!3505 = !DILocation(line: 167, column: 385, scope: !3502)
!3506 = !DILocation(line: 167, column: 400, scope: !3507)
!3507 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 28)
!3508 = !DILocation(line: 167, column: 385, scope: !3507)
!3509 = !DILocation(line: 167, column: 407, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 29)
!3511 = !DILocation(line: 167, column: 385, scope: !3510)
!3512 = !DILocation(line: 167, column: 385, scope: !3513)
!3513 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 30)
!3514 = !DILocation(line: 167, column: 295, scope: !3513)
!3515 = !DILocation(line: 167, column: 295, scope: !3516)
!3516 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 31)
!3517 = !DILocation(line: 167, column: 288, scope: !3516)
!3518 = !DILocation(line: 167, column: 426, scope: !3516)
!3519 = !DILocation(line: 167, column: 435, scope: !3516)
!3520 = !DILocation(line: 167, column: 432, scope: !3516)
!3521 = !DILocation(line: 167, column: 425, scope: !3516)
!3522 = !DILocation(line: 167, column: 443, scope: !3523)
!3523 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 32)
!3524 = !DILocation(line: 167, column: 425, scope: !3523)
!3525 = !DILocation(line: 167, column: 452, scope: !3526)
!3526 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 33)
!3527 = !DILocation(line: 167, column: 425, scope: !3526)
!3528 = !DILocation(line: 167, column: 425, scope: !3529)
!3529 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 34)
!3530 = !DILocation(line: 167, column: 463, scope: !3529)
!3531 = !DILocation(line: 167, column: 462, scope: !3529)
!3532 = !DILocation(line: 167, column: 459, scope: !3529)
!3533 = !DILocation(line: 167, column: 423, scope: !3529)
!3534 = !DILocation(line: 167, column: 473, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 35)
!3536 = !DILocation(line: 167, column: 482, scope: !3535)
!3537 = !DILocation(line: 167, column: 479, scope: !3535)
!3538 = !DILocation(line: 167, column: 472, scope: !3535)
!3539 = !DILocation(line: 167, column: 490, scope: !3540)
!3540 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 36)
!3541 = !DILocation(line: 167, column: 472, scope: !3540)
!3542 = !DILocation(line: 167, column: 499, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 37)
!3544 = !DILocation(line: 167, column: 472, scope: !3543)
!3545 = !DILocation(line: 167, column: 472, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 38)
!3547 = !DILocation(line: 167, column: 423, scope: !3546)
!3548 = !DILocation(line: 167, column: 510, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 39)
!3550 = !DILocation(line: 167, column: 509, scope: !3549)
!3551 = !DILocation(line: 167, column: 423, scope: !3549)
!3552 = !DILocation(line: 167, column: 423, scope: !3553)
!3553 = !DILexicalBlockFile(scope: !3365, file: !787, discriminator: 40)
!3554 = !DILocation(line: 167, column: 420, scope: !3553)
!3555 = !DILocation(line: 167, column: 517, scope: !3553)
!3556 = !DILocation(line: 167, column: 531, scope: !3557)
!3557 = !DILexicalBlockFile(scope: !3104, file: !787, discriminator: 41)
!3558 = !DILocation(line: 167, column: 535, scope: !3557)
!3559 = !DILocation(line: 167, column: 533, scope: !3557)
!3560 = !DILocation(line: 167, column: 538, scope: !3557)
!3561 = !DILocation(line: 167, column: 528, scope: !3557)
!3562 = !DILocation(line: 168, column: 9, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3104, file: !787, line: 168, column: 9)
!3564 = !DILocation(line: 168, column: 20, scope: !3563)
!3565 = !DILocation(line: 168, column: 24, scope: !3563)
!3566 = !DILocation(line: 168, column: 22, scope: !3563)
!3567 = !DILocation(line: 168, column: 18, scope: !3563)
!3568 = !DILocation(line: 168, column: 9, scope: !3104)
!3569 = !DILocation(line: 168, column: 41, scope: !3570)
!3570 = !DILexicalBlockFile(scope: !3563, file: !787, discriminator: 1)
!3571 = !DILocation(line: 168, column: 45, scope: !3570)
!3572 = !DILocation(line: 168, column: 43, scope: !3570)
!3573 = !DILocation(line: 168, column: 39, scope: !3570)
!3574 = !DILocation(line: 168, column: 30, scope: !3570)
!3575 = !DILocation(line: 168, column: 60, scope: !3576)
!3576 = !DILexicalBlockFile(scope: !3577, file: !787, discriminator: 2)
!3577 = distinct !DILexicalBlock(scope: !3563, file: !787, line: 168, column: 60)
!3578 = !DILocation(line: 168, column: 71, scope: !3576)
!3579 = !DILocation(line: 168, column: 75, scope: !3576)
!3580 = !DILocation(line: 168, column: 73, scope: !3576)
!3581 = !DILocation(line: 168, column: 69, scope: !3576)
!3582 = !DILocation(line: 168, column: 92, scope: !3583)
!3583 = !DILexicalBlockFile(scope: !3577, file: !787, discriminator: 3)
!3584 = !DILocation(line: 168, column: 96, scope: !3583)
!3585 = !DILocation(line: 168, column: 94, scope: !3583)
!3586 = !DILocation(line: 168, column: 90, scope: !3583)
!3587 = !DILocation(line: 168, column: 81, scope: !3583)
!3588 = !DILocation(line: 168, column: 121, scope: !3103)
!3589 = !DILocation(line: 168, column: 134, scope: !3103)
!3590 = !DILocation(line: 168, column: 111, scope: !3103)
!3591 = !DILocation(line: 132, column: 9, scope: !1256, inlinedAt: !3102)
!3592 = !DILocation(line: 132, column: 13, scope: !1256, inlinedAt: !3102)
!3593 = !DILocation(line: 132, column: 11, scope: !1256, inlinedAt: !3102)
!3594 = !DILocation(line: 132, column: 9, scope: !1185, inlinedAt: !3102)
!3595 = !DILocation(line: 132, column: 26, scope: !1261, inlinedAt: !3102)
!3596 = !DILocation(line: 132, column: 19, scope: !1261, inlinedAt: !3102)
!3597 = !DILocation(line: 133, column: 14, scope: !1264, inlinedAt: !3102)
!3598 = !DILocation(line: 133, column: 18, scope: !1264, inlinedAt: !3102)
!3599 = !DILocation(line: 133, column: 16, scope: !1264, inlinedAt: !3102)
!3600 = !DILocation(line: 133, column: 14, scope: !1256, inlinedAt: !3102)
!3601 = !DILocation(line: 133, column: 31, scope: !1269, inlinedAt: !3102)
!3602 = !DILocation(line: 133, column: 24, scope: !1269, inlinedAt: !3102)
!3603 = !DILocation(line: 134, column: 17, scope: !1264, inlinedAt: !3102)
!3604 = !DILocation(line: 134, column: 10, scope: !1264, inlinedAt: !3102)
!3605 = !DILocation(line: 135, column: 1, scope: !1185, inlinedAt: !3102)
!3606 = !DILocation(line: 168, column: 102, scope: !3103)
!3607 = !DILocation(line: 168, column: 109, scope: !3103)
!3608 = !DILocation(line: 168, column: 150, scope: !3216)
!3609 = !DILocation(line: 168, column: 157, scope: !3216)
!3610 = !DILocation(line: 168, column: 165, scope: !3216)
!3611 = !DILocation(line: 168, column: 173, scope: !3216)
!3612 = !DILocation(line: 168, column: 182, scope: !3216)
!3613 = !DILocation(line: 168, column: 191, scope: !3216)
!3614 = !DILocation(line: 168, column: 195, scope: !3216)
!3615 = !DILocation(line: 166, column: 25, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3107, file: !787, discriminator: 28)
!3617 = !DILocation(line: 166, column: 5, scope: !3616)
!3618 = distinct !{!3618, !3619}
!3619 = !DILocation(line: 166, column: 5, scope: !3100)
!3620 = !DILocation(line: 169, column: 1, scope: !3100)
!3621 = distinct !DISubprogram(name: "filter_slice", scope: !787, file: !787, line: 216, type: !473, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !812)
!3622 = !DILocalVariable(name: "ctx", arg: 1, scope: !3621, file: !787, line: 216, type: !173)
!3623 = !DILocation(line: 216, column: 42, scope: !3621)
!3624 = !DILocalVariable(name: "arg", arg: 2, scope: !3621, file: !787, line: 216, type: !191)
!3625 = !DILocation(line: 216, column: 53, scope: !3621)
!3626 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3621, file: !787, line: 216, type: !200)
!3627 = !DILocation(line: 216, column: 62, scope: !3621)
!3628 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3621, file: !787, line: 216, type: !200)
!3629 = !DILocation(line: 216, column: 73, scope: !3621)
!3630 = !DILocalVariable(name: "s", scope: !3621, file: !787, line: 218, type: !825)
!3631 = !DILocation(line: 218, column: 19, scope: !3621)
!3632 = !DILocation(line: 218, column: 23, scope: !3621)
!3633 = !DILocation(line: 218, column: 28, scope: !3621)
!3634 = !DILocalVariable(name: "yadif", scope: !3621, file: !787, line: 219, type: !900)
!3635 = !DILocation(line: 219, column: 19, scope: !3621)
!3636 = !DILocation(line: 219, column: 28, scope: !3621)
!3637 = !DILocation(line: 219, column: 31, scope: !3621)
!3638 = !DILocalVariable(name: "td", scope: !3621, file: !787, line: 220, type: !3639)
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!3640 = !DILocation(line: 220, column: 17, scope: !3621)
!3641 = !DILocation(line: 220, column: 22, scope: !3621)
!3642 = !DILocalVariable(name: "linesize", scope: !3621, file: !787, line: 221, type: !200)
!3643 = !DILocation(line: 221, column: 9, scope: !3621)
!3644 = !DILocation(line: 221, column: 41, scope: !3621)
!3645 = !DILocation(line: 221, column: 45, scope: !3621)
!3646 = !DILocation(line: 221, column: 20, scope: !3621)
!3647 = !DILocation(line: 221, column: 27, scope: !3621)
!3648 = !DILocation(line: 221, column: 32, scope: !3621)
!3649 = !DILocalVariable(name: "clip_max", scope: !3621, file: !787, line: 222, type: !200)
!3650 = !DILocation(line: 222, column: 9, scope: !3621)
!3651 = !DILocation(line: 222, column: 44, scope: !3621)
!3652 = !DILocation(line: 222, column: 48, scope: !3621)
!3653 = !DILocation(line: 222, column: 27, scope: !3621)
!3654 = !DILocation(line: 222, column: 34, scope: !3621)
!3655 = !DILocation(line: 222, column: 39, scope: !3621)
!3656 = !DILocation(line: 222, column: 55, scope: !3621)
!3657 = !DILocation(line: 222, column: 23, scope: !3621)
!3658 = !DILocation(line: 222, column: 63, scope: !3621)
!3659 = !DILocalVariable(name: "df", scope: !3621, file: !787, line: 223, type: !200)
!3660 = !DILocation(line: 223, column: 9, scope: !3621)
!3661 = !DILocation(line: 223, column: 32, scope: !3621)
!3662 = !DILocation(line: 223, column: 36, scope: !3621)
!3663 = !DILocation(line: 223, column: 15, scope: !3621)
!3664 = !DILocation(line: 223, column: 22, scope: !3621)
!3665 = !DILocation(line: 223, column: 27, scope: !3621)
!3666 = !DILocation(line: 223, column: 43, scope: !3621)
!3667 = !DILocation(line: 223, column: 49, scope: !3621)
!3668 = !DILocation(line: 223, column: 54, scope: !3621)
!3669 = !DILocalVariable(name: "refs", scope: !3621, file: !787, line: 224, type: !200)
!3670 = !DILocation(line: 224, column: 9, scope: !3621)
!3671 = !DILocation(line: 224, column: 16, scope: !3621)
!3672 = !DILocation(line: 224, column: 27, scope: !3621)
!3673 = !DILocation(line: 224, column: 25, scope: !3621)
!3674 = !DILocalVariable(name: "slice_start", scope: !3621, file: !787, line: 225, type: !200)
!3675 = !DILocation(line: 225, column: 9, scope: !3621)
!3676 = !DILocation(line: 225, column: 24, scope: !3621)
!3677 = !DILocation(line: 225, column: 28, scope: !3621)
!3678 = !DILocation(line: 225, column: 32, scope: !3621)
!3679 = !DILocation(line: 225, column: 30, scope: !3621)
!3680 = !DILocation(line: 225, column: 42, scope: !3621)
!3681 = !DILocation(line: 225, column: 40, scope: !3621)
!3682 = !DILocalVariable(name: "slice_end", scope: !3621, file: !787, line: 226, type: !200)
!3683 = !DILocation(line: 226, column: 9, scope: !3621)
!3684 = !DILocation(line: 226, column: 22, scope: !3621)
!3685 = !DILocation(line: 226, column: 26, scope: !3621)
!3686 = !DILocation(line: 226, column: 31, scope: !3621)
!3687 = !DILocation(line: 226, column: 36, scope: !3621)
!3688 = !DILocation(line: 226, column: 28, scope: !3621)
!3689 = !DILocation(line: 226, column: 43, scope: !3621)
!3690 = !DILocation(line: 226, column: 41, scope: !3621)
!3691 = !DILocalVariable(name: "y", scope: !3621, file: !787, line: 227, type: !200)
!3692 = !DILocation(line: 227, column: 9, scope: !3621)
!3693 = !DILocation(line: 229, column: 14, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3621, file: !787, line: 229, column: 5)
!3695 = !DILocation(line: 229, column: 12, scope: !3694)
!3696 = !DILocation(line: 229, column: 10, scope: !3694)
!3697 = !DILocation(line: 229, column: 27, scope: !3698)
!3698 = !DILexicalBlockFile(scope: !3699, file: !787, discriminator: 1)
!3699 = distinct !DILexicalBlock(scope: !3694, file: !787, line: 229, column: 5)
!3700 = !DILocation(line: 229, column: 31, scope: !3698)
!3701 = !DILocation(line: 229, column: 29, scope: !3698)
!3702 = !DILocation(line: 229, column: 5, scope: !3698)
!3703 = !DILocation(line: 230, column: 14, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !787, line: 230, column: 13)
!3705 = distinct !DILexicalBlock(scope: !3699, file: !787, line: 229, column: 47)
!3706 = !DILocation(line: 230, column: 18, scope: !3704)
!3707 = !DILocation(line: 230, column: 22, scope: !3704)
!3708 = !DILocation(line: 230, column: 16, scope: !3704)
!3709 = !DILocation(line: 230, column: 30, scope: !3704)
!3710 = !DILocation(line: 230, column: 13, scope: !3705)
!3711 = !DILocalVariable(name: "prev", scope: !3712, file: !787, line: 231, type: !291)
!3712 = distinct !DILexicalBlock(scope: !3704, file: !787, line: 230, column: 35)
!3713 = !DILocation(line: 231, column: 22, scope: !3712)
!3714 = !DILocation(line: 231, column: 59, scope: !3712)
!3715 = !DILocation(line: 231, column: 63, scope: !3712)
!3716 = !DILocation(line: 231, column: 61, scope: !3712)
!3717 = !DILocation(line: 231, column: 30, scope: !3712)
!3718 = !DILocation(line: 231, column: 48, scope: !3712)
!3719 = !DILocation(line: 231, column: 52, scope: !3712)
!3720 = !DILocation(line: 231, column: 37, scope: !3712)
!3721 = !DILocation(line: 231, column: 43, scope: !3712)
!3722 = !DILocalVariable(name: "cur", scope: !3712, file: !787, line: 232, type: !291)
!3723 = !DILocation(line: 232, column: 22, scope: !3712)
!3724 = !DILocation(line: 232, column: 58, scope: !3712)
!3725 = !DILocation(line: 232, column: 62, scope: !3712)
!3726 = !DILocation(line: 232, column: 60, scope: !3712)
!3727 = !DILocation(line: 232, column: 29, scope: !3712)
!3728 = !DILocation(line: 232, column: 47, scope: !3712)
!3729 = !DILocation(line: 232, column: 51, scope: !3712)
!3730 = !DILocation(line: 232, column: 36, scope: !3712)
!3731 = !DILocation(line: 232, column: 42, scope: !3712)
!3732 = !DILocalVariable(name: "next", scope: !3712, file: !787, line: 233, type: !291)
!3733 = !DILocation(line: 233, column: 22, scope: !3712)
!3734 = !DILocation(line: 233, column: 59, scope: !3712)
!3735 = !DILocation(line: 233, column: 63, scope: !3712)
!3736 = !DILocation(line: 233, column: 61, scope: !3712)
!3737 = !DILocation(line: 233, column: 30, scope: !3712)
!3738 = !DILocation(line: 233, column: 48, scope: !3712)
!3739 = !DILocation(line: 233, column: 52, scope: !3712)
!3740 = !DILocation(line: 233, column: 37, scope: !3712)
!3741 = !DILocation(line: 233, column: 43, scope: !3712)
!3742 = !DILocalVariable(name: "dst", scope: !3712, file: !787, line: 234, type: !291)
!3743 = !DILocation(line: 234, column: 22, scope: !3712)
!3744 = !DILocation(line: 234, column: 56, scope: !3712)
!3745 = !DILocation(line: 234, column: 80, scope: !3712)
!3746 = !DILocation(line: 234, column: 84, scope: !3712)
!3747 = !DILocation(line: 234, column: 60, scope: !3712)
!3748 = !DILocation(line: 234, column: 64, scope: !3712)
!3749 = !DILocation(line: 234, column: 71, scope: !3712)
!3750 = !DILocation(line: 234, column: 58, scope: !3712)
!3751 = !DILocation(line: 234, column: 29, scope: !3712)
!3752 = !DILocation(line: 234, column: 45, scope: !3712)
!3753 = !DILocation(line: 234, column: 49, scope: !3712)
!3754 = !DILocation(line: 234, column: 33, scope: !3712)
!3755 = !DILocation(line: 234, column: 40, scope: !3712)
!3756 = !DILocation(line: 235, column: 17, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3712, file: !787, line: 235, column: 17)
!3758 = !DILocation(line: 235, column: 24, scope: !3757)
!3759 = !DILocation(line: 235, column: 38, scope: !3757)
!3760 = !DILocation(line: 235, column: 17, scope: !3712)
!3761 = !DILocation(line: 236, column: 17, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3757, file: !787, line: 235, column: 58)
!3763 = !DILocation(line: 236, column: 20, scope: !3762)
!3764 = !DILocation(line: 236, column: 33, scope: !3762)
!3765 = !DILocation(line: 236, column: 38, scope: !3762)
!3766 = !DILocation(line: 236, column: 43, scope: !3762)
!3767 = !DILocation(line: 236, column: 47, scope: !3762)
!3768 = !DILocation(line: 236, column: 51, scope: !3762)
!3769 = !DILocation(line: 236, column: 55, scope: !3762)
!3770 = !DILocation(line: 236, column: 53, scope: !3762)
!3771 = !DILocation(line: 236, column: 61, scope: !3762)
!3772 = !DILocation(line: 236, column: 65, scope: !3762)
!3773 = !DILocation(line: 236, column: 59, scope: !3762)
!3774 = !DILocation(line: 236, column: 50, scope: !3762)
!3775 = !DILocation(line: 236, column: 69, scope: !3776)
!3776 = !DILexicalBlockFile(scope: !3762, file: !787, discriminator: 1)
!3777 = !DILocation(line: 236, column: 50, scope: !3776)
!3778 = !DILocation(line: 236, column: 77, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3762, file: !787, discriminator: 2)
!3780 = !DILocation(line: 236, column: 76, scope: !3779)
!3781 = !DILocation(line: 236, column: 50, scope: !3779)
!3782 = !DILocation(line: 236, column: 50, scope: !3783)
!3783 = !DILexicalBlockFile(scope: !3762, file: !787, discriminator: 3)
!3784 = !DILocation(line: 237, column: 33, scope: !3762)
!3785 = !DILocation(line: 237, column: 38, scope: !3762)
!3786 = !DILocation(line: 237, column: 41, scope: !3762)
!3787 = !DILocation(line: 237, column: 35, scope: !3762)
!3788 = !DILocation(line: 237, column: 49, scope: !3776)
!3789 = !DILocation(line: 237, column: 48, scope: !3776)
!3790 = !DILocation(line: 237, column: 33, scope: !3776)
!3791 = !DILocation(line: 237, column: 56, scope: !3779)
!3792 = !DILocation(line: 237, column: 33, scope: !3779)
!3793 = !DILocation(line: 237, column: 33, scope: !3783)
!3794 = !DILocation(line: 238, column: 34, scope: !3762)
!3795 = !DILocation(line: 238, column: 40, scope: !3762)
!3796 = !DILocation(line: 238, column: 39, scope: !3762)
!3797 = !DILocation(line: 238, column: 36, scope: !3762)
!3798 = !DILocation(line: 238, column: 46, scope: !3762)
!3799 = !DILocation(line: 238, column: 50, scope: !3762)
!3800 = !DILocation(line: 238, column: 44, scope: !3762)
!3801 = !DILocation(line: 238, column: 33, scope: !3762)
!3802 = !DILocation(line: 238, column: 58, scope: !3776)
!3803 = !DILocation(line: 238, column: 56, scope: !3776)
!3804 = !DILocation(line: 238, column: 33, scope: !3776)
!3805 = !DILocation(line: 238, column: 66, scope: !3779)
!3806 = !DILocation(line: 238, column: 65, scope: !3779)
!3807 = !DILocation(line: 238, column: 33, scope: !3779)
!3808 = !DILocation(line: 238, column: 33, scope: !3783)
!3809 = !DILocation(line: 239, column: 33, scope: !3762)
!3810 = !DILocation(line: 239, column: 40, scope: !3762)
!3811 = !DILocation(line: 239, column: 39, scope: !3762)
!3812 = !DILocation(line: 239, column: 43, scope: !3762)
!3813 = !DILocation(line: 239, column: 35, scope: !3762)
!3814 = !DILocation(line: 239, column: 55, scope: !3776)
!3815 = !DILocation(line: 239, column: 53, scope: !3776)
!3816 = !DILocation(line: 239, column: 33, scope: !3776)
!3817 = !DILocation(line: 239, column: 62, scope: !3779)
!3818 = !DILocation(line: 239, column: 33, scope: !3779)
!3819 = !DILocation(line: 239, column: 33, scope: !3783)
!3820 = !DILocation(line: 240, column: 33, scope: !3762)
!3821 = !DILocation(line: 240, column: 37, scope: !3762)
!3822 = !DILocation(line: 240, column: 46, scope: !3762)
!3823 = !DILocation(line: 240, column: 50, scope: !3762)
!3824 = !DILocation(line: 240, column: 44, scope: !3762)
!3825 = !DILocation(line: 240, column: 55, scope: !3762)
!3826 = !DILocation(line: 236, column: 17, scope: !3827)
!3827 = !DILexicalBlockFile(scope: !3762, file: !787, discriminator: 4)
!3828 = !DILocation(line: 241, column: 13, scope: !3762)
!3829 = !DILocation(line: 241, column: 25, scope: !3830)
!3830 = !DILexicalBlockFile(scope: !3831, file: !787, discriminator: 1)
!3831 = distinct !DILexicalBlock(scope: !3757, file: !787, line: 241, column: 24)
!3832 = !DILocation(line: 241, column: 27, scope: !3830)
!3833 = !DILocation(line: 241, column: 32, scope: !3830)
!3834 = !DILocation(line: 241, column: 37, scope: !3835)
!3835 = !DILexicalBlockFile(scope: !3831, file: !787, discriminator: 2)
!3836 = !DILocation(line: 241, column: 39, scope: !3835)
!3837 = !DILocation(line: 241, column: 46, scope: !3835)
!3838 = !DILocation(line: 241, column: 50, scope: !3835)
!3839 = !DILocation(line: 241, column: 44, scope: !3835)
!3840 = !DILocation(line: 241, column: 24, scope: !3835)
!3841 = !DILocation(line: 242, column: 17, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3831, file: !787, line: 241, column: 54)
!3843 = !DILocation(line: 242, column: 20, scope: !3842)
!3844 = !DILocation(line: 242, column: 32, scope: !3842)
!3845 = !DILocation(line: 242, column: 37, scope: !3842)
!3846 = !DILocation(line: 242, column: 43, scope: !3842)
!3847 = !DILocation(line: 242, column: 48, scope: !3842)
!3848 = !DILocation(line: 242, column: 54, scope: !3842)
!3849 = !DILocation(line: 242, column: 58, scope: !3842)
!3850 = !DILocation(line: 243, column: 33, scope: !3842)
!3851 = !DILocation(line: 243, column: 37, scope: !3842)
!3852 = !DILocation(line: 243, column: 35, scope: !3842)
!3853 = !DILocation(line: 243, column: 43, scope: !3842)
!3854 = !DILocation(line: 243, column: 47, scope: !3842)
!3855 = !DILocation(line: 243, column: 41, scope: !3842)
!3856 = !DILocation(line: 243, column: 32, scope: !3842)
!3857 = !DILocation(line: 243, column: 51, scope: !3858)
!3858 = !DILexicalBlockFile(scope: !3842, file: !787, discriminator: 1)
!3859 = !DILocation(line: 243, column: 32, scope: !3858)
!3860 = !DILocation(line: 243, column: 59, scope: !3861)
!3861 = !DILexicalBlockFile(scope: !3842, file: !787, discriminator: 2)
!3862 = !DILocation(line: 243, column: 58, scope: !3861)
!3863 = !DILocation(line: 243, column: 32, scope: !3861)
!3864 = !DILocation(line: 243, column: 32, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3842, file: !787, discriminator: 3)
!3866 = !DILocation(line: 244, column: 32, scope: !3842)
!3867 = !DILocation(line: 244, column: 37, scope: !3842)
!3868 = !DILocation(line: 244, column: 40, scope: !3842)
!3869 = !DILocation(line: 244, column: 34, scope: !3842)
!3870 = !DILocation(line: 244, column: 48, scope: !3858)
!3871 = !DILocation(line: 244, column: 47, scope: !3858)
!3872 = !DILocation(line: 244, column: 32, scope: !3858)
!3873 = !DILocation(line: 244, column: 55, scope: !3861)
!3874 = !DILocation(line: 244, column: 32, scope: !3861)
!3875 = !DILocation(line: 244, column: 32, scope: !3865)
!3876 = !DILocation(line: 245, column: 32, scope: !3842)
!3877 = !DILocation(line: 245, column: 37, scope: !3842)
!3878 = !DILocation(line: 245, column: 45, scope: !3842)
!3879 = !DILocation(line: 245, column: 50, scope: !3842)
!3880 = !DILocation(line: 245, column: 43, scope: !3842)
!3881 = !DILocation(line: 246, column: 32, scope: !3842)
!3882 = !DILocation(line: 246, column: 36, scope: !3842)
!3883 = !DILocation(line: 246, column: 45, scope: !3842)
!3884 = !DILocation(line: 246, column: 49, scope: !3842)
!3885 = !DILocation(line: 246, column: 43, scope: !3842)
!3886 = !DILocation(line: 246, column: 54, scope: !3842)
!3887 = !DILocation(line: 247, column: 33, scope: !3842)
!3888 = !DILocation(line: 247, column: 35, scope: !3842)
!3889 = !DILocation(line: 247, column: 40, scope: !3842)
!3890 = !DILocation(line: 247, column: 45, scope: !3858)
!3891 = !DILocation(line: 247, column: 47, scope: !3858)
!3892 = !DILocation(line: 247, column: 54, scope: !3858)
!3893 = !DILocation(line: 247, column: 58, scope: !3858)
!3894 = !DILocation(line: 247, column: 52, scope: !3858)
!3895 = !DILocation(line: 247, column: 40, scope: !3858)
!3896 = !DILocation(line: 247, column: 32, scope: !3861)
!3897 = !DILocation(line: 242, column: 17, scope: !3858)
!3898 = !DILocation(line: 248, column: 13, scope: !3842)
!3899 = !DILocation(line: 249, column: 17, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3831, file: !787, line: 248, column: 20)
!3901 = !DILocation(line: 249, column: 20, scope: !3900)
!3902 = !DILocation(line: 249, column: 32, scope: !3900)
!3903 = !DILocation(line: 249, column: 37, scope: !3900)
!3904 = !DILocation(line: 249, column: 43, scope: !3900)
!3905 = !DILocation(line: 249, column: 48, scope: !3900)
!3906 = !DILocation(line: 249, column: 54, scope: !3900)
!3907 = !DILocation(line: 249, column: 58, scope: !3900)
!3908 = !DILocation(line: 250, column: 32, scope: !3900)
!3909 = !DILocation(line: 250, column: 39, scope: !3900)
!3910 = !DILocation(line: 250, column: 38, scope: !3900)
!3911 = !DILocation(line: 250, column: 45, scope: !3900)
!3912 = !DILocation(line: 250, column: 50, scope: !3900)
!3913 = !DILocation(line: 250, column: 58, scope: !3900)
!3914 = !DILocation(line: 250, column: 63, scope: !3900)
!3915 = !DILocation(line: 250, column: 56, scope: !3900)
!3916 = !DILocation(line: 251, column: 36, scope: !3900)
!3917 = !DILocation(line: 251, column: 34, scope: !3900)
!3918 = !DILocation(line: 251, column: 47, scope: !3900)
!3919 = !DILocation(line: 251, column: 45, scope: !3900)
!3920 = !DILocation(line: 251, column: 53, scope: !3900)
!3921 = !DILocation(line: 251, column: 58, scope: !3900)
!3922 = !DILocation(line: 251, column: 66, scope: !3900)
!3923 = !DILocation(line: 251, column: 71, scope: !3900)
!3924 = !DILocation(line: 251, column: 64, scope: !3900)
!3925 = !DILocation(line: 252, column: 32, scope: !3900)
!3926 = !DILocation(line: 252, column: 36, scope: !3900)
!3927 = !DILocation(line: 252, column: 45, scope: !3900)
!3928 = !DILocation(line: 252, column: 49, scope: !3900)
!3929 = !DILocation(line: 252, column: 43, scope: !3900)
!3930 = !DILocation(line: 252, column: 54, scope: !3900)
!3931 = !DILocation(line: 254, column: 9, scope: !3712)
!3932 = !DILocation(line: 255, column: 48, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3704, file: !787, line: 254, column: 16)
!3934 = !DILocation(line: 255, column: 72, scope: !3933)
!3935 = !DILocation(line: 255, column: 76, scope: !3933)
!3936 = !DILocation(line: 255, column: 52, scope: !3933)
!3937 = !DILocation(line: 255, column: 56, scope: !3933)
!3938 = !DILocation(line: 255, column: 63, scope: !3933)
!3939 = !DILocation(line: 255, column: 50, scope: !3933)
!3940 = !DILocation(line: 255, column: 21, scope: !3933)
!3941 = !DILocation(line: 255, column: 37, scope: !3933)
!3942 = !DILocation(line: 255, column: 41, scope: !3933)
!3943 = !DILocation(line: 255, column: 25, scope: !3933)
!3944 = !DILocation(line: 255, column: 32, scope: !3933)
!3945 = !DILocation(line: 256, column: 49, scope: !3933)
!3946 = !DILocation(line: 256, column: 53, scope: !3933)
!3947 = !DILocation(line: 256, column: 51, scope: !3933)
!3948 = !DILocation(line: 256, column: 21, scope: !3933)
!3949 = !DILocation(line: 256, column: 38, scope: !3933)
!3950 = !DILocation(line: 256, column: 42, scope: !3933)
!3951 = !DILocation(line: 256, column: 28, scope: !3933)
!3952 = !DILocation(line: 256, column: 33, scope: !3933)
!3953 = !DILocation(line: 256, column: 64, scope: !3933)
!3954 = !DILocation(line: 256, column: 68, scope: !3933)
!3955 = !DILocation(line: 256, column: 72, scope: !3933)
!3956 = !DILocation(line: 256, column: 70, scope: !3933)
!3957 = !DILocation(line: 255, column: 13, scope: !3933)
!3958 = !DILocation(line: 258, column: 5, scope: !3705)
!3959 = !DILocation(line: 229, column: 43, scope: !3960)
!3960 = !DILexicalBlockFile(scope: !3699, file: !787, discriminator: 2)
!3961 = !DILocation(line: 229, column: 5, scope: !3960)
!3962 = distinct !{!3962, !3963}
!3963 = !DILocation(line: 229, column: 5, scope: !3621)
!3964 = !DILocation(line: 259, column: 5, scope: !3621)
