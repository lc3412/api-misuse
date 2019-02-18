; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_qp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_qp.o.i"
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
%struct.QPContext = type { %struct.AVClass*, i8*, [257 x i8], i32, i32, i32 }
%struct.AVExpr = type opaque

@.str = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Change video quantization parameters.\00", align 1
@qp_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@qp_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@qp_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @qp_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_qp = global %struct.AVFilter { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @qp_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @qp_outputs, i32 0, i32 0), %struct.AVClass* @qp_class, i32 131072, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 288, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filter_frame.var_names = internal global [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* null], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"known\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@config_input.var_names = internal global [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* null], align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"set qp expression\00", align 1
@qp_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i32 8, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !588 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.QPContext*, align 8
  %out_qp_table_buf = alloca %struct.AVBufferRef*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %in_qp_table = alloca i8*, align 8
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %ret = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %qp = alloca i32, align 4
  %var_values = alloca [7 x double], align 16
  %temp_val = alloca double, align 8
  %y59 = alloca i32, align 4
  %x60 = alloca i32, align 4
  %y92 = alloca i32, align 4
  %x93 = alloca i32, align 4
  %qp94 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !604, metadata !605), !dbg !606
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !607, metadata !605), !dbg !608
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !609, metadata !605), !dbg !610
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !611
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !612
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !612
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !610
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !613, metadata !605), !dbg !614
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !615
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !616
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !616
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !615
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !615
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata %struct.QPContext** %s, metadata !617, metadata !605), !dbg !631
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !632
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !633
  %6 = load i8*, i8** %priv, align 8, !dbg !633
  %7 = bitcast i8* %6 to %struct.QPContext*, !dbg !632
  store %struct.QPContext* %7, %struct.QPContext** %s, align 8, !dbg !631
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %out_qp_table_buf, metadata !634, metadata !605), !dbg !635
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !636, metadata !605), !dbg !637
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !637
  call void @llvm.dbg.declare(metadata i8** %in_qp_table, metadata !638, metadata !605), !dbg !641
  call void @llvm.dbg.declare(metadata i32* %type, metadata !642, metadata !605), !dbg !643
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !644, metadata !605), !dbg !645
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !646, metadata !605), !dbg !647
  %8 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !648
  %qp_expr_str = getelementptr inbounds %struct.QPContext, %struct.QPContext* %8, i32 0, i32 1, !dbg !650
  %9 = load i8*, i8** %qp_expr_str, align 8, !dbg !650
  %tobool = icmp ne i8* %9, null, !dbg !648
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !651

lor.lhs.false:                                    ; preds = %entry
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !652
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 17, !dbg !654
  %11 = load i32, i32* %is_disabled, align 8, !dbg !654
  %tobool1 = icmp ne i32 %11, 0, !dbg !652
  br i1 %tobool1, label %if.then, label %if.end, !dbg !655

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !656
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !657
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %12, %struct.AVFrame* %13), !dbg !658
  store i32 %call, i32* %retval, align 4, !dbg !659
  br label %return, !dbg !659

if.end:                                           ; preds = %lor.lhs.false
  %14 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !660
  %h = getelementptr inbounds %struct.QPContext, %struct.QPContext* %14, i32 0, i32 3, !dbg !661
  %15 = load i32, i32* %h, align 4, !dbg !661
  %16 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !662
  %qstride = getelementptr inbounds %struct.QPContext, %struct.QPContext* %16, i32 0, i32 4, !dbg !663
  %17 = load i32, i32* %qstride, align 8, !dbg !663
  %mul = mul nsw i32 %15, %17, !dbg !664
  %call2 = call %struct.AVBufferRef* @av_buffer_alloc(i32 %mul), !dbg !665
  store %struct.AVBufferRef* %call2, %struct.AVBufferRef** %out_qp_table_buf, align 8, !dbg !666
  %18 = load %struct.AVBufferRef*, %struct.AVBufferRef** %out_qp_table_buf, align 8, !dbg !667
  %tobool3 = icmp ne %struct.AVBufferRef* %18, null, !dbg !667
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !669

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %ret, align 4, !dbg !670
  br label %fail, !dbg !672

if.end5:                                          ; preds = %if.end
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !673
  %call6 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %19), !dbg !674
  store %struct.AVFrame* %call6, %struct.AVFrame** %out, align 8, !dbg !675
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !676
  %tobool7 = icmp ne %struct.AVFrame* %20, null, !dbg !676
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !678

if.then8:                                         ; preds = %if.end5
  call void @av_buffer_unref(%struct.AVBufferRef** %out_qp_table_buf), !dbg !679
  store i32 -12, i32* %ret, align 4, !dbg !681
  br label %fail, !dbg !682

if.end9:                                          ; preds = %if.end5
  %21 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !683
  %call10 = call i8* @av_frame_get_qp_table(%struct.AVFrame* %21, i32* %stride, i32* %type), !dbg !684
  store i8* %call10, i8** %in_qp_table, align 8, !dbg !685
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !686
  %23 = load %struct.AVBufferRef*, %struct.AVBufferRef** %out_qp_table_buf, align 8, !dbg !687
  %24 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !688
  %qstride11 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %24, i32 0, i32 4, !dbg !689
  %25 = load i32, i32* %qstride11, align 8, !dbg !689
  %26 = load i32, i32* %type, align 4, !dbg !690
  %call12 = call i32 @av_frame_set_qp_table(%struct.AVFrame* %22, %struct.AVBufferRef* %23, i32 %25, i32 %26), !dbg !691
  %27 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !692
  %evaluate_per_mb = getelementptr inbounds %struct.QPContext, %struct.QPContext* %27, i32 0, i32 5, !dbg !694
  %28 = load i32, i32* %evaluate_per_mb, align 4, !dbg !694
  %tobool13 = icmp ne i32 %28, 0, !dbg !692
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !695

if.then14:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i32* %y, metadata !696, metadata !605), !dbg !698
  call void @llvm.dbg.declare(metadata i32* %x, metadata !699, metadata !605), !dbg !700
  store i32 0, i32* %y, align 4, !dbg !701
  br label %for.cond, !dbg !703

for.cond:                                         ; preds = %for.inc54, %if.then14
  %29 = load i32, i32* %y, align 4, !dbg !704
  %30 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !707
  %h15 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %30, i32 0, i32 3, !dbg !708
  %31 = load i32, i32* %h15, align 4, !dbg !708
  %cmp = icmp slt i32 %29, %31, !dbg !709
  br i1 %cmp, label %for.body, label %for.end56, !dbg !710

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !711
  br label %for.cond16, !dbg !713

for.cond16:                                       ; preds = %for.inc, %for.body
  %32 = load i32, i32* %x, align 4, !dbg !714
  %33 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !717
  %qstride17 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %33, i32 0, i32 4, !dbg !718
  %34 = load i32, i32* %qstride17, align 8, !dbg !718
  %cmp18 = icmp slt i32 %32, %34, !dbg !719
  br i1 %cmp18, label %for.body19, label %for.end, !dbg !720

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %qp, metadata !721, metadata !605), !dbg !723
  %35 = load i8*, i8** %in_qp_table, align 8, !dbg !724
  %tobool20 = icmp ne i8* %35, null, !dbg !724
  br i1 %tobool20, label %cond.true, label %cond.false, !dbg !724

cond.true:                                        ; preds = %for.body19
  %36 = load i32, i32* %x, align 4, !dbg !725
  %37 = load i32, i32* %stride, align 4, !dbg !727
  %38 = load i32, i32* %y, align 4, !dbg !728
  %mul21 = mul nsw i32 %37, %38, !dbg !729
  %add = add nsw i32 %36, %mul21, !dbg !730
  %idxprom = sext i32 %add to i64, !dbg !731
  %39 = load i8*, i8** %in_qp_table, align 8, !dbg !731
  %arrayidx22 = getelementptr inbounds i8, i8* %39, i64 %idxprom, !dbg !731
  %40 = load i8, i8* %arrayidx22, align 1, !dbg !731
  %conv = sext i8 %40 to i32, !dbg !731
  %conv23 = sitofp i32 %conv to float, !dbg !731
  br label %cond.end, !dbg !732

cond.false:                                       ; preds = %for.body19
  br label %cond.end, !dbg !733

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %conv23, %cond.true ], [ 0x7FF8000000000000, %cond.false ], !dbg !735
  %conv24 = fptosi float %cond to i32, !dbg !735
  store i32 %conv24, i32* %qp, align 4, !dbg !737
  call void @llvm.dbg.declare(metadata [7 x double]* %var_values, metadata !738, metadata !605), !dbg !740
  %arrayinit.begin = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 0, !dbg !741
  %41 = load i8*, i8** %in_qp_table, align 8, !dbg !742
  %tobool25 = icmp ne i8* %41, null, !dbg !743
  %lnot = xor i1 %tobool25, true, !dbg !743
  %lnot26 = xor i1 %lnot, true, !dbg !744
  %lnot.ext = zext i1 %lnot26 to i32, !dbg !744
  %conv27 = sitofp i32 %lnot.ext to double, !dbg !744
  store double %conv27, double* %arrayinit.begin, align 8, !dbg !741
  %arrayinit.element = getelementptr inbounds double, double* %arrayinit.begin, i64 1, !dbg !741
  %42 = load i32, i32* %qp, align 4, !dbg !745
  %conv28 = sitofp i32 %42 to double, !dbg !745
  store double %conv28, double* %arrayinit.element, align 8, !dbg !741
  %arrayinit.element29 = getelementptr inbounds double, double* %arrayinit.element, i64 1, !dbg !741
  %43 = load i32, i32* %x, align 4, !dbg !746
  %conv30 = sitofp i32 %43 to double, !dbg !746
  store double %conv30, double* %arrayinit.element29, align 8, !dbg !741
  %arrayinit.element31 = getelementptr inbounds double, double* %arrayinit.element29, i64 1, !dbg !741
  %44 = load i32, i32* %y, align 4, !dbg !747
  %conv32 = sitofp i32 %44 to double, !dbg !747
  store double %conv32, double* %arrayinit.element31, align 8, !dbg !741
  %arrayinit.element33 = getelementptr inbounds double, double* %arrayinit.element31, i64 1, !dbg !741
  %45 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !748
  %qstride34 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %45, i32 0, i32 4, !dbg !749
  %46 = load i32, i32* %qstride34, align 8, !dbg !749
  %conv35 = sitofp i32 %46 to double, !dbg !748
  store double %conv35, double* %arrayinit.element33, align 8, !dbg !741
  %arrayinit.element36 = getelementptr inbounds double, double* %arrayinit.element33, i64 1, !dbg !741
  %47 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !750
  %h37 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %47, i32 0, i32 3, !dbg !751
  %48 = load i32, i32* %h37, align 4, !dbg !751
  %conv38 = sitofp i32 %48 to double, !dbg !750
  store double %conv38, double* %arrayinit.element36, align 8, !dbg !741
  %arrayinit.element39 = getelementptr inbounds double, double* %arrayinit.element36, i64 1, !dbg !741
  store double 0.000000e+00, double* %arrayinit.element39, align 8, !dbg !741
  call void @llvm.dbg.declare(metadata double* %temp_val, metadata !752, metadata !605), !dbg !753
  %49 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !754
  %qp_expr_str40 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %49, i32 0, i32 1, !dbg !755
  %50 = load i8*, i8** %qp_expr_str40, align 8, !dbg !755
  %arraydecay = getelementptr inbounds [7 x double], [7 x double]* %var_values, i32 0, i32 0, !dbg !756
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !757
  %52 = bitcast %struct.AVFilterContext* %51 to i8*, !dbg !757
  %call41 = call i32 @av_expr_parse_and_eval(double* %temp_val, i8* %50, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @filter_frame.var_names, i32 0, i32 0), double* %arraydecay, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %52), !dbg !758
  store i32 %call41, i32* %ret, align 4, !dbg !759
  %53 = load i32, i32* %ret, align 4, !dbg !760
  %cmp42 = icmp slt i32 %53, 0, !dbg !762
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !763

if.then44:                                        ; preds = %cond.end
  br label %fail, !dbg !764

if.end45:                                         ; preds = %cond.end
  %54 = load double, double* %temp_val, align 8, !dbg !765
  %conv46 = fptrunc double %54 to float, !dbg !765
  %call47 = call i64 @lrintf(float %conv46) #5, !dbg !766
  %conv48 = trunc i64 %call47 to i8, !dbg !766
  %55 = load i32, i32* %x, align 4, !dbg !767
  %56 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !768
  %qstride49 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %56, i32 0, i32 4, !dbg !769
  %57 = load i32, i32* %qstride49, align 8, !dbg !769
  %58 = load i32, i32* %y, align 4, !dbg !770
  %mul50 = mul nsw i32 %57, %58, !dbg !771
  %add51 = add nsw i32 %55, %mul50, !dbg !772
  %idxprom52 = sext i32 %add51 to i64, !dbg !773
  %59 = load %struct.AVBufferRef*, %struct.AVBufferRef** %out_qp_table_buf, align 8, !dbg !773
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %59, i32 0, i32 1, !dbg !774
  %60 = load i8*, i8** %data, align 8, !dbg !774
  %arrayidx53 = getelementptr inbounds i8, i8* %60, i64 %idxprom52, !dbg !773
  store i8 %conv48, i8* %arrayidx53, align 1, !dbg !775
  br label %for.inc, !dbg !776

for.inc:                                          ; preds = %if.end45
  %61 = load i32, i32* %x, align 4, !dbg !777
  %inc = add nsw i32 %61, 1, !dbg !777
  store i32 %inc, i32* %x, align 4, !dbg !777
  br label %for.cond16, !dbg !779, !llvm.loop !780

for.end:                                          ; preds = %for.cond16
  br label %for.inc54, !dbg !782

for.inc54:                                        ; preds = %for.end
  %62 = load i32, i32* %y, align 4, !dbg !784
  %inc55 = add nsw i32 %62, 1, !dbg !784
  store i32 %inc55, i32* %y, align 4, !dbg !784
  br label %for.cond, !dbg !786, !llvm.loop !787

for.end56:                                        ; preds = %for.cond
  br label %if.end122, !dbg !789

if.else:                                          ; preds = %if.end9
  %63 = load i8*, i8** %in_qp_table, align 8, !dbg !790
  %tobool57 = icmp ne i8* %63, null, !dbg !790
  br i1 %tobool57, label %if.then58, label %if.else91, !dbg !790

if.then58:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %y59, metadata !793, metadata !605), !dbg !795
  call void @llvm.dbg.declare(metadata i32* %x60, metadata !796, metadata !605), !dbg !797
  store i32 0, i32* %y59, align 4, !dbg !798
  br label %for.cond61, !dbg !800

for.cond61:                                       ; preds = %for.inc88, %if.then58
  %64 = load i32, i32* %y59, align 4, !dbg !801
  %65 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !804
  %h62 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %65, i32 0, i32 3, !dbg !805
  %66 = load i32, i32* %h62, align 4, !dbg !805
  %cmp63 = icmp slt i32 %64, %66, !dbg !806
  br i1 %cmp63, label %for.body65, label %for.end90, !dbg !807

for.body65:                                       ; preds = %for.cond61
  store i32 0, i32* %x60, align 4, !dbg !808
  br label %for.cond66, !dbg !810

for.cond66:                                       ; preds = %for.inc85, %for.body65
  %67 = load i32, i32* %x60, align 4, !dbg !811
  %68 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !814
  %qstride67 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %68, i32 0, i32 4, !dbg !815
  %69 = load i32, i32* %qstride67, align 8, !dbg !815
  %cmp68 = icmp slt i32 %67, %69, !dbg !816
  br i1 %cmp68, label %for.body70, label %for.end87, !dbg !817

for.body70:                                       ; preds = %for.cond66
  %70 = load i32, i32* %x60, align 4, !dbg !818
  %71 = load i32, i32* %stride, align 4, !dbg !819
  %72 = load i32, i32* %y59, align 4, !dbg !820
  %mul71 = mul nsw i32 %71, %72, !dbg !821
  %add72 = add nsw i32 %70, %mul71, !dbg !822
  %idxprom73 = sext i32 %add72 to i64, !dbg !823
  %73 = load i8*, i8** %in_qp_table, align 8, !dbg !823
  %arrayidx74 = getelementptr inbounds i8, i8* %73, i64 %idxprom73, !dbg !823
  %74 = load i8, i8* %arrayidx74, align 1, !dbg !823
  %conv75 = sext i8 %74 to i32, !dbg !824
  %add76 = add nsw i32 129, %conv75, !dbg !825
  %idxprom77 = sext i32 %add76 to i64, !dbg !826
  %75 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !826
  %lut = getelementptr inbounds %struct.QPContext, %struct.QPContext* %75, i32 0, i32 2, !dbg !827
  %arrayidx78 = getelementptr inbounds [257 x i8], [257 x i8]* %lut, i64 0, i64 %idxprom77, !dbg !826
  %76 = load i8, i8* %arrayidx78, align 1, !dbg !826
  %77 = load i32, i32* %x60, align 4, !dbg !828
  %78 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !829
  %qstride79 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %78, i32 0, i32 4, !dbg !830
  %79 = load i32, i32* %qstride79, align 8, !dbg !830
  %80 = load i32, i32* %y59, align 4, !dbg !831
  %mul80 = mul nsw i32 %79, %80, !dbg !832
  %add81 = add nsw i32 %77, %mul80, !dbg !833
  %idxprom82 = sext i32 %add81 to i64, !dbg !834
  %81 = load %struct.AVBufferRef*, %struct.AVBufferRef** %out_qp_table_buf, align 8, !dbg !834
  %data83 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %81, i32 0, i32 1, !dbg !835
  %82 = load i8*, i8** %data83, align 8, !dbg !835
  %arrayidx84 = getelementptr inbounds i8, i8* %82, i64 %idxprom82, !dbg !834
  store i8 %76, i8* %arrayidx84, align 1, !dbg !836
  br label %for.inc85, !dbg !834

for.inc85:                                        ; preds = %for.body70
  %83 = load i32, i32* %x60, align 4, !dbg !837
  %inc86 = add nsw i32 %83, 1, !dbg !837
  store i32 %inc86, i32* %x60, align 4, !dbg !837
  br label %for.cond66, !dbg !839, !llvm.loop !840

for.end87:                                        ; preds = %for.cond66
  br label %for.inc88, !dbg !842

for.inc88:                                        ; preds = %for.end87
  %84 = load i32, i32* %y59, align 4, !dbg !844
  %inc89 = add nsw i32 %84, 1, !dbg !844
  store i32 %inc89, i32* %y59, align 4, !dbg !844
  br label %for.cond61, !dbg !846, !llvm.loop !847

for.end90:                                        ; preds = %for.cond61
  br label %if.end121, !dbg !849

if.else91:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %y92, metadata !850, metadata !605), !dbg !852
  call void @llvm.dbg.declare(metadata i32* %x93, metadata !853, metadata !605), !dbg !854
  call void @llvm.dbg.declare(metadata i32* %qp94, metadata !855, metadata !605), !dbg !856
  %85 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !857
  %lut95 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %85, i32 0, i32 2, !dbg !858
  %arrayidx96 = getelementptr inbounds [257 x i8], [257 x i8]* %lut95, i64 0, i64 0, !dbg !857
  %86 = load i8, i8* %arrayidx96, align 8, !dbg !857
  %conv97 = sext i8 %86 to i32, !dbg !857
  store i32 %conv97, i32* %qp94, align 4, !dbg !856
  store i32 0, i32* %y92, align 4, !dbg !859
  br label %for.cond98, !dbg !861

for.cond98:                                       ; preds = %for.inc118, %if.else91
  %87 = load i32, i32* %y92, align 4, !dbg !862
  %88 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !865
  %h99 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %88, i32 0, i32 3, !dbg !866
  %89 = load i32, i32* %h99, align 4, !dbg !866
  %cmp100 = icmp slt i32 %87, %89, !dbg !867
  br i1 %cmp100, label %for.body102, label %for.end120, !dbg !868

for.body102:                                      ; preds = %for.cond98
  store i32 0, i32* %x93, align 4, !dbg !869
  br label %for.cond103, !dbg !871

for.cond103:                                      ; preds = %for.inc115, %for.body102
  %90 = load i32, i32* %x93, align 4, !dbg !872
  %91 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !875
  %qstride104 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %91, i32 0, i32 4, !dbg !876
  %92 = load i32, i32* %qstride104, align 8, !dbg !876
  %cmp105 = icmp slt i32 %90, %92, !dbg !877
  br i1 %cmp105, label %for.body107, label %for.end117, !dbg !878

for.body107:                                      ; preds = %for.cond103
  %93 = load i32, i32* %qp94, align 4, !dbg !879
  %conv108 = trunc i32 %93 to i8, !dbg !879
  %94 = load i32, i32* %x93, align 4, !dbg !880
  %95 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !881
  %qstride109 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %95, i32 0, i32 4, !dbg !882
  %96 = load i32, i32* %qstride109, align 8, !dbg !882
  %97 = load i32, i32* %y92, align 4, !dbg !883
  %mul110 = mul nsw i32 %96, %97, !dbg !884
  %add111 = add nsw i32 %94, %mul110, !dbg !885
  %idxprom112 = sext i32 %add111 to i64, !dbg !886
  %98 = load %struct.AVBufferRef*, %struct.AVBufferRef** %out_qp_table_buf, align 8, !dbg !886
  %data113 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %98, i32 0, i32 1, !dbg !887
  %99 = load i8*, i8** %data113, align 8, !dbg !887
  %arrayidx114 = getelementptr inbounds i8, i8* %99, i64 %idxprom112, !dbg !886
  store i8 %conv108, i8* %arrayidx114, align 1, !dbg !888
  br label %for.inc115, !dbg !886

for.inc115:                                       ; preds = %for.body107
  %100 = load i32, i32* %x93, align 4, !dbg !889
  %inc116 = add nsw i32 %100, 1, !dbg !889
  store i32 %inc116, i32* %x93, align 4, !dbg !889
  br label %for.cond103, !dbg !891, !llvm.loop !892

for.end117:                                       ; preds = %for.cond103
  br label %for.inc118, !dbg !894

for.inc118:                                       ; preds = %for.end117
  %101 = load i32, i32* %y92, align 4, !dbg !896
  %inc119 = add nsw i32 %101, 1, !dbg !896
  store i32 %inc119, i32* %y92, align 4, !dbg !896
  br label %for.cond98, !dbg !898, !llvm.loop !899

for.end120:                                       ; preds = %for.cond98
  br label %if.end121

if.end121:                                        ; preds = %for.end120, %for.end90
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %for.end56
  %102 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !901
  %103 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !902
  %call123 = call i32 @ff_filter_frame(%struct.AVFilterLink* %102, %struct.AVFrame* %103), !dbg !903
  store i32 %call123, i32* %ret, align 4, !dbg !904
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !905
  br label %fail, !dbg !906

fail:                                             ; preds = %if.end122, %if.then44, %if.then8, %if.then4
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !907
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !908
  %104 = load i32, i32* %ret, align 4, !dbg !909
  store i32 %104, i32* %retval, align 4, !dbg !910
  br label %return, !dbg !910

return:                                           ; preds = %fail, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !911
  ret i32 %105, !dbg !911
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !594 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.QPContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %e = alloca %struct.AVExpr*, align 8
  %var_values = alloca [7 x double], align 16
  %temp_val = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !912, metadata !605), !dbg !913
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !914, metadata !605), !dbg !915
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !916
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !917
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !917
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !915
  call void @llvm.dbg.declare(metadata %struct.QPContext** %s, metadata !918, metadata !605), !dbg !919
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !920
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !921
  %3 = load i8*, i8** %priv, align 8, !dbg !921
  %4 = bitcast i8* %3 to %struct.QPContext*, !dbg !920
  store %struct.QPContext* %4, %struct.QPContext** %s, align 8, !dbg !919
  call void @llvm.dbg.declare(metadata i32* %i, metadata !922, metadata !605), !dbg !923
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !924, metadata !605), !dbg !925
  call void @llvm.dbg.declare(metadata %struct.AVExpr** %e, metadata !926, metadata !605), !dbg !931
  store %struct.AVExpr* null, %struct.AVExpr** %e, align 8, !dbg !931
  %5 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !932
  %qp_expr_str = getelementptr inbounds %struct.QPContext, %struct.QPContext* %5, i32 0, i32 1, !dbg !934
  %6 = load i8*, i8** %qp_expr_str, align 8, !dbg !934
  %tobool = icmp ne i8* %6, null, !dbg !932
  br i1 %tobool, label %if.end, label %if.then, !dbg !935

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !936
  br label %return, !dbg !936

if.end:                                           ; preds = %entry
  %7 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !937
  %qp_expr_str1 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %7, i32 0, i32 1, !dbg !938
  %8 = load i8*, i8** %qp_expr_str1, align 8, !dbg !938
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !939
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !939
  %call = call i32 @av_expr_parse(%struct.AVExpr** %e, i8* %8, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @config_input.var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %10), !dbg !940
  store i32 %call, i32* %ret, align 4, !dbg !941
  %11 = load i32, i32* %ret, align 4, !dbg !942
  %cmp = icmp slt i32 %11, 0, !dbg !944
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !945

if.then2:                                         ; preds = %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !946
  store i32 %12, i32* %retval, align 4, !dbg !947
  br label %return, !dbg !947

if.end3:                                          ; preds = %if.end
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !948
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !949
  %14 = load i32, i32* %h, align 8, !dbg !949
  %add = add nsw i32 %14, 15, !dbg !950
  %shr = ashr i32 %add, 4, !dbg !951
  %15 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !952
  %h4 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %15, i32 0, i32 3, !dbg !953
  store i32 %shr, i32* %h4, align 4, !dbg !954
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !955
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !956
  %17 = load i32, i32* %w, align 4, !dbg !956
  %add5 = add nsw i32 %17, 15, !dbg !957
  %shr6 = ashr i32 %add5, 4, !dbg !958
  %18 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !959
  %qstride = getelementptr inbounds %struct.QPContext, %struct.QPContext* %18, i32 0, i32 4, !dbg !960
  store i32 %shr6, i32* %qstride, align 8, !dbg !961
  store i32 -129, i32* %i, align 4, !dbg !962
  br label %for.cond, !dbg !964

for.cond:                                         ; preds = %for.inc, %if.end3
  %19 = load i32, i32* %i, align 4, !dbg !965
  %cmp7 = icmp slt i32 %19, 128, !dbg !968
  br i1 %cmp7, label %for.body, label %for.end, !dbg !969

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [7 x double]* %var_values, metadata !970, metadata !605), !dbg !972
  %arrayinit.begin = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 0, !dbg !973
  %20 = load i32, i32* %i, align 4, !dbg !974
  %cmp8 = icmp ne i32 %20, -129, !dbg !975
  %conv = zext i1 %cmp8 to i32, !dbg !975
  %conv9 = sitofp i32 %conv to double, !dbg !974
  store double %conv9, double* %arrayinit.begin, align 8, !dbg !973
  %arrayinit.element = getelementptr inbounds double, double* %arrayinit.begin, i64 1, !dbg !973
  %21 = load i32, i32* %i, align 4, !dbg !976
  %conv10 = sitofp i32 %21 to double, !dbg !976
  store double %conv10, double* %arrayinit.element, align 8, !dbg !973
  %arrayinit.element11 = getelementptr inbounds double, double* %arrayinit.element, i64 1, !dbg !973
  store double 0x7FF8000000000000, double* %arrayinit.element11, align 8, !dbg !973
  %arrayinit.element12 = getelementptr inbounds double, double* %arrayinit.element11, i64 1, !dbg !973
  store double 0x7FF8000000000000, double* %arrayinit.element12, align 8, !dbg !973
  %arrayinit.element13 = getelementptr inbounds double, double* %arrayinit.element12, i64 1, !dbg !973
  %22 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !977
  %qstride14 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %22, i32 0, i32 4, !dbg !978
  %23 = load i32, i32* %qstride14, align 8, !dbg !978
  %conv15 = sitofp i32 %23 to double, !dbg !977
  store double %conv15, double* %arrayinit.element13, align 8, !dbg !973
  %arrayinit.element16 = getelementptr inbounds double, double* %arrayinit.element13, i64 1, !dbg !973
  %24 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !979
  %h17 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %24, i32 0, i32 3, !dbg !980
  %25 = load i32, i32* %h17, align 4, !dbg !980
  %conv18 = sitofp i32 %25 to double, !dbg !979
  store double %conv18, double* %arrayinit.element16, align 8, !dbg !973
  %arrayinit.element19 = getelementptr inbounds double, double* %arrayinit.element16, i64 1, !dbg !973
  store double 0.000000e+00, double* %arrayinit.element19, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata double* %temp_val, metadata !981, metadata !605), !dbg !982
  %26 = load %struct.AVExpr*, %struct.AVExpr** %e, align 8, !dbg !983
  %arraydecay = getelementptr inbounds [7 x double], [7 x double]* %var_values, i32 0, i32 0, !dbg !984
  %call20 = call double @av_expr_eval(%struct.AVExpr* %26, double* %arraydecay, i8* null), !dbg !985
  store double %call20, double* %temp_val, align 8, !dbg !982
  %27 = load double, double* %temp_val, align 8, !dbg !986
  %cmp21 = fcmp uno double %27, %27, !dbg !986
  br i1 %cmp21, label %if.then22, label %if.end31, !dbg !988

if.then22:                                        ; preds = %for.body
  %28 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !989
  %qp_expr_str23 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %28, i32 0, i32 1, !dbg !992
  %29 = load i8*, i8** %qp_expr_str23, align 8, !dbg !992
  %call24 = call i8* @strchr(i8* %29, i32 120) #6, !dbg !993
  %tobool25 = icmp ne i8* %call24, null, !dbg !993
  br i1 %tobool25, label %if.then29, label %lor.lhs.false, !dbg !994

lor.lhs.false:                                    ; preds = %if.then22
  %30 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !995
  %qp_expr_str26 = getelementptr inbounds %struct.QPContext, %struct.QPContext* %30, i32 0, i32 1, !dbg !997
  %31 = load i8*, i8** %qp_expr_str26, align 8, !dbg !997
  %call27 = call i8* @strchr(i8* %31, i32 121) #6, !dbg !998
  %tobool28 = icmp ne i8* %call27, null, !dbg !998
  br i1 %tobool28, label %if.then29, label %if.else, !dbg !999

if.then29:                                        ; preds = %lor.lhs.false, %if.then22
  %32 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !1000
  %evaluate_per_mb = getelementptr inbounds %struct.QPContext, %struct.QPContext* %32, i32 0, i32 5, !dbg !1001
  store i32 1, i32* %evaluate_per_mb, align 4, !dbg !1002
  br label %if.end30, !dbg !1000

if.else:                                          ; preds = %lor.lhs.false
  %33 = load %struct.AVExpr*, %struct.AVExpr** %e, align 8, !dbg !1003
  call void @av_expr_free(%struct.AVExpr* %33), !dbg !1005
  store i32 -22, i32* %retval, align 4, !dbg !1006
  br label %return, !dbg !1006

if.end30:                                         ; preds = %if.then29
  br label %if.end31, !dbg !1007

if.end31:                                         ; preds = %if.end30, %for.body
  %34 = load double, double* %temp_val, align 8, !dbg !1008
  %conv32 = fptrunc double %34 to float, !dbg !1008
  %call33 = call i64 @lrintf(float %conv32) #5, !dbg !1009
  %conv34 = trunc i64 %call33 to i8, !dbg !1009
  %35 = load i32, i32* %i, align 4, !dbg !1010
  %add35 = add nsw i32 %35, 129, !dbg !1011
  %idxprom = sext i32 %add35 to i64, !dbg !1012
  %36 = load %struct.QPContext*, %struct.QPContext** %s, align 8, !dbg !1012
  %lut = getelementptr inbounds %struct.QPContext, %struct.QPContext* %36, i32 0, i32 2, !dbg !1013
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %lut, i64 0, i64 %idxprom, !dbg !1012
  store i8 %conv34, i8* %arrayidx, align 1, !dbg !1014
  br label %for.inc, !dbg !1015

for.inc:                                          ; preds = %if.end31
  %37 = load i32, i32* %i, align 4, !dbg !1016
  %inc = add nsw i32 %37, 1, !dbg !1016
  store i32 %inc, i32* %i, align 4, !dbg !1016
  br label %for.cond, !dbg !1018, !llvm.loop !1019

for.end:                                          ; preds = %for.cond
  %38 = load %struct.AVExpr*, %struct.AVExpr** %e, align 8, !dbg !1021
  call void @av_expr_free(%struct.AVExpr* %38), !dbg !1022
  store i32 0, i32* %retval, align 4, !dbg !1023
  br label %return, !dbg !1023

return:                                           ; preds = %for.end, %if.else, %if.then2, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !1024
  ret i32 %39, !dbg !1024
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare %struct.AVBufferRef* @av_buffer_alloc(i32) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

declare i8* @av_frame_get_qp_table(%struct.AVFrame*, i32*, i32*) #2

declare i32 @av_frame_set_qp_table(%struct.AVFrame*, %struct.AVBufferRef*, i32, i32) #2

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #2

; Function Attrs: nounwind
declare i64 @lrintf(float) #3

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #2

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare void @av_expr_free(%struct.AVExpr*) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!601, !602}
!llvm.ident = !{!603}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, globals: !580)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_qp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168}
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
!579 = !{!372, !191}
!580 = !{!581, !583, !587, !593, !595, !596, !597}
!581 = distinct !DIGlobalVariable(name: "ff_vf_qp", scope: !0, file: !582, line: 175, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_qp)
!582 = !DIFile(filename: "libavfilter/vf_qp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!583 = distinct !DIGlobalVariable(name: "qp_inputs", scope: !0, file: !582, line: 157, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @qp_inputs)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 2)
!587 = distinct !DIGlobalVariable(name: "var_names", scope: !588, file: !582, line: 124, type: !590, isLocal: true, isDefinition: true, variable: [7 x i8*]* @filter_frame.var_names)
!588 = distinct !DISubprogram(name: "filter_frame", scope: !582, file: !582, line: 87, type: !394, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !589)
!589 = !{}
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 448, align: 64, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 7)
!593 = distinct !DIGlobalVariable(name: "var_names", scope: !594, file: !582, line: 56, type: !590, isLocal: true, isDefinition: true, variable: [7 x i8*]* @config_input.var_names)
!594 = distinct !DISubprogram(name: "config_input", scope: !582, file: !582, line: 49, type: !398, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !589)
!595 = distinct !DIGlobalVariable(name: "qp_outputs", scope: !0, file: !582, line: 167, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @qp_outputs)
!596 = distinct !DIGlobalVariable(name: "qp_class", scope: !0, file: !582, line: 47, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @qp_class)
!597 = distinct !DIGlobalVariable(name: "qp_options", scope: !0, file: !582, line: 42, type: !598, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @qp_options)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 1024, align: 64, elements: !585)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!601 = !{i32 2, !"Dwarf Version", i32 4}
!602 = !{i32 2, !"Debug Info Version", i32 3}
!603 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!604 = !DILocalVariable(name: "inlink", arg: 1, scope: !588, file: !582, line: 87, type: !386)
!605 = !DIExpression()
!606 = !DILocation(line: 87, column: 39, scope: !588)
!607 = !DILocalVariable(name: "in", arg: 2, scope: !588, file: !582, line: 87, type: !285)
!608 = !DILocation(line: 87, column: 56, scope: !588)
!609 = !DILocalVariable(name: "ctx", scope: !588, file: !582, line: 89, type: !173)
!610 = !DILocation(line: 89, column: 22, scope: !588)
!611 = !DILocation(line: 89, column: 28, scope: !588)
!612 = !DILocation(line: 89, column: 36, scope: !588)
!613 = !DILocalVariable(name: "outlink", scope: !588, file: !582, line: 90, type: !386)
!614 = !DILocation(line: 90, column: 19, scope: !588)
!615 = !DILocation(line: 90, column: 29, scope: !588)
!616 = !DILocation(line: 90, column: 34, scope: !588)
!617 = !DILocalVariable(name: "s", scope: !588, file: !582, line: 91, type: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "QPContext", file: !582, line: 37, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QPContext", file: !582, line: 31, size: 2304, align: 64, elements: !621)
!621 = !{!622, !623, !624, !628, !629, !630}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !620, file: !582, line: 32, baseType: !178, size: 64, align: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "qp_expr_str", scope: !620, file: !582, line: 33, baseType: !430, size: 64, align: 64, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "lut", scope: !620, file: !582, line: 34, baseType: !625, size: 2056, align: 8, offset: 128)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 2056, align: 8, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 257)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !620, file: !582, line: 35, baseType: !200, size: 32, align: 32, offset: 2208)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !620, file: !582, line: 35, baseType: !200, size: 32, align: 32, offset: 2240)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_per_mb", scope: !620, file: !582, line: 36, baseType: !200, size: 32, align: 32, offset: 2272)
!631 = !DILocation(line: 91, column: 16, scope: !588)
!632 = !DILocation(line: 91, column: 20, scope: !588)
!633 = !DILocation(line: 91, column: 25, scope: !588)
!634 = !DILocalVariable(name: "out_qp_table_buf", scope: !588, file: !582, line: 92, type: !327)
!635 = !DILocation(line: 92, column: 18, scope: !588)
!636 = !DILocalVariable(name: "out", scope: !588, file: !582, line: 93, type: !285)
!637 = !DILocation(line: 93, column: 14, scope: !588)
!638 = !DILocalVariable(name: "in_qp_table", scope: !588, file: !582, line: 94, type: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!641 = !DILocation(line: 94, column: 19, scope: !588)
!642 = !DILocalVariable(name: "type", scope: !588, file: !582, line: 95, type: !200)
!643 = !DILocation(line: 95, column: 9, scope: !588)
!644 = !DILocalVariable(name: "stride", scope: !588, file: !582, line: 95, type: !200)
!645 = !DILocation(line: 95, column: 15, scope: !588)
!646 = !DILocalVariable(name: "ret", scope: !588, file: !582, line: 95, type: !200)
!647 = !DILocation(line: 95, column: 23, scope: !588)
!648 = !DILocation(line: 97, column: 10, scope: !649)
!649 = distinct !DILexicalBlock(scope: !588, file: !582, line: 97, column: 9)
!650 = !DILocation(line: 97, column: 13, scope: !649)
!651 = !DILocation(line: 97, column: 25, scope: !649)
!652 = !DILocation(line: 97, column: 28, scope: !653)
!653 = !DILexicalBlockFile(scope: !649, file: !582, discriminator: 1)
!654 = !DILocation(line: 97, column: 33, scope: !653)
!655 = !DILocation(line: 97, column: 9, scope: !653)
!656 = !DILocation(line: 98, column: 32, scope: !649)
!657 = !DILocation(line: 98, column: 41, scope: !649)
!658 = !DILocation(line: 98, column: 16, scope: !649)
!659 = !DILocation(line: 98, column: 9, scope: !649)
!660 = !DILocation(line: 100, column: 40, scope: !588)
!661 = !DILocation(line: 100, column: 43, scope: !588)
!662 = !DILocation(line: 100, column: 47, scope: !588)
!663 = !DILocation(line: 100, column: 50, scope: !588)
!664 = !DILocation(line: 100, column: 45, scope: !588)
!665 = !DILocation(line: 100, column: 24, scope: !588)
!666 = !DILocation(line: 100, column: 22, scope: !588)
!667 = !DILocation(line: 101, column: 10, scope: !668)
!668 = distinct !DILexicalBlock(scope: !588, file: !582, line: 101, column: 9)
!669 = !DILocation(line: 101, column: 9, scope: !588)
!670 = !DILocation(line: 102, column: 13, scope: !671)
!671 = distinct !DILexicalBlock(scope: !668, file: !582, line: 101, column: 28)
!672 = !DILocation(line: 103, column: 9, scope: !671)
!673 = !DILocation(line: 106, column: 26, scope: !588)
!674 = !DILocation(line: 106, column: 11, scope: !588)
!675 = !DILocation(line: 106, column: 9, scope: !588)
!676 = !DILocation(line: 107, column: 10, scope: !677)
!677 = distinct !DILexicalBlock(scope: !588, file: !582, line: 107, column: 9)
!678 = !DILocation(line: 107, column: 9, scope: !588)
!679 = !DILocation(line: 108, column: 9, scope: !680)
!680 = distinct !DILexicalBlock(scope: !677, file: !582, line: 107, column: 15)
!681 = !DILocation(line: 109, column: 13, scope: !680)
!682 = !DILocation(line: 110, column: 9, scope: !680)
!683 = !DILocation(line: 113, column: 41, scope: !588)
!684 = !DILocation(line: 113, column: 19, scope: !588)
!685 = !DILocation(line: 113, column: 17, scope: !588)
!686 = !DILocation(line: 114, column: 27, scope: !588)
!687 = !DILocation(line: 114, column: 32, scope: !588)
!688 = !DILocation(line: 114, column: 50, scope: !588)
!689 = !DILocation(line: 114, column: 53, scope: !588)
!690 = !DILocation(line: 114, column: 62, scope: !588)
!691 = !DILocation(line: 114, column: 5, scope: !588)
!692 = !DILocation(line: 117, column: 9, scope: !693)
!693 = distinct !DILexicalBlock(scope: !588, file: !582, line: 117, column: 9)
!694 = !DILocation(line: 117, column: 12, scope: !693)
!695 = !DILocation(line: 117, column: 9, scope: !588)
!696 = !DILocalVariable(name: "y", scope: !697, file: !582, line: 118, type: !200)
!697 = distinct !DILexicalBlock(scope: !693, file: !582, line: 117, column: 29)
!698 = !DILocation(line: 118, column: 13, scope: !697)
!699 = !DILocalVariable(name: "x", scope: !697, file: !582, line: 118, type: !200)
!700 = !DILocation(line: 118, column: 16, scope: !697)
!701 = !DILocation(line: 120, column: 16, scope: !702)
!702 = distinct !DILexicalBlock(scope: !697, file: !582, line: 120, column: 9)
!703 = !DILocation(line: 120, column: 14, scope: !702)
!704 = !DILocation(line: 120, column: 21, scope: !705)
!705 = !DILexicalBlockFile(scope: !706, file: !582, discriminator: 1)
!706 = distinct !DILexicalBlock(scope: !702, file: !582, line: 120, column: 9)
!707 = !DILocation(line: 120, column: 25, scope: !705)
!708 = !DILocation(line: 120, column: 28, scope: !705)
!709 = !DILocation(line: 120, column: 23, scope: !705)
!710 = !DILocation(line: 120, column: 9, scope: !705)
!711 = !DILocation(line: 121, column: 20, scope: !712)
!712 = distinct !DILexicalBlock(scope: !706, file: !582, line: 121, column: 13)
!713 = !DILocation(line: 121, column: 18, scope: !712)
!714 = !DILocation(line: 121, column: 25, scope: !715)
!715 = !DILexicalBlockFile(scope: !716, file: !582, discriminator: 1)
!716 = distinct !DILexicalBlock(scope: !712, file: !582, line: 121, column: 13)
!717 = !DILocation(line: 121, column: 29, scope: !715)
!718 = !DILocation(line: 121, column: 32, scope: !715)
!719 = !DILocation(line: 121, column: 27, scope: !715)
!720 = !DILocation(line: 121, column: 13, scope: !715)
!721 = !DILocalVariable(name: "qp", scope: !722, file: !582, line: 122, type: !200)
!722 = distinct !DILexicalBlock(scope: !716, file: !582, line: 121, column: 46)
!723 = !DILocation(line: 122, column: 21, scope: !722)
!724 = !DILocation(line: 122, column: 26, scope: !722)
!725 = !DILocation(line: 122, column: 52, scope: !726)
!726 = !DILexicalBlockFile(scope: !722, file: !582, discriminator: 1)
!727 = !DILocation(line: 122, column: 56, scope: !726)
!728 = !DILocation(line: 122, column: 65, scope: !726)
!729 = !DILocation(line: 122, column: 63, scope: !726)
!730 = !DILocation(line: 122, column: 54, scope: !726)
!731 = !DILocation(line: 122, column: 40, scope: !726)
!732 = !DILocation(line: 122, column: 26, scope: !726)
!733 = !DILocation(line: 122, column: 26, scope: !734)
!734 = !DILexicalBlockFile(scope: !722, file: !582, discriminator: 2)
!735 = !DILocation(line: 122, column: 26, scope: !736)
!736 = !DILexicalBlockFile(scope: !722, file: !582, discriminator: 3)
!737 = !DILocation(line: 122, column: 21, scope: !736)
!738 = !DILocalVariable(name: "var_values", scope: !722, file: !582, line: 123, type: !739)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 448, align: 64, elements: !591)
!740 = !DILocation(line: 123, column: 24, scope: !722)
!741 = !DILocation(line: 123, column: 39, scope: !722)
!742 = !DILocation(line: 123, column: 43, scope: !722)
!743 = !DILocation(line: 123, column: 42, scope: !722)
!744 = !DILocation(line: 123, column: 41, scope: !722)
!745 = !DILocation(line: 123, column: 56, scope: !722)
!746 = !DILocation(line: 123, column: 60, scope: !722)
!747 = !DILocation(line: 123, column: 63, scope: !722)
!748 = !DILocation(line: 123, column: 66, scope: !722)
!749 = !DILocation(line: 123, column: 69, scope: !722)
!750 = !DILocation(line: 123, column: 78, scope: !722)
!751 = !DILocation(line: 123, column: 81, scope: !722)
!752 = !DILocalVariable(name: "temp_val", scope: !722, file: !582, line: 125, type: !210)
!753 = !DILocation(line: 125, column: 24, scope: !722)
!754 = !DILocation(line: 127, column: 57, scope: !722)
!755 = !DILocation(line: 127, column: 60, scope: !722)
!756 = !DILocation(line: 128, column: 56, scope: !722)
!757 = !DILocation(line: 129, column: 74, scope: !722)
!758 = !DILocation(line: 127, column: 23, scope: !722)
!759 = !DILocation(line: 127, column: 21, scope: !722)
!760 = !DILocation(line: 130, column: 21, scope: !761)
!761 = distinct !DILexicalBlock(scope: !722, file: !582, line: 130, column: 21)
!762 = !DILocation(line: 130, column: 25, scope: !761)
!763 = !DILocation(line: 130, column: 21, scope: !722)
!764 = !DILocation(line: 131, column: 21, scope: !761)
!765 = !DILocation(line: 132, column: 69, scope: !722)
!766 = !DILocation(line: 132, column: 62, scope: !722)
!767 = !DILocation(line: 132, column: 40, scope: !722)
!768 = !DILocation(line: 132, column: 44, scope: !722)
!769 = !DILocation(line: 132, column: 47, scope: !722)
!770 = !DILocation(line: 132, column: 57, scope: !722)
!771 = !DILocation(line: 132, column: 55, scope: !722)
!772 = !DILocation(line: 132, column: 42, scope: !722)
!773 = !DILocation(line: 132, column: 17, scope: !722)
!774 = !DILocation(line: 132, column: 35, scope: !722)
!775 = !DILocation(line: 132, column: 60, scope: !722)
!776 = !DILocation(line: 133, column: 13, scope: !722)
!777 = !DILocation(line: 121, column: 42, scope: !778)
!778 = !DILexicalBlockFile(scope: !716, file: !582, discriminator: 2)
!779 = !DILocation(line: 121, column: 13, scope: !778)
!780 = distinct !{!780, !781}
!781 = !DILocation(line: 121, column: 13, scope: !706)
!782 = !DILocation(line: 133, column: 13, scope: !783)
!783 = !DILexicalBlockFile(scope: !712, file: !582, discriminator: 1)
!784 = !DILocation(line: 120, column: 32, scope: !785)
!785 = !DILexicalBlockFile(scope: !706, file: !582, discriminator: 2)
!786 = !DILocation(line: 120, column: 9, scope: !785)
!787 = distinct !{!787, !788}
!788 = !DILocation(line: 120, column: 9, scope: !697)
!789 = !DILocation(line: 134, column: 5, scope: !697)
!790 = !DILocation(line: 134, column: 16, scope: !791)
!791 = !DILexicalBlockFile(scope: !792, file: !582, discriminator: 1)
!792 = distinct !DILexicalBlock(scope: !693, file: !582, line: 134, column: 16)
!793 = !DILocalVariable(name: "y", scope: !794, file: !582, line: 135, type: !200)
!794 = distinct !DILexicalBlock(scope: !792, file: !582, line: 134, column: 29)
!795 = !DILocation(line: 135, column: 13, scope: !794)
!796 = !DILocalVariable(name: "x", scope: !794, file: !582, line: 135, type: !200)
!797 = !DILocation(line: 135, column: 16, scope: !794)
!798 = !DILocation(line: 137, column: 16, scope: !799)
!799 = distinct !DILexicalBlock(scope: !794, file: !582, line: 137, column: 9)
!800 = !DILocation(line: 137, column: 14, scope: !799)
!801 = !DILocation(line: 137, column: 21, scope: !802)
!802 = !DILexicalBlockFile(scope: !803, file: !582, discriminator: 1)
!803 = distinct !DILexicalBlock(scope: !799, file: !582, line: 137, column: 9)
!804 = !DILocation(line: 137, column: 25, scope: !802)
!805 = !DILocation(line: 137, column: 28, scope: !802)
!806 = !DILocation(line: 137, column: 23, scope: !802)
!807 = !DILocation(line: 137, column: 9, scope: !802)
!808 = !DILocation(line: 138, column: 20, scope: !809)
!809 = distinct !DILexicalBlock(scope: !803, file: !582, line: 138, column: 13)
!810 = !DILocation(line: 138, column: 18, scope: !809)
!811 = !DILocation(line: 138, column: 25, scope: !812)
!812 = !DILexicalBlockFile(scope: !813, file: !582, discriminator: 1)
!813 = distinct !DILexicalBlock(scope: !809, file: !582, line: 138, column: 13)
!814 = !DILocation(line: 138, column: 29, scope: !812)
!815 = !DILocation(line: 138, column: 32, scope: !812)
!816 = !DILocation(line: 138, column: 27, scope: !812)
!817 = !DILocation(line: 138, column: 13, scope: !812)
!818 = !DILocation(line: 140, column: 42, scope: !813)
!819 = !DILocation(line: 140, column: 46, scope: !813)
!820 = !DILocation(line: 140, column: 55, scope: !813)
!821 = !DILocation(line: 140, column: 53, scope: !813)
!822 = !DILocation(line: 140, column: 44, scope: !813)
!823 = !DILocation(line: 140, column: 30, scope: !813)
!824 = !DILocation(line: 140, column: 21, scope: !813)
!825 = !DILocation(line: 139, column: 73, scope: !813)
!826 = !DILocation(line: 139, column: 62, scope: !813)
!827 = !DILocation(line: 139, column: 65, scope: !813)
!828 = !DILocation(line: 139, column: 40, scope: !813)
!829 = !DILocation(line: 139, column: 44, scope: !813)
!830 = !DILocation(line: 139, column: 47, scope: !813)
!831 = !DILocation(line: 139, column: 57, scope: !813)
!832 = !DILocation(line: 139, column: 55, scope: !813)
!833 = !DILocation(line: 139, column: 42, scope: !813)
!834 = !DILocation(line: 139, column: 17, scope: !813)
!835 = !DILocation(line: 139, column: 35, scope: !813)
!836 = !DILocation(line: 139, column: 60, scope: !813)
!837 = !DILocation(line: 138, column: 42, scope: !838)
!838 = !DILexicalBlockFile(scope: !813, file: !582, discriminator: 2)
!839 = !DILocation(line: 138, column: 13, scope: !838)
!840 = distinct !{!840, !841}
!841 = !DILocation(line: 138, column: 13, scope: !803)
!842 = !DILocation(line: 140, column: 58, scope: !843)
!843 = !DILexicalBlockFile(scope: !809, file: !582, discriminator: 1)
!844 = !DILocation(line: 137, column: 32, scope: !845)
!845 = !DILexicalBlockFile(scope: !803, file: !582, discriminator: 2)
!846 = !DILocation(line: 137, column: 9, scope: !845)
!847 = distinct !{!847, !848}
!848 = !DILocation(line: 137, column: 9, scope: !794)
!849 = !DILocation(line: 141, column: 5, scope: !794)
!850 = !DILocalVariable(name: "y", scope: !851, file: !582, line: 142, type: !200)
!851 = distinct !DILexicalBlock(scope: !792, file: !582, line: 141, column: 12)
!852 = !DILocation(line: 142, column: 13, scope: !851)
!853 = !DILocalVariable(name: "x", scope: !851, file: !582, line: 142, type: !200)
!854 = !DILocation(line: 142, column: 16, scope: !851)
!855 = !DILocalVariable(name: "qp", scope: !851, file: !582, line: 142, type: !200)
!856 = !DILocation(line: 142, column: 19, scope: !851)
!857 = !DILocation(line: 142, column: 24, scope: !851)
!858 = !DILocation(line: 142, column: 27, scope: !851)
!859 = !DILocation(line: 144, column: 16, scope: !860)
!860 = distinct !DILexicalBlock(scope: !851, file: !582, line: 144, column: 9)
!861 = !DILocation(line: 144, column: 14, scope: !860)
!862 = !DILocation(line: 144, column: 21, scope: !863)
!863 = !DILexicalBlockFile(scope: !864, file: !582, discriminator: 1)
!864 = distinct !DILexicalBlock(scope: !860, file: !582, line: 144, column: 9)
!865 = !DILocation(line: 144, column: 25, scope: !863)
!866 = !DILocation(line: 144, column: 28, scope: !863)
!867 = !DILocation(line: 144, column: 23, scope: !863)
!868 = !DILocation(line: 144, column: 9, scope: !863)
!869 = !DILocation(line: 145, column: 20, scope: !870)
!870 = distinct !DILexicalBlock(scope: !864, file: !582, line: 145, column: 13)
!871 = !DILocation(line: 145, column: 18, scope: !870)
!872 = !DILocation(line: 145, column: 25, scope: !873)
!873 = !DILexicalBlockFile(scope: !874, file: !582, discriminator: 1)
!874 = distinct !DILexicalBlock(scope: !870, file: !582, line: 145, column: 13)
!875 = !DILocation(line: 145, column: 29, scope: !873)
!876 = !DILocation(line: 145, column: 32, scope: !873)
!877 = !DILocation(line: 145, column: 27, scope: !873)
!878 = !DILocation(line: 145, column: 13, scope: !873)
!879 = !DILocation(line: 146, column: 62, scope: !874)
!880 = !DILocation(line: 146, column: 40, scope: !874)
!881 = !DILocation(line: 146, column: 44, scope: !874)
!882 = !DILocation(line: 146, column: 47, scope: !874)
!883 = !DILocation(line: 146, column: 57, scope: !874)
!884 = !DILocation(line: 146, column: 55, scope: !874)
!885 = !DILocation(line: 146, column: 42, scope: !874)
!886 = !DILocation(line: 146, column: 17, scope: !874)
!887 = !DILocation(line: 146, column: 35, scope: !874)
!888 = !DILocation(line: 146, column: 60, scope: !874)
!889 = !DILocation(line: 145, column: 42, scope: !890)
!890 = !DILexicalBlockFile(scope: !874, file: !582, discriminator: 2)
!891 = !DILocation(line: 145, column: 13, scope: !890)
!892 = distinct !{!892, !893}
!893 = !DILocation(line: 145, column: 13, scope: !864)
!894 = !DILocation(line: 146, column: 62, scope: !895)
!895 = !DILexicalBlockFile(scope: !870, file: !582, discriminator: 1)
!896 = !DILocation(line: 144, column: 32, scope: !897)
!897 = !DILexicalBlockFile(scope: !864, file: !582, discriminator: 2)
!898 = !DILocation(line: 144, column: 9, scope: !897)
!899 = distinct !{!899, !900}
!900 = !DILocation(line: 144, column: 9, scope: !851)
!901 = !DILocation(line: 149, column: 27, scope: !588)
!902 = !DILocation(line: 149, column: 36, scope: !588)
!903 = !DILocation(line: 149, column: 11, scope: !588)
!904 = !DILocation(line: 149, column: 9, scope: !588)
!905 = !DILocation(line: 150, column: 9, scope: !588)
!906 = !DILocation(line: 150, column: 5, scope: !588)
!907 = !DILocation(line: 152, column: 5, scope: !588)
!908 = !DILocation(line: 153, column: 5, scope: !588)
!909 = !DILocation(line: 154, column: 12, scope: !588)
!910 = !DILocation(line: 154, column: 5, scope: !588)
!911 = !DILocation(line: 155, column: 1, scope: !588)
!912 = !DILocalVariable(name: "inlink", arg: 1, scope: !594, file: !582, line: 49, type: !386)
!913 = !DILocation(line: 49, column: 39, scope: !594)
!914 = !DILocalVariable(name: "ctx", scope: !594, file: !582, line: 51, type: !173)
!915 = !DILocation(line: 51, column: 22, scope: !594)
!916 = !DILocation(line: 51, column: 28, scope: !594)
!917 = !DILocation(line: 51, column: 36, scope: !594)
!918 = !DILocalVariable(name: "s", scope: !594, file: !582, line: 52, type: !618)
!919 = !DILocation(line: 52, column: 16, scope: !594)
!920 = !DILocation(line: 52, column: 20, scope: !594)
!921 = !DILocation(line: 52, column: 25, scope: !594)
!922 = !DILocalVariable(name: "i", scope: !594, file: !582, line: 53, type: !200)
!923 = !DILocation(line: 53, column: 9, scope: !594)
!924 = !DILocalVariable(name: "ret", scope: !594, file: !582, line: 54, type: !200)
!925 = !DILocation(line: 54, column: 9, scope: !594)
!926 = !DILocalVariable(name: "e", scope: !594, file: !582, line: 55, type: !927)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !929, line: 31, baseType: !930)
!929 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !929, line: 31, flags: DIFlagFwdDecl)
!931 = !DILocation(line: 55, column: 13, scope: !594)
!932 = !DILocation(line: 58, column: 10, scope: !933)
!933 = distinct !DILexicalBlock(scope: !594, file: !582, line: 58, column: 9)
!934 = !DILocation(line: 58, column: 13, scope: !933)
!935 = !DILocation(line: 58, column: 9, scope: !594)
!936 = !DILocation(line: 59, column: 9, scope: !933)
!937 = !DILocation(line: 61, column: 29, scope: !594)
!938 = !DILocation(line: 61, column: 32, scope: !594)
!939 = !DILocation(line: 61, column: 82, scope: !594)
!940 = !DILocation(line: 61, column: 11, scope: !594)
!941 = !DILocation(line: 61, column: 9, scope: !594)
!942 = !DILocation(line: 62, column: 9, scope: !943)
!943 = distinct !DILexicalBlock(scope: !594, file: !582, line: 62, column: 9)
!944 = !DILocation(line: 62, column: 13, scope: !943)
!945 = !DILocation(line: 62, column: 9, scope: !594)
!946 = !DILocation(line: 63, column: 16, scope: !943)
!947 = !DILocation(line: 63, column: 9, scope: !943)
!948 = !DILocation(line: 65, column: 13, scope: !594)
!949 = !DILocation(line: 65, column: 21, scope: !594)
!950 = !DILocation(line: 65, column: 23, scope: !594)
!951 = !DILocation(line: 65, column: 29, scope: !594)
!952 = !DILocation(line: 65, column: 5, scope: !594)
!953 = !DILocation(line: 65, column: 8, scope: !594)
!954 = !DILocation(line: 65, column: 10, scope: !594)
!955 = !DILocation(line: 66, column: 19, scope: !594)
!956 = !DILocation(line: 66, column: 27, scope: !594)
!957 = !DILocation(line: 66, column: 29, scope: !594)
!958 = !DILocation(line: 66, column: 35, scope: !594)
!959 = !DILocation(line: 66, column: 5, scope: !594)
!960 = !DILocation(line: 66, column: 8, scope: !594)
!961 = !DILocation(line: 66, column: 16, scope: !594)
!962 = !DILocation(line: 67, column: 12, scope: !963)
!963 = distinct !DILexicalBlock(scope: !594, file: !582, line: 67, column: 5)
!964 = !DILocation(line: 67, column: 10, scope: !963)
!965 = !DILocation(line: 67, column: 20, scope: !966)
!966 = !DILexicalBlockFile(scope: !967, file: !582, discriminator: 1)
!967 = distinct !DILexicalBlock(scope: !963, file: !582, line: 67, column: 5)
!968 = !DILocation(line: 67, column: 22, scope: !966)
!969 = !DILocation(line: 67, column: 5, scope: !966)
!970 = !DILocalVariable(name: "var_values", scope: !971, file: !582, line: 68, type: !739)
!971 = distinct !DILexicalBlock(scope: !967, file: !582, line: 67, column: 34)
!972 = !DILocation(line: 68, column: 16, scope: !971)
!973 = !DILocation(line: 68, column: 31, scope: !971)
!974 = !DILocation(line: 68, column: 33, scope: !971)
!975 = !DILocation(line: 68, column: 35, scope: !971)
!976 = !DILocation(line: 68, column: 44, scope: !971)
!977 = !DILocation(line: 68, column: 56, scope: !971)
!978 = !DILocation(line: 68, column: 59, scope: !971)
!979 = !DILocation(line: 68, column: 68, scope: !971)
!980 = !DILocation(line: 68, column: 71, scope: !971)
!981 = !DILocalVariable(name: "temp_val", scope: !971, file: !582, line: 69, type: !210)
!982 = !DILocation(line: 69, column: 16, scope: !971)
!983 = !DILocation(line: 69, column: 40, scope: !971)
!984 = !DILocation(line: 69, column: 43, scope: !971)
!985 = !DILocation(line: 69, column: 27, scope: !971)
!986 = !DILocation(line: 71, column: 12, scope: !987)
!987 = distinct !DILexicalBlock(scope: !971, file: !582, line: 71, column: 12)
!988 = !DILocation(line: 71, column: 12, scope: !971)
!989 = !DILocation(line: 72, column: 23, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !582, line: 72, column: 16)
!991 = distinct !DILexicalBlock(scope: !987, file: !582, line: 71, column: 29)
!992 = !DILocation(line: 72, column: 26, scope: !990)
!993 = !DILocation(line: 72, column: 16, scope: !990)
!994 = !DILocation(line: 72, column: 44, scope: !990)
!995 = !DILocation(line: 72, column: 54, scope: !996)
!996 = !DILexicalBlockFile(scope: !990, file: !582, discriminator: 1)
!997 = !DILocation(line: 72, column: 57, scope: !996)
!998 = !DILocation(line: 72, column: 47, scope: !996)
!999 = !DILocation(line: 72, column: 16, scope: !996)
!1000 = !DILocation(line: 73, column: 17, scope: !990)
!1001 = !DILocation(line: 73, column: 20, scope: !990)
!1002 = !DILocation(line: 73, column: 36, scope: !990)
!1003 = !DILocation(line: 75, column: 30, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !990, file: !582, line: 74, column: 18)
!1005 = !DILocation(line: 75, column: 17, scope: !1004)
!1006 = !DILocation(line: 76, column: 17, scope: !1004)
!1007 = !DILocation(line: 78, column: 9, scope: !991)
!1008 = !DILocation(line: 80, column: 34, scope: !971)
!1009 = !DILocation(line: 80, column: 27, scope: !971)
!1010 = !DILocation(line: 80, column: 16, scope: !971)
!1011 = !DILocation(line: 80, column: 18, scope: !971)
!1012 = !DILocation(line: 80, column: 9, scope: !971)
!1013 = !DILocation(line: 80, column: 12, scope: !971)
!1014 = !DILocation(line: 80, column: 25, scope: !971)
!1015 = !DILocation(line: 81, column: 5, scope: !971)
!1016 = !DILocation(line: 67, column: 30, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !967, file: !582, discriminator: 2)
!1018 = !DILocation(line: 67, column: 5, scope: !1017)
!1019 = distinct !{!1019, !1020}
!1020 = !DILocation(line: 67, column: 5, scope: !594)
!1021 = !DILocation(line: 82, column: 18, scope: !594)
!1022 = !DILocation(line: 82, column: 5, scope: !594)
!1023 = !DILocation(line: 84, column: 5, scope: !594)
!1024 = !DILocation(line: 85, column: 1, scope: !594)
