; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_fieldorder.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_fieldorder.o.i"
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
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FieldOrderContext = type { %struct.AVClass*, i32, [4 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"fieldorder\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Set the field order.\00", align 1
@avfilter_vf_fieldorder_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_fieldorder_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@fieldorder_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @fieldorder_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_fieldorder = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_fieldorder_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_fieldorder_outputs, i32 0, i32 0), %struct.AVClass* @fieldorder_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 32, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Skipping %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"frame with same field order\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"progressive frame\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"picture will move %s one line\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@fieldorder_options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"output field order\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"bottom field first\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"top field first\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !796 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %pix_fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !798, metadata !799), !dbg !800
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !801, metadata !799), !dbg !802
  call void @llvm.dbg.declare(metadata i32* %pix_fmt, metadata !803, metadata !799), !dbg !804
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !805, metadata !799), !dbg !806
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !807
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !809
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !809
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !807
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !807
  %tobool = icmp ne %struct.AVFilterLink* %2, null, !dbg !807
  br i1 %tobool, label %if.then, label %if.end31, !dbg !810

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !811, metadata !799), !dbg !838
  store %struct.AVPixFmtDescriptor* null, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !838
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !839
  br label %while.cond, !dbg !840

while.cond:                                       ; preds = %if.end, %if.then
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !841
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_next(%struct.AVPixFmtDescriptor* %3), !dbg !843
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !844
  %tobool1 = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !845
  br i1 %tobool1, label %while.body, label %while.end, !dbg !845

while.body:                                       ; preds = %while.cond
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !846
  %call2 = call i32 @av_pix_fmt_desc_get_id(%struct.AVPixFmtDescriptor* %4), !dbg !848
  store i32 %call2, i32* %pix_fmt, align 4, !dbg !849
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !850
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %5, i32 0, i32 4, !dbg !852
  %6 = load i64, i64* %flags, align 8, !dbg !852
  %and = and i64 %6, 8, !dbg !853
  %tobool3 = icmp ne i64 %and, 0, !dbg !853
  br i1 %tobool3, label %if.end, label %lor.lhs.false, !dbg !854

lor.lhs.false:                                    ; preds = %while.body
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !855
  %flags4 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 4, !dbg !856
  %8 = load i64, i64* %flags4, align 8, !dbg !856
  %and5 = and i64 %8, 2, !dbg !857
  %tobool6 = icmp ne i64 %and5, 0, !dbg !857
  br i1 %tobool6, label %if.end, label %lor.lhs.false7, !dbg !858

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !859
  %flags8 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 4, !dbg !860
  %10 = load i64, i64* %flags8, align 8, !dbg !860
  %and9 = and i64 %10, 4, !dbg !861
  %tobool10 = icmp ne i64 %and9, 0, !dbg !861
  br i1 %tobool10, label %if.end, label %land.lhs.true, !dbg !862

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !863
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 1, !dbg !864
  %12 = load i8, i8* %nb_components, align 8, !dbg !864
  %conv = zext i8 %12 to i32, !dbg !863
  %tobool11 = icmp ne i32 %conv, 0, !dbg !863
  br i1 %tobool11, label %land.lhs.true12, label %if.end, !dbg !865

land.lhs.true12:                                  ; preds = %land.lhs.true
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !866
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 3, !dbg !868
  %14 = load i8, i8* %log2_chroma_h, align 2, !dbg !868
  %tobool13 = icmp ne i8 %14, 0, !dbg !866
  br i1 %tobool13, label %if.end, label %land.lhs.true14, !dbg !869

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %15 = load i32, i32* %pix_fmt, align 4, !dbg !870
  %conv15 = sext i32 %15 to i64, !dbg !870
  %call16 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv15), !dbg !871
  store i32 %call16, i32* %ret, align 4, !dbg !872
  %cmp = icmp slt i32 %call16, 0, !dbg !873
  br i1 %cmp, label %if.then18, label %if.end, !dbg !874

if.then18:                                        ; preds = %land.lhs.true14
  %16 = load i32, i32* %ret, align 4, !dbg !876
  store i32 %16, i32* %retval, align 4, !dbg !877
  br label %return, !dbg !877

if.end:                                           ; preds = %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %lor.lhs.false7, %lor.lhs.false, %while.body
  br label %while.cond, !dbg !878, !llvm.loop !880

while.end:                                        ; preds = %while.cond
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !881
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !883
  %inputs19 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !884
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs19, align 8, !dbg !884
  %arrayidx20 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 0, !dbg !883
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx20, align 8, !dbg !883
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 13, !dbg !885
  %call21 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %17, %struct.AVFilterFormats** %out_formats), !dbg !886
  store i32 %call21, i32* %ret, align 4, !dbg !887
  %cmp22 = icmp slt i32 %call21, 0, !dbg !888
  br i1 %cmp22, label %if.then29, label %lor.lhs.false24, !dbg !889

lor.lhs.false24:                                  ; preds = %while.end
  %21 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !890
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !891
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 7, !dbg !892
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !892
  %arrayidx25 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 0, !dbg !891
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx25, align 8, !dbg !891
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 12, !dbg !893
  %call26 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %21, %struct.AVFilterFormats** %in_formats), !dbg !894
  store i32 %call26, i32* %ret, align 4, !dbg !895
  %cmp27 = icmp slt i32 %call26, 0, !dbg !896
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !897

if.then29:                                        ; preds = %lor.lhs.false24, %while.end
  %25 = load i32, i32* %ret, align 4, !dbg !898
  store i32 %25, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

if.end30:                                         ; preds = %lor.lhs.false24
  br label %if.end31, !dbg !900

if.end31:                                         ; preds = %if.end30, %entry
  store i32 0, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

return:                                           ; preds = %if.end31, %if.then29, %if.then18
  %26 = load i32, i32* %retval, align 4, !dbg !902
  ret i32 %26, !dbg !902
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #0 !dbg !903 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FieldOrderContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %h = alloca i32, align 4
  %plane = alloca i32, align 4
  %src_line_step = alloca i32, align 4
  %dst_line_step = alloca i32, align 4
  %line_size = alloca i32, align 4
  %line = alloca i32, align 4
  %dst1 = alloca i8*, align 8
  %src = alloca i8*, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !904, metadata !799), !dbg !905
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !906, metadata !799), !dbg !907
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !908, metadata !799), !dbg !909
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !910
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !911
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !911
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !909
  call void @llvm.dbg.declare(metadata %struct.FieldOrderContext** %s, metadata !912, metadata !799), !dbg !921
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !922
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !923
  %3 = load i8*, i8** %priv, align 8, !dbg !923
  %4 = bitcast i8* %3 to %struct.FieldOrderContext*, !dbg !922
  store %struct.FieldOrderContext* %4, %struct.FieldOrderContext** %s, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !924, metadata !799), !dbg !925
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !926
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !927
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !927
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !926
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !926
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i32* %h, metadata !928, metadata !799), !dbg !929
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !930, metadata !799), !dbg !931
  call void @llvm.dbg.declare(metadata i32* %src_line_step, metadata !932, metadata !799), !dbg !933
  call void @llvm.dbg.declare(metadata i32* %dst_line_step, metadata !934, metadata !799), !dbg !935
  call void @llvm.dbg.declare(metadata i32* %line_size, metadata !936, metadata !799), !dbg !937
  call void @llvm.dbg.declare(metadata i32* %line, metadata !938, metadata !799), !dbg !939
  call void @llvm.dbg.declare(metadata i8** %dst1, metadata !940, metadata !799), !dbg !941
  call void @llvm.dbg.declare(metadata i8** %src, metadata !942, metadata !799), !dbg !943
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !944, metadata !799), !dbg !945
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !946
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 19, !dbg !948
  %9 = load i32, i32* %interlaced_frame, align 4, !dbg !948
  %tobool = icmp ne i32 %9, 0, !dbg !946
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !949

lor.lhs.false:                                    ; preds = %entry
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !950
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 20, !dbg !951
  %11 = load i32, i32* %top_field_first, align 8, !dbg !951
  %12 = load %struct.FieldOrderContext*, %struct.FieldOrderContext** %s, align 8, !dbg !952
  %dst_tff = getelementptr inbounds %struct.FieldOrderContext, %struct.FieldOrderContext* %12, i32 0, i32 1, !dbg !953
  %13 = load i32, i32* %dst_tff, align 8, !dbg !953
  %cmp = icmp eq i32 %11, %13, !dbg !954
  br i1 %cmp, label %if.then, label %if.end, !dbg !955

if.then:                                          ; preds = %lor.lhs.false, %entry
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !957
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !957
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !959
  %interlaced_frame2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 19, !dbg !960
  %17 = load i32, i32* %interlaced_frame2, align 4, !dbg !960
  %tobool3 = icmp ne i32 %17, 0, !dbg !959
  %cond = select i1 %tobool3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), !dbg !959
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %cond), !dbg !961
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !962
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !963
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %18, %struct.AVFrame* %19), !dbg !964
  store i32 %call, i32* %retval, align 4, !dbg !965
  br label %return, !dbg !965

if.end:                                           ; preds = %lor.lhs.false
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !966
  %call4 = call i32 @av_frame_is_writable(%struct.AVFrame* %20), !dbg !968
  %tobool5 = icmp ne i32 %call4, 0, !dbg !968
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !969

if.then6:                                         ; preds = %if.end
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !970
  store %struct.AVFrame* %21, %struct.AVFrame** %out, align 8, !dbg !972
  br label %if.end13, !dbg !973

if.else:                                          ; preds = %if.end
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !974
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !976
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !977
  %24 = load i32, i32* %w, align 4, !dbg !977
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !978
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !979
  %26 = load i32, i32* %h7, align 8, !dbg !979
  %call8 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %22, i32 %24, i32 %26), !dbg !980
  store %struct.AVFrame* %call8, %struct.AVFrame** %out, align 8, !dbg !981
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !982
  %tobool9 = icmp ne %struct.AVFrame* %27, null, !dbg !982
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !984

if.then10:                                        ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !985
  store i32 -12, i32* %retval, align 4, !dbg !987
  br label %return, !dbg !987

if.end11:                                         ; preds = %if.else
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !988
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !989
  %call12 = call i32 @av_frame_copy_props(%struct.AVFrame* %28, %struct.AVFrame* %29), !dbg !990
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then6
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !991
  %31 = bitcast %struct.AVFilterContext* %30 to i8*, !dbg !991
  %32 = load %struct.FieldOrderContext*, %struct.FieldOrderContext** %s, align 8, !dbg !992
  %dst_tff14 = getelementptr inbounds %struct.FieldOrderContext, %struct.FieldOrderContext* %32, i32 0, i32 1, !dbg !993
  %33 = load i32, i32* %dst_tff14, align 8, !dbg !993
  %tobool15 = icmp ne i32 %33, 0, !dbg !992
  %cond16 = select i1 %tobool15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), !dbg !992
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 56, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0), i8* %cond16), !dbg !994
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !995
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 4, !dbg !996
  %35 = load i32, i32* %height, align 4, !dbg !996
  store i32 %35, i32* %h, align 4, !dbg !997
  store i32 0, i32* %plane, align 4, !dbg !998
  br label %for.cond, !dbg !1000

for.cond:                                         ; preds = %for.inc91, %if.end13
  %36 = load i32, i32* %plane, align 4, !dbg !1001
  %cmp17 = icmp slt i32 %36, 4, !dbg !1004
  br i1 %cmp17, label %land.lhs.true, label %land.end, !dbg !1005

land.lhs.true:                                    ; preds = %for.cond
  %37 = load i32, i32* %plane, align 4, !dbg !1006
  %idxprom = sext i32 %37 to i64, !dbg !1008
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1008
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !1009
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1008
  %39 = load i8*, i8** %arrayidx18, align 8, !dbg !1008
  %tobool19 = icmp ne i8* %39, null, !dbg !1008
  br i1 %tobool19, label %land.rhs, label %land.end, !dbg !1010

land.rhs:                                         ; preds = %land.lhs.true
  %40 = load i32, i32* %plane, align 4, !dbg !1011
  %idxprom20 = sext i32 %40 to i64, !dbg !1013
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1013
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 1, !dbg !1014
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom20, !dbg !1013
  %42 = load i32, i32* %arrayidx21, align 4, !dbg !1013
  %tobool22 = icmp ne i32 %42, 0, !dbg !1015
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %43 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %tobool22, %land.rhs ]
  br i1 %43, label %for.body, label %for.end93, !dbg !1016

for.body:                                         ; preds = %land.end
  %44 = load i32, i32* %plane, align 4, !dbg !1018
  %idxprom23 = sext i32 %44 to i64, !dbg !1020
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1020
  %linesize24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !1021
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize24, i64 0, i64 %idxprom23, !dbg !1020
  %46 = load i32, i32* %arrayidx25, align 4, !dbg !1020
  store i32 %46, i32* %dst_line_step, align 4, !dbg !1022
  %47 = load i32, i32* %plane, align 4, !dbg !1023
  %idxprom26 = sext i32 %47 to i64, !dbg !1024
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1024
  %linesize27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !1025
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize27, i64 0, i64 %idxprom26, !dbg !1024
  %49 = load i32, i32* %arrayidx28, align 4, !dbg !1024
  store i32 %49, i32* %src_line_step, align 4, !dbg !1026
  %50 = load i32, i32* %plane, align 4, !dbg !1027
  %idxprom29 = sext i32 %50 to i64, !dbg !1028
  %51 = load %struct.FieldOrderContext*, %struct.FieldOrderContext** %s, align 8, !dbg !1028
  %line_size30 = getelementptr inbounds %struct.FieldOrderContext, %struct.FieldOrderContext* %51, i32 0, i32 2, !dbg !1029
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %line_size30, i64 0, i64 %idxprom29, !dbg !1028
  %52 = load i32, i32* %arrayidx31, align 4, !dbg !1028
  store i32 %52, i32* %line_size, align 4, !dbg !1030
  %53 = load i32, i32* %plane, align 4, !dbg !1031
  %idxprom32 = sext i32 %53 to i64, !dbg !1032
  %54 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1032
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 0, !dbg !1033
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 %idxprom32, !dbg !1032
  %55 = load i8*, i8** %arrayidx34, align 8, !dbg !1032
  store i8* %55, i8** %dst1, align 8, !dbg !1034
  %56 = load i32, i32* %plane, align 4, !dbg !1035
  %idxprom35 = sext i32 %56 to i64, !dbg !1036
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1036
  %data36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 0, !dbg !1037
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36, i64 0, i64 %idxprom35, !dbg !1036
  %58 = load i8*, i8** %arrayidx37, align 8, !dbg !1036
  store i8* %58, i8** %src, align 8, !dbg !1038
  %59 = load %struct.FieldOrderContext*, %struct.FieldOrderContext** %s, align 8, !dbg !1039
  %dst_tff38 = getelementptr inbounds %struct.FieldOrderContext, %struct.FieldOrderContext* %59, i32 0, i32 1, !dbg !1041
  %60 = load i32, i32* %dst_tff38, align 8, !dbg !1041
  %tobool39 = icmp ne i32 %60, 0, !dbg !1039
  br i1 %tobool39, label %if.then40, label %if.else56, !dbg !1042

if.then40:                                        ; preds = %for.body
  store i32 0, i32* %line, align 4, !dbg !1043
  br label %for.cond41, !dbg !1046

for.cond41:                                       ; preds = %for.inc, %if.then40
  %61 = load i32, i32* %line, align 4, !dbg !1047
  %62 = load i32, i32* %h, align 4, !dbg !1050
  %cmp42 = icmp slt i32 %61, %62, !dbg !1051
  br i1 %cmp42, label %for.body43, label %for.end, !dbg !1052

for.body43:                                       ; preds = %for.cond41
  %63 = load i32, i32* %line, align 4, !dbg !1053
  %add = add nsw i32 1, %63, !dbg !1056
  %64 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1057
  %height44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 4, !dbg !1058
  %65 = load i32, i32* %height44, align 4, !dbg !1058
  %cmp45 = icmp slt i32 %add, %65, !dbg !1059
  br i1 %cmp45, label %if.then46, label %if.else47, !dbg !1060

if.then46:                                        ; preds = %for.body43
  %66 = load i8*, i8** %dst1, align 8, !dbg !1061
  %67 = load i8*, i8** %src, align 8, !dbg !1063
  %68 = load i32, i32* %src_line_step, align 4, !dbg !1064
  %idx.ext = sext i32 %68 to i64, !dbg !1065
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 %idx.ext, !dbg !1065
  %69 = load i32, i32* %line_size, align 4, !dbg !1066
  %conv = sext i32 %69 to i64, !dbg !1066
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %add.ptr, i64 %conv, i32 1, i1 false), !dbg !1067
  br label %if.end51, !dbg !1068

if.else47:                                        ; preds = %for.body43
  %70 = load i8*, i8** %dst1, align 8, !dbg !1069
  %71 = load i8*, i8** %src, align 8, !dbg !1071
  %72 = load i32, i32* %src_line_step, align 4, !dbg !1072
  %mul = mul nsw i32 2, %72, !dbg !1073
  %idx.ext48 = sext i32 %mul to i64, !dbg !1074
  %idx.neg = sub i64 0, %idx.ext48, !dbg !1074
  %add.ptr49 = getelementptr inbounds i8, i8* %71, i64 %idx.neg, !dbg !1074
  %73 = load i32, i32* %line_size, align 4, !dbg !1075
  %conv50 = sext i32 %73 to i64, !dbg !1075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %add.ptr49, i64 %conv50, i32 1, i1 false), !dbg !1076
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.then46
  %74 = load i32, i32* %dst_line_step, align 4, !dbg !1077
  %75 = load i8*, i8** %dst1, align 8, !dbg !1078
  %idx.ext52 = sext i32 %74 to i64, !dbg !1078
  %add.ptr53 = getelementptr inbounds i8, i8* %75, i64 %idx.ext52, !dbg !1078
  store i8* %add.ptr53, i8** %dst1, align 8, !dbg !1078
  %76 = load i32, i32* %src_line_step, align 4, !dbg !1079
  %77 = load i8*, i8** %src, align 8, !dbg !1080
  %idx.ext54 = sext i32 %76 to i64, !dbg !1080
  %add.ptr55 = getelementptr inbounds i8, i8* %77, i64 %idx.ext54, !dbg !1080
  store i8* %add.ptr55, i8** %src, align 8, !dbg !1080
  br label %for.inc, !dbg !1081

for.inc:                                          ; preds = %if.end51
  %78 = load i32, i32* %line, align 4, !dbg !1082
  %inc = add nsw i32 %78, 1, !dbg !1082
  store i32 %inc, i32* %line, align 4, !dbg !1082
  br label %for.cond41, !dbg !1084, !llvm.loop !1085

for.end:                                          ; preds = %for.cond41
  br label %if.end90, !dbg !1087

if.else56:                                        ; preds = %for.body
  %79 = load i32, i32* %h, align 4, !dbg !1088
  %sub = sub nsw i32 %79, 1, !dbg !1090
  %80 = load i32, i32* %dst_line_step, align 4, !dbg !1091
  %mul57 = mul nsw i32 %sub, %80, !dbg !1092
  %81 = load i8*, i8** %dst1, align 8, !dbg !1093
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !1093
  %add.ptr59 = getelementptr inbounds i8, i8* %81, i64 %idx.ext58, !dbg !1093
  store i8* %add.ptr59, i8** %dst1, align 8, !dbg !1093
  %82 = load i32, i32* %h, align 4, !dbg !1094
  %sub60 = sub nsw i32 %82, 1, !dbg !1095
  %83 = load i32, i32* %src_line_step, align 4, !dbg !1096
  %mul61 = mul nsw i32 %sub60, %83, !dbg !1097
  %84 = load i8*, i8** %src, align 8, !dbg !1098
  %idx.ext62 = sext i32 %mul61 to i64, !dbg !1098
  %add.ptr63 = getelementptr inbounds i8, i8* %84, i64 %idx.ext62, !dbg !1098
  store i8* %add.ptr63, i8** %src, align 8, !dbg !1098
  %85 = load i32, i32* %h, align 4, !dbg !1099
  %sub64 = sub nsw i32 %85, 1, !dbg !1101
  store i32 %sub64, i32* %line, align 4, !dbg !1102
  br label %for.cond65, !dbg !1103

for.cond65:                                       ; preds = %for.inc88, %if.else56
  %86 = load i32, i32* %line, align 4, !dbg !1104
  %cmp66 = icmp sge i32 %86, 0, !dbg !1107
  br i1 %cmp66, label %for.body68, label %for.end89, !dbg !1108

for.body68:                                       ; preds = %for.cond65
  %87 = load i32, i32* %line, align 4, !dbg !1109
  %cmp69 = icmp sgt i32 %87, 0, !dbg !1112
  br i1 %cmp69, label %if.then71, label %if.else76, !dbg !1113

if.then71:                                        ; preds = %for.body68
  %88 = load i8*, i8** %dst1, align 8, !dbg !1114
  %89 = load i8*, i8** %src, align 8, !dbg !1116
  %90 = load i32, i32* %src_line_step, align 4, !dbg !1117
  %idx.ext72 = sext i32 %90 to i64, !dbg !1118
  %idx.neg73 = sub i64 0, %idx.ext72, !dbg !1118
  %add.ptr74 = getelementptr inbounds i8, i8* %89, i64 %idx.neg73, !dbg !1118
  %91 = load i32, i32* %line_size, align 4, !dbg !1119
  %conv75 = sext i32 %91 to i64, !dbg !1119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %add.ptr74, i64 %conv75, i32 1, i1 false), !dbg !1120
  br label %if.end81, !dbg !1121

if.else76:                                        ; preds = %for.body68
  %92 = load i8*, i8** %dst1, align 8, !dbg !1122
  %93 = load i8*, i8** %src, align 8, !dbg !1124
  %94 = load i32, i32* %src_line_step, align 4, !dbg !1125
  %mul77 = mul nsw i32 2, %94, !dbg !1126
  %idx.ext78 = sext i32 %mul77 to i64, !dbg !1127
  %add.ptr79 = getelementptr inbounds i8, i8* %93, i64 %idx.ext78, !dbg !1127
  %95 = load i32, i32* %line_size, align 4, !dbg !1128
  %conv80 = sext i32 %95 to i64, !dbg !1128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %add.ptr79, i64 %conv80, i32 1, i1 false), !dbg !1129
  br label %if.end81

if.end81:                                         ; preds = %if.else76, %if.then71
  %96 = load i32, i32* %dst_line_step, align 4, !dbg !1130
  %97 = load i8*, i8** %dst1, align 8, !dbg !1131
  %idx.ext82 = sext i32 %96 to i64, !dbg !1131
  %idx.neg83 = sub i64 0, %idx.ext82, !dbg !1131
  %add.ptr84 = getelementptr inbounds i8, i8* %97, i64 %idx.neg83, !dbg !1131
  store i8* %add.ptr84, i8** %dst1, align 8, !dbg !1131
  %98 = load i32, i32* %src_line_step, align 4, !dbg !1132
  %99 = load i8*, i8** %src, align 8, !dbg !1133
  %idx.ext85 = sext i32 %98 to i64, !dbg !1133
  %idx.neg86 = sub i64 0, %idx.ext85, !dbg !1133
  %add.ptr87 = getelementptr inbounds i8, i8* %99, i64 %idx.neg86, !dbg !1133
  store i8* %add.ptr87, i8** %src, align 8, !dbg !1133
  br label %for.inc88, !dbg !1134

for.inc88:                                        ; preds = %if.end81
  %100 = load i32, i32* %line, align 4, !dbg !1135
  %dec = add nsw i32 %100, -1, !dbg !1135
  store i32 %dec, i32* %line, align 4, !dbg !1135
  br label %for.cond65, !dbg !1137, !llvm.loop !1138

for.end89:                                        ; preds = %for.cond65
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %for.end
  br label %for.inc91, !dbg !1140

for.inc91:                                        ; preds = %if.end90
  %101 = load i32, i32* %plane, align 4, !dbg !1141
  %inc92 = add nsw i32 %101, 1, !dbg !1141
  store i32 %inc92, i32* %plane, align 4, !dbg !1141
  br label %for.cond, !dbg !1143, !llvm.loop !1144

for.end93:                                        ; preds = %land.end
  %102 = load %struct.FieldOrderContext*, %struct.FieldOrderContext** %s, align 8, !dbg !1146
  %dst_tff94 = getelementptr inbounds %struct.FieldOrderContext, %struct.FieldOrderContext* %102, i32 0, i32 1, !dbg !1147
  %103 = load i32, i32* %dst_tff94, align 8, !dbg !1147
  %104 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1148
  %top_field_first95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 20, !dbg !1149
  store i32 %103, i32* %top_field_first95, align 8, !dbg !1150
  %105 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1151
  %106 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1153
  %cmp96 = icmp ne %struct.AVFrame* %105, %106, !dbg !1154
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !1155

if.then98:                                        ; preds = %for.end93
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1156
  br label %if.end99, !dbg !1156

if.end99:                                         ; preds = %if.then98, %for.end93
  %107 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1157
  %108 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1158
  %call100 = call i32 @ff_filter_frame(%struct.AVFilterLink* %107, %struct.AVFrame* %108), !dbg !1159
  store i32 %call100, i32* %retval, align 4, !dbg !1160
  br label %return, !dbg !1160

return:                                           ; preds = %if.end99, %if.then10, %if.then
  %109 = load i32, i32* %retval, align 4, !dbg !1161
  ret i32 %109, !dbg !1161
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1162 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FieldOrderContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1163, metadata !799), !dbg !1164
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1165, metadata !799), !dbg !1166
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1167
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1168
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1168
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1166
  call void @llvm.dbg.declare(metadata %struct.FieldOrderContext** %s, metadata !1169, metadata !799), !dbg !1170
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1171
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1172
  %3 = load i8*, i8** %priv, align 8, !dbg !1172
  %4 = bitcast i8* %3 to %struct.FieldOrderContext*, !dbg !1171
  store %struct.FieldOrderContext* %4, %struct.FieldOrderContext** %s, align 8, !dbg !1170
  %5 = load %struct.FieldOrderContext*, %struct.FieldOrderContext** %s, align 8, !dbg !1173
  %line_size = getelementptr inbounds %struct.FieldOrderContext, %struct.FieldOrderContext* %5, i32 0, i32 2, !dbg !1174
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %line_size, i32 0, i32 0, !dbg !1173
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1175
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 10, !dbg !1176
  %7 = load i32, i32* %format, align 4, !dbg !1176
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1177
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 5, !dbg !1178
  %9 = load i32, i32* %w, align 4, !dbg !1178
  %call = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %7, i32 %9), !dbg !1179
  ret i32 %call, !dbg !1180
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #2

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_next(%struct.AVPixFmtDescriptor*) #2

declare i32 @av_pix_fmt_desc_get_id(%struct.AVPixFmtDescriptor*) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!793, !794}
!llvm.ident = !{!795}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !778)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_fieldorder.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!779, !781, !785, !786, !787}
!779 = distinct !DIGlobalVariable(name: "ff_vf_fieldorder", scope: !0, file: !780, line: 187, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_fieldorder)
!780 = !DIFile(filename: "libavfilter/vf_fieldorder.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!781 = distinct !DIGlobalVariable(name: "avfilter_vf_fieldorder_inputs", scope: !0, file: !780, line: 169, type: !782, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_fieldorder_inputs)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 2)
!785 = distinct !DIGlobalVariable(name: "avfilter_vf_fieldorder_outputs", scope: !0, file: !780, line: 179, type: !782, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_fieldorder_outputs)
!786 = distinct !DIGlobalVariable(name: "fieldorder_class", scope: !0, file: !780, line: 167, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @fieldorder_class)
!787 = distinct !DIGlobalVariable(name: "fieldorder_options", scope: !0, file: !780, line: 160, type: !788, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @fieldorder_options)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 2048, align: 64, elements: !791)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!791 = !{!792}
!792 = !DISubrange(count: 4)
!793 = !{i32 2, !"Dwarf Version", i32 4}
!794 = !{i32 2, !"Debug Info Version", i32 3}
!795 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!796 = distinct !DISubprogram(name: "query_formats", scope: !780, file: !780, line: 41, type: !409, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!797 = !{}
!798 = !DILocalVariable(name: "ctx", arg: 1, scope: !796, file: !780, line: 41, type: !173)
!799 = !DIExpression()
!800 = !DILocation(line: 41, column: 43, scope: !796)
!801 = !DILocalVariable(name: "formats", scope: !796, file: !780, line: 43, type: !524)
!802 = !DILocation(line: 43, column: 22, scope: !796)
!803 = !DILocalVariable(name: "pix_fmt", scope: !796, file: !780, line: 44, type: !579)
!804 = !DILocation(line: 44, column: 24, scope: !796)
!805 = !DILocalVariable(name: "ret", scope: !796, file: !780, line: 45, type: !200)
!806 = !DILocation(line: 45, column: 9, scope: !796)
!807 = !DILocation(line: 49, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !796, file: !780, line: 49, column: 9)
!809 = !DILocation(line: 49, column: 14, scope: !808)
!810 = !DILocation(line: 49, column: 9, scope: !796)
!811 = !DILocalVariable(name: "desc", scope: !812, file: !780, line: 50, type: !813)
!812 = distinct !DILexicalBlock(scope: !808, file: !780, line: 49, column: 25)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !816, line: 123, baseType: !817)
!816 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !816, line: 81, size: 1280, align: 64, elements: !818)
!818 = !{!819, !820, !821, !822, !823, !824, !837}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !817, file: !816, line: 82, baseType: !184, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !817, file: !816, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !817, file: !816, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !817, file: !816, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !817, file: !816, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !817, file: !816, line: 117, baseType: !825, size: 1024, align: 32, offset: 192)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 1024, align: 32, elements: !791)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !816, line: 70, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !816, line: 31, size: 256, align: 32, elements: !828)
!828 = !{!829, !830, !831, !832, !833, !834, !835, !836}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !827, file: !816, line: 35, baseType: !200, size: 32, align: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !827, file: !816, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !827, file: !816, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !827, file: !816, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !827, file: !816, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !827, file: !816, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !827, file: !816, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !827, file: !816, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !817, file: !816, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!838 = !DILocation(line: 50, column: 35, scope: !812)
!839 = !DILocation(line: 51, column: 17, scope: !812)
!840 = !DILocation(line: 52, column: 9, scope: !812)
!841 = !DILocation(line: 52, column: 45, scope: !842)
!842 = !DILexicalBlockFile(scope: !812, file: !780, discriminator: 1)
!843 = !DILocation(line: 52, column: 24, scope: !842)
!844 = !DILocation(line: 52, column: 22, scope: !842)
!845 = !DILocation(line: 52, column: 9, scope: !842)
!846 = !DILocation(line: 53, column: 46, scope: !847)
!847 = distinct !DILexicalBlock(scope: !812, file: !780, line: 52, column: 53)
!848 = !DILocation(line: 53, column: 23, scope: !847)
!849 = !DILocation(line: 53, column: 21, scope: !847)
!850 = !DILocation(line: 54, column: 19, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !780, line: 54, column: 17)
!852 = !DILocation(line: 54, column: 25, scope: !851)
!853 = !DILocation(line: 54, column: 31, scope: !851)
!854 = !DILocation(line: 54, column: 42, scope: !851)
!855 = !DILocation(line: 55, column: 19, scope: !851)
!856 = !DILocation(line: 55, column: 25, scope: !851)
!857 = !DILocation(line: 55, column: 31, scope: !851)
!858 = !DILocation(line: 55, column: 42, scope: !851)
!859 = !DILocation(line: 56, column: 19, scope: !851)
!860 = !DILocation(line: 56, column: 25, scope: !851)
!861 = !DILocation(line: 56, column: 31, scope: !851)
!862 = !DILocation(line: 56, column: 43, scope: !851)
!863 = !DILocation(line: 57, column: 17, scope: !851)
!864 = !DILocation(line: 57, column: 23, scope: !851)
!865 = !DILocation(line: 57, column: 37, scope: !851)
!866 = !DILocation(line: 57, column: 41, scope: !867)
!867 = !DILexicalBlockFile(scope: !851, file: !780, discriminator: 1)
!868 = !DILocation(line: 57, column: 47, scope: !867)
!869 = !DILocation(line: 57, column: 61, scope: !867)
!870 = !DILocation(line: 58, column: 48, scope: !851)
!871 = !DILocation(line: 58, column: 24, scope: !851)
!872 = !DILocation(line: 58, column: 22, scope: !851)
!873 = !DILocation(line: 58, column: 58, scope: !851)
!874 = !DILocation(line: 54, column: 17, scope: !875)
!875 = !DILexicalBlockFile(scope: !847, file: !780, discriminator: 1)
!876 = !DILocation(line: 59, column: 24, scope: !851)
!877 = !DILocation(line: 59, column: 17, scope: !851)
!878 = !DILocation(line: 52, column: 9, scope: !879)
!879 = !DILexicalBlockFile(scope: !812, file: !780, discriminator: 2)
!880 = distinct !{!880, !840}
!881 = !DILocation(line: 61, column: 35, scope: !882)
!882 = distinct !DILexicalBlock(scope: !812, file: !780, line: 61, column: 13)
!883 = !DILocation(line: 61, column: 45, scope: !882)
!884 = !DILocation(line: 61, column: 50, scope: !882)
!885 = !DILocation(line: 61, column: 61, scope: !882)
!886 = !DILocation(line: 61, column: 20, scope: !882)
!887 = !DILocation(line: 61, column: 18, scope: !882)
!888 = !DILocation(line: 61, column: 75, scope: !882)
!889 = !DILocation(line: 61, column: 79, scope: !882)
!890 = !DILocation(line: 62, column: 35, scope: !882)
!891 = !DILocation(line: 62, column: 45, scope: !882)
!892 = !DILocation(line: 62, column: 50, scope: !882)
!893 = !DILocation(line: 62, column: 62, scope: !882)
!894 = !DILocation(line: 62, column: 20, scope: !882)
!895 = !DILocation(line: 62, column: 18, scope: !882)
!896 = !DILocation(line: 62, column: 75, scope: !882)
!897 = !DILocation(line: 61, column: 13, scope: !842)
!898 = !DILocation(line: 63, column: 20, scope: !882)
!899 = !DILocation(line: 63, column: 13, scope: !882)
!900 = !DILocation(line: 64, column: 5, scope: !812)
!901 = !DILocation(line: 66, column: 5, scope: !796)
!902 = !DILocation(line: 67, column: 1, scope: !796)
!903 = distinct !DISubprogram(name: "filter_frame", scope: !780, file: !780, line: 77, type: !394, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!904 = !DILocalVariable(name: "inlink", arg: 1, scope: !903, file: !780, line: 77, type: !386)
!905 = !DILocation(line: 77, column: 39, scope: !903)
!906 = !DILocalVariable(name: "frame", arg: 2, scope: !903, file: !780, line: 77, type: !285)
!907 = !DILocation(line: 77, column: 56, scope: !903)
!908 = !DILocalVariable(name: "ctx", scope: !903, file: !780, line: 79, type: !173)
!909 = !DILocation(line: 79, column: 22, scope: !903)
!910 = !DILocation(line: 79, column: 28, scope: !903)
!911 = !DILocation(line: 79, column: 36, scope: !903)
!912 = !DILocalVariable(name: "s", scope: !903, file: !780, line: 80, type: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "FieldOrderContext", file: !780, line: 39, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FieldOrderContext", file: !780, line: 35, size: 256, align: 64, elements: !916)
!916 = !{!917, !918, !919}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !915, file: !780, line: 36, baseType: !178, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "dst_tff", scope: !915, file: !780, line: 37, baseType: !200, size: 32, align: 32, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "line_size", scope: !915, file: !780, line: 38, baseType: !920, size: 128, align: 32, offset: 96)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !791)
!921 = !DILocation(line: 80, column: 24, scope: !903)
!922 = !DILocation(line: 80, column: 28, scope: !903)
!923 = !DILocation(line: 80, column: 33, scope: !903)
!924 = !DILocalVariable(name: "outlink", scope: !903, file: !780, line: 81, type: !386)
!925 = !DILocation(line: 81, column: 19, scope: !903)
!926 = !DILocation(line: 81, column: 29, scope: !903)
!927 = !DILocation(line: 81, column: 34, scope: !903)
!928 = !DILocalVariable(name: "h", scope: !903, file: !780, line: 82, type: !200)
!929 = !DILocation(line: 82, column: 9, scope: !903)
!930 = !DILocalVariable(name: "plane", scope: !903, file: !780, line: 82, type: !200)
!931 = !DILocation(line: 82, column: 12, scope: !903)
!932 = !DILocalVariable(name: "src_line_step", scope: !903, file: !780, line: 82, type: !200)
!933 = !DILocation(line: 82, column: 19, scope: !903)
!934 = !DILocalVariable(name: "dst_line_step", scope: !903, file: !780, line: 82, type: !200)
!935 = !DILocation(line: 82, column: 34, scope: !903)
!936 = !DILocalVariable(name: "line_size", scope: !903, file: !780, line: 82, type: !200)
!937 = !DILocation(line: 82, column: 49, scope: !903)
!938 = !DILocalVariable(name: "line", scope: !903, file: !780, line: 82, type: !200)
!939 = !DILocation(line: 82, column: 60, scope: !903)
!940 = !DILocalVariable(name: "dst", scope: !903, file: !780, line: 83, type: !291)
!941 = !DILocation(line: 83, column: 14, scope: !903)
!942 = !DILocalVariable(name: "src", scope: !903, file: !780, line: 83, type: !291)
!943 = !DILocation(line: 83, column: 20, scope: !903)
!944 = !DILocalVariable(name: "out", scope: !903, file: !780, line: 84, type: !285)
!945 = !DILocation(line: 84, column: 14, scope: !903)
!946 = !DILocation(line: 86, column: 10, scope: !947)
!947 = distinct !DILexicalBlock(scope: !903, file: !780, line: 86, column: 9)
!948 = !DILocation(line: 86, column: 17, scope: !947)
!949 = !DILocation(line: 86, column: 34, scope: !947)
!950 = !DILocation(line: 87, column: 9, scope: !947)
!951 = !DILocation(line: 87, column: 16, scope: !947)
!952 = !DILocation(line: 87, column: 35, scope: !947)
!953 = !DILocation(line: 87, column: 38, scope: !947)
!954 = !DILocation(line: 87, column: 32, scope: !947)
!955 = !DILocation(line: 86, column: 9, scope: !956)
!956 = !DILexicalBlockFile(scope: !903, file: !780, discriminator: 1)
!957 = !DILocation(line: 88, column: 16, scope: !958)
!958 = distinct !DILexicalBlock(scope: !947, file: !780, line: 87, column: 47)
!959 = !DILocation(line: 90, column: 16, scope: !958)
!960 = !DILocation(line: 90, column: 23, scope: !958)
!961 = !DILocation(line: 88, column: 9, scope: !958)
!962 = !DILocation(line: 92, column: 32, scope: !958)
!963 = !DILocation(line: 92, column: 41, scope: !958)
!964 = !DILocation(line: 92, column: 16, scope: !958)
!965 = !DILocation(line: 92, column: 9, scope: !958)
!966 = !DILocation(line: 95, column: 30, scope: !967)
!967 = distinct !DILexicalBlock(scope: !903, file: !780, line: 95, column: 9)
!968 = !DILocation(line: 95, column: 9, scope: !967)
!969 = !DILocation(line: 95, column: 9, scope: !903)
!970 = !DILocation(line: 96, column: 15, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !780, line: 95, column: 38)
!972 = !DILocation(line: 96, column: 13, scope: !971)
!973 = !DILocation(line: 97, column: 5, scope: !971)
!974 = !DILocation(line: 98, column: 35, scope: !975)
!975 = distinct !DILexicalBlock(scope: !967, file: !780, line: 97, column: 12)
!976 = !DILocation(line: 98, column: 44, scope: !975)
!977 = !DILocation(line: 98, column: 53, scope: !975)
!978 = !DILocation(line: 98, column: 56, scope: !975)
!979 = !DILocation(line: 98, column: 65, scope: !975)
!980 = !DILocation(line: 98, column: 15, scope: !975)
!981 = !DILocation(line: 98, column: 13, scope: !975)
!982 = !DILocation(line: 99, column: 14, scope: !983)
!983 = distinct !DILexicalBlock(scope: !975, file: !780, line: 99, column: 13)
!984 = !DILocation(line: 99, column: 13, scope: !975)
!985 = !DILocation(line: 100, column: 13, scope: !986)
!986 = distinct !DILexicalBlock(scope: !983, file: !780, line: 99, column: 19)
!987 = !DILocation(line: 101, column: 13, scope: !986)
!988 = !DILocation(line: 103, column: 29, scope: !975)
!989 = !DILocation(line: 103, column: 34, scope: !975)
!990 = !DILocation(line: 103, column: 9, scope: !975)
!991 = !DILocation(line: 106, column: 12, scope: !903)
!992 = !DILocation(line: 108, column: 13, scope: !903)
!993 = !DILocation(line: 108, column: 16, scope: !903)
!994 = !DILocation(line: 106, column: 5, scope: !903)
!995 = !DILocation(line: 109, column: 9, scope: !903)
!996 = !DILocation(line: 109, column: 16, scope: !903)
!997 = !DILocation(line: 109, column: 7, scope: !903)
!998 = !DILocation(line: 110, column: 16, scope: !999)
!999 = distinct !DILexicalBlock(scope: !903, file: !780, line: 110, column: 5)
!1000 = !DILocation(line: 110, column: 10, scope: !999)
!1001 = !DILocation(line: 110, column: 21, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !1003, file: !780, discriminator: 1)
!1003 = distinct !DILexicalBlock(scope: !999, file: !780, line: 110, column: 5)
!1004 = !DILocation(line: 110, column: 27, scope: !1002)
!1005 = !DILocation(line: 110, column: 31, scope: !1002)
!1006 = !DILocation(line: 110, column: 46, scope: !1007)
!1007 = !DILexicalBlockFile(scope: !1003, file: !780, discriminator: 2)
!1008 = !DILocation(line: 110, column: 34, scope: !1007)
!1009 = !DILocation(line: 110, column: 41, scope: !1007)
!1010 = !DILocation(line: 110, column: 53, scope: !1007)
!1011 = !DILocation(line: 110, column: 72, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !1003, file: !780, discriminator: 3)
!1013 = !DILocation(line: 110, column: 56, scope: !1012)
!1014 = !DILocation(line: 110, column: 63, scope: !1012)
!1015 = !DILocation(line: 110, column: 53, scope: !1012)
!1016 = !DILocation(line: 110, column: 5, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !999, file: !780, discriminator: 4)
!1018 = !DILocation(line: 111, column: 39, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1003, file: !780, line: 110, column: 89)
!1020 = !DILocation(line: 111, column: 25, scope: !1019)
!1021 = !DILocation(line: 111, column: 30, scope: !1019)
!1022 = !DILocation(line: 111, column: 23, scope: !1019)
!1023 = !DILocation(line: 112, column: 41, scope: !1019)
!1024 = !DILocation(line: 112, column: 25, scope: !1019)
!1025 = !DILocation(line: 112, column: 32, scope: !1019)
!1026 = !DILocation(line: 112, column: 23, scope: !1019)
!1027 = !DILocation(line: 113, column: 34, scope: !1019)
!1028 = !DILocation(line: 113, column: 21, scope: !1019)
!1029 = !DILocation(line: 113, column: 24, scope: !1019)
!1030 = !DILocation(line: 113, column: 19, scope: !1019)
!1031 = !DILocation(line: 114, column: 25, scope: !1019)
!1032 = !DILocation(line: 114, column: 15, scope: !1019)
!1033 = !DILocation(line: 114, column: 20, scope: !1019)
!1034 = !DILocation(line: 114, column: 13, scope: !1019)
!1035 = !DILocation(line: 115, column: 27, scope: !1019)
!1036 = !DILocation(line: 115, column: 15, scope: !1019)
!1037 = !DILocation(line: 115, column: 22, scope: !1019)
!1038 = !DILocation(line: 115, column: 13, scope: !1019)
!1039 = !DILocation(line: 116, column: 13, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1019, file: !780, line: 116, column: 13)
!1041 = !DILocation(line: 116, column: 16, scope: !1040)
!1042 = !DILocation(line: 116, column: 13, scope: !1019)
!1043 = !DILocation(line: 122, column: 23, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !780, line: 122, column: 13)
!1045 = distinct !DILexicalBlock(scope: !1040, file: !780, line: 116, column: 25)
!1046 = !DILocation(line: 122, column: 18, scope: !1044)
!1047 = !DILocation(line: 122, column: 28, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1049, file: !780, discriminator: 1)
!1049 = distinct !DILexicalBlock(scope: !1044, file: !780, line: 122, column: 13)
!1050 = !DILocation(line: 122, column: 35, scope: !1048)
!1051 = !DILocation(line: 122, column: 33, scope: !1048)
!1052 = !DILocation(line: 122, column: 13, scope: !1048)
!1053 = !DILocation(line: 123, column: 25, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !780, line: 123, column: 21)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !780, line: 122, column: 46)
!1056 = !DILocation(line: 123, column: 23, scope: !1054)
!1057 = !DILocation(line: 123, column: 32, scope: !1054)
!1058 = !DILocation(line: 123, column: 39, scope: !1054)
!1059 = !DILocation(line: 123, column: 30, scope: !1054)
!1060 = !DILocation(line: 123, column: 21, scope: !1055)
!1061 = !DILocation(line: 124, column: 28, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1054, file: !780, line: 123, column: 47)
!1063 = !DILocation(line: 124, column: 33, scope: !1062)
!1064 = !DILocation(line: 124, column: 39, scope: !1062)
!1065 = !DILocation(line: 124, column: 37, scope: !1062)
!1066 = !DILocation(line: 124, column: 54, scope: !1062)
!1067 = !DILocation(line: 124, column: 21, scope: !1062)
!1068 = !DILocation(line: 125, column: 17, scope: !1062)
!1069 = !DILocation(line: 126, column: 28, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1054, file: !780, line: 125, column: 24)
!1071 = !DILocation(line: 126, column: 33, scope: !1070)
!1072 = !DILocation(line: 126, column: 43, scope: !1070)
!1073 = !DILocation(line: 126, column: 41, scope: !1070)
!1074 = !DILocation(line: 126, column: 37, scope: !1070)
!1075 = !DILocation(line: 126, column: 58, scope: !1070)
!1076 = !DILocation(line: 126, column: 21, scope: !1070)
!1077 = !DILocation(line: 128, column: 24, scope: !1055)
!1078 = !DILocation(line: 128, column: 21, scope: !1055)
!1079 = !DILocation(line: 129, column: 24, scope: !1055)
!1080 = !DILocation(line: 129, column: 21, scope: !1055)
!1081 = !DILocation(line: 130, column: 13, scope: !1055)
!1082 = !DILocation(line: 122, column: 42, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !1049, file: !780, discriminator: 2)
!1084 = !DILocation(line: 122, column: 13, scope: !1083)
!1085 = distinct !{!1085, !1086}
!1086 = !DILocation(line: 122, column: 13, scope: !1045)
!1087 = !DILocation(line: 131, column: 9, scope: !1045)
!1088 = !DILocation(line: 137, column: 21, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1040, file: !780, line: 131, column: 16)
!1090 = !DILocation(line: 137, column: 23, scope: !1089)
!1091 = !DILocation(line: 137, column: 30, scope: !1089)
!1092 = !DILocation(line: 137, column: 28, scope: !1089)
!1093 = !DILocation(line: 137, column: 17, scope: !1089)
!1094 = !DILocation(line: 138, column: 21, scope: !1089)
!1095 = !DILocation(line: 138, column: 23, scope: !1089)
!1096 = !DILocation(line: 138, column: 30, scope: !1089)
!1097 = !DILocation(line: 138, column: 28, scope: !1089)
!1098 = !DILocation(line: 138, column: 17, scope: !1089)
!1099 = !DILocation(line: 139, column: 25, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1089, file: !780, line: 139, column: 13)
!1101 = !DILocation(line: 139, column: 27, scope: !1100)
!1102 = !DILocation(line: 139, column: 23, scope: !1100)
!1103 = !DILocation(line: 139, column: 18, scope: !1100)
!1104 = !DILocation(line: 139, column: 32, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1106, file: !780, discriminator: 1)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !780, line: 139, column: 13)
!1107 = !DILocation(line: 139, column: 37, scope: !1105)
!1108 = !DILocation(line: 139, column: 13, scope: !1105)
!1109 = !DILocation(line: 140, column: 21, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !780, line: 140, column: 21)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !780, line: 139, column: 52)
!1112 = !DILocation(line: 140, column: 26, scope: !1110)
!1113 = !DILocation(line: 140, column: 21, scope: !1111)
!1114 = !DILocation(line: 141, column: 28, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !780, line: 140, column: 31)
!1116 = !DILocation(line: 141, column: 33, scope: !1115)
!1117 = !DILocation(line: 141, column: 39, scope: !1115)
!1118 = !DILocation(line: 141, column: 37, scope: !1115)
!1119 = !DILocation(line: 141, column: 54, scope: !1115)
!1120 = !DILocation(line: 141, column: 21, scope: !1115)
!1121 = !DILocation(line: 142, column: 17, scope: !1115)
!1122 = !DILocation(line: 143, column: 28, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1110, file: !780, line: 142, column: 24)
!1124 = !DILocation(line: 143, column: 33, scope: !1123)
!1125 = !DILocation(line: 143, column: 43, scope: !1123)
!1126 = !DILocation(line: 143, column: 41, scope: !1123)
!1127 = !DILocation(line: 143, column: 37, scope: !1123)
!1128 = !DILocation(line: 143, column: 58, scope: !1123)
!1129 = !DILocation(line: 143, column: 21, scope: !1123)
!1130 = !DILocation(line: 145, column: 24, scope: !1111)
!1131 = !DILocation(line: 145, column: 21, scope: !1111)
!1132 = !DILocation(line: 146, column: 24, scope: !1111)
!1133 = !DILocation(line: 146, column: 21, scope: !1111)
!1134 = !DILocation(line: 147, column: 13, scope: !1111)
!1135 = !DILocation(line: 139, column: 48, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1106, file: !780, discriminator: 2)
!1137 = !DILocation(line: 139, column: 13, scope: !1136)
!1138 = distinct !{!1138, !1139}
!1139 = !DILocation(line: 139, column: 13, scope: !1089)
!1140 = !DILocation(line: 149, column: 5, scope: !1019)
!1141 = !DILocation(line: 110, column: 85, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1003, file: !780, discriminator: 5)
!1143 = !DILocation(line: 110, column: 5, scope: !1142)
!1144 = distinct !{!1144, !1145}
!1145 = !DILocation(line: 110, column: 5, scope: !903)
!1146 = !DILocation(line: 150, column: 28, scope: !903)
!1147 = !DILocation(line: 150, column: 31, scope: !903)
!1148 = !DILocation(line: 150, column: 5, scope: !903)
!1149 = !DILocation(line: 150, column: 10, scope: !903)
!1150 = !DILocation(line: 150, column: 26, scope: !903)
!1151 = !DILocation(line: 152, column: 9, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !903, file: !780, line: 152, column: 9)
!1153 = !DILocation(line: 152, column: 18, scope: !1152)
!1154 = !DILocation(line: 152, column: 15, scope: !1152)
!1155 = !DILocation(line: 152, column: 9, scope: !903)
!1156 = !DILocation(line: 153, column: 9, scope: !1152)
!1157 = !DILocation(line: 154, column: 28, scope: !903)
!1158 = !DILocation(line: 154, column: 37, scope: !903)
!1159 = !DILocation(line: 154, column: 12, scope: !903)
!1160 = !DILocation(line: 154, column: 5, scope: !903)
!1161 = !DILocation(line: 155, column: 1, scope: !903)
!1162 = distinct !DISubprogram(name: "config_input", scope: !780, file: !780, line: 69, type: !398, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1163 = !DILocalVariable(name: "inlink", arg: 1, scope: !1162, file: !780, line: 69, type: !386)
!1164 = !DILocation(line: 69, column: 39, scope: !1162)
!1165 = !DILocalVariable(name: "ctx", scope: !1162, file: !780, line: 71, type: !173)
!1166 = !DILocation(line: 71, column: 22, scope: !1162)
!1167 = !DILocation(line: 71, column: 28, scope: !1162)
!1168 = !DILocation(line: 71, column: 36, scope: !1162)
!1169 = !DILocalVariable(name: "s", scope: !1162, file: !780, line: 72, type: !913)
!1170 = !DILocation(line: 72, column: 24, scope: !1162)
!1171 = !DILocation(line: 72, column: 28, scope: !1162)
!1172 = !DILocation(line: 72, column: 33, scope: !1162)
!1173 = !DILocation(line: 74, column: 36, scope: !1162)
!1174 = !DILocation(line: 74, column: 39, scope: !1162)
!1175 = !DILocation(line: 74, column: 50, scope: !1162)
!1176 = !DILocation(line: 74, column: 58, scope: !1162)
!1177 = !DILocation(line: 74, column: 66, scope: !1162)
!1178 = !DILocation(line: 74, column: 74, scope: !1162)
!1179 = !DILocation(line: 74, column: 12, scope: !1162)
!1180 = !DILocation(line: 74, column: 5, scope: !1162)
